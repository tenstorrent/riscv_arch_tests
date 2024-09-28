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
.equ data                               , 0x00000000e16e4000
.equ __section_data                     , 0x00000000e16e4000
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
.equ code                               , 0x0000000080010084
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
.equ os_data                            , 0x00000000c5390000
.equ __section_os_data                  , 0x00000000c5390000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d0e08000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000daa09000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000daa09000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000df1b4000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000df1b4000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000afc04000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000afc04000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fc3fa000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fc3fa000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d70bb000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d70bb000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000dc823000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000dc823000
.equ VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fcefd000
.equ VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fcefd000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d1905000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d1905000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fc6aa000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fc6aa000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fef77000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fef77000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fc531000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fc531000
.equ VFMAX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fc5f4000
.equ VFMAX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fc5f4000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000dfea8000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000dfea8000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d70ba000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d70ba000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f1949000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f1949000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fac8f000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fac8f000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fc584000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fc584000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b9420000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b9420000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc5b7000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc5b7000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e0aef000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e0aef000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fcdc1000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fcdc1000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fafdd000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fafdd000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ddb1c000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ddb1c000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fc5f8000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fc5f8000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e000d000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e000d000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d10d2000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d10d2000
.equ VFMSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c9c97000
.equ VFMSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c9c97000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc670000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc670000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc684000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc684000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000faf0d000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000faf0d000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fad9c000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fad9c000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000cd327000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000cd327000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b6428000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b6428000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fc615000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fc615000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e4c53000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e4c53000
.equ vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc4ef000
.equ vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc4ef000
.equ vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000dfea9000
.equ vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000dfea9000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000dc170000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000dc170000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e1853000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e1853000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b880d000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b880d000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fbbf2000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fbbf2000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f67ad000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f67ad000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c6817000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c6817000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fce76000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fce76000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fbbf1000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fbbf1000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d456e000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d456e000
.equ vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d0f3c000
.equ vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d0f3c000
.equ vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e0aee000
.equ vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e0aee000
.equ vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b74bf000
.equ vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b74bf000
.equ vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000effdb000
.equ vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000effdb000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fbde2000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fbde2000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d6d01000
.equ vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d6d01000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000db8b8000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000db8b8000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc68a000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc68a000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000faf0e000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000faf0e000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000dfae8000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000dfae8000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e32b1000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e32b1000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d0f6d000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d0f6d000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fc46a000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fc46a000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e3f84000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e3f84000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d1b80000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d1b80000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e3819000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e3819000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e2029000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e2029000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fb0b2000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fb0b2000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fcddf000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fcddf000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cb90c000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cb90c000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cbefa000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cbefa000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d86c4000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d86c4000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d1a78000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d1a78000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fbfce000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fbfce000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ea94d000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ea94d000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc688000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc688000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ea456000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ea456000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fc659000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fc659000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f233e000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f233e000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c634e000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c634e000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fc606000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fc606000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc5f9000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc5f9000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fc5dd000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fc5dd000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e3f85000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e3f85000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc5f7000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc5f7000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d1ae8000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d1ae8000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc454000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc454000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cd38c000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cd38c000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d8a8c000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d8a8c000
.equ VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ffbd8000
.equ VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ffbd8000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fc68f000
.equ vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fc68f000
.equ vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d1906000
.equ vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d1906000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e894f000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e894f000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d8816000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d8816000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fc68c000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fc68c000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000df1b5000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000df1b5000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fc6ab000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fc6ab000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fc683000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fc683000

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
# test1 : VAND.VV
########################

;#discrete_test(test=test1)
test1:
	li x23,0
	vsetvli x5, x23, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v2, (x29)
	li x29, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 256
	add x29, x29, x10
	vle8.v v5, (x29)
	li x29, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 512
	add x29, x29, x10
	vle8.v v27, (x29)
	li x23,0
	vsetvli x5, x23, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v0, (x29)
	li x23,0
	vsetvli x5, x23, e8, m1, ta, ma
vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user :
	vand.vv v27, v2, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHU.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x16, x16, x13
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 512
	add x16, x16, x13
	vle16.v v22, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e16, m2, ta, ma
	li x14, 0x3
vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmulhu.vx v22, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSNE.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x13, x13, x25
	vle16.v v4, (x13)
	li x28, 0xc2b6acf81bd44dfe
vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsne.vx v4, v20, x28
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x30, 0x8a
	li x21, 32
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v0, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x21, 32
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x30, x30, x21
	vle8.v v20, (x30)
	vmsne.vv v20, v4, v0
	vfirst.m x30, v20
	li x21, -1
	beq x30, x21, 3f
	li x21, 31
	blt x30, x21, 1f
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
# test4 : VFMV.V.F
########################

;#discrete_test(test=test4)
test4:
	li x23,0
	li x10, 0x9b
	vsetvl x5, x23, x10
;#random_addr(name=VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_0_1_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v24, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	li x10, 0x83
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x28, x28, x27
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 2048
	add x28, x28, x27
	vle8.v v16, (x28)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v0, (x28)
	li x15, 0x83
	vsetvl x5, x0, x15
	li x25, 0xabb986e185566c18
vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vxor.vx v16, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VZEXT.VF2
########################

;#discrete_test(test=test6)
test6:
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v30, (x31)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v0, (x31)
	li x18, 0xd8
	vsetvl x5, x0, x18
vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vzext.vf2 v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMAX.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFMAX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMAX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x16, x16, x23
	vle16.v v1, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmax.vf v1, v1, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x21, 2048
	add x22, x22, x21
	vle32.v v16, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e32, m8, tu, ma
vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vsrl.vi v16, v24, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSEXT.VF2
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle16.v v6, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e16, m1, tu, ma
vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vsext.vf2 v8, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle16.v v23, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 64
	add x7, x7, x3
	vle16.v v26, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 128
	add x7, x7, x3
	vle16.v v5, (x7)
vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vv v5, v23, v26
	li x14, 0xc6
	li x26, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x26, x14
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x24, 0xc6
	li x10, 32
	vsetvl x5, x10, x24
	li x24, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x24, x24, x10
	vle8.v v26, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x10, 32
	vsetvl x5, x10, x24
	li x24, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x24, x24, x10
	vle8.v v0, (x24)
	vmsne.vv v0, v5, v26
	vfirst.m x24, v0
	li x10, -1
	beq x24, x10, 3f
	li x10, 7
	blt x24, x10, 1f
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
# test11 : VMSEQ.VI
########################

;#discrete_test(test=test11)
test11:
	li x17,0
	vsetvli x5, x17, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v10, (x20)
	li x20, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 512
	add x20, x20, x22
	vle16.v v2, (x20)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	li x17,0
	vsetvli x5, x17, e16, m2, tu, mu
vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user :
	vmseq.vi v2, v10, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMADD.VX
########################

;#discrete_test(test=test12)
test12:
	li x31,0
	li x30, 0x19
	vsetvl x5, x31, x30
	li x11, 0xa027ec46599a1b1a
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 512
	add x19, x19, x18
	vle64.v v6, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vmadd.vx v6, x11, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x17, x17, x2
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 64
	add x17, x17, x2
	vle8.v v18, (x17)
	li x13, 0xb959c2b56719dfc5
vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vx v18, v10, x13
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x3, 0x6
	li x9, 32
	vsetvl x5, x9, x3
	li x3, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x3, x3, x9
	vle8.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x9, 32
	vsetvl x5, x9, x3
	li x3, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x3, x3, x9
	vle8.v v0, (x3)
	vmsne.vv v0, v18, v24
	vfirst.m x3, v0
	li x9, -1
	beq x3, x9, 3f
	li x9, 7
	blt x3, x9, 1f
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
# test14 : VMAX.VV
########################

;#discrete_test(test=test14)
test14:
	li x5, 0xc1
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v28, (x17)
	li x17, vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 512
	add x17, x17, x30
	vle8.v v30, (x17)
	li x17, vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x17, x17, x30
	vle8.v v16, (x17)
vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmax.vv v16, v28, v30
	li x23, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x23
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x8, 32
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x6, x6, x8
	vle8.v v30, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x8, 32
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x6, x6, x8
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v30
	vfirst.m x6, v0
	li x8, -1
	beq x6, x8, 3f
	li x8, 31
	blt x6, x8, 1f
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
# test15 : VFMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFMSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x26, x26, x25
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vf v16, f14, v16
	li x23,0x75ab7904
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffd2ef8a5e
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffb6b41c81
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x157f06a0
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xfffffffffad072f1
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xfffffffff12c6eb6
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x2140bb35
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffd44f0cb2
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffb02f025e
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x4f3ac1b2
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3ef70c6f
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x41d34ba1
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x2c90e052
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffb5959f47
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x7dd7e95b
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffff9dbd8ce4
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x54723e0a
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffff9eff831c
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x405aff15
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffb3fd0a97
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffb2aae8cb
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x22d83220
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffe26a0882
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffeb43e188
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x2039f35f
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x19b06eaf
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x1a408ff1
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffeda288d8
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x1399d467
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffff965aae81
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffa4c6b54f
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x21658a93
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffff9b9e1a68
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x67775395
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffc3eb8093
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffff8b006162
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffa11263e7
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x6d561f94
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x33d84394
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffff8b8d6c09
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x610c7bc0
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffc675d1e0
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x7a51e9a6
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x1725bbae
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffb01e5cc9
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffbc949d88
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x5312d017
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x1958bb16
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x43fd69f2
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3c638684
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x22e938b5
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x2508dd6f
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x1a7cbafb
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x647d8973
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x33ae10fb
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xfffffffffd57b114
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x5a6ee252
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x4ab6f604
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x535f7a23
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x1755a2e0
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffff9bd942cc
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffff813ce32a
	vmv.x.s x22, v24
	bne x23, x22, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffda83dc21
	vmv.x.s x22, v16
	bne x23, x22, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x72c3789b
	vmv.x.s x22, v24
	bne x23, x22, 1f
	li x23,0x0000000000000001
	csrr x22, fflags
	bne x23, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x23,0
	li x31, 0xce
	vsetvl x5, x23, x31
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v5, (x28)
	li x28, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 64
	add x28, x28, x21
	vle16.v v23, (x28)
	li x28, vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 128
	add x28, x28, x21
	vle16.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmadd.vv v28, v23, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGTU.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v20, (x29)
	li x29, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 256
	add x29, x29, x13
	vle64.v v9, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v9, v20, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMERGE.VFM
########################

;#discrete_test(test=test18)
test18:
	li x19,0
	vsetvli x5, x19, e32, mf2, tu, ma
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x16, x16, x13
	vle32.v v18, (x16)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v0, (x16)
	li x19,0
	vsetvli x5, x19, e32, mf2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user :
	vfmerge.vfm v10, v18, f3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSGTU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x18, x18, x25
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 1024
	add x18, x18, x25
	vle8.v v4, (x18)
	li x10, 0x676e8
vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v4, v28, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VAND.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v20, (x29)
	li x29, vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 512
	add x29, x29, x9
	vle32.v v30, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m2, ta, mu
	li x22, 0x0
vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vand.vx v30, v20, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSUB.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 1024
	add x18, x18, x28
	vle64.v v24, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v0, (x18)
	vsetvli x5, x0, e64, m4, ta, ma
	li x17, 0xb77575527376
vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user :
	vsub.vx v24, v16, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLEU.VX
########################

;#discrete_test(test=test22)
test22:
	li x22, 0x1a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 1024
	add x20, x20, x12
	vle64.v v28, (x20)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	li x5, 0x1a
	vsetvl x5, x0, x5
	li x28, 0x1933e3
vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v28, v20, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULH.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x1, x1, x31
	vle8.v v4, (x1)
	li x8, 0x0
vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v4, v0, x8
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x21, 0x42
	li x3, 32
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x21, x21, x3
	vle8.v v28, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x3, 32
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x21, x21, x3
	vle8.v v0, (x21)
	vmsne.vv v0, v4, v28
	vfirst.m x21, v0
	li x3, -1
	beq x21, x3, 3f
	li x3, 31
	blt x21, x3, 1f
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
# test24 : VMV1R.V
########################

;#discrete_test(test=test24)
test24:
	li x31, 0xc8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v17, (x21)
	li x21, vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 256
	add x21, x21, x19
	vle16.v v30, (x21)
	li x2, 0xc8
	vsetvl x5, x0, x2
vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmv1r.v v30, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLTU.VX
########################

;#discrete_test(test=test25)
test25:
	li x7, 0xb
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 2048
	add x17, x17, x21
	vle16.v v8, (x17)
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	li x12, 0xb
	vsetvl x5, x0, x12
	li x10, 0xffffffffffffffff
vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmsltu.vx v8, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VZEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v8, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vzext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	li x27,0
	li x12, 0x98
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v11, (x6)
	li x27,0
	li x9, 0x98
	vsetvl x5, x27, x9
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v0, (x6)
	li x27,0
	li x25, 0x98
	vsetvl x5, x27, x25
vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user :
	vzext.vf8 v15, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.V
########################

;#discrete_test(test=test28)
test28:
	li x30, 0x53
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 2048
	add x17, x17, x26
	vle32.v v8, (x17)
vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmv.v.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMINU.VV
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	li x24, 0xc9
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 512
	add x20, x20, x13
	vle16.v v6, (x20)
	li x20, vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 1024
	add x20, x20, x13
	vle16.v v20, (x20)
vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user :
	vminu.vv v20, v4, v6
	li x7, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x14, x14, x2
	vle32.v v24, (x14)
	li x11, 0xffffffffffffffff
vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vor.vx v24, v8, x11
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x1, 0xd2
	li x7, 32
	vsetvl x5, x7, x1
	li x1, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x1, x1, x7
	vle32.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x7, 32
	vsetvl x5, x7, x1
	li x1, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 1024
	add x1, x1, x7
	vle8.v v0, (x1)
	vmsne.vv v0, v24, v4
	vfirst.m x1, v0
	li x7, -1
	beq x1, x7, 3f
	li x7, 31
	blt x1, x7, 1f
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
# test32 : VFNMSAC.VV
########################

;#discrete_test(test=test32)
test32:
	li x9, 0xce
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v9, (x3)
	li x3, vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 64
	add x3, x3, x10
	vle16.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vv v9, v26, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSNE.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 1024
	add x19, x19, x15
	vle64.v v12, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vi v12, v16, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMUL.VX
########################

;#discrete_test(test=test34)
test34:
	li x8, 0x52
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x28, x28, x14
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 1024
	add x28, x28, x14
	vle32.v v8, (x28)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	li x23, 0x52
	vsetvl x5, x0, x23
	li x9, 0xb497839275bebdd0
vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmul.vx v8, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULHU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x15, x15, x13
	vle16.v v24, (x15)
	li x15, vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v8, (x15)
vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v8, v16, v24
	li x1, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x1
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x17, 32
	vsetvl x5, x17, x29
	li x29, vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x29, x29, x17
	vle8.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x17, 32
	vsetvl x5, x17, x29
	li x29, vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x29, x29, x17
	vle8.v v0, (x29)
	vmsne.vv v0, v8, v24
	vfirst.m x29, v0
	li x17, -1
	beq x29, x17, 3f
	li x17, 31
	blt x29, x17, 1f
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
# test36 : VNMSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x28, 0xeb224774508c2b8c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v0, (x27)
	li x27, vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x27, x27, x2
	vle64.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vx v28, x28, v0
	li x25,0x46b06936c53bd0d8
	vmv.x.s x6, v28
	bne x25, x6, 1f
	vslide1down.vx v30, v28, x0
	li x25,0xffffffffffffffff
	vmv.x.s x6, v30
	bne x25, x6, 1f
	vslide1down.vx v28, v30, x0
	li x25,0xeb224774508c2b8c
	vmv.x.s x6, v28
	bne x25, x6, 1f
	vslide1down.vx v30, v28, x0
	li x25,0x1359cb4561b
	vmv.x.s x6, v30
	bne x25, x6, 1f
	vslide1down.vx v28, v30, x0
	li x25,0x246b42890604bb99
	vmv.x.s x6, v28
	bne x25, x6, 1f
	vslide1down.vx v30, v28, x0
	li x25,0xdcc69ed12d717fcf
	vmv.x.s x6, v30
	bne x25, x6, 1f
	vslide1down.vx v28, v30, x0
	li x25,0x7fffffffffffffff
	vmv.x.s x6, v28
	bne x25, x6, 1f
	vslide1down.vx v30, v28, x0
	li x25,0xaad69105f18265d8
	vmv.x.s x6, v30
	bne x25, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFNMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 2048
	add x22, x22, x31
	vle32.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vfnmsub.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSAC.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x12, x12, x26
	vle64.v v26, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x12, x12, x26
	vle64.v v10, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vv v10, v26, v16
	li x7,0xb98672ec88adffc1
	vmv.x.s x8, v10
	bne x7, x8, 1f
	vslide1down.vx v30, v10, x0
	li x7,0x2146d26832c67b93
	vmv.x.s x8, v30
	bne x7, x8, 1f
	vslide1down.vx v10, v30, x0
	li x7,0xda2d5647b51cd872
	vmv.x.s x8, v10
	bne x7, x8, 1f
	vslide1down.vx v30, v10, x0
	li x7,0x7e107eac253b758d
	vmv.x.s x8, v30
	bne x7, x8, 1f
	vslide1down.vx v10, v30, x0
	li x7,0xe7d72d4833406f22
	vmv.x.s x8, v10
	bne x7, x8, 1f
	vslide1down.vx v30, v10, x0
	li x7,0xf5ffa0186860e902
	vmv.x.s x8, v30
	bne x7, x8, 1f
	vslide1down.vx v10, v30, x0
	li x7,0x4bacd4210617f5b1
	vmv.x.s x8, v10
	bne x7, x8, 1f
	vslide1down.vx v30, v10, x0
	li x7,0x506d4a8bfb693ebe
	vmv.x.s x8, v30
	bne x7, x8, 1f
	li x7,0x0000000000000001
	csrr x8, fflags
	bne x7, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMINU.VX
########################

;#discrete_test(test=test39)
test39:
	li x12,0
	vsetvli x5, x12, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v19, (x4)
	li x4, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 256
	add x4, x4, x28
	vle32.v v1, (x4)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v0, (x4)
	li x12,0
	vsetvli x5, x12, e32, m1, tu, mu
	li x8, 0xdb842ed85472690f
vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user :
	vminu.vx v1, v19, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMUL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v6, (x5)
	li x5, vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 256
	add x5, x5, x7
	vle16.v v15, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v24, v6, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x14,0
	vsetvli x5, x14, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v2, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 256
	add x22, x22, x25
	vle16.v v10, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user :
	vnmsub.vv v10, v2, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VV
########################

;#discrete_test(test=test42)
test42:
	li x7, 0x8b
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x30, x30, x1
	vle16.v v8, (x30)
	li x30, vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle16.v v24, (x30)
vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v24, v16, v8
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x31, 0x8b
	li x17, 128
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 2048
	add x31, x31, x17
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v8
	vfirst.m x31, v0
	li x17, -1
	beq x31, x17, 3f
	li x17, 127
	blt x31, x17, 1f
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
# test43 : VFSGNJX.VF
########################

;#discrete_test(test=test43)
test43:
	li x6,0
	li x27, 0x5a
	vsetvl x5, x6, x27
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vf v20, v20, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMACC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v6, (x7)
	li x7, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 512
	add x7, x7, x10
	vle8.v v14, (x7)
	li x7, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 1024
	add x7, x7, x10
	vle8.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user :
	vmacc.vv v2, v14, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHSU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x11, x11, x25
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 512
	add x11, x11, x25
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x11, x11, x25
	vle8.v v14, (x11)
vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v14, v10, v0
	li x4, 0xc0
	li x17, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x29, 32
	vsetvl x5, x29, x5
	li x5, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x5, x5, x29
	vle8.v v0, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x29, 32
	vsetvl x5, x29, x5
	li x5, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x5, x5, x29
	vle8.v v10, (x5)
	vmsne.vv v10, v14, v0
	vfirst.m x5, v10
	li x29, -1
	beq x5, x29, 3f
	li x29, 31
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
# test46 : VFMAX.VV
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	li x30, 0xa
	vsetvl x5, x26, x30
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 1024
	add x10, x10, x16
	vle16.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user :
	vfmax.vv v24, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJN.VF
########################

;#discrete_test(test=test47)
test47:
	li x6,0
	li x9, 0x59
	vsetvl x5, x6, x9
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v26, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v26, v26, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJN.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle32.v v19, (x8)
	li x8, vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 256
	add x8, x8, x7
	vle32.v v21, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vv v19, v19, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VADD.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x23, x23, x27
	vle64.v v24, (x23)
	li x23, vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v0, (x23)
vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vv v0, v8, v24
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x7, 0xdb
	li x28, 32
	vsetvl x5, x28, x7
	li x7, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x28, 32
	vsetvl x5, x28, x7
	li x7, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 2048
	add x7, x7, x28
	vle8.v v8, (x7)
	vmsne.vv v8, v0, v24
	vfirst.m x7, v8
	li x28, -1
	beq x7, x28, 3f
	li x28, 31
	blt x7, x28, 1f
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
# test50 : VFSUB.VF
########################

;#discrete_test(test=test50)
test50:
	li x21,0
	vsetvli x5, x21, e16, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfsub.vf v24, v16, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x30, x30, x15
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 1024
	add x30, x30, x15
	vle8.v v4, (x30)
vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user :
	vxor.vi v4, v20, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VV
########################

;#discrete_test(test=test52)
test52:
	li x27, 0x85
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v23, (x19)
	li x19, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 32
	add x19, x19, x10
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 64
	add x19, x19, x10
	vle8.v v14, (x19)
vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vv v14, v23, v16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x9, 0x85
	li x4, 32
	vsetvl x5, x4, x9
	li x9, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x9, x9, x4
	vle8.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x4, 32
	vsetvl x5, x4, x9
	li x9, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x9, x9, x4
	vle8.v v0, (x9)
	vmsne.vv v0, v14, v16
	vfirst.m x9, v0
	li x4, -1
	beq x9, x4, 3f
	li x4, 3
	blt x9, x4, 1f
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
# test53 : VMSLT.VX
########################

;#discrete_test(test=test53)
test53:
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle32.v v5, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 128
	add x30, x30, x1
	vle32.v v9, (x30)
	li x31, 0x7fffffffffffffff
vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vmslt.vx v9, v5, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSEXT.VF4
########################

;#discrete_test(test=test54)
test54:
	li x21,0
	li x16, 0x11
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x24, x24, x3
	vle32.v v12, (x24)
vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vsext.vf4 v22, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLEU.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 512
	add x27, x27, x16
	vle16.v v26, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, m2, tu, mu
vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vmsleu.vi v26, v30, -3, v0.t
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
            .dword 1305188725
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sie
csrr t0, stval
csrr t0, sie


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test5
    .dword test40
    .dword test36
    .dword test21
    .dword test1
    .dword test17
    .dword test26
    .dword test47
    .dword test37
    .dword test41
    .dword test33
    .dword test34
    .dword test23
    .dword test8
    .dword test18
    .dword test25
    .dword test20
    .dword test46
    .dword test44
    .dword test49
    .dword test9
    .dword test14
    .dword test45
    .dword test54
    .dword test29
    .dword test19
    .dword test12
    .dword test30
    .dword test27
    .dword test24
    .dword test13
    .dword test48
    .dword test51
    .dword test32
    .dword test35
    .dword test52
    .dword test16
    .dword test50
    .dword test6
    .dword test55
    .dword test3
    .dword test11
    .dword test10
    .dword test31
    .dword test43
    .dword test38
    .dword test2
    .dword test39
    .dword test22
    .dword test28
    .dword test7
    .dword test15
    .dword test53
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

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0xff, 0xff, 0x8a, 0x3, 0x7f, 0x7f, 0x3f, 0x7, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xc6, 0x2, 0x80, 0xda, 0x15, 0xc, 0x0, 0x1, 0x7f, 0xeb, 0x2, 0x10, 0xfd, 0xeb, 0xff
	.org 256
	.byte 0xda, 0xff, 0x7, 0xbc, 0x7f, 0xf7, 0xff, 0xde, 0xe6, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x98, 0xff, 0xff, 0xfe, 0x80, 0x7f, 0xff, 0xff, 0xda, 0x0, 0xa1, 0xf, 0x3, 0x8, 0x9d, 0x0, 0x7f, 0xc8
	.org 512
	.byte 0x0, 0x0, 0x80, 0x80, 0xff, 0x0, 0xff, 0x1, 0xff, 0xe7, 0xa3, 0x4, 0x2, 0x2, 0x0, 0x2, 0x0, 0x7f, 0x0, 0x5, 0x80, 0x6, 0xff, 0x80, 0x0, 0x3, 0xff, 0x7f, 0x0, 0x80, 0xb5, 0x8d

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc809256a4999893c, 0x8000000000000000, 0xb6d5847feea01f71, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc8df, 0x7fff, 0x8000, 0x2, 0xa1e3, 0xa69a, 0xfe07, 0x2, 0x99a1, 0x7fff, 0xffff, 0x7fff, 0x3, 0x8000, 0xffff, 0x7fff, 0x8000, 0x0, 0x149b, 0xb479, 0x8588, 0x7fff, 0x28, 0xa36f, 0x6e6, 0x8000, 0x7fff, 0xffff, 0xcfd5, 0xffff, 0xd2, 0xd
	.org 512
	.hword 0x8a4d, 0xc, 0xffff, 0xc4f6, 0x0, 0x1a, 0x9606, 0xffff, 0x86, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x9ca2, 0xde14, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0xa1b6, 0x0, 0x7fff, 0x4, 0x0, 0x8e2c, 0x8000, 0xd666, 0xe63c, 0x7fc, 0x57d

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x0, 0xd424, 0xffff, 0x7, 0x7fff, 0xea51, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0xb8b3, 0x0, 0x8000, 0x8000, 0x4, 0x7fff, 0xf64c, 0xbcaf, 0x0, 0xbfc1, 0xb7fe, 0xa395, 0x0, 0x7fff, 0x21, 0xdafa, 0x7, 0xffff, 0x3472, 0x0, 0x8000, 0x7fff, 0x0, 0x1, 0x8000, 0x3, 0x7fff, 0xffff, 0x0, 0xabca, 0xffff, 0x0, 0x8000, 0x7fff, 0x933a, 0x0, 0xb2, 0x92dc, 0x0, 0xacb8, 0xadee, 0x0, 0x240, 0x0, 0x8000
	.org 1024
	.hword 0x9fb5, 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x8ef5, 0x7fff, 0xe, 0xed0f, 0x0, 0x0, 0xffff, 0x18a, 0x9137, 0x8000, 0xf84b, 0xd1a8, 0x7fff, 0x7fff, 0xffff, 0x3c9f, 0x188, 0x146, 0x94a, 0x8000, 0xb69d, 0xd225, 0x7fff, 0xa3f8, 0x242, 0xffff, 0x5, 0xffff, 0x7fff, 0x8483, 0xffff, 0x0, 0x8ffd, 0xffff, 0x1, 0x120, 0xffff, 0x8000, 0x894e, 0x1fb, 0x136, 0x1, 0x17d0, 0x0, 0xa, 0x1, 0x8000, 0x8000, 0x7fff, 0x7f, 0x8000

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x0000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0000, 0x8000, 0x0000, 0x8ef5, 0x7fff, 0x000e, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x59fe1b17ad62c7b7
;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x9f, 0xde, 0xff, 0x7f, 0x80, 0x0, 0x84, 0x80, 0xff, 0xd6, 0x1, 0xb7, 0x9, 0xff, 0xa, 0x7f, 0xe5, 0x17, 0x4, 0x0, 0xf4, 0xff, 0xbc, 0x8, 0xc4, 0xb2, 0x0, 0xf2, 0x80, 0x7f, 0x80, 0x2, 0xff, 0xff, 0x8, 0x3, 0x19, 0x7f, 0xff, 0x80, 0x0, 0x80, 0xdc, 0xb5, 0x7f, 0x7f, 0x80, 0xd0, 0x0, 0x1e, 0x34, 0x0, 0xe4, 0xa2, 0xff, 0xff, 0xb8, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0xa0, 0x1, 0x80, 0x1, 0x7f, 0x1, 0x80, 0x80, 0x80, 0xff, 0xce, 0x4, 0x1, 0x8b, 0xf, 0x86, 0x1f, 0x1, 0x7, 0xb4, 0xd8, 0x0, 0x0, 0xff, 0x6, 0x92, 0x9a, 0x24, 0x7f, 0x7f, 0x80, 0x8d, 0xfe, 0x3, 0x7f, 0x4, 0x0, 0xff, 0x7, 0x0, 0x1, 0x80, 0xff, 0xe0, 0x80, 0xf9, 0xa8, 0xdc, 0xbd, 0x7f, 0xaa, 0xb7, 0x1, 0xff, 0xea, 0x0, 0x80, 0x80, 0xf3, 0xf4, 0x0, 0xa2, 0xba, 0xe, 0x3, 0x0, 0x11, 0xff, 0x7f, 0xe, 0xf, 0x80, 0x34, 0x80, 0xff, 0xad, 0xb6, 0x0, 0x92, 0x0, 0xf, 0x80, 0x0, 0xff, 0xf4, 0xf0, 0x0, 0xff, 0x3, 0x38, 0xa, 0x80, 0x80, 0x0, 0x80, 0xd, 0xd4, 0x7f, 0x3, 0x0, 0x13, 0xf1, 0x0, 0xc9, 0xff, 0x8e, 0x0, 0x7f, 0x7f, 0x1d, 0xb, 0x7f, 0xff, 0xdc, 0xcc, 0x7f, 0xff, 0x1d, 0x84, 0x80, 0xff, 0x80, 0x1, 0xdf, 0xff, 0x87, 0x19, 0x0, 0xad, 0xff, 0x80, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x7f, 0xed, 0x7f, 0x0, 0x86, 0x0, 0x0, 0xff, 0x80, 0x0, 0xc8, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x0, 0xc1, 0xe4, 0x0, 0x7f, 0xff, 0xe6, 0x0, 0x7f, 0x1, 0x80, 0xea, 0x8, 0x0, 0x1, 0xd, 0x0, 0x80, 0x80, 0x2, 0x80, 0xa, 0x7f, 0x8c, 0x3, 0xb7, 0x80, 0xd8, 0x1, 0xf8, 0x0, 0x3, 0x0, 0x80, 0x7f, 0x3, 0xff
	.org 2048
	.byte 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x9a, 0xec, 0xc4, 0x80, 0xe5, 0x80, 0x0, 0x0, 0xff, 0x3, 0x0, 0x1, 0xff, 0x80, 0xf, 0x8, 0x9a, 0xa8, 0x80, 0x0, 0x0, 0x7, 0x80, 0x24, 0x87, 0xff, 0xeb, 0x0, 0xff, 0xc6, 0x2a, 0xdf, 0xff, 0x80, 0x0, 0x2, 0xe8, 0x3, 0x7f, 0x97, 0x24, 0xfc, 0x6, 0xd6, 0x0, 0x81, 0x3, 0x2c, 0x0, 0x80, 0xc7, 0x80, 0xff, 0xfe, 0x0, 0xff, 0x16, 0x3, 0x7f, 0xab, 0x80, 0x8f, 0x0, 0x0, 0x7, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x14, 0x2e, 0x0, 0xff, 0x6, 0x80, 0x7f, 0x0, 0xda, 0x80, 0x0, 0xdd, 0x7f, 0x80, 0xff, 0x9, 0x0, 0x0, 0x0, 0x80, 0x5, 0xff, 0xcf, 0x37, 0x8, 0x3, 0x2, 0x9b, 0x2, 0xad, 0xdb, 0xba, 0x0, 0x80, 0x8b, 0x80, 0x16, 0xa4, 0x9a, 0xff, 0x80, 0x7f, 0x80, 0xc9, 0x3, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xef, 0xc1, 0x1, 0x3, 0x8f, 0x1, 0xb6, 0x2, 0x7f, 0x80, 0x1, 0x0, 0x0, 0x3, 0x19, 0x0, 0x3, 0xe0, 0x0, 0x8b, 0x2, 0x80, 0x9f, 0xe9, 0xd5, 0x2, 0x2, 0x9, 0x1, 0xb7, 0xff, 0x92, 0x2, 0x4, 0x0, 0x0, 0xe3, 0x80, 0x0, 0xdb, 0x7f, 0xec, 0x6, 0xb1, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x9b, 0xaf, 0x0, 0x0, 0xff, 0x8e, 0x7f, 0x80, 0xbf, 0x6, 0xff, 0x0, 0x18, 0x7f, 0xa, 0x80, 0xea, 0x9f, 0x0, 0x0, 0xb6, 0x6, 0xba, 0x4, 0xe5, 0x7f, 0x3, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xc3, 0x80, 0x7f, 0xbc, 0x5, 0xff, 0x7f, 0x0, 0xd1, 0x4, 0x82, 0xc3, 0x8f, 0x7f, 0xdd, 0x80, 0x85, 0x7f, 0xff, 0xff, 0xff, 0x1, 0x7, 0xff, 0xff, 0x30, 0xd4, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x90, 0xf3, 0xbf, 0x0, 0x7f, 0xaa, 0x7f, 0x3, 0x1c, 0xa7

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x92cb9e2aab901fe6, 0x8000000000000000, 0xfac5953c57bbe0df

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xee05acb82cb1d7f5, 0xd99279abb5509b47, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x241c2249dff2, 0x8bc6d589e6566d3d, 0x8000000000000000, 0x0

;#init_memory @VFMAX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff888d
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9a27, 0x863e, 0xd04a, 0x7287

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xa0f3f395, 0x411947, 0x90f31b62, 0xffffffff, 0x80000000, 0x7fffffff, 0x1, 0xb16bb762, 0x25e8, 0x9, 0x82d8511, 0x1, 0x7fffffff, 0x80000000, 0x901c, 0x3a6223, 0x6f93, 0xffffffff, 0xdf10c9bf, 0xca152487, 0x80000000, 0x80000000, 0x6, 0x80000000, 0x1af, 0x8ed82d9a, 0x7fffffff, 0x3b332, 0x80000000, 0x108b, 0x62988, 0x9838a1e1, 0xbb97136e, 0x6, 0xffffffff, 0x9a, 0xd9905, 0xffffffff, 0x89555a5a, 0x0, 0xc1a4bf74, 0xc01823c2, 0xd94e0d67, 0x84b90a01, 0xd93fc728, 0x1, 0x7a5eac9, 0x80000000, 0x11, 0xb5d1cad5, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x74d501, 0x8e285db5, 0x80000000, 0xffffffff
	.org 2048
	.word 0xe6327716, 0x80000000, 0x0, 0xc, 0x0, 0x0, 0x7fffffff, 0x0, 0xac39b1d7, 0xdff675fc, 0x80000000, 0x83b3e9, 0x804, 0x80000000, 0xffffffff, 0x7, 0x80000000, 0x0, 0x8c55269c, 0xc7295485, 0x9a99a4fb, 0x7fffffff, 0xffffffff, 0xe, 0x80000000, 0xef83e0c1, 0xc829963f, 0x80000000, 0x0, 0x0, 0xff4486d8, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xe79d3c88, 0x7fffffff, 0x80000000, 0xd6ea217a, 0x33a7b2, 0x0, 0xde38b62b, 0xf9379e80, 0x80000000, 0xe17, 0x0, 0x9fa37b3b, 0x0, 0x0, 0x7, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x89a, 0x1, 0x0, 0x7fffffff, 0x107, 0xe13599d9, 0xd25d146c, 0xb8537c0d, 0xfea97890

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd4cedf4761e283a6, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf247, 0x8000, 0xe586, 0x0, 0x7fff, 0x8000, 0x8, 0x9289, 0xc850, 0x8000, 0x5e, 0x0, 0x13, 0x0, 0x0, 0xf76e

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xef8cf1db8b790146, 0x139fe3e6a87, 0xffffffffffffffff, 0x35c0e0a221

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x3, 0x7fff
	.org 64
	.hword 0xffff, 0x1b8, 0xd1bf, 0xffff
	.org 128
	.hword 0x1a3, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xad, 0x01, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xa3, 0xf8, 0xe4, 0x06, 0xff, 0x9a, 0xcb, 0xc5, 0x00, 0x00, 0x00, 0x80, 0xd2, 0xd8, 0x74, 0x98, 0xff, 0xff, 0xff, 0x7f, 0x6e, 0x23, 0x9d, 0xe0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9736, 0x7fff, 0x8000, 0x11, 0x8285, 0x7d3, 0xf804, 0xffff, 0x116, 0xffff, 0xe798, 0x5, 0x0, 0xffff, 0xeb7e, 0x7fff, 0x8000, 0xfc, 0x0, 0x7, 0x7fff, 0x8000, 0x6, 0xb00b, 0x37ba, 0xe242, 0x7fff, 0x9819, 0xffff, 0xc6d6, 0x0
	.org 512
	.hword 0x0, 0xffff, 0x7fff, 0xa, 0x7fff, 0x0, 0x8000, 0x26f, 0x7fff, 0x9f80, 0x8000, 0x721, 0xffff, 0x688, 0xf9bd, 0x8000, 0x974, 0x81bf, 0xffff, 0x0, 0x8000, 0x8000, 0x40, 0xffff, 0xffff, 0x8000, 0x2, 0x30a, 0xb90c, 0x8000, 0x4e, 0xf7f7

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xec6e19600141dd74, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc0781cb4bf226336, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0xbeb3a7a7320bfe41, 0x9ac3b59617b4b8df, 0x0, 0x0, 0xd648dd3d676262c0, 0xffffffffffffffff, 0xb942dcd0244f1574, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc5, 0xda, 0x0, 0xff, 0x7f, 0x1, 0x7f, 0x9
	.org 64
	.byte 0xe9, 0x7f, 0x2, 0x80, 0x0, 0x80, 0xe5, 0x7f

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x8a, 0x9f, 0xc5, 0xc4, 0x44, 0xc6, 0x44, 0xce, 0xff, 0x7f, 0xff, 0x7f, 0x7a, 0xd2, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x80, 0x4f, 0x00, 0xae, 0xce, 0xad, 0xde, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xc1, 0x0, 0xd7, 0x7f, 0xd8, 0x80, 0x16, 0x80, 0x9f, 0x6, 0xcd, 0xf7, 0xff, 0x0, 0xe2, 0x80, 0x80, 0xdc, 0x0, 0xb2, 0x16, 0xb4, 0x1d, 0x1, 0xe2, 0xff, 0x85, 0x84, 0xff, 0xff, 0x80, 0xd3, 0xff, 0x82, 0xff, 0x0, 0xe, 0x7f, 0xce, 0xc, 0x80, 0x7f, 0xff, 0x1, 0x5, 0xff, 0x15, 0xd1, 0x1, 0x1, 0x84, 0x86, 0x15, 0xcd, 0xff, 0x7f, 0x3a, 0x2a, 0x0, 0xff, 0xed, 0x7f, 0x80
	.org 512
	.byte 0x82, 0x80, 0x80, 0x3, 0x84, 0x80, 0x80, 0x80, 0x5, 0xbe, 0x7f, 0x3, 0xe, 0x7f, 0x80, 0x0, 0x1, 0x2, 0xff, 0xd1, 0x0, 0xd8, 0xf7, 0x7f, 0xf4, 0xff, 0x2, 0x7f, 0xdb, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xae, 0xff, 0xe4, 0x0, 0x0, 0xe0, 0x0, 0xbb, 0x80, 0xff, 0x2, 0x0, 0xb, 0x7, 0xf0, 0x13, 0xc6, 0xff, 0x89, 0xff, 0x7f, 0x1f, 0xff, 0x98, 0xb6, 0x0, 0x13, 0x80, 0x4, 0xf6
	.org 1024
	.byte 0xff, 0x1, 0x7f, 0x80, 0x3, 0xc3, 0x96, 0x6, 0x9, 0x9e, 0x7, 0xb4, 0x0, 0xff, 0xe4, 0x17, 0x7f, 0x94, 0xff, 0x80, 0x3, 0xc0, 0x1, 0xf, 0xf8, 0x7, 0x7f, 0xc9, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xf6, 0x0, 0x94, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xe, 0x2, 0x0, 0x0, 0x3d, 0x7f, 0x0, 0x5, 0x7f, 0x7f, 0x0, 0xa4, 0x5, 0xff, 0x80, 0xff, 0x0, 0xdf, 0xff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc1, 0x00, 0x03, 0x7f, 0xd8, 0x80, 0x16, 0x05, 0xbe, 0x7f, 0x03, 0x0e, 0x7f, 0x00, 0x00, 0x01, 0x02, 0xff, 0x00, 0x00, 0x16, 0xf7, 0x7f, 0x01, 0xff, 0x02, 0x7f, 0xdb, 0x7f, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1b2aad33
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf5ab7904, 0x52ef8a5e, 0x36b41c81, 0x957f06a0, 0x7ad072f1, 0x712c6eb6, 0xa140bb35, 0x544f0cb2, 0x302f025e, 0xcf3ac1b2, 0xbef70c6f, 0xc1d34ba1, 0xac90e052, 0x35959f47, 0xfdd7e95b, 0x1dbd8ce4, 0xd4723e0a, 0x1eff831c, 0xc05aff15, 0x33fd0a97, 0x32aae8cb, 0xa2d83220, 0x626a0882, 0x6b43e188, 0xa039f35f, 0x99b06eaf, 0x9a408ff1, 0x6da288d8, 0x9399d467, 0x165aae81, 0x24c6b54f, 0xa1658a93, 0x1b9e1a68, 0xe7775395, 0x43eb8093, 0xb006162, 0x211263e7, 0xed561f94, 0xb3d84394, 0xb8d6c09, 0xe10c7bc0, 0x4675d1e0, 0xfa51e9a6, 0x9725bbae, 0x301e5cc9, 0x3c949d88, 0xd312d017, 0x9958bb16, 0xc3fd69f2, 0xbc638684, 0xa2e938b5, 0xa508dd6f, 0x9a7cbafb, 0xe47d8973, 0xb3ae10fb, 0x7d57b114, 0xda6ee252, 0xcab6f604, 0xd35f7a23, 0x9755a2e0, 0x1bd942cc, 0x13ce32a, 0x5a83dc21, 0xf2c3789b

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7aec, 0xd3b8, 0x4043, 0xf824
	.org 64
	.hword 0x7279, 0x35c6, 0x74cd, 0x5916
	.org 128
	.hword 0xf5cd, 0x86d5, 0xddc4, 0xdb10

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x73531e729ca, 0x3b9a2f0a, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x999723267984da9e, 0x8c13520e5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdf2654fd4d22d152, 0xd1b48515a857aa4f, 0x0, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7d6688e8
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xda1b3392, 0xc3a92bd2, 0x5008febb, 0xc308c65e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf01, 0x93c736e4524dcf8c, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x6, 0xea, 0xc7, 0x7f, 0x0, 0xff, 0xdc, 0x0, 0x2, 0xf, 0xd2, 0x0, 0xd7, 0x1, 0x80, 0x0, 0xba, 0xd6, 0xff, 0x80, 0x7f, 0x7f, 0x2, 0x9c, 0x7f, 0xb6, 0xb5, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x3, 0xe8, 0x0, 0x3, 0xff, 0x1, 0xc2, 0x5, 0xe, 0xff, 0xb2, 0x7f, 0x1, 0x80, 0xff, 0xb, 0x2, 0x81, 0xa4, 0x10, 0xd9, 0x0, 0x0, 0xf5, 0x1, 0xd9, 0x0, 0x8, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x5, 0xff, 0x0, 0x7f, 0xf, 0x0, 0x1, 0x0, 0xff, 0xd9, 0xc4, 0xa1, 0x80, 0x3, 0x7f, 0xbd, 0xf7, 0xf1, 0x80, 0x1, 0x0, 0x80, 0x9d, 0x9e, 0x80, 0x80, 0xad, 0x7f, 0x7, 0xf6, 0xc2, 0x2f, 0x5, 0x7f, 0xff, 0xff, 0xe6, 0xb9, 0xff, 0x27, 0xd7, 0x0, 0xe7, 0x80, 0x97, 0x7f, 0x86, 0xc7, 0x7f, 0x80, 0x80, 0x8, 0x99, 0x80, 0xff, 0x80, 0x0, 0x80
	.org 1024
	.byte 0x6, 0xb0, 0x7f, 0x18, 0xff, 0xff, 0x80, 0x7f, 0xdd, 0x0, 0xbe, 0x0, 0x3, 0x0, 0xf7, 0x95, 0xc9, 0x80, 0x9e, 0x7f, 0xe6, 0xeb, 0x7f, 0x80, 0x80, 0x0, 0xe, 0x3, 0x0, 0x13, 0x0, 0x3a, 0x7f, 0x7f, 0x80, 0x1, 0x1, 0x7f, 0xd9, 0xa4, 0x2, 0x0, 0xff, 0xf5, 0x0, 0x23, 0x0, 0x0, 0x9d, 0xff, 0x6, 0xff, 0xff, 0xff, 0x7f, 0xf1, 0xbc, 0xe0, 0xc5, 0x8d, 0x17, 0xa7, 0x6, 0xbd, 0xd1, 0xff, 0xde, 0x1f, 0x0, 0xff, 0x7f, 0xfc, 0x0, 0x80, 0xa3, 0xfe, 0xb1, 0x8b, 0x1, 0x80, 0xdd, 0x7f, 0xb5, 0xd5, 0x86, 0x80, 0xff, 0x80, 0x80, 0x80, 0xe9, 0x7f, 0xca, 0x7f, 0x3, 0x8e, 0xff, 0x7f, 0xcd, 0x31, 0xff, 0xf0, 0x0, 0xff, 0xd6, 0xff, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x15, 0x85, 0x80, 0x0, 0xff, 0x1b, 0xff, 0x7, 0x3b, 0x7f, 0x0, 0x0, 0x7f, 0xc4, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd55e2b73, 0x7fffffff, 0x80000000, 0xb4, 0x89582915, 0x1, 0x7fffffff, 0xe5b9c61b, 0x7fffffff, 0x7fffffff, 0xa0042926, 0x0, 0xdb620, 0x0, 0xc10602ea, 0x80000000
	.org 512
	.word 0x80000000, 0x0, 0xa372cb1f, 0xf, 0x1d8eab, 0x0, 0xffffffff, 0x140d86e, 0x3, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x319, 0x0, 0x16

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x4c3f, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xc465b2ddb30eb474, 0x85c5933a5d5e38f6, 0xd77f1d8227d48ae7, 0xffffffffffffffff, 0xd3110ea97331929, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x1, 0xf10ffbd0e, 0x97305926cd71deed, 0x3aad100c, 0x7fffffffffffffff, 0xf430bf20961c756f
	.org 1024
	.dword 0x0, 0x0, 0x3ac9b7c5faab, 0xa07265ec7b16d60d, 0x8000000000000000, 0xec9d82ee587e4a1e, 0x7fffffffffffffff, 0x0, 0x0, 0xff73ee358819dd8d, 0x835fcedabba86170, 0x7fffffffffffffff, 0xfb1aae7037052f25, 0xffffffffffffffff, 0x17953fe73febbff5, 0x5fa276b

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb0156480eb8b3ceb, 0x23647, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xaa285d8, 0x8000000000000000, 0x0, 0xd381b4d83, 0x7c132ecfb8d50, 0x0, 0xffffffffffffffff, 0x726cd7127c8f, 0xd5d748b276957408, 0xcb7b8ff8bc9ea728, 0x8a84abd88447125f, 0x8000000000000000, 0xe589bf7edb5b, 0x1ca, 0x304, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x17d0719792ecd880, 0xde9c9a613ade6971, 0xd, 0xf4baab76571ea546, 0x25, 0x3c08c842a, 0x1093c660015, 0xffffffffffffffff, 0xffffffffffffffff, 0xe3674c4c58d1abb5, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x95e0a5413f3644ba

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x917bfa1756b84806, 0x0, 0xd11d6778a2d80e9f, 0xa774501b9f85fc2b

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xae, 0xcf, 0x5, 0x80, 0x7f, 0x6, 0x2, 0xaa, 0xb, 0xa5, 0xff, 0x0, 0x89, 0xda, 0xff, 0x19, 0xa, 0xff, 0x80, 0x8a, 0xc4, 0x7f, 0xde, 0xff, 0x80, 0xc7, 0xff, 0xaa, 0x5, 0x1, 0x6, 0xce, 0x0, 0xc3, 0x80, 0x4, 0x0, 0xff, 0x5, 0x0, 0x9, 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0xda, 0x19, 0xff, 0xdf, 0x19, 0xff, 0x7f, 0xff, 0x7f, 0xd, 0x7f, 0xff, 0x7f, 0x90, 0xf6, 0xa4, 0xda, 0x80, 0x80, 0xff, 0x0, 0x12, 0xa5, 0x7f, 0xf, 0x1, 0x0, 0xff, 0xff, 0x0, 0xc0, 0x0, 0x0, 0x1, 0x2, 0x7f, 0x8f, 0x1, 0x7f, 0xbb, 0xeb, 0x80, 0x0, 0x0, 0x0, 0xb0, 0xa0, 0x17, 0x7f, 0xf4, 0x0, 0xbc, 0x7f, 0x4, 0x0, 0x7f, 0x7f, 0xcf, 0x0, 0x7f, 0x9e, 0x80, 0x7f, 0xff, 0x10, 0xe, 0x80, 0xff, 0xe0, 0x0, 0x1c, 0xff, 0x80, 0xbe, 0x3, 0xff, 0xff, 0xf2, 0x4
	.org 1024
	.byte 0xff, 0xff, 0xbf, 0xfb, 0x0, 0xff, 0x80, 0xfc, 0xff, 0x2, 0x0, 0x3d, 0x11, 0xff, 0x7f, 0xc4, 0x0, 0xc5, 0xc8, 0x7f, 0xff, 0x0, 0x4, 0x17, 0x80, 0xc8, 0x6, 0xff, 0xff, 0x7f, 0xff, 0xc5, 0x0, 0x80, 0xa2, 0x1, 0xd3, 0xff, 0x80, 0xea, 0x0, 0x1, 0xc, 0x80, 0xc, 0x0, 0xf0, 0x2, 0xac, 0xaa, 0x0, 0x1, 0x5, 0x8, 0x1, 0xfe, 0xa1, 0x0, 0x9a, 0xa, 0x7f, 0x1, 0x91, 0xb7, 0x0, 0x0, 0x0, 0xb1, 0xee, 0x2e, 0x7f, 0x7f, 0x80, 0xd8, 0x0, 0xdb, 0x80, 0x9, 0xff, 0xff, 0xff, 0x8e, 0x80, 0x7f, 0x4, 0xf8, 0xff, 0xe9, 0x7f, 0xd9, 0xf5, 0xe5, 0x0, 0x80, 0x7f, 0x80, 0xe6, 0xff, 0x9d, 0xa3, 0x3, 0x2, 0x3, 0x1e, 0xe0, 0x0, 0x7f, 0x7f, 0x0, 0xf5, 0xff, 0xc2, 0x1f, 0x7f, 0xbd, 0x32, 0x0, 0x80, 0xff, 0xf2, 0xb1, 0x9c, 0x0, 0x7f, 0xff, 0xcb, 0x8a, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x21, 0x8000, 0x0, 0xc746, 0x13f3, 0xaea8, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xb38b, 0x7a8, 0xffff
	.org 256
	.hword 0x10, 0x9387, 0x9e73, 0x12, 0x1f10, 0xffff, 0xedd7, 0x7fff, 0x8000, 0x868, 0xffff, 0xc2e3, 0xad4, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x13d9, 0xffff, 0x2, 0x3f, 0x0, 0xb92e, 0xb858, 0x9397, 0x7fff, 0x0, 0xffff, 0x367, 0x8000, 0xfbdb, 0x0, 0x8399, 0x8000, 0x924a, 0xee, 0xf81c, 0x7fff, 0x0, 0x2e9, 0x7fff, 0xe47e, 0x8543, 0xe5dc, 0x7fff, 0x302, 0xffff, 0x8000, 0x0, 0xf35c, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x25, 0x0, 0x8e25, 0xffff, 0xbe93, 0x873d, 0xffff, 0x0, 0x8000, 0x9c9, 0x8000, 0xc20c, 0xa1bc, 0x25, 0xc949, 0x4d, 0x52f, 0xd385, 0x0, 0x8000, 0x0, 0x9e8c, 0x7, 0xb182, 0xbd35, 0xb876, 0xbc3e, 0xb710, 0xce9b, 0xffff, 0x0, 0xe1b3, 0xf3, 0x8fbc, 0x8000, 0xffff, 0x0, 0x7fff, 0xdc64, 0xffff, 0xe49, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x3, 0x29f, 0xac0d, 0x1, 0xb660, 0x1e9d, 0x7fff, 0xcba1, 0x7fff, 0xffff, 0x6a1, 0x1, 0xaee8, 0x7fff, 0x9e4d, 0xffff, 0xffff, 0xa853, 0x1fcf, 0xffff, 0xaff0, 0x5a, 0xb9a3, 0x1cd, 0x7fff, 0x0, 0xd82, 0xffff, 0xaa5d, 0xffff, 0x0, 0xafaa, 0x0, 0x8d26, 0xc877, 0x8000, 0x8000, 0xd1ec
	.org 2048
	.hword 0x13, 0xffff, 0x8000, 0x2, 0xffff, 0xadf8, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xf4a0, 0x7fff, 0x12, 0xd013, 0xa846, 0x5ac, 0xcc, 0x0, 0xe, 0x0, 0xffff, 0xf9, 0xffff, 0x0, 0x8000, 0xad6d, 0x2d, 0xa4df, 0xffff, 0xbd6d, 0x20, 0xffff, 0x7fff, 0x854a, 0xffff, 0xecd9, 0x7fff, 0xee03, 0x7fff, 0x8000, 0x0, 0x0, 0xf4c7, 0x49, 0x8d54, 0xffff, 0x8000, 0x1b, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0xd66f, 0x8000, 0x103e, 0x26, 0x1d66, 0xffff, 0x0, 0x6, 0x857e, 0x0, 0x7fff, 0x0, 0xffff, 0x9093, 0xa8ed, 0x8000, 0x152, 0xffff, 0x2bf9, 0xacee, 0x0, 0x7fff, 0x8000, 0xf0fc, 0x6, 0xffff, 0x0, 0xc0e4, 0x68, 0x8000, 0xd856, 0x7fff, 0x828c, 0xb15d, 0x7fff, 0x8909, 0x2, 0x8000, 0x0, 0x1, 0xffff, 0x8000, 0x8000, 0x9ff8, 0xb745, 0x15, 0xbb, 0x8000, 0xffff, 0x6ce, 0x1, 0xffff, 0xe067, 0x32, 0x850b, 0x8a, 0x88ff, 0x7fff, 0x13b, 0xe5d1, 0x7fff, 0x11, 0x8000, 0x8dcd, 0x8000, 0xa92d, 0x0, 0x11, 0x8000, 0xffff, 0x1, 0x8000, 0x1b, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa8e359d3dd4a17a7, 0x23, 0xffffffffffffffff, 0xc017b4e3a0341cb5

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x101c, 0x4342, 0x7fffffffffffffff, 0x3, 0x8000000000000000, 0x0, 0x7af8c, 0x7fffffffffffffff, 0xab, 0x18e1eec7d7b6e0a5, 0x8000000000000000, 0x69b, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb400ba975c75, 0xfae2, 0xffffffffffffffff, 0x3c6868659e40, 0x7fffffffffffffff, 0x8dc29a9ffd4f56e6, 0x8a786330503b8cf8, 0x18, 0xffffffffffffffff, 0x84afd07348c1b970, 0x0, 0x357624763, 0x8000000000000000, 0xe4a5e9685b11d8a0, 0xab662f5cccdf4c74, 0x790aa1c1b, 0x8000000000000000, 0x28765147f4c7fb

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3897d9300a75, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x17f6bfbaf4d, 0xe35beae6ad70135e, 0x179d87cc65145, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe7f3ad022e8e1ac2, 0xdb7139dd6eb1e3bc, 0xdc1c9cfa7b83f651

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x820156d8, 0x7ad, 0x80000000, 0xffffffff, 0xba57e100, 0x4b, 0x80000000, 0x80000000, 0xb3787a8d, 0xd6ae9f, 0x159, 0x1689d466, 0x2, 0x7fffffff, 0x92dce, 0x80000000, 0x859cd047, 0x80000000, 0x7fffffff, 0x2, 0xffffffff, 0x80000000, 0x4, 0x79, 0x8, 0xffffffff, 0x0, 0x96e2d179, 0x16d8af37, 0xf5fc7650, 0x80000000, 0x7fffffff, 0x7fffffff, 0x211fb, 0xffffffff, 0x1, 0x80000000, 0x0, 0x835bef0e, 0x7fffffff, 0x7fffffff, 0x30f, 0x0, 0x80000000, 0xf8c712b0, 0x32, 0xab20dd76, 0x3, 0x0, 0x7fffffff, 0x6b3cd, 0xc1be2bdf, 0x80000000, 0xffafc280, 0xf17b02b7, 0x80000000, 0xffffffff, 0x80000000, 0xbd, 0xc33f94a1, 0x7fffffff, 0xffffffff, 0x0, 0x80000000
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xb1c349aa, 0xefe55199, 0xd2547705, 0x2db29a, 0x153007, 0x80000000, 0x1b, 0x0, 0x2e, 0xffffffff, 0xed8fa648, 0xe84e8f44, 0xdcf26835, 0x7fffffff, 0xffffffff, 0x798076, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xf2, 0x7fffffff, 0xffffffff, 0x8e578e91, 0x851f506c, 0x80000000, 0x80000000, 0x58ab, 0x8bb396db, 0x0, 0x3f8e07a, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x6e4f8a3, 0xc5cb9aff, 0x80000000, 0x9874d8d2, 0x7fffffff, 0xe09d236e, 0xc2572e59, 0x18485, 0xffffffff, 0x80000000, 0x1f2a, 0xffffffff, 0x2af62a, 0xd582835e, 0xe90470ed, 0x11abc3a, 0x0, 0xb73039, 0xffffffff, 0xe280f2d5, 0x0, 0xfe4210f1

;#init_memory @vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x10, 0x0, 0xa1e6, 0xc14b, 0x914, 0x0, 0xa118, 0x0, 0x0, 0xf7f3, 0x0, 0x911a, 0x8000, 0xffff, 0xd6b6, 0x7, 0x19, 0x7fff, 0x873a, 0x6e2, 0x0, 0xc558, 0x8000, 0x364c, 0xffff, 0xffff, 0xa3c3, 0xd9b, 0xce52, 0xffff, 0x8a92, 0x9620
	.org 512
	.hword 0x3d8b, 0x9fcd, 0x0, 0x943a, 0xd62d, 0x7fff, 0x8000, 0xddb8, 0x56a, 0x1, 0x50e, 0x0, 0x8000, 0x272, 0xe, 0xffff, 0x8000, 0x8293, 0xffff, 0x82, 0x8f97, 0xa0df, 0xf71f, 0x8000, 0xffff, 0xb25e, 0xfa, 0xaae, 0x1dbe, 0xffff, 0x5f, 0x8000
	.org 1024
	.hword 0x0, 0x3a, 0x7fff, 0x6, 0xffff, 0x8000, 0x0, 0x22, 0xa94c, 0xe3f3, 0x9138, 0x7fff, 0x0, 0x91e3, 0x1d75, 0x8000, 0x8493, 0x8000, 0x8000, 0x7fff, 0xd18d, 0x7fff, 0x0, 0x7fff, 0xa9, 0xbdae, 0x1ff, 0x0, 0x1, 0x0, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb13f, 0x1ac8, 0x70a6, 0xe48a, 0x4ee5, 0xeff3, 0x90a8, 0xddd0, 0xc348, 0x8e2e, 0x9702, 0x1d81, 0x7081, 0xb491, 0x44dd, 0x5cb8, 0xb719, 0x498, 0xa1ce, 0x138d, 0xbaf6, 0xe380, 0xb78a, 0x92b, 0x9112, 0x623d, 0x204d, 0xf791, 0xf21a, 0x7967, 0x3ee7, 0x548d, 0xfb0b, 0xa615, 0xc9b, 0xcce8, 0xc492, 0x3ed3, 0x3943, 0x57f9, 0xdd5f, 0xef0c, 0xd025, 0xed6b, 0x38a0, 0x21b2, 0x1855, 0xac92, 0x4890, 0x5d60, 0xd1c1, 0x4dfc, 0x6d7f, 0x81f6, 0xe02d, 0xb922, 0x347d, 0xe8ed, 0xfab6, 0xab31, 0x3e8c, 0x332f, 0xc42e, 0xa7ac, 0x1677, 0x2324, 0xa910, 0x4e17, 0x67e2, 0xb978, 0xcfef, 0x9465, 0x217, 0x33f9, 0x2165, 0xfa78, 0x525c, 0xc002, 0xeacf, 0xe281, 0x3c1f, 0x12e8, 0xcdbc, 0xcb4, 0x4f8, 0x152e, 0x4cfe, 0x8f89, 0xbbbb, 0xcb43, 0x23be, 0xe25b, 0x713a, 0x8bd9, 0x3d59, 0x6017, 0x84d8, 0x58a, 0xeaa0, 0xc5cc, 0xb2bd, 0x4d54, 0x383, 0x8066, 0x46f7, 0x3705, 0x89d2, 0xf213, 0x6ea8, 0xed46, 0xe42d, 0xa47d, 0xc88e, 0xc1d, 0x5ec8, 0xe876, 0x48f7, 0xc4e5, 0xbfb2, 0x76d0, 0x8540, 0x98f4, 0xaa35, 0x8e45, 0x42eb, 0xa37b, 0x305a, 0x9685

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xb20beb94, 0x0, 0x7fffffff, 0x14, 0xee684e, 0x7fffffff, 0x0, 0x77cef9, 0x7fffffff, 0x7fffffff, 0xcc1fd6de, 0x7fffffff, 0xffffffff, 0xc, 0x7fffffff, 0xb19aad60, 0xb027b04e, 0xffffffff, 0xd36b5800, 0x71, 0xe679, 0x0, 0x61a1da, 0x80000000, 0x80000000, 0x866ac2bd, 0xffffffff, 0x80000000, 0x764bfc6, 0x0, 0x15fd9
	.org 1024
	.word 0x80000000, 0x80000000, 0x0, 0x80000000, 0x8, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x60b094, 0x0, 0x7fffffff, 0x4, 0xf2e9c7cf, 0xcac3f962, 0xd0d9633f, 0x62, 0x7fffffff, 0x0, 0x1867, 0x919efb06, 0x0, 0x7fffffff, 0xd9c983fb, 0xae5f7ede, 0x80000000, 0xffffffff, 0x7fffffff, 0xa0, 0x8416bfb4, 0x803997c7, 0xcab2de94

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1951, 0xb207, 0xefbd, 0x2128
	.org 64
	.hword 0x724f, 0x27ee, 0x4fbb, 0xd77a

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x6f6, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb5f65003f180f09d, 0xfb6a6c57b0ca9a98, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd87bd2, 0xc17bd8ceb970e279, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x54001e8a17c8d, 0x7fffffffffffffff, 0x94512984f6c6983b, 0xffffffffffffffff, 0xb61cf5d9e2a4f138, 0xffffffffffffffff, 0x8000000000000000, 0x91aef1366a5bf445, 0x0, 0x8000000000000000, 0x0, 0xfa3e4599ab29ef76, 0x9debd92c229891cb, 0xba9619167edc4cc9

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdf53ff856aaa4c06, 0x7fffffffffffffff, 0x0, 0x44b63e6e1fe

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe81feb2c, 0xcd90f236, 0xfecc592b, 0x7fffffff, 0x80000000, 0xc6b, 0xffffffff, 0x0, 0x7fffffff, 0x964359b9, 0xc35136f0, 0xffffffff, 0xc4003804, 0x0, 0x80000000, 0x80000000, 0xd46084c1, 0x80000000, 0xd93396d6, 0x7fffffff, 0xffffffff, 0x8c420897, 0x140bfc, 0x7fffffff, 0x881d85d3, 0xa535777c, 0x7fffffff, 0x94a22a2f, 0x6d2
	.org 1024
	.word 0xec54e02a, 0x80000000, 0x0, 0x28f74, 0x0, 0x80000000, 0x0, 0x17a4594c, 0x9a431dc2, 0x1, 0xb67ef098, 0xb8f88224, 0xdbcb5dd0, 0x7fffffff, 0xf87497d7, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xb1d31a6e, 0x80000000, 0xb427a78, 0xc, 0x0, 0xcb6e669a, 0x0, 0xa52a5062, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x26fb524a5c0ac, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa640, 0xfd61, 0xffff, 0xb, 0x8c49, 0xb6d, 0xbfea, 0xc19c, 0x7fff, 0x3, 0xda08, 0x84d2, 0x0, 0x1b3e, 0x0, 0x0, 0x1, 0x6, 0x0, 0x0, 0xffff, 0x253f, 0x7fff, 0x57, 0x265, 0x97, 0x21d, 0x7fff, 0x7fff, 0xffff, 0xf28e, 0xc27a, 0xb59a, 0x8000, 0x7fff, 0xd793, 0x7fff, 0xd75f, 0xab4e, 0xffff, 0x0, 0x14d7, 0x0, 0x88c2, 0xb9af, 0x7fff, 0xa8b6, 0x8000, 0xef8c, 0x0, 0x7, 0x7fff, 0x0, 0x8f8, 0x79, 0x7fff, 0xea2b, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x4, 0x3a6, 0x7fff, 0x7fff, 0xf920, 0x1a, 0x9dd9, 0x87f8, 0x53, 0xf2db, 0x40, 0x0, 0x1df3, 0x0, 0xffff, 0x2dc, 0x8000, 0x2, 0xffff, 0x1, 0xf06, 0x1, 0x1cff, 0x151, 0x8000, 0xffff, 0xd5, 0x8000, 0xc4ee, 0xa3b4, 0x8f5d, 0x0, 0x7fff, 0x9d2, 0xffff, 0x0, 0x1e, 0x11ba, 0xc47f, 0x7, 0x8aca, 0x9dc5, 0xdde3, 0x8000, 0xffff, 0x1, 0x90e8, 0x0, 0x0, 0xc730, 0xacf3, 0xffff, 0x728, 0x0, 0xb311, 0xb35a, 0xd0, 0xd109, 0x8000, 0xff49, 0x7, 0x574, 0x7fff, 0x0, 0x6d3, 0x8000
	.org 2048
	.hword 0xa01a, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x10, 0xb72e, 0x7fff, 0x957e, 0x13, 0x7fff, 0x0, 0xa, 0x8000, 0x0, 0x858c, 0x32, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x9bd4, 0x16c, 0x8000, 0x7fff, 0x7, 0x8000, 0xe, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x6, 0x7fff, 0x0, 0x2, 0x8000, 0x4, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xe248, 0x8000, 0x8000, 0xf47f, 0xffff, 0xfcb2, 0x93f8, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0xfe31, 0xffff, 0x0, 0xffff, 0x4e, 0xe59e, 0x8000, 0x1, 0x7fff, 0x3, 0x7fff, 0xffff, 0x7fff, 0xa450, 0x7fff, 0x21ef, 0x8000, 0xa78f, 0x8000, 0xa9, 0x8a52, 0xa778, 0x8000, 0x7fff, 0x47, 0x1, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x2, 0x8000, 0x3be9, 0xdf06, 0x7fff, 0xffff, 0x5, 0x892c, 0xea03, 0x0, 0x8000, 0x8000, 0x8000, 0xac, 0x7fff, 0xceaa, 0x1, 0xffff, 0xa0c4, 0x7fff, 0x8000, 0x1c2, 0xf741, 0x8ed1, 0x0, 0x8000, 0x115, 0x0, 0x8ca9, 0xf8bd, 0x7fff, 0x1f
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x327, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x14, 0x7fff, 0x3f95, 0x8000, 0xffff, 0xf51e, 0x2, 0x8000, 0xae3b, 0xb6d6, 0xef0b, 0x7fff, 0x28a, 0x6, 0xd1ca, 0x0, 0xa2, 0xa64a, 0xffff, 0xffff, 0x318, 0x820e, 0xffff, 0x7fff, 0xf14, 0x0, 0x8000, 0x0, 0xdce, 0xbecd, 0x2b45, 0x948c, 0x7fff, 0xde, 0xd560, 0xce, 0xffff, 0x8c21, 0x8000, 0x126, 0x8000, 0xb605, 0xffff, 0x589, 0x8000, 0xffff, 0xffff, 0x314, 0x7fff, 0xffff, 0x8000, 0x0, 0x526, 0x7fff, 0x8000, 0x52, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0x91dd, 0xcf, 0xffff, 0x0, 0xffff, 0xb, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0xad22, 0x8000, 0x68, 0x0, 0xf81, 0x81c8, 0x2, 0x0, 0x3fd, 0xb, 0xf07e, 0x849, 0xd4aa, 0x0, 0x5, 0x0, 0x0, 0x7fff, 0xfe89, 0xcf70, 0x1c2, 0x7fff, 0x7fff, 0x77, 0x944, 0xe10, 0x7fff, 0xf122, 0x0, 0xffff, 0xe03d, 0xb539, 0xffff, 0x8000, 0xf, 0x0, 0x9d6d, 0x8000, 0xffff, 0xa389, 0x7fff, 0xcd5a, 0x0, 0x7fff, 0x7fff, 0x7aa, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf8, 0x67, 0x00, 0x00, 0xfe, 0xff, 0x00, 0x00, 0x23, 0x46, 0x00, 0x00, 0xe9, 0xbf, 0x9b, 0xc1, 0x07, 0x00, 0x02, 0x00, 0x03, 0x6d, 0x8f, 0x4d, 0x00, 0x00, 0x9e, 0x0d, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x1359cb4561b, 0x8971d3fb1f85d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaad69105f18265d8
	.org 512
	.dword 0x9b217d1b568f3d2e, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xc168f05f971035db, 0xcfe8a887666184, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xeadfebb6, 0xd52b61c1, 0x41015482, 0x6c5fae3b, 0xd1172bf5, 0x2e5f6a9b, 0xf122a218, 0x177ddae6, 0xb22c2cb4, 0xa48f464e, 0x864f90c6, 0x7ae6035d, 0xb6d55618, 0x6d02f72a, 0x6c8373be, 0xd038c937, 0xb80aa80d, 0x472c7827, 0x32b68782, 0x232e572c, 0x42b4aa22, 0xa5774d48, 0xdee47060, 0xff5982f0, 0x8fb2c728, 0x3454296, 0x18ab69b9, 0x89d848f7, 0xf10c8b81, 0x5be02c78, 0x2f65a4ff, 0xfe4facf, 0xe3cded1d, 0xf2e5ee27, 0x2c745e0d, 0x5f070a50, 0xcc576c8a, 0xd43b9761, 0x4f2712b2, 0x9181df28, 0xae8373da, 0x1c3f2675, 0x63a90a49, 0x19a7efbf, 0x76596002, 0x3463bdb3, 0xe08b58c3, 0x5c5ea1d8, 0x27d05fbb, 0x1f0ef25, 0x9aa073ee, 0x119a58a9, 0xb2789447, 0x2f6b4445, 0xd4bae270, 0xf5807cc8, 0xa0709c08, 0xf62654a3, 0x99c11ac5, 0x76708827, 0x6f33c192, 0xdd8e3b42, 0xa9338fb6, 0xae3b20e4
	.org 2048
	.word 0xd955a57a, 0xc4bd1be3, 0xe6290fea, 0xd974933a, 0x30500927, 0xf1896fad, 0xf0a2f6fb, 0x2c45ac16, 0xd4825aa2, 0x182f6c0a, 0x53e540e, 0xfecef664, 0x3df84cd1, 0x176a25f2, 0x2984afa5, 0xa2b799f9, 0xd2ef1ebb, 0x76de5a89, 0xded8b409, 0x43657fa6, 0x1455cec3, 0x844bd494, 0xfba28b77, 0xb1745a51, 0x4dbe2b73, 0x23ac0c9d, 0xb745aa25, 0x4110abd0, 0x7db6c8d3, 0x1d273aa8, 0x8341a4b2, 0xc55cc782, 0x6d7c5888, 0xc748eee6, 0xc33cfd70, 0x4f528a49, 0xa7542bca, 0xd6f609bb, 0xae8acbf2, 0xf7fc1f7a, 0x8e50f5d9, 0xdf98ff91, 0x17e84553, 0x2a85424b, 0x46ad9799, 0x94ba9577, 0xf4cc1772, 0xc3e2f4ba, 0x87950d2e, 0x263d1b13, 0x5da2f75a, 0xf8d4c9e8, 0xb5f057d3, 0xa6888179, 0xd78ed69d, 0x8a0ba85a, 0xaf2ae7a1, 0x8d89b381, 0xd4714091, 0xf9fb6cd8, 0xbee87153, 0xd22ea283, 0x67d314c0, 0xc7781d11

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x85158f80c9cf3198, 0x8d70a25005613da0, 0x4f368cac014e58c7, 0xb731d91ee1a1821, 0x98cd9ad7abc21dbf, 0x50fac1956fa30385, 0x3bddc557982975ee, 0x61f760c895fb2a82
	.org 512
	.dword 0xecae7b987514a1dc, 0x2d0a6420af54b0c0, 0xa2a1e030b0c61f1e, 0x3c7e44e13e814569, 0xe1c313684299dfe0, 0xe4f2e96796f35cfa, 0xcdb9b4a37916cd2f, 0x2af9fe885e0159f7
	.org 1024
	.dword 0x398672ec88adffc1, 0xa146d26832c67b93, 0x5a2d5647b51cd872, 0xfe107eac253b758d, 0x67d72d4833406f22, 0x26a436ece5ad72, 0xcbacd421062fdfec, 0xd06d4a8bfb693ebe

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xeb46014b, 0x7f3, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xaf43a028
	.org 256
	.word 0xffffffff, 0xe0412d7c, 0xffffffff, 0x7fffffff, 0xa286feea, 0x7fffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9cf157d167a62335, 0xffffffffffffffff, 0xccf3e67369a1ffe4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x26b0, 0xa922, 0xc292, 0xbb48, 0x6c5, 0xd3db, 0x63b2, 0x31ba, 0xae8f, 0x8ef4, 0x46c3, 0x2c42, 0xf684, 0x156a, 0xcfd2, 0xadbe
	.org 256
	.hword 0x50d0, 0x9b20, 0x3c1, 0x856d, 0x1a02, 0x8e6d, 0xbb3f, 0xe7a, 0xce75, 0xc2ef, 0xa959, 0x8040, 0xd8bc, 0x2281, 0x9e4, 0x3a7b

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x9cb4, 0x0, 0x8000, 0x7fff, 0xffff, 0x176, 0x85cf, 0xfdc7, 0x98, 0x81e4, 0xffff, 0xffff, 0x88cd, 0xffff, 0xffff
	.org 256
	.hword 0x8000, 0xd071, 0xc51, 0x7fff, 0xb0, 0xbf27, 0x0, 0x0, 0x1, 0x0, 0x7fff, 0x6, 0x7b3, 0xcd7a, 0x73b, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x1, 0xef6e, 0x7fff, 0xf4, 0xffff, 0x8000, 0xd8ec, 0x8000, 0xffff, 0xaabe, 0xffff, 0xf, 0x7fff, 0x8000, 0x1, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0xc40c, 0x8fcb, 0xdf69, 0x7fff, 0x1c, 0xcce1, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0xd5ca, 0x7fff, 0x7fff, 0xd27a, 0x7fff, 0x7fff, 0x8000, 0x4f, 0xceae, 0xdead, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xa1, 0x9673, 0x0, 0xb0a6, 0x0, 0x0, 0xfb56, 0x1b, 0x23e9, 0xad, 0xe2cb, 0x277, 0x7fff, 0xbce, 0x8000, 0x7fff, 0x0, 0x3b, 0x12d, 0x8000, 0xdc51, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0x0, 0x6, 0x25, 0x8000, 0x0, 0xf6cd, 0xaa1, 0xcfd5, 0xd57a, 0x0, 0x3, 0x0, 0xfba0, 0xffff, 0x7fff, 0x8000, 0x8000, 0x9f27, 0x64, 0x7fff, 0x1b, 0xffff, 0xffff, 0xc, 0x8000, 0xffff, 0x51b, 0x9437, 0x0, 0xa260, 0x7fff, 0xffff, 0xae53, 0x13f, 0x8, 0x4dc, 0x1e, 0x3, 0xa7fe, 0xc4e0, 0x8000, 0xb40, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x9d4e, 0x8b32, 0x0, 0x0
	.org 2048
	.hword 0xffff, 0x1840, 0xb, 0xdb38, 0x7fff, 0x7fff, 0x0, 0x11, 0xffff, 0x0, 0xf58e, 0x83c1, 0xccfa, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x185, 0x256, 0x8000, 0x8000, 0xde40, 0x8000, 0x19, 0x1, 0x8000, 0xf01b, 0xffff, 0x15b4, 0xc4f4, 0x0, 0xffff, 0x9f66, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0xffff, 0x1, 0x7fff, 0xffff, 0x0, 0x0, 0x9c94, 0xffff, 0x7fff, 0x7fff, 0xc954, 0xfd4c, 0xc, 0x0, 0x9594, 0x0, 0x7fff, 0xe4e5, 0xffff, 0xffff, 0xff4e, 0xad68, 0xffff, 0x8ab3, 0x7fff, 0x7fff, 0x2, 0x0, 0x7fff, 0x291c, 0x0, 0x1, 0xffff, 0xffff, 0x78, 0xffff, 0x0, 0xffff, 0xffff, 0xf22a, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0x3, 0xa209, 0xffee, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0x1b1, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0xdcbc, 0x7fff, 0x0, 0x7, 0x8000, 0xffff, 0xc26d, 0xf06c, 0x1b, 0x9f, 0xffff, 0x3, 0x1309, 0x7fff, 0xffff, 0xbf86, 0x0, 0x0, 0x8000, 0x7, 0xfa1d, 0x8000, 0x7fff, 0x0, 0x8000, 0xa87f, 0xf90b, 0xdac7
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8639, 0xffff, 0x7fff, 0x0, 0x0, 0xcb65, 0x8000, 0xdc8a, 0xab, 0xc8bb, 0x8000, 0xcd50, 0x7fff, 0x14, 0xffff, 0x8000, 0x0, 0xf8, 0xffff, 0x8000, 0xffff, 0xa1ef, 0x8000, 0x7fff, 0x8000, 0xdac8, 0x3ea, 0x8000, 0x7fff, 0x7fff, 0x6d, 0x8000, 0x39, 0x7fff, 0x7fff, 0x1ed9, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x9bc8, 0x8b98, 0x4d, 0x8, 0xbe3f, 0xe1bc, 0xea96, 0xffff, 0xb97a, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0xb327, 0x8000, 0xc3, 0x0, 0x8000, 0x8000, 0xe3e7, 0x0, 0xc1c1, 0xbd2d, 0x88c1, 0xf236, 0xffff, 0xf2b9, 0x9f, 0xffff, 0xd4d0, 0xffff, 0x8000, 0xaf64, 0x7fff, 0x2, 0x7fff, 0x8000, 0xffff, 0x1d, 0x52, 0x7fff, 0x8000, 0x8000, 0xa, 0x0, 0x0, 0x0, 0xffff, 0xa0ab, 0x8000, 0xe276, 0xf0d6, 0xed26, 0x304, 0xc, 0xffff, 0x71c, 0x8000, 0xf70c, 0xffff, 0x0, 0xd954, 0xb0c6, 0x0, 0xffff, 0x8000, 0x0, 0xc, 0x90b1, 0x0, 0x8000, 0xc36d, 0x8000, 0xfbd7, 0x9068, 0x8000, 0xc8, 0xa, 0x8000, 0x8000, 0x4, 0x81d2, 0xffff, 0xffff, 0xbb, 0x23

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0x0800, 0x6e00, 0x8000, 0x0000, 0xffff, 0x0000, 0x0000, 0x8000, 0xc000, 0x557c, 0xfc00, 0x000f, 0x8000, 0x0000, 0x0001, 0x0000, 0xffe0, 0x0000, 0xffff, 0x0000, 0x7fff, 0xc40c, 0x9600, 0xbed2, 0x7fff, 0xe000, 0x8000, 0xfff0, 0xfff0, 0x0000, 0x8000, 0xffc0, 0xffff, 0x0000, 0x7fff, 0x7fff, 0x0000, 0x7fff, 0x8000, 0x0000, 0x8000, 0x0000, 0xdead, 0x0000, 0x0000, 0x8000, 0x8000, 0x8000, 0x0000, 0x1000, 0x3000, 0x0000, 0x0a60, 0x0000, 0x0000, 0x6ac0, 0x8000, 0x8000, 0x4000, 0xcb00, 0x8000, 0xfff8, 0x0000, 0x0000, 0xfffc, 0x0000, 0x8000, 0xd000, 0x8000, 0xb8a2, 0x8000, 0x8000, 0x0000, 0x0000, 0x8000, 0x0000, 0x0000, 0x9400, 0x0000, 0x0000, 0x8000, 0x0aa1, 0xcfd5, 0xd57a, 0x0000, 0x0600, 0x0000, 0x0000, 0x8000, 0x7fff, 0x8000, 0x0000, 0x3e4e, 0x0000, 0x7fff, 0x8000, 0xffff, 0x8000, 0xc000, 0x0000, 0xffff, 0x8d80, 0x9437, 0x0000, 0x0000, 0xf000, 0xf800, 0x8000, 0x8000, 0x0040, 0xb800, 0x0000, 0x8000, 0xff80, 0xc4e0, 0x8000, 0x0b40, 0x0000, 0x0000, 0x7fff, 0x8000, 0x7fff, 0x9d4e, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9695379ddca9b747
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9b3fb0e2e394b60d, 0x58df3533f5be37e5, 0xb328f8f626af7165, 0xbc09fd47df2bf1aa, 0x986666e3578c65cc, 0x6e5ecbadabd03cd3, 0x49b9e82a0b3be3aa, 0x37827e0079a3bd07, 0x75696ea2e4a96905, 0xeae066f3231b5d51, 0x1109c000e0288d9b, 0xecf93e405872b6d2, 0xfb3aafc89aa90f12, 0x851eb8172ed25c42, 0xa75629755eaecaa9, 0x9e98600f24fe675e

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x98, 0xff, 0x80, 0xca, 0x7f, 0x0, 0x0, 0xd3, 0x80, 0x90, 0x2c, 0xe3, 0x16, 0xff, 0xe4, 0xf3, 0xff, 0x7f, 0x7f, 0xd3, 0x80, 0xe0, 0x31, 0x4, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xa5, 0x7f, 0x0, 0xff, 0x80, 0xd8, 0x15, 0x0, 0xd6, 0x0, 0x7f, 0x22, 0x7f, 0x37, 0xf1, 0x2, 0x19, 0x1, 0x93, 0x3, 0xde, 0x9c, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x25, 0x80, 0x7f, 0x0, 0x9b, 0xb3, 0x80, 0x1
	.org 512
	.byte 0xff, 0xf6, 0xf2, 0x0, 0x7f, 0xd1, 0x8, 0x9c, 0x0, 0x1, 0x7f, 0x0, 0x80, 0xe2, 0xf8, 0x0, 0xff, 0xf, 0x80, 0x0, 0x28, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xfb, 0x1, 0x0, 0x0, 0xff, 0xa4, 0xff, 0x8b, 0x0, 0xff, 0x0, 0x7f, 0x7, 0x7f, 0x0, 0xff, 0x7f, 0xfd, 0x88, 0x80, 0x7f, 0xff, 0x9b, 0x1, 0xff, 0x7, 0xfa, 0x1, 0x80, 0x0, 0x80, 0x80, 0x5, 0x1, 0xf, 0x8c, 0x0, 0x80
	.org 1024
	.byte 0x0, 0xff, 0xb, 0x7f, 0xda, 0x7, 0xa7, 0x96, 0xc3, 0x1, 0x23, 0x93, 0xcc, 0x7f, 0xf7, 0xd9, 0x1, 0xff, 0xae, 0xa9, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x8f, 0x0, 0x80, 0xcb, 0x80, 0xb9, 0xcd, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0x82, 0x0, 0x7f, 0x1, 0x0, 0xb5, 0xff, 0x8c, 0x7f, 0x7f, 0x2, 0x8a, 0xff, 0xb9, 0xf8, 0x80, 0x7f, 0x1, 0x1, 0xb5, 0x7f, 0x10, 0xbd, 0x9a

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x1, 0x80, 0x2d, 0x86, 0x7f, 0x2c, 0x80, 0x80, 0xff, 0x80, 0x1e, 0xb, 0x11, 0xff, 0x0, 0x84, 0x7f, 0xaf, 0x7f, 0x5, 0xe7, 0xff, 0xc6, 0xb3, 0x7f, 0x1, 0x0, 0x0, 0xfa, 0xd, 0x0, 0x2, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0xb9, 0xc4, 0xf3, 0xf3, 0x7f, 0x92, 0x80, 0xeb, 0x80, 0x18, 0x3, 0x80, 0x2, 0xff, 0x1c, 0x1, 0x80, 0xae, 0x5, 0x0, 0x1, 0x0, 0xf6, 0xac, 0x0
	.org 512
	.byte 0x80, 0x2, 0xc3, 0x1e, 0xe7, 0x80, 0x92, 0x0, 0x0, 0xff, 0x8, 0x0, 0xa2, 0xff, 0x85, 0xb8, 0x7f, 0x0, 0x2, 0xff, 0xa5, 0xff, 0x0, 0xc3, 0x0, 0x0, 0x7f, 0xff, 0xf, 0x80, 0x7f, 0x6, 0xc6, 0x32, 0x0, 0x1, 0xfb, 0xd6, 0xc6, 0x80, 0xe8, 0x99, 0x7f, 0x80, 0xd, 0x7f, 0xff, 0xa, 0x24, 0x80, 0x80, 0xbc, 0x2d, 0xc2, 0x6, 0xe5, 0xf5, 0xf7, 0xff, 0x83, 0xff, 0x1, 0x80, 0xff
	.org 1024
	.byte 0x3, 0x1, 0xff, 0x7f, 0xff, 0xde, 0xb6, 0x80, 0x80, 0x1d, 0x1, 0xff, 0x89, 0xff, 0x9, 0xff, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x1d, 0xec, 0x3, 0x5, 0xed, 0x80, 0x81, 0x80, 0xff, 0xd0, 0x12, 0xff, 0x0, 0x80, 0x80, 0x1, 0xe6, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x3, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xff, 0x80, 0x84, 0x7f, 0x0, 0xe, 0x80, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x3f, 0x00, 0x00, 0xf1, 0x28, 0xc3, 0x48, 0x00, 0x00, 0x80, 0xff, 0x00, 0x12, 0x0a, 0x08, 0xff, 0x00, 0x00, 0x00, 0xaf, 0x51, 0x04, 0x00, 0xff, 0x00, 0x00, 0x3f, 0x00, 0x00, 0x00, 0xfd, 0xd5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xee25, 0xbf61, 0xed48, 0x2591, 0x6023, 0x88d, 0xe6c0, 0xb0d9, 0x513d, 0xc899, 0x6e64, 0x20b4, 0xd6df, 0xc0db, 0x787b, 0x10e4, 0xd1d5, 0x74d5, 0xde62, 0x3e89, 0x7a1a, 0x98b1, 0x6456, 0x7813, 0x848e, 0x3248, 0x2891, 0xda8a, 0x29c8, 0x81d0, 0x98b9, 0x246e, 0x4232, 0xb16a, 0x60f6, 0xe6e5, 0x8ae9, 0xa1b8, 0xc8fd, 0xdea4, 0x8c13, 0x44e2, 0x1a24, 0x5d8f, 0x6ba5, 0x3a99, 0xd94e, 0xe03f, 0x1b7b, 0xcb2c, 0x6d0e, 0xdd30, 0xede8, 0x4235, 0xed68, 0x2026, 0x328f, 0xc900, 0xbd73, 0xa41c, 0x43a, 0x6139, 0xc90, 0x9afc
	.org 1024
	.hword 0x8247, 0xd93c, 0x3660, 0x4fa, 0x2882, 0x557a, 0xd128, 0x40f1, 0xe11b, 0xae11, 0xaf56, 0x6b40, 0xf25, 0x278f, 0x8401, 0x3d4e, 0x3a70, 0xa034, 0x6dc5, 0x9f66, 0x430c, 0xdc16, 0x3827, 0xc455, 0x1e7d, 0xe093, 0xe9d2, 0xdf05, 0x903c, 0xbef9, 0x6b77, 0xc7c2, 0x31c8, 0xea70, 0xece4, 0xcb1e, 0x1dcd, 0x3ae3, 0x614b, 0x1068, 0x5151, 0x2273, 0x593, 0xd124, 0x98d, 0xd231, 0xc3c0, 0xd106, 0xdd81, 0xec0d, 0x43b7, 0x44c7, 0xa824, 0xebd0, 0xac47, 0xdfe, 0xb072, 0xd47e, 0x62e0, 0x1ef2, 0xb280, 0x2745, 0xdd41, 0x3f63

;#init_memory @VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf8caa40d54e4aea6
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc88a9c5258c8b839, 0x251f1abad6b111cf, 0x4c924d54c93b7ece, 0x635d9f4f59383d97, 0x22598db95d0af15d, 0x3926f3200b3901, 0x5e11c407cefc599b, 0x113120b111659ee7

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8c180226, 0xbe7e325c, 0x25377f72, 0x6fd914d8, 0xcdde2ee8, 0x395dcfa, 0xbde01100, 0xb8ad89cc
	.org 256
	.word 0xe4cdd322, 0x58d24c67, 0x7b696365, 0xadc656cc, 0x3cf2a01, 0x5dbe404f, 0xe88dfd56, 0x27f7bac8

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x68e20, 0x26daa67aa, 0x8000000000000000, 0x27607, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd62521bf905b9d20, 0x252ae5762dd, 0xffffffffffffffff, 0x4b01518bdf, 0x9247c1c375212bbe, 0xa16af36654, 0x1f0, 0x1a, 0x8000000000000000, 0x1fea1c6fef9b35, 0x8000000000000000, 0x1a6caf6433aaa, 0x8000000000000000, 0xffffffffffffffff, 0xc060a32be1605f70, 0xffffffffffffffff, 0x4, 0xffffffffffffffff, 0x179, 0xd2c612d836f3bdd9, 0xef81, 0x92b4973e1decdb30, 0xeb1bf312fa13b65a, 0x186cb858562f, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0xe4ba61f2b9968268, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x9cce82d0bf8444a4, 0x1b0a41c5839b27, 0x283db9b9a74cf6f, 0x41713b37fe, 0xfe4edf396cadf2dd, 0x0, 0x2afabfedee3, 0xffffffffffffffff, 0x88d8a632bfbf64ad, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x85cdf8904faed108, 0x8000000000000000, 0xe2da114842a3a03d, 0xc353c418ba1f250e, 0x832516ce6a18a863, 0x8000000000000000, 0x79, 0x8d, 0x0, 0xffffffffffffffff, 0x0, 0xc8ed19148, 0x0, 0xe97a119e9a2a478b, 0xb9e6ca9f58f492b3
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc31c4a66dfb920b4, 0x2fb6bbaa48a343, 0x8000000000000000, 0x193e5197, 0x40b82a18, 0x7fffffffffffffff, 0xde705250758a2f49, 0x1d9af6c4a1, 0x11, 0x8000000000000000, 0xb651fd1a08a664f4, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xf3a975e40ce6bf10, 0xf76035a5849cedb4, 0x1c0, 0xffffffffffffffff, 0x8000000000000000, 0xd36cb8fea65e2f35, 0x3a3128a411278e, 0x3f9ebb922, 0x8321be67247e0a04, 0xffffffffffffffff, 0x8527f48d04ed3a83, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf34e8db23e0b7b20, 0xb81e2b2dbfdf, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xe4ba61f2b99d1088, 0x000000026daa67aa, 0x0000000000000000, 0x8000000000027606, 0x9cce82d0bf8444a3, 0x801b0a41c5839b26, 0xd8a8fd5b2ad06c8f, 0x000002941f929adb, 0xfe4edf396cadf2dc, 0x0000004b01518bdf, 0x9247c47321200aa1, 0x000000a16af36653, 0x88d8a632bfbf669d, 0x0000000000000019, 0x7fffffffffffffff, 0x001fea1c6fef9b34, 0xffffffffffffffff, 0x85cf9f5b45f20bb2, 0x0000000000000000, 0xe2da114842a3a03c, 0x83b467449b7f847e, 0x832516ce6a18a862, 0x8000000000000004, 0x0000000000000078, 0x0000000000000206, 0xd2c612d836f3bdd9, 0x000000000000ef80, 0x92b4973e1decdb30, 0xeb1bf31f88e547a2, 0x0000186cb858562f, 0x697a119e9a2a478a, 0xb9e6ca9f58f492b3
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3a41
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4e68, 0xbc86, 0x65c9, 0x2cbc, 0x5e69, 0x7b23, 0x2d23, 0x44e, 0xf8d8, 0x4c54, 0x844, 0x3109, 0x9255, 0xda4d, 0x5b0f, 0x8186, 0xedf7, 0x20fe, 0xf5b, 0xd7b6, 0xe810, 0xe43f, 0x985e, 0xcfea, 0x6f2e, 0x7292, 0x2be0, 0x73f4, 0xc81, 0xf3fc, 0x329c, 0x58b9, 0xf7e9, 0x6ace, 0xdb0d, 0x9643, 0x5cb8, 0x983, 0xc862, 0x79df, 0xd85c, 0x9b67, 0x43fc, 0xbbf6, 0xf0cb, 0xf605, 0xe4a1, 0x4fe8, 0xb771, 0xc7eb, 0x4cdc, 0xb42f, 0x4208, 0x4643, 0x6251, 0x2ac9, 0x3f1f, 0x1f90, 0x8eaa, 0x6d55, 0x9f20, 0x46ba, 0x312c, 0x1fea

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xe9, 0x86, 0xff, 0x80, 0x96, 0x80, 0xd, 0xff, 0x7f, 0xe7, 0x1d, 0xff, 0x1, 0x97, 0x6, 0xff, 0x80, 0xff, 0x7f, 0x1, 0x9f, 0x7f, 0xd4, 0xff, 0xcd, 0xff, 0x0, 0x89, 0x80, 0x7f, 0x21, 0x0, 0xb9, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x9c, 0x92, 0x6, 0x8, 0x80, 0x80, 0x7f, 0xae, 0xff, 0xb3, 0xff, 0xff, 0x6, 0x7f, 0x0, 0x1, 0x6, 0x0, 0x80, 0xc4, 0x1, 0x7f, 0x0, 0x0, 0xa7, 0xff, 0x80, 0x95, 0x0, 0x80, 0xc6, 0xf9, 0xb1, 0xe, 0x80, 0x1, 0xfd, 0xe5, 0x80, 0x0, 0x7f, 0x2, 0x80, 0x0, 0xc7, 0xc4, 0xff, 0x80, 0x0, 0x80, 0x9f, 0xa, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0x2, 0x80, 0x0, 0xff, 0x1, 0x0, 0xcb, 0x0, 0x38, 0xee, 0x80, 0x0, 0xac, 0x0, 0x7f, 0x80, 0x1, 0xf5, 0xff, 0x0, 0xe4, 0x7f, 0x80, 0x0, 0x18
	.org 1024
	.byte 0xb4, 0x18, 0x3, 0xff, 0xa, 0x0, 0xa8, 0xf9, 0xff, 0x87, 0xb5, 0xff, 0x0, 0xc4, 0xee, 0x7f, 0xd, 0x0, 0x3, 0xcd, 0x9f, 0xf0, 0xa, 0xff, 0x80, 0xff, 0xf8, 0x1, 0x80, 0xff, 0xef, 0xff, 0x0, 0x10, 0x3e, 0x3e, 0x0, 0x80, 0x80, 0xe1, 0xff, 0x7f, 0x15, 0x0, 0x2, 0x1d, 0x0, 0xc, 0x7f, 0x1, 0x2, 0xee, 0x91, 0xff, 0x0, 0x80, 0xff, 0x0, 0x80, 0xe1, 0x0, 0x0, 0x7f, 0xc, 0xff, 0xc2, 0x7, 0xff, 0xd5, 0xfd, 0xff, 0x7f, 0x1, 0xc7, 0xff, 0xe0, 0x7f, 0xf7, 0x7f, 0x0, 0xd1, 0xc9, 0x80, 0x0, 0xf1, 0x80, 0x6, 0xb8, 0x2, 0x4, 0x1f, 0xa, 0x1, 0xda, 0x87, 0x0, 0x80, 0x80, 0xff, 0x80, 0xe5, 0x80, 0xb1, 0x7f, 0x8d, 0xc, 0x80, 0xff, 0xbc, 0x0, 0xbe, 0x5, 0x12, 0xff, 0x8b, 0xa2, 0xff, 0xf7, 0xfa, 0x7f, 0x0, 0x80, 0x2, 0xae, 0x7f, 0x2, 0xd5, 0x5

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0xdb, 0x2
	.org 32
	.byte 0xf2, 0x0, 0x0, 0x81
	.org 64
	.byte 0xa9, 0x2, 0x1, 0x95

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0xdb, 0x01, 0x28, 0xc3, 0x48, 0x00, 0x00, 0x80, 0xff, 0x00, 0x12, 0x0a, 0x08, 0xff, 0x00, 0x00, 0x00, 0xaf, 0x51, 0x04, 0x00, 0xff, 0x00, 0x00, 0x3f, 0x00, 0x00, 0x00, 0xfd, 0xd5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x13c, 0x0, 0xffffffff, 0xffffffff
	.org 128
	.word 0xffffffff, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xef, 0x2f0, 0x0, 0xadb0763d, 0xffffffff, 0xf2df394e, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x111c0, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x1, 0x1e3, 0x9eb7, 0x8000, 0xd63e, 0x67, 0x8000, 0xe239, 0x7fff, 0xfe07, 0x0, 0x8000, 0x28, 0x1, 0x7fff, 0xf74c, 0xc76b, 0x0, 0x0, 0x9ff4, 0xa492, 0x51, 0xed, 0xffff, 0xffff, 0xe6fe, 0x35, 0x8000, 0xe5a4, 0xffff
	.org 512
	.hword 0x7fff, 0x0, 0x8, 0x8000, 0x9, 0x2b, 0x7fff, 0xffff, 0x23b, 0x7fff, 0x8000, 0xee86, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0xf01f, 0xffff, 0xb, 0xffff, 0xe070, 0x7fff, 0x8067, 0x8000, 0x0, 0x9, 0x3, 0xffff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2d831be10b66d8c, 0x8000000000000000, 0x7fffffffffffffff, 0x91a3f52535b3f54b
