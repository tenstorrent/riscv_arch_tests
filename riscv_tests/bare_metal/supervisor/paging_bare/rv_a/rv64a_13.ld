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
.equ data                               , 0x00000000f33c6000
.equ __section_data                     , 0x00000000f33c6000
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
.equ code                               , 0x0000000080010106
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
.equ os_data                            , 0x00000000f7776000
.equ __section_os_data                  , 0x00000000f7776000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fe83e000
.equ sc.d_0_disable_supervisor_lin      , 0x00000000fc0bb000
.equ sc.d_0_disable_supervisor_phy      , 0x00000000fc0bb000
.equ amoadd.d_0_disable_supervisor_lin  , 0x00000000f5740000
.equ amoadd.d_0_disable_supervisor_phy  , 0x00000000f5740000
.equ amomin.d_0_disable_supervisor_lin  , 0x00000000fe7f3000
.equ amomin.d_0_disable_supervisor_phy  , 0x00000000fe7f3000
.equ amoand.w_0_disable_supervisor_lin  , 0x000000009fa1d000
.equ amoand.w_0_disable_supervisor_phy  , 0x000000009fa1d000
.equ lr.d_0_disable_supervisor_lin      , 0x0000000087fc6000
.equ lr.d_0_disable_supervisor_phy      , 0x0000000087fc6000
.equ sc.w_0_disable_supervisor_lin      , 0x00000000fed5e000
.equ sc.w_0_disable_supervisor_phy      , 0x00000000fed5e000
.equ amomaxu.w_0_disable_supervisor_lin , 0x000000008a782000
.equ amomaxu.w_0_disable_supervisor_phy , 0x000000008a782000
.equ amomax.d_0_disable_supervisor_lin  , 0x00000000ff186000
.equ amomax.d_0_disable_supervisor_phy  , 0x00000000ff186000
.equ amoadd.w_0_disable_supervisor_lin  , 0x00000000895e7000
.equ amoadd.w_0_disable_supervisor_phy  , 0x00000000895e7000
.equ amoor.w_0_disable_supervisor_lin   , 0x00000000feef0000
.equ amoor.w_0_disable_supervisor_phy   , 0x00000000feef0000
.equ amoswap.d_0_disable_supervisor_lin , 0x000000008a443000
.equ amoswap.d_0_disable_supervisor_phy , 0x000000008a443000
.equ amoswap.w_0_disable_supervisor_lin , 0x00000000937ae000
.equ amoswap.w_0_disable_supervisor_phy , 0x00000000937ae000
.equ lr.w_0_disable_supervisor_lin      , 0x0000000088d12000
.equ lr.w_0_disable_supervisor_phy      , 0x0000000088d12000
.equ amoxor.w_0_disable_supervisor_lin  , 0x000000008e9d9000
.equ amoxor.w_0_disable_supervisor_phy  , 0x000000008e9d9000
.equ amoand.d_0_disable_supervisor_lin  , 0x00000000fed83000
.equ amoand.d_0_disable_supervisor_phy  , 0x00000000fed83000
.equ amominu.w_0_disable_supervisor_lin , 0x0000000087e72000
.equ amominu.w_0_disable_supervisor_phy , 0x0000000087e72000
.equ amoor.d_0_disable_supervisor_lin   , 0x0000000094d46000
.equ amoor.d_0_disable_supervisor_phy   , 0x0000000094d46000
.equ amomax.w_0_disable_supervisor_lin  , 0x0000000087ea5000
.equ amomax.w_0_disable_supervisor_phy  , 0x0000000087ea5000
.equ amoxor.d_0_disable_supervisor_lin  , 0x0000000088f94000
.equ amoxor.d_0_disable_supervisor_phy  , 0x0000000088f94000
.equ amomaxu.d_0_disable_supervisor_lin , 0x00000000f9120000
.equ amomaxu.d_0_disable_supervisor_phy , 0x00000000f9120000
.equ amomin.w_0_disable_supervisor_lin  , 0x00000000faa7c000
.equ amomin.w_0_disable_supervisor_phy  , 0x00000000faa7c000
.equ amominu.d_0_disable_supervisor_lin , 0x0000000093350000
.equ amominu.d_0_disable_supervisor_phy , 0x0000000093350000

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
;#test.priv       supervisor
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
# test1 : SC.D
########################

;#discrete_test(test=test1)
test1:
;#random_addr(name=sc.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sc.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sc.d_0_disable_supervisor_lin, phys_name=sc.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x27,0x45716437
	slli x27, x27, 0xc
	addi x27, x27, 0x97
	slli x27, x27, 0xc
	addi x27, x27, 0x492
	slli x27, x27, 0xc
	addi x27, x27, 0x100
	li x8,sc.d_0_disable_supervisor_lin
	addi x8, x8, 0x0
sc.d_0_disable_supervisor: sc.d.rl x26, x27, (x8)
	li x5,0x0000000000000001
	bne x5, s10, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test2 : AMOADD.D
########################

;#discrete_test(test=test2)
test2:
;#random_addr(name=amoadd.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoadd.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoadd.d_0_disable_supervisor_lin, phys_name=amoadd.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x28,0x99dd3fd1
	slli x28, x28, 0xc
	addi x28, x28, 0x68e
	slli x28, x28, 0xc
	addi x28, x28, 0x3bc
	slli x28, x28, 0xc
	addi x28, x28, 0x715
	li x22,amoadd.d_0_disable_supervisor_lin
	addi x22, x22, 0x150
amoadd.d_0_disable_supervisor: amoadd.d.rl x12, x28, (x22)
	li x11,0xd00757e827616784
	bne x11, a2, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x11, 0x99
	li x29, amoadd.d_0_disable_supervisor_lin
	lbu x8, 0x150(x29)
	bne x11, x8, 1f
	li x11, 0x2e
	li x29, amoadd.d_0_disable_supervisor_lin
	lbu x8, 0x151(x29)
	bne x11, x8, 1f
	li x11, 0x9d
	li x29, amoadd.d_0_disable_supervisor_lin
	lbu x8, 0x152(x29)
	bne x11, x8, 1f
	li x11, 0xb5
	li x29, amoadd.d_0_disable_supervisor_lin
	lbu x8, 0x153(x29)
	bne x11, x8, 1f
	li x11, 0xfe
	li x29, amoadd.d_0_disable_supervisor_lin
	lbu x8, 0x154(x29)
	bne x11, x8, 1f
	li x11, 0x54
	li x29, amoadd.d_0_disable_supervisor_lin
	lbu x8, 0x155(x29)
	bne x11, x8, 1f
	li x11, 0xdb
	li x29, amoadd.d_0_disable_supervisor_lin
	lbu x8, 0x156(x29)
	bne x11, x8, 1f
	li x11, 0x6d
	li x29, amoadd.d_0_disable_supervisor_lin
	lbu x8, 0x157(x29)
	bne x11, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test3 : AMOMIN.D
########################

;#discrete_test(test=test3)
test3:
;#random_addr(name=amomin.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomin.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomin.d_0_disable_supervisor_lin, phys_name=amomin.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x5,0x8e9d2c47
	slli x5, x5, 0xc
	addi x5, x5, 0x20c
	slli x5, x5, 0xc
	addi x5, x5, 0x286
	slli x5, x5, 0xc
	addi x5, x5, 0x7f6
	li x17,amomin.d_0_disable_supervisor_lin
	addi x17, x17, 0x88
amomin.d_0_disable_supervisor: amomin.d.aq x24, x5, (x17)
	li x4,0x156f75e78511e251
	bne x4, s8, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x4, 0xf6
	li x12, amomin.d_0_disable_supervisor_lin
	lbu x9, 0x88(x12)
	bne x4, x9, 1f
	li x4, 0x67
	li x12, amomin.d_0_disable_supervisor_lin
	lbu x9, 0x89(x12)
	bne x4, x9, 1f
	li x4, 0x28
	li x12, amomin.d_0_disable_supervisor_lin
	lbu x9, 0x8a(x12)
	bne x4, x9, 1f
	li x4, 0x0c
	li x12, amomin.d_0_disable_supervisor_lin
	lbu x9, 0x8b(x12)
	bne x4, x9, 1f
	li x4, 0x72
	li x12, amomin.d_0_disable_supervisor_lin
	lbu x9, 0x8c(x12)
	bne x4, x9, 1f
	li x4, 0xc4
	li x12, amomin.d_0_disable_supervisor_lin
	lbu x9, 0x8d(x12)
	bne x4, x9, 1f
	li x4, 0xd2
	li x12, amomin.d_0_disable_supervisor_lin
	lbu x9, 0x8e(x12)
	bne x4, x9, 1f
	li x4, 0xe9
	li x12, amomin.d_0_disable_supervisor_lin
	lbu x9, 0x8f(x12)
	bne x4, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test4 : AMOAND.W
########################

;#discrete_test(test=test4)
test4:
;#random_addr(name=amoand.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoand.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoand.w_0_disable_supervisor_lin, phys_name=amoand.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x17,0x1cf59f02
	li x31,amoand.w_0_disable_supervisor_lin
	addi x31, x31, 0x2c
amoand.w_0_disable_supervisor: amoand.w.aqrl x24, x17, (x31)
	li x14,0xffffffff943cda1f
	bne x14, s8, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x14, 0x02
	li x3, amoand.w_0_disable_supervisor_lin
	lbu x21, 0x2c(x3)
	bne x14, x21, 1f
	li x14, 0x9a
	li x3, amoand.w_0_disable_supervisor_lin
	lbu x21, 0x2d(x3)
	bne x14, x21, 1f
	li x14, 0x34
	li x3, amoand.w_0_disable_supervisor_lin
	lbu x21, 0x2e(x3)
	bne x14, x21, 1f
	li x14, 0x14
	li x3, amoand.w_0_disable_supervisor_lin
	lbu x21, 0x2f(x3)
	bne x14, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test5 : LR.D
########################

;#discrete_test(test=test5)
test5:
;#random_addr(name=lr.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lr.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lr.d_0_disable_supervisor_lin, phys_name=lr.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x3,lr.d_0_disable_supervisor_lin
	addi x3, x3, 0x40
lr.d_0_disable_supervisor: lr.d.rl x24, (x3)
	li x25,0x084a3e2520eccfc3
	bne x25, s8, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test6 : SC.W
########################

;#discrete_test(test=test6)
test6:
;#random_addr(name=sc.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sc.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sc.w_0_disable_supervisor_lin, phys_name=sc.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x18,0x6e86460f
	li x29,sc.w_0_disable_supervisor_lin
	addi x29, x29, 0x6c
sc.w_0_disable_supervisor: sc.w.aqrl x19, x18, (x29)
	li x16,0x0000000000000001
	bne x16, s3, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test7 : AMOMAXU.W
########################

;#discrete_test(test=test7)
test7:
;#random_addr(name=amomaxu.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomaxu.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomaxu.w_0_disable_supervisor_lin, phys_name=amomaxu.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,0xe61416e6
	li x10,amomaxu.w_0_disable_supervisor_lin
	addi x10, x10, 0x58
amomaxu.w_0_disable_supervisor: amomaxu.w.aqrl x21, x12, (x10)
	li x27,0xffffffffe1227627
	bne x27, s5, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x27, 0xe6
	li x7, amomaxu.w_0_disable_supervisor_lin
	lbu x17, 0x58(x7)
	bne x27, x17, 1f
	li x27, 0x16
	li x7, amomaxu.w_0_disable_supervisor_lin
	lbu x17, 0x59(x7)
	bne x27, x17, 1f
	li x27, 0x14
	li x7, amomaxu.w_0_disable_supervisor_lin
	lbu x17, 0x5a(x7)
	bne x27, x17, 1f
	li x27, 0xe6
	li x7, amomaxu.w_0_disable_supervisor_lin
	lbu x17, 0x5b(x7)
	bne x27, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test8 : AMOMAX.D
########################

;#discrete_test(test=test8)
test8:
;#random_addr(name=amomax.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomax.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomax.d_0_disable_supervisor_lin, phys_name=amomax.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x27,0xffdf1426
	slli x27, x27, 0xc
	addi x27, x27, 0x56d
	slli x27, x27, 0xc
	addi x27, x27, 0x3f6
	slli x27, x27, 0xc
	addi x27, x27, 0x6
	li x31,amomax.d_0_disable_supervisor_lin
	addi x31, x31, 0x0
amomax.d_0_disable_supervisor: amomax.d x10, x27, (x31)
	li x29,0x3199ccb9f85ad8b0
	bne x29, a0, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x29, 0xb0
	li x14, amomax.d_0_disable_supervisor_lin
	lbu x17, 0x0(x14)
	bne x29, x17, 1f
	li x29, 0xd8
	li x14, amomax.d_0_disable_supervisor_lin
	lbu x17, 0x1(x14)
	bne x29, x17, 1f
	li x29, 0x5a
	li x14, amomax.d_0_disable_supervisor_lin
	lbu x17, 0x2(x14)
	bne x29, x17, 1f
	li x29, 0xf8
	li x14, amomax.d_0_disable_supervisor_lin
	lbu x17, 0x3(x14)
	bne x29, x17, 1f
	li x29, 0xb9
	li x14, amomax.d_0_disable_supervisor_lin
	lbu x17, 0x4(x14)
	bne x29, x17, 1f
	li x29, 0xcc
	li x14, amomax.d_0_disable_supervisor_lin
	lbu x17, 0x5(x14)
	bne x29, x17, 1f
	li x29, 0x99
	li x14, amomax.d_0_disable_supervisor_lin
	lbu x17, 0x6(x14)
	bne x29, x17, 1f
	li x29, 0x31
	li x14, amomax.d_0_disable_supervisor_lin
	lbu x17, 0x7(x14)
	bne x29, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test9 : AMOADD.W
########################

;#discrete_test(test=test9)
test9:
;#random_addr(name=amoadd.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoadd.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoadd.w_0_disable_supervisor_lin, phys_name=amoadd.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x13,0xc3a6da3e
	li x16,amoadd.w_0_disable_supervisor_lin
	addi x16, x16, 0x184
amoadd.w_0_disable_supervisor: amoadd.w x6, x13, (x16)
	li x31,0xffffffff8d34e906
	bne x31, t1, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x31, 0x44
	li x11, amoadd.w_0_disable_supervisor_lin
	lbu x5, 0x184(x11)
	bne x31, x5, 1f
	li x31, 0xc3
	li x11, amoadd.w_0_disable_supervisor_lin
	lbu x5, 0x185(x11)
	bne x31, x5, 1f
	li x31, 0xdb
	li x11, amoadd.w_0_disable_supervisor_lin
	lbu x5, 0x186(x11)
	bne x31, x5, 1f
	li x31, 0x50
	li x11, amoadd.w_0_disable_supervisor_lin
	lbu x5, 0x187(x11)
	bne x31, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test10 : AMOOR.W
########################

;#discrete_test(test=test10)
test10:
;#random_addr(name=amoor.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoor.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoor.w_0_disable_supervisor_lin, phys_name=amoor.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x6,0x8e067296
	li x14,amoor.w_0_disable_supervisor_lin
	addi x14, x14, 0x4
amoor.w_0_disable_supervisor: amoor.w.aq x3, x6, (x14)
	li x26,0xffffffff85f666d2
	bne x26, gp, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x26, 0xd6
	li x13, amoor.w_0_disable_supervisor_lin
	lbu x24, 0x4(x13)
	bne x26, x24, 1f
	li x26, 0x76
	li x13, amoor.w_0_disable_supervisor_lin
	lbu x24, 0x5(x13)
	bne x26, x24, 1f
	li x26, 0xf6
	li x13, amoor.w_0_disable_supervisor_lin
	lbu x24, 0x6(x13)
	bne x26, x24, 1f
	li x26, 0x8f
	li x13, amoor.w_0_disable_supervisor_lin
	lbu x24, 0x7(x13)
	bne x26, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test11 : AMOSWAP.D
########################

;#discrete_test(test=test11)
test11:
;#random_addr(name=amoswap.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoswap.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoswap.d_0_disable_supervisor_lin, phys_name=amoswap.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x20,0xc7fb4814
	slli x20, x20, 0xc
	addi x20, x20, 0x17
	slli x20, x20, 0xc
	addi x20, x20, 0x7df
	slli x20, x20, 0xc
	addi x20, x20, 0x41
	li x6,amoswap.d_0_disable_supervisor_lin
	addi x6, x6, 0x420
amoswap.d_0_disable_supervisor: amoswap.d x22, x20, (x6)
	li x10,0x1434106430021f64
	bne x10, s6, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x10, 0x41
	li x14, amoswap.d_0_disable_supervisor_lin
	lbu x19, 0x420(x14)
	bne x10, x19, 1f
	li x10, 0xf0
	li x14, amoswap.d_0_disable_supervisor_lin
	lbu x19, 0x421(x14)
	bne x10, x19, 1f
	li x10, 0x7d
	li x14, amoswap.d_0_disable_supervisor_lin
	lbu x19, 0x422(x14)
	bne x10, x19, 1f
	li x10, 0x17
	li x14, amoswap.d_0_disable_supervisor_lin
	lbu x19, 0x423(x14)
	bne x10, x19, 1f
	li x10, 0x40
	li x14, amoswap.d_0_disable_supervisor_lin
	lbu x19, 0x424(x14)
	bne x10, x19, 1f
	li x10, 0x81
	li x14, amoswap.d_0_disable_supervisor_lin
	lbu x19, 0x425(x14)
	bne x10, x19, 1f
	li x10, 0xb4
	li x14, amoswap.d_0_disable_supervisor_lin
	lbu x19, 0x426(x14)
	bne x10, x19, 1f
	li x10, 0x7f
	li x14, amoswap.d_0_disable_supervisor_lin
	lbu x19, 0x427(x14)
	bne x10, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test12 : AMOSWAP.W
########################

;#discrete_test(test=test12)
test12:
;#random_addr(name=amoswap.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoswap.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoswap.w_0_disable_supervisor_lin, phys_name=amoswap.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,0xd7f51887
	li x18,amoswap.w_0_disable_supervisor_lin
	addi x18, x18, 0x728
amoswap.w_0_disable_supervisor: amoswap.w.rl x19, x12, (x18)
	li x2,0x000000001cbbf57b
	bne x2, s3, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x2, 0x87
	li x30, amoswap.w_0_disable_supervisor_lin
	lbu x16, 0x728(x30)
	bne x2, x16, 1f
	li x2, 0x18
	li x30, amoswap.w_0_disable_supervisor_lin
	lbu x16, 0x729(x30)
	bne x2, x16, 1f
	li x2, 0xf5
	li x30, amoswap.w_0_disable_supervisor_lin
	lbu x16, 0x72a(x30)
	bne x2, x16, 1f
	li x2, 0xd7
	li x30, amoswap.w_0_disable_supervisor_lin
	lbu x16, 0x72b(x30)
	bne x2, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test13 : LR.W
########################

;#discrete_test(test=test13)
test13:
;#random_addr(name=lr.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lr.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lr.w_0_disable_supervisor_lin, phys_name=lr.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x15,lr.w_0_disable_supervisor_lin
	addi x15, x15, 0x5e4
lr.w_0_disable_supervisor: lr.w x4, (x15)
	li x16,0x0000000004cf6803
	bne x16, tp, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test14 : AMOXOR.W
########################

;#discrete_test(test=test14)
test14:
;#random_addr(name=amoxor.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoxor.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoxor.w_0_disable_supervisor_lin, phys_name=amoxor.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x30,0xd8b32de2
	li x29,amoxor.w_0_disable_supervisor_lin
	addi x29, x29, 0x10
amoxor.w_0_disable_supervisor: amoxor.w.aq x7, x30, (x29)
	li x25,0x000000003742e6b6
	bne x25, t2, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x25, 0x54
	li x23, amoxor.w_0_disable_supervisor_lin
	lbu x18, 0x10(x23)
	bne x25, x18, 1f
	li x25, 0xcb
	li x23, amoxor.w_0_disable_supervisor_lin
	lbu x18, 0x11(x23)
	bne x25, x18, 1f
	li x25, 0xf1
	li x23, amoxor.w_0_disable_supervisor_lin
	lbu x18, 0x12(x23)
	bne x25, x18, 1f
	li x25, 0xef
	li x23, amoxor.w_0_disable_supervisor_lin
	lbu x18, 0x13(x23)
	bne x25, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : AMOAND.D
########################

;#discrete_test(test=test15)
test15:
;#random_addr(name=amoand.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoand.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoand.d_0_disable_supervisor_lin, phys_name=amoand.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x29,0xe2a2686b
	slli x29, x29, 0xc
	addi x29, x29, 0x738
	slli x29, x29, 0xc
	addi x29, x29, 0x16f
	slli x29, x29, 0xc
	addi x29, x29, 0x214
	li x11,amoand.d_0_disable_supervisor_lin
	addi x11, x11, 0x0
amoand.d_0_disable_supervisor: amoand.d.rl x15, x29, (x11)
	li x13,0x3a726a90559367dc
	bne x13, a5, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x13, 0x14
	li x9, amoand.d_0_disable_supervisor_lin
	lbu x2, 0x0(x9)
	bne x13, x2, 1f
	li x13, 0x62
	li x9, amoand.d_0_disable_supervisor_lin
	lbu x2, 0x1(x9)
	bne x13, x2, 1f
	li x13, 0x12
	li x9, amoand.d_0_disable_supervisor_lin
	lbu x2, 0x2(x9)
	bne x13, x2, 1f
	li x13, 0x10
	li x9, amoand.d_0_disable_supervisor_lin
	lbu x2, 0x3(x9)
	bne x13, x2, 1f
	li x13, 0x90
	li x9, amoand.d_0_disable_supervisor_lin
	lbu x2, 0x4(x9)
	bne x13, x2, 1f
	li x13, 0x02
	li x9, amoand.d_0_disable_supervisor_lin
	lbu x2, 0x5(x9)
	bne x13, x2, 1f
	li x13, 0x22
	li x9, amoand.d_0_disable_supervisor_lin
	lbu x2, 0x6(x9)
	bne x13, x2, 1f
	li x13, 0x2a
	li x9, amoand.d_0_disable_supervisor_lin
	lbu x2, 0x7(x9)
	bne x13, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test16 : AMOMINU.W
########################

;#discrete_test(test=test16)
test16:
;#random_addr(name=amominu.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amominu.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amominu.w_0_disable_supervisor_lin, phys_name=amominu.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x25,0xe5b9de62
	li x19,amominu.w_0_disable_supervisor_lin
	addi x19, x19, 0x34
amominu.w_0_disable_supervisor: amominu.w.rl x2, x25, (x19)
	li x27,0xffffffffb51dd555
	bne x27, sp, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x27, 0x55
	li x9, amominu.w_0_disable_supervisor_lin
	lbu x6, 0x34(x9)
	bne x27, x6, 1f
	li x27, 0xd5
	li x9, amominu.w_0_disable_supervisor_lin
	lbu x6, 0x35(x9)
	bne x27, x6, 1f
	li x27, 0x1d
	li x9, amominu.w_0_disable_supervisor_lin
	lbu x6, 0x36(x9)
	bne x27, x6, 1f
	li x27, 0xb5
	li x9, amominu.w_0_disable_supervisor_lin
	lbu x6, 0x37(x9)
	bne x27, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test17 : AMOOR.D
########################

;#discrete_test(test=test17)
test17:
;#random_addr(name=amoor.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoor.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoor.d_0_disable_supervisor_lin, phys_name=amoor.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x4,0x525bea6
	slli x4, x4, 0xc
	addi x4, x4, 0xcd
	slli x4, x4, 0xc
	addi x4, x4, 0xd9
	slli x4, x4, 0xc
	addi x4, x4, 0x2cc
	li x20,amoor.d_0_disable_supervisor_lin
	addi x20, x20, 0xc0
amoor.d_0_disable_supervisor: amoor.d.aqrl x26, x4, (x20)
	li x27,0x2db3142838260a17
	bne x27, s10, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x27, 0xdf
	li x22, amoor.d_0_disable_supervisor_lin
	lbu x16, 0xc0(x22)
	bne x27, x16, 1f
	li x27, 0x9a
	li x22, amoor.d_0_disable_supervisor_lin
	lbu x16, 0xc1(x22)
	bne x27, x16, 1f
	li x27, 0x2f
	li x22, amoor.d_0_disable_supervisor_lin
	lbu x16, 0xc2(x22)
	bne x27, x16, 1f
	li x27, 0xfd
	li x22, amoor.d_0_disable_supervisor_lin
	lbu x16, 0xc3(x22)
	bne x27, x16, 1f
	li x27, 0x68
	li x22, amoor.d_0_disable_supervisor_lin
	lbu x16, 0xc4(x22)
	bne x27, x16, 1f
	li x27, 0xfe
	li x22, amoor.d_0_disable_supervisor_lin
	lbu x16, 0xc5(x22)
	bne x27, x16, 1f
	li x27, 0xfb
	li x22, amoor.d_0_disable_supervisor_lin
	lbu x16, 0xc6(x22)
	bne x27, x16, 1f
	li x27, 0x7f
	li x22, amoor.d_0_disable_supervisor_lin
	lbu x16, 0xc7(x22)
	bne x27, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test18 : AMOMAX.W
########################

;#discrete_test(test=test18)
test18:
;#random_addr(name=amomax.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomax.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomax.w_0_disable_supervisor_lin, phys_name=amomax.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x1,0xc51ed5c6
	li x27,amomax.w_0_disable_supervisor_lin
	addi x27, x27, 0x10c
amomax.w_0_disable_supervisor: amomax.w x21, x1, (x27)
	li x2,0xfffffffffc2c8422
	bne x2, s5, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x2, 0x22
	li x14, amomax.w_0_disable_supervisor_lin
	lbu x4, 0x10c(x14)
	bne x2, x4, 1f
	li x2, 0x84
	li x14, amomax.w_0_disable_supervisor_lin
	lbu x4, 0x10d(x14)
	bne x2, x4, 1f
	li x2, 0x2c
	li x14, amomax.w_0_disable_supervisor_lin
	lbu x4, 0x10e(x14)
	bne x2, x4, 1f
	li x2, 0xfc
	li x14, amomax.w_0_disable_supervisor_lin
	lbu x4, 0x10f(x14)
	bne x2, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test19 : AMOXOR.D
########################

;#discrete_test(test=test19)
test19:
;#random_addr(name=amoxor.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoxor.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoxor.d_0_disable_supervisor_lin, phys_name=amoxor.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x31,0xf9735901
	slli x31, x31, 0xc
	addi x31, x31, 0x229
	slli x31, x31, 0xc
	addi x31, x31, 0x141
	slli x31, x31, 0xc
	addi x31, x31, 0x4d6
	li x16,amoxor.d_0_disable_supervisor_lin
	addi x16, x16, 0x60
amoxor.d_0_disable_supervisor: amoxor.d.aqrl x1, x31, (x16)
	li x4,0x74cc4cfa34ebf1ce
	bne x4, ra, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x4, 0x18
	li x12, amoxor.d_0_disable_supervisor_lin
	lbu x14, 0x60(x12)
	bne x4, x14, 1f
	li x4, 0xe5
	li x12, amoxor.d_0_disable_supervisor_lin
	lbu x14, 0x61(x12)
	bne x4, x14, 1f
	li x4, 0xff
	li x12, amoxor.d_0_disable_supervisor_lin
	lbu x14, 0x62(x12)
	bne x4, x14, 1f
	li x4, 0x1d
	li x12, amoxor.d_0_disable_supervisor_lin
	lbu x14, 0x63(x12)
	bne x4, x14, 1f
	li x4, 0xe8
	li x12, amoxor.d_0_disable_supervisor_lin
	lbu x14, 0x64(x12)
	bne x4, x14, 1f
	li x4, 0xdc
	li x12, amoxor.d_0_disable_supervisor_lin
	lbu x14, 0x65(x12)
	bne x4, x14, 1f
	li x4, 0xf9
	li x12, amoxor.d_0_disable_supervisor_lin
	lbu x14, 0x66(x12)
	bne x4, x14, 1f
	li x4, 0xe3
	li x12, amoxor.d_0_disable_supervisor_lin
	lbu x14, 0x67(x12)
	bne x4, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test20 : AMOMAXU.D
########################

;#discrete_test(test=test20)
test20:
;#random_addr(name=amomaxu.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomaxu.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomaxu.d_0_disable_supervisor_lin, phys_name=amomaxu.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x21,0x835985fc
	slli x21, x21, 0xc
	addi x21, x21, 0x7ab
	slli x21, x21, 0xc
	addi x21, x21, 0x21c
	slli x21, x21, 0xc
	addi x21, x21, 0x6eb
	li x23,amomaxu.d_0_disable_supervisor_lin
	addi x23, x23, 0x180
amomaxu.d_0_disable_supervisor: amomaxu.d x5, x21, (x23)
	li x31,0xaea77ada8a2e1790
	bne x31, t0, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x31, 0x90
	li x15, amomaxu.d_0_disable_supervisor_lin
	lbu x14, 0x180(x15)
	bne x31, x14, 1f
	li x31, 0x17
	li x15, amomaxu.d_0_disable_supervisor_lin
	lbu x14, 0x181(x15)
	bne x31, x14, 1f
	li x31, 0x2e
	li x15, amomaxu.d_0_disable_supervisor_lin
	lbu x14, 0x182(x15)
	bne x31, x14, 1f
	li x31, 0x8a
	li x15, amomaxu.d_0_disable_supervisor_lin
	lbu x14, 0x183(x15)
	bne x31, x14, 1f
	li x31, 0xda
	li x15, amomaxu.d_0_disable_supervisor_lin
	lbu x14, 0x184(x15)
	bne x31, x14, 1f
	li x31, 0x7a
	li x15, amomaxu.d_0_disable_supervisor_lin
	lbu x14, 0x185(x15)
	bne x31, x14, 1f
	li x31, 0xa7
	li x15, amomaxu.d_0_disable_supervisor_lin
	lbu x14, 0x186(x15)
	bne x31, x14, 1f
	li x31, 0xae
	li x15, amomaxu.d_0_disable_supervisor_lin
	lbu x14, 0x187(x15)
	bne x31, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test21 : AMOMIN.W
########################

;#discrete_test(test=test21)
test21:
;#random_addr(name=amomin.w_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomin.w_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomin.w_0_disable_supervisor_lin, phys_name=amomin.w_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x31,0x217989db
	li x16,amomin.w_0_disable_supervisor_lin
	addi x16, x16, 0x0
amomin.w_0_disable_supervisor: amomin.w.rl x26, x31, (x16)
	li x22,0xffffffffee9b6020
	bne x22, s10, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x22, 0x20
	li x4, amomin.w_0_disable_supervisor_lin
	lbu x9, 0x0(x4)
	bne x22, x9, 1f
	li x22, 0x60
	li x4, amomin.w_0_disable_supervisor_lin
	lbu x9, 0x1(x4)
	bne x22, x9, 1f
	li x22, 0x9b
	li x4, amomin.w_0_disable_supervisor_lin
	lbu x9, 0x2(x4)
	bne x22, x9, 1f
	li x22, 0xee
	li x4, amomin.w_0_disable_supervisor_lin
	lbu x9, 0x3(x4)
	bne x22, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test22 : AMOMINU.D
########################

;#discrete_test(test=test22)
test22:
;#random_addr(name=amominu.d_0_disable_supervisor_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amominu.d_0_disable_supervisor_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amominu.d_0_disable_supervisor_lin, phys_name=amominu.d_0_disable_supervisor_phy, v=1, r=1, w=1, a=1, d=1)
	li x17,0xd6fbd76b
	slli x17, x17, 0xc
	addi x17, x17, 0x487
	slli x17, x17, 0xc
	addi x17, x17, 0x6cf
	slli x17, x17, 0xc
	addi x17, x17, 0x3e7
	li x24,amominu.d_0_disable_supervisor_lin
	addi x24, x24, 0xa8
amominu.d_0_disable_supervisor: amominu.d.rl x27, x17, (x24)
	li x26,0x67a1b41a80040d63
	bne x26, s11, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x26, 0x63
	li x22, amominu.d_0_disable_supervisor_lin
	lbu x2, 0xa8(x22)
	bne x26, x2, 1f
	li x26, 0x0d
	li x22, amominu.d_0_disable_supervisor_lin
	lbu x2, 0xa9(x22)
	bne x26, x2, 1f
	li x26, 0x04
	li x22, amominu.d_0_disable_supervisor_lin
	lbu x2, 0xaa(x22)
	bne x26, x2, 1f
	li x26, 0x80
	li x22, amominu.d_0_disable_supervisor_lin
	lbu x2, 0xab(x22)
	bne x26, x2, 1f
	li x26, 0x1a
	li x22, amominu.d_0_disable_supervisor_lin
	lbu x2, 0xac(x22)
	bne x26, x2, 1f
	li x26, 0xb4
	li x22, amominu.d_0_disable_supervisor_lin
	lbu x2, 0xad(x22)
	bne x26, x2, 1f
	li x26, 0xa1
	li x22, amominu.d_0_disable_supervisor_lin
	lbu x2, 0xae(x22)
	bne x26, x2, 1f
	li x26, 0x67
	li x22, amominu.d_0_disable_supervisor_lin
	lbu x2, 0xaf(x22)
	bne x26, x2, 1f
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
            .dword 1111630098
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sscratch
csrr t0, sie
csrr t0, scause
csrr t0, sie
csrr t0, scounteren
csrr t0, stval
csrr t0, sie
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
            .dword 23
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test8
    .dword test22
    .dword test17
    .dword test11
    .dword test14
    .dword test5
    .dword test9
    .dword test2
    .dword test16
    .dword test18
    .dword test3
    .dword test10
    .dword test20
    .dword test6
    .dword test1
    .dword test7
    .dword test15
    .dword test21
    .dword test13
    .dword test19
    .dword test12
    .dword test4


        
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

;#init_memory @sc.d_0_disable_supervisor_lin
.section .sc.d_0_disable_supervisor_lin, "ax"
	.org 0x0
	.dword 0xf7dc2d6ed51de73e
;#init_memory @amoadd.d_0_disable_supervisor_lin
.section .amoadd.d_0_disable_supervisor_lin, "ax"
	.org 0x150
	.dword 0xd00757e827616784
;#init_memory @amomin.d_0_disable_supervisor_lin
.section .amomin.d_0_disable_supervisor_lin, "ax"
	.org 0x88
	.dword 0x156f75e78511e251
;#init_memory @amoand.w_0_disable_supervisor_lin
.section .amoand.w_0_disable_supervisor_lin, "ax"
	.org 0x2c
	.word 0x943cda1f
;#init_memory @lr.d_0_disable_supervisor_lin
.section .lr.d_0_disable_supervisor_lin, "ax"
	.org 0x40
	.dword 0x84a3e2520eccfc3
;#init_memory @sc.w_0_disable_supervisor_lin
.section .sc.w_0_disable_supervisor_lin, "ax"
	.org 0x6c
	.word 0xf407ef68
;#init_memory @amomaxu.w_0_disable_supervisor_lin
.section .amomaxu.w_0_disable_supervisor_lin, "ax"
	.org 0x58
	.word 0xe1227627
;#init_memory @amomax.d_0_disable_supervisor_lin
.section .amomax.d_0_disable_supervisor_lin, "ax"
	.org 0x0
	.dword 0x3199ccb9f85ad8b0
;#init_memory @amoadd.w_0_disable_supervisor_lin
.section .amoadd.w_0_disable_supervisor_lin, "ax"
	.org 0x184
	.word 0x8d34e906
;#init_memory @amoor.w_0_disable_supervisor_lin
.section .amoor.w_0_disable_supervisor_lin, "ax"
	.org 0x4
	.word 0x85f666d2
;#init_memory @amoswap.d_0_disable_supervisor_lin
.section .amoswap.d_0_disable_supervisor_lin, "ax"
	.org 0x420
	.dword 0x1434106430021f64
;#init_memory @amoswap.w_0_disable_supervisor_lin
.section .amoswap.w_0_disable_supervisor_lin, "ax"
	.org 0x728
	.word 0x1cbbf57b
;#init_memory @lr.w_0_disable_supervisor_lin
.section .lr.w_0_disable_supervisor_lin, "ax"
	.org 0x5e4
	.word 0x4cf6803
;#init_memory @amoxor.w_0_disable_supervisor_lin
.section .amoxor.w_0_disable_supervisor_lin, "ax"
	.org 0x10
	.word 0x3742e6b6
;#init_memory @amoand.d_0_disable_supervisor_lin
.section .amoand.d_0_disable_supervisor_lin, "ax"
	.org 0x0
	.dword 0x3a726a90559367dc
;#init_memory @amominu.w_0_disable_supervisor_lin
.section .amominu.w_0_disable_supervisor_lin, "ax"
	.org 0x34
	.word 0xb51dd555
;#init_memory @amoor.d_0_disable_supervisor_lin
.section .amoor.d_0_disable_supervisor_lin, "ax"
	.org 0xc0
	.dword 0x2db3142838260a17
;#init_memory @amomax.w_0_disable_supervisor_lin
.section .amomax.w_0_disable_supervisor_lin, "ax"
	.org 0x10c
	.word 0xfc2c8422
;#init_memory @amoxor.d_0_disable_supervisor_lin
.section .amoxor.d_0_disable_supervisor_lin, "ax"
	.org 0x60
	.dword 0x74cc4cfa34ebf1ce
;#init_memory @amomaxu.d_0_disable_supervisor_lin
.section .amomaxu.d_0_disable_supervisor_lin, "ax"
	.org 0x180
	.dword 0xaea77ada8a2e1790
;#init_memory @amomin.w_0_disable_supervisor_lin
.section .amomin.w_0_disable_supervisor_lin, "ax"
	.org 0x0
	.word 0xee9b6020
;#init_memory @amominu.d_0_disable_supervisor_lin
.section .amominu.d_0_disable_supervisor_lin, "ax"
	.org 0xa8
	.dword 0x67a1b41a80040d63