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
.equ data                               , 0x00000000b9964000
.equ __section_data                     , 0x00000000b9964000
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
.equ code                               , 0x0000000080010110
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
.equ os_data                            , 0x00000000d7d6a000
.equ __section_os_data                  , 0x00000000d7d6a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d7d66000
.equ VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000df271000
.equ VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000df271000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008b687000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008b687000
.equ vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b9966000
.equ vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b9966000
.equ vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a3d4c000
.equ vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a3d4c000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ad67f000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ad67f000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dce81000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dce81000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d9a05000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d9a05000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000afc98000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000afc98000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000de1a9000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000de1a9000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000af485000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000af485000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffb2f000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffb2f000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000dd831000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000dd831000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000093900000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000093900000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000dceb7000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000dceb7000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000af769000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000af769000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009cf29000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009cf29000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b9963000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b9963000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a010a000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a010a000
.equ VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000de818000
.equ VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000de818000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000dceae000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000dceae000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ddcb6000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ddcb6000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ffbeb000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ffbeb000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000afbf3000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000afbf3000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000da138000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000da138000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ff3ea000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ff3ea000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dd54b000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dd54b000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d9a06000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d9a06000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000de4ca000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000de4ca000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b80e3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b80e3000
.equ vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffb30000
.equ vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffb30000
.equ vreg_inits_1_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000099d3d000
.equ vreg_inits_1_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000099d3d000
.equ vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000dce96000
.equ vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000dce96000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff647000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff647000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ddbfd000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ddbfd000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b4f82000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b4f82000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b9282000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b9282000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000dd740000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000dd740000
.equ VFMERGE.VFM_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b934f000
.equ VFMERGE.VFM_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b934f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff8d5000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff8d5000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dd411000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dd411000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000dd47d000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000dd47d000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b8e3a000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b8e3a000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffd9e000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffd9e000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009b07d000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009b07d000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008f12a000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008f12a000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dce95000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dce95000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000dceb0000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000dceb0000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f82b000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f82b000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000afbf2000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000afbf2000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000dd418000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000dd418000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dceb5000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dceb5000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ddc57000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ddc57000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000de711000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000de711000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d9b35000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d9b35000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff95a000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff95a000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ff58c000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ff58c000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d9cdf000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d9cdf000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffca6000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffca6000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d9a4d000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d9a4d000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ffbea000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ffbea000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ddc13000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ddc13000
.equ VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008bc30000
.equ VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008bc30000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000de27c000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000de27c000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000de050000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000de050000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ddcaa000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ddcaa000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008b71f000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008b71f000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008fed2000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008fed2000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ff5ec000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ff5ec000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000da137000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000da137000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000afc71000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000afc71000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000def07000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000def07000
.equ vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cb63a000
.equ vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cb63a000
.equ vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009c676000
.equ vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009c676000
.equ VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dceb3000
.equ VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dceb3000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009ed59000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009ed59000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dde2b000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dde2b000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000adc4a000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000adc4a000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000af80b000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000af80b000
.equ VFMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000addf8000
.equ VFMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000addf8000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d9d66000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d9d66000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffb7f000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffb7f000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000083fa0000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000083fa0000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009affa000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009affa000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ddad8000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ddad8000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b9914000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b9914000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d9433000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d9433000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d9b56000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d9b56000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ade31000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ade31000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dce98000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dce98000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x12,0
	li x23, 0x4e
	vsetvl x5, x12, x23
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle16.v v21, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsub.vf v9, v21, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VOR.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x18, x18, x5
	vle32.v v10, (x18)
	li x18, vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 512
	add x18, x18, x5
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 1024
	add x18, x18, x5
	vle32.v v20, (x18)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e32, m2, tu, mu
vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vor.vv v20, v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAXU.VV
########################

;#discrete_test(test=test3)
test3:
	li x25, 0x85
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x24, x24, x18
	vle8.v v11, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 32
	add x24, x24, x18
	vle8.v v5, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 64
	add x24, x24, x18
	vle8.v v31, (x24)
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v0, (x24)
	li x14, 0x85
	vsetvl x5, x0, x14
vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vv v31, v11, v5, v0.t
	li x10, 0x85
	li x7, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x7, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VIM
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x1, x1, x14
	vle8.v v26, (x1)
	li x1, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 512
	add x1, x1, x14
	vle8.v v30, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, m2, tu, mu
vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vim v26, v30, 10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x11, x11, x13
	vle32.v v12, (x11)
	li x11, vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x11, x11, x13
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsub.vv v20, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v20, (x14)
vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf4 v4, v20
	li x24,0x5b
	vmv.x.s x26, v4
	bne x24, x26, 1f
	vslide1down.vx v14, v4, x0
	li x24,0x5
	vmv.x.s x26, v14
	bne x24, x26, 1f
	vslide1down.vx v4, v14, x0
	li x24,0x0
	vmv.x.s x26, v4
	bne x24, x26, 1f
	vslide1down.vx v14, v4, x0
	li x24,0x0
	vmv.x.s x26, v14
	bne x24, x26, 1f
	vslide1down.vx v4, v14, x0
	li x24,0xffffffffffffffeb
	vmv.x.s x26, v4
	bne x24, x26, 1f
	vslide1down.vx v14, v4, x0
	li x24,0xffffffffffffffa1
	vmv.x.s x26, v14
	bne x24, x26, 1f
	vslide1down.vx v4, v14, x0
	li x24,0xfffffffffffffff3
	vmv.x.s x26, v4
	bne x24, x26, 1f
	vslide1down.vx v14, v4, x0
	li x24,0xffffffffffffffe6
	vmv.x.s x26, v14
	bne x24, x26, 1f
	vslide1down.vx v4, v14, x0
	li x24,0xffffffffffffffff
	vmv.x.s x26, v4
	bne x24, x26, 1f
	vslide1down.vx v14, v4, x0
	li x24,0xffffffffffffffff
	vmv.x.s x26, v14
	bne x24, x26, 1f
	vslide1down.vx v4, v14, x0
	li x24,0xffffffffffffffff
	vmv.x.s x26, v4
	bne x24, x26, 1f
	vslide1down.vx v14, v4, x0
	li x24,0x7f
	vmv.x.s x26, v14
	bne x24, x26, 1f
	vslide1down.vx v4, v14, x0
	li x24,0xfffffffffffffffa
	vmv.x.s x26, v4
	bne x24, x26, 1f
	vslide1down.vx v14, v4, x0
	li x24,0xffffffffffffffba
	vmv.x.s x26, v14
	bne x24, x26, 1f
	vslide1down.vx v4, v14, x0
	li x24,0xffffffffffffffc2
	vmv.x.s x26, v4
	bne x24, x26, 1f
	vslide1down.vx v14, v4, x0
	li x24,0xffffffffffffff93
	vmv.x.s x26, v14
	bne x24, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMIN.VV
########################

;#discrete_test(test=test7)
test7:
	li x5,0
	li x27, 0x58
	vsetvl x5, x5, x27
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v17, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 256
	add x30, x30, x9
	vle64.v v2, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 512
	add x30, x30, x9
	vle64.v v21, (x30)
	li x5,0
	li x1, 0x58
	vsetvl x5, x5, x1
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	li x5,0
	li x11, 0x58
	vsetvl x5, x5, x11
vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine :
	vmin.vv v21, v17, v2, v0.t
	li x16, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSNE.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x5, x5, x18
	vle64.v v22, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x17, 0xd8a44173d352360a
vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsne.vx v22, v8, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	li x23,0
	li x7, 0xda
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 1024
	add x12, x12, x4
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 2048
	add x12, x12, x4
	vle64.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vfnmsac.vv v12, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLT.VX
########################

;#discrete_test(test=test10)
test10:
	li x16,0
	vsetvli x5, x16, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v2, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x2, x2, x14
	vle64.v v24, (x2)
	li x27, 0xda78154a9b2dc119
vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v24, v2, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGT.VI
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	vsetvli x5, x2, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle8.v v20, (x5)
	li x5, vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 128
	add x5, x5, x24
	vle8.v v4, (x5)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	li x2,0
	vsetvli x5, x2, e8, mf2, ta, ma
vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine :
	vmsgt.vi v4, v20, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMACC.VF
########################

;#discrete_test(test=test12)
test12:
	li x2,0
	vsetvli x5, x2, e64, m2, tu, ma
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v4, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 512
	add x30, x30, x3
	vle64.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vfnmacc.vf v28, f16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x31, x31, x29
	vle32.v v9, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x31, x31, x29
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x31, x31, x29
	vle32.v v21, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vv v21, v16, v9
	li x4,0x4fdbee3e
	vmv.x.s x25, v21
	bne x4, x25, 1f
	vslide1down.vx v20, v21, x0
	li x4,0xffffffffe635a21b
	vmv.x.s x25, v20
	bne x4, x25, 1f
	vslide1down.vx v21, v20, x0
	li x4,0x0000000000000001
	csrr x25, fflags
	bne x4, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMSEQ.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v18, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x19, x19, x30
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x19, x19, x30
	vle8.v v30, (x19)
vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vv v30, v18, v28
	li x31, 0x0
	li x29, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x31
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x13, 32
	vsetvl x5, x13, x8
	li x8, vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x8, x8, x13
	vle8.v v28, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x13, 32
	vsetvl x5, x13, x8
	li x8, vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x8, x8, x13
	vle8.v v0, (x8)
	vmsne.vv v0, v30, v28
	vfirst.m x8, v0
	li x13, -1
	beq x8, x13, 3f
	li x13, 31
	blt x8, x13, 1f
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
# test15 : VMINU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x3, x3, x22
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 512
	add x3, x3, x22
	vle8.v v26, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, m2, ta, ma
	li x4, 0xa0b012b93ed14ff6
vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine :
	vminu.vx v26, v16, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMULHSU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x17, x17, x3
	vle32.v v8, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, m4, ta, mu
	li x6, 0xf62bc4c3044d1d95
vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vx v8, v28, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGTU.VI
########################

;#discrete_test(test=test17)
test17:
	li x3, 0xc9
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x27, x27, x14
	vle16.v v26, (x27)
vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vi v26, v12, -1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x24, 0xc9
	li x30, 32
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v30, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x30, 32
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 512
	add x24, x24, x30
	vle8.v v0, (x24)
	vmsne.vv v0, v26, v30
	vfirst.m x24, v0
	li x30, -1
	beq x24, x30, 3f
	li x30, 31
	blt x24, x30, 1f
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
# test18 : VAND.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x23, x23, x18
	vle64.v v16, (x23)
	li x23, vreg_inits_1_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v8, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vand.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VI
########################

;#discrete_test(test=test19)
test19:
	li x4, 0x8e
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x6, x6, x26
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 64
	add x6, x6, x26
	vle16.v v29, (x6)
vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v29, v0, 5
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x30, 0x8e
	li x24, 16
	vsetvl x5, x24, x30
	li x30, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v8, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x24, 32
	vsetvl x5, x24, x30
	li x30, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x30, x30, x24
	vle8.v v0, (x30)
	vmsne.vv v0, v29, v8
	vfirst.m x30, v0
	li x24, -1
	beq x30, x24, 3f
	li x24, 3
	blt x30, x24, 1f
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
# test20 : VMULH.VV
########################

;#discrete_test(test=test20)
test20:
	li x21,0
	li x16, 0x81
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x24, x24, x14
	vle8.v v26, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 512
	add x24, x24, x14
	vle8.v v10, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 1024
	add x24, x24, x14
	vle8.v v16, (x24)
vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v16, v26, v10
	li x27, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VV
########################

;#discrete_test(test=test21)
test21:
	li x8,0
	vsetvli x5, x8, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x27, x27, x17
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 1024
	add x27, x27, x17
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 2048
	add x27, x27, x17
	vle32.v v4, (x27)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	li x8,0
	vsetvli x5, x8, e32, m4, tu, ma
vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine :
	vxor.vv v4, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMERGE.VFM
########################

;#discrete_test(test=test22)
test22:
	li x26, 0x9
	vsetvl x5, x0, x26
;#random_addr(name=VFMERGE.VFM_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMERGE.VFM_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x13, x13, x14
	vle16.v v8, (x13)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	li x16, 0x9
	vsetvl x5, x0, x16
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v4, v8, f7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLE.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x20, x20, x30
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x20, x20, x30
	vle8.v v28, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, m4, ta, ma
vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsle.vv v28, v8, v24, v0.t
	li x3, 0xc0
	li x31, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMADD.VX
########################

;#discrete_test(test=test24)
test24:
	li x31,0
	vsetvli x5, x31, e64, m2, tu, mu
	li x1, 0xccd14db3292e48cc
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 512
	add x10, x10, x16
	vle64.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmadd.vx v12, x1, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VZEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v2, (x26)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v0, (x26)
	vsetvli x5, x0, e64, m2, tu, mu
vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf8 v24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VRSUB.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle32.v v23, (x11)
	li x11, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 128
	add x11, x11, x28
	vle32.v v27, (x11)
vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vi v27, v23, -16
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x14, 0xd7
	li x3, 8
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v24, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x3, 32
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x14, x14, x3
	vle8.v v0, (x14)
	vmsne.vv v0, v27, v24
	vfirst.m x14, v0
	li x3, -1
	beq x14, x3, 3f
	li x3, 3
	blt x14, x3, 1f
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
# test27 : VFMIN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x12, x12, x29
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x12, x12, x29
	vle32.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vv v0, v24, v14
	li x28,0xffffffff8ffcc859
	vmv.x.s x13, v0
	bne x28, x13, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xffffffffd088a52f
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xffffffffc04158e5
	vmv.x.s x13, v0
	bne x28, x13, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xffffffff8a9756b1
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v0, v28, x0
	li x28,0x10872e86
	vmv.x.s x13, v0
	bne x28, x13, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xfffffffff80de5c8
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xffffffff8960e21a
	vmv.x.s x13, v0
	bne x28, x13, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xfffffffff6b033bb
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xfffffffff7be50e4
	vmv.x.s x13, v0
	bne x28, x13, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xb5a5f5f
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v0, v28, x0
	li x28,0x10a24ec8
	vmv.x.s x13, v0
	bne x28, x13, 1f
	vslide1down.vx v28, v0, x0
	li x28,0x3b8d52df
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xffffffffb735918b
	vmv.x.s x13, v0
	bne x28, x13, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xffffffffef05fd7d
	vmv.x.s x13, v28
	bne x28, x13, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xffffffffe6dc73b8
	vmv.x.s x13, v0
	bne x28, x13, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xffffffff942fa6fa
	vmv.x.s x13, v28
	bne x28, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VZEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	vsetvli x5, x2, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v24, (x25)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v0, (x25)
	li x2,0
	vsetvli x5, x2, e32, m8, ta, ma
vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine :
	vzext.vf2 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLE.VX
########################

;#discrete_test(test=test29)
test29:
	li x3, 0x93
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x23, x23, x27
	vle32.v v16, (x23)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v0, (x23)
	li x30, 0x93
	vsetvl x5, x0, x30
	li x25, 0x0
vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsle.vx v16, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSGT.VX
########################

;#discrete_test(test=test30)
test30:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 512
	add x6, x6, x22
	vle16.v v28, (x6)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	li x31,0
	vsetvli x5, x31, e16, m2, tu, ma
	li x2, 0x1c7c52
vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v28, v16, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VI
########################

;#discrete_test(test=test31)
test31:
	li x22,0
	vsetvli x5, x22, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x20, x20, x10
	vle16.v v5, (x20)
	li x20, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 256
	add x20, x20, x10
	vle16.v v2, (x20)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x20, x20, x10
	vle64.v v0, (x20)
	li x22,0
	vsetvli x5, x22, e16, m1, ta, mu
vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine :
	vsra.vi v2, v5, 22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x29, x29, x15
	vle8.v v4, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vor.vi v4, v8, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAXU.VX
########################

;#discrete_test(test=test33)
test33:
	li x14, 0x5b
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x29, x29, x12
	vle64.v v8, (x29)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	li x24, 0x5b
	vsetvl x5, x0, x24
	li x11, 0x0
vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vx v8, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV.V.I
########################

;#discrete_test(test=test34)
test34:
	li x30,0
	vsetvli x5, x30, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v26, (x12)
vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vmv.v.i v26, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMADD.VF
########################

;#discrete_test(test=test35)
test35:
	li x28,0
	vsetvli x5, x28, e32, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x1, x1, x16
	vle32.v v7, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 256
	add x1, x1, x16
	vle32.v v2, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine :
	vfmadd.vf v2, f20, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VXM
########################

;#discrete_test(test=test36)
test36:
	li x11,0
	li x9, 0x41
	vsetvl x5, x11, x9
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x27, x27, x6
	vle8.v v26, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 512
	add x27, x27, x6
	vle8.v v10, (x27)
	li x11,0
	li x7, 0x58
	vsetvl x5, x11, x7
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	li x11,0
	li x14, 0x41
	vsetvl x5, x11, x14
	li x8, 0xffffffffffffffff
vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine :
	vmerge.vxm v10, v26, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULH.VX
########################

;#discrete_test(test=test37)
test37:
	li x15, 0x6
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 64
	add x3, x3, x10
	vle8.v v25, (x3)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	li x1, 0x6
	vsetvl x5, x0, x1
	li x29, 0xa291dbbb
vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vx v25, v2, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x28, x28, x6
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x28, x28, x6
	vle64.v v0, (x28)
vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsra.vv v0, v12, v28
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x27, 0x9a
	li x24, 16
	vsetvl x5, x24, x27
	li x27, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v28, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x24, 32
	vsetvl x5, x24, x27
	li x27, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 1024
	add x27, x27, x24
	vle8.v v12, (x27)
	vmsne.vv v12, v0, v28
	vfirst.m x27, v12
	li x24, -1
	beq x27, x24, 3f
	li x24, 15
	blt x27, x24, 1f
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
# test39 : VMSLTU.VV
########################

;#discrete_test(test=test39)
test39:
	li x27, 0xd7
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x25, x25, x11
	vle32.v v14, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x25, x25, x11
	vle32.v v6, (x25)
vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vv v6, v4, v14
	li x23, 0xc7
	li x28, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x23
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x9, 0xc7
	li x19, 32
	vsetvl x5, x19, x9
	li x9, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v14, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x19, 32
	vsetvl x5, x19, x9
	li x9, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x9, x9, x19
	vle8.v v0, (x9)
	vmsne.vv v0, v6, v14
	vfirst.m x9, v0
	li x19, -1
	beq x9, x19, 3f
	li x19, 15
	blt x9, x19, 1f
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
# test40 : VAND.VI
########################

;#discrete_test(test=test40)
test40:
	li x31, 0x10
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 256
	add x8, x8, x4
	vle32.v v27, (x8)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	li x29, 0x10
	vsetvl x5, x0, x29
vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vand.vi v27, v12, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJ.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x3, x3, x13
	vle16.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vf v20, v4, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJN.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjn.vv v28, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VVM
########################

;#discrete_test(test=test43)
test43:
	li x11, 0x43
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x24, x24, x7
	vle8.v v16, (x24)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	li x16, 0x43
	vsetvl x5, x0, x16
vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmerge.vvm v24, v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMACC.VF
########################

;#discrete_test(test=test44)
test44:
	li x2,0
	vsetvli x5, x2, e32, m1, tu, ma
;#random_addr(name=VFMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x15, x15, x27
	vle32.v v31, (x15)
	li x15, vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 256
	add x15, x15, x27
	vle32.v v27, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v27, f12, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x19, x19, x29
	vle32.v v25, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x19, x19, x29
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x19, x19, x29
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vv v24, v30, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJX.VV
########################

;#discrete_test(test=test46)
test46:
	li x20,0
	vsetvli x5, x20, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x6, x6, x13
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vv v24, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSNE.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x16, x16, x24
	vle64.v v5, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x16, x16, x24
	vle64.v v10, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vv v10, v28, v5, v0.t
	li x23, 0x80
	li x12, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v4, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x18, x18, x7
	vle32.v v10, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmacc.vv v10, v4, v4
	li x6,0x7f800000
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v18, v10, x0
	li x6,0xffffffffdde5d282
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v10, v18, x0
	li x6,0x57f7e75d
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v18, v10, x0
	li x6,0x2b9a244a
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v10, v18, x0
	li x6,0x68a48fde
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v18, v10, x0
	li x6,0xffffffff9fea8b0c
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v10, v18, x0
	li x6,0x1a33f83e
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v18, v10, x0
	li x6,0x7f800000
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v10, v18, x0
	li x6,0x68aed7c4
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v18, v10, x0
	li x6,0xffffffffb27b76cd
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v10, v18, x0
	li x6,0xffffffffc34303e1
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v18, v10, x0
	li x6,0xffffffffd6ae9bc7
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v10, v18, x0
	li x6,0x1b840e7e
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v18, v10, x0
	li x6,0xffffffffb3134104
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v10, v18, x0
	li x6,0x7f800000
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v18, v10, x0
	li x6,0x7f800000
	vmv.x.s x2, v18
	bne x6, x2, 1f
	li x6,0x0000000000000005
	csrr x2, fflags
	bne x6, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFMUL.VV
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	li x31, 0x12
	vsetvl x5, x18, x31
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x14, x14, x6
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 1024
	add x14, x14, x6
	vle32.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfmul.vv v8, v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x9, x9, x22
	vle32.v v8, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x9, x9, x22
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, m8, ta, mu
	li x28, 0xeac694a101
vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vx v8, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VNMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x24, 0x87
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x22, x22, x9
	vle8.v v26, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 128
	add x22, x22, x9
	vle8.v v10, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 256
	add x22, x22, x9
	vle8.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vv v4, v10, v26, v0.t
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
            .dword 1259341913
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sip
csrr t0, mip
csrr t0, mstatus
csrr t0, mimpid
csrr t0, marchid
csrr t0, stval
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, marchid
csrr t0, mhartid
csrr t0, minstret
csrr t0, mimpid


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test19
    .dword test36
    .dword test49
    .dword test14
    .dword test9
    .dword test21
    .dword test3
    .dword test46
    .dword test30
    .dword test43
    .dword test17
    .dword test39
    .dword test27
    .dword test34
    .dword test35
    .dword test51
    .dword test15
    .dword test24
    .dword test28
    .dword test7
    .dword test37
    .dword test23
    .dword test38
    .dword test45
    .dword test1
    .dword test42
    .dword test2
    .dword test29
    .dword test22
    .dword test25
    .dword test26
    .dword test8
    .dword test48
    .dword test33
    .dword test5
    .dword test10
    .dword test12
    .dword test40
    .dword test18
    .dword test50
    .dword test31
    .dword test32
    .dword test16
    .dword test20
    .dword test44
    .dword test41
    .dword test13
    .dword test6
    .dword test47
    .dword test11
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

;#init_memory @VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff77fb
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x367c, 0xe074, 0x8fc2, 0xbd9b

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xef2fa771, 0x7fffffff, 0x7fffffff, 0xc338457c, 0xffffffff, 0x948713b1, 0x0, 0xffffffff, 0xca31dcc5, 0x905f6e5a, 0x0, 0x80000000, 0x893e09c1, 0x0, 0x0, 0x802eccdf
	.org 512
	.word 0xb603df71, 0xb9e32a07, 0x80000000, 0xb08ab, 0xffffffff, 0x6f, 0x7fffffff, 0xcb3bab89, 0x14, 0x91af1b9a, 0x39bb7, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x0, 0xffffffff, 0xa9b68985, 0xb65e2edc, 0x7fffffff, 0x193be9b0, 0x0, 0xdc27e5be, 0x0, 0x97624c2f, 0x7fffffff, 0x7fffffff, 0x0, 0x1, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3fb6c6c05e6e0b, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xd0, 0x1f
	.org 32
	.byte 0xfd, 0x0, 0x4, 0x4
	.org 64
	.byte 0xd9, 0x9, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x147, 0x8000000000000000, 0xecf6b17f996ef134, 0xe

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xf, 0x7f, 0xfa, 0x4, 0xef, 0x0, 0x7, 0xc5, 0x0, 0x36, 0x0, 0xff, 0xe9, 0x5, 0x7f, 0xbe, 0x0, 0x80, 0x4, 0x80, 0xec, 0x80, 0x3a, 0xcb, 0x80, 0xdd, 0x80, 0x9, 0xff, 0x2, 0xff, 0x4, 0x1, 0x0, 0x1, 0x9e, 0xc, 0xe4, 0x7f, 0x7f, 0xdc, 0x3, 0x6, 0xa5, 0x33, 0xff, 0x0, 0xef, 0xcb, 0x80, 0x0, 0x7f, 0x3, 0x4, 0xff, 0x80, 0xff, 0x0, 0x3, 0x86, 0x7f, 0x8b, 0x0
	.org 512
	.byte 0x93, 0xff, 0xff, 0x94, 0x9c, 0xb6, 0x7f, 0x80, 0xff, 0x0, 0xee, 0x7f, 0xe0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xf, 0xc8, 0x0, 0x0, 0x9, 0x2, 0x2, 0xb0, 0x7f, 0x0, 0x7f, 0x2, 0x2c, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xe1, 0x7f, 0x80, 0x4, 0x0, 0xbe, 0x7f, 0x8c, 0x3, 0x80, 0x97, 0x7f, 0xb2, 0xc, 0x8b, 0xfe, 0xdd, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x99, 0xf, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x1c3a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xed1c7b6, 0x3849979e, 0xcd71cd0f, 0xa4d90a9a, 0x75c13462, 0x6a405df7, 0x99739927, 0xad38d544, 0xea3f4fae, 0x16e548f1, 0x515440fe, 0xfc6e1926, 0x35ca450c, 0x976c04cd, 0x1b751809, 0x430a8223, 0x67584c1d, 0xbaadccdd, 0x97178533, 0xecbb3b44, 0x2884605b, 0x1dca1b7a, 0xfc452abb, 0x978a7353, 0x831d3c2b, 0x96ad13d9, 0x622f123b, 0xb6fcd825, 0x18266b55, 0xeef302cd, 0x4c42d450, 0xa7f92f06
	.org 1024
	.word 0xa55a68d5, 0x3e2e1af2, 0x5e281766, 0x5dc61960, 0x5bbf35d, 0xb00b1f86, 0x498fba4f, 0xba7579ae, 0xadbf6a1d, 0xe138b061, 0x1a6eb2d, 0x7ab9a7bf, 0xcaeaba9e, 0xc47c6231, 0xb0ab79a4, 0x16efa634, 0xe42cda0, 0xaea91bda, 0xef3f6d88, 0xe9fbd48f, 0xfd1c58e9, 0x178992d4, 0x11a9f7ae, 0x98ebaca9, 0x98146165, 0x5731e840, 0x2e26cb88, 0xf4899bcc, 0xb0bfb393, 0x829cb6d2, 0xd5485e5f, 0x7a216ebe

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x55b, 0xe6f3a1eb, 0x7fffffff, 0x93c2bafa, 0x0, 0xb179e88c, 0xc4422b76, 0xaa27, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x2d08, 0xc0f9f4cd

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x398f422df15b34, 0xd43a34e7ac9, 0x866f9571276e868a, 0x7e486eabd
	.org 256
	.dword 0x148ac95ce9, 0x8932f86a705ba86c, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0xff1be0af6c775452, 0x336168f, 0x7fffffffffffffff, 0xaea62e34e08f

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xeb1a5ff5678d2d6, 0xc2c838f190a7aa09

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3, 0xffffffffffffffff
	.org 256
	.dword 0xabc13e575295389d, 0x8e9ab21806b7e028, 0x2fe6cab648, 0x1ca95d4

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe8dc5205d717248, 0x8000000000000000, 0x88ca6c683e4aa188, 0xb2122c8b1ecaefc0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x54464cdbfde1d27e, 0x9d805ca985a3500a, 0x5fac797bc842b064, 0x10be392a8b9357cf, 0x5346210b6efbea4d, 0xd2fde7220892ec6c, 0xf80a89a3dc9cea96, 0xe0ed4bdc77bed1db, 0xd2d193bd1ac3fb04, 0x9b40d4c2d4a2d2af, 0x69db7a85048de3c9, 0x9bc185679cbad35f, 0x4525826a8b4c91e1, 0xbbfe884d87868852, 0x5e230e2079a3b7df, 0x86371691b68f2485
	.org 1024
	.dword 0x6752f55fbdcc959d, 0xf258aa159c691435, 0x87f23e676375b7e0, 0x61a510a9867739f2, 0xd65cd77bb750ed67, 0x1c663d739e592c97, 0xd4333d853812d606, 0x70c7bfee92b44fe0, 0x2009dc95bf837a90, 0x90dc4bf9010e02f2, 0x69959858e97ddf32, 0x5b2a1b9b10928f45, 0x7e82b3c440a9d6d1, 0xd4ecc52efba0c87, 0xb916e2f095adbcf1, 0xb3c97f6f87c8d0ba
	.org 2048
	.dword 0x45033fd3e7c6df70, 0xe9ec2976cbe54917, 0xb21683691dadae3a, 0x14f9cd0ac80b5b92, 0xc18805997b77632, 0xdbe8467d77063e01, 0x12a8835c06497616, 0x3f41d20fa9d30a49, 0x20bf9643858f9517, 0x34c950d3d377a9, 0xa42cd8b6cd4b80e, 0xdd16a3edb642e86e, 0xce10fbd336cd3d83, 0xbaf5a2b9071babb8, 0x2b906cfb8a458053, 0xaf17e001368c9790

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x224a28, 0x3d, 0xccc6d7140da87ecc, 0x7fffffffffffffff, 0x6, 0xb8
	.org 512
	.dword 0xa16dfb7449ab1cb3, 0xffffffffffffffff, 0x130f1, 0xe7f9c0f677165eb9, 0xbd1aa90a5205d836, 0xffffffffffffffff, 0x0, 0x3fa5127

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf6, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xdd, 0x83, 0x7f, 0x7f, 0xff, 0xf7, 0xcb, 0xff, 0x80
	.org 128
	.byte 0xb7, 0x80, 0x7f, 0x80, 0x8, 0x5, 0xa0, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x92, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xcba28be13b00489b

;#init_memory @VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1f4e76c44c550868
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x12a78bd340e9c60f, 0xc275b98dfd7d978f, 0xcb813302059a6f0b, 0xd36791d356d2ee16, 0xb998a3b1a64c53be, 0x3fbb006186380c50, 0xa7c640dedeb7845, 0x20cb8ad47be21d1a
	.org 512
	.dword 0x8969a22a83a2592b, 0x5194907384d7f708, 0xc13c815ced513f64, 0xd7df44fb41fd54d9, 0x7c1be9c4b122b206, 0xfdb1dcfb8c38cb98, 0xdc8978b3513c457, 0x506b7bd7afbf807b

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4fdbee3e, 0xe62d9fd9, 0x476a9922, 0x714b49b8
	.org 128
	.word 0x25e1f48c, 0x42baee4b, 0x1ab9a934, 0x96d71612
	.org 256
	.word 0xa77cbd0f, 0xe0af7ce8, 0xb136d0a1, 0x62bc6e48

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x98, 0x0, 0x80, 0xff, 0x1, 0xff, 0x0, 0x4, 0x80, 0xae, 0x0, 0x7f, 0x3c, 0xa, 0x3, 0x0, 0x0, 0xff, 0xfa, 0x80, 0x1, 0xd8, 0x37, 0xff, 0xc0, 0x1, 0x0, 0xff, 0x1, 0xa, 0xff, 0xad, 0x4, 0x0, 0x7f, 0x0, 0xe3, 0x7f, 0x84, 0xeb, 0x92, 0x90, 0xf3, 0x86, 0xff, 0x0, 0x0, 0x0, 0x91, 0x0, 0x0, 0x0, 0xb0, 0x37, 0xff, 0x0, 0xf0, 0xea, 0x7f, 0xfa, 0x0, 0x99
	.org 512
	.byte 0x0, 0x80, 0x95, 0x0, 0x7f, 0x5, 0x91, 0x80, 0x0, 0x15, 0x1c, 0xc7, 0x8f, 0x80, 0xd9, 0xbc, 0x7f, 0xff, 0x4, 0x80, 0x0, 0x0, 0xf3, 0x92, 0x7f, 0x98, 0x1e, 0x16, 0x9e, 0xfc, 0xdd, 0x0, 0x0, 0xa, 0x7f, 0x2f, 0x80, 0x0, 0xb2, 0x7f, 0x7f, 0x7f, 0x80, 0xd7, 0xac, 0xd1, 0xff, 0xe4, 0x94, 0x7f, 0x1a, 0x0, 0x7f, 0xd1, 0x8c, 0x7f, 0x85, 0xff, 0xe3, 0x7f, 0x2, 0xab, 0x83, 0x1d
	.org 1024
	.byte 0x80, 0xb, 0x6, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xa3, 0x92, 0x7f, 0x0, 0x20, 0x80, 0x80, 0x3, 0xd4, 0xaa, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x91, 0x80, 0xff, 0x80, 0x9d, 0x80, 0x2, 0x1, 0x3a, 0x0, 0x80, 0x0, 0xbe, 0x93, 0x0, 0x19, 0x0, 0xff, 0xe1, 0x80, 0x0, 0x0, 0x8a, 0xcb, 0x1, 0xff, 0x91, 0xc0, 0x0, 0xf, 0x8a, 0x7f, 0x84, 0x6, 0x1, 0x0, 0xff, 0xff, 0xb2, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x08, 0x01, 0x00, 0x80, 0x7f, 0x7f, 0xff, 0x00, 0x00, 0xa3, 0x92, 0x7f, 0x00, 0x20, 0x80, 0x80, 0x03, 0xd4, 0xaa, 0xff, 0x7f, 0x00, 0x00, 0x80, 0x91, 0x80, 0xff, 0x80, 0x9d, 0x80, 0x02, 0xda
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb, 0x80, 0x81, 0xff, 0x0, 0x0, 0xff, 0x7, 0x32, 0x7f, 0x0, 0xff, 0x4, 0x0, 0x7f, 0xff, 0xf, 0x80, 0x0, 0x7f, 0x1, 0x80, 0x99, 0x2c, 0x2, 0x19, 0x7f, 0x80, 0x6, 0x80, 0x0, 0x9, 0x0, 0x7f, 0xc8, 0xe0, 0x2, 0xfe, 0x7f, 0x80, 0x1, 0xc5, 0x80, 0x7f, 0xef, 0x80, 0x0, 0x7f, 0x5, 0x0, 0x80, 0xff, 0xa, 0xd6, 0x80, 0x1, 0x7f, 0x0, 0xda, 0x7f, 0x80, 0x1, 0x0, 0x7f
	.org 512
	.byte 0xff, 0x0, 0x0, 0x0, 0x0, 0xb1, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xfb, 0x5, 0x3, 0x80, 0xff, 0x0, 0x80, 0xb7, 0x80, 0x0, 0xec, 0xe5, 0x80, 0x7f, 0xe1, 0xff, 0x1, 0xb6, 0x93, 0x0, 0x80, 0x0, 0x3, 0xff, 0x80, 0x7f, 0x1b, 0x7f, 0xdd, 0xff, 0xcc, 0x8c, 0xe1, 0x80, 0xe9, 0x92, 0x80, 0xf7, 0x0, 0x6, 0x0, 0x5, 0xff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe3d3c5e247575faf, 0xffffffffffffffff, 0xe7cf7eb32b178513

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x18b5f, 0xffffffff, 0x6b92, 0x53909, 0x80000000, 0xa879f5ef, 0x7fffffff, 0xffffffff, 0xd1da1987, 0x7f3dcd, 0x7fffffff, 0xffffffff, 0xd293df9, 0xb0b26fcd, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x614c, 0x80000000, 0xb8018e85, 0x0, 0x0, 0xf5bcbaa7, 0x71, 0x80000000, 0x0, 0x3fc4, 0xdf12aba9, 0x80000000
	.org 1024
	.word 0x83672cef, 0xfef5614d, 0xf74c40c9, 0xb361f50, 0x0, 0x28ef, 0x2d, 0x0, 0xa923f83b, 0x1f9ee7b0, 0x7fffffff, 0xbfa4786b, 0xbe56b756, 0x80000000, 0x7fffffff, 0x0, 0xdccd5df3, 0x0, 0xffffffff, 0x80000000, 0xa4fbaaf1, 0x80000000, 0xbea3c42f, 0xa7bad8ef, 0xa031bb3a, 0x5ab01, 0x7fffffff, 0x133d6, 0x73, 0x0, 0xd13980c0, 0xeea08d21

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb92c8dbe54097f6c, 0x2744, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xc8eb, 0x8000, 0x7fff, 0x8000, 0x99a2, 0xca60, 0x7fff, 0x7fff, 0x8000, 0xb8e1, 0x8000, 0xffff, 0xffff, 0x8000, 0xc5, 0x0, 0x16, 0xffff, 0xb5d3, 0x0, 0x0, 0x7fff, 0x9805, 0xffff, 0x33, 0xbf70, 0x975a, 0xad9f, 0xf, 0xffff
	.org 512
	.hword 0xf1b1, 0x12, 0x0, 0x7fff, 0x7fff, 0xd242, 0x1, 0x8000, 0xffff, 0xf946, 0xffff, 0x22, 0x8000, 0x7fff, 0x0, 0x15, 0xbc4c, 0x1, 0xb393, 0x2c9, 0x52, 0x7fff, 0xffff, 0x2e, 0x97a9, 0xb20e, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x7fff, 0x7fff, 0xd242, 0x0001, 0x8000, 0xffff, 0xf946, 0xffff, 0x0022, 0x8000, 0x7fff, 0x0000, 0x0015, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x2767735865f, 0x7fffffffffffffff, 0xe27cb8ab2a2fcd03, 0x7fffffffffffffff, 0x9c0a605d3ff6bd00, 0xe9fee7de3942a032, 0xffffffffffffffff, 0x5501b3fdf6, 0x1bfc1108c347, 0x6052b4520e0de49, 0x7a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf8e49594175502b7, 0x0, 0xd639085, 0x8479cb584f9840e0, 0x5, 0x6b8a4828, 0xffffffffffffffff, 0x97c39ab43, 0x8000000000000000, 0x5f18d3463892, 0x7fffffffffffffff, 0xffffffffffffffff, 0x11b9697066, 0x83066395889ea13a, 0xb1fdb2104cb1ab2f, 0x0
	.org 2048
	.dword 0xc38595e074d133f7, 0x7fffffffffffffff, 0x38, 0x8000000000000000, 0x18b9, 0x0, 0x1726f12b, 0x0, 0xb3e24437009a4a5e, 0x7fffffffffffffff, 0x2968367b46b0e8, 0x207, 0xb79, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf66ab10a02c4e655, 0xc8a1d8cedbe51a75, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x825620d81631045f, 0x6, 0x62e9e2fb587f3, 0xf4992a491ee3ec5e, 0xb18b819009c7cd9a, 0x2b6819, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7c728, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe554e8a719fd2535, 0x0, 0x8000000000000000, 0xad3686, 0x8000000000000000, 0x26bee35947a, 0xe8ab2c23f9b12798, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xdb3390e67aec6a, 0x3d18dd349, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xeaf33e24ac163116, 0x0, 0x31cebb08cd, 0x33f, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x9d9ca54e5395f104, 0x71b9, 0xc6a59dfd7302d74c

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xe9c6d67cac46, 0xbf63e1d

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfd0c, 0x8000, 0x8000, 0x1d
	.org 64
	.hword 0xffff, 0x7fff, 0x8000, 0xe003

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfff7, 0x7fff, 0x8000, 0xe003, 0x8b87, 0x4fc0, 0xdd98, 0xf1c8, 0xffff, 0xffff, 0xffff, 0xffff, 0x3f20, 0xad88, 0x8222, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x92, 0x80, 0x3, 0x94, 0xfd, 0x10, 0x1, 0xa8, 0x0, 0xe9, 0x0, 0x1a, 0xff, 0x8d, 0x0, 0x7f, 0xd6, 0x85, 0x80, 0x0, 0x3, 0x80, 0xff, 0x93, 0xd3, 0xdb, 0x0, 0x0, 0x0, 0x1, 0x39, 0x80, 0xb2, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xc3, 0x1, 0x80, 0xff, 0x87, 0x4, 0x7f, 0x0, 0xad, 0x7f, 0x2, 0x0, 0x7f, 0x3, 0x7f, 0x7, 0xff, 0xf, 0x0, 0x80, 0x32, 0xc9, 0xd4, 0x1a
	.org 512
	.byte 0x0, 0x7f, 0xd4, 0x7f, 0xff, 0xcd, 0xf0, 0x7, 0x80, 0xcc, 0x0, 0xc0, 0xab, 0x1, 0x0, 0xff, 0x80, 0x1, 0x80, 0xb2, 0xe6, 0x80, 0x3f, 0x0, 0x84, 0xb, 0x0, 0x2b, 0x80, 0x0, 0x3e, 0x0, 0xfe, 0x7f, 0xc1, 0x80, 0x3, 0x15, 0x2, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0xc1, 0xc5, 0x0, 0x1a, 0x91, 0x0, 0xb5, 0x0, 0x0, 0x7f, 0xff, 0x6, 0x80, 0xef, 0x0, 0x0, 0xf7
	.org 1024
	.byte 0xff, 0x7f, 0xeb, 0x80, 0x97, 0xc1, 0xed, 0x7f, 0xff, 0xbe, 0x0, 0xa7, 0x9e, 0x0, 0x95, 0x6, 0x0, 0xff, 0xc5, 0xc0, 0x3, 0x3, 0x1, 0x3, 0x0, 0xff, 0x7f, 0x7f, 0xbd, 0x3, 0x7f, 0x6, 0x88, 0xff, 0xaa, 0xff, 0x0, 0xff, 0x7f, 0x4, 0xb4, 0x85, 0xa, 0x80, 0xad, 0x0, 0x11, 0x80, 0x85, 0x90, 0x17, 0x80, 0x4, 0x80, 0x3, 0x4, 0x80, 0x80, 0x80, 0xff, 0x5, 0x0, 0xff, 0x1

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9a701122, 0xffffffff, 0x0, 0xd14aaea2, 0xb6d2a543, 0x80000000, 0xbdb3dd3e, 0xb06a53e1, 0xd42d12ea, 0x7fffffff, 0x8f5d5993, 0x0, 0xa6a24669, 0x15, 0x0, 0x0, 0xc99b6, 0xffffffff, 0x28d5ba, 0x141, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xae9dd723, 0xf3ae8b43, 0xd, 0x0, 0xab53cf0f, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x18d3f36, 0x9c, 0xbba4c998, 0x7fffffff, 0xffffffff, 0x9cf63e78, 0xffffffff, 0x955e6356, 0x936bb0db, 0xffffffff, 0xd82e1035, 0xb831643c, 0xb855472b, 0x335, 0x7fffffff, 0xffffffff, 0xe49c94f3, 0x7fffffff, 0x10aa71da, 0x3861, 0xffffffff, 0x0, 0x0, 0x0, 0x15ad0f9, 0x80000000, 0xffffffff, 0xb25f38a8, 0xbefd1eaf, 0x7fffffff, 0x80000000, 0xcbcc6cf8
	.org 2048
	.word 0xa368d843, 0xffffffff, 0x9c4ee442, 0xd6e08108, 0xa679ee9b, 0x0, 0x67a, 0xe665038c, 0x80000000, 0x1e8, 0xb26f7fe2, 0x7fffffff, 0x20106, 0x3e4882, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xcb4a93db, 0x37, 0xc10d087e, 0x37da, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xe347114d, 0x8f8eb230, 0x342ab, 0x80000000, 0xa2129

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf878a512894872ad, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMERGE.VFM_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5d89
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb07c, 0xde1d, 0x2970, 0x1977, 0x375, 0xad97, 0x280d, 0x77c5, 0x3ca0, 0xbab2, 0x1b15, 0x33b8, 0xc3a3, 0x1203, 0x84de, 0xf400, 0x2f29, 0xae55, 0x736e, 0x28a4, 0xf809, 0xe0ed, 0x8b7c, 0xe0df, 0x5686, 0xf359, 0x6eff, 0x18ad, 0x4873, 0x3cb1, 0xf1fe, 0x81b8

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8f85b7847db406a3, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa1, 0x80, 0xd1, 0x7, 0xff, 0xff, 0xf5, 0x8f, 0x7, 0x0, 0x9e, 0xbc, 0xff, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xa5, 0xff, 0x10, 0x92, 0xec, 0x80, 0xff, 0xff, 0x0, 0x33, 0x7f, 0x7f, 0x96, 0x0, 0x94, 0x7f, 0x7f, 0xff, 0xff, 0x1, 0x0, 0x0, 0x19, 0xff, 0xab, 0x1, 0xff, 0x0, 0xff, 0xf6, 0xde, 0x9a, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xf9, 0x0, 0xea, 0xff, 0x80, 0x80, 0x7, 0x7f, 0x1b, 0x1, 0x7, 0xff, 0x4, 0x0, 0x4, 0xf6, 0xff, 0xbf, 0x80, 0xb, 0x3, 0x7f, 0xff, 0x1, 0x80, 0x19, 0x8e, 0x92, 0xff, 0x0, 0xe, 0xdc, 0x80, 0xff, 0xac, 0x80, 0xff, 0x7f, 0x27, 0x0, 0xf4, 0x91, 0x88, 0x0, 0xfa, 0x1b, 0xb6, 0x12, 0xdc, 0xff, 0x0, 0xff, 0xc9, 0x81, 0x8f, 0x0, 0xff, 0x0, 0x80, 0xc4, 0x80, 0xa7, 0x7, 0x80, 0x80, 0xc3, 0xcc, 0x19, 0x9c, 0x80, 0x9
	.org 1024
	.byte 0xf1, 0x7f, 0xb, 0x7f, 0x6, 0x80, 0xff, 0x80, 0x9c, 0x7f, 0x0, 0x80, 0x7f, 0xe2, 0x80, 0x2c, 0xc2, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0x1, 0xb, 0x96, 0xff, 0x2, 0xff, 0x0, 0xf, 0xfb, 0x3, 0x7f, 0x7f, 0x7f, 0x3f, 0xff, 0xd8, 0xc4, 0xff, 0xff, 0x80, 0x7f, 0x27, 0x5, 0x87, 0x80, 0xff, 0x0, 0xcd, 0x80, 0x94, 0xff, 0x81, 0xb5, 0x7f, 0xd1, 0x80, 0x0, 0x0, 0xb9, 0x0, 0xff, 0x1, 0x1, 0x1, 0x80, 0xc1, 0xed, 0x0, 0x30, 0x5, 0x6, 0x3, 0x0, 0xff, 0xff, 0x0, 0xe7, 0xfd, 0xff, 0x80, 0x7f, 0x7, 0x0, 0x80, 0xff, 0x80, 0xfd, 0xff, 0x7f, 0x0, 0xeb, 0x3, 0x0, 0xff, 0xc3, 0xd8, 0xd6, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x21, 0x1, 0x7f, 0xe0, 0xff, 0xd7, 0x3, 0x80, 0x7, 0x80, 0x6, 0xc, 0x7f, 0x7f, 0x80, 0xb8, 0x0, 0x80, 0xf3, 0x0, 0x80, 0x0
	.org 2048
	.byte 0x80, 0x0, 0x7f, 0xff, 0x80, 0x5, 0x9b, 0x80, 0xff, 0x1, 0x80, 0x7f, 0x3, 0x4, 0x0, 0xed, 0x14, 0xff, 0x0, 0x21, 0x5, 0x80, 0xb1, 0x4, 0x7f, 0xad, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0xce, 0x80, 0xc4, 0xbf, 0xe8, 0x7f, 0xff, 0xe4, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0xb, 0x3, 0x0, 0xff, 0x8, 0x0, 0x2, 0xe1, 0xa8, 0x0, 0xb2, 0x37, 0x83, 0xf1, 0xf9, 0xff, 0x0, 0x0, 0x81, 0x80, 0xd4, 0xf8, 0x1d, 0xff, 0x8c, 0x80, 0xcf, 0xa1, 0xa, 0xff, 0xff, 0x2, 0x0, 0x1, 0x0, 0x80, 0xff, 0xbf, 0x0, 0x0, 0x7, 0x80, 0x80, 0x0, 0xaa, 0x81, 0x88, 0xff, 0xd3, 0x7f, 0xff, 0x0, 0x0, 0xf7, 0x10, 0xf8, 0x6, 0xdf, 0x3, 0x0, 0x7f, 0x80, 0xb2, 0x80, 0xff, 0x8d, 0x8, 0x8f, 0xff, 0x2, 0x14, 0x0, 0xff, 0x7f, 0xe6, 0xe, 0xcd, 0x3, 0xcb, 0xff, 0xff, 0xa, 0x35, 0x8e

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd89e0fe271, 0xffffffffffffffff, 0x7db5a1e

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x5a44f696, 0x8000000000000000, 0x386c23aada218, 0xd9521b7eaae
	.org 512
	.dword 0x26739b93e8e8, 0xe3955e5bfadcee59, 0xffffffffffffffff, 0xadd7ffa5b, 0x3, 0x0, 0x9ef30f4f49970c8d, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf1f2a64dd2fe7811, 0xa, 0x8000000000000000, 0x7fffffffffffffff, 0x9e37087de, 0x55a4eee99, 0x4f5ac2e772, 0xb9d68b5090b43508

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf3be359ca0fe7566, 0x8000000000000000, 0x7fffffffffffffff, 0xa6869ef88a694262

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x902c1fad, 0x9007, 0x369, 0xce8559cb
	.org 128
	.word 0xf7248b5a, 0x80000000, 0x0, 0x21

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x6fd3e043, 0xffff6fe9, 0xfffffc87, 0x317aa625, 0x00000000, 0x00000e80, 0xc7169f60, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8ffcc859, 0xd088a52f, 0xc04158e5, 0x8a9756b1, 0x10872e86, 0xf6e1aaef, 0x8960e21a, 0xf6b033bb, 0x3a12cb4b, 0xdc7439f, 0x10a24ec8, 0x40ffbcda, 0x619b6126, 0xef05fd7d, 0xe6dc73b8, 0x942fa6fa
	.org 512
	.word 0x21137f58, 0x66c6135c, 0xa866bfd4, 0x26f268d8, 0x206970de, 0xf80de5c8, 0x358060a1, 0x3f1662d0, 0xf7be50e4, 0xb5a5f5f, 0x28acb1bb, 0x3b8d52df, 0xb735918b, 0x6f5efebb, 0x915cf81c, 0x82938844

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0, 0xb4b95813, 0xb6de58bb, 0x1f507f, 0x0, 0x23f830, 0x5, 0xffffffff, 0x5b9d4, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x9e3, 0x77acd3, 0x80000000, 0x7fffffff, 0x982c2574, 0xc5270e0d, 0x2e7, 0xa, 0xd9e19bc7, 0x994924eb, 0x0, 0xffffffff, 0xd8e, 0xeb3fd86, 0x0, 0x58, 0xffffffff, 0xc8c822c5, 0xffffffff, 0x0, 0xffffffff, 0xc08bf218, 0x8e2f7a1a, 0xffffffff, 0x9b0755e8, 0x1da, 0xd052cca6, 0xffffffff, 0x7fffffff, 0x44c4, 0x4968c9, 0x5a614, 0x80000000, 0x1c, 0xffffffff, 0x3b1, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x2c17f, 0x0, 0xffffffff, 0xf6652c53, 0x80000000, 0xe9d0d290, 0x91fbc5c8

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1bdba3247fe431, 0x8000000000000000, 0x31ef, 0x10555cc

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2, 0x96d419ce, 0x80000000, 0xffffffff, 0xdfeed6de, 0x7fffffff, 0x17969b, 0xa319774e, 0x86e6700e, 0xfb283e2f, 0x15b, 0xffffffff, 0x253866e4, 0xd758972, 0x67e66, 0xffffffff, 0x80000000, 0x43, 0x1980f57, 0x266, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x39f, 0x0, 0x7fffffff, 0xe4118437, 0xffffffff, 0xffffffff, 0xf5264851, 0xadf3d995, 0x9b3389fb, 0xb, 0x0, 0x76731, 0xc187f208, 0x80000000, 0x0, 0x9bd0bc03, 0xf2cda3a6, 0x80000000, 0x80000000, 0xd0b7f2ed, 0x8af0c4b8, 0xcf13bd00, 0x7fffffff, 0xffffffff, 0x11d, 0xffffffff, 0x1edcdb, 0xadbd3, 0xa1c64666, 0x90c7ece5, 0xf9e7cef3, 0x7582ef, 0x80000000, 0x80000000, 0xffffffff, 0x1f, 0x953083d4, 0xfb5e34e7, 0x80000000, 0xde9e0e34, 0xf66d6968
	.org 2048
	.word 0xffffffff, 0x0, 0x96fe32f0, 0xffffffff, 0x0, 0x1, 0x80000000, 0x0, 0x0, 0xffffffff, 0x928836cc, 0x1, 0xb44853ea, 0x0, 0xcc69, 0xf3704938, 0xf3be9266, 0x32ef, 0x0, 0x8833f7c, 0x7fffffff, 0x7fffffff, 0xa6dbbb11, 0xffffffff, 0x57dc, 0x3242, 0x17c237fb, 0x51e, 0xc9d37dcd, 0x72fc091, 0x0, 0x3af2d7, 0xf6dd, 0x7fffffff, 0x70, 0x5f, 0x8ed29655, 0xac72bb4c, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xb67741, 0xe229ccab, 0xffffffff, 0x8c3602c3, 0xf, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xd8b37405, 0x80000000, 0x21, 0x0, 0x0, 0x21, 0x80000000, 0xbb28931d, 0x952e, 0x0, 0xb8c9e75, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x237d2b, 0xdc51f8c94e05b8aa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xc1dd, 0xe763, 0xefac, 0x7fff, 0x1, 0xe40f, 0x8000, 0xf89a, 0xffff, 0xffff, 0x178b, 0xffff, 0x8000, 0xf150, 0x7fff, 0x63, 0x7fff, 0xe3, 0x0, 0xffff, 0x92a, 0x15, 0x0, 0x3fd, 0x16d, 0x0, 0x7fff, 0xffe1, 0x7fff, 0x0
	.org 512
	.hword 0x0, 0xdd3c, 0x1df, 0x888d, 0xe234, 0xb88, 0xd0b6, 0x8000, 0x8000, 0xd62d, 0x7fff, 0x8000, 0x2b, 0x9087, 0xc898, 0x0, 0x7fff, 0xffff, 0xa419, 0x5f, 0x3b, 0xf771, 0xffff, 0x1bb3, 0xa54d, 0xde, 0x0, 0x8000, 0x7b, 0xf81, 0x1551, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18b408a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x55891

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x9496, 0x8a79, 0xcc52, 0xa9d3, 0xffff, 0xf3c2, 0xd, 0x7fff, 0xffff, 0x9231, 0xffff
	.org 256
	.hword 0x535, 0xfea8, 0xffff, 0x7fff, 0x0, 0x0, 0x8238, 0x35, 0x7fff, 0x15, 0x7fff, 0xffff, 0xa899, 0x0, 0x3, 0xf

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x3, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xb2, 0x9e, 0x7f, 0x3, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x2, 0xd2, 0x80, 0x0, 0x7f, 0x7f, 0xb, 0xd6, 0xff, 0xc, 0x81, 0xcc, 0x7f, 0xba, 0x80, 0x86, 0x80, 0xd5, 0x0, 0x7f, 0x7, 0x80, 0x80, 0x1e, 0x7f, 0x7f, 0x0, 0xa3, 0xda, 0xff, 0x7f, 0x2, 0xff, 0xd, 0x5, 0x7f, 0x80, 0x0, 0x1, 0x4, 0x0, 0xff, 0x0, 0x2, 0x80, 0x80, 0xb, 0x28, 0x7f, 0x7f, 0xd4, 0x0, 0xf6, 0xff, 0x80, 0x80, 0x0, 0x1, 0x7, 0x80, 0x1, 0xc5, 0x3, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x9b, 0xff, 0xe8, 0x0, 0xe6, 0x80, 0x3b, 0x80, 0x7f, 0x80, 0xa5, 0xb4, 0x7, 0x80, 0x2, 0x7, 0xff, 0xa7, 0x80, 0x0, 0x83, 0x1, 0x1a, 0xff, 0x96, 0x89, 0x80, 0xff, 0x17, 0xa, 0x0, 0xe8, 0x91, 0xb4, 0xc8, 0x80, 0xf, 0x0, 0xff, 0x1, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x8f
	.org 1024
	.byte 0x80, 0x97, 0x7f, 0x0, 0x11, 0x1, 0x0, 0x94, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xb3, 0x8a, 0xb, 0xf3, 0xd1, 0x7f, 0x3, 0xff, 0x80, 0xbf, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x0, 0xba, 0x80, 0xc1, 0x5, 0x34, 0xb3, 0x7f, 0xe8, 0x80, 0xdd, 0x0, 0x27, 0x80, 0xc8, 0x7, 0xc9, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xc5, 0xa5, 0xca, 0x0, 0x84, 0xff, 0x4, 0xcf, 0x80, 0x0, 0x7f, 0xe5, 0x0, 0x0, 0x80, 0x7f, 0xe1, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x96, 0x1, 0x80, 0x7f, 0xb0, 0x0, 0xb8, 0x7f, 0x8, 0x80, 0x1, 0xb9, 0x0, 0x3, 0x9e, 0xff, 0xd0, 0x81, 0xff, 0x7f, 0x26, 0x19, 0x80, 0x6, 0x80, 0xb3, 0x80, 0xa, 0x19, 0x0, 0x93, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x9c, 0x80, 0x80, 0xee, 0x3, 0x1, 0xff, 0x5, 0xf2, 0x0, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1bfb3, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xb7302fe39855fd84, 0x8000000000000000, 0xe, 0xc916cf0879ae7271, 0x0, 0x552644f31f0b8fe, 0x3eba9, 0x0, 0xa3c597234428b8cb, 0x7fffffffffffffff, 0x90, 0x0, 0x2, 0x12ff, 0x8000000000000000, 0x0, 0xd2f38be09330e14f, 0x6286347e12, 0xffffffffffffffff, 0x0, 0xcdc5305faab184f6, 0x1e690e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xf8118229ab6d7052, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x857a425f3c1a7bf5, 0x3d
	.org 2048
	.dword 0x7fffffffffffffff, 0xcec00bfda260956b, 0xd17b10e859da1118, 0x6f6e6, 0xed54738b784865, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8411bf803822dff4, 0xc70f7ec80858f7b9, 0xdbcc21e8acfd4bdc, 0x3b7b92c, 0x0, 0x7027f62c99c33, 0x8000000000000000, 0x0, 0x384c, 0x8000000000000000, 0xffffffffffffffff, 0xf3ee14686a722a08, 0x3a44, 0xcf3942965fa0cdeb, 0xf92877c86812c1ac, 0x0, 0x8000000000000000, 0xb3825d8c4c3f11f2, 0x0, 0x1fcab5f7a0b21

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x888c3ad22b189c83, 0xffffffffffffffff, 0x1a006cfd5b87, 0xa34b445a8c7e41

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1fe5ae4b, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x26f, 0x938de952, 0xffffffff, 0xe6afb507, 0x3, 0xffffffff, 0x3787, 0x1, 0xffffffff, 0x0

;#init_memory @VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1377e745
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x21494c4f, 0x324177fe, 0x86934b6b, 0x31ab930a, 0x5f4cde38, 0x4b112b3e, 0x8f50bb4c, 0xfb36c389
	.org 256
	.word 0xb519ac3c, 0x8bfa185d, 0xa7582a08, 0xd87497af, 0xc24789c0, 0x209f59b5, 0x825f699a, 0x15ef2d9

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xa, 0x8, 0xcc, 0x2, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xdd, 0x7, 0xe7, 0x3, 0xdf, 0xb5, 0xb5, 0xff, 0xc0, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x7, 0x7f, 0xee, 0x0, 0xf0, 0x0, 0xdb, 0xff, 0x80, 0x7f, 0x1f, 0xe0, 0xb6, 0x26, 0x0, 0x92, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x2, 0x1, 0x8a, 0xf5, 0xfb, 0x80, 0xdb, 0x1, 0x2a, 0xfb, 0x80, 0xde, 0x0, 0x7f, 0xbb, 0x2, 0x80
	.org 512
	.byte 0x1, 0x80, 0xfb, 0x7f, 0x7f, 0xa6, 0xec, 0x0, 0xf7, 0xe9, 0xff, 0x7f, 0xc, 0x0, 0x98, 0xff, 0x80, 0x80, 0xff, 0x92, 0xed, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xc, 0xff, 0x11, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0xcf, 0xd2, 0x83, 0xd9, 0x7f, 0x87, 0x1, 0x82, 0x80, 0xff, 0xcb, 0xab, 0x0, 0x9, 0xc6, 0x80, 0xff, 0x1, 0x7f, 0x7f, 0x80, 0x5, 0xe6, 0x0, 0xff, 0x80, 0xb, 0xe1

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8dcac4700434dcb3, 0xffffffffffffffff, 0x2ef31bb9e9

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x2, 0xb8, 0x0, 0x92, 0x1, 0x7, 0xff
	.org 64
	.byte 0x0, 0xff, 0x0, 0x15, 0x2, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9ad6809ff85bbff9, 0xb5ce2d119a63c124, 0x39a72740b76b81b, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xafe74b, 0xe211b7b994c30750, 0x0, 0x7fffffffffffffff, 0x0, 0xcf002406e86f2b81, 0x1845cf95469d, 0xc5b97f4a559bf398, 0x523e03d2fd
	.org 1024
	.dword 0xf0a2b1, 0x7292d2c1377dff, 0x1cf5, 0x8000000000000000, 0xffd2dd46536ca6d6, 0xf1c8dd984fc08b87, 0xffffffffffffffff, 0x8222ad883f20, 0x82e624f1, 0x1c8ee42f38a46be, 0x941c416c9, 0x4b604254ea, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xc13482b1a379f16d
	.org 2048
	.dword 0x49970b5690306, 0xeb5, 0x0, 0x0, 0x9c6a23a9a31d7689, 0x64, 0xb1b2f65ce43bf8aa, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x98205c28b13110ad, 0xd391b4f8ee47d175, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffcd6b, 0xffffffffffffffff, 0x000000000000001c, 0x8000000000000000, 0x000001ffffffffff, 0x00ffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0xfffffffffffff108, 0x0000000000000000, 0x003fffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0xc5b97f4a559bf398, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x1797ab8, 0x80000000
	.org 128
	.word 0x80000000, 0x1b4, 0xffffffff, 0x2ddd21
	.org 256
	.word 0x7fffffff, 0x80000000, 0x8e8fca02, 0xf

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf5, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x02, 0xca, 0x8f, 0x8e, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7, 0xa9789b31, 0xc729e304, 0x1, 0xe8f, 0xc7169f6f, 0x80000000
	.org 256
	.word 0x7fffffff, 0x45930, 0x8cd1dfdb, 0xffffffff, 0x80000000, 0xc56d, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf6707fb7e23f861a, 0x39aa05e0401eb, 0x7fffffffffffffff

;#init_memory @VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff029a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x87d4, 0x8351, 0x8001, 0x31d, 0x18bd, 0xaf6e, 0x9f4d, 0xbe40, 0xda4e, 0x6c6a, 0xd4a2, 0x272f, 0xdc88, 0x74e4, 0x66db, 0xf744, 0x2c8f, 0xdd3d, 0x8280, 0xeb7f, 0x5327, 0xf224, 0x2c40, 0xa55f, 0x3be7, 0xed77, 0x9f96, 0x20f1, 0x1a3d, 0xea96, 0x15cf, 0xcfeb

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x83412063a1e040d8, 0x79f70379e9039c21, 0x6fb57b419efd5fc1, 0x70f3a952d9a1b3cc, 0xc3bc6880f30689ec, 0xcec3ff8bb41be4b3, 0x5e743173fb5585fd, 0x6ce130d3722ff652, 0x49c5d5193e556a84, 0x1a5f62adb95eeb38, 0x18d5f0316b55116f, 0xe625c961b591b01b, 0xc62a09debafaf2ab, 0x6b5956b96c11945b, 0x4f519fb8808b716e, 0x270d34c1f0613bb5

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x89, 0x0, 0x1, 0x3, 0x8b, 0x94, 0xf2, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0xf, 0x0, 0xf6, 0x80, 0xd6, 0x1, 0xdf, 0x0, 0x0, 0xff, 0xdd, 0x3, 0x80, 0x18, 0x80, 0xff, 0x28, 0x0, 0x7f, 0x8, 0xe4, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0xde, 0x85, 0xab, 0xff, 0x8a, 0x80, 0xff, 0xd9, 0x80, 0xcf, 0x1, 0x80, 0x84, 0x2f, 0x3, 0x86, 0x0, 0x7f, 0xda, 0xd, 0xff, 0x0, 0xff, 0xc, 0xff, 0x80, 0x80, 0xe7, 0x7f, 0x98, 0x7f, 0x0, 0xe1, 0x80, 0xda, 0x80, 0xec, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x3, 0x20, 0x0, 0xf8, 0x0, 0xff, 0x2, 0xff, 0x80, 0x0, 0x6, 0x5, 0x7f, 0x80, 0x4, 0x0, 0xff, 0x1, 0x7f, 0xb7, 0x7f, 0x7f, 0xb7, 0x80, 0xf, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x3, 0xcd, 0x9a, 0x80, 0x0, 0xdb, 0x7f, 0xff, 0x80, 0x1, 0xb9, 0x8a, 0x2, 0x80, 0x80, 0xf, 0x2c, 0x7f, 0x7f, 0x4, 0x0, 0x0, 0x5, 0xbf, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x2f, 0x0, 0x80, 0x7f, 0x8d, 0xa2, 0x80, 0x80, 0xff, 0xff, 0x1, 0xff, 0x85, 0xf1, 0x7f, 0x2, 0xf, 0xaa, 0x7f, 0xbc, 0xc9, 0x80, 0x80, 0xff, 0x0, 0xd, 0xff, 0x80, 0xf0, 0xff, 0xff, 0x0, 0x7, 0x87, 0x1, 0x0, 0x9, 0xe2, 0x7f, 0x7f, 0xff, 0x80, 0x94, 0xaf, 0x2, 0x0, 0x2a, 0x2, 0xfc, 0xf1, 0xff, 0x7f, 0x80, 0xd3, 0x7f, 0xcb, 0x32, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x7, 0x1b, 0x7f, 0x80, 0x80, 0x1f, 0x80, 0x17, 0x2, 0x7f, 0x3c, 0xbd, 0xe6, 0x80, 0xbf, 0xe7, 0x3, 0x6, 0xeb, 0xca, 0x7f, 0xff, 0xd6, 0x80, 0x17, 0x8d, 0x0, 0xff, 0x84, 0x28, 0x97, 0x8, 0x80, 0x0, 0xd1, 0xf8, 0xe4, 0xba, 0x7f, 0x5
	.org 2048
	.byte 0x9, 0x0, 0x80, 0x0, 0x0, 0x1, 0x5, 0xfa, 0x13, 0xff, 0x1, 0xff, 0x0, 0x0, 0xed, 0xff, 0x97, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0x26, 0x83, 0x1d, 0x0, 0xaf, 0xc5, 0x7f, 0x10, 0x23, 0xff, 0x80, 0xe6, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xb6, 0x7f, 0x80, 0xac, 0x0, 0x7f, 0x0, 0xa2, 0x80, 0x0, 0xce, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x85, 0xfa, 0x89, 0x89, 0xdb, 0x0, 0x17, 0x86, 0xcd, 0x0, 0x7f, 0x80, 0x6, 0x7f, 0xe1, 0xaa, 0x0, 0x7, 0x7, 0xff, 0xb5, 0x5, 0xff, 0xc1, 0xce, 0x0, 0x0, 0x0, 0x7, 0x7f, 0xf5, 0x3, 0x80, 0x7f, 0xff, 0xff, 0xa3, 0x80, 0x7f, 0xc5, 0x0, 0xc1, 0x0, 0xff, 0x2e, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x3, 0xfe, 0x7f, 0x7f, 0x1, 0x8f, 0x0, 0xff, 0x0, 0xdb, 0x7f, 0x3, 0x88, 0x6, 0x0, 0x0, 0x9a, 0x2a, 0x7f, 0xc7, 0x7f, 0xec, 0xb, 0x7f, 0x4, 0xb, 0xaa, 0x80, 0x2, 0x7f, 0xff, 0x80, 0x14, 0x80, 0x7f, 0x7, 0x7f, 0x0, 0x0, 0x1, 0x8a, 0x80, 0xff, 0x87, 0xb, 0x7f, 0x7, 0xd7, 0x0, 0xa1, 0x80, 0xff, 0x7, 0x3f, 0x0, 0xe3, 0x0, 0xff, 0x80, 0xa9, 0xc7, 0x7, 0xff, 0x80, 0x0, 0xc6, 0xff, 0x80, 0x7f, 0xff, 0xe, 0x1, 0x7, 0x0, 0x7f, 0x80, 0x0, 0xc9, 0xc0, 0x1f, 0x7f, 0x0, 0xff, 0x1b, 0x3, 0xff, 0xd0, 0x80, 0x15, 0x80, 0xff, 0x80, 0xea, 0x80, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xe3, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x80, 0xbb, 0x7f, 0xff, 0xb8, 0x80, 0xc2, 0x98, 0x1, 0x80, 0xda, 0x7f, 0x80, 0xdc, 0x80, 0x90, 0x7f, 0x0, 0x3, 0xff, 0xc4, 0x0, 0xff, 0x80, 0x1, 0x3, 0xdf, 0x7f, 0x7f, 0xf7, 0xd8, 0x7, 0xff, 0x7f, 0x80, 0xff, 0xb, 0xdc, 0xff, 0xce, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3c3fc5e466e7a2b, 0x3e00767bc28, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6b3d44c3
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x538dd940, 0x7f5dbf90, 0x85d68945, 0xf90abc46, 0x7c735cc1, 0x677d1f22, 0x7129bddc, 0x51cb721a
	.org 256
	.word 0xcba3d822, 0xc6440d2b, 0x29ec0de, 0x1652caec, 0x7d20ae09, 0x3c268ffd, 0x605823be, 0xf682b918

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2fc0d3cd, 0x66cd156c, 0xdb78fbd3, 0xcab09563, 0x11f57ce2, 0x40b294d1, 0x252f78d4, 0xd6a7f797
	.org 256
	.word 0xb0595ca, 0xeee1755, 0x75ed8299, 0x366cd3d1, 0xb04d5e67, 0x51bbc965, 0x9cb519ef, 0x5d6a7f6
	.org 512
	.word 0xa30ced23, 0x8a4b1976, 0x702a9512, 0x98791230, 0x3a798c7b, 0x3e7c2e1e, 0xa09be905, 0xf55adede

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7b35d2f8, 0x2e7d4fbc, 0xcd99e363, 0x704fcc3e, 0x1451124f, 0x93bab1ee, 0x8c8badcd, 0x734b4361, 0x65e9d7db, 0x564d1ed7, 0xb750e881, 0x2b40f1e1, 0x845411af, 0x93c348a9, 0x801be094, 0xad5d6b2, 0x2d1009c4, 0xf1ca87e6, 0x6e0d84c0, 0x9bcd76f3, 0x4fecb797, 0xe348ffb3, 0xcab9ca9f, 0x3d9a5f3c, 0x9fe72d20, 0x351b337b, 0x6cbe4349, 0x579d42e2, 0x726e0d7a, 0xabf6897c, 0xe5b861d0, 0x6e7c446f
	.org 1024
	.word 0x9f3b374e, 0x13e72ab7, 0x9d522a93, 0xe274043c, 0xd690f806, 0xa7414390, 0xbbef115b, 0xca552909, 0x1b9ca29, 0x23f969ab, 0xff1989d4, 0x71fad3f5, 0xb5244243, 0x7cde92ca, 0xe20fb903, 0x6b0ce378, 0x41300b5f, 0xa75f9535, 0xeae4f120, 0x20200f6, 0xd57a513e, 0xb6e22fa2, 0xd47cd5d0, 0xa38bfd09, 0x9d927652, 0x16a589d8, 0x5cb554e0, 0x3ba23011, 0x84a4ebd6, 0xf729b49d, 0xc9fde553, 0xbf1f8e5f

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9d1e71b32828cca7, 0xcdd499375617dbab, 0xffffffffffffffff, 0x67fb4
	.org 256
	.dword 0x8000000000000000, 0x924e2b5adcc42e9b, 0xd766b300b0bcf1ca, 0x7fffffffffffffff
	.org 512
	.dword 0x1d5a5edbee6, 0xd, 0x51820ff, 0x19d0d119f629930d

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xdb5fb1908aa3bf9a

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x70fff96d, 0x2e294123, 0x1670be6d, 0x84d25e53, 0x2dd34cf2, 0x209a6edf, 0x1167ac3, 0x771bcef6, 0x541564d6, 0x14cc5e69, 0xc2b9915, 0x19ed5f09, 0x90762019, 0x9670f3e2, 0xeffece14, 0xe2c9d276
	.org 512
	.word 0x50c0abdd, 0xdde5d282, 0x57f7e75d, 0x2b9a244a, 0x68a48fde, 0x9fea8b0c, 0x1a33f83e, 0x228d644a, 0x64756582, 0xb27b76cd, 0xc34303e1, 0xd6ae9bc7, 0x1b840e7e, 0xb3134104, 0xc3301db6, 0x9a1d2509

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcd33b902, 0xbb0c2b29, 0xf191e102, 0x38eaaaca, 0x8c61f2e3, 0xd3a36aad, 0x9d270b79, 0x75aaa3f7, 0xe05c6a, 0xfeb8eee3, 0x5fec025c, 0x4af1a622, 0x15e9764f, 0xee793ca2, 0xe8b0ca6, 0xd7eb3d4b, 0x69467621, 0xd0754652, 0xaa6d0e7e, 0xf62a82e4, 0x9a3eff25, 0xcbe104fc, 0xb77fb47e, 0x503c3930, 0x86900ed1, 0xafd282a5, 0x617d5b, 0x700a15bc, 0x5dcf7ea5, 0x742c7630, 0xfb3f5e24, 0xf605ceba
	.org 1024
	.word 0xdef191f2, 0xd592fc5f, 0x1531a86c, 0xbb693d38, 0xd639d625, 0x1383c4b6, 0x23117fcc, 0x2309bbf, 0x19c2c5b2, 0xc687b5fa, 0xd4bb7e87, 0xa237b328, 0xf05fd1ff, 0xc160f5a5, 0xfbc441db, 0xd700511b, 0x38b687b6, 0x952723e2, 0x4141ffd, 0xc46f001c, 0x1fe3d76e, 0x137adc76, 0x5efdfcc0, 0xf7a5050e, 0x98cc6021, 0x9a6f2860, 0x5f6db5ed, 0x68210f67, 0xef886ee7, 0x76504ed4, 0x51f48d87, 0xee76cc1f

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1e282e15, 0xffffffff, 0x0, 0x80000000, 0x10, 0x0, 0x49598, 0xffffffff, 0xdeefd183, 0x7fffffff, 0xb9802da5, 0x0, 0xeb45c, 0xbdda5b92, 0xc6, 0x852f324a, 0xacd62a95, 0x80000000, 0x9ea97ab1, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xd13477cf, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xe41c40b4, 0xe2ba56cc, 0x0, 0x0, 0x7fffffff, 0x36a3a, 0x3b2b22, 0xffffffff, 0xffffffff, 0x1ccf6078, 0xffffffff, 0x92f9b4f5, 0xf2, 0xc0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xa, 0xe35f, 0xefbf9e9e, 0x80000000, 0xc1d9a56a, 0x728f80, 0x1f35c8, 0x87214d72, 0x7fffffff, 0x1, 0x7fffffff, 0x0, 0xcf4cdb69, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xbf9ec073
	.org 2048
	.word 0xb16, 0x92c3, 0x9a9, 0x7fffffff, 0xffffffff, 0x84bd7a01, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xdc881f0d, 0x80000000, 0xaa059b66, 0x7fffffff, 0x93a03fc3, 0x0, 0x3fdad6, 0x80000000, 0x4f, 0x80000000, 0x80000000, 0x7fffffff, 0x847a92ba, 0x0, 0xffffffff, 0x0, 0x154, 0xe664bbae, 0x8068b, 0x7fffffff, 0x4445, 0x5da, 0x7dc2, 0x7fffffff, 0x0, 0x51d, 0x50d, 0xd, 0x6, 0x36be1, 0x0, 0x7fffffff, 0xba, 0xffffffff, 0x7fffffff, 0x83d405, 0x0, 0xe5b3ff70, 0x7fffffff, 0xffffffff, 0xfd56762c, 0x8b9c59d1, 0x80000000, 0x80000000, 0x0, 0x5f55ca, 0x6d7, 0x80000000, 0xa75e59, 0xddb6800f, 0x9eee8277, 0x80000000, 0x94cd2b2f, 0x1, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8768dd7a617414f5, 0xc05b89883541, 0x8000000000000000, 0x516116

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xf, 0x38, 0x80, 0x1, 0xd1, 0x17, 0x87, 0x9, 0x7f, 0x80, 0xc7, 0x3, 0x0, 0x0, 0x89
	.org 128
	.byte 0x2, 0x7f, 0xff, 0x6, 0xff, 0xfd, 0x3, 0x80, 0xff, 0x0, 0xa5, 0x7f, 0x92, 0x0, 0xff, 0x0
	.org 256
	.byte 0xa6, 0xe4, 0x90, 0xff, 0x3, 0x0, 0xb, 0xf, 0x7f, 0xf3, 0x97, 0xf4, 0xff, 0x80, 0xfd, 0x1
