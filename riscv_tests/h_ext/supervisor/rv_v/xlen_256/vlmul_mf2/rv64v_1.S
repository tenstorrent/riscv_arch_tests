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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000008bf6a000
.equ __section_data                     , 0x000000008bf6a000
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
.equ code                               , 0x0000000080010078
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
.equ os_data                            , 0x00000000de012000
.equ __section_os_data                  , 0x00000000de012000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008bf66000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008bf65000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008bf65000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffd6d000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffd6d000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ea709000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ea709000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008bf6c000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008bf6c000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008c410000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008c410000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000910cd000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000910cd000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008bfa8000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008bfa8000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008769b000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008769b000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000089382000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000089382000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008bf7d000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008bf7d000
.equ VFMUL.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000decf8000
.equ VFMUL.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000decf8000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ed432000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ed432000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008e73f000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008e73f000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000dea13000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000dea13000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000de340000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000de340000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008bfa5000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008bfa5000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fc5ce000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fc5ce000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008e72e000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008e72e000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a5636000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a5636000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008fb23000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008fb23000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000deaac000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000deaac000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008e740000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008e740000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008e72f000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008e72f000
.equ VFADD.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008ffde000
.equ VFADD.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008ffde000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000de8a4000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000de8a4000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008bfa6000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008bfa6000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008bf7c000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008bf7c000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008867c000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008867c000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000088581000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000088581000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a8dd1000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a8dd1000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e85de000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e85de000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008e731000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008e731000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fe228000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fe228000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dec6e000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dec6e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000decc7000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000decc7000
.equ VFMSAC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fe118000
.equ VFMSAC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fe118000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008e730000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008e730000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000de63d000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000de63d000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008d049000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008d049000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe163000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe163000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008fed7000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008fed7000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000885fd000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000885fd000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000decc6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000decc6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008ff6d000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008ff6d000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000db083000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000db083000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000a5afe000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000a5afe000
.equ vreg_inits_0_vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000887be000
.equ vreg_inits_0_vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000887be000
.equ VFMV.V.F_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fcf12000
.equ VFMV.V.F_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fcf12000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000de776000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000de776000
.equ VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a571f000
.equ VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a571f000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008fbf7000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008fbf7000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008ebd1000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008ebd1000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008e9fe000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008e9fe000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, 0x000000008c35a000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_phy, 0x000000008c35a000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008bf73000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008bf73000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008c420000
.equ vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008c420000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dec83000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dec83000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008bf7e000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008bf7e000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008870a000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008870a000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000decbf000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000decbf000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000df17e000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000df17e000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000855e5000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000855e5000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ecd4b000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ecd4b000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008d1db000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008d1db000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fc72e000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fc72e000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008e2e4000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008e2e4000
.equ VFNMSAC.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008d077000
.equ VFNMSAC.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008d077000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fe17f000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fe17f000
.equ VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008bf77000
.equ VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008bf77000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000de69d000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000de69d000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008bfa7000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008bfa7000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000dec7a000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000dec7a000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008d051000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008d051000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a6309000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a6309000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008bf6f000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008bf6f000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000088760000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000088760000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000deb0f000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000deb0f000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000de697000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000de697000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eb22f000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eb22f000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000886ac000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000886ac000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008bf75000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008bf75000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008c0f1000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008c0f1000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000088657000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000088657000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000dec41000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000dec41000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a56f5000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a56f5000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008867b000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008867b000

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
# test1 : VMSNE.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle32.v v31, (x23)
	li x23, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 128
	add x23, x23, x26
	vle32.v v22, (x23)
	li x23, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 256
	add x23, x23, x26
	vle32.v v10, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, mf2, ta, ma
vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vv v10, v31, v22, v0.t
	li x19, 0xc7
	li x12, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VADD.VV
########################

;#discrete_test(test=test2)
test2:
	li x17, 0x9
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x15, x15, x23
	vle16.v v30, (x15)
	li x15, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 512
	add x15, x15, x23
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 1024
	add x15, x15, x23
	vle16.v v4, (x15)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x15, x15, x23
	vle64.v v0, (x15)
	li x14, 0x9
	vsetvl x5, x0, x14
vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vv v4, v30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMIN.VV
########################

;#discrete_test(test=test3)
test3:
	li x19,0
	li x20, 0x11
	vsetvl x5, x19, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 512
	add x31, x31, x24
	vle32.v v6, (x31)
	li x31, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 1024
	add x31, x31, x24
	vle32.v v4, (x31)
vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super :
	vmin.vv v4, v20, v6
	li x28, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJ.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 128
	add x3, x3, x19
	vle16.v v23, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vv v4, v16, v23
	li x9,0x7802
	vmv.x.s x22, v4
	bne x9, x22, 1f
	vslide1down.vx v15, v4, x0
	li x9,0xffffffffffff8a2e
	vmv.x.s x22, v15
	bne x9, x22, 1f
	vslide1down.vx v4, v15, x0
	li x9,0xc1c
	vmv.x.s x22, v4
	bne x9, x22, 1f
	vslide1down.vx v15, v4, x0
	li x9,0xffffffffffffd46d
	vmv.x.s x22, v15
	bne x9, x22, 1f
	vslide1down.vx v4, v15, x0
	li x9,0x3e3d
	vmv.x.s x22, v4
	bne x9, x22, 1f
	vslide1down.vx v15, v4, x0
	li x9,0xffffffffffffe116
	vmv.x.s x22, v15
	bne x9, x22, 1f
	vslide1down.vx v4, v15, x0
	li x9,0xffffffffffff8aa6
	vmv.x.s x22, v4
	bne x9, x22, 1f
	vslide1down.vx v15, v4, x0
	li x9,0x5a71
	vmv.x.s x22, v15
	bne x9, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSGT.VX
########################

;#discrete_test(test=test5)
test5:
	li x6,0
	li x22, 0xc3
	vsetvl x5, x6, x22
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 2048
	add x7, x7, x27
	vle8.v v24, (x7)
	li x6,0
	li x18, 0xd8
	vsetvl x5, x6, x18
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	li x6,0
	li x21, 0xc3
	vsetvl x5, x6, x21
	li x12, 0x0
vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super :
	vmsgt.vx v24, v16, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v6, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 128
	add x7, x7, x11
	vle8.v v11, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 256
	add x7, x7, x11
	vle8.v v29, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, mf2, tu, mu
vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vor.vv v29, v6, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMUL.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFMUL.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMUL.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v22, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmul.vf v1, v22, f21
	li x4,0xffffffffd49b6a17
	vmv.x.s x5, v1
	bne x4, x5, 1f
	vslide1down.vx v4, v1, x0
	li x4,0xffffffffe5d354ee
	vmv.x.s x5, v4
	bne x4, x5, 1f
	vslide1down.vx v1, v4, x0
	li x4,0x6e866f2b
	vmv.x.s x5, v1
	bne x4, x5, 1f
	vslide1down.vx v4, v1, x0
	li x4,0xffffffffa964785d
	vmv.x.s x5, v4
	bne x4, x5, 1f
	vslide1down.vx v1, v4, x0
	li x4,0x47987671
	vmv.x.s x5, v1
	bne x4, x5, 1f
	vslide1down.vx v4, v1, x0
	li x4,0x7f800000
	vmv.x.s x5, v4
	bne x4, x5, 1f
	vslide1down.vx v1, v4, x0
	li x4,0xffffffffd20b401b
	vmv.x.s x5, v1
	bne x4, x5, 1f
	vslide1down.vx v4, v1, x0
	li x4,0x4c53c2fd
	vmv.x.s x5, v4
	bne x4, x5, 1f
	li x4,0x0000000000000005
	csrr x5, fflags
	bne x4, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMULH.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v10, (x24)
	li x24, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 512
	add x24, x24, x29
	vle32.v v18, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	vsetvli x5, x0, e32, m2, tu, ma
	li x5, 0x7fffffffffffffff
vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmulh.vx v18, v10, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle8.v v21, (x19)
	li x19, vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 32
	add x19, x19, x8
	vle8.v v0, (x19)
	li x20, 0x9e17341f91a874f3
vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super :
	vsra.vx v0, v21, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VXOR.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x15, x15, x8
	vle64.v v19, (x15)
	li x6, 0x0
vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vxor.vx v19, v16, x6
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x26, 0x98
	li x20, 4
	vsetvl x5, x20, x26
	li x26, vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v3, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x20, 32
	vsetvl x5, x20, x26
	li x26, vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x26, x26, x20
	vle8.v v0, (x26)
	vmsne.vv v0, v19, v3
	vfirst.m x26, v0
	li x20, -1
	beq x26, x20, 3f
	li x20, 3
	blt x26, x20, 1f
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
# test11 : VMAX.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x13, x13, x22
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x13, x13, x22
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x13, x13, x22
	vle8.v v28, (x13)
vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vv v28, v24, v20
	li x7, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x7
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v20, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x17, x17, x19
	vle8.v v0, (x17)
	vmsne.vv v0, v28, v20
	vfirst.m x17, v0
	li x19, -1
	beq x17, x19, 3f
	li x19, 31
	blt x17, x19, 1f
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
# test12 : VMSLE.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x29, x29, x18
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 512
	add x29, x29, x18
	vle16.v v10, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x29, x29, x18
	vle16.v v24, (x29)
vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsle.vv v24, v20, v10
	li x3, 0x0
	li x12, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x3
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x11, 32
	vsetvl x5, x11, x2
	li x2, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x2, x2, x11
	vle8.v v10, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x11, 32
	vsetvl x5, x11, x2
	li x2, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x2, x2, x11
	vle8.v v0, (x2)
	vmsne.vv v0, v24, v10
	vfirst.m x2, v0
	li x11, -1
	beq x2, x11, 3f
	li x11, 31
	blt x2, x11, 1f
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
# test13 : VAND.VV
########################

;#discrete_test(test=test13)
test13:
	li x11,0
	li x24, 0xcb
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x6, x6, x15
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 2048
	add x6, x6, x15
	vle16.v v0, (x6)
	li x6, vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x6, x6, x15
	vle16.v v16, (x6)
vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super :
	vand.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x7,0
	li x26, 0x4f
	vsetvl x5, x7, x26
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFADD.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v7, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vfadd.vf v5, v7, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMUL.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v30, (x14)
	li x14, vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 512
	add x14, x14, x26
	vle16.v v12, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e16, m2, ta, ma
	li x19, 0x8000000000000000
vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmul.vx v12, v30, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMULH.VV
########################

;#discrete_test(test=test16)
test16:
	li x7,0
	vsetvli x5, x7, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle32.v v18, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 512
	add x17, x17, x14
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 1024
	add x17, x17, x14
	vle32.v v30, (x17)
vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmulh.vv v30, v18, v16
	li x2, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMAX.VV
########################

;#discrete_test(test=test17)
test17:
	li x23, 0xd1
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 512
	add x28, x28, x16
	vle32.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfmax.vv v26, v8, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v2, (x24)
	li x24, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 512
	add x24, x24, x19
	vle8.v v8, (x24)
	li x29, 0xffffffffffffffff
vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super :
	vsub.vx v8, v2, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRL.VX
########################

;#discrete_test(test=test19)
test19:
	li x19,0
	li x3, 0xcf
	vsetvl x5, x19, x3
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 128
	add x8, x8, x26
	vle16.v v29, (x8)
	li x15, 0xdeed638bae8082
vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vsrl.vx v29, v9, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VI
########################

;#discrete_test(test=test20)
test20:
	li x5,0
	li x4, 0x5a
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 1024
	add x27, x27, x7
	vle64.v v4, (x27)
	li x5,0
	li x18, 0x58
	vsetvl x5, x5, x18
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v0, (x27)
	li x5,0
	li x10, 0x5a
	vsetvl x5, x5, x10
vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super :
	vmseq.vi v4, v16, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x3,0
	vsetvli x5, x3, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle16.v v10, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 512
	add x9, x9, x31
	vle16.v v18, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vfadd.vv v8, v10, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGTU.VI
########################

;#discrete_test(test=test22)
test22:
	li x29,0
	li x27, 0x12
	vsetvl x5, x29, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x22, x22, x8
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 1024
	add x22, x22, x8
	vle32.v v0, (x22)
vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v0, v8, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSAC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v6, (x31)
	li x31, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x31, x31, x10
	vle64.v v11, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vf v11, f25, v6
	li x11,0xf94ec495714eafa5
	vmv.x.s x5, v11
	bne x11, x5, 1f
	vslide1down.vx v18, v11, x0
	li x11,0x5b22a2f3f6db2a83
	vmv.x.s x5, v18
	bne x11, x5, 1f
	vslide1down.vx v11, v18, x0
	li x11,0x7ff0000000000000
	vmv.x.s x5, v11
	bne x11, x5, 1f
	vslide1down.vx v18, v11, x0
	li x11,0x7084ad57092c5a79
	vmv.x.s x5, v18
	bne x11, x5, 1f
	li x11,0x0000000000000005
	csrr x5, fflags
	bne x11, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSLTU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x25, x25, x31
	vle8.v v22, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 32
	add x25, x25, x31
	vle8.v v13, (x25)
	li x4, 0x8000000000000000
vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vx v13, v22, x4
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x30, 0xc5
	li x14, 32
	vsetvl x5, x14, x30
	li x30, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x30, x30, x14
	vle8.v v1, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x14, 32
	vsetvl x5, x14, x30
	li x30, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x30, x30, x14
	vle8.v v0, (x30)
	vmsne.vv v0, v13, v1
	vfirst.m x30, v0
	li x14, -1
	beq x30, x14, 3f
	li x14, 3
	blt x30, x14, 1f
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
# test25 : VNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x10, 0x9b
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x8, x8, x17
	vle64.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vv v16, v24, v16
	li x3,0x7fffffffffffffff
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x21453d8e20ed935b
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xaba1f8feffe7a496
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x4fbb8ebec780944e
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x25e34151ab926ba4
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x28ad058ca718cc
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xd0e8dae29baa59e9
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8000000000000000
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xdeeb55e0e18fe1c2
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x4b2c5147d
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x663f095da9b11aed
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffba4385f4628
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffff7191a06c7e9
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8de29050f6cca374
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x8000000000000000
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8000000000000000
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x49e4f65dceb36b48
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xa96c0e2d05202a9c
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x3b7ce0c86bf4075c
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x811d6a9da68d6fbf
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x2ab432f23fe7105a
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffff141b58d
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8000000000000000
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x173fdb98725b9c9e
	vmv.x.s x2, v24
	bne x3, x2, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1e1fc5db537993c8
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x2, v24
	bne x3, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMIN.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle32.v v25, (x9)
	li x9, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 256
	add x9, x9, x15
	vle32.v v22, (x9)
	li x22, 0x7fffffffffffffff
vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vmin.vx v22, v25, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMACC.VV
########################

;#discrete_test(test=test27)
test27:
	li x12,0
	li x9, 0xd9
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v18, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 512
	add x17, x17, x23
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 1024
	add x17, x17, x23
	vle64.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super :
	vmacc.vv v2, v8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGTU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v28, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 512
	add x24, x24, x11
	vle64.v v12, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m2, tu, ma
	li x10, 0xcf513
vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vx v12, v28, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VXM
########################

;#discrete_test(test=test29)
test29:
	li x29, 0x42
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x27, x27, x23
	vle8.v v4, (x27)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x23, 0
	add x27, x27, x23
	vle64.v v0, (x27)
	li x7, 0x42
	vsetvl x5, x0, x7
	li x31, 0x7fffffffffffffff
vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmerge.vxm v4, v8, x31, v0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff8d
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffae
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x7f
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffc0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffe7
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x7f
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffe2
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffa8
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x1
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x7f
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xfffffffffffffff1
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffcf
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x1d
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x1
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffff89
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x1
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x7f
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffda
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x7f
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x7f
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffa9
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x7
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x7f
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x9
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff83
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x7f
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xd
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffb3
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x7f
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x3
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x7f
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffff98
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffda
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff85
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffff9e
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffb1
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x7f
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffbc
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x7f
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xfffffffffffffff6
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x7f
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffb3
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x7
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x1
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xc
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x2
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffef
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x1
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x7f
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0x0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xf
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffff9d
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x1
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffff80
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0x0
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffff9d
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v4, v12, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x26, x5, 1f
	vslide1down.vx v12, v4, x0
	li x26,0xffffffffffffffff
	vmv.x.s x5, v12
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
# test30 : VMV4R.V
########################

;#discrete_test(test=test30)
test30:
	li x30, 0x82
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v24, (x16)
	li x19, 0x82
	vsetvl x5, x0, x19
vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmv4r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMV.V.F
########################

;#discrete_test(test=test31)
test31:
	li x24, 0xf
	vsetvl x5, x0, x24
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMV.V.F_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmv.v.f v23, f7
	li x3,0xffffffffffffb4d9
	vmv.x.s x25, v23
	bne x3, x25, 1f
	vslide1down.vx v0, v23, x0
	li x3,0xffffffffffffb4d9
	vmv.x.s x25, v0
	bne x3, x25, 1f
	vslide1down.vx v23, v0, x0
	li x3,0xffffffffffffb4d9
	vmv.x.s x25, v23
	bne x3, x25, 1f
	vslide1down.vx v0, v23, x0
	li x3,0xffffffffffffb4d9
	vmv.x.s x25, v0
	bne x3, x25, 1f
	vslide1down.vx v23, v0, x0
	li x3,0xffffffffffffb4d9
	vmv.x.s x25, v23
	bne x3, x25, 1f
	vslide1down.vx v0, v23, x0
	li x3,0xffffffffffffb4d9
	vmv.x.s x25, v0
	bne x3, x25, 1f
	vslide1down.vx v23, v0, x0
	li x3,0xffffffffffffb4d9
	vmv.x.s x25, v23
	bne x3, x25, 1f
	vslide1down.vx v0, v23, x0
	li x3,0xffffffffffffb4d9
	vmv.x.s x25, v0
	bne x3, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMSGT.VI
########################

;#discrete_test(test=test32)
test32:
	li x10,0
	li x19, 0xc7
	vsetvl x5, x10, x19
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v29, (x28)
	li x28, vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 128
	add x28, x28, x4
	vle8.v v20, (x28)
vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsgt.vi v20, v29, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFRSUB.VF
########################

;#discrete_test(test=test33)
test33:
	li x2,0
	li x5, 0xf
	vsetvl x5, x2, x5
;#random_addr(name=VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x9, x9, x18
	vle16.v v5, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super :
	vfrsub.vf v9, v5, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV.V.V
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x1, x1, x21
	vle16.v v16, (x1)
vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.v v0, v16
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x41
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7fff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x76
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8694
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff8b50
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffa4bd
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffc97c
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x19a
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7fff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7fff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x6e
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x2
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x61
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x1
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x6d4
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffc501
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xca
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffe4df
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffbf56
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7fff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x206
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffc6b6
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff9ef1
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x4
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffeef1
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x20
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff8992
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x338d
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x26c
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x197
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xfffffffffffffaf2
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7fff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xa8b
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7fff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x1
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff81eb
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffe36d
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffab0d
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7fff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffeb67
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xfffffffffffff5fc
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x13
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x6
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffa6c5
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff86ba
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffb27d
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x65
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffd42f
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8435
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7fff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xfffffffffffffdcf
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x2
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7fff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7fff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x331c
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffaeca
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x52
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x20
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x2ae
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x2
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7fff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff88fd
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8000
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x4
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x65
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7fff
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x83
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff928b
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x0
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x73
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x2f6
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7fff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff8530
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7fff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xfffffffffffff67e
	vmv.x.s x6, v0
	bne x13, x6, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7fff
	vmv.x.s x6, v24
	bne x13, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMV1R.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x25, x25, x29
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 256
	add x25, x25, x29
	vle8.v v5, (x25)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super :
	vmv1r.v v5, v30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x23, 32
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x23, 0
	add x20, x20, x23
	vle8.v v14, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x23, 32
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x23, 256
	add x20, x20, x23
	vle8.v v0, (x20)
	vmsne.vv v0, v5, v14
	vfirst.m x20, v0
	li x23, -1
	beq x20, x23, 3f
	li x23, 31
	blt x20, x23, 1f
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
	li x25,0
	vsetvli x5, x25, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v11, (x10)
	li x10, vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x30, 64
	add x10, x10, x30
	vle16.v v28, (x10)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	li x25,0
	vsetvli x5, x25, e16, mf4, ta, mu
	li x1, 0x7fffffffffffffff
vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vsll.vx v28, v11, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x30, x30, x13
	vle16.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vv v18, v18, v28
	li x14,0xffffffffffffdad1
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0x1bf9
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0x7c00
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xffffffffffffe5e0
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0xffffffffffff82ed
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xffffffffffffa030
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0x2053
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xffffffffffffb93e
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0x6cd3
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0x4406
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xffffffffffff84a0
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0x171
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0x7c00
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0x7c00
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xffffffffffff9a3b
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0x784f
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0xffffffffffffd53b
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xffffffffffff9419
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xfffffffffffff5f3
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0x14b7
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0x6658
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xffffffffffffaf19
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0xffffffffffffc23b
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xffffffffffffe7ed
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0x1a6c
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0x4dbf
	vmv.x.s x3, v8
	bne x14, x3, 1f
	vslide1down.vx v18, v8, x0
	li x14,0x7c00
	vmv.x.s x3, v18
	bne x14, x3, 1f
	vslide1down.vx v8, v18, x0
	li x14,0xffffffffffffa960
	vmv.x.s x3, v8
	bne x14, x3, 1f
	li x14,0x0000000000000007
	csrr x3, fflags
	bne x14, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMINU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 32
	add x11, x11, x1
	vle8.v v30, (x11)
	li x11, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 64
	add x11, x11, x1
	vle8.v v28, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, mf8, tu, mu
vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super :
	vminu.vv v28, v4, v30, v0.t
	li x16, 0x5
	li x9, 31
# Checking vtype: 5, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x9, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	li x5,0
	li x7, 0x59
	vsetvl x5, x5, x7
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v6, (x20)
vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vsext.vf8 v18, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSUB.VX
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	vsetvli x5, x21, e8, mf2, ta, ma
	li x22, 0xc1fd1c0f8cc7739a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x9, x9, x11
	vle8.v v30, (x9)
	li x9, vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 128
	add x9, x9, x11
	vle8.v v26, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super :
	vnmsub.vx v26, x22, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSLL.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v22, (x23)
	li x23, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x23, x23, x31
	vle32.v v20, (x23)
vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vi v20, v22, 17
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x27, 0xd1
	li x28, 16
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x27, x27, x28
	vle32.v v4, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x28, 32
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 512
	add x27, x27, x28
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v4
	vfirst.m x27, v0
	li x28, -1
	beq x27, x28, 3f
	li x28, 15
	blt x27, x28, 1f
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
# test42 : VMV.V.I
########################

;#discrete_test(test=test42)
test42:
	li x6,0
	vsetvli x5, x6, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x11, x11, x30
	vle8.v v5, (x11)
vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super :
	vmv.v.i v5, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSNE.VI
########################

;#discrete_test(test=test43)
test43:
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v4, (x10)
	li x10, vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 256
	add x10, x10, x23
	vle64.v v1, (x10)
vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vi v1, v4, -9
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x22, 0x58
	li x3, 4
	vsetvl x5, x3, x22
	li x22, vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v19, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x3, 32
	vsetvl x5, x3, x22
	li x22, vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x22, x22, x3
	vle8.v v0, (x22)
	vmsne.vv v0, v1, v19
	vfirst.m x22, v0
	li x3, -1
	beq x22, x3, 3f
	li x3, 3
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
# test44 : VFNMSAC.VF
########################

;#discrete_test(test=test44)
test44:
	li x4,0
	vsetvli x5, x4, e32, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSAC.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x20, 2048
	add x24, x24, x20
	vle32.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vfnmsac.vf v8, f15, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vf v24, v20, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJX.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle32.v v27, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 128
	add x14, x14, x26
	vle32.v v11, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vv v2, v27, v11
	li x19,0x1e383c03
	vmv.x.s x8, v2
	bne x19, x8, 1f
	vslide1down.vx v18, v2, x0
	li x19,0x652aa81b
	vmv.x.s x8, v18
	bne x19, x8, 1f
	vslide1down.vx v2, v18, x0
	li x19,0xffffffff85abb176
	vmv.x.s x8, v2
	bne x19, x8, 1f
	vslide1down.vx v18, v2, x0
	li x19,0x7c96c59a
	vmv.x.s x8, v18
	bne x19, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VSRA.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x27, x27, x24
	vle8.v v5, (x27)
	li x27, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 64
	add x27, x27, x24
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 128
	add x27, x27, x24
	vle8.v v11, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, mf4, tu, mu
vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super :
	vsra.vv v11, v5, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMACC.VV
########################

;#discrete_test(test=test48)
test48:
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v9, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 256
	add x14, x14, x18
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 512
	add x14, x14, x18
	vle64.v v3, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vv v3, v4, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VX
########################

;#discrete_test(test=test49)
test49:
	li x20,0
	li x10, 0x5
	vsetvl x5, x20, x10
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v30, (x9)
	li x9, vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 32
	add x9, x9, x15
	vle8.v v2, (x9)
	li x8, 0x8000000000000000
vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super :
	vand.vx v2, v30, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle32.v v14, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x31, x31, x28
	vle32.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vfnmsub.vv v2, v2, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VX
########################

;#discrete_test(test=test51)
test51:
	li x31,0
	vsetvli x5, x31, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 1024
	add x23, x23, x3
	vle64.v v16, (x23)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v0, (x23)
	li x31,0
	vsetvli x5, x31, e64, m4, ta, ma
	li x25, 0x8000000000000000
vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vmseq.vx v16, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VX
########################

;#discrete_test(test=test52)
test52:
	li x10, 0x19
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 512
	add x30, x30, x2
	vle64.v v20, (x30)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v0, (x30)
	li x18, 0x19
	vsetvl x5, x0, x18
	li x24, 0xd73b44c5e4815954
vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmsne.vx v20, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VADD.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x5, x5, x28
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 2048
	add x5, x5, x28
	vle64.v v8, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x5, x5, x28
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e64, m8, ta, ma
	li x15, 0x8000000000000000
vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vadd.vx v8, v16, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLEU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v18, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 128
	add x25, x25, x10
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 256
	add x25, x25, x10
	vle32.v v31, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmsleu.vv v31, v18, v16, v0.t
	li x23, 0x7
	li x11, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMSUB.VF
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v3, (x11)
	li x11, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 128
	add x11, x11, x29
	vle16.v v26, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vf v26, f0, v3, v0.t
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
            .dword 2508416354
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, stval
csrr t0, sepc
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sie
csrr t0, stvec
csrr t0, senvcfg
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test25
    .dword test20
    .dword test52
    .dword test53
    .dword test5
    .dword test4
    .dword test23
    .dword test55
    .dword test28
    .dword test31
    .dword test40
    .dword test54
    .dword test27
    .dword test43
    .dword test3
    .dword test18
    .dword test24
    .dword test36
    .dword test12
    .dword test22
    .dword test41
    .dword test1
    .dword test21
    .dword test15
    .dword test16
    .dword test2
    .dword test37
    .dword test7
    .dword test38
    .dword test33
    .dword test13
    .dword test9
    .dword test11
    .dword test47
    .dword test34
    .dword test26
    .dword test49
    .dword test8
    .dword test39
    .dword test32
    .dword test42
    .dword test29
    .dword test14
    .dword test45
    .dword test50
    .dword test19
    .dword test48
    .dword test44
    .dword test10
    .dword test51
    .dword test6
    .dword test30
    .dword test46
    .dword test35
    .dword test17


        
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

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe8521c9a, 0xd6eacea7, 0x83149d42, 0xa1d12f3
	.org 128
	.word 0x80000000, 0x987a7c1e, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0x1cc, 0x80000000, 0x5eb4c, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x58410d407ba1, 0x48, 0x9764b5f29ca37b58

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x17, 0xb, 0x0, 0x10, 0x0, 0x8000, 0xf1f5, 0xf0a, 0x0, 0x194, 0x7fff, 0x7fff, 0xfb3b, 0xffff, 0xe, 0xc34d, 0x0, 0x7fff, 0xcaf6, 0x8000, 0xe825, 0x6, 0xb, 0x0, 0xd3d3, 0x0, 0x942f, 0x8000, 0x7fff, 0x7d8, 0x7, 0xffff
	.org 512
	.hword 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x7d, 0x8000, 0x4, 0x8549, 0xb, 0x0, 0x5, 0x7fff, 0x1, 0x1, 0x7fff, 0x7fff, 0x0, 0x1, 0xffff, 0x8000, 0xd9a5, 0xffff, 0x8000, 0x0, 0xcde4, 0xb3e0, 0x11, 0xa0b9
	.org 1024
	.hword 0x8000, 0xffff, 0xc9e, 0x8000, 0x3f, 0x0, 0x8992, 0x1, 0x9e3c, 0x53, 0xe76b, 0xffff, 0x23, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x29f, 0x8000, 0x7fff, 0x7fff, 0xc3dc, 0x0, 0x7fff, 0x58, 0x0, 0xffff, 0xffff, 0x0, 0xf520

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x886008311ac8ad0c

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1ac336a, 0x99fcd320, 0xdc8b9782, 0xc5617598, 0x80000000, 0xffffffff, 0x3, 0x8b294bbe, 0x7fffffff, 0xffffffff, 0xa7fdf18c, 0x86913258, 0x0, 0x5f, 0x9b9e2a
	.org 512
	.word 0xf9ec4634, 0x80000000, 0x1fa2, 0x80000000, 0x0, 0x17cb6ee, 0x7fffffff, 0x80000000, 0xd5d45fb0, 0x0, 0x7fffffff, 0x3b14, 0x7fffffff, 0xf4aba474, 0x7fffffff, 0x0
	.org 1024
	.word 0x83520f8c, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xba441db0, 0x4de7, 0x80000000, 0x9cfc6480, 0x7fffffff, 0xfa2d, 0x0, 0xaa45452b, 0x80000000, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7802, 0x8a2e, 0xc1c, 0xd46d, 0xbe3d, 0x6116, 0xaa6, 0xda71
	.org 128
	.hword 0x2527, 0xc461, 0x296a, 0xe6f7, 0x777, 0xc5a8, 0xee29, 0x18ca

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xf8, 0x80, 0x4, 0xff, 0xff, 0x7f, 0x82, 0xe8, 0x81, 0x7f, 0x0, 0x0, 0xb2, 0x7f, 0x0, 0x93, 0xc, 0x0, 0xc, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x8, 0xff, 0x94, 0xa3, 0xa3, 0xff, 0x17, 0xa0, 0x1, 0x0, 0xac, 0x0, 0x80, 0x0, 0x0, 0x1c, 0x80, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x24, 0x0, 0xa5, 0x0, 0xf5, 0x0, 0x0, 0xd8, 0x1, 0xff, 0x1, 0x0, 0x80, 0x9e, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xec, 0x80, 0x80, 0x80, 0xe7, 0x5, 0x7f, 0x1, 0x3, 0x3, 0x80, 0x0, 0x80, 0x0, 0x0, 0x83, 0x98, 0x80, 0xc8, 0xc9, 0x7f, 0x4, 0x4, 0x0, 0x0, 0xdd, 0x7f, 0xf9, 0x7f, 0xff, 0xc7, 0x0, 0x0, 0x1, 0xff, 0x0, 0xf, 0xff, 0x0, 0x7f, 0x0, 0x15, 0x7f, 0x33, 0x0, 0xf, 0x0, 0xa7, 0xe0, 0xc8, 0xff, 0xc1, 0x0, 0xfc, 0xff, 0x80, 0xff, 0x2, 0xff, 0x80, 0x83, 0x80, 0xff, 0xce, 0x8, 0xeb, 0x0, 0x1b, 0x0, 0xff, 0x3, 0x4, 0x3, 0xab, 0xff, 0xa1, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x81, 0x0, 0x80, 0xad, 0xb4, 0x80, 0x0, 0xff, 0x16, 0xdc, 0x0, 0xce, 0x80, 0xb2, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xa9, 0x1, 0xf8, 0x3, 0xf9, 0x7f, 0xd0, 0x11, 0x0, 0x0, 0xa7, 0xf, 0x0, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0x7f, 0x37, 0x7f, 0xe0, 0x7f, 0x0, 0x87, 0xc7, 0xf6, 0x2, 0x7f, 0x80, 0x0, 0x80, 0x3, 0x7f, 0x8a, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x89, 0x2, 0x80, 0xc2, 0x2d, 0xc5, 0x2e, 0xc, 0x7f, 0x0, 0x80, 0x93, 0x3, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0x3, 0x0, 0x8f, 0xff, 0x7f, 0xd3, 0xff
	.org 2048
	.byte 0x1, 0xff, 0x0, 0x7f, 0x0, 0x1f, 0x0, 0xcb, 0xd2, 0x7f, 0xff, 0xcf, 0x1, 0xa4, 0xd, 0x0, 0x7f, 0x0, 0xb2, 0xff, 0xc8, 0x84, 0x80, 0x8f, 0xc7, 0x9d, 0x95, 0x8b, 0x7f, 0xff, 0x2, 0xff, 0x27, 0x80, 0x6, 0x1, 0xff, 0xa1, 0xff, 0x1, 0x15, 0x89, 0x0, 0xc0, 0x1, 0x0, 0x7f, 0xf0, 0x80, 0x1, 0x5, 0x0, 0x7f, 0xf4, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x8, 0x1, 0xf0, 0x5, 0xe, 0x0, 0xff, 0x1, 0x80, 0x92, 0x91, 0xff, 0x7f, 0x0, 0xe, 0x7, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x86, 0x4, 0x0, 0x0, 0xff, 0xa9, 0x9f, 0xec, 0xe1, 0x9d, 0x7f, 0x0, 0xff, 0xab, 0x13, 0x0, 0xff, 0xff, 0x80, 0x93, 0x80, 0xf2, 0xff, 0x0, 0x0, 0x80, 0x80, 0x8, 0xff, 0x1, 0x7f, 0xda, 0x0, 0xa, 0x2c, 0x7f, 0xff, 0x5, 0xcc, 0x0, 0xff, 0x0, 0x19, 0xad, 0xff, 0x7f, 0xff, 0x6, 0x80, 0x2, 0xe8, 0x0, 0x7f, 0x80, 0x1, 0x1c, 0x3, 0xb, 0x1, 0x80, 0x7f, 0xd7, 0x0, 0xa9, 0x80, 0xf6, 0xff, 0x0, 0xb3, 0x82, 0xff, 0x95, 0x80, 0xdd, 0xee, 0x80, 0x80, 0xab, 0x22, 0x0, 0xd, 0x9e, 0xd6, 0x0, 0x17, 0xf3, 0x7f, 0x5, 0xbc, 0xd4, 0x80, 0x80, 0x0, 0xe6, 0x16, 0x0, 0x80, 0x0, 0xfe, 0x80, 0x0, 0x7f, 0xd5, 0x0, 0x80, 0xff, 0xf5, 0x0, 0x6, 0xf4, 0x80, 0x0, 0x0, 0xff, 0x0, 0x1d, 0xa0, 0xac, 0xff, 0x0, 0xe3, 0x7f, 0x5, 0x80, 0xa0, 0xff, 0x80, 0x0, 0x94, 0x7f, 0x87, 0x96, 0x0, 0x7f, 0x0, 0x99, 0xff, 0x7f, 0xff, 0x11, 0x0, 0x7f, 0x7f, 0xf, 0xcc, 0x2e, 0xb6, 0x1, 0x8c, 0x80, 0xfb, 0x10, 0x7f, 0xff, 0x0, 0x0, 0x2, 0x0, 0x80, 0xff, 0xfe, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x5, 0x86, 0x80, 0x20, 0x4, 0xcf, 0xeb, 0xb5

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb, 0xeb07ed144b, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xcb, 0x2c, 0xff, 0xff, 0x7f, 0x0, 0x5, 0x3, 0x0, 0xff, 0xf8, 0x3f, 0x17, 0x80, 0x7f, 0xff
	.org 128
	.byte 0xc8, 0xff, 0x80, 0x7f, 0x7f, 0x4, 0xc3, 0x0, 0x80, 0xff, 0x7f, 0xef, 0xe6, 0x0, 0xff, 0x0
	.org 256
	.byte 0xd0, 0xa6, 0xb, 0xf, 0x17, 0xff, 0xa, 0xff, 0x8e, 0x80, 0x6, 0x2, 0x13, 0x80, 0x1, 0xcb

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe483179176bd7e07

;#init_memory @VFMUL.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff419dd0aa
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd27c1b11, 0xe3ab67f4, 0x6c5a129f, 0xa7394e7f, 0x4577514a, 0x7e83d2f1, 0xcfe1e2a2, 0x4a2bc138

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xffffffff, 0x54a2, 0x8423ba16, 0x7fffffff, 0xffffffff, 0x118d, 0x1478f, 0x0, 0xdeb181ea, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x91217f18, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x27a, 0x120f1, 0x14, 0x0, 0x817e3, 0xffffffff, 0x0, 0xffffffff, 0xee48969c, 0x1f9c, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd7b8f3722d50b508, 0xdba02e9fde24b5bd, 0x7fffffffffffffff, 0x3

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc, 0xca, 0xcf, 0xff
	.org 32
	.byte 0x80, 0x84, 0x0, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9d50dbe56a4b05e8, 0x0, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0x124bc7, 0xda7f9666b5a05e63, 0xc0b604, 0xcd8a322c4e1dcfc8

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x9d50dbe56a4b05e8, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xfd, 0x0, 0x0, 0xd8, 0xa, 0xb3, 0x80, 0x80, 0x11, 0xea, 0x0, 0x1, 0xe6, 0x91, 0x6, 0xff, 0x1, 0x1, 0x0, 0xff, 0x80, 0xff, 0xdc, 0x1a, 0x80, 0xff, 0x7f, 0xf6, 0xff, 0xf8, 0x7f, 0x1, 0xc9, 0x1, 0xff, 0xd2, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x0, 0x30, 0x82, 0x0, 0x5, 0x7f, 0xb, 0x86, 0x1a, 0x0, 0xa, 0xda, 0xe, 0x80, 0xab, 0xff, 0xff, 0x7, 0xb4, 0x0, 0xd6, 0x1, 0xff, 0x0, 0x0, 0xff, 0x2, 0x2, 0x0, 0xa6, 0x86, 0xc5, 0x80, 0x1a, 0xb9, 0x7f, 0x0, 0xff, 0xce, 0xbc, 0x6, 0x5, 0x80, 0x0, 0x80, 0x7f, 0x9c, 0x1, 0x2a, 0xd6, 0xcf, 0x9e, 0x7, 0x0, 0x9, 0x0, 0x0, 0xcd, 0x80, 0x80, 0x80, 0x90, 0xa, 0x6, 0xe1, 0x0, 0x0, 0xff, 0x80, 0xff, 0x9, 0xdc, 0x4, 0x0, 0xd8, 0x9e, 0xff
	.org 1024
	.byte 0xe4, 0xff, 0x80, 0xdc, 0x80, 0x7f, 0x2, 0x7f, 0x0, 0x86, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x2, 0x3f, 0xff, 0x0, 0x7f, 0x0, 0x1, 0xa, 0xee, 0xdb, 0xff, 0xff, 0xa4, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xb5, 0x80, 0x7f, 0xf6, 0xff, 0x0, 0x80, 0x8b, 0x0, 0x0, 0x0, 0xf4, 0x7, 0x1c, 0xc4, 0x80, 0xff, 0x7, 0x0, 0xdf, 0x7f, 0xff, 0xf7, 0x0, 0xa, 0x1, 0x1, 0x33, 0xff, 0x0, 0xba, 0x80, 0x0, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xdf, 0xff, 0x0, 0x3b, 0x15, 0xbd, 0xda, 0x99, 0x0, 0x0, 0x0, 0x24, 0x8, 0x0, 0x93, 0x7f, 0xff, 0x7f, 0xb6, 0xff, 0x0, 0x0, 0x94, 0x1, 0x7, 0xb1, 0xff, 0x0, 0x0, 0x4, 0x5, 0x0, 0x0, 0x0, 0xc1, 0x7f, 0xc1, 0x83, 0xff, 0x2, 0x0, 0xff, 0x7, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xe7, 0x80, 0x17, 0x80, 0xb6, 0xf4
	.org 2048
	.byte 0x5, 0x18, 0xe5, 0x80, 0x2, 0xe8, 0x80, 0xa8, 0x35, 0x0, 0xde, 0x7f, 0x0, 0xe7, 0x0, 0x89, 0x80, 0xff, 0x9, 0x0, 0xff, 0x80, 0x80, 0x28, 0xfa, 0xba, 0x0, 0xea, 0x80, 0xff, 0x7f, 0xc2, 0x7f, 0x0, 0xec, 0x87, 0x0, 0x7f, 0xbc, 0x91, 0x8e, 0x29, 0xc7, 0x0, 0xd5, 0xff, 0x0, 0x8b, 0xff, 0x88, 0x0, 0x0, 0x2c, 0x80, 0x7f, 0x0, 0xce, 0x80, 0x0, 0x1a, 0x7f, 0x0, 0x0, 0xe2, 0x80, 0x1f, 0x0, 0xaf, 0xff, 0xd8, 0x0, 0x1, 0x0, 0xff, 0x4, 0x4, 0x3, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x15, 0xfc, 0xd6, 0x7f, 0x0, 0x0, 0x0, 0xed, 0xb3, 0x80, 0xff, 0x2, 0x4, 0x9f, 0xff, 0xff, 0x80, 0x86, 0xff, 0x0, 0x0, 0xf4, 0xff, 0x7f, 0xb2, 0xca, 0xff, 0xff, 0xff, 0x2, 0x7f, 0x8d, 0x7f, 0x80, 0x0, 0x1, 0x0, 0xe4, 0x1, 0x0, 0xd3, 0x1, 0x7f, 0x13

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xfd, 0x00, 0x00, 0x7f, 0x0a, 0x7f, 0x00, 0x86, 0x11, 0xff, 0x7f, 0x01, 0x00, 0x02, 0x3f, 0xff, 0x01, 0x7f, 0x00, 0x01, 0x0a, 0xff, 0xdc, 0x1a, 0xff, 0xff, 0x7f, 0x00, 0x00, 0xf8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc538, 0x52, 0x7fff, 0x7fff, 0xbf72, 0x7fff, 0x3, 0xf4aa, 0xe88c, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x8076, 0xffff, 0x3, 0xacd1, 0x7fff, 0xb2, 0xf43f, 0x7fff, 0x9, 0xffff, 0xc5, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff
	.org 512
	.hword 0x7fff, 0x0, 0xf413, 0x0, 0x7fff, 0x8508, 0xffff, 0x0, 0x16, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x9ab2, 0xd8b5, 0xb85f, 0x332c, 0xe802, 0x0, 0x3, 0x783, 0xffff, 0x0, 0x7fff, 0x4a0, 0xafea, 0xffff, 0x8000, 0x2
	.org 1024
	.hword 0x324, 0xf0c7, 0x8000, 0xffff, 0xffff, 0x1e, 0xe25, 0xe, 0xfe4e, 0x0, 0x2, 0x7fff, 0x8000, 0xffff, 0x2b8f, 0xf918, 0xdf2c, 0x19b, 0xd5eb, 0x15, 0xc49, 0x0, 0xffff, 0x7fff, 0xd8be, 0x1, 0xffff, 0xffff, 0x0, 0xf0f9, 0xffff, 0xa89c

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x91, 0xf7, 0x8a, 0xde, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x1e, 0x00, 0x25, 0x0e, 0x0e, 0x00, 0x4e, 0xfe, 0x00, 0x00, 0x02, 0x00, 0xff, 0x7f, 0x00, 0x80, 0xff, 0xff, 0x8f, 0x2b, 0x18, 0xf9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xf38, 0xffff, 0x0, 0x0, 0xb080, 0x0, 0x7fff, 0x5, 0xffff, 0xc63e, 0x5, 0x7fff, 0xcbe6, 0x8000, 0x7fff, 0xa52d, 0x8b28, 0x0, 0x7fff, 0x7fff, 0xa631, 0x8000, 0xf500, 0xb567, 0xdbd, 0x0, 0xb83e, 0x3f, 0x159, 0x7fff, 0x8a2c, 0xffff, 0xffff, 0xffff, 0x8000, 0xc64a, 0x7fff, 0x0, 0x0, 0x2b, 0x6, 0x0, 0x36, 0x7fff, 0x55b, 0x7fff, 0x0, 0x7fff, 0xd30b, 0x8000, 0xffff, 0x9b93, 0xffff, 0x1c9, 0x9fad, 0x8000, 0x0, 0x0, 0x0, 0x9ce2, 0x7fff, 0xa358, 0x7fff, 0x84b8, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x6, 0xad8b, 0x47, 0x8f54, 0xffff, 0x7fff, 0x39, 0xffff, 0x8000, 0x0, 0x7f4, 0x8000, 0xf098, 0x8000, 0x8000, 0x5d, 0x56f, 0x7fff, 0x10, 0x274, 0xa5, 0x8000, 0x1, 0xa800, 0x7fff, 0x0, 0x0, 0x8000, 0x1, 0x8000, 0x0, 0x8000, 0x4, 0x98c3, 0x9b, 0x0, 0xa84f, 0x8000, 0x849c, 0xffff, 0xf277, 0x8000, 0xffff, 0xeb0c, 0x1, 0x7fff, 0x0, 0x72, 0x0, 0x1, 0x3d, 0xef37, 0xa857, 0xee7c, 0x0, 0x0, 0xffff
	.org 2048
	.hword 0x8519, 0xf3cb, 0xffff, 0x8000, 0x7fff, 0xfec2, 0x8000, 0xffff, 0x0, 0x0, 0xe66a, 0xebe4, 0x0, 0xa066, 0x8000, 0x0, 0x0, 0x8000, 0xdf24, 0xb0db, 0xffff, 0x8000, 0x0, 0xdcb2, 0x7fff, 0x8000, 0x87, 0xa95a, 0x8c18, 0xd6e3, 0x8000, 0x7fff, 0x7fff, 0x848, 0x0, 0x32f, 0xfc0b, 0xffff, 0x365, 0x0, 0xf84, 0x7fff, 0x495, 0xb1d5, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0xe658, 0xd7e1, 0xffff, 0x7fff, 0x29, 0xe, 0xffff, 0xf67d, 0x8000, 0x7fff, 0xe92d, 0x380, 0x0, 0xc2ca, 0x0, 0xcc3, 0x0, 0x9dd9, 0xffff, 0x4c, 0x80aa, 0x8000, 0x39, 0x766, 0x1a, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xebf8, 0xffff, 0x7fff, 0x1b, 0x0, 0x7fff, 0xac76, 0x8000, 0x7fff, 0x4c, 0x7fff, 0x9d04, 0x0, 0x7fff, 0xfca9, 0x8000, 0x44, 0xad88, 0xff, 0x7fff, 0x7fff, 0x8000, 0x254, 0x7fff, 0x1, 0x2, 0x0, 0x2d6, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0xdb33, 0x8000, 0x319, 0xbd2e, 0x7fff, 0x3a6, 0x7fff, 0x8000, 0xd6f6, 0xabf1, 0xe7d1
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8e19, 0x0, 0xc5d6, 0x0, 0x8000, 0x933a, 0x7fff, 0x0, 0x7fff, 0x1a1, 0xffff, 0x0, 0x8000, 0x8000, 0x1936, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0xc, 0x0, 0xd, 0xf, 0x0, 0x7fff, 0x7fff, 0x4a, 0x3, 0x7fff, 0x7fff, 0x418, 0xffff, 0x8000, 0x2, 0x9462, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0x8c20, 0x6c0, 0xe, 0xffff, 0x8b2a, 0x5, 0x0, 0xd6c1, 0x7fff, 0xffff, 0x7fff, 0x8939, 0x15d, 0x8000, 0xb, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x3, 0xccda, 0x0, 0x7f, 0xc9c7, 0x31, 0xbc33, 0x332, 0xffff, 0xc3ef, 0xffff, 0x3ee, 0x8000, 0x0, 0xc8a5, 0xfd6b, 0xde96, 0x1136, 0xffff, 0x118b, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x1, 0x0, 0xe900, 0x1, 0x4eb, 0xe8f0, 0xffff, 0x8000, 0x8000, 0x7fff, 0x9eb0, 0xbeb5, 0xffff, 0x1b, 0xcc60, 0x7fff, 0xd226, 0x50b, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x3ace, 0x0, 0xffff, 0xa693, 0x7fff, 0xffff, 0x8000, 0xf676, 0x8000, 0xe735, 0x2b

;#init_memory @VFADD.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4983
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7373, 0x2c83, 0x768, 0x8892, 0xcc73, 0x3b2f, 0x949, 0x4a7c

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a58, 0x4, 0x8000, 0x0, 0xa, 0x8076, 0x7fff, 0x4c, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xd0e, 0xfc47, 0x14, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0xb6b0, 0xbd7c, 0x8270, 0xffff, 0xd4a3, 0xffff, 0x7fff, 0x90d6, 0xffff
	.org 512
	.hword 0x7fff, 0x517, 0x404, 0x857b, 0xd0dd, 0x7fff, 0x33, 0x8000, 0x27, 0x41e, 0x11e, 0x14f, 0x652, 0x7fff, 0x8000, 0xffff, 0x1, 0x7fff, 0x1, 0x0, 0x8000, 0x8000, 0xffff, 0x4f, 0x2, 0x7fff, 0x0, 0x0, 0x0, 0x2, 0x4, 0x6

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9f4505931, 0xffffffffffffffff, 0x0, 0x94d50854c0291c1d

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8e0cf89a, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x9325f916, 0x80000000, 0x7fffffff, 0x879b17b1, 0xc3fd54f6, 0xfd4f0f, 0x0, 0x34a0, 0xffffffff, 0x0
	.org 512
	.word 0x80000000, 0xb43bce7a, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xa1439ed5, 0xeff61c6f, 0x7fffffff, 0x8a71fd, 0x80000000, 0x7fffffff, 0xa701d, 0x0, 0x80000000, 0xffffffff, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xf11c3951, 0x0, 0x33, 0xf205, 0xc27914da, 0x7fffffff, 0xf2e2d69c, 0x178d7a, 0xc108936c, 0xa1bdf79d, 0x80000000, 0x80000000, 0x1, 0x7fffffff, 0xbb5e933e

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5e93bb14, 0xe007be2f, 0x96724eb9, 0xcd34704a, 0xef9aed01, 0x53f5bb, 0xf829a071, 0xa9d72c52, 0x4802f1ef, 0x8fb0854c, 0xe27aa3dd, 0x81325ea7, 0x34dc1d93, 0x4820ca04, 0x582f7534, 0x49126b8b
	.org 512
	.word 0x8c64857e, 0x44d40225, 0xf232df07, 0x426c73b3, 0x889053ca, 0x55a392d, 0x302fad65, 0xd392f347, 0x3eb8ed31, 0x7404fa7d, 0xc3466c79, 0x9e94793e, 0x597b0ce0, 0xf6b283a5, 0x3ac20d03, 0x8b2eb267

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1f, 0x0, 0x7f, 0xf, 0xff, 0x7f, 0x0, 0x80, 0xe3, 0xff, 0x7f, 0x80, 0x0, 0x7, 0xd3, 0x80, 0x7, 0xf0, 0xa, 0x80, 0x9f, 0xef, 0xff, 0xec, 0xcc, 0x7f, 0xff, 0xf5, 0x0, 0xd2, 0xe1, 0x80, 0x7f, 0x80, 0xff, 0xea, 0xac, 0xff, 0x1b, 0x1, 0xb, 0x1, 0xff, 0xa9, 0x7f, 0xff, 0xd8, 0x1, 0x80, 0x0, 0x7f, 0xff, 0x9c, 0xc1, 0x0, 0xa8, 0xb2, 0x80, 0xf8, 0x7f, 0x0, 0x80, 0x0, 0x2
	.org 512
	.byte 0xdf, 0xff, 0xf3, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xae, 0x0, 0x1, 0xd, 0xff, 0x5, 0x0, 0x80, 0xa2, 0xbb, 0x9f, 0x3, 0xf1, 0xc3, 0x9f, 0x0, 0x99, 0x80, 0xb8, 0xa6, 0x80, 0xb5, 0xff, 0xa3, 0x0, 0xcd, 0x84, 0x0, 0xff, 0xff, 0x80, 0x9d, 0xa3, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xce, 0x83, 0xd3, 0x0, 0xff, 0x3, 0x0, 0x7f, 0x0, 0xee, 0xf4, 0xba, 0x7f, 0x1, 0x1, 0x0, 0xed

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8858, 0xda6f, 0x7fff, 0x8b8a, 0xa9f6, 0xa1, 0x0, 0xd69e
	.org 128
	.hword 0x52, 0xffff, 0xf19e, 0x8000, 0xffff, 0x0, 0x7, 0x1457

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcd280f22e436b176, 0x0, 0xe03b8519ede31eae, 0xffffffffffffffff, 0x132528dd6bd9432, 0xffffffffffffffff, 0x9b75ac02c1f13681, 0xd26e68d87c7e8045, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xe4de5186bc2c9759, 0x187c96bd7823ac3, 0xffffffffffffffff, 0xb84cc9f700a2235b
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1ecd9b268edc, 0xc27400fc8b47682f, 0x0, 0x93ee4f2c9e1b9736, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xcd797eaefad7abc3, 0x1c85e63e6d4a37, 0xffcc2ff02460a727, 0xbdfd10d5b6b7cb58

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x356f636df30, 0xfaf64d99611f9cd9, 0xc68d22df984cede6, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd349, 0xb115, 0x8ca, 0x4d2b, 0x2960, 0xb04, 0x525d, 0xb3fd, 0x36bf, 0x83cf, 0x3456, 0x6dd0, 0xb62, 0x25ee, 0x6e24, 0xc8f9, 0x1c6e, 0xa539, 0x8817, 0x9a30, 0x9d5, 0xe5bc, 0xecd9, 0xf65, 0x85ab, 0xf969, 0xc494, 0x574b, 0xd82f, 0x4998, 0x426c, 0x9a73
	.org 512
	.hword 0xe5c7, 0x6ded, 0x2877, 0xa210, 0xeaa9, 0x912, 0x9ae2, 0xb983, 0xe0ec, 0x572c, 0xf9bd, 0x81b2, 0xacc6, 0xf661, 0x1567, 0xf8d7, 0xe334, 0xb989, 0x1d5, 0xbe08, 0xe21c, 0x3798, 0x12cf, 0x33a3, 0xaf4c, 0xe1cb, 0xc571, 0xeb59, 0xddb5, 0xeafe, 0x6627, 0xd320

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf96ac4b7, 0x0, 0x8f25, 0xd0d9a7d1, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x400, 0x1ba4c, 0x109d, 0xce2de54c, 0xffffffff, 0x127f6fb, 0x187, 0x80000000, 0xffffffff, 0xa145f, 0x7fffffff, 0xa42137db, 0x16442, 0x0, 0x80000000, 0x83f4ce3e, 0x7fffffff, 0xc80, 0x31d33ca, 0x0, 0x80000000, 0x7fffffff, 0x25e43, 0xe9965e42
	.org 1024
	.word 0x80000000, 0x9ac9e52, 0x4, 0xffffffff, 0xffffffff, 0x7fffffff, 0xbd11cc87, 0x80000000, 0x7fffffff, 0x4f92d73, 0x855b4c23, 0x7fffffff, 0x98f894f1, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x8, 0xaa5285fd, 0x5, 0x0, 0x26041, 0x1977, 0x9b036917, 0xeca1c6a7, 0xf9654a03, 0xc6f, 0xbaf18f, 0x80000000, 0x9a5d24ab, 0xbb2e3e07, 0x8f99f58f

;#init_memory @VFMSAC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5bd1f835a73ec33f
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdd6b6543bdab4d92, 0xa52f232dfbde45a0, 0x6f34d7a45a557cf6, 0x31914c5347b7a59e
	.org 256
	.dword 0x44c6c27f235f03c8, 0xdb22a2f3f6db2a83, 0x4dee0de72b10be99, 0xf084ad57092c5a79

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xe1, 0x7f, 0x7f
	.org 32
	.byte 0xff, 0xff, 0x80, 0x88

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf0, 0xff, 0x80, 0x88, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x4f, 0x00, 0x02, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x26, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4f, 0xe7ddc75f63c04a27, 0x92f1a0a8d5c935d2, 0x145682c6538c66, 0xd0e8dae29baa59e9, 0x8000000000000000, 0xdeeb55e0e18fe1c2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1298a9142a, 0x0, 0xfd35ff3f1f, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa4f27b2ee759b5a4, 0xa96c0e2d05202a9c, 0x1fea2e66f72a, 0x7fffffffffffffff, 0xd55a19791ff3882d, 0x0, 0x1, 0x8000000000000000, 0x7fffffffffffffff, 0xba27172cf4b0cce9, 0x8f0fe2eda9bcc9e4, 0x0
	.org 2048
	.dword 0x0, 0xa1453d8e20ed935c, 0xc6bd23bbf6479977, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x85eaa2d17c4a2e4e, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xce6c4b4686838a3b, 0x4b2c5147e, 0xe63f095da9b11aee, 0x3d, 0x628fddf9, 0xa, 0x8de29050f6cca375, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x15a2ee8668b, 0x11d6a9da68d6fc0, 0x7fffffffffffffff, 0xa6eaa, 0xebe4a74, 0x10d24f0701e34a4e, 0x8000000000000000, 0xc33fd63df5cd4313, 0x7fffffffffffffff, 0xa3f3c6e11fa8e516

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9f1f27c0, 0xffffffff, 0x7fffffff, 0x0, 0xe98e0899, 0xa76ccdbe, 0x80000000, 0x0
	.org 256
	.word 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xdc2cb9a9, 0xded84010, 0x7fffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x49, 0x1b9f8c965ec02cf, 0xd053392a94b, 0x3164a8acdcc0d, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x9ad08d4944bf22b5, 0x0, 0xd86e41a71a2a8ee2, 0x28d, 0xf0c608e39f882358, 0x7fffffffffffffff, 0x8000000000000000, 0xbf52a51f64f
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0xe6ab64f7c47caae4, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xc44188942272559c, 0x7feeff8987e82

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xc9ca2d31712194b4, 0x87efbcf4ac162d41, 0xffffffffffffffff, 0x83c413a57037f357, 0x8000000000000000, 0xcc76a0b82c662d87
	.org 512
	.dword 0x0, 0x19342956c11cf1, 0x94ee3639f50db55a, 0xd9e165d6abdc54c6, 0x7c4c908d, 0xf0eca2d703f6df00, 0xffffffffffffffff, 0x26c530dda52298

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7275f7c74698df6

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0xbe, 0x0, 0x0, 0x8d, 0xff, 0x0, 0x80, 0x2, 0x4, 0xae, 0x7f, 0xc0, 0x0, 0x80, 0x0, 0xe7, 0x7f, 0xff, 0x0, 0xe2, 0xa8, 0x80, 0x1, 0x0, 0x7f, 0x0, 0xf1, 0x0, 0x0, 0xcf, 0x1d, 0x0, 0x0, 0x1, 0x89, 0x1, 0x80, 0x80, 0xff, 0x7f, 0xda, 0x7f, 0x0, 0xff, 0x7f, 0xa9, 0x7, 0x7f, 0x9, 0x83, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xd, 0xb3, 0x7f, 0x3, 0x0, 0x7f, 0x0, 0x98, 0xda, 0xff, 0x1, 0xd7, 0x85, 0x9e, 0xff, 0xb1, 0x2, 0x90, 0x0, 0xdc, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xbc, 0x2, 0xff, 0x7f, 0x1, 0x80, 0xf6, 0x7f, 0xb3, 0xff, 0x7, 0x80, 0x1, 0x0, 0x0, 0x0, 0x6, 0x37, 0xc, 0x80, 0x2, 0xff, 0xff, 0x80, 0x0, 0xef, 0xf4, 0xa1, 0x1, 0x7f, 0x80, 0xbc, 0x0, 0xf, 0xd1, 0x0, 0x9d, 0x1, 0x80, 0x19, 0xff, 0x0, 0x9d, 0x6, 0x7f
	.org 1024
	.byte 0xc7, 0x7f, 0x0, 0xd6, 0x80, 0x7f, 0x7f, 0x89, 0x1, 0x7f, 0xd4, 0x1, 0x8a, 0xca, 0xe8, 0xff, 0xb3, 0x7f, 0x7f, 0x80, 0x0, 0x2, 0x3d, 0x7f, 0x0, 0xa3, 0x7f, 0xc, 0x9, 0x80, 0x87, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0x13, 0xf7, 0xf9, 0xff, 0x7f, 0x80, 0x2, 0xff, 0xff, 0xb1, 0x12, 0x0, 0xab, 0x0, 0x4, 0x92, 0x80, 0x9c, 0x7f, 0x7f, 0x80, 0xc6, 0x1, 0x93, 0x80, 0xff, 0x82, 0x92, 0xff, 0x0, 0xb5, 0xa7, 0x0, 0x0, 0x0, 0xe7, 0xfb, 0x5, 0x1, 0x1, 0xa, 0x2, 0xa1, 0x0, 0x31, 0xec, 0x7f, 0x10, 0xff, 0x80, 0xff, 0x7, 0x2, 0xd8, 0x83, 0x2, 0xff, 0x0, 0x0, 0x80, 0x8f, 0xb9, 0x3, 0x3d, 0x0, 0xaf, 0x7f, 0xdc, 0x12, 0x7, 0x80, 0x22, 0x0, 0x7f, 0xb3, 0xff, 0x3, 0x80, 0x0, 0xcf, 0xb2, 0x0, 0xff, 0x7f, 0xff, 0xd, 0x0, 0xff, 0x7f, 0x5, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd2a, 0xc4666b5c1092ad30, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x1, 0xff, 0x80, 0x0, 0x97, 0x1, 0x2b, 0x2, 0xcb, 0xf2, 0x13, 0xff, 0x5, 0x2, 0xff, 0x86, 0xff, 0xa9, 0x80, 0x2, 0x7, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xf1, 0x30, 0xeb, 0x1f, 0x7f, 0x7, 0xff, 0x0, 0xff, 0x7f, 0x2, 0x80, 0x0, 0x0, 0xff, 0x80, 0x8, 0x1, 0xd0, 0xff, 0x7, 0x0, 0xba, 0x3a, 0xdd, 0x80, 0x8, 0x80, 0x1a, 0xd8, 0x0, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xc3, 0x7f, 0xff, 0x6, 0x0, 0xaa, 0x5, 0xdb, 0xb, 0x7f, 0x7f, 0x0, 0xff, 0xa2, 0xff, 0xd8, 0x80, 0x80, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xcc, 0x7f, 0xd7, 0x7f, 0x7f, 0xd, 0xff, 0x0, 0xa1, 0x97, 0x80, 0x7f, 0x3, 0x1, 0x9a, 0x7, 0x8b, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x21, 0x80, 0x80, 0xf9, 0x9a, 0xef

;#init_memory @VFMV.V.F_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb4d9
;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x4, 0x93, 0x80, 0x0, 0x2, 0x80, 0x80, 0x0, 0x9f, 0x7f, 0x7f, 0x9f, 0x7f, 0xff, 0xff
	.org 128
	.byte 0x80, 0x9a, 0x7f, 0x0, 0xdc, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xf4, 0xf, 0x7f, 0x0, 0x7f

;#init_memory @VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8dd0
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa8db, 0xedf0, 0xda8f, 0xdfaa, 0x61, 0x7afb, 0x75ce, 0x76c1

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xffff, 0x97c2, 0xa494, 0xffff, 0x51a, 0xffff, 0x8000, 0x0, 0xb9ac, 0x7fff, 0x8000, 0xe5fb, 0x19, 0xffff, 0x7fff, 0x0, 0xc786, 0xffff, 0x7fff, 0xb20e, 0x2, 0xd007, 0x8f79, 0x8000, 0x7fff, 0xffff, 0xffff, 0x3, 0x7fff, 0xa6f3, 0x28e3, 0x7fff, 0x8000, 0xaee1, 0x942b, 0xffff, 0xffff, 0xd38a, 0x7fff, 0xfa, 0x8000, 0xa2f5, 0x8000, 0x0, 0xffff, 0x8328, 0xdec, 0x51, 0xffff, 0x7, 0x16e, 0x8b3f, 0xb40f, 0x0, 0x7fff, 0x94ac, 0xa1c9, 0x8000, 0x8000, 0xabb9, 0xf3, 0x0, 0x0, 0x0, 0x8000, 0xabaa, 0xffff, 0x0, 0xcae3, 0x0, 0x8000, 0x1, 0x7fff, 0x7fff, 0x88d5, 0xffff, 0xffff, 0x0, 0x9dbd, 0xffff, 0x29, 0x0, 0x0, 0x6d3, 0xffff, 0x8000, 0xb206, 0x8000, 0x7fff, 0x8000, 0x0, 0x9e2b, 0xb411, 0xfac, 0xb880, 0x7fff, 0xc33d, 0xc0dc, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x1, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0xbbd8, 0x1830, 0x3b10, 0x0, 0x7fff, 0xffff, 0xffff, 0xf40f, 0x2e9, 0x1, 0x68d, 0x1, 0x1318, 0xe1c2, 0x367, 0xffff, 0xd71f
	.org 2048
	.hword 0xffff, 0x0, 0x41, 0x7fff, 0x0, 0x8000, 0x76, 0x8694, 0x8000, 0x3, 0x8b50, 0xa4bd, 0xc97c, 0x0, 0xffff, 0x19a, 0x7fff, 0x0, 0x7fff, 0x6e, 0x2, 0x61, 0xffff, 0x0, 0xffff, 0x1, 0x6d4, 0xffff, 0x0, 0x8000, 0xffff, 0xc501, 0xca, 0xe4df, 0xffff, 0xbf56, 0x7fff, 0x206, 0xc6b6, 0x8000, 0x0, 0x0, 0x9ef1, 0x4, 0x0, 0xeef1, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x20, 0x0, 0x8992, 0x338d, 0x26c, 0x0, 0xffff, 0x0, 0x8000, 0x197, 0xfaf2, 0x7fff, 0xa8b, 0x8000, 0x7fff, 0x3, 0xffff, 0x1, 0x81eb, 0xffff, 0x8000, 0x0, 0xe36d, 0xab0d, 0x7fff, 0xeb67, 0xf5fc, 0x13, 0x6, 0xffff, 0x0, 0xa6c5, 0x86ba, 0xb27d, 0x0, 0x65, 0xd42f, 0x8435, 0xffff, 0x7fff, 0xfdcf, 0x2, 0x7fff, 0x7fff, 0x331c, 0x8000, 0xaeca, 0x52, 0x20, 0x2ae, 0x2, 0xffff, 0x7fff, 0xffff, 0x88fd, 0x8000, 0x0, 0x4, 0x0, 0xffff, 0xffff, 0x65, 0x7fff, 0x83, 0x928b, 0x0, 0x73, 0x2f6, 0x0, 0x7fff, 0x8530, 0x7fff, 0xf67e, 0x7fff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x18, 0x0, 0x80, 0xdb, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xbd, 0x9a, 0x7f, 0xb4, 0x80, 0x0, 0x0, 0x1, 0xe2, 0xaa, 0x94, 0xff, 0x2, 0xef, 0x80, 0xff, 0x8b, 0x0, 0xe, 0x7f, 0x97, 0xff, 0xff
	.org 256
	.byte 0x2, 0x1, 0x25, 0x80, 0x80, 0xff, 0x7f, 0x16, 0xa1, 0x1, 0x0, 0x80, 0xff, 0xb2, 0xff, 0x0, 0xb6, 0x7f, 0xf0, 0x1e, 0x39, 0xff, 0x4, 0x0, 0x80, 0xbb, 0xd, 0x7f, 0x80, 0x80, 0x7, 0x86

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x18, 0x00, 0x80, 0xdb, 0x80, 0x00, 0x00, 0x7f, 0x00, 0xbd, 0x9a, 0x7f, 0xb4, 0x80, 0x00, 0x00, 0x01, 0xe2, 0xaa, 0x94, 0xff, 0x02, 0xef, 0x80, 0xff, 0x8b, 0x00, 0x0e, 0x7f, 0x97, 0xff, 0x07
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0xeb82
	.org 64
	.hword 0x8000, 0x1, 0xa, 0x1d

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcbb2ae7e35282751, 0xfa6421d77e6d0cb2, 0x98c265d4dca35d25, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa684, 0xa611, 0xc57f, 0x21ab, 0xb695, 0x4e34, 0x8499, 0x4390, 0x6387, 0x34b0, 0xfb33, 0x2deb, 0x167b, 0xddba, 0xd81a, 0xb6c5, 0x5193, 0xf0a2, 0x9d78, 0xb1c1, 0xc9de, 0xdb38, 0xeb37, 0xcbe, 0xc6c2, 0x50b, 0xf6f2, 0x402, 0x5a48, 0xf757, 0x66a8, 0xccbb
	.org 512
	.hword 0xdaa6, 0x1bca, 0x7206, 0xe5f1, 0x8213, 0xda1, 0x2053, 0x338a, 0xc522, 0x45b1, 0xf3c1, 0x8519, 0x172, 0x5d0b, 0x6c55, 0x9861, 0x6aa6, 0x4370, 0xd534, 0x92f2, 0xf0f2, 0xd691, 0xeac3, 0x14b7, 0x5a8b, 0xaf19, 0x872d, 0xe7ed, 0x8107, 0x1243, 0xd1bb, 0x9851

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x7f, 0x2, 0xe1
	.org 32
	.byte 0xff, 0xeb, 0xff, 0x3a
	.org 64
	.byte 0x87, 0xc8, 0x80, 0xd6

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x9e5a7a5a51e6ad88, 0xffffffffffffffff, 0xffffffffffffffff, 0x8552524ae68ae8bd, 0xba739d205b7ebe35

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa, 0x2, 0xff, 0x0, 0x2, 0xd9, 0xd6, 0x1, 0x7f, 0x97, 0x80, 0xab, 0x0, 0xff, 0x7f, 0x18
	.org 128
	.byte 0x0, 0x7f, 0xef, 0x8c, 0xff, 0x5, 0xff, 0x0, 0xc, 0x0, 0xdd, 0x7f, 0x7f, 0x7f, 0x9, 0x33

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2d, 0x9d7ac9eb, 0x3a9, 0x30a30de, 0x0, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xf18886e6, 0xffffffff, 0x8bc8321c, 0x69e25c0, 0xffffffff, 0xdd900170, 0x63b8
	.org 512
	.word 0x1f90, 0x0, 0x0, 0x7, 0x1a2e12, 0x80000000, 0x7fffffff, 0x7a3d2cc, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x11ce, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x005a0000, 0x93d60000, 0x07520000, 0x61bc0000, 0x00000000, 0xfffe0000, 0x00000000, 0x00000000, 0x00000000, 0x0dcc0000, 0xfffe0000, 0x64380000, 0x4b800000, 0xfffe0000, 0x02e00000, 0xc7700000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0xfe

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd387d88153, 0x0, 0x2ac6421af71c, 0xdb4a497c6058b21e
	.org 256
	.dword 0x0, 0x8000000000000000, 0x3cc9e, 0x3a4bacc

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000000000f, 0x8000000000000000, 0x000000000003cc9e, 0x0000000003a4bacc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff797e6a0f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa95cb9b6, 0x5144a0db, 0x76ed1b04, 0x43a2918d, 0x70b42d6a, 0xe2a19626, 0x194b1c7b, 0xea0b4384, 0x366edb9b, 0xd7f6a49d, 0xf34a802d, 0x38c562e1, 0x4052c376, 0x5eb1c807, 0x2854031, 0x178f3f09, 0x9d495c87, 0x5dc1b0e8, 0xadf5d799, 0xb161a603, 0xa9463b11, 0x6061a38b, 0x7802341f, 0x6aeeb079, 0x171849fa, 0xcb7b9aae, 0x6b3a3a88, 0xb29cafc1, 0x1937e6d6, 0x6a13a48f, 0xd5326232, 0xb1c5384f, 0x664e33ab, 0x2a0f2b2d, 0x21166cc6, 0xa965a9f7, 0x45906779, 0xd3df9485, 0x3b8df22c, 0x794f7304, 0xf7310ead, 0x70a0aba3, 0x316f296f, 0x2c858dff, 0x7d114017, 0x9c7e0a1c, 0x93b2ad80, 0x6a33b910, 0xaf994ecd, 0x1b189286, 0x779b537, 0x92b925ce, 0xf1803c96, 0x78161652, 0x9b1e83a0, 0xba4c8714, 0x19c5a863, 0xf88159b8, 0xbecc21ce, 0xcfb1be60, 0x1b4e7a98, 0xe484e4a2, 0xd33d1bb8, 0xc13af37e
	.org 2048
	.word 0xa2b24d32, 0xd9e51b3, 0x5b3cb6af, 0x704e5aef, 0x5aa3694d, 0xeb6fdcf1, 0x42be1fe8, 0x8aa315a9, 0x744e7137, 0xf64c686f, 0x5fbc7188, 0x36192dea, 0x4b7de506, 0xb7e56639, 0xef8f052b, 0x69ec6e8a, 0x604571b2, 0xa4803a43, 0x24d1cb54, 0xcfd56f37, 0xd2e26236, 0x4c3f479, 0x214b4e9a, 0x26763410, 0xb4db3018, 0x9b7028cc, 0xf8d603fe, 0xed6e0e92, 0xf77cbda5, 0x61fa7634, 0xd82126c1, 0xe23e2fc2, 0x3d7155a6, 0xf9544e3f, 0x3258b27f, 0x660acf69, 0x1a2eed19, 0x58a50ce, 0x9fcf3ad6, 0xd76a1bc7, 0xbe2b144b, 0xe97e23bf, 0xdce0a13d, 0xebd817e6, 0xd654d9c7, 0xea8d7ce0, 0x4b2a7b4, 0x1062b106, 0x255b42a, 0x2dfbe016, 0xc0a747b3, 0x17199d7f, 0x7c674516, 0xd8af5fb2, 0xbcdde7c8, 0x85bf58ae, 0xd603a659, 0xb51e413, 0x7c59afef, 0x2cc7ba91, 0xecc8903a, 0xfd4c2e89, 0xb4d11adf, 0x7297b4ce

;#init_memory @VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff82be
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x980f, 0x499c, 0x459b, 0x75a4, 0xb12b, 0xd964, 0xa774, 0x2e9c, 0xc3b1, 0xa8cd, 0xdb3, 0x8632, 0x8de4, 0xae0c, 0xea6f, 0x61b0, 0x2b9a, 0x6b11, 0x7b85, 0x8969, 0xc18, 0x8864, 0xdd65, 0xb2fa, 0x24af, 0xa1d0, 0x6ac0, 0x6231, 0x3c2d, 0x43cc, 0xd4ab, 0x43ee, 0xaf09, 0x58cb, 0xa9ff, 0x75f, 0x5d48, 0x9d8e, 0x6a11, 0xa1cf, 0x427e, 0x1ba9, 0xdaad, 0x5540, 0xfacb, 0x1214, 0x57b2, 0x395c, 0x4815, 0x400e, 0xf4f9, 0x5979, 0x6cdf, 0x5e4f, 0x13b1, 0xd690, 0xb903, 0xa2ea, 0x3834, 0x77, 0x5c7a, 0xb000, 0x9b1, 0x17b7

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1e383c03, 0x652aa81b, 0x5abb176, 0xfc96c59a
	.org 128
	.word 0x15e20227, 0x13c5583f, 0xcf5f9fd1, 0xbe266a16

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x1, 0x0, 0x80, 0x2, 0xb3, 0x0
	.org 64
	.byte 0xa8, 0x85, 0x80, 0xf2, 0x80, 0xd2, 0xff, 0x0
	.org 128
	.byte 0xff, 0x80, 0xdf, 0x7f, 0x0, 0x0, 0xc, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd6f143f1408c5fb6, 0x7fffffffffffffff, 0x8000000000000000, 0xe070b508e48d5850

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4d31215b10dc5a32, 0xeffbc5d5ae6a4539, 0xdcec306b593189c4, 0x20c7c62255b384d6
	.org 256
	.dword 0xf0cc5a9c1d647e97, 0x338349c934d76ebc, 0xf110351e50f17b32, 0xf68b2658ca106fcc
	.org 512
	.dword 0x3a92e04f65fac3af, 0x6eb02906d7bbaa93, 0x733501120c8f461d, 0x2b368fb3900c3517

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xae, 0x7f, 0xff
	.org 32
	.byte 0x7f, 0x3, 0x93, 0x80

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7662efaa, 0x2f01b0fb, 0x644ffb65, 0xd25aff9b, 0x26f444cd, 0x2fcb43de, 0x9d347e70, 0x674a393a, 0x10610993, 0xd48273f, 0xd3d5815e, 0x8e1ddeb0, 0x1258ad68, 0x6a8ba586, 0x298a4398, 0x173fab47
	.org 512
	.word 0xede4e233, 0xc9fac520, 0x871f6f7, 0x26b513, 0xb4490b3, 0x504e9fb4, 0x22f204d5, 0x655d2772, 0xdc00c6e9, 0xea570053, 0xbbf0188f, 0xb4168eb3, 0x49168b1b, 0x3be241b4, 0xc8ec8221, 0xcdab490

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb66ddfc2d0bc3120, 0x1a07, 0x8000000000000000, 0xaa54c79b0e792161, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x535a, 0xb79e84357bd37d63, 0x0, 0xf62e9a90beae85ae, 0xae99129b1fec0e7c, 0x0, 0x9f798c466ed0e9d8, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x34e6c48e3f, 0x7d1184debd60, 0x5c8271b241c, 0xbf71e0b0bfbd73c3, 0xbcad60d86360542b, 0xf085f284646ed361, 0xffffffffffffffff, 0xcf6d7674c2a1aa22, 0x919186a4f2f1fca6, 0x0, 0xd10f38a787803953, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfd26ffac0afb30f3, 0xc689ec7373b2421e, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe3b20f9e5a641689, 0x7fffffffffffffff, 0x8000000000000000, 0xf85aa5d9b0f0f432, 0x3ac5576, 0xf105c49de4e44a11, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0xcd5b267c, 0xb3b8a, 0xcb738bf6f426f2e2, 0x0, 0xffffffffffffffff, 0x26dc, 0xba21aa2e907a2ed6, 0xc2fa59ebab3fee76

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x12dc1886368f98, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb2c1bfd7866231dd, 0xffffffffffffffff, 0xa34723a615e13467, 0x89b6df43c2c50b, 0xa283bdca27, 0xffffffffffffffff, 0x3, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xbfe371e65dc464ad, 0xffffffffffffffff, 0x2998cfce32010, 0x7fffffffffffffff, 0x4ce2b1e, 0x7fffffffffffffff, 0x8000000000000000, 0x18609c69, 0x9a34950ff89ffbd5, 0xbdc837bd5e143f78, 0x8000000000000000, 0x9c83a004b6aeff5e, 0x7fffffffffffffff, 0x763817, 0xad9b6d1, 0x7fffffffffffffff, 0x11b634a0, 0xf33155485277de29, 0x0, 0xa3444f7d554b2f3b
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0xb587274fe30df224, 0x4bf9b6, 0x7fffffffffffffff, 0x2c2ccb4da3f4, 0x0, 0x8000000000000000, 0x543c6ec, 0xbcd8612c8c8dd352, 0x0, 0x6b86b1bcb728, 0xbb1701b4e1f0d52e, 0xc46849bf8da936a7, 0x149a2fc626e7bbe0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x206fc, 0x0, 0x8f076877335db13d, 0xc0a4fcb33abc862b, 0xbcc6795076a3f8c5, 0xffffffffffffffff, 0x8000000000000000, 0xd23cf5ab9d117857, 0xd107ee1ce4dead57, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe0fd73065c197341, 0x0, 0xff96c2d3e9862839, 0x3c6

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x83db8de7, 0x0, 0xc94d5c70, 0x7fffffff
	.org 128
	.word 0x0, 0x968bd89b, 0x50d91, 0x9acf
	.org 256
	.word 0x80000000, 0x912970b7, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcef0bf84413c8633, 0x188c88e30, 0x87cfb47a43b6dc4b, 0x46a

;#init_memory @VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc186
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x211a, 0x45ee, 0xa2eb, 0xf074, 0x997, 0x817c, 0xea31, 0x70f2
	.org 128
	.hword 0xeccc, 0x92be, 0x9f65, 0xc72d, 0xb697, 0x2288, 0xab, 0xaf2a
