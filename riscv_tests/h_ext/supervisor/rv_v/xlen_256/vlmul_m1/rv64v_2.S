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
.equ data                               , 0x00000000a1e0e000
.equ __section_data                     , 0x00000000a1e0e000
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
.equ code                               , 0x0000000080010066
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
.equ os_data                            , 0x0000000098658000
.equ __section_os_data                  , 0x0000000098658000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000971ee000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000085cd8000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000085cd8000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000097fef000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000097fef000
.equ VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009b6fc000
.equ VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009b6fc000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b7c69000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b7c69000
.equ VFMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009172a000
.equ VFMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009172a000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a1e10000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a1e10000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000085bfa000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000085bfa000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085cd7000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085cd7000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000093961000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000093961000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b37a5000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b37a5000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a7948000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a7948000
.equ VFADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000938b0000
.equ VFADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000938b0000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000093630000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000093630000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b774c000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b774c000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000965be000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000965be000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000966ff000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000966ff000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000093688000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000093688000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a4e9d000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a4e9d000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a3ded000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a3ded000
.equ vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000094579000
.equ vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000094579000
.equ vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000091b94000
.equ vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000091b94000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000099cee000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000099cee000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a4bea000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a4bea000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000093922000
.equ vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000093922000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000942da000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000942da000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000085e15000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000085e15000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a32c7000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a32c7000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b3a80000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b3a80000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009457a000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009457a000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000938cf000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000938cf000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000091da1000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000091da1000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b69de000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b69de000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009847b000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009847b000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b5e18000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b5e18000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a4df1000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a4df1000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a73eb000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a73eb000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000938bc000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000938bc000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a260d000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a260d000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000098645000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000098645000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009384f000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009384f000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a32c6000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a32c6000
.equ VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b37a6000
.equ VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b37a6000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b649c000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b649c000
.equ VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000098653000
.equ VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000098653000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000085d58000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000085d58000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008fd25000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008fd25000
.equ VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000938ca000
.equ VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000938ca000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a4e0b000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a4e0b000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000093907000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000093907000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_lin, 0x0000000098654000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_phy, 0x0000000098654000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000098655000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000098655000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000094324000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000094324000
.equ VFNMACC.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a4cb5000
.equ VFNMACC.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a4cb5000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009d5d8000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009d5d8000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b5e27000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b5e27000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009d198000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009d198000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009e91a000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009e91a000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009f854000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009f854000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a4096000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a4096000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b6390000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b6390000
.equ VFMSAC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b50ef000
.equ VFMSAC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b50ef000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000091bab000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000091bab000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009eaf5000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009eaf5000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a3ff9000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a3ff9000
.equ vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b5e23000
.equ vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b5e23000
.equ vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000094129000
.equ vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000094129000
.equ vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000092aec000
.equ vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000092aec000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000938ed000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000938ed000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a3700000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a3700000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a2ee2000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a2ee2000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b5e1c000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b5e1c000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000090b80000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000090b80000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000085c34000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000085c34000
.equ VFMV.V.F_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000098656000
.equ VFMV.V.F_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000098656000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b5e1d000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b5e1d000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a79b5000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a79b5000
.equ vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000938b4000
.equ vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000938b4000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009808d000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009808d000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000085dfe000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000085dfe000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000091889000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000091889000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000099af5000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000099af5000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000091b93000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000091b93000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000093923000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000093923000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a4d8b000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a4d8b000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008ead4000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008ead4000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x0000000094311000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x0000000094311000

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
# test1 : VMSNE.VV
########################

;#discrete_test(test=test1)
test1:
	li x20,0
	li x21, 0xc0
	vsetvl x5, x20, x21
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v29, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 256
	add x29, x29, x15
	vle8.v v25, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 512
	add x29, x29, x15
	vle8.v v8, (x29)
	li x20,0
	li x8, 0xd8
	vsetvl x5, x20, x8
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v0, (x29)
	li x20,0
	li x16, 0xc0
	vsetvl x5, x20, x16
vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super :
	vmsne.vv v8, v29, v25, v0.t
	li x27, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMAX.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vf v28, v28, f25
	li x31,0x67d9859
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x6a323750
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x120dccb2
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x689beff4
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x524a0f6c
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x6c889e17
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xe18dd35
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x7d74f7b9
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x409bd8cd
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xffffffff811106b2
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x688a6562
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x4b99dbb
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xffffffffa3519613
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x1d06d478
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xffffffff9e9475d3
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x4e8e6d46
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x40f0ed5a
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x4288bbd4
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x4aa4d53d
	vmv.x.s x5, v4
	bne x31, x5, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x3b8e142e
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xffffffffa7d56e62
	vmv.x.s x5, v4
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
# test3 : VFMACC.VF
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v28, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 256
	add x29, x29, x31
	vle64.v v3, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v3, f26, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VX
########################

;#discrete_test(test=test4)
test4:
	li x18,0
	vsetvli x5, x18, e8, mf8, ta, ma
	li x7, 0x3f222768f2ef52df
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v7, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 32
	add x29, x29, x20
	vle8.v v23, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super :
	vmadd.vx v23, x7, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VAND.VV
########################

;#discrete_test(test=test5)
test5:
	li x3, 0x50
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v30, (x21)
	li x21, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 256
	add x21, x21, x24
	vle32.v v1, (x21)
	li x21, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 512
	add x21, x21, x24
	vle32.v v18, (x21)
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x26, 0x50
	vsetvl x5, x0, x26
vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vand.vv v18, v30, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAX.VV
########################

;#discrete_test(test=test6)
test6:
	li x2,0
	li x10, 0x81
	vsetvl x5, x2, x10
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v18, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 512
	add x16, x16, x28
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 1024
	add x16, x16, x28
	vle8.v v4, (x16)
	li x2,0
	li x31, 0x98
	vsetvl x5, x2, x31
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x2,0
	li x26, 0x81
	vsetvl x5, x2, x26
vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super :
	vmax.vv v4, v18, v14, v0.t
	li x11, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super :
	vfadd.vf v20, v8, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMADD.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v9, (x31)
	li x31, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 64
	add x31, x31, x13
	vle16.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v16, f25, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSEQ.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v30, (x3)
	li x3, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 512
	add x3, x3, x5
	vle64.v v22, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x23, 0x9142f9c77017c4db
vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmseq.vx v22, v30, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULH.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle8.v v6, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 256
	add x2, x2, x30
	vle8.v v11, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x28, 0xffffffffffffffff
vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmulh.vx v11, v6, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VX
########################

;#discrete_test(test=test11)
test11:
	li x20,0
	li x3, 0x89
	vsetvl x5, x20, x3
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x21, 512
	add x26, x26, x21
	vle16.v v30, (x26)
	li x20,0
	li x30, 0x98
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v0, (x26)
	li x20,0
	li x22, 0x89
	vsetvl x5, x20, x22
	li x17, 0x1f5acf71bb6c
vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vadd.vx v30, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSUB.VX
########################

;#discrete_test(test=test12)
test12:
	li x8,0
	li x30, 0xcf
	vsetvl x5, x8, x30
	li x31, 0x3c1272d41e0b7e6
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle16.v v14, (x26)
	li x26, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 128
	add x26, x26, x11
	vle16.v v17, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super :
	vnmsub.vx v17, x31, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLE.VI
########################

;#discrete_test(test=test13)
test13:
	li x31,0
	li x29, 0x3
	vsetvl x5, x31, x29
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x4, x4, x3
	vle8.v v8, (x4)
	li x31,0
	li x9, 0x18
	vsetvl x5, x31, x9
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v0, (x4)
	li x31,0
	li x16, 0x3
	vsetvl x5, x31, x16
vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super :
	vmsle.vi v8, v16, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF2
########################

;#discrete_test(test=test14)
test14:
	li x24,0
	vsetvli x5, x24, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v10, (x14)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x24,0
	vsetvli x5, x24, e64, m2, tu, ma
vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vsext.vf2 v18, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.V
########################

;#discrete_test(test=test15)
test15:
	li x15,0
	li x20, 0xc7
	vsetvl x5, x15, x20
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x6, x6, x22
	vle8.v v14, (x6)
	li x6, vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 128
	add x6, x6, x22
	vle8.v v28, (x6)
vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super :
	vmv.v.v v14, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSAC.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x27, 0xd6c30ee12e303f11
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 64
	add x24, x24, x25
	vle16.v v30, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vx v30, x27, v0
	li x30,0xffffffffffffbfaa
	vmv.x.s x20, v30
	bne x30, x20, 1f
	vslide1down.vx v5, v30, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMV.V.X
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v0, (x30)
	li x11, 0xa40ac77d9cca1245
vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.x v0, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLE.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle32.v v23, (x17)
	li x17, vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 128
	add x17, x17, x5
	vle32.v v19, (x17)
	li x8, 0xdeed56faa16c241
vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsle.vx v19, v23, x8
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x31, 0x97
	li x14, 8
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v22, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x14, 32
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x31, x31, x14
	vle8.v v0, (x31)
	vmsne.vv v0, v19, v22
	vfirst.m x31, v0
	li x14, -1
	beq x31, x14, 3f
	li x14, 3
	blt x31, x14, 1f
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
# test19 : VMSLT.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle8.v v25, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 128
	add x18, x18, x15
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 256
	add x18, x18, x15
	vle8.v v11, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmslt.vv v11, v25, v4, v0.t
	li x6, 0x87
	li x23, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHSU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 128
	add x1, x1, x14
	vle8.v v13, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
	li x10, 0xbac90a4eb62fb74e
vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vx v13, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJX.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 512
	add x24, x24, x7
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vfsgnjx.vv v4, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSUB.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x13, x13, x30
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 64
	add x13, x13, x30
	vle8.v v21, (x13)
	li x1, 0x99baaa37e8038eaa
vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super :
	vsub.vx v21, v24, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v19, (x5)
	li x5, vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 32
	add x5, x5, x31
	vle8.v v3, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super :
	vadd.vi v3, v19, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAXU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x16, x16, x27
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 2048
	add x16, x16, x27
	vle32.v v16, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m4, tu, mu
vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmaxu.vv v16, v24, v28, v0.t
	li x2, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x5, x5, x25
	vle32.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmul.vf v16, v0, f24
	li x21,0x47740b0d
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfffffffff08c0f06
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x566f307
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x27b42326
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffff90c75dd5
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x287bf1
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xfffffffffa223c86
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffb7247439
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffe8ef1d59
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffa99a03bb
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffee3f055b
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x671a977a
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x36ca8e8a
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x1cc302d6
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x84ab407
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfffffffff508f04f
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffe343c150
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x4cbaf335
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffc80c2b39
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x3388a4b3
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xfffffffff2bdccd4
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffff8004ea2c
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffa74e0356
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x7caeffa1
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffd43cd604
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x69d6b71c
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x73135dd6
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x7438c39e
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x5bb3dd38
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffc6b41c86
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffc2b66a83
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x5f08bc7a
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x6f904fb1
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x5f73b27b
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x114d06c0
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffff910d8a57
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x2e253f56
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffff9a894635
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x4674dea2
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffc995dff5
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xfffffffff7e8cf60
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffd687588a
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x6550c171
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x4a3677d6
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x504e7d22
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffb8fcf723
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x671c4ab4
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x731f5
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x4ca34777
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x627f09a0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xfffffffff4253fca
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffff8424d0c0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffebb2de32
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x28b29605
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x6f4cce22
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffdf8d67b6
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x32685c16
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x7899d0ed
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffb690096e
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffddb98ab5
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xffffffffeeec32a4
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffffe74a9a0b
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x1afb371
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xffffffff8ed4ecd9
	vmv.x.s x30, v8
	bne x21, x30, 1f
	li x21,0x0000000000000003
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
# test26 : VFNMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x7, x7, x25
	vle32.v v11, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vfnmsac.vf v11, f4, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v2, (x16)
	li x16, vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 256
	add x16, x16, x1
	vle16.v v25, (x16)
	li x16, vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 512
	add x16, x16, x1
	vle16.v v21, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vmadd.vv v21, v25, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMADD.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmadd.vf v24, f1, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV4R.V
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 1024
	add x31, x31, x27
	vle32.v v4, (x31)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vmv4r.v v4, v16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x29, 0xd2
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x1, 1024
	add x29, x29, x1
	vle8.v v0, (x29)
	vmsne.vv v0, v4, v24
	vfirst.m x29, v0
	li x1, -1
	beq x29, x1, 3f
	li x1, 31
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
# test30 : VSEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	li x12,0
	li x22, 0x5a
	vsetvl x5, x12, x22
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v24, (x10)
	li x12,0
	li x29, 0x58
	vsetvl x5, x12, x29
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	li x12,0
	li x7, 0x5a
	vsetvl x5, x12, x7
vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super :
	vsext.vf8 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMACC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFNMACC.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMACC.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v10, (x22)
	li x22, vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 512
	add x22, x22, x15
	vle64.v v26, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vf v26, f11, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLEU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 1024
	add x28, x28, x26
	vle64.v v20, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 2048
	add x28, x28, x26
	vle64.v v4, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e64, m4, ta, mu
vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super :
	vmsleu.vv v4, v16, v20, v0.t
	li x27, 0x40
	li x4, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRA.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x8, x8, x15
	vle16.v v0, (x8)
vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vsra.vi v0, v8, 29
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x23, 0xcb
	li x26, 128
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 2048
	add x23, x23, x26
	vle8.v v8, (x23)
	vmsne.vv v8, v0, v16
	vfirst.m x23, v8
	li x26, -1
	beq x23, x26, 3f
	li x26, 127
	blt x23, x26, 1f
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
# test34 : VSLL.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 256
	add x5, x5, x11
	vle16.v v28, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super :
	vsll.vi v28, v16, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSAC.VF
########################

;#discrete_test(test=test35)
test35:
	li x28,0
	li x16, 0x92
	vsetvl x5, x28, x16
;#random_addr(name=VFMSAC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSAC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 1024
	add x5, x5, x8
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vfmsac.vf v16, f14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLEU.VX
########################

;#discrete_test(test=test36)
test36:
	li x27, 0x87
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 128
	add x9, x9, x30
	vle8.v v10, (x9)
	li x6, 0x2233030
vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vx v10, v24, x6
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x19, 0x87
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x19, x19, x23
	vle8.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x19, x19, x23
	vle8.v v0, (x19)
	vmsne.vv v0, v10, v16
	vfirst.m x19, v0
	li x23, -1
	beq x19, x23, 3f
	li x23, 15
	blt x19, x23, 1f
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
# test37 : VFADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x10, 256
	add x20, x20, x10
	vle16.v v6, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vfadd.vv v20, v28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v18, (x13)
	li x13, vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 512
	add x13, x13, x14
	vle64.v v30, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super :
	vand.vi v30, v18, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSNE.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 1024
	add x3, x3, x11
	vle32.v v28, (x3)
vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vi v28, v24, -5
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x14, 0xd2
	li x17, 32
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x14, x14, x17
	vle32.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x17, 32
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 1024
	add x14, x14, x17
	vle8.v v0, (x14)
	vmsne.vv v0, v28, v16
	vfirst.m x14, v0
	li x17, -1
	beq x14, x17, 3f
	li x17, 31
	blt x14, x17, 1f
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
# test40 : VXOR.VV
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	vsetvli x5, x21, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 2048
	add x16, x16, x25
	vle16.v v16, (x16)
	li x16, vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v0, (x16)
vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vxor.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x29, 0x4a
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x8, x8, x15
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x8, x8, x15
	vle16.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v4, v12, v28
	li x9,0xfffffffffffffc00
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xfffffffffffff5e8
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xfffffffffffff384
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffff9711
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x6127
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffd100
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffe155
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x7c00
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x2b28
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffac9a
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x564b
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x66f7
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffaf9c
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x7c00
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xfffffffffffff818
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x705a
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x597b
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x7580
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x6cf0
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffff9168
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffc3cd
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xfffffffffffff0a8
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x4ba5
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x7c00
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x77cf
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffb258
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x428d
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffff95c3
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x7c00
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffeac5
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffe341
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x4059
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x31e
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffc5f4
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffe539
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x457b
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xfffffffffffff74f
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffe406
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x739e
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffba72
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x39c1
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x6ec3
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x60ba
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x5f60
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x5223
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffbd9d
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffad98
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x566
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffc232
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x604a
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffc914
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x50e1
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffe582
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffa9cb
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffffffdd0a
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffffffd28c
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x7ac9
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x1073
	vmv.x.s x14, v12
	bne x9, x14, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x767b
	vmv.x.s x14, v4
	bne x9, x14, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x721b
	vmv.x.s x14, v12
	bne x9, x14, 1f
	li x9,0x0000000000000007
	csrr x14, fflags
	bne x9, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle8.v v22, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 64
	add x1, x1, x7
	vle8.v v15, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 128
	add x1, x1, x7
	vle8.v v26, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super :
	vnmsub.vv v26, v15, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMV.V.F
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMV.V.F_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v31, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSEXT.VF4
########################

;#discrete_test(test=test44)
test44:
	li x15,0
	li x4, 0x97
	vsetvl x5, x15, x4
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle32.v v30, (x14)
	li x15,0
	li x19, 0x98
	vsetvl x5, x15, x19
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v0, (x14)
	li x15,0
	li x5, 0x97
	vsetvl x5, x15, x5
vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super :
	vsext.vf4 v15, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v23, (x25)
	li x25, vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 256
	add x25, x25, x27
	vle8.v v27, (x25)
	li x25, vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 512
	add x25, x25, x27
	vle8.v v14, (x25)
vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vor.vv v14, v23, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VV
########################

;#discrete_test(test=test46)
test46:
	li x19,0
	li x29, 0xc9
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 512
	add x4, x4, x14
	vle16.v v0, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x4, x4, x14
	vle16.v v4, (x4)
vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vmsle.vv v4, v24, v0
	li x20, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMINU.VV
########################

;#discrete_test(test=test47)
test47:
	li x5,0
	vsetvli x5, x5, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x24, 1024
	add x18, x18, x24
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x24, 2048
	add x18, x18, x24
	vle8.v v4, (x18)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	li x5,0
	vsetvli x5, x5, e8, m4, tu, mu
vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super :
	vminu.vv v4, v28, v16, v0.t
	li x17, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSUB.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x5, x5, x2
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x5, x5, x2
	vle16.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vv v24, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v4, (x21)
vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vzext.vf2 v2, v4
	li x7,0xffffffff
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v28, v2, x0
	li x7,0xffffffff
	vmv.x.s x20, v28
	bne x7, x20, 1f
	vslide1down.vx v2, v28, x0
	li x7,0x457504f9
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v28, v2, x0
	li x7,0xf039fdd0
	vmv.x.s x20, v28
	bne x7, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMULHU.VX
########################

;#discrete_test(test=test50)
test50:
	li x8, 0x85
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x26, x26, x17
	vle8.v v5, (x26)
	li x26, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 32
	add x26, x26, x17
	vle8.v v31, (x26)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v0, (x26)
	li x1, 0x85
	vsetvl x5, x0, x1
	li x12, 0xffffffffffffffff
vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmulhu.vx v31, v5, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMERGE.VIM
########################

;#discrete_test(test=test51)
test51:
	li x2,0
	vsetvli x5, x2, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v31, (x4)
	li x4, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 256
	add x4, x4, x27
	vle16.v v8, (x4)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x27, 0
	add x4, x4, x27
	vle64.v v0, (x4)
	li x2,0
	vsetvli x5, x2, e16, m1, ta, ma
vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super :
	vmerge.vim v31, v8, 9, v0
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
            .dword 2012081526
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scause
csrr t0, sstatus
csrr t0, stval
csrr t0, scause
csrr t0, sepc
csrr t0, scounteren
csrr t0, sscratch
csrr t0, stvec
csrr t0, sscratch
csrr t0, scause
csrr t0, sip
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test37
    .dword test12
    .dword test19
    .dword test3
    .dword test10
    .dword test50
    .dword test51
    .dword test25
    .dword test48
    .dword test11
    .dword test2
    .dword test17
    .dword test32
    .dword test38
    .dword test41
    .dword test4
    .dword test31
    .dword test28
    .dword test46
    .dword test16
    .dword test1
    .dword test35
    .dword test27
    .dword test29
    .dword test14
    .dword test40
    .dword test47
    .dword test6
    .dword test49
    .dword test15
    .dword test8
    .dword test39
    .dword test21
    .dword test24
    .dword test36
    .dword test34
    .dword test33
    .dword test26
    .dword test5
    .dword test30
    .dword test13
    .dword test7
    .dword test9
    .dword test45
    .dword test43
    .dword test44
    .dword test18
    .dword test23
    .dword test22
    .dword test20


        
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

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xda, 0x19, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x5, 0x8, 0x83, 0xa4, 0xff, 0x34, 0xff, 0x80, 0xfb, 0x0, 0xf5, 0xb9, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xf8, 0x4, 0xc6
	.org 256
	.byte 0xf0, 0xad, 0xff, 0x85, 0x0, 0x0, 0xc1, 0x7f, 0xf, 0x7f, 0x0, 0x7f, 0x80, 0x85, 0x7f, 0x80, 0xff, 0xff, 0xf5, 0x0, 0xef, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x9c, 0x89, 0x7f, 0xff, 0xed, 0x1
	.org 512
	.byte 0xcd, 0x0, 0xd6, 0x8, 0x0, 0xc9, 0xae, 0x8b, 0x80, 0xbe, 0x15, 0x0, 0x84, 0x99, 0xcd, 0x0, 0xff, 0x4, 0xc1, 0x1d, 0x0, 0x7, 0xc4, 0x8a, 0xff, 0xff, 0x4, 0x7f, 0x18, 0x4, 0x1, 0x3

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbbbbffe27a351a7a, 0x0, 0x8000000000000000, 0x845628f692157943

;#init_memory @VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa7d56e62
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x67d9859, 0xfd5c0958, 0xcd505321, 0xf85d48b5, 0x6a323750, 0x120dccb2, 0xc2682691, 0xc71d00b9, 0x689beff4, 0x524a0f6c, 0xb3a84d24, 0x6c889e17, 0xe18dd35, 0xad6d26ca, 0x7d74f7b9, 0x409bd8cd, 0xc2158c37, 0xbf798b4f, 0x811106b2, 0x688a6562, 0x4b99dbb, 0xa3519613, 0xda7889cc, 0xf8e49e41, 0x1d06d478, 0x9e9475d3, 0x4e8e6d46, 0x40f0ed5a, 0x4288bbd4, 0x4aa4d53d, 0x3b8e142e, 0xe0846aee

;#init_memory @VFMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x60041a1918f29e27
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x678d89554e6c0c21, 0xfba829130ef9b212, 0x20c4beb5e02067c1, 0x6b3e53f9cf3a8cc5
	.org 256
	.dword 0xd96c92da58473b, 0x3adda14869dd7640, 0x7f95ce933307cc5f, 0x8fd1327c3677b6e5

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x7f, 0xff, 0x2
	.org 32
	.byte 0xff, 0x80, 0xff, 0xac

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xcc, 0xffffffff, 0x93c5f0e9, 0x8, 0xffffffff, 0x7fffffff, 0x47dae8
	.org 256
	.word 0x4a3, 0xa056b7c5, 0x80000000, 0x80000000, 0x9c5142da, 0x0, 0x7fffffff, 0xfabb76f0
	.org 512
	.word 0x80000000, 0xb771ebc6, 0x3e7f3, 0xffffffff, 0xa7041ddb, 0x0, 0xb382c69c, 0xce96cbb2

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb3, 0x7f, 0xf2, 0xff, 0x0, 0x7f, 0xd1, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x1c, 0x0, 0x2, 0x80, 0x7f, 0x80, 0x80, 0x28, 0xff, 0x1, 0x8d, 0x7f, 0x0, 0x7f, 0x2b, 0x14, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x8b, 0x0, 0x5, 0x7f, 0xff, 0x2, 0xff, 0x0, 0xff, 0xf3, 0x8e, 0x2, 0x0, 0x80, 0x0, 0x80, 0xce, 0x7f, 0xc, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x0, 0x0, 0xa5, 0x7f, 0x7f
	.org 512
	.byte 0x80, 0xff, 0x0, 0xff, 0x1, 0x80, 0x33, 0xe9, 0xed, 0x80, 0xff, 0x80, 0x7f, 0x4, 0xda, 0x7f, 0x86, 0xec, 0x80, 0x9c, 0xff, 0x2, 0x21, 0xfe, 0x7f, 0xb7, 0xa8, 0x0, 0x8f, 0x8b, 0x80, 0xa8, 0x0, 0x7f, 0xa, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x6, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xca, 0x0, 0x0, 0x1, 0x0, 0xc4, 0x1, 0x80, 0x80, 0x9a, 0x0, 0x0, 0x7f
	.org 1024
	.byte 0x91, 0xff, 0xb8, 0x0, 0x80, 0xff, 0x80, 0xff, 0x98, 0x0, 0x80, 0x2, 0x80, 0x7f, 0x7f, 0x7f, 0xec, 0xa7, 0xcf, 0x10, 0x0, 0x7f, 0x95, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xdf, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0xdb, 0x7, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x14, 0x92, 0x0, 0x7f, 0xf1, 0x15, 0x1, 0x20, 0x35, 0xff, 0xff, 0x6, 0x25, 0x0, 0x80, 0x0, 0x7, 0x2, 0x1, 0x10, 0x30, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff457a
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xde9, 0x5a0, 0xbdef, 0xec2a, 0x29d0, 0x461e, 0xca50, 0xc422, 0xa37d, 0x714e, 0x13d0, 0xf3b5, 0x694c, 0xe4a4, 0xd110, 0x9520, 0x7559, 0xd223, 0xc402, 0xd762, 0x2fd, 0x4e11, 0x9798, 0xedc1, 0x2039, 0xaa4f, 0x853b, 0x3a8, 0x800d, 0xe2c0, 0x53f3, 0xeb35, 0x9e28, 0x6285, 0x6da6, 0xddf7, 0x4f96, 0x7aad, 0x2e69, 0xc163, 0x1f4c, 0x4f6f, 0x4fd5, 0x2c4a, 0x2b57, 0xdc88, 0xd8f8, 0xcc84, 0xd04f, 0x6638, 0x1a72, 0xdd63, 0x71c1, 0x540c, 0x3b0d, 0x8cf2, 0x5c73, 0xe3ba, 0x30de, 0xfaae, 0xd1d4, 0x4183, 0xb53a, 0xf440

;#init_memory @VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4cce
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb8a, 0x4e8c, 0xbca2, 0x4e29
	.org 64
	.hword 0xccc9, 0xf5f7, 0x9d2, 0xd432

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xd0b12c2dd, 0x9, 0x106c, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xd1577ad25f61695b, 0x891226edb9da3f08, 0x0, 0xe7c3bf58b0b956c0, 0x0, 0xbfa8bcdad24d1fe4, 0x5944945

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5962, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x17, 0x93, 0x80, 0x1, 0xff, 0x0, 0xbb, 0x7f, 0xfc, 0xcb, 0xff, 0xbb, 0x80, 0x80, 0xee, 0x1d, 0x0, 0xa1, 0x1, 0x0, 0x0, 0x15, 0x80, 0x80, 0xff, 0x80, 0xb7, 0x7f, 0xfe, 0xff, 0xe3
	.org 256
	.byte 0xb8, 0x0, 0x7f, 0x80, 0x25, 0x0, 0xff, 0xa0, 0x1a, 0x15, 0x3, 0x80, 0x15, 0x1, 0xcc, 0xdf, 0x20, 0x81, 0x7f, 0x93, 0x1, 0x17, 0x81, 0x7f, 0xf, 0x91, 0x22, 0xff, 0x8e, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe0762acb47a, 0xb8c6a8764c326cf7, 0x8000000000000000, 0x8da5637edbe64639

;#init_memory @vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf8d1, 0xffff, 0xe579, 0x0, 0xdb37, 0x0, 0x2, 0x7fff, 0xe6a2, 0x8c92, 0xffff, 0xffff, 0xfcb8, 0x8000, 0xddc7, 0x35c6, 0x8000, 0x7fff, 0xffff, 0xd53f, 0x8000, 0xc9f6, 0x0, 0x904b, 0xda3a, 0xfe20, 0xffff, 0x0, 0xb3df, 0x8000, 0x8000, 0x7fff
	.org 512
	.hword 0xffff, 0x8000, 0xbf91, 0x7, 0xf528, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xe0f1, 0x7f2, 0x7fff, 0xbb55, 0x15a1, 0xe, 0xab54, 0x8000, 0x6, 0x7fff, 0xb381, 0x7fff, 0x22e, 0xb0a7, 0x82c5, 0xc7a, 0xffff, 0xffff, 0x0, 0x8000, 0xfa65, 0xa880

;#init_memory @vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe5f, 0xe7b3f0672899e5fb, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1b, 0xaa56, 0xffff, 0x8000, 0xa5cd, 0x8000, 0x371, 0x8d1c
	.org 128
	.hword 0x7fff, 0x16, 0x7fff, 0x6ae, 0xc1d6, 0xed03, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0x1, 0x1, 0x80, 0xb4, 0xd1, 0x7f, 0x80, 0xdb, 0x80, 0xff, 0x0, 0x0, 0x80, 0x3, 0x13, 0xff, 0x2, 0xff, 0x8c, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xe7, 0x0, 0x80, 0x0, 0x1, 0x80, 0xff, 0x80, 0xff, 0x3, 0x1a, 0x3, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x2, 0x7f, 0xc6, 0x0, 0xb1, 0xff, 0xe, 0xff, 0xff, 0x7f, 0xfd, 0x0, 0x87, 0xb0, 0x1f, 0xca, 0x80, 0x80, 0x0, 0x11, 0x7f, 0x82, 0xff, 0xff, 0xff, 0xff, 0xff, 0xa6, 0x8e, 0x80, 0xff, 0x1, 0x15, 0x80, 0xff, 0xa8, 0x80, 0x80, 0x80, 0xa, 0xa9, 0xa9, 0xff, 0xca, 0x2, 0x80, 0x0, 0xdc, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x1b, 0xcb, 0x7f, 0xf, 0xfc, 0xff, 0x80, 0xf0, 0x0, 0x2, 0x4, 0x0, 0x7f, 0x9d, 0x2, 0x8c, 0x0, 0x90, 0xff, 0x1, 0x0, 0x2, 0x26, 0xee, 0xff, 0xd0, 0x90, 0x0, 0x98, 0x8b, 0x0, 0x9d, 0x91, 0x7, 0xff, 0x80, 0xd2, 0x80, 0x80, 0x7, 0x80, 0xf3, 0x1a, 0xd, 0x7f, 0xff, 0x80, 0x9, 0x0, 0x2, 0xff, 0x0, 0xff, 0x80, 0x15, 0xff, 0xea, 0xbd, 0x0, 0x3, 0x0, 0x0, 0x4, 0x0, 0x0, 0x0, 0x80, 0x2, 0x7f, 0x1, 0xdb, 0x9c, 0xa, 0x0, 0xb, 0xff, 0x1, 0xcc, 0xff, 0x80, 0x8a, 0x80, 0xb2, 0x7, 0x7f, 0x0, 0xe7, 0x0, 0xff, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0x80, 0x0, 0xaf, 0xff, 0x80, 0xcf, 0x0, 0x7f, 0x0, 0xca, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x83, 0x7f, 0x7f, 0xff, 0x83, 0xba, 0x5, 0x0, 0x7f, 0x0, 0x89, 0x0, 0x1, 0x1d, 0xff, 0x0, 0x4, 0xff, 0xa3, 0x3, 0x0, 0xcd, 0x5, 0xa8, 0x1a, 0x96, 0x80, 0xff, 0x80, 0xdf, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x80, 0x80, 0x0, 0x80, 0x1
	.org 2048
	.byte 0x8c, 0x7f, 0x7f, 0x4, 0x0, 0x80, 0xe6, 0x7f, 0xa0, 0xff, 0x0, 0x7f, 0x9b, 0xc8, 0xef, 0x7f, 0x32, 0x5, 0xff, 0xf2, 0x80, 0x81, 0x7f, 0x85, 0xf7, 0x12, 0xda, 0x0, 0x80, 0x0, 0x2, 0xc1, 0x15, 0xff, 0xb3, 0x3, 0xff, 0xdc, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x97, 0x80, 0x7f, 0x1a, 0x1, 0x0, 0x0, 0xeb, 0x7f, 0x7f, 0xff, 0xf, 0xff, 0xe5, 0x83, 0x0, 0x0, 0xdf, 0x7f, 0x0, 0xa4, 0xff, 0x6, 0x80, 0x80, 0xff, 0x2, 0xf0, 0x0, 0x2, 0xec, 0xf0, 0xff, 0x0, 0x7f, 0xff, 0x8, 0xff, 0x0, 0x82, 0xc8, 0x0, 0xff, 0xcf, 0x7f, 0x0, 0x7f, 0x0, 0xd2, 0x0, 0x5, 0xbe, 0x7f, 0xa3, 0x19, 0x7f, 0x1, 0xff, 0x0, 0x80, 0xff, 0xff, 0x3, 0x6, 0x0, 0x7f, 0x0, 0x1, 0xff, 0xa5, 0xd, 0xfb, 0xa5, 0x0, 0xdd, 0x80, 0x2, 0x0, 0xe4, 0x4, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x8b, 0xd4, 0x80, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0x7f, 0x2, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xd6, 0xd1, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x14, 0x10, 0x7f, 0x0, 0x9e, 0x83, 0x2, 0xff, 0x80, 0x0, 0x1a, 0x3f, 0x7f, 0x2, 0x0, 0x0, 0x15, 0x80, 0x7f, 0x7f, 0x93, 0x80, 0x7f, 0x1, 0x8, 0x1, 0x0, 0x7f, 0x6, 0x9, 0xff, 0xe4, 0xf1, 0x80, 0xce, 0xff, 0x7f, 0xbf, 0xfe, 0x0, 0xe, 0x80, 0x0, 0xc6, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x8d, 0x1, 0x8e, 0x2, 0x0, 0xbe, 0x7f, 0x0, 0x1, 0xf0, 0x8, 0xff, 0x80, 0x3, 0x5, 0x80, 0x92, 0x96, 0xff, 0xf8, 0xd1, 0xff, 0x7f, 0xff, 0x18, 0x3, 0x80, 0x0, 0x7, 0x80, 0x7, 0x5, 0x0, 0x0, 0x93, 0x0, 0xa1, 0x22, 0x5, 0x5, 0xa2, 0xb9, 0x3, 0xe3, 0xe7, 0xf, 0xff, 0x80, 0x0, 0xa3, 0xbe, 0x9a, 0x80

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x99aa83675e4785ed, 0x1a46b5f06ea7, 0x93f21c473a407e3f, 0xb252580dbad7afab, 0x0, 0x3e1, 0xaceae4

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x628189

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9d, 0xa7, 0x7f, 0x80, 0x9f, 0xa, 0x80, 0xd, 0xff, 0x0, 0xff, 0xf, 0x9e, 0xb1, 0x0, 0xff
	.org 128
	.byte 0xff, 0xf0, 0x5, 0x80, 0x7f, 0x7f, 0xaf, 0xfc, 0x0, 0xb8, 0xcd, 0xff, 0x7f, 0x0, 0x1d, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9e85, 0x166b, 0xa99a, 0x88c2
	.org 64
	.hword 0x17f, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xd54d, 0x87ca, 0x8000, 0xffff, 0xe, 0x8111, 0xffff, 0x0, 0x1d42, 0xffff, 0x1a0e, 0xc3, 0x8, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x1, 0x8000, 0x8000, 0x9990

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x1, 0xec703fce, 0x0
	.org 128
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffff0, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1fe7456c, 0xfdc25320
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xb, 0xbe, 0x17, 0x0, 0x3, 0xff, 0x7f, 0x13, 0xd, 0x0, 0x7f, 0xef, 0x0, 0x1, 0xff
	.org 128
	.byte 0x0, 0x0, 0x4, 0x0, 0x7, 0x7f, 0x1f, 0x80, 0xad, 0x7f, 0xce, 0x0, 0xff, 0x15, 0xd9, 0xff
	.org 256
	.byte 0xd6, 0xdf, 0x80, 0xb, 0x7f, 0xff, 0x3, 0xff, 0xf7, 0x7f, 0x0, 0xad, 0xff, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3bafdc, 0xffffffffffffffff, 0x82fcdf064cb30e79

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0x7f, 0xff, 0xb9, 0x6, 0xff, 0x1d, 0xff, 0xab, 0xff, 0xff, 0x7f, 0x5, 0x0
	.org 128
	.byte 0xf5, 0xeb, 0x7f, 0x2, 0x0, 0x80, 0xfd, 0x1d, 0xd9, 0x80, 0x3c, 0xff, 0x7f, 0xff, 0xb7, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8e51992c091f2e53, 0x8f5db8a6670d13a6, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5f79e85774182082, 0xbd3ceef41e8c9b8b, 0xb046ecd3c3f147, 0x21fd363ccb2d5d90, 0xf0288917d2d6671c, 0x2eedb05057606053, 0x516aea941914791c, 0x1c084a84d2d34100
	.org 512
	.dword 0xa8b094e95f079131, 0x95913d170a07d085, 0x694dc46d4edf7f54, 0xc65526e90e8f16fa, 0xa8aa476d65227619, 0xe046a4cef37f2f79, 0x2784baa1e9d3b0ec, 0x7a745003d956d08a

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x96, 0x2, 0x0, 0xa4, 0xff, 0xe
	.org 64
	.byte 0xff, 0xb9, 0x80, 0xfb, 0xff, 0xff, 0x7f, 0x1

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x12, 0xff, 0xdb
	.org 32
	.byte 0x80, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x15, 0xd2fa09366f371dc4

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x9d0a25d5, 0xffffffff, 0x23efe0, 0xe6cbb512, 0xaab67dbe, 0x80000000, 0xde1c76dd, 0x0, 0x0, 0x80000000, 0x396b, 0xffffffff, 0xffffffff, 0x1, 0x379673, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x2e67389, 0x80000000, 0x5e5f4f, 0xffffffff, 0xf45e5ad3, 0xd6e482f3, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x2b8948, 0x1, 0xfdc25320
	.org 1024
	.word 0xafc4c36d, 0xdadfb012, 0xffffffff, 0xe395bcd1, 0xcd4255d, 0x909e4169, 0xc24ef821, 0xea50f9a5, 0x8df8b23f, 0xffffffff, 0xf46, 0x7fffffff, 0x1bc54a3, 0x7fffffff, 0x0, 0xa73ab572, 0x80000000, 0xc410f94e, 0x0, 0xffffffff, 0x44ee45c, 0xd326a23b, 0x132fdc1e, 0x0, 0xd8644853, 0x7fffffff, 0x134127, 0x7fffffff, 0x3e45, 0xffffffff, 0x1fe7456c, 0x0
	.org 2048
	.word 0xffffffff, 0x0, 0x90e013b3, 0x80000000, 0xeb0e2c5c, 0x9bf53c21, 0x80000000, 0x14da737, 0x0, 0x7fffffff, 0xffffffff, 0xbdc2a, 0xda7c7c5b, 0xad8, 0xb4a139b0, 0x83aa31a0, 0x47a625, 0x7fffffff, 0x0, 0x43, 0xb8c62ce6, 0x923b99d4, 0xcddcc, 0x7fffffff, 0x7fffffff, 0x0, 0xfffd0053, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbcdc3473
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xca0ddb4d, 0x7322d364, 0x88063ed9, 0xaa516b56, 0x1367c639, 0x823c428c, 0x7cbc9bca, 0x39bf2fc5, 0x6b8afde7, 0x2c330cdb, 0x70de1274, 0xe9b3b89e, 0xb96b7bb0, 0x9f62b5fa, 0x8aeba745, 0x779f32d8, 0x65e3936b, 0xcf5956e6, 0x4aa2f42c, 0xb61edaf1, 0x755ca71f, 0xb6d634, 0x29ef8050, 0xff4b71fa, 0x56db8831, 0xec799e38, 0xf5ab524f, 0xf6d6cc58, 0xde511a0a, 0x495163a3, 0x45541187, 0xe19ef696, 0xf227c507, 0xe20da7d1, 0x93ee5aaa, 0x13a48c5e, 0xb0c01be7, 0x1d1f96b4, 0xc90e564a, 0x4c2e3cd0, 0x7a8753bd, 0x591d58ca, 0xe7f2b08c, 0xccd42105, 0xd2f00de8, 0x3b930afd, 0xe9b5b297, 0x8105d600, 0xcf3dd220, 0xe5143f59, 0x76c01c6d, 0x6bf9b57, 0x6e4ff190, 0xab4f9da7, 0xf1ee18d8, 0x6224641c, 0xb50710b9, 0xfb32d1cb, 0x39277358, 0x6057b3cc, 0x71894bdc, 0x69eb8910, 0x844c4304, 0x11778977

;#init_memory @VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff04b9a611
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6087f9f6, 0x249c141b, 0xf8c41896, 0xf763ef78, 0xa597dee7, 0xaccb2386, 0x4c040ddb, 0x2ed6c374

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xbca5, 0xffff, 0x3f, 0xcfc, 0xfd77, 0x0, 0x801a, 0x1e62, 0x8574, 0x7fff, 0xffff, 0x0, 0x7fff, 0xd66
	.org 256
	.hword 0x7fff, 0x7fff, 0xffff, 0x16, 0xb089, 0x0, 0x42, 0x0, 0x8ef, 0x30, 0xc1e0, 0x8000, 0x7, 0x0, 0xffff, 0x433
	.org 512
	.hword 0x0, 0x7fff, 0x0, 0xc2d8, 0xffff, 0x0, 0x7fff, 0x7b4, 0x8000, 0x7fff, 0x9f66, 0x10, 0x7fff, 0x3e, 0xe9cc, 0x83

;#init_memory @VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6f066a6b017a9379
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb8065145740a9441, 0x456a0c55c5ec7137, 0xef128de78770602a, 0xccddc2fe22c7ee37, 0x6e84716dddc00c56, 0x882554951ee0b41f, 0xacb1d9f6ac99e4fb, 0x8231ce4c8ecf0bd4, 0xd60b641604aa60d8, 0xd9391f6e443c83cf, 0x536bb6b9aabac706, 0xdec14218ee1b5097, 0xb2a8a44638f98156, 0x278d5ec1a0d08db0, 0x97e8986565f0a03, 0xafc2beac32824a70

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x9fc7c0af, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xbc1be552, 0x9ca0dd2a, 0xcd195490, 0x222c9b0a, 0x7fffffff, 0x0, 0xb96b7841, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x3f5, 0x27859, 0xcbf47614, 0x12420422, 0x80000000, 0xce10adcc, 0x25f4f, 0xffffffff, 0xeae11fd0, 0x7fffffff, 0xffffffff, 0x0
	.org 1024
	.word 0x0, 0x0, 0x39afba7, 0x80000000, 0xefa2044a, 0xf5cec960, 0x0, 0x80000000, 0xc448c340, 0xffffffff, 0xdb1b527e, 0x33f1b2, 0x0, 0x80000000, 0xcabbd72e, 0x80000000, 0x137ff, 0xe4d5d034, 0x2, 0x7fffffff, 0x2673d, 0x956ee890, 0xf93ee713, 0x7fffffff, 0x0, 0xd16911fe, 0xc38d8538, 0xd6f07d9a, 0x80000000, 0x2da118b, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x9fc7c0af, 0x00000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xbc1be552, 0x9ca0dd2a, 0xcd195490, 0x222c9b0a, 0x7fffffff, 0x00000000, 0xb96b7841, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x000003f5, 0x00027859, 0xcbf47614, 0x12420422, 0x80000000, 0xce10adcc, 0x00025f4f, 0xffffffff, 0xeae11fd0, 0x7fffffff, 0xffffffff, 0xfdc25320
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa4ccb67ddf4e4e8c, 0x2b1e, 0xbb1d41bc23, 0xe, 0x12150d, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x6cdd, 0xffffffffffffffff, 0xa641b3ed30fae18b, 0x3f399c66d1c7d16e, 0x8000000000000000, 0x2, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9ec5e877ac64cac3, 0x0, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8588b3d85ca1840f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x28315e5cddc69574, 0xd0056b1b2b3e49ba, 0x6f5b9bed40ebd99e, 0xf6668e71e9e8542f, 0x8849537a1a92e791, 0xcf7f7f8872b17a4c, 0x4296f5953d048325, 0x2756c1ce27808369
	.org 512
	.dword 0x37539e7b722cb174, 0x83017d7d8cddba6f, 0x9dbf46dfc56f515e, 0xa05e465e00e8edc2, 0x505e94c5f4324642, 0x5cf42d1e83576fd6, 0x11505bf936c33ffd, 0xf3691b5e61ff0bfa

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc92230ecf, 0x9a9cdcc8843fd784, 0xea2198386948e9f9, 0xbafa044193369919, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x0, 0x8000000000000000, 0xff9ff772c043d376, 0xffffffffffffffff, 0x20bdbd7, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0xab1e2bc898cca064, 0x8000000000000000, 0xa4a3b4b31362cf5a, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x632142563a3fe, 0xffffffffffffffff, 0xfbc0c28dcb9714ec, 0x973c1c571bfb51e7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x788bc08
	.org 2048
	.dword 0x2eb15555935ce8, 0x0, 0x8000000000000000, 0x8000000000000000, 0x11392db, 0xfb96eefe98ed3918, 0x0, 0xffffffffffffffff, 0xe70ef9f54eaadd48, 0xffffffffffffffff, 0x89019c2b9f672bd2, 0xd3fe764d0818106a, 0x3a4, 0xc044a3c413008276, 0x97b94cfed467bf38, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xba50e40eab78ed, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8bc6, 0xbe24, 0x6, 0x7fff, 0x874b, 0xb37, 0x8000, 0xacc5, 0x1d6, 0xd9e3, 0x9ca7, 0xffff, 0x8000, 0x8000, 0xa79c, 0xe555, 0x7fff, 0x0, 0x7fff, 0x8330, 0xb2ea, 0xe2, 0x8000, 0xb811, 0xc39a, 0x8000, 0x9acb, 0x8000, 0x8000, 0x9648, 0x2de, 0x19, 0x1fc, 0xffff, 0x7fff, 0x7fff, 0xaa1d, 0x1708, 0x3, 0xb9e6, 0x9af, 0xcd53, 0x0, 0x28, 0xb3eb, 0x9707, 0x0, 0x7fff, 0x0, 0xda35, 0xa625, 0x70, 0xffff, 0xde49, 0x0, 0x8000, 0xfed4, 0x33, 0xd4cb, 0xd734, 0x8000, 0xb029, 0x7fff, 0x0, 0x0, 0xd346, 0x2, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0x63, 0xa0c7, 0xc6f, 0x7fff, 0xffff, 0xe60d, 0xffff, 0xfb15, 0x847d, 0x8000, 0xb860, 0xffff, 0x1b, 0xaa48, 0xc146, 0x98b0, 0x7fff, 0x8000, 0x1fd, 0x1, 0x8000, 0xb544, 0x0, 0xbdbe, 0xffff, 0xffff, 0x0, 0x41b, 0x8000, 0x0, 0xc495, 0x9b66, 0x0, 0x0, 0x8000, 0xef0b, 0x97dd, 0x0, 0x1, 0x7fff, 0x8000, 0x3, 0x0, 0xb77, 0xc080, 0xc5, 0xffff, 0xffff, 0xdb88, 0x8000, 0x31, 0xa985
	.org 2048
	.hword 0x9b0b, 0x8000, 0xffff, 0xf1fd, 0x80de, 0x6f1, 0xc31, 0x1d, 0xffff, 0x0, 0x2b2, 0x8000, 0x8000, 0xf637, 0x0, 0xcb5e, 0x8000, 0x51, 0xe53b, 0x8000, 0x7fff, 0xffff, 0xffff, 0xe521, 0x0, 0x8000, 0xb15, 0x38, 0x9aab, 0x36, 0xfe62, 0x0, 0xd4db, 0x7fff, 0x0, 0xde, 0xffff, 0x7fff, 0xf57a, 0x8000, 0x7fff, 0xe212, 0xffff, 0x2, 0x8000, 0xffff, 0x8000, 0x1a, 0x0, 0x7fff, 0xffff, 0x0, 0x58, 0xffff, 0x2, 0xffff, 0x7fff, 0x7fff, 0xc32a, 0x35, 0x0, 0x9960, 0x8000, 0x1, 0xd48f, 0xffff, 0xc729, 0x63a, 0x0, 0x16f1, 0xffff, 0x17, 0x138e, 0x238, 0x0, 0xcba9, 0xffff, 0xf3ee, 0x8000, 0xffff, 0xaefb, 0x7fff, 0x7fff, 0x7fff, 0x91c2, 0xffff, 0xfb39, 0x7fff, 0x0, 0x6e2, 0x7fff, 0xf7d3, 0xffff, 0x7fff, 0x267, 0x23, 0x8000, 0x165, 0x0, 0x7fff, 0x8000, 0x75, 0x28a, 0xd6cb, 0xdf5c, 0xfaed, 0x0, 0xee7f, 0xe3b2, 0x8000, 0xc68d, 0x8fae, 0x8000, 0xba6, 0xffff, 0xdf0e, 0xffff, 0xffff, 0xacdc, 0x0, 0x1e33, 0x7fff, 0x0, 0x15af, 0x0, 0x95d6, 0x7fff, 0xaeab

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xfffc, 0xfffd, 0x0000, 0x0003, 0xfffc, 0x0000, 0xfffc, 0xfffd, 0x0000, 0xfffe, 0xfffc, 0xffff, 0xfffc, 0xfffc, 0xfffd, 0xffff, 0x0003, 0x0000, 0x0003, 0xfffc, 0xfffd, 0x0000, 0xfffc, 0xfffd, 0xfffe, 0xfffc, 0xfffc, 0xfffc, 0xfffc, 0xfffc, 0x0000, 0x0000, 0x0000, 0xffff, 0x0003, 0x0003, 0xfffd, 0x0000, 0x0000, 0xfffd, 0x0000, 0xfffe, 0x0000, 0x0000, 0xfffd, 0xfffc, 0x0000, 0x0003, 0x0000, 0xfffe, 0xfffd, 0x0000, 0xffff, 0xfffe, 0x0000, 0xfffc, 0xffff, 0x0000, 0xfffe, 0xfffe, 0xfffc, 0xfffd, 0x0003, 0x0000, 0x0000, 0xfffe, 0x0000, 0xfffc, 0x0003, 0xffff, 0x0003, 0xffff, 0xfffc, 0x0003, 0x0000, 0x0000, 0xfffd, 0x0000, 0x0003, 0xffff, 0xffff, 0xffff, 0xffff, 0xfffc, 0xfffc, 0xfffd, 0xffff, 0x0000, 0xfffd, 0xfffe, 0xfffc, 0x0003, 0xfffc, 0x0000, 0x0000, 0xfffc, 0xfffd, 0x0000, 0xfffd, 0xffff, 0xffff, 0x0000, 0x0000, 0xfffc, 0x0000, 0xfffe, 0xfffc, 0x0000, 0x0000, 0xfffc, 0xffff, 0xfffc, 0x0000, 0x0000, 0x0003, 0xfffc, 0x0000, 0x0000, 0x0000, 0xfffe, 0x0000, 0xffff, 0xffff, 0xfffe, 0xfffc, 0x0000, 0xfffd
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xa111, 0x1f58, 0x0, 0xf42c, 0xffff, 0x8000, 0xffff, 0x26, 0x1, 0x373, 0xffff, 0xffff, 0x7fff, 0x1b4, 0x50
	.org 256
	.hword 0xf4d4, 0x0, 0x4c, 0x0, 0x8000, 0xdf, 0x19e0, 0xfd, 0xffff, 0x8000, 0x8000, 0xffff, 0xea, 0x7fff, 0x58a, 0x9

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2ece40ec923b, 0x0, 0x7fffffffffffffff, 0x836d3d218820b0f8

;#init_memory @VFMSAC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff41f0b90e
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xaf83a624, 0x7a2d1c7a, 0x8bb0c1ad, 0x87168048, 0x6a56907b, 0x52ce9192, 0x44305223, 0x9bfec949, 0xe8744846, 0x6622aa9d, 0xf350c956, 0xf5123a56, 0x8b84022c, 0x83874389, 0xa3044e25, 0x60bb005c, 0x2c6d56c4, 0x94c6392c, 0xce8dde4e, 0xb65434a9, 0xc2a85418, 0xd7cce13a, 0x3e635dca, 0x718e1a01, 0xc994627, 0x47c9d8ec, 0x46cf732a, 0xef39816c, 0x7322dc6a, 0xeda46495, 0xa7d775a, 0xf2f351a8
	.org 1024
	.word 0x38c6c1d3, 0xeb13e3c4, 0xad6123d3, 0x750657d4, 0x7adebdf0, 0x67296ed5, 0x9a684e23, 0x3588839a, 0x712d74f6, 0x6550fd99, 0x43702f60, 0x6504b622, 0x40edae91, 0xe18683c2, 0x69b80c55, 0xda16314d, 0x86bd224e, 0x8da7bb4a, 0x7355e03c, 0xb731fe54, 0xc3b2f35f, 0xd919c8a4, 0xa1f39c0c, 0xb9943434, 0x222fafdd, 0x89e6e193, 0xd7f6f398, 0x10bce97d, 0xe78c63d0, 0x12eda0bb, 0x27788d05, 0x44fc41c2

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xea, 0xa7, 0x7f, 0xff, 0x7f, 0xd4, 0xff, 0x89, 0xa8, 0x8a
	.org 128
	.byte 0x1, 0xd6, 0xb3, 0xfb, 0x7f, 0x0, 0xc8, 0x0, 0x0, 0x80, 0x6, 0x5, 0x2c, 0x2, 0xff, 0x1

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xb3, 0xfb, 0x7f, 0x00, 0xc8, 0x00, 0x00, 0x80, 0x06, 0x05, 0x2c, 0x02, 0xff, 0x01, 0x9e, 0xd9, 0xeb, 0x40, 0xed, 0x9b, 0x5b, 0x6f, 0x2f, 0x54, 0xe8, 0xe9, 0x71, 0x8e, 0x66, 0xf6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x39ab, 0x84e4, 0x3d16, 0x33c9, 0x4b35, 0x5e49, 0xd644, 0x61b8, 0x84e4, 0xa25b, 0xcbcf, 0x73b7, 0x539, 0xeeff, 0x2145, 0x5716
	.org 256
	.hword 0x4b06, 0x9847, 0xc48a, 0x333c, 0x9dd8, 0x8620, 0x11c7, 0x3628, 0x3bb6, 0xb7da, 0xdd1f, 0xd9f4, 0x16b1, 0x91a0, 0x3e03, 0x8d57

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffb0af0472da9d80, 0xffffffffffffffff, 0x8000000000000000, 0x13bc763f697b5, 0x0, 0x41bc500f18, 0x4e85e008df
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xc25b31999e7976f4, 0x0, 0xab0b559ca39fab77, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x39dd4db8, 0xffffffff, 0x8c27548d, 0x3b144ea, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x15625d6, 0xc76162, 0x0, 0xbf95046f, 0xdb731d0f, 0x1e2, 0xaf2e7f8f, 0x80000000, 0x80000000, 0x2a0b146, 0x80000000, 0x3cf89, 0x7fffffff, 0x7fffffff, 0x80000000, 0xad90f, 0xffffffff, 0xf60f8043, 0x7fffffff, 0x807811e0
	.org 1024
	.word 0x25, 0xffffffff, 0x8bceb469, 0x0, 0xf529121d, 0xbed9c0da, 0x0, 0x90448d4f, 0x80a3e1ac, 0x154, 0x0, 0x7fffffff, 0x4126b4, 0x0, 0x7fffffff, 0xd2bacb44, 0xffffffff, 0x17ce834, 0x94f1477b, 0x80000000, 0xffffffff, 0xff70dd90, 0xf5c5c, 0x0, 0x7fffffff, 0x44399d, 0x24bb94af, 0x102, 0xbae39, 0x80000000, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x8bceb469, 0x00000000, 0xf529121d, 0xbed9c0da, 0x00000000, 0x90448d4f, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xfe44, 0x1, 0xa44c, 0xc3f0, 0xcba7, 0x7fff, 0x146, 0xe98d, 0x7fff, 0xffff, 0xd87e, 0x0, 0x3, 0xffff, 0x101, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0xaf96, 0x1, 0x7fff, 0xb332, 0xffff, 0x1819, 0x8000, 0x0, 0x2, 0xc47b, 0x0, 0x8000, 0x8000, 0x1, 0x0, 0x8000, 0xf2e8, 0x0, 0x1, 0x0, 0x0, 0x8000, 0x6, 0x0, 0x100e, 0x2c98, 0x2b, 0x0, 0x5, 0x8000, 0x7fff, 0xffff, 0xffff, 0x3, 0x8000, 0x7fff, 0x8000, 0x0, 0xa795, 0xffff, 0x0, 0x0, 0xffff, 0xa75c, 0xffff, 0xbc10, 0x93, 0xffff, 0x1a7, 0x8000, 0xd8d0, 0x26, 0x9495, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xce94, 0x8000, 0x27a9, 0x1de, 0xd, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0xe, 0x8000, 0xc898, 0x8000, 0x3, 0x7fff, 0x8000, 0x8000, 0x9ce6, 0x7fff, 0x35, 0x0, 0x7fff, 0x0, 0x35d, 0xcd09, 0xffff, 0x3d, 0xd0b, 0xffff, 0x8000, 0xffff, 0xdc5a, 0x0, 0x8000, 0x311, 0x7fff, 0xa, 0xffff, 0x1c, 0x78d, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x16, 0x8000
	.org 2048
	.hword 0xf625, 0xb, 0x9cb8, 0xffff, 0x2, 0xffff, 0x8000, 0xc03d, 0xa826, 0x9b79, 0x1c, 0xcac2, 0x0, 0x7fff, 0xe9, 0x0, 0xe726, 0xffff, 0x2, 0x8000, 0x8000, 0x7fff, 0x84e, 0xaaf9, 0x0, 0x8000, 0x1c, 0xffff, 0x8000, 0x2, 0xf21a, 0x12, 0x8000, 0x5, 0x8000, 0x7fff, 0x8000, 0x8000, 0xb980, 0x8000, 0x7fff, 0x206, 0x1e6c, 0xe914, 0xf06a, 0xffff, 0x8000, 0xb5b2, 0x8000, 0x3, 0xaa5c, 0x1, 0xffff, 0xffff, 0x7fff, 0xd, 0xffff, 0x8000, 0x8000, 0x7fff, 0xe9f5, 0x48f, 0xe2f, 0xbd26, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0x54, 0x73, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xe022, 0x13, 0xfc2b, 0xffff, 0xffff, 0x7fff, 0x8ce0, 0x0, 0xffff, 0x4, 0x0, 0x7fff, 0x83d7, 0x0, 0x8000, 0x7fff, 0x0, 0xfa, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0xa1f5, 0x8000, 0x8000, 0xb4, 0x8000, 0xffff, 0xcd6e, 0xffff, 0x8000, 0xffff, 0xce49, 0x7fff, 0x12, 0xd7a1, 0x7fff, 0x8a86, 0x8fca, 0x82b8, 0x2, 0xffff, 0x9f12, 0x792, 0x31b, 0xffff, 0xc, 0xffff, 0xe464, 0x7fff, 0xba6e, 0x8000
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x27a, 0xa935, 0x404, 0xd8b9, 0x8000, 0xffff, 0x7fff, 0xd9f0, 0x8000, 0x12c, 0xffff, 0xb54f, 0xedcb, 0x0, 0x350, 0x0, 0x7fff, 0x8222, 0x35, 0x0, 0xfce2, 0x8000, 0x8522, 0xd, 0xffff, 0x8e24, 0x2, 0xb079, 0xde08, 0x7fff, 0x8212, 0xb9ee, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0xa886, 0xffff, 0x8000, 0xc854, 0x7fff, 0x8000, 0x8000, 0xcc9a, 0xffff, 0x8000, 0x0, 0x54, 0xe19e, 0x8000, 0xd72f, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0x860, 0xffff, 0xc0b3, 0xdbf7, 0x7fff, 0xd946, 0xffff, 0x8000, 0x7fff, 0x2700, 0x84f, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x534, 0x8000, 0x7fff, 0xc7f4, 0xf793, 0xffff, 0x3, 0x0, 0xaaba, 0x9ad5, 0x8000, 0xa3cd, 0x0, 0xffff, 0xbb33, 0x0, 0x9556, 0x8058, 0xffff, 0x8000, 0xffff, 0xe9e, 0xb04a, 0x1, 0x0, 0x2bf, 0x958f, 0x7fff, 0x3e, 0xffff, 0xffff, 0x8, 0x7fff, 0xd8ae, 0x57, 0xffff, 0xa4, 0xd4, 0xa75a, 0xffff, 0x8000, 0x7fff, 0xc012, 0xffff, 0x7fff, 0xc0f2, 0xfb, 0x7fff, 0x3, 0x8000, 0x8edb, 0x2, 0x464, 0x2a

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe24e, 0x9056, 0xcef, 0x1711, 0x4673, 0x5ea, 0xc1a, 0xd768, 0xad0c, 0xd618, 0x9821, 0xd64b, 0xe6f7, 0x29e7, 0x1843, 0x58aa, 0x8490, 0xd9d9, 0x4981, 0x345e, 0x1170, 0x43c5, 0x70b8, 0xcb8e, 0xde7c, 0xdc97, 0x2a95, 0xc284, 0xf11, 0x2823, 0x6b00, 0x6342, 0x9f0, 0x8302, 0x4703, 0x6554, 0x4b93, 0x774f, 0x637d, 0x9aeb, 0x3a72, 0xb9c1, 0xf296, 0x95, 0xe91d, 0xe0ba, 0xb4d0, 0xd216, 0xecc1, 0x3da1, 0x2d98, 0x8588, 0xa25d, 0xe04a, 0x8c1b, 0xd0f3, 0xb861, 0x29c3, 0x1e69, 0x528c, 0xfac3, 0x9072, 0x9813, 0xf21b
	.org 1024
	.hword 0xf5b1, 0xbe81, 0x6d9f, 0x30a, 0xb9d3, 0xe23b, 0xf7be, 0xd5ed, 0x404e, 0x58c5, 0x95ab, 0x87c3, 0x3edc, 0x12bb, 0x622a, 0x734f, 0xbc97, 0xd8cd, 0xe89e, 0xddb0, 0xad4, 0x8a7b, 0x4d42, 0x1244, 0x635f, 0x47df, 0xb031, 0x48e0, 0xc47f, 0xc418, 0x507b, 0x80e4, 0x97c8, 0xcbe, 0x34bc, 0xd649, 0xd83d, 0x3b3a, 0x9530, 0xe4aa, 0x340d, 0xf1a, 0xc876, 0x62e3, 0x6f3d, 0xc46b, 0x636f, 0x8d70, 0x671f, 0x244b, 0x1c7e, 0x8023, 0x6410, 0xc52a, 0xa5b7, 0x39ca, 0xf1c9, 0x8988, 0x577a, 0x9568, 0x3242, 0x1ecd, 0xcc7c, 0xbfac
	.org 2048
	.hword 0x7386, 0x7344, 0xc159, 0x1d51, 0xe326, 0x2a6c, 0x2582, 0xebdc, 0xa176, 0xf8d0, 0x52ae, 0xb174, 0xbec, 0xd58a, 0x59ec, 0xc076, 0xef96, 0x2ce9, 0xc8c4, 0xcaf2, 0x24f2, 0x54b0, 0x4602, 0x5b56, 0x5d83, 0x6bdd, 0x3c7c, 0x1750, 0xb1b, 0xf424, 0x428e, 0xf825, 0xe478, 0x1ddf, 0x432a, 0xb43f, 0xb0de, 0x39f6, 0x7ae9, 0xca88, 0x8593, 0x3060, 0x774e, 0x47db, 0xe766, 0xa6cf, 0x37ef, 0xe4ea, 0xf82d, 0x32ba, 0x87da, 0x3bb5, 0x9a20, 0xa138, 0x5f1c, 0xba47, 0x2f9f, 0x3d6f, 0xc164, 0x9994, 0x6380, 0x530, 0xe5c8, 0xaeac

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xaa, 0x7f, 0xab, 0xb8, 0x80, 0xc6
	.org 64
	.byte 0x0, 0x0, 0x6, 0xee, 0xff, 0xbf, 0x0, 0xff
	.org 128
	.byte 0x7f, 0x1, 0x80, 0x0, 0xfb, 0xe8, 0x4, 0x7f

;#init_memory @VFMV.V.F_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7658
;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x390a4efc627, 0x24227537d, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0xba, 0xf0, 0x7f, 0x0, 0x2, 0x8, 0xff, 0xff, 0x0, 0xeb, 0x5, 0xa2, 0xff, 0xf2, 0x0, 0xff, 0x0, 0x0, 0xcf, 0x7f, 0x1c, 0x3, 0xff, 0x0, 0xff, 0x1e, 0x7f, 0x5, 0x90, 0x7f
	.org 256
	.byte 0x80, 0x0, 0x7f, 0xb7, 0x0, 0x0, 0x0, 0xdd, 0xbc, 0x0, 0xff, 0x7f, 0x0, 0x7, 0xff, 0x80, 0x1, 0xf, 0x38, 0x1a, 0xc0, 0x9f, 0x4, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0xeb, 0x7f, 0xb9
	.org 512
	.byte 0x7f, 0x7, 0x7f, 0xe, 0x80, 0x0, 0x8a, 0xaa, 0xff, 0xff, 0xe7, 0x0, 0x0, 0x93, 0xff, 0x0, 0x80, 0xd, 0xc0, 0xbe, 0x7f, 0x4, 0xc3, 0xc5, 0x4, 0xed, 0x0, 0x7f, 0x0, 0x0, 0x9e, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb68, 0x7fff, 0x0, 0x8657, 0x7fff, 0x7fff, 0xf158, 0xcf31, 0x1be, 0x7fff, 0x0, 0xb6fd, 0x0, 0xffff, 0xc, 0x8000, 0x3, 0x8000, 0x4, 0x19b, 0x0, 0x8000, 0xe4bb, 0xffff, 0x8000, 0xffff, 0xb275, 0x4, 0xffff, 0xe3e3, 0xfdc7, 0x10f4
	.org 512
	.hword 0x8000, 0xa857, 0x24, 0x0, 0x7fff, 0x0, 0x7fff, 0x0, 0xe097, 0x90c7, 0x7fff, 0xff4c, 0x8000, 0x2, 0xae94, 0x115, 0x3, 0x0, 0x2b9, 0x7fff, 0x8000, 0xf716, 0xe38f, 0xffff, 0x7fff, 0xa346, 0x6, 0xaf09, 0xb21e, 0x7fff, 0xde99, 0x7fff
	.org 1024
	.hword 0xa5c6, 0x0, 0xcf87, 0xb4a0, 0xffff, 0xd6ac, 0x8000, 0x7fff, 0xffff, 0x4, 0x0, 0x0, 0x3ef, 0x0, 0xb830, 0x0, 0xd526, 0xa0b3, 0x8000, 0x8000, 0xa3b4, 0xdc65, 0x9, 0x1b7c, 0xffff, 0xffff, 0xa406, 0xffff, 0x0, 0x8d5f, 0xe77d, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xfe, 0x0, 0xdf, 0xb7, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x2, 0x9a, 0xb9, 0x0, 0xff, 0xff, 0xa6, 0x0, 0xeb, 0xd7, 0xef, 0x7f, 0x12, 0x0, 0xff, 0xff, 0x1, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x5, 0x80, 0x80, 0xa, 0x1d, 0x16, 0x4, 0x9, 0xfc, 0x80, 0x7f, 0x80, 0x1, 0x4, 0xf4, 0x3, 0x0, 0xc, 0x7f, 0xfd, 0xff, 0x80, 0x80, 0x12, 0xff, 0x96, 0x1, 0xba, 0x7f, 0x0, 0x8b, 0x7f, 0x80, 0x80, 0xff, 0x80, 0xff, 0xff, 0x81, 0x86, 0x0, 0x7f, 0xaa, 0x7f, 0xc5, 0x0, 0x0, 0x80, 0x80, 0xaa, 0x95, 0x80, 0x8d, 0xd, 0x7f, 0xff, 0x4, 0x80, 0x1d, 0x0, 0x2, 0x0, 0x1, 0x80, 0xff, 0x80, 0x16, 0x0, 0x81, 0x6, 0x26, 0x4, 0xff, 0x31, 0x80, 0x1, 0x0, 0x80, 0x80, 0x15, 0x7f, 0x83, 0x0, 0x2, 0x8, 0x92, 0xc, 0x80, 0xff, 0xfc, 0x80, 0x37, 0x80, 0x80, 0x4
	.org 1024
	.byte 0x0, 0xff, 0x0, 0x3, 0x80, 0x5, 0xfd, 0xbb, 0x0, 0xff, 0x0, 0x10, 0x0, 0x7f, 0xa8, 0xff, 0x0, 0xd, 0x16, 0xff, 0x7f, 0xa, 0x3f, 0xff, 0x3, 0xc1, 0x0, 0xb, 0x0, 0xde, 0x91, 0x6, 0x80, 0xe2, 0xff, 0x7f, 0x83, 0x80, 0x7, 0x95, 0xb6, 0xbf, 0x0, 0xea, 0x0, 0x0, 0x80, 0xdc, 0x0, 0x87, 0xff, 0xc9, 0x0, 0x0, 0xc6, 0x1f, 0x0, 0x0, 0x80, 0xf4, 0x0, 0xf, 0x7f, 0x7f, 0xd4, 0x0, 0x5, 0x80, 0x87, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x97, 0x7, 0x80, 0x80, 0x7f, 0xa, 0x0, 0x3, 0x1, 0x80, 0x1a, 0x0, 0x0, 0xa7, 0xdc, 0x0, 0xff, 0xaf, 0x0, 0x0, 0xda, 0x7f, 0x80, 0xff, 0x2, 0x1e, 0xab, 0xe1, 0x93, 0x80, 0x7, 0xea, 0x0, 0xb6, 0x7f, 0x80, 0xff, 0x0, 0xe9, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0xce, 0xff, 0x7f, 0x11, 0x7, 0x2, 0x80, 0x1, 0xff
	.org 2048
	.byte 0x7f, 0xff, 0xa4, 0x9a, 0x7f, 0xb9, 0xff, 0xff, 0x4, 0x90, 0xff, 0xec, 0x0, 0x7f, 0x0, 0x9d, 0xe2, 0x4, 0x4, 0xc, 0x3, 0x86, 0xc8, 0x0, 0xf8, 0x80, 0xfa, 0x2, 0x7f, 0x1, 0xff, 0xe, 0xd, 0x11, 0x86, 0x0, 0x9a, 0xdd, 0x0, 0x83, 0xff, 0xff, 0x98, 0x7f, 0xb5, 0x7f, 0x0, 0x9a, 0xff, 0x7f, 0x2, 0x2f, 0xdd, 0xd, 0xff, 0x1, 0xad, 0x7f, 0x0, 0x26, 0x83, 0x80, 0x80, 0xd0, 0x0, 0xff, 0xc7, 0xf5, 0x86, 0x7, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x2, 0xff, 0x4, 0xff, 0x7f, 0x80, 0xb0, 0xff, 0x80, 0xff, 0xcd, 0xb2, 0x80, 0xce, 0x95, 0xff, 0x9c, 0x80, 0x4, 0x8d, 0x7f, 0xce, 0x1, 0xff, 0x5, 0xae, 0xe, 0xe, 0x6, 0x7, 0x0, 0xff, 0xff, 0x80, 0x0, 0x4, 0x8f, 0x3, 0xff, 0xf0, 0x1, 0xfe, 0x7f, 0xff, 0x7f, 0xe6, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x30764f3e270917c1, 0xffffffffffffffff, 0xc2ff384178295163, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x93ea, 0x427f, 0xa5de, 0xbfa, 0x1377, 0x416a, 0x530a, 0xf3a6, 0x1cda, 0xdc39, 0xa869, 0xa31e, 0x1e25, 0x15c3, 0x9d3d, 0x7691, 0x4173, 0x3c80, 0x17c8, 0x131b, 0xdc74, 0x7978, 0x2e1c, 0x578c, 0x35db, 0xe42c, 0x504d, 0xdd41, 0x69fd, 0x9d41, 0x832e, 0xb731, 0xddb2, 0x4444, 0xeb39, 0x151f, 0x2f57, 0x3bc, 0xcc29, 0x9068, 0xf238, 0xa4fc, 0x3195, 0x5126, 0xa2a0, 0xdd31, 0x40df, 0xb504, 0x6de1, 0x3b07, 0x59da, 0x3ba5, 0xad48, 0x7440, 0x5848, 0x9b80, 0xa1f4, 0x43c1, 0x7b24, 0xb576, 0x469d, 0x4e35, 0x1526, 0x4014
	.org 1024
	.hword 0xb804, 0xeb57, 0x940f, 0x2bcc, 0x952b, 0x2765, 0x5d39, 0xb7ac, 0x8a6e, 0x5514, 0x6e50, 0xa452, 0xb4e6, 0x2e66, 0x15c1, 0x7050, 0xeb56, 0x9431, 0x3614, 0x443d, 0x50bd, 0x4d14, 0x8021, 0xde06, 0x79dc, 0x256c, 0x63a3, 0xaf87, 0xf8bc, 0x3ea, 0xb9d8, 0x99b3, 0xcc29, 0x2dcd, 0xe161, 0x70d0, 0x434a, 0x1f8a, 0xa339, 0x24d9, 0xdb09, 0x50c6, 0x7686, 0x1031, 0x9aec, 0x8f48, 0x2021, 0xa72f, 0x2c98, 0xa620, 0x30f5, 0x2a34, 0xace3, 0xcbbe, 0xaf01, 0xad06, 0xcbaf, 0xb8bb, 0x5315, 0xc697, 0x540e, 0xd4bc, 0x49b4, 0x8863
	.org 2048
	.hword 0xd368, 0x4587, 0xcd04, 0x1a38, 0xa967, 0x5e7e, 0xc076, 0x3b, 0x2e68, 0xcebc, 0x85de, 0x45e4, 0x4f4a, 0xdd05, 0xb6e4, 0xed2e, 0x907b, 0xd0fc, 0x9263, 0x46eb, 0x79f7, 0xdc44, 0x43d6, 0x63e7, 0x5859, 0x3ddb, 0xf0f8, 0xd564, 0x3a75, 0xcfc4, 0xa25a, 0x2d59, 0x3265, 0x9b11, 0xbc3b, 0x6fc9, 0x76f4, 0x7399, 0x2a49, 0x9a3d, 0x24b5, 0x365, 0xe09b, 0x9a46, 0x8c9d, 0x15ef, 0x177b, 0x9cd6, 0x508e, 0xb0e, 0xf8d3, 0x1527, 0xb306, 0x3aed, 0xc5cf, 0xf66d, 0x222f, 0x3cfe, 0x23e9, 0xae98, 0xe40a, 0xb9e, 0x2d96, 0x5f47

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf039fdd0457504f9, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xb1, 0xf6, 0xb5
	.org 32
	.byte 0x0, 0x80, 0x1, 0xfc

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb056a9a2f37e6ac4, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0x7fff, 0x6, 0x7fff, 0x165, 0xa81, 0xe77c, 0x3c34, 0xffff, 0x874a, 0x7fff, 0xffff, 0x3e14, 0x0, 0xffff, 0x6
	.org 256
	.hword 0xe2fc, 0xb888, 0xffff, 0x1c5d, 0x7fff, 0xa83b, 0xb569, 0x7fff, 0xf1f2, 0xa887, 0xb62d, 0xa3a5, 0x8000, 0x99d6, 0xf1a5, 0xa1d7

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x27e19d, 0x52eaeb4, 0x0, 0x102f0e6338
