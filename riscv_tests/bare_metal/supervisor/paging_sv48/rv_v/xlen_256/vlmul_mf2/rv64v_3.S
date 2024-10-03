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
.equ data                               , 0x00000000b98a0000
.equ __section_data                     , 0x00000000b98a0000
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
.equ os_data                            , 0x00000000801b6000
.equ __section_os_data                  , 0x00000000801b6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ce48a000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ce48e000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ce48e000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000801b5000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000801b5000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bfd05000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bfd05000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000097e33000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000097e33000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000800b4000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000800b4000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000800af000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000800af000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000800b0000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000800b0000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000098af7000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000098af7000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e0780000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e0780000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fc268000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fc268000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080f73000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080f73000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000bb4e7000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000bb4e7000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000be174000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000be174000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fb2c0000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fb2c0000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c3eba000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c3eba000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bdac1000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bdac1000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000800db000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000800db000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c0490000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c0490000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000800b1000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000800b1000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000be056000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000be056000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b9f59000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b9f59000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a4bad000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a4bad000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b9f58000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b9f58000
.equ VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000080e32000
.equ VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000080e32000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000dfa80000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000dfa80000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000be0ec000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000be0ec000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c260b000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c260b000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b60ff000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b60ff000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000bba85000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000bba85000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000080f4d000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000080f4d000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ba009000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ba009000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000800b2000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000800b2000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000bd2f3000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000bd2f3000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c2c4e000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c2c4e000
.equ VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000800b3000
.equ VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000800b3000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000800ad000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000800ad000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c26d9000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c26d9000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bfdcb000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bfdcb000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000080f74000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000080f74000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000986af000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000986af000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f0560000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f0560000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b9a90000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b9a90000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fbe63000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fbe63000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b58d7000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b58d7000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd16d000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd16d000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000800ae000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000800ae000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c0b25000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c0b25000
.equ VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a3ed3000
.equ VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a3ed3000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c09d0000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c09d0000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000c83f4000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000c83f4000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000809b1000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000809b1000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000dec29000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000dec29000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c8235000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c8235000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a987d000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a987d000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000930eb000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000930eb000
.equ vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000800c2000
.equ vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000800c2000
.equ vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd639000
.equ vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd639000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b9a76000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b9a76000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b2396000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b2396000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e0a90000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e0a90000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000955af000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000955af000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000bcf6d000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000bcf6d000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fbcaa000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fbcaa000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c3908000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c3908000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fb876000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fb876000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c08af000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c08af000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000be090000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000be090000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c07c2000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c07c2000
.equ VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fbe91000
.equ VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fbe91000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c2928000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c2928000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c5130000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c5130000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bc6d6000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bc6d6000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c02d1000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c02d1000
.equ VFMADD.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000bc1dd000
.equ VFMADD.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000bc1dd000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b9f6e000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b9f6e000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bcffc000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bcffc000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080e96000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080e96000
.equ VFMAX.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c006a000
.equ VFMAX.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c006a000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000806c3000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000806c3000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c02ec000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c02ec000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c1623000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c1623000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000b98a2000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000b98a2000

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
# test1 : VFMAX.VV
########################

;#discrete_test(test=test1)
test1:
	li x11,0
	li x9, 0xce
	vsetvl x5, x11, x9
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 64
	add x15, x15, x30
	vle16.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vfmax.vv v12, v20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLT.VX
########################

;#discrete_test(test=test2)
test2:
	li x10, 0x40
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v22, (x15)
	li x15, vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 256
	add x15, x15, x23
	vle8.v v11, (x15)
	li x8, 0xffffffffffffffff
vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmslt.vx v11, v22, x8
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v24, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x24, x24, x7
	vle8.v v0, (x24)
	vmsne.vv v0, v11, v24
	vfirst.m x24, v0
	li x7, -1
	beq x24, x7, 3f
	li x7, 31
	blt x24, x7, 1f
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
# test3 : VFSGNJX.VF
########################

;#discrete_test(test=test3)
test3:
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v13, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vf v26, v13, f26
	li x6,0x2d5f6c12e186b2c7
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v29, v26, x0
	li x6,0xd7bb6e36ec889758
	vmv.x.s x15, v29
	bne x6, x15, 1f
	vslide1down.vx v26, v29, x0
	li x6,0x3224f81f91d0a0b3
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v29, v26, x0
	li x6,0x32429048db9d745b
	vmv.x.s x15, v29
	bne x6, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VAND.VI
########################

;#discrete_test(test=test4)
test4:
	li x17,0
	li x20, 0x52
	vsetvl x5, x17, x20
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x5, x5, x15
	vle32.v v0, (x5)
vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user :
	vand.vi v0, v16, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMINU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v30, (x12)
	li x12, vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 256
	add x12, x12, x8
	vle64.v v20, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
	li x10, 0x6f8959c343d8c6
vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user :
	vminu.vx v20, v30, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VAND.VX
########################

;#discrete_test(test=test6)
test6:
	li x12,0
	vsetvli x5, x12, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 32
	add x5, x5, x11
	vle8.v v24, (x5)
	li x26, 0x1f6bb
vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user :
	vand.vx v24, v2, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VV
########################

;#discrete_test(test=test7)
test7:
	li x25,0
	li x22, 0x9b
	vsetvl x5, x25, x22
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 2048
	add x4, x4, x21
	vle64.v v24, (x4)
	li x4, vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v16, (x4)
	li x25,0
	li x8, 0x98
	vsetvl x5, x25, x8
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v0, (x4)
	li x25,0
	li x30, 0x9b
	vsetvl x5, x25, x30
vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user :
	vor.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VI
########################

;#discrete_test(test=test8)
test8:
	li x24,0
	vsetvli x5, x24, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle8.v v17, (x2)
	li x2, vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x8, 64
	add x2, x2, x8
	vle8.v v6, (x2)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x2, x2, x8
	vle64.v v0, (x2)
	li x24,0
	vsetvli x5, x24, e8, mf4, tu, ma
vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user :
	vsll.vi v6, v17, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VI
########################

;#discrete_test(test=test9)
test9:
	li x28, 0x8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x9, x9, x19
	vle16.v v9, (x9)
	li x9, vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 256
	add x9, x9, x19
	vle16.v v30, (x9)
vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsne.vi v30, v9, -2
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x27, 0x8
	li x1, 16
	vsetvl x5, x1, x27
	li x27, vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x27, x27, x1
	vle16.v v6, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x1, 32
	vsetvl x5, x1, x27
	li x27, vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x27, x27, x1
	vle8.v v0, (x27)
	vmsne.vv v0, v30, v6
	vfirst.m x27, v0
	li x1, -1
	beq x27, x1, 3f
	li x1, 15
	blt x27, x1, 1f
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
# test10 : VMADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 128
	add x12, x12, x15
	vle16.v v5, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmadd.vv v20, v5, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLEU.VI
########################

;#discrete_test(test=test11)
test11:
	li x1,0
	vsetvli x5, x1, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 1024
	add x7, x7, x9
	vle8.v v8, (x7)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v0, (x7)
	li x1,0
	vsetvli x5, x1, e8, m4, tu, ma
vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user :
	vmsleu.vi v8, v24, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x20, 2048
	add x27, x27, x20
	vle8.v v8, (x27)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, m8, tu, ma
	li x13, 0x0
vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user :
	vsll.vx v8, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSGTU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x31, x31, x3
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 1024
	add x31, x31, x3
	vle32.v v4, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x28, 0x0
vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v4, v20, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x5, x5, x27
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v15, v8, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VI
########################

;#discrete_test(test=test15)
test15:
	li x9, 0xcb
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 2048
	add x13, x13, x27
	vle16.v v8, (x13)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	li x11, 0xcb
	vsetvl x5, x0, x11
vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user :
	vor.vi v8, v24, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLE.VV
########################

;#discrete_test(test=test16)
test16:
	li x26,0
	li x11, 0x46
	vsetvl x5, x26, x11
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v25, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 64
	add x6, x6, x18
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 128
	add x6, x6, x18
	vle8.v v27, (x6)
vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsle.vv v27, v25, v26
	li x29, 0x46
	li x25, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x25, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMINU.VV
########################

;#discrete_test(test=test17)
test17:
	li x10,0
	li x18, 0xc6
	vsetvl x5, x10, x18
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x30, x30, x22
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 64
	add x30, x30, x22
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 128
	add x30, x30, x22
	vle8.v v23, (x30)
	li x10,0
	li x20, 0xd8
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	li x10,0
	li x8, 0xc6
	vsetvl x5, x10, x8
vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user :
	vminu.vv v23, v16, v28, v0.t
	li x19, 0xc6
	li x5, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAX.VX
########################

;#discrete_test(test=test18)
test18:
	li x17,0
	vsetvli x5, x17, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle16.v v15, (x28)
	li x28, vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 64
	add x28, x28, x23
	vle16.v v21, (x28)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v0, (x28)
	li x17,0
	vsetvli x5, x17, e16, mf4, tu, ma
	li x4, 0xf5414c468dc2f2ef
vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vmax.vx v21, v15, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VX
########################

;#discrete_test(test=test19)
test19:
	li x15,0
	vsetvli x5, x15, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 32
	add x11, x11, x17
	vle8.v v21, (x11)
	li x12, 0xf830c08ad3d9f768
vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vx v21, v4, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VX
########################

;#discrete_test(test=test20)
test20:
	li x10,0
	li x18, 0xf
	vsetvl x5, x10, x18
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v14, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 128
	add x19, x19, x26
	vle16.v v30, (x19)
	li x23, 0x8000000000000000
vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vmseq.vx v30, v14, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJ.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vf v8, v24, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGT.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v11, (x30)
	li x30, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 64
	add x30, x30, x12
	vle16.v v30, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	li x17, 0x1c4bf596895f3c
vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsgt.vx v30, v11, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	li x5,0
	li x19, 0xda
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x20, x20, x3
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 1024
	add x20, x20, x3
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 2048
	add x20, x20, x3
	vle64.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v4, v20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x23, x23, x28
	vle8.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmacc.vv v16, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMSLTU.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle8.v v4, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x15, x15, x30
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 2048
	add x15, x15, x30
	vle8.v v12, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vv v12, v4, v24, v0.t
	li x12, 0x40
	li x7, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMUL.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 128
	add x7, x7, x12
	vle16.v v11, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmul.vv v22, v8, v11
	li x6,0xffffffffffffaceb
	vmv.x.s x31, v22
	bne x6, x31, 1f
	vslide1down.vx v24, v22, x0
	li x6,0xffffffffffff90e5
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v22, v24, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x31, v22
	bne x6, x31, 1f
	vslide1down.vx v24, v22, x0
	li x6,0xffffffffffffd161
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v22, v24, x0
	li x6,0x0000000000000005
	csrr x31, fflags
	bne x6, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFMADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v10, (x18)
	li x18, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 128
	add x18, x18, x27
	vle32.v v14, (x18)
	li x18, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x18, x18, x27
	vle32.v v19, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vv v19, v14, v10
	li x11,0x3999c433
	vmv.x.s x12, v19
	bne x11, x12, 1f
	vslide1down.vx v9, v19, x0
	li x11,0xffffffffef277007
	vmv.x.s x12, v9
	bne x11, x12, 1f
	vslide1down.vx v19, v9, x0
	li x11,0x0000000000000005
	csrr x12, fflags
	bne x11, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VNMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	li x8, 0x90
	vsetvl x5, x25, x8
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x9, x9, x7
	vle32.v v20, (x9)
	li x9, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x9, x9, x7
	vle32.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vnmsub.vv v2, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRL.VI
########################

;#discrete_test(test=test29)
test29:
	li x21, 0x81
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x31, x31, x20
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 512
	add x31, x31, x20
	vle8.v v18, (x31)
vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v18, v8, 14
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x5, 0x81
	li x4, 64
	vsetvl x5, x4, x5
	li x5, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x5, x5, x4
	vle8.v v6, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x4, 32
	vsetvl x5, x4, x5
	li x5, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 512
	add x5, x5, x4
	vle8.v v0, (x5)
	vmsne.vv v0, v18, v6
	vfirst.m x5, v0
	li x4, -1
	beq x5, x4, 3f
	li x4, 63
	blt x5, x4, 1f
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
# test30 : VFMUL.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle16.v v3, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmul.vf v16, v3, f9
	li x16,0x3e5a
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v13, v16, x0
	li x16,0x0000000000000005
	csrr x7, fflags
	bne x16, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMULH.VV
########################

;#discrete_test(test=test31)
test31:
	li x7,0
	li x14, 0x6
	vsetvl x5, x7, x14
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x15, 64
	add x1, x1, x15
	vle8.v v6, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x15, 128
	add x1, x1, x15
	vle8.v v22, (x1)
	li x7,0
	li x27, 0x18
	vsetvl x5, x7, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	li x7,0
	li x23, 0x6
	vsetvl x5, x7, x23
vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user :
	vmulh.vv v22, v2, v6, v0.t
	li x17, 0x6
	li x2, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGT.VI
########################

;#discrete_test(test=test32)
test32:
	li x4, 0x8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x11, x11, x20
	vle16.v v1, (x11)
	li x11, vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 256
	add x11, x11, x20
	vle16.v v6, (x11)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	li x29, 0x8
	vsetvl x5, x0, x29
vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmsgt.vi v6, v1, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VX
########################

;#discrete_test(test=test33)
test33:
	li x8,0
	vsetvli x5, x8, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 1024
	add x15, x15, x18
	vle32.v v24, (x15)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	li x8,0
	vsetvli x5, x8, e32, m4, tu, mu
	li x11, 0x7fffffffffffffff
vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user :
	vor.vx v24, v4, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMACC.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m8, ta, mu
	li x26, 0x8ad2807705521b97
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 2048
	add x5, x5, x21
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user :
	vmacc.vx v24, x26, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFCLASS.V
########################

;#discrete_test(test=test35)
test35:
	li x18,0
	vsetvli x5, x18, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle16.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user :
	vfclass.v v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSGTU.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 1024
	add x14, x14, x29
	vle64.v v24, (x14)
vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vi v24, v20, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSEQ.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v15, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 64
	add x21, x21, x26
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 128
	add x21, x21, x26
	vle8.v v7, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, mf4, ta, mu
vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v7, v15, v8, v0.t
	li x18, 0x46
	li x11, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x11, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VI
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v14, (x24)
	li x24, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 512
	add x24, x24, x9
	vle32.v v28, (x24)
vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsle.vi v28, v14, -13
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x10, 0xd1
	li x6, 16
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x10, x10, x6
	vle32.v v2, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x6, 32
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 512
	add x10, x10, x6
	vle8.v v0, (x10)
	vmsne.vv v0, v28, v2
	vfirst.m x10, v0
	li x6, -1
	beq x10, x6, 3f
	li x6, 15
	blt x10, x6, 1f
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
# test39 : VSRA.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v10, (x27)
	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x30, 128
	add x27, x27, x30
	vle16.v v9, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, mf2, ta, mu
	li x8, 0x13c
vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user :
	vsra.vx v9, v10, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VV
########################

;#discrete_test(test=test40)
test40:
	li x6,0
	vsetvli x5, x6, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 128
	add x30, x30, x17
	vle8.v v18, (x30)
	li x30, vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 256
	add x30, x30, x17
	vle8.v v20, (x30)
vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vsub.vv v20, v12, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMIN.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x13, x13, x24
	vle32.v v7, (x13)
	li x13, vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 128
	add x13, x13, x24
	vle32.v v27, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfmin.vv v18, v7, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VX
########################

;#discrete_test(test=test42)
test42:
	li x19,0
	li x30, 0x99
	vsetvl x5, x19, x30
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x27, x27, x23
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 512
	add x27, x27, x23
	vle64.v v20, (x27)
	li x18, 0xffffffffffffffff
vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user :
	vmsne.vx v20, v16, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x11, x11, x12
	vle32.v v9, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 256
	add x11, x11, x12
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 512
	add x11, x11, x12
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vnmsac.vv v16, v8, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFRSUB.VF
########################

;#discrete_test(test=test44)
test44:
	li x14, 0xce
	vsetvl x5, x0, x14
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v21, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfrsub.vf v17, v21, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJ.VV
########################

;#discrete_test(test=test45)
test45:
	li x17,0
	li x23, 0x12
	vsetvl x5, x17, x23
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x4, x4, x20
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 1024
	add x4, x4, x20
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnj.vv v16, v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAXU.VV
########################

;#discrete_test(test=test46)
test46:
	li x23,0
	li x5, 0xe
	vsetvl x5, x23, x5
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v4, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 64
	add x28, x28, x12
	vle16.v v6, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 128
	add x28, x28, x12
	vle16.v v8, (x28)
	li x23,0
	li x10, 0x18
	vsetvl x5, x23, x10
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v0, (x28)
	li x23,0
	li x24, 0xe
	vsetvl x5, x23, x24
vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user :
	vmaxu.vv v8, v4, v6, v0.t
	li x17, 0x6
	li x26, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x26, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMADD.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=VFMADD.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMADD.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 128
	add x30, x30, x5
	vle32.v v15, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfmadd.vf v15, f23, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VZEXT.VF2
########################

;#discrete_test(test=test48)
test48:
	li x27, 0x53
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v24, (x2)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	li x20, 0x53
	vsetvl x5, x0, x20
vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf2 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMAX.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMAX.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle32.v v15, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmax.vf v23, v15, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV1R.V
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 256
	add x17, x17, x13
	vle8.v v24, (x17)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmv1r.v v24, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMERGE.VXM
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle16.v v25, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 128
	add x10, x10, x13
	vle16.v v1, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, mf2, ta, mu
	li x1, 0x0
vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vxm v1, v25, x1, v0
	li x4,0x2c3
	vmv.x.s x2, v1
	bne x4, x2, 1f
	vslide1down.vx v15, v1, x0
	li x4,0xffffffffffffffff
	vmv.x.s x2, v15
	bne x4, x2, 1f
	vslide1down.vx v1, v15, x0
	li x4,0xffffffffffffafce
	vmv.x.s x2, v1
	bne x4, x2, 1f
	vslide1down.vx v15, v1, x0
	li x4,0x7fff
	vmv.x.s x2, v15
	bne x4, x2, 1f
	vslide1down.vx v1, v15, x0
	li x4,0x0
	vmv.x.s x2, v1
	bne x4, x2, 1f
	vslide1down.vx v15, v1, x0
	li x4,0x0
	vmv.x.s x2, v15
	bne x4, x2, 1f
	vslide1down.vx v1, v15, x0
	li x4,0xffffffffffff8000
	vmv.x.s x2, v1
	bne x4, x2, 1f
	vslide1down.vx v15, v1, x0
	li x4,0x2
	vmv.x.s x2, v15
	bne x4, x2, 1f
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
            .dword 1482051799
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sscratch
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sie
csrr t0, scounteren
csrr t0, stval
csrr t0, sepc


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test45
    .dword test49
    .dword test32
    .dword test35
    .dword test18
    .dword test27
    .dword test13
    .dword test43
    .dword test42
    .dword test30
    .dword test11
    .dword test33
    .dword test37
    .dword test7
    .dword test28
    .dword test3
    .dword test19
    .dword test1
    .dword test48
    .dword test22
    .dword test15
    .dword test6
    .dword test47
    .dword test46
    .dword test25
    .dword test4
    .dword test21
    .dword test26
    .dword test16
    .dword test24
    .dword test14
    .dword test40
    .dword test38
    .dword test2
    .dword test20
    .dword test23
    .dword test8
    .dword test17
    .dword test34
    .dword test36
    .dword test5
    .dword test39
    .dword test41
    .dword test51
    .dword test12
    .dword test44
    .dword test9
    .dword test29
    .dword test31
    .dword test10
    .dword test50


        
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

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa72, 0xcb85, 0x77b7, 0x8357
	.org 64
	.hword 0xc37, 0xa5b0, 0xe459, 0x7149

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x19, 0x80, 0xc, 0x0, 0x3, 0xae, 0x2, 0x0, 0x4, 0x89, 0x9f, 0xdc, 0xa8, 0xa1, 0xff, 0x80, 0x0, 0x11, 0x8e, 0x7, 0x7f, 0x7f, 0xff, 0x7f, 0xae, 0x8a, 0x80, 0x0, 0x7f, 0x90
	.org 256
	.byte 0x7f, 0x9b, 0x1c, 0xff, 0x86, 0x4, 0x1, 0x0, 0x7f, 0x80, 0x8, 0xc5, 0xdd, 0x80, 0x11, 0x7f, 0x2, 0x80, 0x80, 0x7f, 0xb5, 0x3a, 0x80, 0x0, 0x97, 0x17, 0x7f, 0xff, 0xda, 0x80, 0xff, 0x1

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x88, 0xf8, 0x12, 0x9c, 0x86, 0x04, 0x01, 0x00, 0x7f, 0x80, 0x08, 0xc5, 0xdd, 0x80, 0x11, 0x7f, 0x02, 0x80, 0x80, 0x7f, 0xb5, 0x3a, 0x80, 0x00, 0x97, 0x17, 0x7f, 0xff, 0xda, 0x80, 0xff, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xefd064c6c163ae86
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xad5f6c12e186b2c7, 0x57bb6e36ec889758, 0xb224f81f91d0a0b3, 0xb2429048db9d745b

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x9321296f, 0x1de909d, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x259977c, 0x0, 0x7fffffff, 0x22858c, 0x2, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xaebda36f, 0xc5309350, 0x0, 0x1e8a9e, 0x7fffffff, 0xa209c891, 0xffffffff, 0x80000000, 0xbce9a, 0x0, 0x3b, 0xff29d905, 0xbe876322, 0x7fffffff, 0xaf3d98e
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x0, 0xd679d674, 0x7fffffff, 0x80000000, 0xcdaf98, 0x7fffffff, 0xc8660700, 0x80000000, 0x4d10, 0xd429e848, 0x80000000, 0x7fffffff, 0xc58f8d64, 0x7fffffff, 0xb55a963c, 0xffffffff, 0x1fb1e1, 0x9f68c43b, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb447146d, 0x7fffffff, 0x26ca52, 0x8c332a2e, 0xc50d23a9, 0x0, 0xecdc45b6, 0x8b9ba0b4, 0x68

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa35ee7364c635a0b, 0x0, 0xea7cb86f68550b, 0xffffffffffffffff
	.org 256
	.dword 0xb47a862186245edf, 0xf1ed66da1897ed, 0x19527, 0xf4c2a5cbfcb84d25

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfda4c2b69b4d82a4, 0xa99f87f8a011105a, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xc0, 0x7f, 0x12
	.org 32
	.byte 0x24, 0xff, 0x80, 0xfa

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8922fdbf48f1a19f, 0x8000000000000000, 0x1972, 0xbc4fa5306734c7, 0x0, 0x5e82b3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xde72b0c991673e5f, 0x96810405ebe5cff5, 0xffffffffffffffff, 0xb856c7067fecfb34, 0xb85b7, 0xffffffffffffffff, 0xea, 0x8000000000000000, 0x67f77439fb0c, 0x87b694c6d28027f8, 0x749aac340eb0b, 0x3f5def5cf, 0x52e7d4bb3edc8, 0x0, 0xffffffffffffffff, 0xa2d06793f442fbf9, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xcc55d56045c93bbd, 0x8000000000000000
	.org 2048
	.dword 0x5a7, 0xd235af961a37ac0f, 0xdeb0594671cfb99b, 0x45a1f9, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x803924a153ff718c, 0x8000000000000000, 0x29a3fac, 0x1dd07d082, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa54e9d4baa5f0ee0, 0x8000000000000000, 0xd72bcf1f4fe46c2d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5b38536ee53, 0xffffffffffffffff, 0x1a5f12eda, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x103df, 0x2ae4665fc065, 0x8000000000000000, 0x3, 0xceb23f461ac80, 0xece0d24c075456d8
;#init_memory @vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xaee0db, 0x2, 0xffffffffffffffff, 0x8000000000000000, 0x9e76de68789bcf6d, 0xf809f45e0f01c522, 0x7fffffffffffffff, 0x1130ea7, 0xffffffffffffffff, 0xffffffffffffffff, 0xa3d3ad966f716cb7, 0x9420e893b007a410, 0xe4326e31029b4e67, 0xfcc5f8e189826c21, 0x328c16, 0xffffffffffffffff, 0x8f0ea5854f2c7c45, 0xe879bd0b89a59f64, 0x8000000000000000, 0x47f2fc36, 0x439, 0x7fffffffffffffff, 0xffffffffffffffff, 0x21df60142e38a, 0x0, 0xc9bf95717174edb3, 0x1649af7a2aa3f464, 0x21cdf3455b121, 0x0, 0x4a9ec35, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8b0a6ed41329b3d9, 0xf1c65502f839ac72, 0x1050f

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x96, 0x80, 0x0, 0x0, 0x8d, 0x7f, 0x15
	.org 64
	.byte 0x7f, 0xf, 0x3, 0x7f, 0x1, 0xa0, 0xb, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa3db79a0bfb59ea2, 0x8000000000000000, 0xfb44808321536edf

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf, 0x8000, 0x7fff, 0x7fff, 0xa5d8, 0x0, 0x8000, 0xad, 0x0, 0x8219, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff
	.org 256
	.hword 0x859c, 0x8042, 0xa48, 0x0, 0x3ac, 0xffff, 0xffff, 0x7fff, 0x151b, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x30

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x8042, 0x0a48, 0x0000, 0x03ac, 0xffff, 0xffff, 0x7fff, 0x151b, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0030
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4e, 0x8aa5, 0x7, 0x8e48, 0x8000, 0x0, 0xbb12, 0x262
	.org 128
	.hword 0x8000, 0x8000, 0xffff, 0x8000, 0x7fff, 0x9892, 0xffff, 0xfe40

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0xff, 0x15, 0xff, 0x0, 0x0, 0xeb, 0x1e, 0xd4, 0x80, 0x3, 0xfe, 0x1d, 0x1, 0x97, 0xff, 0xd6, 0x0, 0x9, 0x22, 0x18, 0x8f, 0x0, 0xf, 0xff, 0xf8, 0x0, 0x7f, 0x3, 0x0, 0xd, 0xac, 0xa6, 0x0, 0x0, 0x2, 0x7f, 0x3, 0xff, 0x7f, 0xff, 0xfb, 0xff, 0x2c, 0x7f, 0x7f, 0x7f, 0xff, 0x5, 0xb8, 0xe9, 0xc8, 0x7f, 0x7f, 0x15, 0xff, 0x7f, 0xe7, 0xe9, 0xbb, 0x80, 0x80, 0x0, 0x80, 0xff, 0x80, 0x90, 0xff, 0x80, 0x7f, 0x0, 0x87, 0x16, 0xb4, 0x0, 0x0, 0x0, 0xff, 0x7, 0x1f, 0xaa, 0x1, 0x0, 0x0, 0x0, 0xa5, 0x1a, 0x7f, 0xf8, 0x0, 0xff, 0xf, 0x1c, 0x80, 0x85, 0x4, 0x80, 0xd2, 0x83, 0x0, 0xb1, 0xfa, 0x7f, 0x0, 0x7f, 0xff, 0x6, 0xff, 0xb1, 0xff, 0xbc, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x24, 0x0, 0xc2, 0x7f, 0x7f
	.org 1024
	.byte 0xb7, 0x0, 0xb1, 0x8a, 0x0, 0x7f, 0x31, 0x80, 0x7f, 0x1, 0xd6, 0xff, 0x0, 0x0, 0xff, 0xff, 0xb2, 0x80, 0xa5, 0xd2, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xc4, 0x1, 0xe3, 0x7f, 0x0, 0x1b, 0x80, 0xff, 0x7f, 0xbf, 0x1, 0x2, 0xff, 0x19, 0xcf, 0xff, 0x8, 0x99, 0x2, 0x80, 0xea, 0x8d, 0x28, 0xc4, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x9e, 0x0, 0x7f, 0xb2, 0x27, 0x80, 0xb1, 0xe0, 0xff, 0xcc, 0x9d, 0xff, 0xff, 0xeb, 0x6, 0x7f, 0x0, 0x80, 0x2, 0x0, 0x0, 0x80, 0xff, 0xc2, 0x2a, 0x6, 0xf3, 0xc4, 0xc0, 0xff, 0xff, 0xff, 0x80, 0x0, 0xf4, 0x0, 0x9a, 0x80, 0xbf, 0x7f, 0xe2, 0x0, 0x0, 0x9, 0xd9, 0x80, 0x0, 0x37, 0x80, 0x0, 0x7f, 0x80, 0x5, 0x7f, 0x80, 0x9d, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0xe7, 0xff, 0x4, 0x3, 0x9a, 0x7f, 0x1b, 0x7f, 0xe9, 0xd5, 0x7, 0x95

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb761bfba3a, 0xffffffffffffffff, 0xf4e613b50541262b

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7f, 0xf3, 0x8f, 0x9c, 0xff, 0x3, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x2, 0xff, 0x9b, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xf2, 0x0, 0x2, 0x34, 0x80, 0x7f, 0xff, 0x11, 0x1, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0x94, 0xb6, 0x0, 0xa0, 0x2f, 0x5, 0x0, 0xa4, 0xc, 0xe9, 0xff, 0x0, 0xfd, 0xc7, 0x0, 0x7f, 0x80, 0x0, 0xb0, 0xb8, 0x1, 0x80, 0x0, 0x0, 0x7, 0xff, 0x4, 0x0, 0x80, 0xb8, 0x91, 0xd, 0xdf, 0x0, 0xeb, 0xff, 0xff, 0xff, 0x97, 0xd0, 0xfe, 0x7f, 0xf7, 0xee, 0x80, 0xb7, 0x80, 0x99, 0xff, 0x7f, 0xf3, 0xfb, 0x3, 0xba, 0x0, 0x2, 0x7f, 0x80, 0x0, 0xf3, 0x0, 0x4, 0xfc, 0xff, 0x0, 0xbd, 0x80, 0x0, 0xf, 0x0, 0x11, 0x80, 0x2e, 0xff, 0x0, 0x8, 0xc8, 0x7f, 0x0, 0x1, 0x3, 0xf, 0x7f, 0xff, 0x7f, 0x6, 0x80, 0xff, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x0, 0x80, 0xff, 0x80, 0xef, 0xf4, 0x0, 0x0, 0x7f, 0xdd, 0xe, 0xff, 0xe8, 0x7f, 0x80, 0xd1, 0x1, 0x0, 0xcc, 0x80, 0xb3, 0x0, 0x0, 0x80, 0x1, 0x7, 0x2, 0x0, 0x9, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x2, 0x0, 0x7f, 0xd4, 0x0, 0x1, 0x80, 0xff, 0x80, 0xab, 0x80, 0x80, 0x0, 0x6, 0x0, 0x0, 0x0, 0x8, 0x0, 0x7f, 0x1, 0x3, 0x80, 0xf, 0xb0, 0x0, 0x0, 0xff, 0x1, 0x0, 0x2, 0x1d, 0x80, 0x80, 0x0, 0xed, 0x92, 0x7f, 0xd3, 0x1d, 0xc6, 0x6, 0x80, 0x0, 0x9a, 0x7f, 0x3c, 0x0, 0x15, 0x7f, 0xca, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x96, 0xe0, 0xff, 0xd7, 0x0, 0x0, 0xbc, 0x80, 0xe0, 0xc2, 0x0, 0x0, 0x80, 0x4, 0x0, 0x80, 0x80, 0xff, 0x0, 0x0, 0xa6, 0x0, 0x0, 0x80, 0x80, 0x24, 0xdc, 0xbf, 0x10, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x80
	.org 2048
	.byte 0x80, 0xff, 0xc7, 0xc8, 0xbd, 0x3, 0x7f, 0x7f, 0xe2, 0xff, 0xe6, 0x97, 0x0, 0x96, 0xff, 0x0, 0xf9, 0xa, 0xff, 0x0, 0xc1, 0x80, 0x96, 0x11, 0xff, 0x7f, 0xc4, 0x7f, 0xbf, 0xbb, 0xa1, 0x7f, 0x7, 0x80, 0xff, 0x7, 0x0, 0x18, 0x0, 0x1, 0x5, 0xff, 0x0, 0x15, 0xbf, 0xff, 0xff, 0x3, 0x19, 0x0, 0x7f, 0x1, 0x3, 0x92, 0xc4, 0xd8, 0x0, 0xff, 0x0, 0x0, 0xda, 0x0, 0x1, 0x34, 0x7f, 0xa6, 0x1, 0xff, 0x7f, 0x87, 0x0, 0x93, 0x0, 0xa9, 0xff, 0xff, 0x0, 0x97, 0x81, 0x80, 0xee, 0x3, 0x96, 0x7f, 0xcb, 0xc9, 0x1, 0xb9, 0x0, 0xc0, 0x0, 0x80, 0x0, 0xff, 0x3, 0x7f, 0xff, 0xf9, 0x7f, 0x0, 0x0, 0x0, 0x9b, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xa, 0xd6, 0x2, 0x3, 0x7f, 0x80, 0xdf, 0x2, 0xb7, 0x1d, 0x0, 0x7f, 0x84, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0xa6, 0xb3, 0xfa, 0x0, 0xff, 0x2, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xd4, 0x7f, 0xff, 0x87, 0xff, 0x0, 0x8, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x2, 0x7f, 0x0, 0x80, 0x7f, 0x2, 0x4, 0x0, 0xb9, 0x94, 0xb5, 0x80, 0x0, 0xd1, 0x92, 0x0, 0xfd, 0x0, 0xe7, 0x11, 0x0, 0xdf, 0xa, 0x1, 0x0, 0x12, 0x7f, 0x4, 0x7f, 0xf, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xb1, 0x80, 0x80, 0xba, 0x6, 0x92, 0xe7, 0xf9, 0x80, 0x7f, 0x10, 0x3, 0x0, 0x94, 0x80, 0xff, 0x7f, 0x97, 0x1b, 0x7f, 0x0, 0x0, 0x0, 0xb8, 0x7f, 0xb, 0xb2, 0xfa, 0x7f, 0x7, 0xf8, 0x7f, 0x0, 0x2, 0x1, 0x1, 0x1, 0xff, 0xff, 0xc2, 0xff, 0x3, 0xab, 0xff, 0xdb, 0xc2, 0xff, 0x7f, 0x0, 0x80, 0xa, 0xff, 0x3, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xd8, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xcb, 0xf5, 0x80

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x915c4ec8dbf73df0, 0x3b938b19f65993f, 0xeb02cdc3f0a45b0f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x0, 0xfb9d8bc2, 0x4b78, 0x9c8c2546, 0xc239a75c, 0x0, 0x9b05a857, 0x191a9b, 0x80000000, 0x2527, 0x7fffffff, 0x80000000, 0x2, 0x17d5ce9f, 0x80000000, 0x0, 0x0, 0xca61, 0xb246, 0xaee5fd44, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb546c5bf, 0x7fffffff, 0x2ef, 0xfd34a1e9, 0x39, 0xa7d0
	.org 1024
	.word 0x9c7ed702, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x9334c6bc, 0x0, 0x80000000, 0x80000000, 0x9687072d, 0xcca96acd, 0x0, 0x80000000, 0xffffffff, 0xe9ff75e9, 0x3d, 0x80000000, 0xf2ce, 0xa6f934fa, 0x7fffffff, 0x88f92d2e, 0xffffffff, 0x0, 0xf, 0x7fffffff, 0x1e9e991, 0xd6e31d8c, 0x0, 0xa9e61062, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8d143adb7679d030, 0x8ef6dc01961cc31b, 0x2d0a20bf307c3, 0xb785a93757b81672

;#init_memory @VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb99b
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbde2, 0x28b7, 0x8096, 0xfa77, 0x2707, 0xdf63, 0x3951, 0xe5a8

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xdf03, 0x7fff, 0x8000, 0xffff, 0xe09f, 0xbf, 0xa7fa, 0xffff, 0xd68e, 0xa82, 0xf693, 0x7fff, 0x8000, 0x5f, 0xd758, 0xffff, 0xc363, 0xa3a8, 0x6, 0x8000, 0xb62b, 0x8000, 0x7fff, 0xfb7, 0xffff, 0x1fea, 0x5c8, 0xd0e7, 0x7fff, 0xca1d, 0xdb38, 0xa9c9, 0x89e7, 0x9, 0xffff, 0xddc6, 0xa23, 0x8000, 0xffff, 0xfdaa, 0xffff, 0x85a5, 0x39, 0x3c6c, 0x54, 0x2df, 0x2, 0x3, 0x16c, 0x8000, 0xaf5b, 0xefd1, 0xffff, 0x18, 0xbf64, 0x82b5, 0x7fff, 0x8a89, 0xda93, 0x0, 0x8314, 0x8000, 0x1, 0xc311, 0xb713, 0x0, 0x0, 0x8000, 0xd022, 0xffff, 0x7fff, 0x8000, 0x0, 0xbc45, 0x8000, 0x0, 0x7fff, 0x9021, 0x1b, 0x7fff, 0x8000, 0x14f6, 0x314, 0x8000, 0x6bd, 0xa507, 0x86d6, 0xd, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xb31d, 0xabcd, 0xd689, 0x973e, 0xe788, 0x9dc4, 0xf, 0x8809, 0xffff, 0xffff, 0xa1b5, 0xfc3, 0x7fff, 0xd59d, 0xdab0, 0xdb74, 0xd5b3, 0x1a8, 0x58, 0x0, 0x9828, 0xffff, 0xd936, 0x8000, 0xf596, 0xe6c7, 0x4, 0xffff, 0x8000, 0xeb0f, 0xe7ea, 0x7fff, 0x7fff, 0x44b
	.org 2048
	.hword 0x0, 0x313, 0xffff, 0xea42, 0x1a9, 0x1396, 0xffff, 0xffff, 0xffff, 0x1ef, 0xd247, 0x0, 0xa94, 0xb658, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x176d, 0xcec4, 0xba38, 0x7fff, 0x9678, 0xf6e8, 0xd971, 0xdecc, 0x8000, 0x814, 0xf0ab, 0x7fff, 0x7fff, 0x7fff, 0xb1a, 0xffff, 0xa2a4, 0x515, 0xb1ec, 0x419, 0x8000, 0xb757, 0x8000, 0xffff, 0xd4c0, 0xf, 0x0, 0x7fff, 0x0, 0xa866, 0x7fff, 0x0, 0xdfa6, 0x39, 0x0, 0xe92f, 0x0, 0xdd0e, 0x429, 0x8000, 0x0, 0xffff, 0x0, 0x81e0, 0xffff, 0x0, 0x0, 0x1ac, 0x0, 0x7fff, 0x0, 0x2, 0xcc2e, 0xffff, 0x7fff, 0x2, 0x7fff, 0xd68f, 0x7fff, 0x8000, 0x25, 0x0, 0x19, 0x7fff, 0xf031, 0x8000, 0xffff, 0x0, 0x14, 0x7fff, 0x95d7, 0x614, 0xda05, 0x2, 0x8000, 0x7fff, 0x94e4, 0x6, 0x8000, 0x7fff, 0xe6ae, 0x213f, 0xeb, 0x8000, 0xffff, 0xf55d, 0x9045, 0x8744, 0x0, 0x8000, 0xc0, 0x8000, 0x7fff, 0xbdb7, 0x5, 0x1, 0x2, 0x8000, 0x7fff, 0x8000, 0xedf5, 0x3, 0x8000, 0x8000, 0xffff, 0xc2a8, 0xffff, 0x7fff, 0x5b

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1e614db5c69baa17, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5c2dd053

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x27, 0x0, 0x80, 0xeb, 0x1b, 0xff
	.org 64
	.byte 0xcb, 0xdb, 0x0, 0xff, 0x4, 0xff, 0x80, 0x80
	.org 128
	.byte 0x10, 0x80, 0xff, 0xaa, 0xd9, 0x3, 0x4, 0xd7

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x3c, 0xff, 0xc1, 0xd7, 0x80
	.org 64
	.byte 0x93, 0x17, 0xff, 0x80, 0xf7, 0x7f, 0x7f, 0x7f
	.org 128
	.byte 0x80, 0x97, 0x2, 0x80, 0x7f, 0x13, 0x8c, 0x3

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9414ad9dc761a, 0xca3d621dacac3395, 0x76104b88cd50eef, 0xc01eb355333

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0x0
	.org 64
	.hword 0x0, 0xecee, 0xffff, 0x37e

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc09ad37132b9f7d1, 0xf8b9701a497, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xbc, 0x80, 0xff
	.org 32
	.byte 0x0, 0x80, 0xbf, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x9b19, 0xffff, 0xaa34, 0x7fff, 0x8000, 0xe6d1
	.org 128
	.hword 0xe053, 0x0, 0xd, 0x8000, 0x8000, 0x1, 0x8000, 0x0

;#init_memory @VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x62cb1b39673c42d7
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfc47a3997ff884ab, 0x12f7cb23ee96335, 0x61d9b642f7408287, 0x4a9225f9535adac9

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xe23b, 0x0
	.org 64
	.hword 0x3, 0xfd1a, 0xaee2, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xbf9d79f95e779c8f

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x285054b677c6e00, 0xa7edac5e7221f251, 0x3c65af0c674cfc60, 0xfe794c7c8f4f86ac, 0x3af6c6445a6aec04, 0xa9e182d1e3ebe5f4, 0x9803150647938ae0, 0xff03bd963be2febd, 0xb9195f882d3f6d77, 0x34cb42e57fbb1715, 0x1084fbd74d8d3121, 0x7bbe1557789353df, 0x6194fed2bdf4ba3e, 0x9c79b8648eb29ed, 0x3581f572326f16c0, 0x8ad5800be1d756fe
	.org 1024
	.dword 0x811e1b598572d876, 0xb311f0875ce4bdc2, 0xb2e289ad88c002f1, 0x2e6b29b3b3911cdc, 0xc5fb43a42dbf6871, 0xad31f305de1e9484, 0xf923d431a82e3b0b, 0x88f2b06d639d4442, 0x7cb0d7ab93f25d, 0x7316febd68002085, 0xaca31d69deab02d5, 0xb996936be6ca96af, 0x86785c9ca51cc0cf, 0x9d2aaff52c3d36a9, 0x4b5aee412331ef14, 0x43024459e3a1eb86
	.org 2048
	.dword 0x11db147e101a7827, 0xe70561c0bd23d3ad, 0xa4ca2db9bc33b79f, 0x3b302dc563e9d427, 0x605af958efaaf532, 0xe869bfc87c8f4b14, 0xb46c860ccee5565e, 0x4194e794da245398, 0x75b2e0dc656af1ff, 0xf40f00dc03961369, 0xbec51456e9fda63f, 0x50e18f0faa0470d1, 0x326d19c1176170c1, 0x51931557dd9f65e5, 0x74dc3eea08683a2f, 0xcdc7137213781761

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xdb, 0x0, 0x80, 0xe3, 0xe5, 0x0, 0x1, 0x3, 0x3, 0x80, 0xcd, 0x83, 0xb9, 0x9e, 0x3, 0xbe, 0x9, 0x8c, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xc, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x8b, 0x80, 0xbe, 0x1, 0x7f, 0x1f, 0x92, 0xc9, 0x80, 0x4, 0xbc, 0x15, 0x80, 0x7f, 0x1, 0xff, 0x3a, 0x7f, 0xde, 0x0, 0x0, 0x0, 0x0, 0x1, 0xf7, 0x2, 0xe7, 0xff, 0x0, 0x0, 0x9c, 0x80, 0xff, 0x5, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0xd4, 0x94, 0xe3, 0x7f, 0xff, 0xc6, 0x7f, 0xff, 0x95, 0xb7, 0x0, 0xfa, 0x1, 0x0, 0x80, 0xc9, 0xaf, 0xf, 0x3, 0xcb, 0xff, 0x3a, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x1b, 0x80, 0x1, 0xff, 0x7f, 0x19, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0xf, 0x0, 0x3, 0xe5, 0x0, 0x7f, 0x9f, 0x0, 0x6, 0x18, 0xff, 0x93, 0x80, 0xf4, 0x7f, 0xcf, 0x80, 0x0, 0xff, 0xa4, 0xc3, 0xff, 0xff, 0x0, 0x0, 0xff, 0xd5, 0x0, 0xe4, 0x3f, 0x92, 0xff, 0xff, 0xc5, 0xff, 0x7f, 0x21, 0x80, 0x80, 0x3, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x91, 0x5, 0xff, 0x9c, 0xff, 0x3, 0xa3, 0x0, 0x1, 0x80, 0x0, 0x7f, 0xe, 0x9e, 0x0, 0x0, 0xe, 0xff, 0x7f, 0x7f, 0xe0, 0x80, 0xa, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0xb2, 0xff, 0x0, 0x7f, 0xe6, 0x0, 0x5, 0xff, 0xa1, 0xe, 0x80, 0x0, 0x85, 0x8, 0x5, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xbb, 0x1f, 0xc6, 0xf2, 0x80, 0x3, 0xb8, 0x0, 0xff, 0x7f, 0x5, 0x7f, 0x0, 0x80, 0x80, 0xc, 0x80, 0x1c, 0x5, 0x2, 0x80, 0x0, 0x80, 0x1, 0x0, 0xff, 0xc2, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x4, 0x80, 0x0, 0xb6, 0x1, 0x80, 0x80, 0x0, 0xb, 0xc3, 0x7f, 0xff, 0xd, 0x80, 0xcf, 0xab, 0xff, 0x0
	.org 2048
	.byte 0x7f, 0x80, 0x1, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xb5, 0x3, 0x0, 0xff, 0x90, 0x80, 0xff, 0x10, 0xef, 0x5, 0xff, 0xe1, 0x7f, 0xff, 0xf9, 0xda, 0xdd, 0x0, 0xe9, 0x7f, 0x4, 0xff, 0x80, 0x80, 0x80, 0xae, 0x0, 0xa1, 0x0, 0xd9, 0xb4, 0x0, 0x8f, 0x80, 0x6, 0xff, 0x80, 0x7f, 0xf8, 0x0, 0x0, 0x7f, 0x3, 0xf4, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x0, 0xd0, 0xff, 0x4, 0x7f, 0x8, 0x80, 0x7, 0x9b, 0x93, 0xb4, 0x1, 0x7f, 0x80, 0x0, 0x8e, 0xce, 0x7f, 0xf, 0x1d, 0x0, 0x0, 0x0, 0x80, 0x37, 0x7f, 0xd4, 0x80, 0xff, 0x0, 0x1, 0x0, 0x98, 0xd2, 0x7, 0xff, 0xb5, 0x7f, 0xef, 0x0, 0xaf, 0xec, 0xed, 0x83, 0x0, 0x5, 0x5, 0xff, 0x1, 0xb5, 0xaa, 0x1c, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0xe9, 0xba, 0xff, 0x1, 0x7, 0xc5, 0xa8, 0xa, 0x2f, 0x14, 0x80, 0xd2, 0x80, 0xe7, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x1, 0x2b, 0xff, 0x80, 0x5, 0x0, 0x3, 0xab, 0xb1, 0xe1, 0x0, 0x87, 0xff, 0x0, 0x7f, 0xff, 0xeb, 0x3, 0xb, 0xe8, 0xea, 0x16, 0xff, 0xd, 0x7, 0x1, 0xdb, 0x2, 0xd6, 0x94, 0xa9, 0xc7, 0xff, 0x1, 0x1, 0xff, 0x0, 0xe5, 0x1, 0x80, 0x8d, 0x80, 0x0, 0x18, 0x7f, 0x5, 0xff, 0xa4, 0x0, 0xff, 0xdb, 0x87, 0x7f, 0x7f, 0x7f, 0x9, 0xff, 0x3, 0x0, 0xff, 0x83, 0x80, 0x0, 0x80, 0xb4, 0xf9, 0x0, 0x1, 0x7f, 0x7, 0x0, 0x8, 0xff, 0xc7, 0x1a, 0xac, 0xef, 0x80, 0x80, 0x9f, 0x80, 0xfd, 0xf, 0x2, 0xfb, 0x0, 0x7f, 0xbf, 0x0, 0x0, 0xf6, 0xff, 0x0, 0x0, 0xff, 0xcb, 0xa4, 0x87, 0x1, 0x7f, 0x0, 0x9b, 0x7f, 0x0, 0x80, 0x2, 0x0, 0x80, 0x7f, 0x1, 0xc, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x1, 0x0, 0x0, 0x80, 0xf2, 0xdf, 0x7f, 0xc6, 0x1d, 0xd8, 0x3, 0xe2, 0x0, 0x2d, 0x1b, 0x3c, 0x85, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x7f, 0xba, 0xbb, 0xb1, 0x3, 0x84, 0x92, 0x80, 0xff, 0xbd, 0xdc, 0xe5, 0xff, 0xa3, 0xff, 0xff, 0x3, 0x0, 0xff, 0xa7, 0xff, 0x80, 0x80, 0x8a, 0x1, 0xe2, 0x80, 0x7f, 0x11, 0xfc, 0xd, 0x7f, 0xc6, 0x3, 0xa0, 0x7f, 0x98, 0x20, 0xac, 0x4, 0xb1, 0x37, 0x80, 0xf, 0xfc, 0x7f, 0xca, 0x80, 0x80, 0x80, 0x80, 0x2, 0x85, 0x23, 0xe9, 0x80, 0x80, 0x80, 0x4, 0xff, 0x80, 0x1, 0x5, 0xff, 0x8e, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x97, 0xff, 0x1d, 0x7f, 0x80, 0x2, 0xb7, 0x9e, 0x82, 0x37, 0x88, 0x80, 0xdc, 0x80, 0x80, 0x19, 0xc4, 0x0, 0x7f, 0x10, 0xf2, 0x19, 0x19, 0x7f, 0xda, 0xff, 0x7f, 0xed, 0x83, 0xff, 0x13, 0x5, 0x7f, 0x86, 0xbe
	.org 1024
	.byte 0x1, 0xe8, 0xff, 0x0, 0x7f, 0x0, 0x1, 0x1, 0x86, 0x1, 0x7f, 0x0, 0xc1, 0x80, 0xa, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xa9, 0x80, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x80, 0xff, 0x0, 0xfa, 0x4, 0x0, 0xf2, 0x0, 0xaf, 0x0, 0x7f, 0x1c, 0x0, 0xe8, 0x80, 0xb0, 0xff, 0x80, 0x0, 0x80, 0xff, 0x2, 0x0, 0xff, 0x80, 0x1, 0x2, 0xce, 0x0, 0x1c, 0x0, 0x7f, 0x7f, 0x7f, 0xf8, 0xd, 0x0, 0x80, 0xff, 0x0, 0xda, 0xff, 0xc, 0x9, 0x80, 0xff, 0x9, 0xa7, 0x0, 0xc3, 0x8e, 0xff, 0x80, 0x96, 0xff, 0x0, 0x95, 0x0, 0x15, 0x0, 0x0, 0xdc, 0x97, 0xa4, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x3, 0xe7, 0xed, 0x80, 0x7f, 0xd2, 0xff, 0x80, 0xd6, 0xd9, 0x18, 0xff, 0xfa, 0x1, 0xa9, 0xdd, 0x1, 0x7f, 0x0, 0x8a, 0xf1, 0x89, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x5, 0xc2, 0x0
	.org 2048
	.byte 0xe0, 0xe3, 0x0, 0xc0, 0xff, 0x99, 0x7f, 0x0, 0x0, 0x2, 0x3, 0xdb, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x93, 0x2, 0xff, 0x7f, 0x80, 0x7f, 0xfc, 0xcd, 0x0, 0x80, 0x84, 0xb9, 0xff, 0x19, 0x7f, 0x80, 0x7f, 0xf, 0x1d, 0xdb, 0x9, 0x0, 0x3, 0x1e, 0x80, 0x2, 0x80, 0x14, 0x0, 0x2, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x0, 0x15, 0x9b, 0x0, 0x1, 0x0, 0xfb, 0x3e, 0x2, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x2, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x1, 0x80, 0x0, 0x2, 0x0, 0x80, 0xb, 0x7f, 0xff, 0x7f, 0x34, 0x7f, 0xff, 0xff, 0x7f, 0x8, 0x7f, 0xff, 0xe6, 0x2, 0xd7, 0x7f, 0x8f, 0x7f, 0x0, 0x15, 0x1, 0xc8, 0x80, 0x7f, 0x0, 0xc, 0x80, 0x0, 0x5, 0xff, 0x0, 0x7f, 0x5, 0x80, 0xff, 0x7f, 0xdb, 0x3, 0xff, 0x1b, 0xff, 0x16, 0xff, 0x7f, 0x8d, 0x2b, 0x0, 0x22

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x16ef81c5fc, 0xb47f15ee340fc2bb, 0x93f70615ca4d8de0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb665, 0xab00, 0x71c7, 0x12c2, 0x5f6c, 0xbba9, 0xcf99, 0xa5b3
	.org 128
	.hword 0x3227, 0x2198, 0xd9a9, 0xfa5e, 0xef02, 0xb3e, 0x458c, 0x78ed

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3999c433, 0xef277007, 0x56e515ab, 0x85b3be01
	.org 128
	.word 0x26cd2d78, 0x7f6a7136, 0x3408da20, 0xee38b9a0
	.org 256
	.word 0xa67046e5, 0x8422a0a7, 0x7c05bcfb, 0x759a017c

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc386b0a1, 0x5fac3d, 0xffffffff, 0x7fffffff, 0x1, 0x80000000, 0xba47f8ab, 0x7fffffff
	.org 256
	.word 0x17, 0x80000000, 0xd4aab09d, 0x0, 0x1da0, 0x7fffffff, 0x0, 0xb44
	.org 512
	.word 0x0, 0x5a98485, 0xa927ea24, 0xffffffff, 0x80000000, 0x32, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0x7f, 0x7f, 0x0, 0x2, 0x18, 0x86, 0xff, 0x2b, 0xb7, 0x7f, 0x7f, 0x0, 0xec, 0x7f, 0xff, 0xfe, 0x0, 0x0, 0x0, 0x9, 0x80, 0x2, 0xff, 0xb2, 0x80, 0xf0, 0x7f, 0x80, 0x35, 0xde, 0xff, 0xbc, 0xd3, 0x0, 0x2, 0xd7, 0x0, 0x0, 0xf1, 0x10, 0x80, 0xf, 0xff, 0x7f, 0x0, 0xff, 0x10, 0xff, 0xaf, 0x6, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xc7, 0xed, 0x2, 0x7f, 0x80, 0xe5, 0x0
	.org 512
	.byte 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xc2, 0xa6, 0x22, 0x1, 0x9, 0xff, 0x0, 0x2, 0x80, 0xff, 0xb4, 0xf, 0x7f, 0xa, 0x80, 0x1, 0xa4, 0x98, 0x32, 0xff, 0x0, 0x7f, 0x7f, 0x3, 0xcb, 0x0, 0xff, 0x89, 0x4, 0xb, 0xff, 0x0, 0x1, 0xff, 0x3, 0x7f, 0x0, 0x91, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x3a, 0x94, 0xf3, 0x7f, 0xbc, 0xff, 0xff, 0x1, 0x87, 0x0, 0x18, 0x80, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x02, 0x03, 0x00, 0x02, 0x01, 0x01, 0x00, 0x03, 0x01, 0x03, 0x03, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x03, 0x02, 0x02, 0x03, 0x01, 0x02, 0x00, 0x03, 0x03, 0x02, 0x03, 0x00, 0x00, 0x03, 0x00, 0x00, 0x03, 0x00, 0x02, 0x00, 0x03, 0x01, 0x00, 0x03, 0x00, 0x03, 0x02, 0x00, 0x00, 0x03, 0x01, 0x02, 0x03, 0x03, 0x03, 0x00, 0x01, 0x02, 0x03, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6e2c
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc1e, 0x3e22, 0x384f, 0x4ce3

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x9f, 0x7f, 0x2, 0x80, 0x36, 0x3, 0x2
	.org 64
	.byte 0x0, 0x80, 0x7f, 0x0, 0xd1, 0xff, 0x80, 0xbf
	.org 128
	.byte 0x0, 0x80, 0x80, 0x80, 0x0, 0x1, 0x9, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x375a6bd204ba9, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xd562, 0x89be, 0x17, 0xc94b, 0x0, 0x7fff, 0x8000, 0x4, 0x165, 0xc548, 0xffff, 0xe, 0x0, 0x7fff, 0x0
	.org 256
	.hword 0xfb4d, 0x8000, 0x1a, 0xffff, 0xaa70, 0x0, 0xd, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x29ec2c, 0x13f98a25c8171f, 0xc06c34c34ecaa48d, 0x3

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x277a, 0x80000000, 0x7fffffff, 0x17b9, 0x0, 0x7fffffff, 0x80000000, 0xcc009bf8, 0x7fffffff, 0x808f8108, 0xd, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7, 0xffffffff, 0x0, 0x235b740, 0xffffffff, 0x80000000, 0x7fffffff, 0xf64f6312, 0xfcfde594, 0x0, 0x7fffffff, 0xda4a92f7, 0x7fffffff, 0x80000000, 0x65, 0xea4af76c, 0xcd4, 0xf
	.org 1024
	.word 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x2e2b7de, 0x88ce87fe, 0x80000000, 0x7fffffff, 0xf865d8c2, 0xd25fb1e0, 0xffffffff, 0x18b1, 0x2a72fc, 0x7fffffff, 0x7fffffff, 0x764, 0x0, 0x80000000, 0x80000000, 0x0, 0xaf, 0xf093b25f, 0x2c, 0x1cdacd3, 0x80000000

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc9967191228ec898, 0xb9dc3715bf961003, 0x7fffffffffffffff, 0xb5afec4e887bdf55

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x122ebeb2728bea, 0xf9eeef1e936af4dd, 0xdc64a8f3e57569ba, 0x8dc718fb21b02013, 0x1, 0xffffffffffffffff, 0x8000000000000000, 0xeb266cfc83d956d4, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x736f, 0x7fffffffffffffff, 0x623, 0xbab3ab54, 0x681, 0xb8850e1611b63e10, 0x7fffffffffffffff, 0xecf04b98bfc51364, 0xab0b67785fd7823d, 0x0, 0x0, 0x0, 0x0, 0x8000000000000000, 0xd7826939734e1d0b, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xaf45558a3278ab, 0x56, 0x8000000000000000
	.org 2048
	.dword 0xd13a3adb0d971ac, 0x8000000000000000, 0xa51e67d0dccebb00, 0xf9fc8536a94c2eb4, 0xc6de44eb5d9993b4, 0x8aac4d851fdaa4d8, 0xbafc1d3720cb789e, 0x7c, 0x0, 0xffffffffffffffff, 0xa46c1af1d90a5e54, 0x7fffffffffffffff, 0x8000000000000000, 0xdb77428dc25b65fd, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcac113141a3552e0, 0xb8797994b3ab35ed, 0x3cc36b1, 0x9670edc69f4b45ab, 0x0, 0xf0fa6bdf33507d1a, 0xffffffffffffffff, 0x3d3, 0x22, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x76c5f842c

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x16aa, 0x90f5, 0x91f9, 0x67ce, 0x28e, 0xb40b, 0xa7bc, 0xfaa8, 0xf72d, 0xa6df, 0xd57f, 0x6a60, 0xf3a1, 0x8c2, 0xb9f1, 0xcdef, 0x5080, 0xee21, 0x1388, 0x79c9, 0x39b, 0xbab8, 0x2205, 0x52dc, 0xde87, 0xd2e9, 0x8e13, 0x2b2c, 0x702d, 0x6307, 0x8acb, 0x5b4f, 0x5bc2, 0x6291, 0x7bdf, 0x468, 0xb27b, 0x5c44, 0x8a3c, 0xd62, 0x7a7b, 0x10be, 0x43ad, 0x8992, 0x7969, 0x855d, 0x14b9, 0x8a83, 0xe5a5, 0x57ee, 0x209d, 0xaa7d, 0x8ce5, 0x134e, 0x3d7e, 0x3af3, 0xaa14, 0xe396, 0x3162, 0xa1ec, 0xf18d, 0xbf73, 0xce87, 0x467f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffbf0c33c8a908a4, 0x8000000000000000, 0x7fffffffffffffff, 0x7, 0xffffffffffffffff, 0x14b556, 0x0, 0x0, 0x7a31, 0x225a, 0xfdc90f0003a8c3ec, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0xac16ec3dfe30f9d3, 0xd486c171262a2ae0, 0xffffffffffffffff, 0xffffffffffffffff, 0x431acf212fe, 0xde04bfae1041ab9d, 0x389c9263e7, 0x0, 0x0, 0x1b5fef29, 0x7fffffffffffffff, 0x8000000000000000, 0x8b64dd40c4ce61b3, 0x7, 0x3f51fc55

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xc3, 0x7f, 0x80, 0xff, 0xff, 0x1
	.org 64
	.byte 0x8b, 0xff, 0x80, 0x0, 0xa4, 0xff, 0x8, 0x8a
	.org 128
	.byte 0x80, 0xff, 0xf5, 0x6, 0xff, 0x7, 0x12, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x902, 0x921bead9, 0xb6d8ce01, 0xffffffff, 0x0, 0xb3f9fb97, 0x1dbcb6, 0x2, 0x7fffffff, 0x3618, 0x0, 0xdea08393, 0xfbb58418, 0x0, 0xa151690e
	.org 512
	.word 0x7fffffff, 0x80000000, 0x27353a, 0xf214f67b, 0x5a9c1a, 0x7fffffff, 0x0, 0x0, 0x0, 0x80000000, 0xaf7083, 0xb01d389c, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fffb04c, 0x80000000, 0x0027353a, 0xf214f67b, 0x005a9c1a, 0x7fffffff, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbab8, 0x2, 0x0, 0x0, 0x6af, 0x46, 0x0, 0x5
	.org 128
	.hword 0xaa81, 0x6d, 0x8000, 0x4, 0xf476, 0x9afa, 0xd116, 0x7fff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x83d240fa01ede387, 0xffffffffffffffff, 0x52dc446bf216f, 0xfded2c1da08eaa8b

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xab, 0xa1, 0x9, 0xff, 0x80, 0xbb, 0x0, 0x1, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x9c
	.org 128
	.byte 0xa3, 0xf5, 0x7f, 0xcf, 0x96, 0xff, 0xb, 0x0, 0xfd, 0x80, 0x0, 0xa, 0x95, 0x7f, 0xf8, 0x7f
	.org 256
	.byte 0x80, 0x7f, 0x1, 0xff, 0xda, 0xff, 0xf0, 0x80, 0x1c, 0x0, 0x0, 0xff, 0xff, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x434fc31c, 0xabc95347, 0x4d145b27, 0x5e49af8d
	.org 128
	.word 0x91a2aa5b, 0xf665f963, 0xd8e528e4, 0xf2d3e134

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x9b4b4f6fb4b5d37c, 0x0, 0xe1d4e9cb4e0c9c64, 0xfcf2745ba64a3c24, 0xf612e04611243b14, 0xd2
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x6, 0xc595a5105e3854b3, 0x0, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xd56b, 0x80000000, 0xda47414f, 0x7fffffff, 0xbddca564, 0xd5e7be11, 0xf3773223
	.org 256
	.word 0x8bea0, 0x811d43b6, 0xd56613e3, 0xffffffff, 0xb3, 0x7fffffff, 0x7f0b1, 0x102c
	.org 512
	.word 0xffffffff, 0x12c9, 0x6ec5d51, 0x80000000, 0xb450, 0x7fffffff, 0x80000000, 0x9b3

;#init_memory @VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd3f1
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeea8, 0xa530, 0x244d, 0xd9fb

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4ecb9303, 0x8e6ab4f6, 0xcdc507a9, 0xa86571e0, 0xbd639d94, 0xbfb15dc2, 0x9cc4e6a4, 0x8c06db, 0xcc668d8f, 0x40e683bd, 0xda01a981, 0x6b41b7f7, 0xb587dc2a, 0x2195cbf0, 0xf6eb8cb4, 0xeed5fc53, 0x3d49ab1e, 0x167b30f1, 0xe8949932, 0xda0c9f84, 0x145d0f0f, 0x8919115a, 0xba94bb76, 0x305eda89, 0x28489822, 0xe37538b, 0x3f5429bc, 0x708fc1ca, 0x20af3074, 0xbd53e74c, 0x6c2a7afa, 0xf1f81d9f
	.org 1024
	.word 0x3702d417, 0x6336085a, 0x2590cabd, 0xcb82dfc7, 0x31d106fe, 0x45b75df3, 0xad64ac50, 0x78b045c, 0x5aa7a19e, 0x3cbb65d9, 0x5d9b8e13, 0x97b82338, 0x804868e, 0x5b365c1a, 0x68b1b0e1, 0x2ce1ad4f, 0x92679a44, 0x9622ea88, 0x3813b48, 0x87e59b96, 0xe12d52a1, 0xec98e9af, 0x25c581a, 0x892ad39c, 0x7835465c, 0x9dc9d780, 0x30a8f52f, 0xc7d1a7c8, 0xf615bcb7, 0xc57c524d, 0xac031735, 0x4bd7ed1b

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0x163, 0x28, 0x42
	.org 64
	.hword 0x1f8, 0xffff, 0xffff, 0x7fff
	.org 128
	.hword 0xb0b8, 0x8000, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa1d5af25dc3fe097, 0x0, 0xffffffffffffffff, 0x29265019ed

;#init_memory @VFMADD.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9665bf80
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1e619309, 0xc972a043, 0x2d17a3c2, 0xd3c8744a
	.org 128
	.word 0x48dc9f12, 0x31bd6de4, 0xb01f9450, 0x44a9dbe8

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1dadd0e, 0x7e, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x25, 0xc57c5b, 0x3, 0xccfe, 0xfa52d97b, 0x18, 0x80000000, 0x10, 0x8bf8c994, 0x80000000, 0x264cf25, 0xb55b1cdf, 0x0, 0x80000000, 0x163bc89, 0x80000000, 0xc10a3b9b, 0x162cc0c, 0xd2b35957, 0x7fffffff, 0xc19a02ff, 0xf1eb601, 0x80000000, 0xab3a48d5, 0x80000000, 0xd8872918, 0xb3f2c5c9, 0x843a5a58, 0x9bafbf8e, 0xffffffff, 0x3dfa3, 0x0, 0x7fffffff, 0x0, 0x7ccfde9, 0xec795, 0x16b80a5, 0x866eb308, 0x862f5, 0x7613, 0xffffffff, 0x289, 0xa60ab, 0x0, 0x1919a60, 0x15, 0x7fffffff, 0xb29b0763, 0xe0b9964d, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd2eb1d42ea7f6858, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff15bf6ce8
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa287b996, 0x161dfa1f, 0xd27e276b, 0x39777f1d

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd7, 0x13, 0xd3, 0x1b, 0xbb, 0x0, 0xdc, 0x8, 0x0, 0x0, 0x2d, 0x0, 0x0, 0x86, 0x80, 0x80, 0x80, 0xe0, 0x3, 0xca, 0x0, 0xff, 0x1, 0xff, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x1, 0x98
	.org 256
	.byte 0x1, 0x0, 0x1, 0x1, 0x4, 0x0, 0x1, 0xff, 0x87, 0xff, 0xf, 0x9d, 0x0, 0x6, 0xa, 0x93, 0x3, 0x1, 0xd1, 0x7f, 0x0, 0x3, 0xa6, 0xb3, 0xff, 0x0, 0xc5, 0x29, 0x4, 0x7f, 0x7f, 0x2

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2c3, 0xffff, 0xafce, 0x7fff, 0x0, 0x0, 0x8000, 0x2
	.org 128
	.hword 0xe0d5, 0x8000, 0x0, 0x64, 0x1, 0xab89, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff
