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
.equ data                               , 0x00000000a346c000
.equ __section_data                     , 0x00000000a346c000
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
.equ os_data                            , 0x00000000d54b2000
.equ __section_os_data                  , 0x00000000d54b2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bf00c000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a3e6f000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a3e6f000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e787b000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e787b000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e5037000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e5037000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000082bef000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000082bef000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000096550000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000096550000
.equ vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000081a78000
.equ vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000081a78000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a3e70000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a3e70000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a052e000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a052e000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e69e8000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e69e8000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e4293000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e4293000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e57d4000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e57d4000
.equ VFRSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e5a88000
.equ VFRSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e5a88000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e5f97000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e5f97000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e69e9000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e69e9000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081a77000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081a77000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e2fd2000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e2fd2000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000e3663000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000e3663000
.equ VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a3960000
.equ VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a3960000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e57f9000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e57f9000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000eba0a000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000eba0a000
.equ VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a2a1b000
.equ VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a2a1b000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000081552000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000081552000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e48ad000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e48ad000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e64ac000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e64ac000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e5b78000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e5b78000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ea387000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ea387000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e53f5000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e53f5000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a1d2d000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a1d2d000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f334e000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f334e000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a3975000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a3975000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000080284000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000080284000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a3549000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a3549000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000eb1ee000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000eb1ee000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e57dc000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e57dc000
.equ vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000eb1ef000
.equ vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000eb1ef000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e5909000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e5909000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e5adc000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e5adc000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e9a3e000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e9a3e000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e5add000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e5add000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ef46e000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ef46e000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ed063000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ed063000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e4292000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e4292000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081a79000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081a79000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000eb4ab000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000eb4ab000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e58c8000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e58c8000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ae82a000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ae82a000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000080178000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000080178000
.equ VFNMSUB.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e590a000
.equ VFNMSUB.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e590a000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f15a0000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f15a0000
.equ VFMACC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e33f7000
.equ VFMACC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e33f7000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e5ab0000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e5ab0000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e5aca000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e5aca000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e57f5000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e57f5000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e46b6000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e46b6000
.equ VFSGNJ.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e5a89000
.equ VFSGNJ.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e5a89000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a3727000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a3727000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ed0bc000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ed0bc000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000808d9000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000808d9000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e6868000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e6868000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000801a1000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000801a1000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000800e6000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000800e6000
.equ VFNMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a34cd000
.equ VFNMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a34cd000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a34bb000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a34bb000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e64ad000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e64ad000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000088a40000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000088a40000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a3e6e000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a3e6e000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e5ab1000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e5ab1000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000009f5bd000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000009f5bd000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000800d8000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000800d8000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000800dc000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000800dc000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ee2d8000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ee2d8000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e59b0000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e59b0000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ede77000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ede77000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e5aa6000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e5aa6000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a3967000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a3967000
.equ VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ee1c2000
.equ VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ee1c2000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f25e7000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f25e7000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000eb32c000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000eb32c000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e65ab000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e65ab000
.equ vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000801f4000
.equ vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000801f4000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ed148000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ed148000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e5874000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e5874000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a2a1a000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a2a1a000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e8338000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e8338000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ee039000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ee039000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ee1ea000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ee1ea000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e57e6000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e57e6000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e3441000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e3441000

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
# test1 : VMSGTU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle8.v v10, (x27)
	li x27, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 128
	add x27, x27, x16
	vle8.v v1, (x27)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, mf2, tu, ma
	li x10, 0xffffffffffffffff
vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v1, v10, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VZEXT.VF2
########################

;#discrete_test(test=test2)
test2:
	li x22,0
	li x9, 0x12
	vsetvl x5, x22, x9
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v16, (x14)
	li x22,0
	li x8, 0x18
	vsetvl x5, x22, x8
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	li x22,0
	li x26, 0x12
	vsetvl x5, x22, x26
vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user :
	vzext.vf2 v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VAND.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 2048
	add x24, x24, x1
	vle64.v v16, (x24)
	li x24, vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v8, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m8, tu, mu
vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vand.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULH.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x24, 1024
	add x7, x7, x24
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x24, 2048
	add x7, x7, x24
	vle8.v v12, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmulh.vv v12, v24, v20, v0.t
	li x23, 0x40
	li x1, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x18, x18, x29
	vle32.v v31, (x18)
vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vsext.vf4 v0, v31
	li x8,0x2a
	vmv.x.s x13, v0
	bne x8, x13, 1f
	vslide1down.vx v21, v0, x0
	li x8,0xa
	vmv.x.s x13, v21
	bne x8, x13, 1f
	vslide1down.vx v0, v21, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMADD.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, mf2, ta, ma
	li x12, 0xffb73adf7ded4deb
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 128
	add x10, x10, x7
	vle32.v v5, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmadd.vx v5, x12, v28
	li x4,0x212b214
	vmv.x.s x20, v5
	bne x4, x20, 1f
	vslide1down.vx v15, v5, x0
	li x4,0xffffffffaa07b2c3
	vmv.x.s x20, v15
	bne x4, x20, 1f
	vslide1down.vx v5, v15, x0
	li x4,0x212b214
	vmv.x.s x20, v5
	bne x4, x20, 1f
	vslide1down.vx v15, v5, x0
	li x4,0xffffffff8212b215
	vmv.x.s x20, v15
	bne x4, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFRSUB.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFRSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFRSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x31, x31, x15
	vle32.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfrsub.vf v22, v2, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	li x4,0
	vsetvli x5, x4, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v5, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 256
	add x29, x29, x11
	vle16.v v14, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 512
	add x29, x29, x11
	vle16.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user :
	vfmsac.vv v4, v14, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	li x27, 0x47
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle8.v v13, (x16)
	li x16, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 128
	add x16, x16, x15
	vle8.v v17, (x16)
	li x16, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 256
	add x16, x16, x15
	vle8.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vv v20, v17, v13
	li x11,0xffffffffffffffc6
	vmv.x.s x25, v20
	bne x11, x25, 1f
	vslide1down.vx v1, v20, x0
	li x11,0xffffffffffffffc3
	vmv.x.s x25, v1
	bne x11, x25, 1f
	vslide1down.vx v20, v1, x0
	li x11,0x0
	vmv.x.s x25, v20
	bne x11, x25, 1f
	vslide1down.vx v1, v20, x0
	li x11,0xffffffffffffff92
	vmv.x.s x25, v1
	bne x11, x25, 1f
	vslide1down.vx v20, v1, x0
	li x11,0x6f
	vmv.x.s x25, v20
	bne x11, x25, 1f
	vslide1down.vx v1, v20, x0
	li x11,0x1e
	vmv.x.s x25, v1
	bne x11, x25, 1f
	vslide1down.vx v20, v1, x0
	li x11,0xffffffffffffff80
	vmv.x.s x25, v20
	bne x11, x25, 1f
	vslide1down.vx v1, v20, x0
	li x11,0xffffffffffffff97
	vmv.x.s x25, v1
	bne x11, x25, 1f
	vslide1down.vx v20, v1, x0
	li x11,0xffffffffffffff80
	vmv.x.s x25, v20
	bne x11, x25, 1f
	vslide1down.vx v1, v20, x0
	li x11,0x49
	vmv.x.s x25, v1
	bne x11, x25, 1f
	vslide1down.vx v20, v1, x0
	li x11,0xffffffffffffff8b
	vmv.x.s x25, v20
	bne x11, x25, 1f
	vslide1down.vx v1, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x25, v1
	bne x11, x25, 1f
	vslide1down.vx v20, v1, x0
	li x11,0xffffffffffffffeb
	vmv.x.s x25, v20
	bne x11, x25, 1f
	vslide1down.vx v1, v20, x0
	li x11,0xffffffffffffff80
	vmv.x.s x25, v1
	bne x11, x25, 1f
	vslide1down.vx v20, v1, x0
	li x11,0x0
	vmv.x.s x25, v20
	bne x11, x25, 1f
	vslide1down.vx v1, v20, x0
	li x11,0x0
	vmv.x.s x25, v1
	bne x11, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMERGE.VIM
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x23, x23, x28
	vle8.v v20, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, m4, tu, ma
vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v16, v20, -3, v0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x7f
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffdf
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffff93
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7f
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffff0
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffffc8
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffffaf
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffb9
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x7f
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffff80
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x2c
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7f
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xf
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffffd
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7f
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x1
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffffd9
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffffb6
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffdd
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7f
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffffff
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x17, v16
	bne x8, x17, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x8, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VFMUL.VF
########################

;#discrete_test(test=test11)
test11:
	li x19,0
	vsetvli x5, x19, e32, m2, tu, ma
;#random_addr(name=VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfmul.vf v12, v4, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMACC.VV
########################

;#discrete_test(test=test12)
test12:
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v18, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 256
	add x19, x19, x23
	vle64.v v23, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 512
	add x19, x19, x23
	vle64.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vv v28, v23, v18
	li x11,0x4ad75fdfc6fe675c
	vmv.x.s x29, v28
	bne x11, x29, 1f
	vslide1down.vx v3, v28, x0
	li x11,0xce13d3f71fbc3133
	vmv.x.s x29, v3
	bne x11, x29, 1f
	vslide1down.vx v28, v3, x0
	li x11,0x7ff0000000000000
	vmv.x.s x29, v28
	bne x11, x29, 1f
	vslide1down.vx v3, v28, x0
	li x11,0x522d915d4fdd6588
	vmv.x.s x29, v3
	bne x11, x29, 1f
	li x11,0x0000000000000005
	csrr x29, fflags
	bne x11, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFADD.VF
########################

;#discrete_test(test=test13)
test13:
	li x5,0
	li x30, 0xcf
	vsetvl x5, x5, x30
;#random_addr(name=VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x20, x20, x28
	vle16.v v17, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user :
	vfadd.vf v24, v17, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x1, x1, x12
	vle16.v v28, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m4, ta, ma
vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vi v28, v12, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGT.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x25, x25, x14
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x14, 1024
	add x25, x25, x14
	vle16.v v20, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, m4, ta, ma
	li x15, 0x8000000000000000
vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vmsgt.vx v20, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfadd.vv v28, v24, v24
	li x19,0xffffffff8ab56fa8
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x4bdf7e32
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0xffffffff8fa3cc29
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x2764f81a
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x6a192aeb
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x3b5249fe
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0xfffffffffc272b6d
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x440b711f
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0xffffffffd8b4bb21
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0xffffffffa4a2c89f
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0xffffffffe929241b
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0xffffffffd7196f24
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x1bce57c6
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0xffffffff81ffcfaa
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x68a96ac4
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x43296521
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x7219b5d4
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x16c49b88
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x26488abb
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x36f76774
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0xfffffffff2d37b40
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x2f8122d6
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x47fe3976
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x1c77bf16
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0xffffffff86ecaabf
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x55d16190
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x36a44944
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x17ec6271
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x65773ec9
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0xfffffffffd796ee0
	vmv.x.s x12, v16
	bne x19, x12, 1f
	vslide1down.vx v28, v16, x0
	li x19,0xffffffff8c958ff4
	vmv.x.s x12, v28
	bne x19, x12, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x2b0b033b
	vmv.x.s x12, v16
	bne x19, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMULH.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle8.v v31, (x5)
	li x5, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 256
	add x5, x5, x9
	vle8.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, m1, ta, mu
	li x11, 0x2c00912f
vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmulh.vx v24, v31, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULHSU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x2, x2, x29
	vle32.v v28, (x2)
	li x31, 0xaf259297a155d88b
vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vx v28, v16, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x20, 0x92
	li x30, 32
	vsetvl x5, x30, x20
	li x20, vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x20, x20, x30
	vle32.v v20, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x30, 32
	vsetvl x5, x30, x20
	li x20, vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 1024
	add x20, x20, x30
	vle8.v v0, (x20)
	vmsne.vv v0, v28, v20
	vfirst.m x20, v0
	li x30, -1
	beq x20, x30, 3f
	li x30, 31
	blt x20, x30, 1f
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
# test19 : VMACC.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m8, tu, ma
	li x2, 0x4314db32b3f4f6e1
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmacc.vx v24, x2, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VV
########################

;#discrete_test(test=test20)
test20:
	li x24,0
	vsetvli x5, x24, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 1024
	add x16, x16, x19
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 2048
	add x16, x16, x19
	vle8.v v24, (x16)
vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsle.vv v24, v16, v4
	li x5, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSAC.VV
########################

;#discrete_test(test=test21)
test21:
	li x9, 0x1b
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x13, x13, x17
	vle64.v v0, (x13)
	li x13, vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vv v16, v0, v8
	li x1,0xfffffffffc8f6c01
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xffffffffffffffff
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xf953ecd577dfbb9e
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xcb6d84ea73dcccbc
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x7fffffffffffffff
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x5d5569010be14f0b
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x5f1fc1664562ac0a
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xaba401baaa72f1c2
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x8000000000000000
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xbd11341debb347ad
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x2daab5f83a6be07c
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xfffa7612f25988dd
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x80825248e668422f
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x8000000000000000
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x8000000000000000
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x7fffffffffffffff
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x84853e3052b3a375
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x8000000000000000
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x7a87922bb8370d1f
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x268d11460ca59c55
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xf259a60e3fb69b4c
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x8000000000007c73
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xfffffb0935108e78
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x7ffffffffffffffe
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x1c2ab222d97c5c43
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x7fffffffffffffff
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x7fffffffffffffff
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xf3ffb92736169a69
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffffff
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x1651923b905af79d
	vmv.x.s x10, v8
	bne x1, x10, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x86c5eabb42b684a0
	vmv.x.s x10, v16
	bne x1, x10, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xeb3b8f8f268b2ee6
	vmv.x.s x10, v8
	bne x1, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VFNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v6, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 128
	add x8, x8, x2
	vle32.v v11, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 256
	add x8, x8, x2
	vle32.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v12, v11, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLTU.VV
########################

;#discrete_test(test=test23)
test23:
	li x16,0
	li x4, 0x2
	vsetvl x5, x16, x4
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x1, x1, x15
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 2048
	add x1, x1, x15
	vle8.v v4, (x1)
vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user :
	vmsltu.vv v4, v0, v16
	li x7, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMERGE.VVM
########################

;#discrete_test(test=test24)
test24:
	li x28,0
	vsetvli x5, x28, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 512
	add x19, x19, x5
	vle64.v v10, (x19)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v0, (x19)
	li x28,0
	vsetvli x5, x28, e64, m2, tu, mu
vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user :
	vmerge.vvm v10, v8, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 128
	add x4, x4, x27
	vle16.v v27, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v27, f24, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSUB.VV
########################

;#discrete_test(test=test26)
test26:
	li x26, 0xce
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 64
	add x24, x24, x30
	vle16.v v3, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsub.vv v25, v12, v3
	li x17,0x25ab
	vmv.x.s x14, v25
	bne x17, x14, 1f
	vslide1down.vx v12, v25, x0
	li x17,0xffffffffffffc1ad
	vmv.x.s x14, v12
	bne x17, x14, 1f
	vslide1down.vx v25, v12, x0
	li x17,0xffffffffffffc1e6
	vmv.x.s x14, v25
	bne x17, x14, 1f
	vslide1down.vx v12, v25, x0
	li x17,0xffffffffffffd9d0
	vmv.x.s x14, v12
	bne x17, x14, 1f
	li x17,0x0000000000000001
	csrr x14, fflags
	bne x17, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VADD.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x8, x8, x7
	vle16.v v20, (x8)
vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vi v20, v16, -14
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x13, 0xc9
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x13, x13, x19
	vle8.v v0, (x13)
	vmsne.vv v0, v20, v28
	vfirst.m x13, v0
	li x19, -1
	beq x13, x19, 3f
	li x19, 31
	blt x13, x19, 1f
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
# test28 : VFMUL.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 2048
	add x14, x14, x8
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 128
	add x9, x9, x22
	vle8.v v19, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x9, x9, x22
	vle8.v v8, (x9)
vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vv v8, v4, v19
	li x18, 0xc7
	li x19, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x18
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x28, 0xc7
	li x20, 32
	vsetvl x5, x20, x28
	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x28, x28, x20
	vle8.v v19, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x20, 32
	vsetvl x5, x20, x28
	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x28, x28, x20
	vle8.v v0, (x28)
	vmsne.vv v0, v8, v19
	vfirst.m x28, v0
	li x20, -1
	beq x28, x20, 3f
	li x20, 15
	blt x28, x20, 1f
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
# test30 : VFNMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v17, (x25)
	li x25, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 128
	add x25, x25, x15
	vle32.v v9, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vf v9, f0, v17
	li x4,0x7db46e73
	vmv.x.s x1, v9
	bne x4, x1, 1f
	vslide1down.vx v16, v9, x0
	li x4,0x7f800000
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v9, v16, x0
	li x4,0x66068b72
	vmv.x.s x1, v9
	bne x4, x1, 1f
	vslide1down.vx v16, v9, x0
	li x4,0xffffffffb686def9
	vmv.x.s x1, v16
	bne x4, x1, 1f
	li x4,0x0000000000000005
	csrr x1, fflags
	bne x4, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFMACC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFMACC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMACC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 2048
	add x1, x1, x29
	vle16.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmacc.vf v16, f14, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV8R.V
########################

;#discrete_test(test=test32)
test32:
	li x15, 0xb
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x21, x21, x17
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x21, x21, x17
	vle16.v v16, (x21)
	li x6, 0xb
	vsetvl x5, x0, x6
vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmv8r.v v16, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x7, 0xb
	li x1, 128
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x1, 32
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 2048
	add x7, x7, x1
	vle8.v v8, (x7)
	vmsne.vv v8, v16, v0
	vfirst.m x7, v8
	li x1, -1
	beq x7, x1, 3f
	li x1, 127
	blt x7, x1, 1f
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
# test33 : VFSGNJX.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vv v24, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJ.VF
########################

;#discrete_test(test=test34)
test34:
	li x4, 0x97
	vsetvl x5, x0, x4
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJ.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vf v27, v8, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 256
	add x20, x20, x30
	vle8.v v26, (x20)
vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vand.vi v26, v16, -16
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x12, 32
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x26, x26, x12
	vle8.v v7, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x12, 32
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x26, x26, x12
	vle8.v v0, (x26)
	vmsne.vv v0, v26, v7
	vfirst.m x26, v0
	li x12, -1
	beq x26, x12, 3f
	li x12, 31
	blt x26, x12, 1f
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
# test36 : VZEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle32.v v2, (x15)
vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vzext.vf4 v10, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGT.VI
########################

;#discrete_test(test=test37)
test37:
	li x13,0
	vsetvli x5, x13, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v6, (x26)
	li x26, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x24, 64
	add x26, x26, x24
	vle16.v v12, (x26)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v0, (x26)
	li x13,0
	vsetvli x5, x13, e16, mf4, ta, ma
vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user :
	vmsgt.vi v12, v6, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMADD.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x10, x10, x21
	vle64.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmadd.vf v4, f19, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGTU.VI
########################

;#discrete_test(test=test39)
test39:
	li x16,0
	vsetvli x5, x16, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 2048
	add x17, x17, x28
	vle32.v v16, (x17)
vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vi v16, v0, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAX.VX
########################

;#discrete_test(test=test40)
test40:
	li x20,0
	vsetvli x5, x20, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 512
	add x28, x28, x2
	vle32.v v8, (x28)
	li x24, 0x7fffffffffffffff
vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vmax.vx v8, v24, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VV
########################

;#discrete_test(test=test41)
test41:
	li x5,0
	li x24, 0x81
	vsetvl x5, x5, x24
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x4, x4, x3
	vle8.v v10, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 512
	add x4, x4, x3
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 1024
	add x4, x4, x3
	vle8.v v30, (x4)
vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user :
	vxor.vv v30, v10, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV.V.X
########################

;#discrete_test(test=test42)
test42:
	li x30,0
	vsetvli x5, x30, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v20, (x7)
	li x9, 0xdfb493f71ccb1b0a
vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vmv.v.x v20, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMUL.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x20, x20, x6
	vle8.v v5, (x20)
	li x20, vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 128
	add x20, x20, x6
	vle8.v v15, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, mf2, tu, mu
	li x21, 0xfa166a9eebdd5a48
vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user :
	vmul.vx v15, v5, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x10,0
	vsetvli x5, x10, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 512
	add x24, x24, x22
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 1024
	add x24, x24, x22
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vfnmadd.vv v16, v10, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSEXT.VF8
########################

;#discrete_test(test=test45)
test45:
	li x22,0
	li x5, 0x18
	vsetvl x5, x22, x5
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v10, (x25)
	li x22,0
	li x1, 0x18
	vsetvl x5, x22, x1
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	li x22,0
	li x2, 0x18
	vsetvl x5, x22, x2
vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user :
	vsext.vf8 v12, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRA.VX
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	li x30, 0xb
	vsetvl x5, x26, x30
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x31, x31, x16
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 2048
	add x31, x31, x16
	vle16.v v16, (x31)
	li x11, 0x0
vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user :
	vsra.vx v16, v24, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSUB.VX
########################

;#discrete_test(test=test47)
test47:
	li x22,0
	li x30, 0x10
	vsetvl x5, x22, x30
	li x28, 0x92759cdd99413c54
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x6, x6, x2
	vle32.v v27, (x6)
	li x6, vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 256
	add x6, x6, x2
	vle32.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v6, x28, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 512
	add x15, x15, x17
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 1024
	add x15, x15, x17
	vle8.v v8, (x15)
vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user :
	vsra.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMIN.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v2, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vfmin.vf v20, v2, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VV
########################

;#discrete_test(test=test50)
test50:
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v25, (x5)
	li x5, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 128
	add x5, x5, x11
	vle32.v v6, (x5)
	li x5, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 256
	add x5, x5, x11
	vle32.v v28, (x5)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, ma
vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user :
	vor.vv v28, v25, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 256
	add x9, x9, x3
	vle64.v v0, (x9)
vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user :
	vmv.v.v v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSEXT.VF2
########################

;#discrete_test(test=test52)
test52:
	li x22, 0x8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x31, x31, x15
	vle16.v v13, (x31)
vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vsext.vf2 v11, v13
	li x13,0xffffffffffffffff
	vmv.x.s x17, v11
	bne x13, x17, 1f
	vslide1down.vx v22, v11, x0
	li x13,0xffffffffffffffff
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v11, v22, x0
	li x13,0x0
	vmv.x.s x17, v11
	bne x13, x17, 1f
	vslide1down.vx v22, v11, x0
	li x13,0x0
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v11, v22, x0
	li x13,0x0
	vmv.x.s x17, v11
	bne x13, x17, 1f
	vslide1down.vx v22, v11, x0
	li x13,0x0
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v11, v22, x0
	li x13,0x0
	vmv.x.s x17, v11
	bne x13, x17, 1f
	vslide1down.vx v22, v11, x0
	li x13,0x0
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v11, v22, x0
	li x13,0x70
	vmv.x.s x17, v11
	bne x13, x17, 1f
	vslide1down.vx v22, v11, x0
	li x13,0xffffffffffffffcd
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v11, v22, x0
	li x13,0x61
	vmv.x.s x17, v11
	bne x13, x17, 1f
	vslide1down.vx v22, v11, x0
	li x13,0xffffffffffffffb2
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v11, v22, x0
	li x13,0x0
	vmv.x.s x17, v11
	bne x13, x17, 1f
	vslide1down.vx v22, v11, x0
	li x13,0x0
	vmv.x.s x17, v22
	bne x13, x17, 1f
	vslide1down.vx v11, v22, x0
	li x13,0x52
	vmv.x.s x17, v11
	bne x13, x17, 1f
	vslide1down.vx v22, v11, x0
	li x13,0xffffffffffffffac
	vmv.x.s x17, v22
	bne x13, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSLEU.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x28, x28, x15
	vle8.v v26, (x28)
	li x28, vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 256
	add x28, x28, x15
	vle8.v v23, (x28)
vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vi v23, v26, -12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x17, 32
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x14, x14, x17
	vle8.v v14, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x17, 32
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x14, x14, x17
	vle8.v v0, (x14)
	vmsne.vv v0, v23, v14
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
# test54 : VMAXU.VX
########################

;#discrete_test(test=test54)
test54:
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v29, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 128
	add x7, x7, x1
	vle16.v v18, (x7)
	li x22, 0x7fffffffffffffff
vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vmaxu.vx v18, v29, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMIN.VV
########################

;#discrete_test(test=test55)
test55:
	li x25,0
	vsetvli x5, x25, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x31, x31, x18
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 1024
	add x31, x31, x18
	vle32.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vfmin.vv v12, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMADD.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v26, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 512
	add x19, x19, x26
	vle64.v v14, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 1024
	add x19, x19, x26
	vle64.v v6, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vfmadd.vv v6, v14, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMSEQ.VV
########################

;#discrete_test(test=test57)
test57:
	li x15,0
	vsetvli x5, x15, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x21, x21, x28
	vle32.v v2, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x21, x21, x28
	vle32.v v28, (x21)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	li x15,0
	vsetvli x5, x15, e32, m2, ta, mu
vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vv v28, v14, v2, v0.t
	li x12, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x12
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
            .dword 1639858925
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sscratch
csrr t0, sstatus


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test26
    .dword test25
    .dword test49
    .dword test6
    .dword test3
    .dword test2
    .dword test18
    .dword test55
    .dword test35
    .dword test13
    .dword test31
    .dword test10
    .dword test32
    .dword test9
    .dword test43
    .dword test36
    .dword test53
    .dword test11
    .dword test33
    .dword test52
    .dword test5
    .dword test45
    .dword test27
    .dword test46
    .dword test34
    .dword test23
    .dword test42
    .dword test4
    .dword test7
    .dword test20
    .dword test12
    .dword test57
    .dword test29
    .dword test1
    .dword test39
    .dword test16
    .dword test47
    .dword test8
    .dword test37
    .dword test15
    .dword test44
    .dword test54
    .dword test17
    .dword test21
    .dword test14
    .dword test48
    .dword test38
    .dword test24
    .dword test22
    .dword test28
    .dword test41
    .dword test50
    .dword test40
    .dword test56
    .dword test51
    .dword test30
    .dword test19


        
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

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0x1f, 0x1, 0xc2, 0x80, 0xa0, 0xe9, 0xff, 0x7f, 0x80, 0x4
	.org 128
	.byte 0x0, 0xf9, 0x7f, 0xed, 0x7f, 0x80, 0x7f, 0x88, 0x7f, 0x7, 0x12, 0x1, 0x37, 0x80, 0xe0, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xb39d52cfdf9c1a00, 0xb924eb78271b4289

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x95399253, 0xffffffff, 0x80000000, 0xb2ed1676, 0x0, 0x7fffffff, 0xc7e594df, 0xba5ada94, 0x6, 0xa37d6314, 0x80000000, 0xc751f87e, 0xffffffff, 0xc0c1e382, 0xd7d71041, 0x0, 0xffffffff, 0xffffffff, 0xa91825f7, 0x2197, 0xa89d2ab3, 0xffffffff, 0x690bda, 0x0, 0xb5293137, 0xae657f79, 0x2aa6e1, 0xe, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1e312, 0x3d478bd40e, 0x1d5f7fcfdbe3, 0xe3f9092ec3b67c1c

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x2000, 0x8000000000000000, 0x5ed90b3, 0x7fffffffffffffff, 0x109deeb1d91, 0x34, 0xadcbe59c, 0x24534, 0x0, 0xa0db7302, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8dc6722dc2b97c79, 0xf55e, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf3130df0bea6e798, 0x5, 0xf388e8a, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xc9e8c7ba9e8b4bb3, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf811001ae0d2f5ea, 0x3b7e, 0x1b771182b17c, 0x6ad62736ba240, 0x8000000000000000, 0xffffffffffffffff, 0xb7aad49f85d8d98d, 0xffffffffffffffff, 0xe1f0002c5d221712, 0x0, 0x81b08785870c2b8a, 0x30f36, 0x8000000000000000, 0x1fa999056b, 0xffffffffffffffff, 0x8d212b494b98a1a, 0x77ddd58cc59ce, 0xffffffffffffffff, 0xda907afb56958d4f, 0x8000000000000000, 0xffffffffffffffff, 0x1cbf, 0x0, 0xffffffffffffffff, 0x0, 0xcf66e98bb42ea30e, 0x0, 0x0, 0xffffffffffffffff, 0xe62189c6964bc364
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd799844838d06935, 0x8000000000000000, 0xb06259634cd265, 0x2bb4e063d53c, 0x0, 0x43b505a4bf4, 0xde12db8e182b8286, 0xee3ba6424df745bb, 0x1, 0x0, 0x7fffffffffffffff, 0xe338659fd21e638f, 0x83f7cdd40996a0b7, 0xcce66ddc894d3, 0x7fffffffffffffff, 0x7fc3a9196625, 0x7fffffffffffffff, 0xffffffffffffffff, 0xba0327874936719, 0x2a, 0xf5eaf39f658c8d8f, 0x8000000000000000, 0xffffffffffffffff, 0xd9ced0b3a279e36c, 0x7fffffffffffffff, 0xcf68c5fe380410a, 0x8000000000000000, 0xffffffffffffffff, 0x85f7ab63ec, 0x86e61ba6caf02be1, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2f, 0x0, 0xff, 0x0, 0x38, 0xff, 0x1, 0x0, 0x7f, 0x3, 0xff, 0x80, 0x1, 0x0, 0x80, 0x7, 0x2, 0x0, 0x0, 0xd8, 0x80, 0xb, 0x80, 0xb2, 0x7f, 0x80, 0x87, 0x0, 0x80, 0x80, 0x3, 0xff, 0x80, 0x2, 0x80, 0x0, 0x6, 0xff, 0x0, 0x0, 0xc2, 0x0, 0x80, 0x3, 0x92, 0x0, 0x2, 0x0, 0xc6, 0x0, 0x0, 0x12, 0x80, 0x6, 0xc7, 0x92, 0x2, 0x20, 0x7f, 0x0, 0xa, 0x80, 0x38, 0xe, 0x7f, 0xff, 0x7f, 0xa7, 0xff, 0x11, 0xff, 0x10, 0x80, 0xff, 0xf7, 0x7, 0xa, 0xbf, 0xd8, 0x7f, 0x80, 0xd3, 0x80, 0x1, 0x1, 0x5, 0xff, 0xa5, 0x80, 0x80, 0x0, 0x6, 0x80, 0x3d, 0x3, 0xee, 0x1, 0xec, 0x7f, 0x4, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x84, 0x80, 0x7f, 0xcc, 0x80, 0xde, 0xff, 0x5, 0x83, 0x80, 0x3, 0x2, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0x80, 0xb, 0xd2
	.org 1024
	.byte 0x1, 0x0, 0xd5, 0xff, 0x0, 0x1f, 0x7f, 0x6, 0xff, 0xa9, 0xb1, 0xdd, 0x7f, 0x87, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xd7, 0x80, 0xf5, 0x7f, 0x26, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x8c, 0xff, 0xff, 0x7, 0xcd, 0x80, 0xff, 0x2, 0x1, 0x29, 0x7f, 0xc8, 0xff, 0x80, 0xff, 0xff, 0x0, 0x14, 0x80, 0xff, 0xbc, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x17, 0x7f, 0x0, 0x0, 0xd, 0xff, 0x0, 0xca, 0x0, 0x0, 0x80, 0x80, 0x80, 0xff, 0xfc, 0x3, 0xff, 0x2, 0xff, 0xa1, 0xff, 0x11, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x9c, 0xeb, 0xb, 0x80, 0x89, 0xfe, 0x7f, 0x7f, 0x0, 0xd1, 0x99, 0x80, 0xd3, 0x80, 0x18, 0x0, 0xb1, 0x1, 0x0, 0xfd, 0xe9, 0x2, 0xff, 0xd8, 0xd7, 0x7f, 0xfa, 0x0, 0x80, 0x7f, 0x3a, 0x26, 0xff, 0x80, 0xff, 0x12, 0x80, 0xff, 0x9c, 0x0, 0xf, 0x1
	.org 2048
	.byte 0x0, 0xc6, 0x7f, 0x5, 0x9e, 0x0, 0x80, 0x3, 0xb0, 0x88, 0x7, 0x0, 0x9d, 0x80, 0x7f, 0x80, 0xbb, 0xc, 0xf0, 0xd9, 0xc6, 0x0, 0x8c, 0xa7, 0xff, 0x99, 0xff, 0x6, 0x3, 0xc5, 0x80, 0xd0, 0xaf, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xc3, 0x80, 0x1, 0xf2, 0x0, 0x2, 0x80, 0x7f, 0xff, 0xc, 0x17, 0x0, 0xff, 0x80, 0x18, 0xd8, 0x7f, 0xa8, 0x0, 0x0, 0xc, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xc, 0xad, 0x1, 0x4, 0xef, 0xfc, 0x1, 0x16, 0x0, 0xe2, 0x7f, 0x80, 0xff, 0x1e, 0x80, 0x0, 0xff, 0xf4, 0xe0, 0x5, 0x5, 0x0, 0x0, 0xe, 0xff, 0x27, 0x2, 0xb, 0x9c, 0x7f, 0xb7, 0xff, 0x7f, 0x7f, 0x7f, 0xc, 0xe, 0x6, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xc6, 0x0, 0xa8, 0xff, 0xff, 0x80, 0x80, 0xf1, 0x7f, 0x80, 0x0, 0x2, 0xcb, 0x8d, 0x9e, 0x7f, 0xab, 0xff, 0x80, 0x4

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbe3c, 0x440473ef8a87, 0x1b, 0xb2d7209da03b2f1f

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa2a, 0xa735f45b, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb7333c84, 0xffffffff, 0x0
	.org 128
	.word 0xffffffff, 0xbddd1ffd, 0x7fffffff, 0xffffffff

;#init_memory @VFRSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe46d5283
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdfa13156, 0xa8742613, 0x29f3f6cf, 0x96dc29f2, 0x48533c77, 0x9a5087af, 0x7f7bd227, 0xd404b59e, 0x9e862e76, 0x7c78a158, 0xae33fa55, 0x4754b43c, 0x2e0a70, 0x4967546e, 0x4b7c8214, 0x6b689a62

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9c11, 0x1176, 0x601, 0x8fc, 0x2b65, 0xe85a, 0x94b3, 0xe559, 0xd78, 0xe689, 0xf99e, 0x3c07, 0xd97, 0x5390, 0x247b, 0x5d48
	.org 256
	.hword 0x9c98, 0x15cc, 0x42b, 0x44fb, 0x500a, 0xaeb0, 0x9ba, 0x7541, 0xbf3a, 0x7320, 0x218f, 0x20f7, 0x9d42, 0x8cf4, 0xbc4c, 0xcca
	.org 512
	.hword 0xfb8e, 0x8a8f, 0x898, 0xc511, 0x122f, 0x9a50, 0xade8, 0xcd9e, 0x327a, 0xa139, 0x713f, 0xa17b, 0x5af5, 0x43e5, 0x59f7, 0xb21c

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc6, 0x6, 0x0, 0x1, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xff, 0x8b, 0xff, 0xde, 0x0, 0x0, 0x0
	.org 128
	.byte 0x0, 0xaf, 0x0, 0xad, 0xa2, 0x7f, 0x0, 0xa8, 0x7f, 0x8f, 0x80, 0x3, 0x7f, 0x80, 0x0, 0x0
	.org 256
	.byte 0xbc, 0xad, 0x0, 0xb, 0x8, 0x9f, 0xb6, 0xb9, 0x0, 0xea, 0x80, 0x0, 0x8d, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xd2, 0x80, 0x1, 0xb, 0xf3, 0x2, 0xb1, 0x0, 0xe8, 0x80, 0xff, 0x9, 0xff, 0x1a, 0x80, 0x80, 0x92, 0xff, 0xd, 0xb, 0xed, 0xd, 0xa4, 0x93, 0x1, 0x0, 0x0, 0x80, 0xbe, 0x0, 0x1, 0x0, 0xae, 0x0, 0x80, 0x7f, 0x5, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x85, 0xdd, 0x1b, 0x0, 0xff, 0x0, 0x17, 0x80, 0x80, 0x7f, 0xf, 0xf, 0x8e, 0xe6, 0x80, 0x7f, 0x7f, 0xc0, 0x2, 0x80, 0x90, 0xff, 0xd7, 0x8c, 0x80, 0xbe, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x12, 0xc5, 0x7f, 0xd5, 0xfa, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xf, 0x7f, 0x7f, 0xb5, 0x80, 0xee, 0x0, 0x0, 0x0, 0xd5, 0x80, 0x0, 0x7f, 0x3, 0x80, 0x0, 0xe, 0xff, 0x7f, 0x80, 0x0, 0x95, 0x1, 0x3, 0xd, 0x0, 0x80, 0x0, 0xfa, 0xff, 0xff, 0x3, 0x98, 0xfd, 0x0, 0x0, 0x37, 0xa5
	.org 1024
	.byte 0x80, 0x35, 0x0, 0xff, 0xe0, 0x80, 0x0, 0xb, 0xd, 0xa6, 0x7f, 0xff, 0xe, 0xff, 0x1a, 0x7f, 0x0, 0x0, 0x80, 0x88, 0x95, 0xff, 0xff, 0x7f, 0xd, 0x7f, 0x7f, 0x7f, 0xac, 0xdd, 0xff, 0xbd, 0x6, 0x0, 0x90, 0x7f, 0x80, 0x0, 0x7f, 0xbb, 0x0, 0x80, 0xb5, 0xb8, 0x80, 0x80, 0x80, 0xfb, 0xff, 0x7f, 0x1, 0xf1, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xe4, 0x97, 0xdf, 0x0, 0x0, 0xc1, 0x3, 0x5, 0x97, 0x93, 0xff, 0x0, 0x80, 0xf9, 0xe7, 0xff, 0x7f, 0xd2, 0xf0, 0xc8, 0xbd, 0xaf, 0x0, 0x80, 0x0, 0x0, 0x80, 0xff, 0x1, 0x2, 0xb9, 0x80, 0xff, 0x7f, 0x0, 0x1, 0x26, 0x9b, 0x80, 0x2c, 0x0, 0x80, 0xe6, 0x0, 0x7f, 0xf, 0xa3, 0xad, 0xff, 0x0, 0x7f, 0x1, 0xff, 0xd9, 0xff, 0xb6, 0xdd, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc6393d52f5eb, 0xffffffffffffffff, 0xc77e0036145c46cf

;#init_memory @VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe9d463cf
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9775c960, 0x5fac9cb0, 0x6d90a009, 0x418a33e2, 0xdc7564c0, 0x7513cc7b, 0xc230035d, 0xe2434c21, 0x6bb8cb87, 0x68836092, 0x3fef288e, 0x602727c8, 0x74901c64, 0x2bd1ae4e, 0x153b4bc8, 0x604feed8

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xca74c8f12b659272, 0x46a0f713b6ad897d, 0x691cd3aa40b7f911, 0xc0ccb90dbfbea8d
	.org 256
	.dword 0x8e718bcf5fef1beb, 0x3c7af8dfbf4334ad, 0xf69f18a33a4ed6de, 0x60b5761ca8efbd67
	.org 512
	.dword 0xcad75fdfc6fe675c, 0x4e13d3f71fbc3133, 0x46c8f0d7b1686f6b, 0xd22d915d4fdd6588

;#init_memory @VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff22e7
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbeb1, 0xdbed, 0x755a, 0x24f4, 0x3dc0, 0xfa23, 0xe344, 0xc8d

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x95b5, 0xe8bf, 0x0, 0xffff, 0xf76a, 0x9262, 0x8000, 0x7fff, 0x92c9, 0xfd28, 0x12, 0xffff, 0x1e94, 0xffff, 0x34d, 0x90d6, 0xd1dc, 0xe440, 0xeea8, 0xc9a5, 0x2189, 0x895, 0x149, 0xae76, 0x0, 0x77e, 0xffff, 0x105b, 0x7fff, 0xf3b3, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0xe0e3, 0x8000, 0x8000, 0x721, 0x795, 0x1, 0xffff, 0x54b, 0x8000, 0x7fff, 0x0, 0x7fff, 0x72a, 0x84c4, 0x8aaa, 0x8000, 0x8000, 0xfa1d, 0x2, 0x8000, 0x14, 0x8000, 0x505, 0x160
	.org 1024
	.hword 0xe25b, 0x0, 0x7fff, 0x7fff, 0xffff, 0x9b9b, 0xffff, 0x7fff, 0xef, 0x0, 0x8000, 0xbf80, 0x0, 0xac2f, 0x8000, 0x7fff, 0x7, 0x9210, 0xab3e, 0xdb93, 0x166, 0xffff, 0x0, 0x8, 0x87e2, 0xd78f, 0xf4a3, 0x7fff, 0x0, 0x10d4, 0x0, 0x7fff, 0x3d76, 0x8000, 0x7fff, 0xfd55, 0xa1a4, 0x821, 0xded3, 0xffff, 0x0, 0x8753, 0x7fff, 0xe1b1, 0x7fff, 0x7fff, 0xf039, 0x3f3, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7ae, 0x7fff, 0x8000, 0x8, 0x7fff, 0x991e, 0x7fff, 0x75

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb, 0xfdf34a88eb3e5c, 0x0, 0xb046f43a7f498dbb

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbe5e, 0x7fff, 0x1e2, 0xaf72, 0x0, 0xffff, 0x3b2, 0x0, 0x2a2, 0x1, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x446, 0xcadd, 0x8000, 0x8000, 0x2, 0x7fff, 0x7fff, 0x199, 0x7fff, 0x7fff, 0x7fff, 0xc374, 0x7fff, 0xc7f9, 0xcc06, 0x0, 0x6b, 0xffff, 0xffff, 0x0, 0x94c5, 0xffff, 0xffff, 0x8000, 0xf3bc, 0x8000, 0x0, 0xaffe, 0xffff, 0xffff, 0x8000, 0x8593, 0x8000, 0xffff, 0x0, 0x1e5, 0xbd45, 0xffff, 0xae8, 0x8000, 0x8000, 0xed44, 0x8000, 0x0, 0xb, 0xffff, 0x3e
	.org 1024
	.hword 0x8000, 0x1a9, 0x7, 0xffff, 0xb1a9, 0x933a, 0x0, 0xffff, 0xade5, 0x0, 0x23f, 0x14c, 0x9, 0xbc41, 0xffff, 0xe167, 0xf3, 0x7fff, 0x99b9, 0x1a, 0x7fff, 0xb29a, 0x7fff, 0xc968, 0x0, 0xbe29, 0xffff, 0x7fff, 0x0, 0xf16c, 0xffff, 0x0, 0xffff, 0xf79b, 0xf7dd, 0x7fff, 0x1f, 0x7fff, 0x1f, 0x3e, 0x0, 0x59a, 0xffff, 0x7fff, 0x4, 0xffff, 0x0, 0x8000, 0xe895, 0x192, 0x1c, 0xcd, 0x8000, 0xfdec, 0x18, 0xb4e5, 0xffff, 0x7fff, 0xba69, 0x1e4, 0xeb83, 0x8f19, 0x97da, 0x1f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xce36dbf69361e23c, 0x8000000000000000, 0x9f8818269b360c13, 0xc2541d7bbca907d0

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8a356fa8, 0x4b5f7e32, 0x8f23cc29, 0x26e4f81a, 0x69992aeb, 0x3ad249fe, 0xfba72b6d, 0x438b711f, 0xd834bb21, 0xa422c89f, 0xe8a9241b, 0xd6996f24, 0x1b4e57c6, 0x817fcfaa, 0x68296ac4, 0x42a96521, 0x7199b5d4, 0x16449b88, 0x25c88abb, 0x36776774, 0xf2537b40, 0x2f0122d6, 0x477e3976, 0x1bf7bf16, 0x866caabf, 0x55516190, 0x36244944, 0x176c6271, 0x64f73ec9, 0xfcf96ee0, 0x8c158ff4, 0x2a8b033b

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x9a, 0x9e, 0x3, 0x0, 0x1, 0x7f, 0x0, 0x4, 0x0, 0x0, 0x0, 0x80, 0x38, 0x0, 0x7f, 0xbb, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x3, 0x0, 0x2, 0x80, 0xbd, 0xff, 0x80
	.org 256
	.byte 0x7f, 0x7, 0x9, 0x4, 0xc, 0x80, 0x7f, 0xa7, 0x0, 0x1b, 0x2, 0xd8, 0x0, 0x7f, 0x0, 0xb4, 0xff, 0x0, 0x1, 0x7, 0xfd, 0x0, 0x3, 0xff, 0xa0, 0x1, 0x8d, 0x7f, 0xdd, 0xe9, 0x0, 0xf8

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa156a0574c

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb9b7893, 0xd9160703, 0x80000000, 0x7fffffff, 0xbb2fce22, 0xe, 0x0, 0x1756c64, 0x7d9a1, 0xffffffff, 0xffffffff, 0xba2, 0x80000000, 0x0, 0x2ede3b, 0x7fffffff, 0x35f59, 0x7fffffff, 0xf899d893, 0x0, 0x0, 0x1e522f, 0x6d, 0x2, 0xf8bdf5c7, 0x7fffffff, 0x5e6fe, 0xd4538f1a, 0x66e, 0xa57e79fa, 0x3
	.org 1024
	.word 0x91653491, 0xf632b47d, 0x0, 0xc14, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xa2, 0x7fffffff, 0x7fffffff, 0xe87b97a7, 0x80000000, 0x1d12a0, 0x6, 0x53, 0x43f5, 0xc040a08a, 0xa6be7649, 0x15350636, 0xbc0c4786, 0x80000000, 0xcc109fa3, 0xf0bf7076, 0x0, 0x94a9adf3, 0x0, 0x0, 0x17ba, 0x6426edd, 0x80000000, 0xd7dea863

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x50aaec44, 0x0750ab44, 0xe779cdce, 0xaf5513ba, 0x50aaec44, 0xd4a1fd4d, 0x00000008, 0x00000000, 0x00eb5663, 0x0004f280, 0xffffffff, 0xffffffff, 0x00000754, 0xaf5513ba, 0x00000000, 0x001d897a, 0x50aaec44, 0x00022018, 0x50aaec44, 0xfb564607, 0x00000000, 0x00000000, 0x00131bda, 0x00000044, 0x00000001, 0xfb6d0881, 0x50aaec44, 0x0003b840, 0xe479e7cc, 0x0000040d, 0xc6f63126, 0x00000001
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x53d29764ec340c9, 0x0, 0x2d, 0xee08cd8981af8608, 0xffffffffffffffff, 0xf2960505d3922bf7, 0x615e3b9e8a44a2, 0x0, 0x8e3faa78e60a8e63, 0x0, 0x0, 0x0, 0x8c49071f1fd5605c, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x85b8824d09eca8dd, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x138b8f0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x19c782, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0x0, 0x80, 0xee, 0xc0, 0x7f, 0x1, 0x7f, 0x0, 0x92, 0x3, 0x80, 0x10, 0x2, 0x0, 0x7f, 0x6, 0x80, 0xe4, 0x7, 0x0, 0xff, 0xff, 0x2, 0x0, 0x2, 0xb7, 0x8c, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0xff, 0xb3, 0xe9, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xa8, 0x4, 0xbb, 0xff, 0xb, 0xf, 0xe4, 0xa6, 0xc6, 0x1, 0x3, 0x0, 0x3, 0xaf, 0x80, 0x80, 0x4, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xa7, 0x9e, 0xff, 0xff, 0x34, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x0, 0x0, 0x80, 0xe1, 0x7f, 0xe7, 0x80, 0xa7, 0x80, 0x0, 0xff, 0xc4, 0x80, 0x0, 0x80, 0x80, 0x7f, 0xda, 0xef, 0xff, 0x1b, 0xa, 0xff, 0xff, 0xda, 0xf5
	.org 1024
	.byte 0x0, 0xff, 0x80, 0x0, 0xc6, 0x80, 0x14, 0x8b, 0x80, 0x80, 0x8, 0x0, 0x0, 0x99, 0xa2, 0x2, 0xcb, 0x8e, 0xff, 0xff, 0xfc, 0x0, 0xe4, 0x1, 0x80, 0xa5, 0xca, 0xa5, 0x1, 0x0, 0x0, 0xe, 0x2, 0x18, 0xff, 0x3b, 0xc1, 0xc, 0x9a, 0xff, 0x0, 0x1, 0xff, 0x9c, 0xff, 0xd, 0x9f, 0x7f, 0xf3, 0xed, 0x0, 0x80, 0x7f, 0x0, 0x95, 0x1, 0x6, 0xb6, 0xff, 0xa8, 0x0, 0x0, 0xff, 0xdc, 0xe1, 0xae, 0xff, 0x0, 0x2, 0x5, 0xbb, 0x80, 0xff, 0x6, 0xff, 0xf8, 0xff, 0x1, 0x7f, 0x2, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x6, 0x0, 0x80, 0xf1, 0xdc, 0x0, 0x4, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x2, 0xe9, 0xd1, 0x6, 0x7f, 0x7f, 0xe1, 0xff, 0x8f, 0x0, 0xff, 0x7f, 0xea, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x8b, 0x0, 0x3, 0x1e, 0x1, 0x0, 0xb, 0xbd
	.org 2048
	.byte 0x9b, 0x7f, 0xa, 0xb1, 0x92, 0x6, 0xe, 0x0, 0xf6, 0xb0, 0x8, 0x84, 0x80, 0xa0, 0xff, 0x0, 0xff, 0xff, 0x80, 0xff, 0x0, 0x80, 0x0, 0xff, 0xfb, 0xff, 0x1, 0x7, 0x86, 0x9f, 0xf3, 0x3, 0x30, 0xe2, 0x4, 0x0, 0xd, 0x1, 0xa, 0x7f, 0x80, 0xe9, 0x80, 0xa3, 0x0, 0x2d, 0xf3, 0x7f, 0x7f, 0x80, 0xa0, 0x7f, 0x1b, 0xe2, 0x1, 0xff, 0x7f, 0x80, 0x0, 0x17, 0xb, 0xa3, 0x0, 0x80, 0xb, 0x0, 0x99, 0x0, 0xff, 0xa, 0x3, 0x80, 0x7f, 0xff, 0x3, 0xff, 0xb4, 0x7f, 0x80, 0xe9, 0xe0, 0x80, 0x80, 0xff, 0x7f, 0xd4, 0x80, 0x0, 0x7f, 0x3, 0x8e, 0xff, 0xff, 0xfe, 0x80, 0xad, 0x0, 0x80, 0x0, 0x0, 0xc7, 0x0, 0xf0, 0x1, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xa6, 0xf7, 0x7f, 0x7f, 0x0, 0xa3, 0x0, 0x80, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x0, 0x0, 0x13, 0x7f, 0x80

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3, 0xffffffffffffffff, 0xd200c8cf953e5c9a, 0x9f0339ad9ebd4976, 0xffffffffffffffff, 0x8000000000000000, 0xfe2586f7a000, 0xffffffffffffffff, 0xccf42bf2331bbc61, 0x90f24408a8ace02f, 0xc01234b3cb6b53e9, 0x2, 0x8000000000000000, 0x96b5c0ecb263855a, 0x8000000000000000, 0x8000000000000000, 0xd504f8bae4172b2b, 0x0, 0x57336a17a0, 0xd972eeb9f35a63aa, 0xf259a60e3fb69b4d, 0x8000000000000000, 0x2f724e9, 0xffffffffffffffff, 0x90a005be36e107e2, 0xae3f7788db37b494, 0xe33, 0x92748167e039b155, 0x96fc7907788, 0xd61edbb017, 0x83bdb33872e33060, 0xffffffffffffffff
	.org 2048
	.dword 0x125ae17, 0x8000000000000000, 0x24, 0x2, 0x7fffffffffffffff, 0xb3fe5a5334c0ebad, 0xbc99c48c713974df, 0xfa8c2c5d30fb2097, 0x8000000000000000, 0x7ffb4e1d1d, 0x9db364087367c4e4, 0x2c4f686d33b91, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xf1ec899685f54, 0x3daf443289e, 0x8000000000000000, 0xe59e58a09daf70e3, 0x1, 0xffffffffffffffff, 0x23, 0x1ac8a, 0x7fffffffffffffff, 0xf5495fb9da21a720, 0x8000000000000000, 0x8000000000000000, 0x9898bec53d836b3b, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xeb3b8f8f268b2ee6
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7646, 0x7fffffffffffffff, 0x81702a0674a4c146, 0x973f845b1575fa8, 0x0, 0xdd5569010be14f0b, 0x1ab970c0a, 0xb117d55d7977d12b, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x825248e668422f, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7c73, 0x12, 0xffffffffffffffff, 0x28c3c0f9e3c683, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x96519165717f4786, 0x86c5eabb42b684a0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7bdb8b80, 0xa60dae96, 0x67dc423c, 0x6165afd6
	.org 128
	.word 0x1a875103, 0x91349b82, 0xe65c340b, 0x5df0f57a
	.org 256
	.word 0xafe4ceb4, 0xa9ae73fa, 0x49e9235d, 0x1a6c492a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x80, 0x1, 0xff, 0x7f, 0xf, 0x7f, 0xab, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x1c, 0x7f, 0x0, 0xea, 0x6, 0x80, 0x9, 0x0, 0xc4, 0x0, 0x0, 0x7f, 0x89, 0xe5, 0x93, 0x7, 0x0, 0xff, 0xff, 0x0, 0xff, 0x9f, 0xad, 0x0, 0x0, 0xd8, 0xf1, 0x7f, 0x1, 0xd4, 0xa, 0x7f, 0xf, 0xbe, 0xed, 0x0, 0x92, 0x2, 0x93, 0xea, 0xee, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xee, 0x27, 0x0, 0x4, 0x3e, 0xe6, 0xf4, 0xce, 0x9f, 0x0, 0x7f, 0xda, 0xff, 0x8b, 0xff, 0x7f, 0x7f, 0x80, 0x9d, 0x1, 0xd5, 0xff, 0x7f, 0x2c, 0xff, 0x0, 0x1, 0x1, 0xff, 0x2e, 0x7f, 0x0, 0x7f, 0xff, 0xdd, 0x3, 0x7f, 0x96, 0xff, 0x1, 0x7f, 0x0, 0x5, 0x2, 0xb9, 0xcf, 0xa, 0x1d, 0x0, 0xff, 0xcd, 0xec, 0xff, 0xc, 0xda, 0x0, 0x5, 0x0, 0x0, 0x0, 0xc4, 0xc8, 0xff, 0xc2, 0xff, 0xe9
	.org 1024
	.byte 0xff, 0x80, 0xa6, 0x8c, 0xe, 0x0, 0x1, 0xff, 0xbc, 0x3, 0x17, 0x3, 0x80, 0xff, 0x80, 0x0, 0xb, 0x97, 0xff, 0x3, 0xb1, 0x9, 0x7f, 0x7f, 0x2e, 0x80, 0x80, 0xff, 0x0, 0xde, 0xa6, 0x1c, 0x1, 0x0, 0x23, 0xf, 0x5, 0x7, 0xff, 0xd3, 0xfb, 0xff, 0xf, 0x7, 0x0, 0xa7, 0xff, 0xd2, 0x1, 0x5, 0x7f, 0x9e, 0xff, 0xff, 0x2b, 0x7, 0x1a, 0xc6, 0xc9, 0xee, 0x0, 0xff, 0x80, 0x3, 0x14, 0x5, 0xff, 0x0, 0xf6, 0xc2, 0xff, 0xff, 0xa6, 0x0, 0xeb, 0x7f, 0x80, 0xff, 0xd9, 0xe0, 0xef, 0x0, 0x2, 0x0, 0x0, 0x91, 0x7f, 0x7f, 0xc0, 0xb0, 0xab, 0xff, 0x7f, 0xff, 0x19, 0x0, 0x0, 0x2, 0x8c, 0xb3, 0x7f, 0xeb, 0xf, 0x92, 0x7f, 0xe1, 0xff, 0x80, 0x0, 0x7, 0xc8, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x21, 0x0, 0xb, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xb5
	.org 2048
	.byte 0xff, 0x5, 0x0, 0x0, 0x1, 0xff, 0x7, 0xd0, 0x0, 0xff, 0xa6, 0xeb, 0x7, 0x3, 0x1, 0x7f, 0x0, 0x9c, 0x80, 0x7f, 0xcb, 0x80, 0xc, 0xa, 0xfe, 0xcd, 0x2, 0x8f, 0x3, 0x0, 0x0, 0x0, 0x0, 0x80, 0xb7, 0x0, 0x91, 0xfc, 0xff, 0x0, 0x0, 0x2a, 0x80, 0x80, 0x7f, 0x8e, 0xe0, 0xfd, 0x0, 0xec, 0xff, 0xc5, 0x0, 0xa8, 0x7f, 0x1, 0x0, 0x80, 0x3, 0x80, 0x80, 0x0, 0x80, 0xd8, 0xb2, 0x17, 0x1, 0x0, 0xff, 0x80, 0x3, 0xea, 0xd5, 0xa7, 0x13, 0xd2, 0x0, 0x0, 0xff, 0xf5, 0xba, 0x81, 0xff, 0xff, 0x0, 0xf7, 0x1, 0xc7, 0x91, 0x15, 0x7f, 0x0, 0x7, 0xff, 0xe, 0x0, 0xb9, 0x7f, 0x0, 0xbb, 0x0, 0x80, 0x7f, 0x0, 0xb, 0xff, 0xff, 0x0, 0x1, 0x0, 0xaa, 0xff, 0xa, 0x99, 0x80, 0x80, 0x0, 0xff, 0x1f, 0x90, 0x0, 0x24, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xc1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf37f2465f5fdf595, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x314e0ba90eb9542, 0x4d2ae5ecca16, 0x1cac
	.org 512
	.dword 0xe7b405b0a4ea1fac, 0xffffffffffffffff, 0xeea8f4826db5e, 0x1c19fef60, 0x83bcd5247bf247db, 0xc7f44fab0fa4e553, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xca3c8d51c3dd8fef, 0xae9be66a4819db6f, 0x8000000000000000

;#init_memory @VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe313
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x13da, 0x897a, 0xafc9, 0xbfd, 0xc682, 0x9d6a, 0x9574, 0x8466
	.org 128
	.hword 0x4395, 0x95a7, 0xe08c, 0xb1de, 0xfb5c, 0x11bc, 0x56bf, 0xd464

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9beb, 0x9606, 0x98fb, 0x5c8e
	.org 64
	.hword 0xa6a8, 0x41ac, 0x41e5, 0x5f76

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0x8000, 0x953, 0x7fff, 0x7fff, 0x8000, 0xcb3d, 0xba78, 0x8000, 0xe404, 0xce88, 0xe98d, 0xffff, 0x0, 0xffe7, 0x3d4c, 0x7fff, 0xe79, 0xbd83, 0xacd, 0x2606, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0xc27d, 0x7fff, 0x1f0, 0xffff
	.org 512
	.hword 0xabf9, 0xc, 0xdcfc, 0x3, 0x0, 0x7fff, 0x7fff, 0x8000, 0xe0b7, 0x11a, 0x49, 0x3d, 0x0, 0x3, 0x7fff, 0xc99a, 0x17, 0xbbeb, 0x7fff, 0xe, 0x8000, 0xab8c, 0x8000, 0xffff, 0xa9ce, 0xab21, 0xc7e7, 0x0, 0x0, 0xeee5, 0xf1e1, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfff1, 0x7ff1, 0x7ff2, 0x7ff2, 0x0945, 0x7ff1, 0x7ff1, 0x7ff2, 0xcb2f, 0xba6a, 0x7ff2, 0xe3f6, 0xce7a, 0xe97f, 0xfff1, 0xfff2, 0xffd9, 0x3d3e, 0x7ff1, 0x0e6b, 0xbd75, 0x0abf, 0x25f8, 0xfff2, 0x7ff1, 0x7ff2, 0xfff2, 0xfff2, 0xc26f, 0x7ff1, 0x01e2, 0xfff1
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf365e8ff9749d58f, 0xf4dbbacdc0e4cd95, 0xd6bb6bd22091be4e, 0xa6c4ba6897ba925c, 0xaf8f6bfaa68ccbbf, 0xd55d129d0604a014, 0xb296d636f30fe4ae, 0x6e206dca8cd1e43e, 0xbd650e7188780ca4, 0x67116cd5d617f208, 0x3dff8e1764526b81, 0x69610ad5df9959c9, 0x222c1d68ef0518ff, 0x593b343a7314bcde, 0xf414fa79243c217, 0x3f23673466e928f9, 0xc0f8f18b5d572490, 0x23e6578de13652e2, 0x516febbda1582d83, 0x169a232ee2af14f, 0x78d60f23c44dd25d, 0x609c6659766adcee, 0x78f6f4fbd951963c, 0x4e763f9393701dd8, 0x7d0d13e353ea4aa3, 0xa75d151cc363cd9a, 0x1b1bda9344be3359, 0x2cddf4968de392f4, 0x4908d03380297fc9, 0x3634142e6d600b26, 0xd050240d0d3e3e62, 0xc6d5359d1b98125b
	.org 2048
	.dword 0x6ba839317bec4f61, 0x192f7147e2d25b96, 0xba746f2d7edb31af, 0xf9e4e32f46803ccc, 0x724c34205fc551d3, 0x2068419869ec99cf, 0x3b74ce8302185a91, 0x178faa7ab852df22, 0x4ecea01de2bb86ec, 0x2a86b9fd88f15889, 0xcd0436731466a3ca, 0x93b0f1aeb185eb49, 0x9da5516e18d4a9b9, 0x1d2eb3210318c67f, 0xa2c3a55b4d9a8e52, 0x6045ea4e9d51566, 0x483aeb439d32400a, 0x3146e87bed195106, 0x7c33f6ecb9b8e6ad, 0x26e6dbff50f382f5, 0xca809ba510dc57f9, 0x601ece5f0cfc3a6e, 0x9a92a29a93eb4763, 0xb6971be8f8ae58c1, 0xcbc2d6c0fff63ce1, 0x19e8f69b4e988903, 0x9ba06d511377fbb7, 0x46d4e1b72c1caaf7, 0xf78aefae045763f8, 0xd2ac23332c4d96e1, 0xe0d289ebdbaf4e3a, 0xdf84844a6722d8d8

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xc, 0x0, 0x0, 0xff, 0xff, 0x80, 0xa4, 0x0, 0xff, 0xac, 0xa2, 0x7f, 0x80, 0x8
	.org 128
	.byte 0xa6, 0xbb, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x2, 0xf8, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xc2, 0xa4
	.org 256
	.byte 0xe5, 0xc5, 0x0, 0x80, 0xff, 0xff, 0xc, 0x0, 0xff, 0xff, 0xc, 0x0, 0x0, 0xdc, 0x80, 0xd6

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x1f, 0xef, 0x00, 0x80, 0xff, 0xff, 0x0c, 0x00, 0xff, 0xff, 0x0c, 0x00, 0x00, 0xdc, 0x80, 0xd6, 0x9a, 0x5c, 0x3e, 0x95, 0xcf, 0xc8, 0x00, 0xd2, 0x76, 0x49, 0xbd, 0x9e, 0xad, 0x39, 0x03, 0x9f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd1366e22
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x27fb0eb, 0x4f50b021, 0x41af5474, 0x23d5e6bc
	.org 128
	.word 0x6bfd31f7, 0x75c050e6, 0x543ccdad, 0xa4bd42e2

;#init_memory @VFMACC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc65a
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4bbd, 0x333e, 0x7bc6, 0xd686, 0xc7c3, 0xb79c, 0x727f, 0x3d6f, 0x5c42, 0xd4c9, 0x10b4, 0x8406, 0xe3a2, 0x9a84, 0xfb83, 0xedbc, 0x380a, 0x8b38, 0xd332, 0xbf89, 0xe178, 0x60e4, 0x3f2b, 0x5b73, 0x6a86, 0xa38f, 0x234c, 0xe269, 0xa37d, 0x5b89, 0x2fb7, 0xb5f, 0xf9fb, 0xb723, 0x206a, 0xab87, 0x8beb, 0xe320, 0x6c31, 0xed51, 0xe228, 0xeba0, 0xd4c, 0x27cb, 0x4124, 0x18e0, 0xaccb, 0xc326, 0x13c3, 0x2e53, 0x4bbd, 0x6cb3, 0x4761, 0xf764, 0x96ed, 0xacd7, 0xd9c8, 0xfbd, 0x9bb5, 0x6165, 0x189a, 0x358, 0x55e2, 0xe749, 0xcbe4, 0xc5e1, 0x7939, 0x7489, 0xa49f, 0x746d, 0xc321, 0x953e, 0x9ee5, 0x6e58, 0xdc56, 0xa98a, 0x3935, 0x98b8, 0xbfcb, 0xc5d, 0x9610, 0x4450, 0x5ff4, 0x5faf, 0xc1d9, 0x1fab, 0x900a, 0x73cd, 0xeea8, 0x3175, 0x53cb, 0xcf4f, 0xef57, 0xd416, 0x2039, 0x7b69, 0x70e7, 0x5ea, 0xf8c0, 0x3d05, 0xa655, 0x994f, 0x4cb1, 0x4e76, 0x4ae6, 0x2a9f, 0x2302, 0x3afc, 0xe0f0, 0xd612, 0x8a7, 0x91d8, 0x8061, 0x3a6e, 0xf537, 0x3d79, 0x6648, 0x789a, 0xbd49, 0x7915, 0x1be5, 0x1f95, 0x95c1, 0x2e11, 0x6582, 0x3825, 0xf576, 0x59bf
	.org 2048
	.hword 0x57ea, 0x986d, 0xfac9, 0xa670, 0xa9db, 0xbd75, 0x4d49, 0x1649, 0x5590, 0xf9ba, 0xba2b, 0xe842, 0x544a, 0x5eac, 0xa159, 0xcddf, 0x6b3, 0x609d, 0x155e, 0x576c, 0xf17f, 0xe450, 0x5922, 0x5200, 0x37fb, 0xcd57, 0xd12f, 0x297, 0xafe, 0x4533, 0x1960, 0x3f91, 0x9f8d, 0x7679, 0x7627, 0x3fab, 0xa837, 0xdeee, 0x53f7, 0xfb41, 0x7bce, 0xf7d8, 0xdbce, 0x8d18, 0x681c, 0xed2b, 0xc8d8, 0x2463, 0x8877, 0x1ef, 0x8b16, 0x9697, 0x204, 0x2c8c, 0x9d94, 0x7902, 0x50de, 0x3b2d, 0xc677, 0x70b6, 0xafcd, 0x17ea, 0xc5ea, 0x525f, 0xbfd0, 0x5af2, 0xb8da, 0x7939, 0xee7e, 0xdc4c, 0x4cf7, 0x6c89, 0xa6a6, 0x6ee7, 0xd557, 0x1fe3, 0x1a28, 0x5372, 0xa93e, 0x5478, 0xf8a3, 0x3d7a, 0x98d3, 0x98f2, 0xde8a, 0xd865, 0xf0d0, 0x718a, 0xcc8d, 0xaede, 0x777e, 0x6716, 0x7adb, 0x23c9, 0x8b9a, 0xb2bc, 0xbf6c, 0x4d95, 0xb037, 0x8483, 0xcb3c, 0xe58d, 0x1113, 0xbe8a, 0x84eb, 0x2199, 0xe7fd, 0xe0f, 0xedfc, 0xc6b9, 0x1f65, 0x20ff, 0xa5aa, 0x7a80, 0xa85e, 0xb197, 0x52bf, 0x264b, 0x98cb, 0xe7e7, 0x9ae, 0x16c1, 0xad09, 0x642e, 0x31e6, 0xafc7, 0x2f59, 0x49e5

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x11b, 0x8000, 0x3, 0x92cb, 0x0, 0xffff, 0x851f, 0x7fff, 0xe1, 0x0, 0x3c46, 0x0, 0x0, 0xffff, 0xc0b3, 0x5, 0x0, 0x9771, 0x0, 0xeeb3, 0x0, 0xb361, 0xcc, 0x7fff, 0x0, 0x7fff, 0x17, 0x51e, 0xc6b1, 0x933a, 0x7fff, 0x7fff, 0xe, 0x9054, 0xabc6, 0xffff, 0xffff, 0x7fff, 0x3, 0xffff, 0x7, 0x5, 0x88e3, 0x17, 0x0, 0x19, 0xffff, 0x6, 0x34, 0xc6d2, 0xe0c6, 0xffff, 0x21c8, 0x52, 0x1, 0xffd7, 0x1a, 0x7fff, 0x1, 0xe, 0x7fff, 0x7fff, 0x8000, 0xd, 0x8000, 0xffff, 0x7fff, 0x108, 0x0, 0xb830, 0x26, 0xffff, 0x8ea6, 0xffff, 0x8000, 0xe704, 0x0, 0x15f1, 0x0, 0x74e, 0xe780, 0x8000, 0xb5b7, 0xab1, 0x2b8f, 0x7fff, 0x0, 0x8000, 0xcb22, 0x8000, 0xecca, 0x0, 0xffff, 0x8000, 0x31, 0x9812, 0x0, 0x0, 0xfe07, 0xffff, 0x0, 0x6, 0xa5e9, 0xffff, 0x8000, 0x7, 0x7fff, 0x8000, 0x0, 0xffff, 0x3, 0x8, 0xffff, 0x1942, 0x8000, 0x0, 0x1c4a, 0x0, 0xca43, 0x8000, 0xcd4f, 0x7fff, 0x7, 0x0, 0x9b71, 0x8000, 0x16, 0xa08
	.org 2048
	.hword 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0xe9ca, 0x0, 0xb474, 0x8000, 0x8000, 0xa6d9, 0x8037, 0xa65d, 0x0, 0x8b51, 0x7fff, 0x47, 0x2, 0xdf0c, 0x1824, 0x0, 0xf710, 0x22, 0x0, 0x8000, 0x329a, 0xffff, 0x0, 0xca96, 0xd6, 0xffff, 0xffff, 0x0, 0xcc24, 0xffff, 0xd151, 0x99d5, 0x7fff, 0x3, 0xffff, 0xc435, 0xde68, 0x0, 0xf9, 0x8000, 0xa3b1, 0x19, 0xfb62, 0xffff, 0x7, 0xffff, 0xffff, 0x0, 0x85b1, 0x12b0, 0x1d98, 0x8000, 0x0, 0xfc33, 0xd870, 0x0, 0x8000, 0x271, 0xd647, 0xffff, 0x5, 0x0, 0x8000, 0xc00e, 0xffff, 0x9001, 0xffff, 0x0, 0x8000, 0x9ffa, 0x7fff, 0x2769, 0xacb0, 0x7fff, 0x7fff, 0x0, 0xad14, 0x7fff, 0xce5f, 0xe6, 0x0, 0x7fff, 0x2ad, 0x0, 0xf79c, 0xdb1a, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xfc76, 0xffff, 0x8000, 0x0, 0x7fff, 0xe8c5, 0x82de, 0xf4bf, 0xffff, 0x1b87, 0xffff, 0xc058, 0xa9, 0x6ee, 0x8000, 0x0, 0xee57, 0x86bf, 0x8, 0xbde9, 0x0, 0xffff, 0x0, 0x7, 0x1f9, 0x0, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x011b, 0x8000, 0x0003, 0x92cb, 0x0000, 0xffff, 0x851f, 0x7fff, 0x00e1, 0x0000, 0x3c46, 0x0000, 0x0000, 0xffff, 0xc0b3, 0x0005, 0x0000, 0x9771, 0x0000, 0xeeb3, 0x0000, 0xb361, 0x00cc, 0x7fff, 0x0000, 0x7fff, 0x0017, 0x051e, 0xc6b1, 0x933a, 0x7fff, 0x7fff, 0x000e, 0x9054, 0xabc6, 0xffff, 0xffff, 0x7fff, 0x0003, 0xffff, 0x0007, 0x0005, 0x88e3, 0x0017, 0x0000, 0x0019, 0xffff, 0x0006, 0x0034, 0xc6d2, 0xe0c6, 0xffff, 0x21c8, 0x0052, 0x0001, 0xffd7, 0x001a, 0x7fff, 0x0001, 0x000e, 0x7fff, 0x7fff, 0x8000, 0x000d, 0x8000, 0xffff, 0x7fff, 0x0108, 0x0000, 0xb830, 0x0026, 0xffff, 0x8ea6, 0xffff, 0x8000, 0xe704, 0x0000, 0x15f1, 0x0000, 0x074e, 0xe780, 0x8000, 0xb5b7, 0x0ab1, 0x2b8f, 0x7fff, 0x0000, 0x8000, 0xcb22, 0x8000, 0xecca, 0x0000, 0xffff, 0x8000, 0x0031, 0x9812, 0x0000, 0x0000, 0xfe07, 0xffff, 0x0000, 0x0006, 0xa5e9, 0xffff, 0x8000, 0x0007, 0x7fff, 0x8000, 0x0000, 0xffff, 0x0003, 0x0008, 0xffff, 0x1942, 0x8000, 0x0000, 0x1c4a, 0x0000, 0xca43, 0x8000, 0xcd4f, 0x7fff, 0x0007, 0x0000, 0x9b71, 0x8000, 0x0016, 0x0a08
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1f3a373, 0xc20973b4, 0x5674ceee, 0x8e3db45d, 0x119eed43, 0x65a3140d, 0x57cf4b98, 0xb0043bcb, 0x12912fd2, 0x6d4b30d0, 0x250e2450, 0x3cbe087a, 0x3f796f86, 0xb817829b, 0x14726d5b, 0xc3cb6c2, 0xa9c45e14, 0x1e0b6d0e, 0x3a535d7, 0x1e00d998, 0xe6bed2f2, 0x9c09b64, 0xd67945c8, 0xb3107bf, 0x90c44481, 0x99550e0f, 0xbaea8f2a, 0x4bf2b960, 0x9644e53b, 0x981538ff, 0xac3781ee, 0x9b09f822, 0x6365b651, 0x14aad0f6, 0x3c4eec3d, 0xb57f4812, 0x5e941f66, 0x8c97dbcb, 0x380d3cca, 0x5144d87d, 0x154e1ddc, 0x4eea44cf, 0xaf111291, 0x4dbc9e59, 0x9349f90, 0x8540c208, 0xedb55e18, 0x13886938, 0x7c65d5c6, 0x2e68a309, 0x776c83d1, 0x654f138, 0x8cb6703c, 0x11bf9ff3, 0x43e9700b, 0xf745d2b1, 0xf6781dcf, 0x49dfa019, 0x6a862297, 0x71b2e3c4, 0x8d4f004d, 0x58bb41f4, 0x2958dd73, 0x787c90f

;#init_memory @VFSGNJ.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9cf778ef
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe32cab6f, 0xc4e11ad2, 0x5974616a, 0xc89447c3

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x94, 0x3, 0xa, 0x80, 0xff, 0xdf, 0xc3, 0xc0, 0x0, 0x7f, 0xd3, 0x0, 0x15, 0xff, 0x2, 0xcd, 0x80, 0x80, 0x1, 0x80, 0xff, 0x6, 0x80, 0x94, 0x80, 0xdb, 0x0, 0x8, 0x0, 0x8, 0xab, 0xff
	.org 256
	.byte 0x0, 0x0, 0x92, 0xca, 0x9b, 0xf4, 0xf7, 0xd, 0x11, 0xd3, 0x1, 0x1e, 0x80, 0x0, 0xf2, 0xa, 0x0, 0x7f, 0xf7, 0xbf, 0xa, 0x9, 0xff, 0x0, 0xff, 0x1c, 0xff, 0x7f, 0x0, 0xab, 0xb8, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x90, 0x00, 0x00, 0x80, 0xf0, 0xd0, 0xc0, 0xc0, 0x00, 0x70, 0xd0, 0x00, 0x10, 0xf0, 0x00, 0xc0, 0x80, 0x80, 0x00, 0x80, 0xf0, 0x00, 0x80, 0x90, 0x80, 0xd0, 0x00, 0x00, 0x00, 0x00, 0xa0, 0xf0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa6fd84b1, 0x80000000, 0x7fffffff, 0x6c4f, 0x7fffffff, 0x7fffffff, 0xd3f60e5e, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x5a9, 0xffffffff, 0x80000000, 0x9699ef55, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x74, 0x1, 0xf15f, 0xfefe
	.org 64
	.hword 0xb393, 0x8000, 0x280, 0xc9

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xbe984, 0x9ddf1f7f25

;#init_memory @VFNMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1e3d68b987c98a04
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x356b80b25c288b9c, 0x27adf0b0906ba7ef, 0x757840e61140ddda, 0xa0dd24984c378b39, 0x3e2830649944a1d0, 0x67a5117f795f807, 0x59c82d2c42e7b33b, 0x4d2293a4cb8b35f1, 0x4c2ab9eb2715c3a8, 0xa0c4a6e76cff6396, 0x7d7d0e2ec6eeb67, 0x80adc22b9a005dee, 0xe334804e5450e857, 0x27812be4f975f772, 0x585ae260213e4b05, 0xce918b37598bb42b
	.org 1024
	.dword 0x8aa1e356e958671e, 0x85241c537c094c19, 0x1848db9c11d75f53, 0x2bff6f99d56cc58b, 0xb28a8c97be92fbea, 0xc51d72a87db1755, 0x2d7ef2a9c03fce98, 0xc7da5769dab4d259, 0xc3c3adad8b192435, 0x7e3fc9a0f0075c00, 0xd9a1f17d575bf207, 0x747d4d7d6d195298, 0x6547ca40f3979a7c, 0x4bb85a8a382da4eb, 0x4d841f1a52791b20, 0xf2dc78beaa0f643c

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x13711, 0xbce7e803, 0xffffffff, 0xffffffff, 0xd3a9913d, 0x8d64b5f1, 0x80000000, 0xc, 0x7fffffff, 0xa34e7f10, 0x0, 0x7fffffff, 0x98b1188a, 0x142a88cd, 0x80000000, 0x80000000, 0x8782a6a4, 0xffffffff, 0x80000000, 0x38f40, 0xcdf90037, 0x7fffffff, 0xe0493804, 0xffffffff, 0xffffffff, 0x7bd75, 0xffffffff, 0x3c0aef99, 0x0, 0x43f5d3e, 0xe2201fa8, 0xb5e9cba5, 0xffffffff, 0x0, 0x0, 0x204c9a0, 0x8230055a, 0x0, 0x1abcb, 0x1e, 0xe3896760, 0x1d, 0x7fffffff, 0x0, 0x7d04, 0x28c2, 0xd2f001, 0xa72c3ec5, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x21adf72, 0x10c75b1, 0xdb0f29ea, 0x80000000, 0x35, 0xaf798d72, 0xffffffff, 0xac0d3b4b, 0xed027049, 0xc02489d8
	.org 2048
	.word 0x80000000, 0x9bb3a901, 0x1, 0xffffffff, 0x9fa0be96, 0xffffffff, 0xffffffff, 0x0, 0x32f6f11b, 0xffffffff, 0x0, 0x6c61e3, 0xffffffff, 0x0, 0x2, 0xffffffff, 0xfb184ea0, 0xa674cb32, 0xffffffff, 0x0, 0xdb, 0x80000000, 0x7fffffff, 0x7fffffff, 0x9143d2c8, 0xaa7d382c, 0xd5e50993, 0xf, 0xfc531257, 0x8bea587d, 0x8881d477, 0xa7804195, 0xb12d2df0, 0xce2db6e2, 0x80000000, 0x2bb8, 0xfe158909, 0x0, 0xffffffff, 0xc25f2e18, 0x0, 0x1c10f, 0xdb5f39b3, 0x7fffffff, 0x40e7eed, 0xffffffff, 0x0, 0x11a65, 0x7fffffff, 0x2, 0x80000000, 0xabb62aa2, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9e7, 0xdb929004, 0x0, 0x4e10, 0x0, 0xffffffff, 0xfb739c42, 0x9e2ca816

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdc2e4f, 0x1, 0x67b2, 0x7fffffff, 0x299d46a, 0xffffffff, 0x80000000, 0x5c, 0xb5fdbc89, 0x7fffffff, 0xc716575d, 0x0, 0x2e, 0x80000000, 0x3e1cd2c, 0xffffffff
	.org 512
	.word 0xffffffff, 0x0, 0x7fffffff, 0x92b5b62a, 0x80000000, 0x5f24206, 0x8f215cc7, 0x27, 0x0, 0x0, 0xd8ebc995, 0x0, 0xc30cc0, 0x81e1bc1c, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xa, 0x2, 0x0, 0xd, 0x8d, 0xff, 0xc5, 0x0, 0x0, 0xff, 0xb, 0x7f, 0x0, 0x80, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xf5, 0x80, 0xa2, 0x0, 0x1, 0x0, 0xae, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x95, 0xae, 0xcf, 0x0, 0x0, 0x1f, 0xff, 0x7f, 0xfc, 0x0, 0x0, 0xff, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xee, 0x0, 0xd5, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xff
	.org 512
	.byte 0x0, 0x80, 0xdd, 0x1, 0x5, 0x7f, 0xd6, 0x1, 0x0, 0x1, 0xff, 0x2, 0x7f, 0x6, 0xff, 0x7f, 0x80, 0xa, 0xff, 0x0, 0x10, 0x0, 0xce, 0xbb, 0xff, 0x0, 0x3, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xc, 0x4, 0x0, 0x0, 0x80, 0x8e, 0xff, 0x9d, 0xff, 0x3, 0xc, 0xbd, 0x80, 0x0, 0x17, 0xf, 0x80, 0x0, 0x80, 0x0, 0x2, 0x0, 0x0, 0x3, 0x7f, 0x5, 0x80, 0x0, 0xff, 0x5, 0xff, 0xa
	.org 1024
	.byte 0x80, 0x1, 0x0, 0x1c, 0xa0, 0x7f, 0x0, 0xae, 0xe9, 0x80, 0xec, 0x2, 0x7f, 0x7, 0x8, 0x99, 0xff, 0xff, 0x1, 0x80, 0xb0, 0x80, 0x7f, 0x6, 0x3, 0x88, 0x80, 0x0, 0x0, 0x96, 0xb, 0xc3, 0x22, 0x1, 0x0, 0x0, 0x0, 0x89, 0xff, 0xff, 0x80, 0x7f, 0xca, 0xff, 0xd8, 0x4, 0x8b, 0x7f, 0x6, 0x80, 0xcf, 0x0, 0x80, 0x7f, 0xbc, 0xd9, 0xff, 0x80, 0x93, 0x7f, 0x7f, 0x80, 0xff, 0x1

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0xa, 0x1, 0xf3bf, 0xcbf, 0xcb9d, 0xf801

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x2, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x80, 0xe, 0xd6, 0x7f, 0x80, 0xff, 0x1, 0xe8, 0xa5
	.org 128
	.byte 0x1, 0x2, 0xf6, 0x8f, 0x80, 0x80, 0xff, 0x80, 0x6, 0x8b, 0x80, 0x7f, 0xac, 0x80, 0x1, 0xad

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x870854a96ec717bb, 0xce6af1c2aec17f, 0x1c6c127e8, 0x956f11

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6e68, 0xfbf1, 0x2fca, 0xfa62, 0x1a41, 0xe2ee, 0x5ca1, 0x9685, 0xdc44, 0xd899, 0xcd40, 0x2af8, 0xc1dd, 0xb499, 0xcaf1, 0x4824, 0xc8bb, 0xe7d0, 0xb2a, 0x20b5, 0x2655, 0x8fe8, 0x9934, 0x99ce, 0x4f36, 0xf7e4, 0xa40e, 0x1048, 0x9412, 0x5f4a, 0x3def, 0x59b1
	.org 512
	.hword 0x1fc3, 0x52a4, 0xcddd, 0x1072, 0x17a, 0x3e9a, 0x25fa, 0xd26, 0x15e8, 0xa7c5, 0x4762, 0x17ba, 0x171b, 0x243d, 0xe32c, 0x4b28, 0xd0e2, 0xce23, 0x8380, 0xd701, 0xa475, 0xfb24, 0xf4ca, 0xdd43, 0xda2d, 0x72d3, 0x9c91, 0x2ca2, 0x99f4, 0x784a, 0x85dc, 0x7fc
	.org 1024
	.hword 0x6ee4, 0x3b6e, 0xf142, 0x238b, 0xe75f, 0x1c67, 0xbf5, 0x1f79, 0x85da, 0xf36a, 0x2041, 0x2a9, 0x51, 0x45aa, 0x844d, 0x5352, 0x35d9, 0x10c0, 0xf1cf, 0x9421, 0x5e1a, 0x8008, 0xbb91, 0xb605, 0xa0d0, 0x8ad2, 0xf4d6, 0x9ca1, 0xadcb, 0xc75c, 0x2473, 0xbdf3

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1f76940cb9, 0xffffffffffffffff, 0x64cfc605a6, 0xbc5a2bab1c95cc69

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x5da31d4fd0, 0x0, 0xb97566a2

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xffff, 0x3fa, 0x7fff, 0x0, 0x8000, 0x1, 0x6, 0x8000, 0xe7c1, 0xc0ea, 0xae97, 0xb542, 0xda92, 0x1b3d, 0xffff, 0x0, 0x0, 0x28a0, 0x9236, 0xffff, 0x7fff, 0xd6ef, 0xffff, 0x8451, 0xffff, 0xcb5f, 0xe516, 0xf949, 0x918, 0xffff, 0x22, 0xce08, 0x0, 0x5c, 0xffff, 0x8000, 0x7fff, 0x3d21, 0xf4eb, 0x8a24, 0x3, 0x795, 0x1e, 0xe476, 0x7fff, 0x7fff, 0x1, 0x1e, 0xee28, 0x9c4, 0x8000, 0x0, 0xc194, 0x24f, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0xdf36, 0xb1df, 0xcd, 0x2, 0x8fca, 0xffff, 0xf4ae, 0xffff, 0xd37a, 0x9155, 0x14f, 0x278, 0x2bc, 0x821d, 0x0, 0xe2af, 0x1164, 0xe676, 0xd462, 0xad, 0x1, 0xffff, 0x8000, 0x0, 0x3969, 0xe04b, 0x7fff, 0xffff, 0x1, 0x7fff, 0x9e76, 0xffff, 0x9ac5, 0x0, 0xe008, 0x0, 0x496, 0x2, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0x34, 0x8d9b, 0xf976, 0xae7d, 0x11, 0x0, 0xffff, 0x8d6e, 0x8000, 0x2056, 0xffff, 0xcca1, 0xc1f7, 0xffff, 0x0, 0x8000, 0x3f, 0xbf52, 0x8000, 0x7fff, 0x7fff, 0xb7, 0x0
	.org 2048
	.hword 0xffff, 0x7b2, 0x8000, 0x16, 0xbac, 0x6d, 0xf5f5, 0x8000, 0xf, 0x0, 0xffff, 0xffff, 0x18, 0xffff, 0x8, 0x7fff, 0xbdb3, 0xcc19, 0x8000, 0xab93, 0x2, 0x0, 0x8000, 0xb80f, 0x8000, 0x9265, 0x7fff, 0x2bc4, 0x0, 0xb834, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0x1ac, 0x0, 0x134, 0x1fb7, 0x152c, 0x10f, 0x7fff, 0x8000, 0x15e, 0x0, 0x7fff, 0x1, 0x0, 0x1, 0x7fff, 0xc028, 0x8b3b, 0xc38c, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x903a, 0x16, 0x4, 0xb389, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0xef58, 0xffff, 0x2a, 0x8000, 0x7fff, 0xdacc, 0x8000, 0x0, 0x7a4, 0x1e3, 0xf191, 0xdfef, 0x7fff, 0xffff, 0xffff, 0x97e5, 0xe730, 0x2af, 0xffff, 0xd7f2, 0xed50, 0xffff, 0x8000, 0x8000, 0xd8a4, 0x1, 0xfc26, 0x3a, 0xffff, 0x0, 0xffff, 0x10, 0xf466, 0x0, 0x27, 0x0, 0x0, 0xffff, 0xf0dd, 0xffff, 0x2f, 0x106c, 0x7fff, 0x7fff, 0xffff, 0x8a06, 0xd666, 0x8b65, 0x5, 0x6, 0xad3b, 0xc3, 0x588, 0xa0c1, 0xaf92, 0x8000, 0x924a, 0xffff, 0x0, 0xffff, 0x8

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x11, 0xb8929592, 0xb275b6b5, 0x80000000, 0xffffffff
	.org 256
	.word 0x0, 0x80000000, 0x4d417b2, 0x975d61bb, 0x80000000, 0x0, 0x2c7, 0x1261

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x9d, 0x0, 0x80, 0x7f, 0x4, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0xc2, 0x7f, 0x13, 0x5, 0xfc, 0x2b, 0x7f, 0x7f, 0x80, 0x80, 0x3, 0xff, 0x9, 0x0, 0xff, 0xb, 0xff, 0x7f, 0x7f, 0x2, 0x0, 0xb5, 0x0, 0x1, 0x5, 0x92, 0xff, 0x0, 0x8b, 0x80, 0xd6, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x94, 0x5, 0x80, 0xe5, 0xff, 0xff, 0xc, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x0
	.org 512
	.byte 0x80, 0x0, 0xd4, 0xe, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x7, 0xff, 0x7, 0x8b, 0x0, 0x0, 0x19, 0x80, 0xff, 0x7f, 0xeb, 0xd7, 0x80, 0x7f, 0x0, 0xff, 0xff, 0xde, 0xb1, 0x7f, 0x0, 0xd5, 0xf1, 0x7f, 0xd8, 0x4, 0x80, 0x9, 0x0, 0xd5, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xcb, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x7f, 0x9d, 0x0, 0x4, 0xff, 0x0, 0xff, 0xfa, 0xfc, 0xb7, 0x0, 0xe2, 0x1, 0xff
	.org 1024
	.byte 0xfd, 0x80, 0x0, 0xf8, 0x2, 0x0, 0xb1, 0x80, 0xed, 0x80, 0x0, 0xbb, 0x0, 0x0, 0xff, 0x6, 0xff, 0x92, 0x7f, 0xae, 0xda, 0x80, 0x7f, 0x80, 0x0, 0x34, 0x80, 0xff, 0xff, 0xa, 0x80, 0xff, 0x8, 0x0, 0x4, 0x91, 0xe7, 0x1b, 0x80, 0x4, 0xb8, 0x80, 0x80, 0xff, 0x1a, 0xaa, 0x7, 0xbd, 0x3, 0x7f, 0x0, 0x1d, 0xd9, 0x2, 0x7f, 0xdf, 0x0, 0xff, 0xff, 0x11, 0x1f, 0x7f, 0x18, 0x5

;#init_memory @VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe6b805ed
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa515b0be, 0xae1bcf2b, 0xa29ef458, 0x5c93a323, 0x273d39e6, 0x3077df2c, 0xd401553b, 0xa3859c4f, 0x78f7b275, 0xa41354bd, 0x9941f446, 0xfe468a17, 0x95f07bf, 0x967b986b, 0x10ec43e1, 0x23e02382

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xec1c2b5e, 0x7fffffff, 0x85dbdca8, 0xe12e83a7
	.org 128
	.word 0x0, 0x2c85d, 0x5050d53, 0x97
	.org 256
	.word 0x3cb63, 0xffffffff, 0x53e, 0xf72c3c7c

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc791f3be40e93115, 0x9519b2627e5f4d27, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xb58830ba9cdceb57
	.org 256
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x6

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0x0, 0xcd70, 0xb261, 0x0, 0xac52, 0x3072, 0x7f0, 0x48, 0x8b, 0x8000, 0xf03b, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0x80, 0x0, 0x8c, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xec, 0xb0, 0x7f, 0x0, 0xaf, 0x1, 0x1, 0x5, 0xbd, 0xe6, 0x0, 0x0, 0xe6, 0x7f, 0xcd, 0x80, 0xc2, 0x80, 0x80, 0x1f
	.org 256
	.byte 0x4, 0x80, 0xff, 0xf6, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x2, 0x80, 0xbd, 0x86, 0x2, 0xfe, 0x7f, 0xcb, 0x0, 0xf, 0xff, 0xff, 0x7f, 0x8f, 0x0, 0x7f, 0x0, 0x7f, 0x87, 0x3, 0x7f, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x02, 0x80, 0xbd, 0x86, 0x02, 0xfe, 0x7f, 0xcb, 0x00, 0x0f, 0xff, 0xff, 0x7f, 0x8f, 0x00, 0x7f, 0x00, 0x7f, 0x87, 0x03, 0x7f, 0x7f, 0x0a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xfb8a, 0x93c7, 0x10e4, 0xcaf, 0xffff, 0xf472
	.org 128
	.hword 0xffff, 0xffff, 0x0, 0x0, 0x0, 0x30, 0x8000, 0x4

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x47c71b41, 0x266bd253, 0x368c0af0, 0x11b01c23, 0x9b8edb91, 0x64a22a93, 0xa39a86dd, 0x338b2b19, 0x62056805, 0xe246d5c, 0x66f356e8, 0x7beafbaa, 0x149f893f, 0x88a3eb12, 0xb2ecec72, 0xba38bd90, 0xc5c8b1ff, 0xbdb84746, 0xe57444e1, 0x3085151a, 0x8079eb02, 0xbdf5dc8e, 0x61ab6dec, 0xe558d934, 0x54e78484, 0xf197427f, 0xfe6e40e3, 0xde7d9b2a, 0x4f46e3a9, 0x70584b37, 0x99b7653d, 0x9179bad3
	.org 1024
	.word 0x5dd8c9e4, 0x7e5083f3, 0x56bfe696, 0x358ee073, 0x58e75e76, 0x9343a077, 0xa73e195e, 0x4a85064b, 0xfb45649f, 0x40fa6fc4, 0xeaea585b, 0x56eba8b6, 0xdf862102, 0x507ec695, 0xf34aa3af, 0xd0bfbe8a, 0x8691a483, 0x382f7319, 0x997ac1be, 0x99f2d212, 0xc7b2429a, 0xce11ebad, 0xaccdedb6, 0xfccb674d, 0xbcc6e00b, 0xa9608d7, 0x71094898, 0x5d2f6829, 0x78c48827, 0x293cc875, 0xe0645a2b, 0xfeb26d87

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x103ab542e764a7d9, 0x160adaf98963db27, 0x3f4a63da32e83275, 0x9ee124ece7bf4588, 0x7e5f08d190271f31, 0x72e43db27bb590f6, 0x8a38cf0f55cadeaf, 0xee83b6667633163f
	.org 512
	.dword 0x9a06d20a4c44f01e, 0xa46d8d58c5fc5ea9, 0x6ec57ee3defabc68, 0x8bafb2678adf4317, 0xc639957c26d12d34, 0x201562024710642e, 0x80dafbbab928c72d, 0x39a20d955aee6f3c
	.org 1024
	.dword 0x69131b58a0a4dedb, 0x6b039321f91ffde8, 0x57130e601940e0f5, 0x9d744376861e5d75, 0xac85d6bd4fcd7efa, 0x7fa2be78fc1a0726, 0xdd0d6d3e1492e51a, 0x7922c2d57b82af67

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbcf7bef1, 0x186, 0x996a6487, 0x2a12, 0x0, 0xa279dc05, 0x7fffffff, 0x7d9, 0x80000000, 0x0, 0x0, 0xd265fb5b, 0x89abe1, 0xa79bf380, 0x80000000
	.org 512
	.word 0x80000000, 0x1170da3, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xd327ed, 0x80000000, 0x3b, 0x0, 0x2f, 0x0, 0x80000000, 0xffffffff, 0xc8a499e5
	.org 1024
	.word 0xcd6c337f, 0x7a28a, 0x26, 0x0, 0x7fffffff, 0x80000000, 0xa7ae6296, 0xd3d2a339, 0xffffffff, 0xcccf5ba9, 0x80000000, 0x1f85b6f, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf6a14692831c178e, 0xc2872549cb5, 0xb0dc283043a1425d
