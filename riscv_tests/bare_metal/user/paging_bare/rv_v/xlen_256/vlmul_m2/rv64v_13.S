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
.equ data                               , 0x00000000bf28e000
.equ __section_data                     , 0x00000000bf28e000
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
.equ code                               , 0x0000000080010038
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
.equ os_data                            , 0x000000008f4e4000
.equ __section_os_data                  , 0x000000008f4e4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000aed1a000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008934e000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008934e000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000086434000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000086434000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff15b000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff15b000
.equ VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008aaa9000
.equ VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008aaa9000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009b542000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009b542000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e121a000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e121a000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d4abc000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d4abc000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008f0ca000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008f0ca000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000894ba000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000894ba000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009102c000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009102c000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bebc1000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bebc1000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a9cd6000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a9cd6000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000aa9d7000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000aa9d7000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009102b000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009102b000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000aa663000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000aa663000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b1f34000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b1f34000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008365e000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008365e000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c35dc000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c35dc000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000903b0000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000903b0000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000898a6000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000898a6000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x000000008f0cb000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x000000008f0cb000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009011f000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009011f000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fc282000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fc282000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c35db000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c35db000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008bb2d000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008bb2d000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009049a000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009049a000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000dc199000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000dc199000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c35da000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c35da000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000978ec000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000978ec000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000098102000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000098102000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000097f54000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000097f54000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000098b40000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000098b40000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c35dd000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c35dd000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ffefb000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ffefb000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fffb1000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fffb1000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000de465000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000de465000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000090403000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000090403000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000903b7000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000903b7000
.equ VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008a97d000
.equ VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008a97d000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000903cb000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000903cb000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000974e3000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000974e3000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000da12d000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000da12d000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000aa025000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000aa025000
.equ VFSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008aa55000
.equ VFSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008aa55000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000088423000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000088423000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c5cd4000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c5cd4000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000098058000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000098058000
.equ VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bf0d0000
.equ VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bf0d0000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008aaa8000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008aaa8000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000be41d000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000be41d000
.equ vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fffb0000
.equ vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fffb0000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009048d000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009048d000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b2f3c000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b2f3c000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000988d7000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000988d7000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b2f3d000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b2f3d000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009041e000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009041e000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ac9db000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ac9db000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000aa450000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000aa450000
.equ vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000083d7d000
.equ vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000083d7d000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000090404000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000090404000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ab01f000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ab01f000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000af901000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000af901000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cae12000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cae12000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000896d1000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000896d1000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000903eb000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000903eb000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008dd68000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008dd68000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009e51b000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009e51b000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bf1ca000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bf1ca000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ab8e6000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ab8e6000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f7670000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f7670000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008aa7e000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008aa7e000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bf199000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bf199000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008f25a000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008f25a000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000903d5000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000903d5000
.equ VFMUL.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cf340000
.equ VFMUL.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cf340000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008ff29000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008ff29000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009c4ab000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009c4ab000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000901a5000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000901a5000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000085e11000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000085e11000
.equ VFSGNJN.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000aa664000
.equ VFSGNJN.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000aa664000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008ebcd000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008ebcd000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a9cd5000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a9cd5000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000090409000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000090409000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000090072000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000090072000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ff62c000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ff62c000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008da26000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008da26000

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
# test1 : VOR.VV
########################

;#discrete_test(test=test1)
test1:
	li x6,0
	vsetvli x5, x6, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x9, x9, x5
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 512
	add x9, x9, x5
	vle8.v v6, (x9)
	li x9, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 1024
	add x9, x9, x5
	vle8.v v10, (x9)
vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vor.vv v10, v4, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v22, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x15, x15, x5
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x15, x15, x5
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vv v24, v18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV8R.V
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x18, x18, x2
	vle64.v v8, (x18)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv8r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VF
########################

;#discrete_test(test=test4)
test4:
	li x7,0
	li x8, 0x9b
	vsetvl x5, x7, x8
;#random_addr(name=VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 2048
	add x9, x9, x4
	vle64.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vf v8, f28, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VX
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	li x14, 0xca
	vsetvl x5, x26, x14
	li x19, 0x61b592410fc3d5ac
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x29, x29, x18
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 1024
	add x29, x29, x18
	vle16.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v12, x19, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMIN.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x11, x11, x12
	vle8.v v20, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x11, x11, x12
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x11, x11, x12
	vle8.v v16, (x11)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, m4, ta, mu
vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmin.vv v16, v20, v4, v0.t
	li x29, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJX.VV
########################

;#discrete_test(test=test7)
test7:
	li x29, 0x8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v25, (x23)
	li x23, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x23, x23, x21
	vle16.v v9, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vv v28, v25, v9
	li x8,0x435c
	vmv.x.s x22, v28
	bne x8, x22, 1f
	vslide1down.vx v0, v28, x0
	li x8,0xfffffffffffff998
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v28, v0, x0
	li x8,0x13d4
	vmv.x.s x22, v28
	bne x8, x22, 1f
	vslide1down.vx v0, v28, x0
	li x8,0xffffffffffffb217
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v28, v0, x0
	li x8,0x28a9
	vmv.x.s x22, v28
	bne x8, x22, 1f
	vslide1down.vx v0, v28, x0
	li x8,0xffffffffffffe32b
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v28, v0, x0
	li x8,0x191f
	vmv.x.s x22, v28
	bne x8, x22, 1f
	vslide1down.vx v0, v28, x0
	li x8,0xffffffffffffda30
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v28, v0, x0
	li x8,0xfffffffffffff682
	vmv.x.s x22, v28
	bne x8, x22, 1f
	vslide1down.vx v0, v28, x0
	li x8,0x30ac
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v28, v0, x0
	li x8,0xffffffffffffec25
	vmv.x.s x22, v28
	bne x8, x22, 1f
	vslide1down.vx v0, v28, x0
	li x8,0x7034
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v28, v0, x0
	li x8,0xc13
	vmv.x.s x22, v28
	bne x8, x22, 1f
	vslide1down.vx v0, v28, x0
	li x8,0x53f4
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v28, v0, x0
	li x8,0xcbd
	vmv.x.s x22, v28
	bne x8, x22, 1f
	vslide1down.vx v0, v28, x0
	li x8,0x6710
	vmv.x.s x22, v0
	bne x8, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x8, 0x91
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 512
	add x15, x15, x17
	vle32.v v20, (x15)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	li x24, 0x91
	vsetvl x5, x0, x24
	li x22, 0xefaa2e710e
vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vsub.vx v20, v4, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV2R.V
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 512
	add x3, x3, x20
	vle8.v v24, (x3)
	vsetvli x5, x0, e8, m2, ta, ma
vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLTU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 1024
	add x11, x11, x8
	vle32.v v20, (x11)
	li x19, 0xffffffffffffffff
vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vx v20, v8, x19
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x16, 0xd2
	li x27, 32
	vsetvl x5, x27, x16
	li x16, vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x27, 32
	vsetvl x5, x27, x16
	li x16, vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 1024
	add x16, x16, x27
	vle8.v v8, (x16)
	vmsne.vv v8, v20, v0
	vfirst.m x16, v8
	li x27, -1
	beq x16, x27, 3f
	li x27, 31
	blt x16, x27, 1f
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
# test11 : VSRL.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x23, x23, x11
	vle32.v v16, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vsrl.vi v16, v8, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJ.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x8, x8, x9
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 1024
	add x8, x8, x9
	vle32.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vfsgnj.vv v8, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSLL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v10, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x16, x16, x2
	vle64.v v22, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x16, x16, x2
	vle64.v v30, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vv v30, v10, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMERGE.VXM
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v11, (x18)
	li x18, vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 32
	add x18, x18, x1
	vle8.v v9, (x18)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, mf8, tu, mu
	li x21, 0x8000000000000000
vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vxm v9, v11, x21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x6, 0x5b
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x18, x18, x8
	vle64.v v16, (x18)
	li x12, 0x0
vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vadd.vx v16, v24, x12
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x13, 0x5b
	li x29, 32
	vsetvl x5, x29, x13
	li x13, vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x29, 32
	vsetvl x5, x29, x13
	li x13, vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 2048
	add x13, x13, x29
	vle8.v v24, (x13)
	vmsne.vv v24, v16, v0
	vfirst.m x13, v24
	li x29, -1
	beq x13, x29, 3f
	li x29, 31
	blt x13, x29, 1f
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
# test16 : VMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x13, x13, x14
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 128
	add x13, x13, x14
	vle8.v v6, (x13)
	li x13, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 256
	add x13, x13, x14
	vle8.v v21, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmadd.vv v21, v6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHSU.VX
########################

;#discrete_test(test=test17)
test17:
	li x28,0
	li x11, 0x13
	vsetvl x5, x28, x11
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 2048
	add x5, x5, x14
	vle32.v v8, (x5)
	li x30, 0x8560cfc7f07dfe69
vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmulhsu.vx v8, v16, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMSUB.VF
########################

;#discrete_test(test=test18)
test18:
	li x18,0
	vsetvli x5, x18, e16, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle16.v v30, (x9)
	li x9, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 512
	add x9, x9, x28
	vle16.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfnmsub.vf v4, f15, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJN.VV
########################

;#discrete_test(test=test19)
test19:
	li x31,0
	vsetvli x5, x31, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v13, (x3)
	li x3, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 256
	add x3, x3, x30
	vle32.v v1, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vv v13, v13, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VRSUB.VI
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v18, (x1)
	li x1, vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 32
	add x1, x1, x10
	vle8.v v30, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf8, ta, mu
vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vrsub.vi v30, v18, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VZEXT.VF8
########################

;#discrete_test(test=test21)
test21:
	li x20,0
	li x28, 0xd8
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v22, (x30)
	li x20,0
	li x2, 0xd8
	vsetvl x5, x20, x2
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	li x20,0
	li x27, 0xd8
	vsetvl x5, x20, x27
vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VIM
########################

;#discrete_test(test=test22)
test22:
	li x20,0
	li x17, 0xcf
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x3, x3, x31
	vle16.v v26, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 128
	add x3, x3, x31
	vle16.v v23, (x3)
	li x20,0
	li x8, 0xd8
	vsetvl x5, x20, x8
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v0, (x3)
	li x20,0
	li x29, 0xcf
	vsetvl x5, x20, x29
vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vmerge.vim v26, v23, -10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VXOR.VV
########################

;#discrete_test(test=test23)
test23:
	li x14,0
	li x28, 0xca
	vsetvl x5, x14, x28
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 1024
	add x25, x25, x24
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 2048
	add x25, x25, x24
	vle16.v v12, (x25)
vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vxor.vv v12, v28, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRA.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v5, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x22, x22, x26
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x22, x22, x26
	vle32.v v10, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vsra.vv v10, v5, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x25, x25, x26
	vle16.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vv v8, v8, v20
	li x5,0x2f18
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xfffffffffffff9b9
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xffffffffffff9a60
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xfffffffffffffc00
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xffffffffffffbdcf
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xfffffffffffffc00
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xfffffffffffffc00
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0x59c2
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xfffffffffffffbad
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0x6b10
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xfffffffffffffc00
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xffffffffffffdfe5
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xffffffffffffd90b
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0x7301
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xeab
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xffffffffffffa431
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xffffffffffffbf5e
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xfffffffffffffc00
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xfffffffffffffc00
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xffffffffffffe016
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xfffffffffffff5f6
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0x7057
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xffffffffffffb073
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xffffffffffffde71
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xffffffffffffee09
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xfffffffffffff8e3
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xfffffffffffff5ae
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xfffffffffffff5dc
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0xffffffffffffe830
	vmv.x.s x28, v8
	bne x5, x28, 1f
	vslide1down.vx v20, v8, x0
	li x5,0xfffffffffffffc00
	vmv.x.s x28, v20
	bne x5, x28, 1f
	vslide1down.vx v8, v20, x0
	li x5,0x0000000000000005
	csrr x28, fflags
	bne x5, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VFMACC.VF
########################

;#discrete_test(test=test26)
test26:
	li x25, 0x49
	vsetvl x5, x0, x25
;#random_addr(name=VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v30, (x6)
	li x6, vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 512
	add x6, x6, x21
	vle16.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmacc.vf v12, f16, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x13, x13, x2
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x13, x13, x2
	vle8.v v12, (x13)
vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vi v12, v16, 2
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x19, 0x82
	li x29, 128
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v20, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 1024
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v12, v20
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 127
	blt x19, x29, 1f
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
# test28 : VFMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	li x9,0
	li x13, 0x98
	vsetvl x5, x9, x13
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v26, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 256
	add x5, x5, x24
	vle64.v v19, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 512
	add x5, x5, x24
	vle64.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine :
	vfmsub.vv v14, v19, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSUB.VF
########################

;#discrete_test(test=test29)
test29:
	li x20,0
	li x13, 0xe
	vsetvl x5, x20, x13
;#random_addr(name=VFSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vfsub.vf v14, v12, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VAND.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v0, (x5)
	li x5, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 2048
	add x5, x5, x9
	vle32.v v8, (x5)
	li x5, vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v24, (x5)
vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine :
	vand.vv v24, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFADD.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vf v8, v16, f9
	li x23,0xf94d104527242607
	vmv.x.s x5, v8
	bne x23, x5, 1f
	vslide1down.vx v22, v8, x0
	li x23,0xf94d104527242607
	vmv.x.s x5, v22
	bne x23, x5, 1f
	vslide1down.vx v8, v22, x0
	li x23,0xf94d104527242607
	vmv.x.s x5, v8
	bne x23, x5, 1f
	vslide1down.vx v22, v8, x0
	li x23,0xf94d104527242607
	vmv.x.s x5, v22
	bne x23, x5, 1f
	vslide1down.vx v8, v22, x0
	li x23,0xf94d104527242607
	vmv.x.s x5, v8
	bne x23, x5, 1f
	vslide1down.vx v22, v8, x0
	li x23,0xf94d104527242607
	vmv.x.s x5, v22
	bne x23, x5, 1f
	vslide1down.vx v8, v22, x0
	li x23,0xf94d104527242607
	vmv.x.s x5, v8
	bne x23, x5, 1f
	vslide1down.vx v22, v8, x0
	li x23,0xf94d104527242607
	vmv.x.s x5, v22
	bne x23, x5, 1f
	li x23,0x0000000000000001
	csrr x5, fflags
	bne x23, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMSEQ.VX
########################

;#discrete_test(test=test32)
test32:
	li x10,0
	li x20, 0x2
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 1024
	add x8, x8, x3
	vle8.v v8, (x8)
	li x6, 0xf16a944745c4a450
vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vx v8, v4, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m1, ta, mu
	li x14, 0x5fb643d8e86d3961
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x4, x4, x25
	vle32.v v25, (x4)
	li x4, vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 256
	add x4, x4, x25
	vle32.v v31, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmacc.vx v31, x14, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	li x14,0
	vsetvli x5, x14, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x3, x3, x16
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 2048
	add x3, x3, x16
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmsac.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x12, x12, x19
	vle64.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v16, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 512
	add x21, x21, x15
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x21, x21, x15
	vle64.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vv v12, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV.V.X
########################

;#discrete_test(test=test37)
test37:
	li x10,0
	vsetvli x5, x10, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x28, x28, x17
	vle16.v v7, (x28)
	li x2, 0xbbe9041edb741586
vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine :
	vmv.v.x v7, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSAC.VX
########################

;#discrete_test(test=test38)
test38:
	li x2, 0x91
	vsetvl x5, x0, x2
	li x1, 0x98f5c2904cab5a74
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x22, x22, x13
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vx v16, x1, v4
	li x9,0xffffffffd0ca565a
	vmv.x.s x8, v16
	bne x9, x8, 1f
	vslide1down.vx v18, v16, x0
	li x9,0xffffffff80000000
	vmv.x.s x8, v18
	bne x9, x8, 1f
	vslide1down.vx v16, v18, x0
	li x9,0xffffffff9c371443
	vmv.x.s x8, v16
	bne x9, x8, 1f
	vslide1down.vx v18, v16, x0
	li x9,0xffffffffd08bfd18
	vmv.x.s x8, v18
	bne x9, x8, 1f
	vslide1down.vx v16, v18, x0
	li x9,0xffffffffffffffff
	vmv.x.s x8, v16
	bne x9, x8, 1f
	vslide1down.vx v18, v16, x0
	li x9,0x0
	vmv.x.s x8, v18
	bne x9, x8, 1f
	vslide1down.vx v16, v18, x0
	li x9,0x7fffffff
	vmv.x.s x8, v16
	bne x9, x8, 1f
	vslide1down.vx v18, v16, x0
	li x9,0x0
	vmv.x.s x8, v18
	bne x9, x8, 1f
	vslide1down.vx v16, v18, x0
	li x9,0x0
	vmv.x.s x8, v16
	bne x9, x8, 1f
	vslide1down.vx v18, v16, x0
	li x9,0xffffffffffffffff
	vmv.x.s x8, v18
	bne x9, x8, 1f
	vslide1down.vx v16, v18, x0
	li x9,0xffffffffabcd3bc4
	vmv.x.s x8, v16
	bne x9, x8, 1f
	vslide1down.vx v18, v16, x0
	li x9,0x0
	vmv.x.s x8, v18
	bne x9, x8, 1f
	vslide1down.vx v16, v18, x0
	li x9,0xffffffff862f355c
	vmv.x.s x8, v16
	bne x9, x8, 1f
	vslide1down.vx v18, v16, x0
	li x9,0xffffffff89f7bdfd
	vmv.x.s x8, v18
	bne x9, x8, 1f
	vslide1down.vx v16, v18, x0
	li x9,0x0
	vmv.x.s x8, v16
	bne x9, x8, 1f
	vslide1down.vx v18, v16, x0
	li x9,0x4f3452
	vmv.x.s x8, v18
	bne x9, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x24, x24, x27
	vle32.v v13, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 256
	add x24, x24, x27
	vle32.v v19, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 512
	add x24, x24, x27
	vle32.v v17, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e32, m1, ta, mu
vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vsub.vv v17, v13, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV4R.V
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x25, x25, x12
	vle16.v v0, (x25)
	vsetvli x5, x0, e16, m4, ta, ma
vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv4r.v v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFRSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x25, x25, x29
	vle16.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfrsub.vf v30, v20, f5
	li x19,0x7af5
	vmv.x.s x4, v30
	bne x19, x4, 1f
	vslide1down.vx v12, v30, x0
	li x19,0x6c69
	vmv.x.s x4, v12
	bne x19, x4, 1f
	vslide1down.vx v30, v12, x0
	li x19,0x6c69
	vmv.x.s x4, v30
	bne x19, x4, 1f
	vslide1down.vx v12, v30, x0
	li x19,0x6c69
	vmv.x.s x4, v12
	bne x19, x4, 1f
	li x19,0x0000000000000001
	csrr x4, fflags
	bne x19, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMSEQ.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x17, x17, x22
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x17, x17, x22
	vle32.v v12, (x17)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m4, tu, mu
vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vv v12, v4, v16, v0.t
	li x26, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMACC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v26, (x27)
	li x27, vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 512
	add x27, x27, x24
	vle64.v v10, (x27)
	li x27, vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 1024
	add x27, x27, x24
	vle64.v v12, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vfnmacc.vv v12, v10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV.V.I
########################

;#discrete_test(test=test44)
test44:
	li x29,0
	li x18, 0x47
	vsetvl x5, x29, x18
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle8.v v21, (x26)
vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine :
	vmv.v.i v21, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJX.VF
########################

;#discrete_test(test=test45)
test45:
	li x19,0
	li x7, 0xe
	vsetvl x5, x19, x7
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v7, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vf v7, v7, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 2048
	add x25, x25, x10
	vle8.v v24, (x25)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x17, 0x85c53
vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine :
	vsll.vx v24, v8, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLT.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x30, x30, x18
	vle8.v v22, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 64
	add x30, x30, x18
	vle8.v v5, (x30)
	li x19, 0x157c5af31dc826b
vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmslt.vx v5, v22, x19
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x23, 0x6
	li x17, 32
	vsetvl x5, x17, x23
	li x23, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x23, x23, x17
	vle8.v v11, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x17, 32
	vsetvl x5, x17, x23
	li x23, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x23, x23, x17
	vle8.v v0, (x23)
	vmsne.vv v0, v5, v11
	vfirst.m x23, v0
	li x17, -1
	beq x23, x17, 3f
	li x17, 7
	blt x23, x17, 1f
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
# test48 : VMULHU.VV
########################

;#discrete_test(test=test48)
test48:
	li x17,0
	li x18, 0x86
	vsetvl x5, x17, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v26, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 64
	add x23, x23, x25
	vle8.v v3, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 128
	add x23, x23, x25
	vle8.v v23, (x23)
vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmulhu.vv v23, v26, v3
	li x6, 0x86
	li x13, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMACC.VV
########################

;#discrete_test(test=test49)
test49:
	li x22, 0xd0
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v19, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 256
	add x24, x24, x25
	vle32.v v22, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 512
	add x24, x24, x25
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmacc.vv v4, v22, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV1R.V
########################

;#discrete_test(test=test50)
test50:
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v20, (x18)
	li x18, vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 256
	add x18, x18, x8
	vle64.v v24, (x18)
	li x27, 0x58
	vsetvl x5, x0, x27
vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vmv1r.v v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMUL.VF
########################

;#discrete_test(test=test51)
test51:
	li x4,0
	vsetvli x5, x4, e32, m8, ta, mu
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMUL.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle32.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmul.vf v16, v0, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULH.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x11, x11, x28
	vle32.v v24, (x11)
	li x11, vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle32.v v8, (x11)
vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vv v8, v16, v24
	li x18, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x18
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x5, 32
	vsetvl x5, x5, x9
	li x9, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x9, x9, x5
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x5, 32
	vsetvl x5, x5, x9
	li x9, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x9, x9, x5
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v24
	vfirst.m x9, v0
	li x5, -1
	beq x9, x5, 3f
	li x5, 31
	blt x9, x5, 1f
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
# test53 : VFSGNJN.VF
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJN.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vf v16, v16, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMADD.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x26, x26, x5
	vle64.v v17, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x26, x26, x5
	vle64.v v6, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vv v6, v17, v4
	li x15,0xc1efee198dc3e9a4
	vmv.x.s x24, v6
	bne x15, x24, 1f
	vslide1down.vx v9, v6, x0
	li x15,0xfefbb6a1440bcf01
	vmv.x.s x24, v9
	bne x15, x24, 1f
	vslide1down.vx v6, v9, x0
	li x15,0xee91bce1a6e805a6
	vmv.x.s x24, v6
	bne x15, x24, 1f
	vslide1down.vx v9, v6, x0
	li x15,0xf03c100249b8cec2
	vmv.x.s x24, v9
	bne x15, x24, 1f
	li x15,0x0000000000000001
	csrr x24, fflags
	bne x15, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VNMSAC.VV
########################

;#discrete_test(test=test55)
test55:
	li x15,0
	vsetvli x5, x15, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v31, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 128
	add x25, x25, x4
	vle32.v v1, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 256
	add x25, x25, x4
	vle32.v v17, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vnmsac.vv v17, v1, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VAND.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x25, x25, x16
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 2048
	add x25, x25, x16
	vle32.v v16, (x25)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x26, 0xbcb05ef2f9d62d06
vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine :
	vand.vx v16, v8, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSRA.VI
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v6, (x1)
	li x1, vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 512
	add x1, x1, x5
	vle64.v v28, (x1)
vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vsra.vi v28, v6, 18
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
            .dword 3576501329
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sie
csrr t0, sscratch
csrr t0, mvendorid
csrr t0, sscratch
csrr t0, scounteren
csrr t0, mhartid
csrr t0, sstatus
csrr t0, sepc
csrr t0, senvcfg
csrr t0, scause
csrr t0, misa
csrr t0, marchid
csrr t0, medeleg


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
    .dword test31
    .dword test25
    .dword test45
    .dword test20
    .dword test56
    .dword test14
    .dword test22
    .dword test19
    .dword test40
    .dword test23
    .dword test42
    .dword test9
    .dword test43
    .dword test46
    .dword test29
    .dword test36
    .dword test4
    .dword test55
    .dword test26
    .dword test47
    .dword test41
    .dword test54
    .dword test44
    .dword test17
    .dword test37
    .dword test33
    .dword test21
    .dword test32
    .dword test18
    .dword test48
    .dword test11
    .dword test13
    .dword test38
    .dword test8
    .dword test15
    .dword test51
    .dword test52
    .dword test53
    .dword test35
    .dword test2
    .dword test7
    .dword test10
    .dword test34
    .dword test27
    .dword test12
    .dword test49
    .dword test3
    .dword test5
    .dword test28
    .dword test30
    .dword test50
    .dword test16
    .dword test57
    .dword test1
    .dword test6
    .dword test24
    .dword test39


        
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

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc8, 0xff, 0xc6, 0x0, 0x80, 0xdd, 0x0, 0x0, 0xa3, 0xff, 0x80, 0xc6, 0xe9, 0x94, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xea, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x6, 0x2, 0x1e, 0x7f, 0x0, 0x10, 0x2f, 0xbb, 0xd0, 0x80, 0x7f, 0xcb, 0x7f, 0x0, 0xff, 0x14, 0x1, 0xc7, 0x80, 0xff, 0x5, 0xff, 0xff, 0x80, 0x80, 0x2, 0x0, 0x0, 0xff, 0x81, 0x80, 0xa2, 0xff, 0xd2, 0x0
	.org 512
	.byte 0xff, 0x99, 0x7f, 0xff, 0x15, 0x7f, 0x80, 0xb7, 0xf1, 0xff, 0x0, 0x7f, 0x1, 0xda, 0xb3, 0x80, 0x1, 0x13, 0xb5, 0xae, 0x7f, 0x8c, 0xeb, 0x7, 0x80, 0x4, 0x0, 0xcd, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x85, 0x80, 0x1, 0xff, 0xdf, 0x91, 0x7f, 0xe3, 0x7f, 0xac, 0x2, 0xff, 0x5, 0xff, 0xff, 0xf6, 0x0, 0x0, 0xf1, 0xe6, 0x7f, 0x97, 0x6, 0x2, 0x2, 0x20, 0x0, 0x3, 0xc3, 0x7f, 0xff
	.org 1024
	.byte 0x85, 0xff, 0x80, 0xa3, 0x3e, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xde, 0x80, 0xff, 0x7f, 0x2, 0x0, 0xff, 0x13, 0x0, 0x0, 0x98, 0xa8, 0xdb, 0x80, 0xc1, 0xd8, 0x0, 0xb4, 0xff, 0xb7, 0x1, 0xeb, 0x1, 0x3, 0x98, 0x88, 0x80, 0xa9, 0x80, 0x0, 0xd, 0x2, 0x7f, 0x6, 0xd8, 0x80, 0x0, 0x80, 0xa2, 0x0, 0xff, 0xc8, 0x2, 0xff, 0x80, 0xff, 0xcf, 0x80, 0x7f, 0xff, 0xb

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xccaf, 0xffff, 0x929, 0xffff, 0x92d8, 0x0, 0xffff, 0xd4c4, 0x7fff, 0xea12, 0x7fff, 0x0, 0x7fff, 0xcfde, 0xffff, 0x1b, 0x90d5, 0x8000, 0x960, 0xd8, 0x0, 0x8000, 0xffff, 0x0, 0x30a9, 0xa3d4, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x6ee, 0x83f8
	.org 512
	.hword 0x2, 0x0, 0xd, 0xffd3, 0x0, 0x0, 0x42, 0x32, 0x7fff, 0x0, 0x3, 0x1df, 0xeec5, 0x7fff, 0x8353, 0x0, 0x7fff, 0x8000, 0xffff, 0xca36, 0x7fff, 0x1, 0x3, 0xd9a8, 0xe3ab, 0xf6c8, 0x8000, 0x7fff, 0xe60f, 0xe5fe, 0xe, 0x8000
	.org 1024
	.hword 0x7fff, 0x8000, 0x0, 0xe1, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x4, 0x7fff, 0xffff, 0x357, 0xc8f3, 0x8000, 0x1, 0x25c, 0x8000, 0x0, 0x8b5c, 0x12f, 0xdaf0, 0x8000, 0xf113, 0x8000, 0xffff, 0xd452, 0x8000, 0xdaef, 0x8000, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x337cdb960c, 0xffffffffffffffff, 0xf01352a1544369c3, 0x9d67b270536b62, 0x8000000000000000, 0xb94582ac, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x346463bc, 0xf3a3581216c8e97a, 0x8000000000000000, 0x2c901c0783cdab9, 0x2fa84168d050b, 0x30ff110fd724, 0x93bc063d2182e03a, 0x93f554091d985ff4, 0x15e885e55, 0x7fffffffffffffff, 0x8ab5af85e2275a58, 0xf922a44b8c932b71, 0x243fdf3a9aae816, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa5aa93f02e72f9e9, 0x7fffffffffffffff, 0x6d0f197811a5e, 0x1999a4a60b50d84, 0xce6ec828e48b6473
	.org 2048
	.dword 0x8000000000000000, 0x0, 0x2fb86ff0acff, 0x8000000000000000, 0x8ee141ceb3c8afeb, 0xba, 0xa992d928134993dd, 0x0, 0x0, 0xffffffffffffffff, 0xbbc6854c9266e7a4, 0x0, 0xdbf5cae7625662, 0x31183a309a7f3, 0xc172e10ee9ae9ef7, 0xffffffffffffffff, 0xffffffffffffffff, 0x8b652f143ca58aad, 0x2d66, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xfa382eb175fbc705, 0x97042983336b7ac4, 0xf6f925fda4cf4326, 0x0, 0x82e7ed05853e193e, 0x47e2343ff5de, 0xe99866a59548be43, 0x8000000000000000, 0xabd318dfad2ce3dd, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe0cc11a4924b2d37
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2942d0fef5532f5b, 0x5c31c2f741c01ff4, 0x8be55a2d5a310cb0, 0x5bf26111968ded05, 0x895d0bba59c17e8b, 0xb8295bacf2551083, 0xe92af6971805a865, 0x4fcf14879f2ccff6, 0x4e01dad763cbd1bb, 0x4bdf604445c7be23, 0x4748bd4b88d2ca3e, 0xf6b4e3334fb1a7c8, 0xdf312ca899aae47e, 0x8cdebb79288ea8fa, 0x8405391edd2b307a, 0x10a3d11895e6064f, 0xde922693de80f1cc, 0xb8da8e7bfc9afeb1, 0xa12bda15ee7f2774, 0xd7dc75de111048d7, 0x94144522ee370095, 0x3aa2c6b69e7b28bc, 0x171f39259f50d144, 0xcb976b778345c01, 0x7d97d2a34c23863a, 0xacb977bc1e450386, 0x4ce88e4c34685564, 0x64cfeffa01d73ded, 0x434577247afadfa3, 0xf972ae613c07152d, 0x68d4a750742201a8, 0x7fc8e70331abc88e
	.org 2048
	.dword 0xa682d8d601459d21, 0x68a765488dddb618, 0x6b9814a823d621df, 0xc35497b0fb4f94a8, 0x616d208349043d32, 0x69d05b383181222f, 0x5074babb87af0d1b, 0x2bbc46a71318af2f, 0x2e3988a5e1a81e62, 0xd091c7e8c9b66528, 0x2d8d6b39c8cba3bd, 0x53a1a23e354638da, 0x1c12d0cb8a730c18, 0xbf534290d9817b6d, 0x5ee8ee6ace3ae132, 0xab1910683f57b3b5, 0xd04d65fa632540ed, 0xc5fe899c6de6b82c, 0x81093781606bb358, 0x84c89cc5344b9935, 0x16a1f8fdd94f468f, 0x63a1d098c02c34a4, 0x14e586413a851572, 0x8404bc38f117823e, 0xde9d68459353fa3c, 0x2656797a93e117e2, 0xcf92578eb4dfd66b, 0x1cb4e7c3f98827ed, 0x6b7d7935e1be7a40, 0xabd1c32892e831df, 0xfcb1d3a0457edb9c, 0xe65bf1e1e308f20d

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xa981, 0x9fa3, 0xcb1e, 0xc1b1, 0x8000, 0x48, 0x23d5, 0x0, 0x7, 0xd11b, 0x8000, 0x897b, 0x372, 0x45, 0x0, 0xcebf, 0xbcbd, 0xa27e, 0x7fff, 0xf, 0x8000, 0xffff, 0x1f0a, 0xffff, 0xe020, 0xc7da, 0x7, 0x8000, 0x7fff, 0xa, 0x0, 0xc5fc, 0xffff, 0x0, 0xc7fc, 0xffff, 0x3f4f, 0x8000, 0xbd29, 0xdb94, 0x0, 0x8877, 0x3, 0x7fff, 0x8000, 0xa9, 0xfc10, 0x0, 0x76a, 0x8000, 0x179, 0xffff, 0x8000, 0x6da, 0xce, 0xf9ba, 0x0, 0x8000, 0xffff, 0x3d, 0x1, 0x0, 0xffff
	.org 1024
	.hword 0x8000, 0x9d, 0xffff, 0x7fff, 0xcb3b, 0xdba3, 0xe5d7, 0xafbf, 0xffff, 0xe5a5, 0x0, 0x8000, 0x2056, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0x9c10, 0x62c, 0x0, 0x7fff, 0x10, 0x7fff, 0x1, 0x3, 0xcef2, 0xa6cc, 0xb93f, 0xff0, 0xffff, 0xabb0, 0x0, 0x8b06, 0xffff, 0x9e21, 0x8ff0, 0x0, 0xffff, 0xffff, 0x0, 0xed49, 0x7fff, 0x1f6, 0x0, 0xeb6b, 0xffff, 0x7fff, 0x0, 0xc10e, 0x9a4d, 0x7, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0xcac2, 0xc1ab, 0x7fff, 0x8000, 0xa041

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x0, 0x2, 0x0, 0x0, 0xa0, 0x7f, 0xff, 0xa5, 0x1f, 0x0, 0x7f, 0xf3, 0x29, 0x0, 0xff, 0x7f, 0x1c, 0xff, 0x3, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x6, 0x80, 0x3, 0x80, 0xe5, 0xff, 0xff, 0xef, 0xda, 0xff, 0x80, 0x7f, 0xf, 0x1, 0x7f, 0xad, 0x7f, 0x0, 0x6, 0xfd, 0xed, 0x7f, 0xd2, 0xff, 0x0, 0x18, 0x80, 0x80, 0xde, 0x0, 0xca, 0xe8, 0x8c, 0x0, 0x0, 0xff, 0xe1, 0xfc, 0xe0, 0x0, 0x0, 0xff, 0x0, 0x80, 0x1, 0x0, 0xff, 0x0, 0x7f, 0xc1, 0x0, 0x7f, 0x96, 0xbf, 0x3, 0xe2, 0x85, 0xff, 0x80, 0x0, 0xd4, 0xff, 0x0, 0x0, 0x7f, 0xdf, 0x80, 0x0, 0x24, 0x3, 0x80, 0xff, 0xd3, 0xe7, 0xff, 0xdd, 0x7f, 0x1, 0x0, 0xff, 0xa8, 0x1a, 0x80, 0x7f, 0xff, 0xc7, 0x80, 0x7f, 0x1, 0x8e, 0xa2, 0x84, 0x80, 0xff, 0x2, 0xff, 0xff, 0x7f, 0x16, 0x80, 0x0, 0x80
	.org 1024
	.byte 0xff, 0xc5, 0x0, 0x33, 0x80, 0x0, 0x2, 0xff, 0x1, 0x6, 0xec, 0x7f, 0x15, 0x1, 0x92, 0xff, 0x89, 0x80, 0x7f, 0xf5, 0x7f, 0xdf, 0xa6, 0xff, 0x80, 0x80, 0xb1, 0x1, 0x7, 0x89, 0x9f, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0x16, 0x80, 0xff, 0x7f, 0xc7, 0x80, 0xff, 0x99, 0x7f, 0x7f, 0x11, 0xee, 0x80, 0xeb, 0x92, 0x4, 0x5, 0x0, 0xcc, 0x7f, 0x0, 0x0, 0xd7, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xff, 0x6, 0x0, 0x80, 0x21, 0xd4, 0xaf, 0xd8, 0x1, 0xe, 0x0, 0x80, 0x1, 0x3, 0x90, 0xc, 0xa, 0xff, 0x0, 0xff, 0x98, 0x98, 0x0, 0xff, 0xff, 0xff, 0xaf, 0x7f, 0xdb, 0x80, 0x80, 0x3, 0x7f, 0xd, 0x80, 0xdc, 0xde, 0x1, 0x1, 0xff, 0xf, 0x7f, 0xd9, 0x7f, 0x99, 0x80, 0x1, 0x7f, 0x0, 0xd7, 0x80, 0x0, 0x80, 0x0, 0x0, 0xe3, 0x80, 0x80, 0x88, 0x7f, 0x7f, 0x0, 0x7
	.org 2048
	.byte 0x7f, 0x7f, 0x80, 0xff, 0xf, 0x86, 0x85, 0xf2, 0x3, 0x0, 0x7f, 0xf, 0x2, 0xff, 0xcb, 0x0, 0x0, 0x0, 0x6, 0x9, 0x0, 0xab, 0xff, 0xdd, 0x2, 0x80, 0x1, 0xbc, 0xbc, 0x16, 0x7f, 0x0, 0x3, 0xb7, 0x80, 0xa5, 0x0, 0xa6, 0x0, 0x0, 0x2, 0x3b, 0x88, 0x9, 0xff, 0xff, 0x80, 0x3, 0x0, 0x6, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x85, 0xff, 0x7f, 0xc7, 0x7, 0xe6, 0xff, 0xb, 0x0, 0xa8, 0x1, 0x0, 0x7f, 0xa5, 0x0, 0xf, 0x0, 0xc3, 0x1, 0xff, 0x94, 0x2, 0x0, 0xff, 0x7f, 0xf, 0x80, 0x0, 0x7f, 0xc, 0x7, 0xdc, 0xd6, 0xbe, 0x0, 0xff, 0x2a, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x93, 0x1, 0x1f, 0x9a, 0x80, 0xf3, 0xff, 0xff, 0xff, 0x80, 0x1f, 0xff, 0x0, 0xf0, 0xa9, 0x1f, 0x9, 0x7f, 0xf, 0x80, 0x7f, 0xdb, 0xdf, 0x0, 0x5, 0x80, 0xff, 0xc7, 0x3, 0x3, 0xcf

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1f1b31e

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x435c, 0x7998, 0x93d4, 0xb217, 0xa8a9, 0xe32b, 0x991f, 0xda30, 0xf682, 0xb0ac, 0xec25, 0xf034, 0xc13, 0xd3f4, 0xcbd, 0x6710
	.org 256
	.hword 0x5fe, 0xebfd, 0xd59b, 0x379d, 0x87f3, 0x7b19, 0x9012, 0x6e4e, 0x67e, 0xe4df, 0x78f0, 0xa446, 0x5aac, 0x8c00, 0x1a88, 0x39a3

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x3e4d26ff, 0xb0c0a4e2, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x8691, 0x7fffffff, 0x1, 0x7fffffff, 0x8d6602fd, 0x0, 0xffffffff, 0x4989
	.org 512
	.word 0x0, 0xa663259, 0x0, 0x80000000, 0xffffffff, 0x7, 0x0, 0xab4, 0xffffffff, 0x1f9, 0x0, 0x80000000, 0x12, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf731fa7c5cd91581, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xcc, 0x0, 0x3, 0x80, 0x8a, 0x8d, 0xff, 0x8, 0x7f, 0x2, 0xd9, 0x80, 0x80, 0x3, 0xff, 0x80, 0x5, 0x4, 0x7f, 0x7f, 0x1, 0xe4, 0xff, 0xcd, 0x7f, 0xc, 0xff, 0x7f, 0x0, 0x9d, 0xa5, 0xff, 0x14, 0x7f, 0xf6, 0x0, 0x0, 0x1, 0x80, 0x80, 0x7f, 0x31, 0x1, 0x4, 0xd, 0xa6, 0x6, 0xf8, 0x88, 0x0, 0x80, 0x4, 0x96, 0xff, 0x13, 0x0, 0x0, 0xa5
	.org 512
	.byte 0xc8, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0xba, 0x0, 0x9c, 0xb, 0xff, 0x1d, 0xff, 0x9e, 0xc4, 0x7f, 0x4, 0x1, 0x80, 0x1, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xb1, 0x94, 0xc9, 0x8e, 0x0, 0x3, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xc4, 0x80, 0xd9, 0xda, 0xff, 0x80, 0xfd, 0x7f, 0x7f, 0xce, 0x0, 0xff, 0xee, 0xb0, 0x18, 0xce, 0x7f, 0xd, 0xe4, 0xff, 0xff, 0xe6

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xd35f2745, 0x80000000, 0x1a14, 0xc12b66fc, 0x9a371ff3, 0x7fffffff, 0x7fffffff, 0x3, 0x168a48e, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xac9f567d, 0x30776, 0x8596d9ff, 0x0, 0x13658e, 0x0, 0x1b259, 0x37b2f, 0xffffffff, 0x8f4e8475, 0xf46c7d67, 0x803d4aca, 0x7fffffff, 0x80000000, 0x80000000
	.org 1024
	.word 0xc1610baa, 0x80000000, 0x18, 0x4080e8, 0xaf1b6b60, 0xffffffff, 0x7fffffff, 0xb, 0xa19ba65e, 0x80000000, 0x845d7, 0xf6a7b403, 0x7fffffff, 0xffffffff, 0x860120e4, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x58a87a, 0xa81e735e, 0xb04c3572, 0x80000000, 0x5, 0x7fffffff, 0x213e1aa, 0x2e, 0x8863385, 0xffffffff, 0x2, 0xfcd9d56d, 0x84ef9468

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xfdffdffa, 0x80000000, 0x00000018, 0x004080e8, 0xaf1b6b60, 0xffffffff, 0x7fffffff, 0x0000000b, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb, 0x342e70c, 0xde54, 0x7fffffff, 0x59a81, 0x46309, 0xccf46e39, 0x31, 0x7fffffff, 0xffffffff, 0xce010659, 0xffffffff, 0xdaa53383, 0x80000000, 0x6, 0x80000000, 0x7fffffff, 0x80000000, 0xc5d82342, 0xb24cded3, 0xffffffff, 0xafb37e5f, 0x0, 0x0, 0xffffffff, 0x6a68, 0x80000000, 0xc82c35b8, 0x1489e3a, 0xd3c4cc52, 0x2c, 0x1b22122, 0xfd7e9b1a, 0x3aa6, 0xaef1b59c, 0x80000000, 0x634d, 0xd357444a, 0x0, 0xab2474a6, 0xfd6126bb, 0x0, 0x1ddbbb3, 0x80000000, 0xffffffff, 0xe15acac9, 0x80000000, 0x7fffffff, 0xed26b0e7, 0x0, 0x80000000, 0x80000000, 0x0, 0x7ab, 0x4, 0x7fffffff, 0xacdd476e, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xe8a63603
	.org 2048
	.word 0xb5774492, 0x0, 0x7fffffff, 0x5, 0x7fffffff, 0x80000000, 0xbf9be20d, 0x17aca71, 0x1c8f759, 0xffffffff, 0x7fffffff, 0xb9cd1416, 0x80000000, 0x0, 0x10, 0x3c7accc, 0xc34aca87, 0x1, 0x847120a3, 0xffffffff, 0x69ac, 0x0, 0xffffffff, 0xd642c39c, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xdde782f9, 0xee88b308, 0x0, 0x502340, 0xeb395a45, 0x0, 0x1e0, 0xa5c7c21f, 0x80000000, 0x835adf4c, 0x3c, 0x85245263, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xe5197513, 0x3fe1, 0xb62194ee, 0xd2d0ccdb, 0x2c1e, 0x0, 0xdead4d30, 0x0, 0x80000000, 0x19fdff9, 0x989f1009, 0x1b, 0x26d9fb5, 0xffffffff, 0x7fffffff, 0xffffffff, 0x220, 0x1a, 0x1ca2e, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbe75cfa5beb91e93, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3b10afa9, 0x5c00fca1, 0x97351e6, 0x725911b6, 0x30220ece, 0xa4efb56c, 0xeeae30c2, 0xedea5f80, 0x14e5605c, 0xbbf03b4c, 0x25261559, 0x453dfe8b, 0x8bd9c0be, 0x107a157a, 0xb56effa, 0x7dd52445, 0xeedaed4b, 0xaa4be50d, 0xa39a1042, 0xeaef7013, 0x7d5e9cd4, 0x248dc5a5, 0x492bf40, 0xe24010a9, 0x1be24241, 0x2f9a2888, 0xe6ca0626, 0x8f330bf4, 0x173ebf60, 0x54bf49db, 0x727b03cf, 0xc263a131
	.org 1024
	.word 0x868306d7, 0xfc0c4b2f, 0x8194ddb4, 0x2380aeb6, 0xa01616e1, 0xabd4dcae, 0xb2abd630, 0xea42af17, 0x7b7c4b6, 0x9dfa3001, 0x4751c222, 0x5b7eedb8, 0x90d5903, 0x672f0654, 0x71e6019d, 0xaf4d3e93, 0xab106e1f, 0x85a4ea1c, 0x184a04df, 0x3ce74ad0, 0x6e6d973e, 0x173bc942, 0xc8045d71, 0xcb80933c, 0x3deebd13, 0x1d3b7ff4, 0x65cea9cc, 0xb0d2179a, 0xe21fd0d4, 0x816bbec0, 0x767ee5e4, 0xdeff38f

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd6c43d1b44f8e492, 0x9de78548e6f14, 0x7fffffffffffffff, 0xf52c167bdaeaafcf, 0x4e9, 0x2120b, 0x47, 0x17
	.org 512
	.dword 0x1b180c34b48fd49, 0x7fffffffffffffff, 0x0, 0x95e94b23bcc07b6d, 0xffffffffffffffff, 0x49baa37c72fe, 0xc203532353683518, 0xcd1664484433a30
	.org 1024
	.dword 0x8000000000000000, 0x1862d815ecd, 0x8000000000000000, 0x0, 0x802b9992f9311aff, 0x5179, 0xffffffffffffffff, 0x39481e001abc3e

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xe98b1d1b836cfaa7, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0xe9
	.org 32
	.byte 0x4, 0x0, 0x91, 0xd1

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc3998e0f1971cddc, 0xffffffffffffffff, 0xffffffffffffffff, 0xed85129936d790d

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xadfdf56b049ebca6, 0x27e2d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xa57235e4f67bcf89, 0x8a94c40a65ea25ac, 0x8000000000000000, 0xb2927a332cf, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x139, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x882abacbe29d603b, 0x0, 0x8000000000000000, 0x0, 0x444306f, 0x1b81bb53e, 0xbc20b428b77bbae6, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x0, 0xc7ce50af296469, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbfc4220487f6a67a, 0xedb0aa2d88f8cdbc, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xd38d74de321a0e6c, 0xa1b46880ee32, 0xc875b1fad09457b3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf9d0b01775cc143f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x14babc7325, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xe7cde43e, 0x1

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xadfdf56b049ebca6, 0x0000000000027e2d, 0x7fffffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xa57235e4f67bcf89, 0x8a94c40a65ea25ac, 0x8000000000000000, 0x00000b2927a332cf, 0x7fffffffffffffff, 0x0000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0000000000000139, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x882abacbe29d603b, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000, 0x000000000444306f, 0x00000001b81bb53e, 0xbc20b428b77bbae6, 0x8000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xae, 0x0, 0x80, 0x0, 0x80, 0x39, 0x0, 0x0, 0x1, 0x7f, 0x97, 0x37, 0x0, 0x0, 0x8d
	.org 128
	.byte 0xff, 0x21, 0x80, 0x3, 0x0, 0x7f, 0x80, 0x2b, 0x7f, 0x80, 0xa, 0x0, 0xc4, 0x7f, 0x3, 0x0
	.org 256
	.byte 0x7f, 0xff, 0x80, 0x10, 0xb, 0x0, 0x1, 0xc4, 0x7f, 0xa7, 0x80, 0xad, 0x7f, 0x0, 0x7f, 0xb3

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xb13f4298, 0x7fffffff, 0x0, 0xa4246e35, 0x46ddc, 0x0, 0x7fffffff, 0x13f633, 0x153acc, 0x0, 0xffffffff, 0x7fffffff, 0x25a, 0x7fffffff, 0x80000000, 0x0, 0x2fc04d3, 0x0, 0xacb9b, 0xffffffff, 0x39face, 0x0, 0xb04f78c8, 0x0, 0xe659f92d, 0x0, 0x80000000, 0xe01cfaf6, 0x80000000, 0x9d2862d2, 0xbf, 0x0, 0xe2407785, 0xcb3598cb, 0x99bc8604, 0x7fffffff, 0xb8d300ca, 0xce1bb4a5, 0x7fffffff, 0xc5552b8f, 0x8758bf74, 0x3bcf31, 0x2, 0x0, 0xffffffff, 0xd8dd436d, 0xc030024c, 0x7fffffff, 0x1f83d, 0x7fffffff, 0xf2, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0x9d6f22a1, 0xffffffff, 0x8cf555f6, 0xffffffff, 0xffffffff, 0xb576dd5b
	.org 2048
	.word 0x7fffffff, 0x0, 0x0, 0xa67a224d, 0xffffffff, 0xa13fc4f1, 0x0, 0x0, 0x4367, 0x0, 0x91112ae1, 0xc469eb84, 0x1533, 0x7fffffff, 0xc114a965, 0x7fffffff, 0xffffffff, 0x80000000, 0x183079, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xc2, 0xffffffff, 0x4f944, 0xf34bb181, 0x967410da, 0x80000000, 0x0, 0x1bbfc, 0x916, 0x7fffffff, 0x5f6, 0x80000000, 0x3c1, 0xb661, 0xf1005e, 0xffffffff, 0x8a1b808a, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd6c8ed39, 0x8f9a8b49, 0xffffffff, 0xffffffff, 0x7fffffff, 0xd750c884, 0xbb1, 0x80000000, 0xeb2e81c8, 0x7fffffff, 0xffffffff, 0x24fa59e, 0x7fffffff, 0x2b9096, 0x669, 0xf6537126, 0x726d, 0xe3986b5c, 0xffffffff, 0x80000000

;#init_memory @VFNMSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7939
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf411, 0x106b, 0x3e5f, 0x6f57, 0xbf3d, 0xb699, 0x41f2, 0x18ff, 0x2b57, 0xea26, 0x8d05, 0x1437, 0xaee9, 0xa83d, 0x6b9f, 0x5e43, 0x2ad6, 0x2a3e, 0xa26a, 0xc96f, 0x201c, 0x119f, 0xf0d6, 0x8d7e, 0x4f64, 0x1a19, 0xb42a, 0xfb91, 0xfa72, 0xa3dd, 0xbc41, 0x78c4
	.org 512
	.hword 0x36ae, 0x38ee, 0x4c53, 0x866, 0xb5f9, 0x4f63, 0x1088, 0xb5b1, 0xe48b, 0x4680, 0x7b90, 0x6e87, 0xb70b, 0x7aa8, 0x3a48, 0x94e6, 0xa12a, 0x3f93, 0xc6ee, 0xb493, 0xd97, 0xb3b7, 0x4ea, 0x5e17, 0x76e1, 0xebaf, 0xced6, 0x8bb2, 0x9025, 0x8e9a, 0x315d, 0x61a4

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb5ff1fb7, 0xfbfb2c17, 0x136c8c28, 0xff418d3, 0x7955bf13, 0x63641ca1, 0x4c579536, 0x3584a471
	.org 256
	.word 0xf31d0a57, 0x1a436be4, 0x266c1df4, 0x4feceb2c, 0x56b10af5, 0x24587d12, 0x24a24930, 0xb8e42cad

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x14, 0xff, 0x0, 0x7f
	.org 32
	.byte 0x6, 0x0, 0xff, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9279a72f1f0ddc07, 0x60, 0x0, 0x91b5736af52e79

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x9badbca8d7, 0x160f60c

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5f6ba05d55, 0x4bd275593f9, 0xc6b78a42cedf46fe, 0x7

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf01f, 0x7fff, 0x8000, 0x710, 0x0, 0x8000, 0xf335, 0x8000
	.org 128
	.hword 0x4c8, 0x3a6, 0x0, 0x0, 0xfe79, 0xe9a1, 0x20df, 0x297a

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdd93, 0xbc2, 0xe73f, 0x7fff, 0x8000, 0xffff, 0xf2e5, 0x7fff, 0x8c78, 0x0, 0x8000, 0xd058, 0x7fff, 0x0, 0x10dc, 0x0, 0x0, 0xc3dc, 0xfc6, 0xffff, 0x0, 0x8000, 0x8921, 0x97, 0x0, 0x986f, 0x0, 0xa9c3, 0x7fff, 0xc791, 0x1a, 0xffff, 0x8000, 0x0, 0x94bd, 0x7fff, 0x8000, 0x6, 0x8000, 0x0, 0xcb98, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0x41b, 0xe8d7, 0x0, 0x23, 0xffff, 0x8000, 0x7fff, 0x71, 0xce18, 0x8f54, 0x8000, 0x0, 0x9f49, 0x8764, 0x8000, 0xfd16, 0x7fff
	.org 1024
	.hword 0xe59e, 0xd719, 0xb904, 0x1, 0xc60c, 0xffff, 0x346, 0x196c, 0x8000, 0x7fff, 0x8, 0xffff, 0x94dc, 0xffff, 0xffff, 0xd6d0, 0x73, 0x6, 0x18c, 0xa1f3, 0xce, 0xe352, 0xffff, 0x7fff, 0xffff, 0x18, 0xbd83, 0x0, 0xb429, 0x8000, 0xb1d9, 0x7fff, 0xbfe8, 0x8000, 0xffff, 0x7fff, 0xffff, 0x1, 0xffff, 0x0, 0x1b6, 0x8935, 0xe316, 0x8000, 0x8000, 0x7fff, 0x8000, 0x1, 0xffff, 0x8000, 0x4aa, 0x0, 0xbd98, 0x11d, 0x0, 0x8000, 0xb46d, 0xffff, 0x1, 0x8000, 0x8000, 0x8000, 0x1628, 0x7fff
	.org 2048
	.hword 0xb674, 0xdebe, 0x49d, 0xcb39, 0x7fff, 0x0, 0xa4a5, 0xd, 0x54, 0x0, 0xef1d, 0x8000, 0xbe9b, 0x8000, 0xf4, 0x3, 0x9c01, 0x8000, 0x2, 0x8000, 0x0, 0x91f3, 0xcd76, 0x0, 0xfb, 0xffff, 0x7fff, 0x7fff, 0x87b5, 0xffff, 0xffff, 0x2, 0x4, 0x8000, 0x571, 0x8de7, 0x7e, 0xe7b9, 0xb29c, 0x8000, 0x0, 0x8000, 0xf820, 0x8000, 0x0, 0x3a3, 0x2, 0x8000, 0x1, 0xba7c, 0xffff, 0x8a38, 0x0, 0x7fff, 0x96a3, 0x7fff, 0xffff, 0x8000, 0xfd0b, 0x0, 0x3, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8d, 0x80000000, 0x0, 0x7fffffff, 0xe2da4560, 0x7fffffff, 0x0, 0xa22155ce
	.org 256
	.word 0xc324f6c9, 0x6, 0xffffffff, 0xffffffff, 0x300, 0xedd12bb0, 0xdf3be1a4, 0x80000000
	.org 512
	.word 0x0, 0x0, 0x8421a8d1, 0x80000000, 0x61fbf, 0x31e4, 0x6df165, 0xe8ea48f3

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x149dae5612f584, 0x9649e628de6e0f76, 0xdbeada6a07af7534, 0xa6dd352c1

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2f1a, 0x3239, 0x9a60, 0xa0a1, 0x98f7, 0xbb4b, 0xf10d, 0x59c3, 0xa5aa, 0x6b10, 0x2896, 0xdfe5, 0x2049, 0x7301, 0xf00, 0xa2a2, 0x3672, 0x327c, 0xfaf2, 0x622e, 0xf5f6, 0x7227, 0xb073, 0xdc68, 0xdb94, 0x5951, 0xf582, 0xf5dc, 0xc1a6, 0xee70, 0xd9af, 0x2897
	.org 512
	.hword 0xa1c4, 0xdac4, 0x8603, 0xdf23, 0xbcd1, 0x631e, 0x6665, 0x34d2, 0xdbd6, 0x365c, 0x7659, 0x222a, 0xca5a, 0xa77, 0x1c9a, 0x2b7d, 0x3dfe, 0xdfc7, 0x6a03, 0xd088, 0xb644, 0x539e, 0x8892, 0x49b5, 0xd4d1, 0xda44, 0x4eab, 0x8ba8, 0x51c9, 0xebbb, 0xa2f8, 0x9cec

;#init_memory @VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd62e
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x32ae, 0xfbfc, 0xb4c5, 0xf68c, 0x5f61, 0x5cfe, 0x7204, 0x1f90, 0xf314, 0xa4e4, 0xf852, 0x93f6, 0xcab1, 0x1fe, 0x776b, 0xa830, 0x8196, 0x79bb, 0x2d4e, 0xd060, 0x224c, 0x8c, 0xf708, 0x9f70, 0x84ad, 0x3206, 0x2ef, 0xf19e, 0xc552, 0x4ebb, 0xd8e9, 0xd6a0
	.org 512
	.hword 0x6e79, 0x5537, 0xc8fc, 0x4234, 0x979e, 0x96d1, 0xb509, 0xafac, 0x7292, 0x8de7, 0x2bb0, 0x2a67, 0xd4ae, 0x52c0, 0xac0c, 0x44dd, 0xc1e6, 0x42ed, 0x9b6d, 0x284, 0x2b8b, 0x806f, 0xb2d4, 0x7502, 0x91dc, 0x3843, 0xd767, 0xcec1, 0x6013, 0x4337, 0x3a76, 0x31ba

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0x80, 0xff, 0x0, 0xb5, 0x7f, 0xff, 0xff, 0xbe, 0xff, 0x7f, 0x19, 0x80, 0xe0, 0x96, 0x0, 0x1, 0x0, 0x85, 0xae, 0x1, 0x80, 0x84, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x7, 0x95, 0x6, 0x7f, 0x7f, 0xa0, 0xff, 0x7, 0xf3, 0x7f, 0x17, 0xff, 0x0, 0x80, 0x82, 0x0, 0xad, 0x0, 0x0, 0x9e, 0x0, 0x7f, 0xc8, 0xff, 0x80, 0xb3, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xdb, 0x0, 0x7f, 0xff, 0x10, 0x0, 0x2, 0xa0, 0x7f, 0xfb, 0x7, 0x0, 0x9c, 0xde, 0xf6, 0x80, 0x1, 0x80, 0x6, 0x1, 0xc5, 0x80, 0x0, 0xff, 0x85, 0xc9, 0xff, 0xff, 0x0, 0x80, 0xda, 0xff, 0xeb, 0xe6, 0x93, 0x4, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x13, 0xf8, 0x80, 0x81, 0xff, 0x0, 0x7f, 0xe0, 0xf8, 0xd7, 0x80, 0x80, 0x2, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xcc, 0x7f, 0x1, 0xd, 0x80
	.org 1024
	.byte 0x1, 0x7, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xf, 0x80, 0x2, 0x0, 0x2, 0xff, 0x80, 0xff, 0x0, 0x7, 0x80, 0xbc, 0xd0, 0xff, 0xfb, 0x80, 0x7, 0x0, 0x0, 0xff, 0x4, 0x2, 0x0, 0x0, 0xfa, 0x5, 0x80, 0x0, 0x4, 0x80, 0xfa, 0x0, 0xed, 0xff, 0xb5, 0x1, 0xc8, 0x0, 0xff, 0x0, 0x6, 0xba, 0x0, 0x80, 0x0, 0x7f, 0xfa, 0x6, 0x80, 0x0, 0xd3, 0x1, 0x0, 0x3, 0xff, 0x7, 0xf0, 0x7f, 0x3, 0x7f, 0x2, 0x80, 0xb, 0xff, 0x7, 0x1, 0x7f, 0x7f, 0x7f, 0x97, 0xbd, 0x2, 0x0, 0xff, 0x80, 0x7f, 0x5, 0x7f, 0x7, 0x1b, 0x7f, 0x80, 0xff, 0x8, 0x80, 0x0, 0xff, 0x80, 0x4, 0x7f, 0x0, 0xf1, 0xff, 0xef, 0x80, 0x0, 0x80, 0xb, 0xd9, 0xff, 0xad, 0xdf, 0xc0, 0x8c, 0x0, 0x5, 0xf9, 0x7f, 0xff, 0xf5, 0x7f, 0xff, 0x1, 0x0, 0x95, 0xe1, 0xff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x08, 0x00, 0xfc, 0x00, 0xd4, 0xfc, 0xfc, 0xfc, 0xf8, 0xfc, 0xfc, 0x64, 0x00, 0x80, 0x58, 0x00, 0x04, 0x00, 0x14, 0xb8, 0x04, 0x00, 0x10, 0x00, 0x04, 0x00, 0x00, 0xfc, 0xfc, 0x1c, 0x54, 0x18, 0xfc, 0xfc, 0x80, 0xfc, 0x1c, 0xcc, 0xfc, 0x5c, 0xfc, 0x00, 0x00, 0x08, 0x00, 0xb4, 0x00, 0x00, 0x78, 0x00, 0xfc, 0x20, 0xfc, 0x00, 0xcc, 0x00, 0x00, 0xfc, 0xfc, 0x00, 0x00, 0xfc, 0x6c, 0x00, 0xfc, 0xfc, 0x40, 0x00, 0x08, 0x80, 0xfc, 0xec, 0x1c, 0x00, 0x70, 0x78, 0xd8, 0x00, 0x04, 0x00, 0x18, 0x04, 0x14, 0x00, 0x00, 0xfc, 0x14, 0x24, 0xfc, 0xfc, 0x00, 0x00, 0x68, 0xfc, 0xac, 0x98, 0x4c, 0x10, 0xfc, 0x00, 0x00, 0xfc, 0xfc, 0x00, 0x4c, 0xe0, 0x00, 0x04, 0xfc, 0x00, 0xfc, 0x80, 0xe0, 0x5c, 0x00, 0x00, 0x08, 0x00, 0x00, 0xfc, 0xfc, 0xfc, 0x30, 0xfc, 0x04, 0x34, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6ac5804a609e99ba, 0x39264ae3b33dd26b, 0xe00da29beebff524, 0x2fd45542d820acf0
	.org 256
	.dword 0x15fecb56514947b4, 0xa9b4e84b332d4fda, 0xdf7f32e022ac1418, 0xb60fbfb861065f8
	.org 512
	.dword 0x67cf9e40e3acac30, 0x6449a841efed25f9, 0x92c0605ff18922ca, 0x8153ff18bcced125

;#init_memory @VFSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0acd
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe1da, 0x576d, 0xb767, 0x6879

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9fa7a072, 0xd391e65f, 0x13, 0x80000000, 0xffffffff, 0xad30fb0d, 0x0, 0xe225, 0x7fffffff, 0xffffffff, 0x0, 0xef7f203e, 0x0, 0x80000000, 0x7fffffff, 0x91e7fc32, 0xffffffff, 0x80000000, 0x951e8c79, 0xffffffff, 0x6ebc, 0x7c, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xcc5d5fe9, 0x80000000, 0x31c8, 0x80000000, 0xa3da22d1, 0x7fffffff, 0xaf5, 0xdc5991, 0x7fffffff, 0x5a39, 0x9517de5d, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x5ec, 0x1827, 0xd5b64bde, 0x808687b3, 0x0, 0x0, 0xdf7, 0x3667816, 0x799c6c2, 0xc83cb659, 0x80000000, 0xffffffff, 0xac9afb7a, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xac61592a, 0x23, 0x82, 0xd, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x77ca0, 0x0, 0xa01fcbe6, 0x554f88, 0x3, 0x7fffffff, 0xffffffff, 0xffffffff, 0xe32a120e, 0x23f, 0x165fe, 0x1ac423db, 0x80000000, 0x80000000, 0x3, 0xd585e37c, 0x7fffffff, 0xffffffff, 0xd4b59709, 0x7fffffff, 0x80000000, 0xffffffff, 0x1, 0x0, 0x80000000, 0x80000000, 0x0, 0x0, 0x958b50da, 0xf1237f96, 0xde29c036, 0x5bc9b5f, 0xcf97244c, 0x80000000, 0xd, 0xa4cb8af0, 0x8dd3455d, 0xef76c6ec, 0xffffffff, 0x99dabc8f, 0xfceda92b, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xcaad414, 0x1cf6698b, 0xb, 0x0, 0x8cbdf981, 0xe1867f43, 0xc9b8f533, 0x9e, 0xdbbe2301, 0x2, 0x83, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe218a936, 0x0, 0x279c510
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa20e4a85, 0x80000000, 0x80000000, 0x13cde9, 0x9b67e715, 0x0, 0x9472d67, 0xe013, 0x7fffffff, 0x80000000, 0x80000000, 0x121327, 0x80000000, 0x5b485a, 0x329a6, 0x1, 0xd52a3, 0xad0967f2, 0x937c80c8, 0xffffffff, 0x68b58a, 0x7fffffff, 0x80000000, 0x2, 0x0, 0x3b60ef74, 0x6d5cb, 0x0, 0x80000000, 0x90b5f464, 0x801d927a, 0xffffffff, 0xca65fffa, 0x0, 0xdd273c75, 0x252371, 0xaa31908f, 0xffffffff, 0x21c7bad, 0x3fbaf0, 0x7fffffff, 0x4e, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x77, 0xb6ef9f8f, 0x8d22fdf8, 0xdfc, 0x4d, 0x82d91c56, 0x80000000, 0xffffffff, 0xeb6d347e, 0xffffffff, 0x80000000, 0x80000000, 0xf116e6cc, 0x80000000, 0x7fffffff, 0xa33fc1a5, 0x7fffffff, 0xd6da19c8

;#init_memory @VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf94d104527242607
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd1076aeab588c953, 0x181328ee66c86d4c, 0xcde7cf090ca1da2b, 0x61b4c74cba7f4124, 0xdbfad73d66d967cb, 0xe5b4b0a40c8f6cf5, 0x5c159d0aa210ec53, 0x8aa8f331a2439fe0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xbd, 0xcf, 0x10, 0x39, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xd2, 0x2, 0x0, 0xb2, 0xcb, 0xba, 0x11, 0x1, 0x9, 0xc6, 0x80, 0xbe, 0x80, 0x7, 0x7f, 0x0, 0xff, 0xc7, 0xf7, 0x7f, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x2, 0x80, 0x7f, 0x0, 0xc6, 0xff, 0x1, 0x0, 0x80, 0x1, 0x1, 0xb0, 0x0, 0x97, 0x1, 0x3, 0x9c, 0x80, 0x0, 0x0, 0x2, 0xff, 0xff, 0x0, 0x0, 0x3b, 0x80, 0xe9, 0xe7, 0x1e, 0x0, 0x98, 0xe2, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x80, 0xb1, 0x0, 0xff, 0xa8, 0x1, 0x80, 0x0, 0x7f, 0xee, 0x80, 0x1, 0x3, 0x3, 0x3c, 0xc8, 0x7f, 0x7f, 0xff, 0xf5, 0x2, 0x7f, 0x8b, 0x7f, 0x7f, 0xed, 0xac, 0xb4, 0x0, 0xe8, 0x80, 0x1, 0x80, 0x38, 0x7f, 0xba, 0x0, 0x80, 0x7f, 0x9e
	.org 1024
	.byte 0x7f, 0xff, 0xb0, 0xba, 0x22, 0xd9, 0x81, 0x89, 0x80, 0xff, 0x7f, 0x0, 0x87, 0x80, 0xb0, 0xb2, 0x0, 0xff, 0xf0, 0xff, 0x1b, 0x0, 0x80, 0x80, 0x1a, 0x0, 0xff, 0x7f, 0xb3, 0x80, 0x6, 0x80, 0xb7, 0xd2, 0x7f, 0xd, 0x0, 0x80, 0x0, 0xa, 0xb7, 0xe8, 0x0, 0x80, 0x80, 0xff, 0xff, 0xc, 0x7f, 0xd4, 0x4, 0xc, 0xff, 0x0, 0x7f, 0xb7, 0x0, 0x0, 0x0, 0xff, 0xe0, 0xca, 0x2, 0x0, 0x0, 0xff, 0x94, 0xff, 0xbb, 0xff, 0x80, 0x5, 0xd2, 0xc6, 0x0, 0x14, 0xf2, 0xc2, 0xff, 0xe4, 0xff, 0x8a, 0x7f, 0xff, 0xfd, 0xd9, 0x4, 0x0, 0x7, 0x80, 0xff, 0x80, 0x91, 0x0, 0xcb, 0x1, 0xa, 0xa3, 0x0, 0x7f, 0x7f, 0xab, 0xff, 0x0, 0x7f, 0xfe, 0xff, 0xff, 0xff, 0xf1, 0x0, 0x7f, 0x19, 0x0, 0x0, 0x0, 0x80, 0x80, 0xf1, 0x1, 0x0, 0x80, 0x86, 0x0, 0x7f, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xe7977e4e, 0xffffffff
	.org 256
	.word 0x6, 0x80000000, 0x8b82662e, 0xe333f, 0x9792d8a2, 0x80000000, 0x1c, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6c78, 0x96d7, 0x1e04, 0xa972, 0x4706, 0xeb6a, 0x10b, 0xecb4, 0xc2e8, 0x512e, 0x1f78, 0x10d4, 0xc4cd, 0xbfd8, 0x2daf, 0x4249, 0x5da5, 0xc0ba, 0xeb5b, 0x1a2f, 0xc3ac, 0x4fb6, 0x5775, 0xcd45, 0xcc00, 0xebce, 0x98d6, 0xba30, 0xd6ab, 0x2be, 0x31bf, 0x5e79, 0x89a0, 0x61f2, 0x2d5a, 0xa5c5, 0xe7f9, 0x8d27, 0x50ca, 0x37c, 0xe901, 0xf8a1, 0xcca1, 0xf7a2, 0x6a27, 0xaa8f, 0xc7dc, 0xd571, 0xc02c, 0x5b0c, 0xcc74, 0x7281, 0xec, 0x2e78, 0x776f, 0x94bf, 0x754e, 0x5938, 0x8245, 0x200, 0xf783, 0x11cf, 0xddde, 0x52ce, 0x1557, 0xa357, 0x3607, 0xf956, 0x724a, 0x71be, 0x7bda, 0xac08, 0xf48c, 0x903e, 0x8641, 0x2e7d, 0x6319, 0x564b, 0xe306, 0x6b11, 0x5eee, 0xc394, 0xf7fa, 0xdc1, 0x53c9, 0x68de, 0x29c4, 0x3428, 0x8aab, 0x88, 0x8e1c, 0x605d, 0x19d9, 0x192f, 0xfb5c, 0x3d71, 0x6907, 0x600, 0xb277, 0x3839, 0x512d, 0x94de, 0x8cfc, 0x2a86, 0x21e9, 0xd594, 0x99f8, 0x6744, 0x2006, 0x2c7b, 0x1f89, 0xcece, 0x393, 0xf3c1, 0x88b1, 0x5bb4, 0xf60c, 0xd89f, 0xc907, 0xace3, 0x727c, 0xe57, 0x2436, 0xa550, 0xaf02, 0x21a, 0xcd0b, 0x8aa6
	.org 2048
	.hword 0x8ea, 0xf0c5, 0x74e2, 0x3414, 0x43de, 0x53d6, 0x257a, 0x841d, 0x43cc, 0xee8e, 0x3fbb, 0xa555, 0x32a2, 0x3185, 0x940c, 0x2865, 0xbea, 0xcbdb, 0x81fe, 0x3615, 0xe4de, 0x5740, 0x767d, 0x48ea, 0xbc96, 0x9587, 0xf0e0, 0xbc7a, 0xadb8, 0x927c, 0xdabc, 0x4b9a, 0x175b, 0x7f9, 0x7204, 0x71e1, 0x76ea, 0xb873, 0xe298, 0x5646, 0x6c4, 0x3141, 0xb5a1, 0xa3a0, 0x289, 0xe9b8, 0xaf5e, 0x8bbe, 0xaa5f, 0x6271, 0xe2d5, 0x155f, 0x9e3f, 0x8e9d, 0xed0c, 0x1c6a, 0x4381, 0x5bea, 0xc7f, 0x673e, 0xb7f5, 0x2051, 0x4676, 0x62cf, 0x5bc9, 0x5e2c, 0xbc17, 0x9dc9, 0xa789, 0xae90, 0xf38c, 0xa8e5, 0xedb6, 0x1388, 0xae36, 0x9845, 0xace, 0xc28b, 0x548e, 0x183f, 0xcaf0, 0xd0b8, 0x2074, 0x18a6, 0xe87b, 0xfb39, 0x42ec, 0x3348, 0xb432, 0x6484, 0x4753, 0x27bd, 0x84b1, 0x49c6, 0x504, 0x10c, 0x6393, 0x4869, 0xf540, 0xf178, 0x1b1b, 0x4c5d, 0xf9cb, 0xb2e3, 0x37d5, 0xf2c5, 0xab19, 0x1f10, 0xf5f2, 0x5b9a, 0x81ae, 0x8567, 0x5c19, 0xcb0a, 0xae30, 0x807f, 0x245a, 0x51de, 0x21e6, 0xece0, 0xcfca, 0x107b, 0x2d3b, 0x3e9c, 0x532b, 0x2049, 0xf3c2, 0x6a43

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xde5400a5d089d544, 0x184f9c730cc41fd1, 0x191152f65207b86e, 0x661c071fe0280162, 0xb212546590112e0c, 0x3191ed89e95d68d5, 0x208c9589be57a646, 0xa0a19f94d753f492, 0xf690cf92ae6102fa, 0x6e4cfb5cd6b3a44, 0x54bf363fe1240edd, 0xc1c9775c1a70143e, 0x988d17b20d7660ee, 0x9ebd14d3a3c90973, 0xe441befbfc169f90, 0xe78c56bbf94add76
	.org 1024
	.dword 0x643ff6440ecd3efa, 0xc144812553aea27f, 0x112293f8565e98c4, 0x3d0d0bc3a194c26, 0x7a07b9244176a28e, 0x775fda8fb5dc9cd, 0x350aaa3908c5b76c, 0x147a484611804a5d, 0x4712c1e0ceb6462f, 0x1759c4fcb8445ae6, 0x88a2738b23ec34e0, 0x3fbc26f449d52f04, 0x6d29e51108f2f1a8, 0xc60b2b3f0e930ec1, 0x61a647d92ec287d4, 0x8453e4ddbc69bdee

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe6b1fbf784123edd, 0xc9974fbcd608f5e7, 0x1e602726849f1747, 0x31f16ec80171403, 0x11c57a5fd9936351, 0x90ec9782f7cc7dba, 0x4c4984e1d4292d3d, 0x7cd4a09860982679
	.org 512
	.dword 0xf4dd0f190b7d53f0, 0xeb9903e6832a9908, 0xf051b68debcaf02f, 0x3ccdd08e7e556e1f, 0x3e2ee34d00321a57, 0x22968587ab70c9db, 0x12849a897eccb192, 0x341850270de47068
	.org 1024
	.dword 0x55df739534c5916f, 0x2ba70d42052e02c2, 0x4f699eea29efc21f, 0xe359f84e9b554af3, 0x32bae0b39ca8c40b, 0xa6b11d73d376024d, 0xd8bd40521b3ece6a, 0xa24be0eb6dca7a7a

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa5, 0x7fff, 0x7, 0x7fff, 0x1, 0x9e, 0x1874, 0xffff, 0x81d9, 0x0, 0x8000, 0x0, 0x13, 0x8000, 0x18, 0xf212

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x83f775ce, 0xf3f59840, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x906ebb2a, 0x17b08b2f, 0x80000000, 0x7fffffff, 0xe5484c6b, 0xa579d8f5
	.org 512
	.word 0xd0ca565a, 0x80000000, 0x9c371443, 0xd08bfd18, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xabcd3bc4, 0x0, 0x862f355c, 0x89f7bdfd, 0x0, 0x4f3452

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x845f, 0xd65ed29f, 0xe8dd1079, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x33, 0x80000000, 0x992db594, 0x80000000, 0x7fffffff, 0x883, 0x8888e990
	.org 512
	.word 0xb6241b89, 0x0, 0xa994f, 0x0, 0xd227c3da, 0x8e81146a, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xa9120fd8a30ec571, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xfa16, 0x8000, 0x23, 0xffff, 0x0, 0x7fff, 0x100, 0x0, 0xf11, 0xbd08, 0x8000, 0x82c3, 0xd51e, 0xb27d, 0xffff, 0x4, 0x0, 0xc415, 0xffff, 0x7fff, 0x1, 0x8000, 0xceff, 0xb22, 0xaf3c, 0x0, 0xf7, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x9, 0xffff, 0x12aa, 0x1ab, 0xa1b6, 0xa06b, 0x9, 0x8000, 0x1e, 0x3c2, 0x1, 0x7fff, 0xff06, 0x8000, 0xa1e, 0x8000, 0x98a6, 0x0, 0x9655, 0xffff, 0x7fff, 0x920b, 0x0, 0x8000, 0x7fff, 0xedb1, 0xffff, 0x1, 0xffff, 0x0
	.org 1024
	.hword 0x7fff, 0x62, 0x2c95, 0x1380, 0x7fff, 0x8000, 0x5, 0x3de, 0x7fff, 0x0, 0xf3fe, 0x9893, 0x7fff, 0xc435, 0x943e, 0x0, 0xb69, 0x0, 0x9146, 0x8000, 0x0, 0x8000, 0xed23, 0xd7be, 0x8000, 0x8000, 0x3, 0xd, 0x52, 0xe3c8, 0xb2aa, 0x8000, 0x8000, 0xffff, 0x1e7f, 0xffff, 0xffff, 0xcfac, 0xc01a, 0x11b, 0xf67a, 0x84df, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0xdb6f, 0x8000, 0x8000, 0x8000, 0x4d9, 0x7fff, 0xba00, 0xc298, 0x7fff, 0x4f6, 0x7fff, 0xfc89, 0x7fff, 0xbb1b, 0xd5f4

;#init_memory @VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6c69
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfa68, 0x8a28, 0xb661, 0x8f88

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe6089d04, 0x7fffffff, 0xb3d, 0xc38e0207, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xad34c693, 0x80000000, 0xad7aa934, 0x0, 0x0, 0x80000000, 0xc, 0x7fffffff, 0x80000000, 0xffffffff, 0x14e5e0, 0xf8d4, 0x7fffffff, 0x80000000, 0x80000000, 0xfd12a016, 0x96b71498, 0x94f6aa36, 0xd2, 0x5e20465, 0xffffffff, 0x4, 0xd220dc9e, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x80000000, 0xdb6e022a, 0x80000000, 0x17de6, 0xcec3c59d, 0x80000000, 0x0, 0xf0a13266, 0x80000000, 0xffffffff, 0x2c21, 0x0, 0xf2e11829, 0x0, 0xc1ef22b8, 0xb82a6fd4, 0xfb3162d8, 0x0, 0xe74604d6, 0xa6e332b2, 0xaadc1c6b, 0x7fffffff, 0xd4237278, 0x1a85b, 0x6, 0x80000000, 0x12b5, 0x80000000, 0xaa318dd1, 0xc8d, 0xa, 0xffffffff
	.org 2048
	.word 0x1, 0x7fffffff, 0x4651b, 0x7fffffff, 0x3b, 0x0, 0x23a5c, 0x164dde, 0x80000000, 0xffffffff, 0xffffffff, 0x14bf, 0x8be074dc, 0xb737ad03, 0xece, 0x7fffffff, 0x831e, 0xdce71052, 0xdf5fc, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x5c4cdd, 0x257, 0x28600ae, 0x0, 0xb4e8c71d, 0x7fffffff, 0x80000000, 0xc25f9455

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4d07dbb6129a291, 0x44c0e71f7, 0x35102e, 0xb052d90

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5182a2dceed8e209, 0x95cd771768105931, 0xf3ece2cfefce49db, 0xa94412e33900e6ed, 0x78425e510adc4bcf, 0x68130c882c92fb58, 0x15644e65e59b0829, 0x8a0ba17e2f1e87d4
	.org 512
	.dword 0x7a395507f7d38f0b, 0xc6df79d80cdb84d2, 0xfb6d7a1ee7bff83f, 0x226486fe7ae21174, 0xaa8f3af14f0f84af, 0x33aec4b9cd8ef0bc, 0x5461435c61d85a57, 0x188ebf378dfc72d3
	.org 1024
	.dword 0x41c955682155e1f9, 0x628ce9f798dcdb2, 0xe6c1556f99cd5776, 0x1500749087b6de8b, 0xa3184ac1842fb042, 0xdabba6d9edfb944, 0xd11f81b30e3a061f, 0x824f71f62558bd9c

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xa, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0xff

;#init_memory @VFSGNJX.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd3a2
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf2b3, 0x1e6, 0x5494, 0x6b60

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0xea, 0xff, 0x1c, 0x3, 0x95, 0xff, 0x3, 0xbc, 0x9, 0x80, 0x0, 0xff, 0xc4, 0xff, 0x80, 0xb0, 0xcb, 0xee, 0x7f, 0xff, 0x0, 0x0, 0xd8, 0x1, 0x0, 0x0, 0xe, 0x0, 0x0, 0x10, 0xff, 0x80, 0x0, 0x3, 0x7f, 0xff, 0xf7, 0x7f, 0xff, 0xb6, 0x0, 0x7f, 0xa7, 0xa, 0x0, 0x7f, 0xb6, 0x19, 0x94, 0xb5, 0x0, 0xff, 0x3f, 0x5, 0x0, 0xf, 0x0, 0x0, 0x0, 0x80, 0x6, 0xd2, 0x80, 0xd9, 0x87, 0xdc, 0x0, 0x80, 0x80, 0xff, 0xab, 0x1c, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x1, 0xd6, 0xe4, 0xca, 0x7f, 0x7f, 0x7f, 0xd, 0x0, 0x3, 0x80, 0xf0, 0xc8, 0x2, 0xff, 0x9f, 0x7f, 0x0, 0xdb, 0x3, 0xb7, 0xff, 0x9, 0x9, 0x91, 0x0, 0x80, 0xd3, 0x3, 0x7, 0xff, 0xff, 0x1, 0xc8, 0xff, 0x7f, 0xe8, 0xff, 0x7f, 0x0, 0x0, 0xa9, 0x80, 0x7f, 0x7f, 0x0, 0x8c, 0x8c, 0x80, 0x7f, 0xff, 0xf3, 0x0, 0x0, 0x26, 0xf8, 0xf2, 0x80, 0x0, 0xe9, 0xff, 0x7, 0x5, 0x1f, 0x1, 0x7f, 0x7f, 0xf2, 0x1, 0xb7, 0xff, 0xa0, 0xd2, 0x80, 0x14, 0xff, 0x1, 0xd, 0xec, 0x9, 0x80, 0x7f, 0x7f, 0xc4, 0xff, 0x0, 0xcb, 0xf0, 0x1, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xd0, 0xa8, 0x3, 0xe2, 0x0, 0x7f, 0x0, 0x9a, 0xff, 0x0, 0x7f, 0x0, 0x9, 0xb6, 0x84, 0x7f, 0x1a, 0xbb, 0x1d, 0x80, 0xbc, 0x0, 0x0, 0x25, 0x10, 0xff, 0xaa, 0x80, 0xe8, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x94, 0x7f, 0xcc, 0x0, 0x8, 0x1, 0x0, 0x0, 0xff, 0x8f, 0xa, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x2, 0x0, 0xff, 0xf8, 0x0, 0x1, 0x1, 0x0, 0xff, 0x0, 0x80, 0x91, 0xa7, 0xbb, 0xaf, 0x0, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xcd, 0x80, 0xcd, 0x80, 0xdc
	.org 2048
	.byte 0x80, 0x0, 0x8f, 0xcd, 0x0, 0xc4, 0x36, 0x80, 0xfc, 0xff, 0x80, 0x80, 0xff, 0xff, 0xbd, 0xff, 0x80, 0xaa, 0xa8, 0x15, 0xe6, 0x7f, 0x99, 0x12, 0xf0, 0x0, 0x80, 0x0, 0x3a, 0xff, 0x80, 0xd6, 0x7f, 0x80, 0x80, 0xda, 0x80, 0x7f, 0x84, 0x80, 0xb, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xc6, 0xe6, 0x0, 0xa2, 0x80, 0x80, 0x0, 0x0, 0x80, 0x80, 0xea, 0x2, 0xdd, 0x7f, 0xa3, 0xa9, 0xda, 0x80, 0xff, 0x80, 0x33, 0x3, 0xff, 0xfc, 0xff, 0xff, 0x80, 0x6, 0xff, 0x3d, 0x80, 0xd1, 0x80, 0x7f, 0x7f, 0xff, 0xa1, 0xff, 0xff, 0xff, 0x7f, 0xc8, 0x0, 0xcc, 0x7f, 0x7f, 0x0, 0x0, 0xc1, 0x7f, 0xff, 0x0, 0xc, 0x7f, 0x80, 0xfe, 0x80, 0xa1, 0x80, 0x0, 0x80, 0x7f, 0x2, 0xff, 0xb, 0x7f, 0x6, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x1e, 0x80, 0x0, 0xb, 0x80, 0x1, 0x26, 0x7f, 0x8c, 0x80, 0x80, 0x80, 0x7f, 0xd8, 0x0, 0x7, 0x7f, 0x80, 0xfb, 0xea, 0xd5, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0xc, 0x0, 0x7f, 0x14, 0x80, 0xb, 0x0, 0x3, 0x80, 0xc3, 0x0, 0xbb, 0x7f, 0xd2, 0xff, 0x16, 0xa7, 0x80, 0xff, 0x80, 0xa0, 0x0, 0x7f, 0x6, 0xff, 0x80, 0xff, 0xff, 0x0, 0xd0, 0x1, 0x7f, 0x0, 0xfe, 0x2, 0x2, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x83, 0x0, 0x7f, 0x80, 0xbc, 0xae, 0x1c, 0x0, 0x7f, 0x0, 0xf1, 0xa9, 0xff, 0x7f, 0xff, 0xa9, 0x3, 0x2d, 0xc1, 0x89, 0x0, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0xff, 0xc5, 0x8, 0xa6, 0xde, 0xd6, 0xe2, 0x80, 0x80, 0xb6, 0xff, 0xd6, 0xa6, 0x80, 0x0, 0x80, 0x15, 0x7f, 0xb6, 0x16, 0xd8, 0x1, 0x6, 0x80, 0xff, 0xd0, 0xb6, 0x0, 0xde, 0x13, 0x7f, 0x7f, 0x0, 0xff, 0xac, 0x0, 0x7f, 0xff, 0x6, 0xc7

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x4db453df685138, 0x3ecc9

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0xff, 0x7f, 0x17, 0x6, 0xd9
	.org 64
	.byte 0x0, 0x80, 0x7f, 0x80, 0x1f, 0xab, 0xd5, 0xc4

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xef, 0x80, 0x7f, 0x80, 0x1f, 0xab, 0xd5, 0xc4, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x60, 0x45, 0xda, 0xe2, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0xce, 0x55, 0x21, 0xa2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x91, 0x7f, 0xff, 0xff, 0x1, 0x90, 0x2, 0xa
	.org 64
	.byte 0x0, 0x0, 0x92, 0x2, 0x1, 0x1b, 0x80, 0xd3
	.org 128
	.byte 0x80, 0xf1, 0xd4, 0x0, 0x17, 0xc9, 0xf8, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4b610ab0, 0x2e94419d, 0xfa385a5a, 0x58f42460, 0xf3ce33a8, 0xbe45aa4d, 0x140d81dc, 0x419422b6
	.org 256
	.word 0xdb3c541f, 0x781ca041, 0xc35cfc1c, 0x4f3cb87c, 0xa12ce901, 0x19f77213, 0xdbc46ea9, 0x98ec0804
	.org 512
	.word 0xccec3b30, 0xc08995e9, 0xf6182c25, 0x9f08dc9c, 0xf07f0244, 0xc6a57228, 0xe712ef04, 0xc8a24817

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xd8356fd9a6a29d9c, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0x8000000000000000, 0x0, 0xd100ccfe095ebebd

;#init_memory @VFMUL.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc8027e10
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbb78c7ee, 0x11a98f46, 0xfc7422df, 0xcbfb3a76, 0xb77730f0, 0x74b93aca, 0xd5820830, 0xebc60973, 0xbd82c4a6, 0x9a9aad9f, 0x1e9d031e, 0x76562c20, 0xc1a38102, 0x7e4e8139, 0x11138e9, 0xeeeadc10, 0x2b48092b, 0xd327caf3, 0xf8a79917, 0xf5dfd99f, 0x3a95fa95, 0x498aeca3, 0x1678b4d9, 0xa482bde0, 0x30d06dc6, 0xb6ff5a8, 0x4d97dfc9, 0xc6d7685e, 0x66d0e3c0, 0x9ab15ec3, 0xccf881c0, 0xe33266e9, 0x35f0a9de, 0xa5465378, 0x2cb3cfae, 0x764b188b, 0x5556cbee, 0x14a35b04, 0x7a619ddc, 0xd6a5ab02, 0x9523f9b2, 0x40d5336a, 0xbdfb9a9, 0xb5091892, 0x4c4f0eb8, 0xe78fd65f, 0xeab1a0d1, 0xaa06c183, 0xe3b0b5eb, 0xf7d17b07, 0xfcac3f33, 0x8d31d61e, 0x3ba81a3, 0xc706a20, 0x98732bad, 0xc6aa8178, 0xe38d1873, 0x76e75cc1, 0xbc9b0767, 0xc89a25f2, 0xe6af1a04, 0x2f0d7d1c, 0x24cb276c, 0x6e40db5e

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1e5, 0xdc2ed, 0x7fffffff, 0x83be63d6, 0x7fffffff, 0x9bbb6caa, 0xfb52cfde, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x3, 0x8428517e, 0x73b8ab, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xba132d93, 0xffffffff, 0x0, 0x80000000, 0x9ebafd0c, 0xbf4078a7, 0x80000000, 0x7fffffff, 0x8, 0xdb889146, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x9dc00e0f, 0xb, 0x80000000, 0xd0363860, 0x0, 0x93c9622, 0x199, 0xc7f7b40d, 0x0, 0xffffffff, 0xaa35d6e6, 0x2f394d, 0xd51d2ec1, 0x9d59fa6b, 0x0, 0xf30ce08b, 0xe359eabb, 0xf5b0b2a7, 0x38a, 0xbaa, 0xbc4210ea, 0x1, 0x7fffffff, 0x383475, 0x325b57, 0x1ba9, 0x13, 0x80000000
	.org 2048
	.word 0xcf726787, 0x80000000, 0x0, 0x80000000, 0xa16880a6, 0xbd495fc8, 0x69422, 0x0, 0x80000000, 0xffffffff, 0xaf26d544, 0xffffffff, 0xffffffff, 0x1c53d23, 0x65, 0x7fffffff, 0xffffffff, 0x164d, 0x0, 0x1, 0xffffffff, 0x9297c504, 0xffffffff, 0x0, 0x9008c660, 0x80000000, 0x0, 0x36c18, 0xd25773f8, 0xc3293e99, 0x55e027, 0x0, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x1b, 0x855a9ea7, 0x80000000, 0xfb0c2e46, 0x7fffffff, 0x492d76d, 0xb23c799b, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xa9cb1ab, 0xeffb2de2, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x29f4196, 0xd4427319, 0xffffffff, 0x7f0e, 0x7cca033, 0xffffffff, 0x1, 0x2e320901, 0x80000000
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbba87ad2, 0x805104ce, 0x80000000, 0x3da2b1d, 0xf5c5264b, 0x7fffffff, 0x8afddccb, 0x7fffffff, 0xee486c3f, 0x210b2, 0x80000000, 0x80000000, 0xb095b921, 0xb12f0819, 0xddcd4b16, 0x0, 0xe60ca905, 0xcc0ee12c, 0x80000000, 0xffffffff, 0xaa549c64, 0x7fffffff, 0xd23fe730, 0x0, 0xc42b4601, 0x99b31aa1, 0xffffffff, 0x1, 0x70, 0x32, 0x0, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1714, 0xac0c7733, 0x3, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x1c9, 0x58ca, 0x0, 0x34c9e29, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xe5f51623, 0x8aa3c3d1, 0x7fffffff, 0x7fffffff, 0x634

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa4, 0xff, 0xff, 0xff, 0x89, 0x1e, 0xf9, 0xff, 0x00, 0x00, 0x00, 0x00, 0x15, 0xce, 0x20, 0x3e, 0x53, 0x40, 0xb4, 0xd0, 0x7d, 0x35, 0x21, 0x1a, 0x3c, 0xe1, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xbbd9fe80bd013d9f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd480b932d63f4707, 0x5979f68022bdfbfe, 0x79eab923cd53cb77, 0x2f12b93dc0779441, 0x4461ea98b360d163, 0x7547329310ba070c, 0x745b7c34835412a0, 0x9498cf1f564c258a, 0xb907395cc8dcabe7, 0x19e8add24361704e, 0x94f163315e00ce7e, 0x2372ecac3a8f2637, 0x91466e0a6a970f4e, 0x7fabbbfc38775740, 0x3b2c75a959d65837, 0x379c2811f36ba37c, 0x599d281bf929ced0, 0x58e511b346e620b8, 0x2265d20209ca415e, 0x61f26a32a32a59d0, 0x67662977b44bcf10, 0x7c8d568eeb953711, 0x955acf59de0d1df5, 0xfe0f3a1cfc77e63, 0x1080a4a1975d9e31, 0xe1c4aae1ed628a8c, 0x3c47ae27412ff485, 0xf33cc98e88b171cc, 0xf30a80971fa81a3e, 0x5a80039c34820be0, 0x486f2b30f109f439, 0xbb8757a52e818f01

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x345726efe2d8543, 0x179097a2cd879b6e, 0xee91bce1a6e805a6, 0xf03c100249b8cec2
	.org 256
	.dword 0x601e10b5bc9c283f, 0xd74c59f45a1c8aac, 0x2d41a85529d43891, 0xca89b2f8dddb6040
	.org 512
	.dword 0xa1c0fe0e20b58ad3, 0x679f47a8223cb911, 0xcf7507712e9ae83a, 0x1f7c33c9ce8317f3

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6d8, 0x7fffffff, 0x84f46eb4, 0x80000000
	.org 128
	.word 0x7fffffff, 0xd9a488c3, 0x0, 0x83b04642
	.org 256
	.word 0x7fffffff, 0x10, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd848d296, 0x90ce2578, 0x3ba, 0xd695fbe1, 0xffffffff, 0xffffffff, 0x80000000, 0xf0686fff, 0x56bad4, 0xf2e1c357, 0x0, 0x7fffffff, 0x80000000, 0xcee4c7d2, 0xd670895c, 0xffffffff, 0xf754df06, 0x3164fbc2, 0x7fffffff, 0x34efa, 0xa19d0a71, 0x13, 0x8edfdcf8, 0xffffffff, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0xaa252739, 0xab34d, 0x33cb, 0xca5c7822, 0x0, 0xf7ef76a4, 0x0, 0x80000000, 0xb98d, 0xffffffff, 0x90c97e, 0x80000000, 0x80000000, 0x8c627a7b, 0x1ab, 0x0, 0xffffffff, 0x145, 0xffffffff, 0xa385, 0x80000000, 0x69a0bfe, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x260929, 0xffffffff, 0x8e848f78, 0x2d, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff
	.org 2048
	.word 0x80000000, 0xffffffff, 0xffffffff, 0x2db57, 0xf4711241, 0x8, 0x0, 0x0, 0xb18f6dd, 0xb1472347, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x35bea, 0x7083, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x646e528, 0x1443, 0x1, 0x80000000, 0xc4157838, 0xf268c, 0x85e8fdc6, 0x0, 0x7fffffff, 0x0, 0x93a50ef4, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x8af6306c, 0x7fffffff, 0x2cc539, 0x0, 0x2d2016b, 0x77c5b, 0x80000000, 0x7fffffff, 0x7fffffff, 0xf13, 0x0, 0xbebf6bab, 0x5feaf, 0xd8d3f08d, 0x3393, 0x1569b, 0xc89c91cc, 0x4d, 0xffffffff, 0x0, 0x39, 0x0, 0x7fffffff, 0x7d559, 0x31058445, 0xffffffff, 0x29, 0x7fffffff, 0x1c87102e, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xfe3e4b395f375e, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xf2b9, 0x0, 0xe775d6d971647fc6, 0x11b20412c, 0x7f9ff0f09e5236c, 0x7419cfa508b11e
	.org 512
	.dword 0x8000000000000000, 0x9d6297f9a8f88412, 0x7fffffffffffffff, 0x7160, 0xb2737cf, 0x8000000000000000, 0x2a01, 0x0
