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
.equ data                               , 0x00000000d9c8a000
.equ __section_data                     , 0x00000000d9c8a000
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
.equ os_data                            , 0x00000000859a0000
.equ __section_os_data                  , 0x00000000859a0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081eb6000
.equ VFMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000084838000
.equ VFMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000084838000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d9c89000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d9c89000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000849ca000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000849ca000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bc682000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bc682000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b13e3000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b13e3000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080da0000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080da0000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000848c4000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000848c4000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000886b4000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000886b4000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000822bd000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000822bd000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000084860000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000084860000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000082117000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000082117000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000084e34000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000084e34000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081fd6000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081fd6000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000820bc000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000820bc000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081a94000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081a94000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000848ba000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000848ba000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008489e000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008489e000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081efa000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081efa000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000bc681000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000bc681000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000da02c000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000da02c000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000848c3000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000848c3000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008489f000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008489f000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b766d000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b766d000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008484d000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008484d000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081f0f000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081f0f000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081ab6000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081ab6000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000081ab7000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000081ab7000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b267e000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b267e000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081edd000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081edd000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081eca000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081eca000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081cf1000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081cf1000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000849c9000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000849c9000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008489b000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008489b000
.equ VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000084ba6000
.equ VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000084ba6000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000848b9000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000848b9000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d8b36000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d8b36000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000080cff000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000080cff000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008483a000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008483a000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b7dac000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b7dac000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f927c000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f927c000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000081f02000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000081f02000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000084848000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000084848000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000084894000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000084894000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081b84000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081b84000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000084899000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000084899000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000848a6000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000848a6000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081c3a000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081c3a000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081e32000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081e32000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000848bb000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000848bb000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000849e5000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000849e5000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000b259e000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000b259e000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000082097000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000082097000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000820f2000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000820f2000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000bb8ee000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000bb8ee000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008566c000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008566c000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000849d6000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000849d6000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081efe000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081efe000
.equ vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008581d000
.equ vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008581d000
.equ vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bcfda000
.equ vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bcfda000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b41f8000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b41f8000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000848a1000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000848a1000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b25b5000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b25b5000
.equ vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000084849000
.equ vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000084849000
.equ vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008487d000
.equ vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008487d000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008489c000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008489c000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000870a8000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000870a8000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000084840000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000084840000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000820a6000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000820a6000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000084895000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000084895000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000848a3000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000848a3000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000848bd000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000848bd000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000084b2d000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000084b2d000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b67cf000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b67cf000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000b67d0000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000b67d0000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b76ad000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b76ad000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000849ff000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000849ff000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081edc000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081edc000
.equ VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000848bc000
.equ VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000848bc000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000084844000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000084844000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000087d92000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000087d92000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b13e2000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b13e2000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f6a23000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f6a23000
.equ vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d9f19000
.equ vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d9f19000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000081f08000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000081f08000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000084a49000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000084a49000
.equ VFMIN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000849f4000
.equ VFMIN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000849f4000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008488d000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008488d000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000807b6000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000807b6000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e28bd000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e28bd000

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
# test1 : VFMADD.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 1024
	add x19, x19, x4
	vle64.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfmadd.vf v0, f27, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV4R.V
########################

;#discrete_test(test=test2)
test2:
	li x19, 0x8a
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x12, x12, x10
	vle16.v v4, (x12)
	li x16, 0x8a
	vsetvl x5, x0, x16
vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv4r.v v4, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x5, 0x8a
	li x28, 64
	vsetvl x5, x28, x5
	li x5, vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v16, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x28, 32
	vsetvl x5, x28, x5
	li x5, vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 1024
	add x5, x5, x28
	vle8.v v0, (x5)
	vmsne.vv v0, v4, v16
	vfirst.m x5, v0
	li x28, -1
	beq x5, x28, 3f
	li x28, 63
	blt x5, x28, 1f
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
# test3 : VMAX.VX
########################

;#discrete_test(test=test3)
test3:
	li x5,0
	li x11, 0x6
	vsetvl x5, x5, x11
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle8.v v27, (x20)
	li x20, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 64
	add x20, x20, x24
	vle8.v v16, (x20)
	li x5,0
	li x18, 0x18
	vsetvl x5, x5, x18
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	li x5,0
	li x31, 0x6
	vsetvl x5, x5, x31
	li x7, 0xe82e083f72cdb998
vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine :
	vmax.vx v16, v27, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMACC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x8, x8, x22
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 1024
	add x8, x8, x22
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 2048
	add x8, x8, x22
	vle16.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine :
	vmacc.vv v20, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x5, x5, x4
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x5, x5, x4
	vle16.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vv v16, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRL.VV
########################

;#discrete_test(test=test6)
test6:
	li x12, 0xd0
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x27, x27, x16
	vle32.v v22, (x27)
	li x27, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x27, x27, x16
	vle32.v v28, (x27)
vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vv v28, v6, v22
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x14, 0xd0
	li x30, 8
	vsetvl x5, x30, x14
	li x14, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v22, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x30, 32
	vsetvl x5, x30, x14
	li x14, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x14, x14, x30
	vle8.v v0, (x14)
	vmsne.vv v0, v28, v22
	vfirst.m x14, v0
	li x30, -1
	beq x14, x30, 3f
	li x30, 7
	blt x14, x30, 1f
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
# test7 : VSLL.VI
########################

;#discrete_test(test=test7)
test7:
	li x6, 0x12
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x14, x14, x25
	vle32.v v20, (x14)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	li x7, 0x12
	vsetvl x5, x0, x7
vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vi v20, v8, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VV
########################

;#discrete_test(test=test8)
test8:
	li x2, 0x8a
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x23, x23, x29
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x23, x23, x29
	vle16.v v24, (x23)
vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vv v24, v12, v8
	li x10, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x10
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x7, 32
	vsetvl x5, x7, x25
	li x25, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x7, 32
	vsetvl x5, x7, x25
	li x25, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x25, x25, x7
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v8
	vfirst.m x25, v0
	li x7, -1
	beq x25, x7, 3f
	li x7, 31
	blt x25, x7, 1f
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
# test9 : VMERGE.VXM
########################

;#discrete_test(test=test9)
test9:
	li x4,0
	vsetvli x5, x4, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v11, (x11)
	li x11, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 256
	add x11, x11, x16
	vle32.v v2, (x11)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	li x4,0
	vsetvli x5, x4, e32, m1, tu, mu
	li x5, 0x0
vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vxm v2, v11, x5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSAC.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m4, tu, mu
	li x9, 0xcb27fae3f1e60d28
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x25, x25, x1
	vle8.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vx v12, x9, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSEQ.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x20, x20, x13
	vle16.v v20, (x20)
	li x2, 0x0
vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vx v20, v4, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x17, 0x4a
	li x7, 32
	vsetvl x5, x7, x17
	li x17, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x7, 32
	vsetvl x5, x7, x17
	li x17, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 512
	add x17, x17, x7
	vle8.v v0, (x17)
	vmsne.vv v0, v20, v24
	vfirst.m x17, v0
	li x7, -1
	beq x17, x7, 3f
	li x7, 31
	blt x17, x7, 1f
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
# test12 : VFNMACC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x7, x7, x1
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x7, x7, x1
	vle16.v v6, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vv v6, v20, v24
	li x19,0x551f
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0xffffffffffffb421
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xffffffffffffc018
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0x4247
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xffffffffffffddf2
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0x4cce
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0x7c00
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0xffffffffffffc042
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0x6cc3
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xffffffffffffda0c
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0xffffffffffffbc56
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0x7c00
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0x7c00
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0x6d1b
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0x7494
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0x3c41
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xffffffffffffbc69
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0x70cd
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xffffffffffffe961
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0xffffffffffffe223
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xffffffffffffd948
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0xfffffffffffff900
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0x1f19
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0x3e16
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xffffffffffffe5a4
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0x2d71
	vmv.x.s x12, v0
	bne x19, x12, 1f
	vslide1down.vx v6, v0, x0
	li x19,0xffffffffffffaea4
	vmv.x.s x12, v6
	bne x19, x12, 1f
	vslide1down.vx v0, v6, x0
	li x19,0xfffffffffffffb28
	vmv.x.s x12, v0
	bne x19, x12, 1f
	li x19,0x0000000000000005
	csrr x12, fflags
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
# test13 : VADD.VX
########################

;#discrete_test(test=test13)
test13:
	li x19,0
	li x21, 0xe
	vsetvl x5, x19, x21
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v13, (x16)
	li x16, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 64
	add x16, x16, x20
	vle16.v v28, (x16)
	li x14, 0x18c45c
vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vadd.vx v28, v13, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VAND.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x13, x13, x4
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x13, x13, x4
	vle32.v v12, (x13)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	vsetvli x5, x0, e32, m4, ta, mu
vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vand.vv v12, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSAC.VF
########################

;#discrete_test(test=test15)
test15:
	li x18,0
	vsetvli x5, x18, e32, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x25, x25, x2
	vle32.v v15, (x25)
	li x25, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 256
	add x25, x25, x2
	vle32.v v11, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vf v11, f2, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGT.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v10, (x2)
	li x2, vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 512
	add x2, x2, x28
	vle64.v v2, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x8, 0xffffffffffffffff
vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vmsgt.vx v2, v10, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMIN.VX
########################

;#discrete_test(test=test17)
test17:
	li x17, 0x18
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v7, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 256
	add x10, x10, x1
	vle64.v v11, (x10)
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	li x7, 0x18
	vsetvl x5, x0, x7
	li x25, 0x0
vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmin.vx v11, v7, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.I
########################

;#discrete_test(test=test18)
test18:
	li x17,0
	vsetvli x5, x17, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x19, x19, x29
	vle32.v v28, (x19)
vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.i v28, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMERGE.VIM
########################

;#discrete_test(test=test19)
test19:
	li x19, 0xc6
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x3, x3, x26
	vle8.v v3, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 64
	add x3, x3, x26
	vle8.v v7, (x3)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v0, (x3)
	li x23, 0xc6
	vsetvl x5, x0, x23
vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmerge.vim v3, v7, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHSU.VX
########################

;#discrete_test(test=test20)
test20:
	li x11,0
	vsetvli x5, x11, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v5, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 64
	add x2, x2, x12
	vle16.v v20, (x2)
	li x8, 0xef4635d835e5b18c
vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmulhsu.vx v20, v5, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFRSUB.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x18, x18, x20
	vle32.v v30, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vfrsub.vf v28, v30, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VZEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v14, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vzext.vf8 v8, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGTU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle8.v v22, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x20, x20, x6
	vle8.v v10, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e8, m1, tu, ma
	li x7, 0x0
vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vx v10, v22, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VRSUB.VX
########################

;#discrete_test(test=test24)
test24:
	li x16, 0x87
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle8.v v9, (x29)
	li x29, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x29, x29, x19
	vle8.v v26, (x29)
	li x7, 0x77cc4141d23d
vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vx v26, v9, x7
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x3, 0x87
	li x15, 32
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x3, x3, x15
	vle8.v v25, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x15, 32
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x3, x3, x15
	vle8.v v0, (x3)
	vmsne.vv v0, v26, v25
	vfirst.m x3, v0
	li x15, -1
	beq x3, x15, 3f
	li x15, 15
	blt x3, x15, 1f
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
# test25 : VMSGTU.VI
########################

;#discrete_test(test=test25)
test25:
	li x12,0
	li x8, 0x93
	vsetvl x5, x12, x8
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 2048
	add x25, x25, x24
	vle32.v v16, (x25)
vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vi v16, v24, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VADD.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x14, x14, x20
	vle16.v v18, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vadd.vi v18, v8, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.X
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v5, (x12)
	li x30, 0x690f2f
vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv.v.x v5, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMACC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 256
	add x23, x23, x12
	vle16.v v29, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v29, v20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLT.VX
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	li x11, 0xd9
	vsetvl x5, x31, x11
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v22, (x3)
	li x3, vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 512
	add x3, x3, x28
	vle64.v v14, (x3)
	li x25, 0x0
vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine :
	vmslt.vx v14, v22, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VXOR.VV
########################

;#discrete_test(test=test30)
test30:
	li x7, 0xc8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x23, x23, x21
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x23, x23, x21
	vle16.v v18, (x23)
vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v18, v12, v10
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x28, 0xc8
	li x13, 16
	vsetvl x5, x13, x28
	li x28, vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v10, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x13, 32
	vsetvl x5, x13, x28
	li x28, vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x28, x28, x13
	vle8.v v0, (x28)
	vmsne.vv v0, v18, v10
	vfirst.m x28, v0
	li x13, -1
	beq x28, x13, 3f
	li x13, 15
	blt x28, x13, 1f
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
# test31 : VMV1R.V
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 256
	add x2, x2, x7
	vle16.v v6, (x2)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmv1r.v v6, v22
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x26, 0x48
	li x1, 16
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x1, 32
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x1, 256
	add x26, x26, x1
	vle8.v v22, (x26)
	vmsne.vv v22, v6, v0
	vfirst.m x26, v22
	li x1, -1
	beq x26, x1, 3f
	li x1, 15
	blt x26, x1, 1f
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
# test32 : VFMIN.VV
########################

;#discrete_test(test=test32)
test32:
	li x18,0
	vsetvli x5, x18, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 2048
	add x12, x12, x13
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine :
	vfmin.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 512
	add x18, x18, x10
	vle64.v v10, (x18)
	li x3, 0x8dfecb12c8ef80b0
vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vx v10, v8, x3
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x31, 0x19
	li x2, 8
	vsetvl x5, x2, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v2, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x2, 32
	vsetvl x5, x2, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 512
	add x31, x31, x2
	vle8.v v0, (x31)
	vmsne.vv v0, v10, v2
	vfirst.m x31, v0
	li x2, -1
	beq x31, x2, 3f
	li x2, 7
	blt x31, x2, 1f
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
# test34 : VSEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v6, (x20)
vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf4 v2, v6
	li x11,0x0
	vmv.x.s x31, v2
	bne x11, x31, 1f
	vslide1down.vx v13, v2, x0
	li x11,0x0
	vmv.x.s x31, v13
	bne x11, x31, 1f
	vslide1down.vx v2, v13, x0
	li x11,0x0
	vmv.x.s x31, v2
	bne x11, x31, 1f
	vslide1down.vx v13, v2, x0
	li x11,0xffffffffffffff80
	vmv.x.s x31, v13
	bne x11, x31, 1f
	vslide1down.vx v2, v13, x0
	li x11,0xffffffffffffffff
	vmv.x.s x31, v2
	bne x11, x31, 1f
	vslide1down.vx v13, v2, x0
	li x11,0xffffffffffffffff
	vmv.x.s x31, v13
	bne x11, x31, 1f
	vslide1down.vx v2, v13, x0
	li x11,0xffffffffffffffff
	vmv.x.s x31, v2
	bne x11, x31, 1f
	vslide1down.vx v13, v2, x0
	li x11,0x7f
	vmv.x.s x31, v13
	bne x11, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMULH.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v29, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x17, x17, x21
	vle8.v v17, (x17)
	li x13, 0xffffffffffffffff
vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vx v17, v29, x13
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x28, 32
	vsetvl x5, x28, x14
	li x14, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x14, x14, x28
	vle8.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x28, 32
	vsetvl x5, x28, x14
	li x14, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x14, x14, x28
	vle8.v v0, (x14)
	vmsne.vv v0, v17, v16
	vfirst.m x14, v0
	li x28, -1
	beq x14, x28, 3f
	li x28, 31
	blt x14, x28, 1f
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
# test36 : VSEXT.VF2
########################

;#discrete_test(test=test36)
test36:
	li x27,0
	li x28, 0x8a
	vsetvl x5, x27, x28
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v16, (x2)
	li x27,0
	li x14, 0x98
	vsetvl x5, x27, x14
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x2, x2, x26
	vle64.v v0, (x2)
	li x27,0
	li x11, 0x8a
	vsetvl x5, x27, x11
vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine :
	vsext.vf2 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VNMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	li x12,0
	vsetvli x5, x12, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v19, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 256
	add x10, x10, x1
	vle16.v v17, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine :
	vnmsub.vv v17, v19, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMINU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle8.v v26, (x22)
	li x22, vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 256
	add x22, x22, x23
	vle8.v v20, (x22)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, m1, tu, ma
	li x17, 0xa4515f53dab1e771
vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vminu.vx v20, v26, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VZEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	li x1,0
	li x2, 0xca
	vsetvl x5, x1, x2
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v8, (x21)
	li x1,0
	li x29, 0xd8
	vsetvl x5, x1, x29
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	li x1,0
	li x8, 0xca
	vsetvl x5, x1, x8
vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine :
	vzext.vf2 v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRA.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 1024
	add x14, x14, x17
	vle8.v v28, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m4, ta, ma
vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine :
	vsra.vi v28, v8, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSEQ.VV
########################

;#discrete_test(test=test41)
test41:
	li x24,0
	vsetvli x5, x24, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 64
	add x2, x2, x6
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 128
	add x2, x2, x6
	vle8.v v30, (x2)
vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmseq.vv v30, v8, v0
	li x4, 0x46
	li x19, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x19, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMADD.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v7, (x7)
	li x7, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 128
	add x7, x7, x16
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 256
	add x7, x7, x16
	vle32.v v31, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vv v31, v12, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMAXU.VX
########################

;#discrete_test(test=test43)
test43:
	li x27,0
	li x5, 0xd8
	vsetvl x5, x27, x5
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v19, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x9, x9, x26
	vle64.v v13, (x9)
	li x28, 0x7fffffffffffffff
vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vmaxu.vx v13, v19, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMIN.VV
########################

;#discrete_test(test=test44)
test44:
	li x11,0
	li x28, 0x57
	vsetvl x5, x11, x28
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x30, x30, x6
	vle32.v v3, (x30)
	li x30, vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 128
	add x30, x30, x6
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 256
	add x30, x30, x6
	vle32.v v19, (x30)
vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmin.vv v19, v3, v26
	li x19, 0x47
	li x10, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VI
########################

;#discrete_test(test=test45)
test45:
	li x10, 0x42
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x17, x17, x23
	vle8.v v0, (x17)
vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v0, v24, 5
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0x42
	li x16, 125
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x1, x1, x16
	vle8.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x16, 32
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 1000
	add x1, x1, x16
	vle8.v v24, (x1)
	vmsne.vv v24, v0, v4
	vfirst.m x1, v24
	li x16, -1
	beq x1, x16, 3f
	li x16, 124
	blt x1, x16, 1f
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
# test46 : VMERGE.VVM
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 1024
	add x1, x1, x3
	vle64.v v4, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m4, ta, mu
vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vvm v4, v28, v4, v0
	li x19,0x95211e
	vmv.x.s x31, v4
	bne x19, x31, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xdbe3978e1c9c2d3b
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x31, v4
	bne x19, x31, 1f
	vslide1down.vx v24, v4, x0
	li x19,0xf7acd29537a66c7f
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x0
	vmv.x.s x31, v4
	bne x19, x31, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x2e43
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xa371234623e29e40
	vmv.x.s x31, v4
	bne x19, x31, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x0
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x31, v4
	bne x19, x31, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffffff
	vmv.x.s x31, v4
	bne x19, x31, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v4, v24, x0
	li x19,0xffffffffffffffff
	vmv.x.s x31, v4
	bne x19, x31, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v4, v24, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x31, v4
	bne x19, x31, 1f
	vslide1down.vx v24, v4, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x31, v24
	bne x19, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSNE.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x20, x20, x27
	vle8.v v31, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 32
	add x20, x20, x27
	vle8.v v21, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, mf8, tu, ma
	li x2, 0x0
vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsne.vx v21, v31, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x14, x14, x6
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x14, x14, x6
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJ.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vf v16, v8, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VADD.VV
########################

;#discrete_test(test=test50)
test50:
	li x1, 0xc9
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v26, (x30)
	li x30, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 512
	add x30, x30, x23
	vle16.v v12, (x30)
	li x30, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x30, x30, x23
	vle16.v v14, (x30)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	li x4, 0xc9
	vsetvl x5, x0, x4
vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vadd.vv v14, v26, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v1, (x21)
	li x21, vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 64
	add x21, x21, x30
	vle16.v v29, (x21)
vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.v v1, v29
	li x17,0x5a
	vmv.x.s x4, v1
	bne x17, x4, 1f
	vslide1down.vx v24, v1, x0
	li x17,0xffffffffffff9b48
	vmv.x.s x4, v24
	bne x17, x4, 1f
	vslide1down.vx v1, v24, x0
	li x17,0x7fff
	vmv.x.s x4, v1
	bne x17, x4, 1f
	vslide1down.vx v24, v1, x0
	li x17,0xffffffffffffb4c1
	vmv.x.s x4, v24
	bne x17, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMADD.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m8, tu, ma
	li x17, 0x2d0685433094fddf
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x23, x23, x1
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmadd.vx v16, x17, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLE.VX
########################

;#discrete_test(test=test53)
test53:
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v14, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 256
	add x8, x8, x6
	vle64.v v2, (x8)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
	li x28, 0x1
vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine :
	vmsle.vx v2, v14, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMIN.VF
########################

;#discrete_test(test=test54)
test54:
	li x6, 0x8a
	vsetvl x5, x0, x6
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMIN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v28, v8, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSUB.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v29, (x15)
	li x15, vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x15, x15, x26
	vle16.v v23, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfsub.vv v9, v29, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMAX.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x18, x18, x31
	vle16.v v26, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfmax.vv v26, v2, v26
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
            .dword 3025461218
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, menvcfg
csrr t0, sepc
csrr t0, mtval
csrr t0, sie
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test35
    .dword test27
    .dword test13
    .dword test5
    .dword test55
    .dword test54
    .dword test46
    .dword test21
    .dword test39
    .dword test33
    .dword test44
    .dword test6
    .dword test2
    .dword test14
    .dword test19
    .dword test47
    .dword test26
    .dword test8
    .dword test17
    .dword test43
    .dword test28
    .dword test50
    .dword test9
    .dword test45
    .dword test15
    .dword test24
    .dword test18
    .dword test41
    .dword test22
    .dword test48
    .dword test25
    .dword test30
    .dword test16
    .dword test37
    .dword test53
    .dword test40
    .dword test38
    .dword test1
    .dword test11
    .dword test34
    .dword test36
    .dword test4
    .dword test20
    .dword test31
    .dword test29
    .dword test42
    .dword test32
    .dword test3
    .dword test23
    .dword test7
    .dword test52
    .dword test51
    .dword test56
    .dword test12
    .dword test49
    .dword test10


        
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

;#init_memory @VFMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x62c3387ff7bb4d38
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1d473c6b39ccbc24, 0x27dddace92d25292, 0x73736ddb0d0bbdfa, 0xe088b24925d5afb4, 0x4213839b9c50aa, 0xff1c5585d34a170, 0x70eb89f63794edc4, 0x80093c532d0c8fa4, 0x594740f9f341c91c, 0x9362a8fc483936e3, 0xcce4f32f9368dfd8, 0x75b5c71a4072110b, 0x2f7ae8580e5ffb1a, 0x98d65d5ea4f3cae0, 0xb18d75e6c2334db6, 0xfca6735cbb6d512f
	.org 1024
	.dword 0x471680c8a22cfb2b, 0x5eb56a27a407f351, 0xcb0634ffc99658cf, 0xd59a193a3ecb4f32, 0x98a27016bc361adc, 0x56eb1c6cab80d6bc, 0x429e772c48559c1e, 0xb8f40e66fa058114, 0xb2726ebc9954dd17, 0xcd8deaa628c8aa55, 0xaac4458f17829882, 0xc45b35e63f7943bc, 0x743518ee2568334f, 0xeb6c7925e2b5a0f8, 0x3df7cac50dedc609, 0x3680b9d75b268e2c

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x781, 0xbfbc, 0xffff, 0x1, 0x8000, 0x8000, 0xb3de, 0xffff, 0xed17, 0x37, 0x1b, 0x7fff, 0xffff, 0xffff, 0x1d, 0xffff, 0xf41, 0x9979, 0xa4e5, 0x9015, 0xffff, 0x8000, 0x10c, 0x0, 0x38, 0x14f9, 0xfa76, 0xef80, 0x0, 0xe84e, 0xb883, 0x16, 0xf437, 0x0, 0xffff, 0xffff, 0x3, 0xffff, 0x7fff, 0x7fff, 0x0, 0x2f, 0x7, 0xffff, 0x7fff, 0xeab1, 0xffff, 0xffff, 0xb520, 0x1, 0x0, 0x0, 0x7fff, 0xc3ac, 0xb930, 0x8000, 0x8000, 0x0, 0xffff, 0xf9a0, 0xab7b, 0x1c9b, 0x0, 0x7fff
	.org 1024
	.hword 0x3bc, 0xffff, 0xffff, 0xf58a, 0xe1, 0x8000, 0xffff, 0x7fff, 0x0, 0xa3f8, 0x8000, 0xb20c, 0xffff, 0x0, 0xffff, 0x0, 0xe4fc, 0x8000, 0x0, 0x8000, 0x7b, 0xa72c, 0x8000, 0x7fff, 0x681, 0x2809, 0x8000, 0x0, 0x8000, 0xbb, 0xb810, 0x8a08, 0xce20, 0x7fff, 0xf526, 0xffff, 0xb8, 0x9dce, 0xa747, 0xd31d, 0xb1e3, 0xe, 0x0, 0x7fff, 0x2f, 0x6, 0x2d, 0x38, 0x2, 0x83d9, 0x7fff, 0x20, 0x607, 0xdb1f, 0x12, 0x7fff, 0x9f29, 0xa184, 0x7fff, 0x3f0, 0x397, 0xffff, 0x8000, 0x9

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0781, 0xbfbc, 0xffff, 0x0001, 0x8000, 0x8000, 0xb3de, 0xffff, 0xed17, 0x0037, 0x001b, 0x7fff, 0xffff, 0xffff, 0x001d, 0xffff, 0x0f41, 0x9979, 0xa4e5, 0x9015, 0xffff, 0x8000, 0x010c, 0x0000, 0x0038, 0x14f9, 0xfa76, 0xef80, 0x0000, 0xe84e, 0xb883, 0x0016, 0xf437, 0x0000, 0xffff, 0xffff, 0x0003, 0xffff, 0x7fff, 0x7fff, 0x0000, 0x002f, 0x0007, 0xffff, 0x7fff, 0xeab1, 0xffff, 0xffff, 0xb520, 0x0001, 0x0000, 0x0000, 0x7fff, 0xc3ac, 0xb930, 0x8000, 0x8000, 0x0000, 0xffff, 0xf9a0, 0xab7b, 0x1c9b, 0x0000, 0x7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x89, 0x9d, 0x7f, 0xf, 0x80, 0xf2, 0xc3, 0xe0
	.org 64
	.byte 0x7f, 0x0, 0x7f, 0x2, 0xfc, 0xea, 0x81, 0x7f

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x803faedbf746aafb, 0xdc067c2dcdfc796f, 0x40118af980, 0xac7ab6c23e3b20b3

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9afd, 0xc810, 0xf9a6, 0x0, 0xc565, 0xc, 0xba2e, 0x0, 0x78, 0x0, 0xeb23, 0xf44a, 0x7fff, 0xc9, 0xe2b, 0x12, 0x7fff, 0x7fff, 0x4, 0xffff, 0x7c, 0x10d, 0x7fff, 0x1f0, 0x8e56, 0xcb, 0x7fff, 0xab5d, 0xfb81, 0x3c, 0x8000, 0xffff, 0x3, 0xc6ac, 0x39d, 0x115, 0x8059, 0x7fff, 0x18, 0x7a, 0x7fff, 0xffff, 0x8000, 0xa222, 0xffff, 0xf6dc, 0x55, 0xa323, 0x7fff, 0xb7fc, 0x8000, 0xaaec, 0x11b9, 0x3ce, 0x7c, 0xb0c9, 0x0, 0x7fff, 0xe47b, 0xd9d, 0x8000, 0x7fff, 0x8, 0x38a
	.org 1024
	.hword 0x7fff, 0xffff, 0xffff, 0x66, 0xffff, 0xab48, 0x8000, 0x24, 0xffff, 0xffff, 0x7fff, 0xdda6, 0x7fff, 0xe6, 0x7fff, 0x0, 0x2e, 0x0, 0x2, 0x8000, 0x0, 0x8000, 0xdf53, 0xafe8, 0x0, 0x1, 0x8386, 0xdf6d, 0x0, 0x8000, 0x9502, 0x44, 0x974d, 0xffff, 0x15cd, 0x7fff, 0x8000, 0xffcb, 0x1, 0xa784, 0x8000, 0x148f, 0x9e82, 0x0, 0xffff, 0xffff, 0xad07, 0xa437, 0x8c55, 0x7fff, 0x13d, 0x7fff, 0xd3ae, 0x8000, 0xb8ea, 0x7fff, 0x7fff, 0x1ff, 0x89ef, 0x7, 0xb1da, 0xffff, 0x8000, 0x8000
	.org 2048
	.hword 0x8000, 0x0, 0x8e8, 0xffff, 0xbb1b, 0x0, 0x2, 0xe, 0x0, 0x8000, 0x8000, 0x0, 0x94c0, 0x2e2c, 0xe19a, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xbb79, 0x5, 0x0, 0x8000, 0x6, 0x4, 0x7fff, 0x2b27, 0xefe7, 0x1, 0x7fff, 0x0, 0x7fff, 0xd862, 0x8f7d, 0x7fff, 0xffff, 0xffff, 0x8c6e, 0x1ac3, 0x36, 0xc27d, 0xd40, 0xffff, 0xfe99, 0x0, 0x7fff, 0x2b09, 0x0, 0xffff, 0xffff, 0x0, 0x8a, 0xbe34, 0x958e, 0xb31c, 0x0, 0xffff, 0x8000, 0x0, 0x4, 0xc3ed, 0x8000, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3243, 0x68f2, 0x32be, 0xf865, 0xcc38, 0xb393, 0x2a95, 0x4c03, 0xb1a6, 0x25ed, 0x3a0d, 0x92a7, 0xcfd9, 0x8b5f, 0x71f4, 0xb53b, 0xca87, 0x224b, 0x3844, 0x6dba, 0xb28f, 0xe159, 0x56c5, 0x9257, 0xed8, 0x54ed, 0x8dff, 0x6766, 0xb9b, 0x1f25, 0x2568, 0x94af
	.org 512
	.hword 0x428a, 0x3289, 0x307a, 0x76d5, 0xa9e2, 0xd1d9, 0x27b2, 0x984, 0x491d, 0x22c1, 0x17c3, 0xd3ae, 0xcbd, 0xf2c8, 0xf0fb, 0x9170, 0x26ec, 0x3260, 0xcc9b, 0x8b5e, 0x2a83, 0xcc39, 0xf0ad, 0x526b, 0x6893, 0x29a5, 0x7428, 0x7b73, 0xd39, 0xa26b, 0x56f4, 0xd866
	.org 1024
	.hword 0x54ac, 0xdfde, 0x5bbe, 0xbd9c, 0x1dd9, 0xb531, 0xa6ca, 0x31e7, 0x6ce, 0xd552, 0xa7c3, 0xfae7, 0x5003, 0x2615, 0x9092, 0x1e08, 0xbdaa, 0xb600, 0x5317, 0x871e, 0xdf85, 0x8064, 0x21fd, 0xf1bc, 0x6c6b, 0x1f4e, 0x1ebc, 0x8e52, 0x3b22, 0x891c, 0xbee9, 0x404c

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x48, 0x7fffffff, 0x74, 0x0, 0x41dbde, 0xfe581ebe, 0xaab10
	.org 256
	.word 0x7c1c61, 0x0, 0x80000000, 0xba75146b, 0x60a, 0x80000000, 0x7fffffff, 0x0
	.org 512
	.word 0x0, 0x1edd9, 0x7fffffff, 0x0, 0xe1051fb7, 0x2c, 0xc3eb99fe, 0x882e914b

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x40000000, 0x00000048, 0x7fffffff, 0x00000000, 0x00000000, 0x0041dbde, 0x00000001, 0x000aab10
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xba176257, 0x7fffffff, 0xd62f3c50, 0xa69f78dc, 0xa4397db5, 0x28, 0x7fffffff, 0xffffffff, 0xb4fd5327, 0x46b, 0x1201da, 0x80000000, 0xcc4b317d, 0x7fffffff, 0xffffffff, 0xffffffff, 0xbd404390, 0x80000000, 0x7fffffff, 0x7fffffff, 0x4, 0x90d95641, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xfb213e7a, 0x0, 0x80000000, 0x1601, 0xcbd30b88
	.org 1024
	.word 0x80000000, 0x33a, 0x3fd89cd1, 0x3a, 0x7fffffff, 0x0, 0x80000000, 0xdbca51b9, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xb536bd7e, 0x8f119a9, 0x80000000, 0x40cf5f9, 0x97e3b6d3, 0xffffffff, 0x431e66b, 0x80000000, 0x67, 0x0, 0xffffffff, 0xffffffff, 0xbb2369e, 0x80000000, 0x537e4f, 0xb9b3e, 0x91, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe1a9ad43bc204a, 0x1b2605e9eeb3e13c, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xff3e, 0x58, 0x0, 0xc54c, 0xee1a, 0x8000, 0x8000, 0x1040, 0xffff, 0xd0aa, 0xff8, 0x7fff, 0x39, 0xf8db, 0x0, 0xa120, 0xe560, 0x7fff, 0xffff, 0x7fff, 0x7c, 0xeb, 0x1ca, 0x7fff, 0x0, 0x3381, 0xbd1f, 0xffff, 0xf012, 0x0, 0xdaf5, 0x43, 0xe129, 0x0, 0x7fff, 0x18ae, 0x0, 0x11e, 0x1, 0x1cd, 0xc6e, 0x7fff, 0x4f, 0xbed8, 0x1, 0x11, 0x7fff, 0x0, 0x3b6, 0x7, 0x189, 0x4, 0xb1d9, 0x0, 0x0, 0x7fff, 0x8000, 0x3bed, 0xbc3b, 0x22, 0x8000, 0x0, 0x1, 0x5e
	.org 1024
	.hword 0x9de1, 0x1d22, 0xffff, 0xd296, 0xc895, 0xcedc, 0xffff, 0x213, 0x8000, 0xe336, 0x176b, 0x2f9, 0xa, 0x3, 0xffff, 0x31, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0xe763, 0xd3, 0xb0f7, 0x7fff, 0x8000, 0xfb73, 0xa5d, 0xd615, 0x0, 0xddb5, 0x18, 0x9c4, 0x1f7e, 0x2, 0x7fff, 0xf95f, 0xc1c, 0x1, 0x0, 0x8000, 0xf6fa, 0xd468, 0x7fff, 0xffff, 0xffff, 0xffff, 0xe401, 0xffff, 0xffff, 0x7fff, 0xe49a, 0xef26, 0x6, 0xc8e2, 0x7fff, 0x0, 0xdeaa, 0xdf5c, 0x0, 0x8366, 0x7fff, 0xffff, 0x0
	.org 2048
	.hword 0xfe0f, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xe, 0x3, 0xf3d5, 0x0, 0x8a5e, 0x7fff, 0x8000, 0x7fff, 0x59b, 0x41, 0x81, 0xb5f9, 0x0, 0xffff, 0x7fff, 0x8000, 0x1f, 0x0, 0x0, 0xffff, 0x2712, 0xc5ea, 0xdb1e, 0xd4d5, 0x0, 0x7fff, 0xe345, 0xffdf, 0x595, 0x47, 0x8000, 0xcb7e, 0x628, 0xc8c1, 0x8000, 0x7fff, 0x2, 0x2d1, 0x87f7, 0x7fff, 0x1, 0xcb1a, 0xedba, 0xffff, 0x3a, 0xa25e, 0x7fff, 0x8000, 0x9e27, 0x8000, 0x8e23, 0x8000, 0x0, 0x8000, 0xd17, 0x59, 0xffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x6a, 0xa6, 0x05, 0x6d, 0x6b, 0x08, 0xb4, 0x35, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0x0e, 0x00, 0x03, 0x00, 0xd5, 0xf3, 0x00, 0x00, 0x5e, 0x8a, 0xff, 0x7f, 0x00, 0x80, 0xff, 0x7f, 0x9b, 0x05
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa7, 0xffffffff, 0x1102, 0x80000000, 0xc4547129, 0xfa34c, 0x7fffffff, 0x0
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xc, 0x0, 0xffffffff, 0x8376c6f8

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0x27, 0x84, 0x80, 0x1, 0x0, 0x1, 0x97, 0xde, 0x1, 0x80, 0xb3, 0x3, 0x0, 0x0, 0xb, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0x9, 0x7f, 0x7f, 0x80, 0xa, 0x80, 0xb6, 0xaa, 0x80, 0x0, 0xcd, 0x0, 0x0, 0xbd, 0x1, 0xff, 0xcf, 0x0, 0xff, 0x9, 0x0, 0xff, 0x14, 0xeb, 0x0, 0x5, 0x7f, 0xff, 0x80, 0xba, 0x0, 0xf4, 0x7f, 0x0, 0xff, 0xac, 0xff, 0xa5, 0x0, 0x6, 0x3, 0x0, 0x80, 0x0, 0x7f, 0xc4, 0x7f, 0x7f, 0x14, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x3, 0x8c, 0x2, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xa9, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x9f, 0x80, 0xa4, 0xff, 0x4, 0x0, 0x0, 0x0, 0x80, 0xff, 0x1, 0x80, 0xff, 0x1, 0x7f, 0x3, 0x1e, 0xd3, 0x91, 0x7f, 0x17, 0x1d, 0xb9, 0x80, 0x7f, 0x7f, 0xff, 0xee, 0xbf, 0xff, 0x0, 0xc6, 0x26, 0xff, 0x7f, 0xfd, 0xf3

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x1a, 0xdc, 0x8000, 0xffff, 0x4be, 0x1, 0x8d1a, 0x8000, 0x8000, 0xffff, 0xffff, 0x9269, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xd, 0x0, 0xffff, 0x0, 0x17, 0x241, 0xe09d, 0xfd39, 0x0, 0x8000, 0xa164, 0x362, 0x0, 0x7fff, 0x7fff, 0xc704, 0x7fff, 0x7fff, 0x6, 0xa5cf, 0x53, 0xd1f4, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0x5b, 0x8000, 0xd, 0x1, 0xbd62, 0xee84, 0x2e, 0x0, 0x2, 0x7fff, 0xffff, 0xde8d, 0xe860
	.org 1024
	.hword 0x532, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x9a58, 0xd631, 0xffff, 0xffff, 0x27, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x6, 0xffff, 0x29b2, 0x7fff, 0xbda1, 0x8000, 0x7fff, 0x1, 0x8000, 0x95, 0xd3fa, 0x7fff, 0xec2d, 0x6b6, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x937, 0xaf40, 0x8000, 0x0, 0xffff, 0x0, 0x9d1f, 0x822, 0xe14c, 0xffff, 0xffff, 0xff8b, 0xcbe6, 0x8000, 0x8000, 0x7fff, 0x0, 0x2, 0xffff, 0x7fff, 0x71a, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0540, 0x8000, 0x0000, 0xffff, 0x0000, 0x9a58, 0xd631, 0xffff, 0xffff, 0x0027, 0x0000, 0x8000, 0x0000, 0x7fff, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9db4, 0x702f, 0x874a, 0x270d, 0x1b61, 0x657f, 0x7a4e, 0xea4a, 0x799f, 0xa431, 0xf183, 0x7733, 0xbf, 0xd5e, 0xfb84, 0xe31d, 0x5aa8, 0xca70, 0x556a, 0xdb34, 0xa50e, 0xdf8a, 0x2f88, 0x259e, 0x6777, 0xbdc2, 0x37c9, 0x9d98, 0xacff, 0x1124, 0xbc5, 0x5b10
	.org 512
	.hword 0xefee, 0x1f9, 0xd758, 0xb5b6, 0xa6eb, 0xa2ef, 0x76d6, 0xfbc3, 0xf59a, 0x192b, 0xe3e5, 0x11a0, 0x411e, 0xeefa, 0xcace, 0x77eb, 0xefeb, 0x5e10, 0x33f7, 0x1cc0, 0x1e34, 0x464d, 0x75b7, 0x1e29, 0x3ea1, 0xf6f2, 0x8822, 0xa00b, 0xf484, 0x1a49, 0x5d83, 0x5c0e
	.org 1024
	.hword 0xd7f3, 0xb6f, 0x4011, 0xc242, 0x5df2, 0xb162, 0xc1, 0xaeb7, 0x20d6, 0x4042, 0xbda0, 0xecc8, 0x5a0c, 0x42d9, 0xef60, 0xec52, 0x83a9, 0xdb3c, 0xf495, 0x1e12, 0x3c69, 0xeea2, 0xd86, 0x6223, 0xe9db, 0x2082, 0x9f09, 0xbe16, 0xd20, 0xad71, 0x2525, 0xcb14

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9dea, 0xffff, 0x8000, 0x0
	.org 64
	.hword 0x7fff, 0xffff, 0xffff, 0x1db

;#init_memory @vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9baa7fe, 0xffffffff, 0xa2bc3e04, 0x80000000, 0x7fffffff, 0x7fffffff, 0x1881abc, 0x7fffffff, 0xa5a72cd6, 0x80000000, 0xaf2b, 0x80000000, 0x80000000, 0x25be1, 0xfd83a600, 0x113, 0x80000000, 0xb8, 0x8e4ef73c, 0xacb11e6b, 0x87b497ec, 0x2, 0xf2e3cff6, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x4a0e, 0x13bfa, 0x80000000, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0x0, 0x78001, 0xe4c38c66, 0x1f, 0x95efbaae, 0x80000000, 0x7652e21, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x113, 0x0, 0x9b804, 0x5ac, 0x75, 0xffffffff, 0x80000000, 0xb5da37a0, 0x7fffffff, 0x212c3, 0x80000000, 0x1b, 0x6, 0xffffffff, 0xb53541, 0xe47549c6, 0x1, 0xffffffff, 0xa91f9d0a, 0xb257f62d, 0x7fffffff
	.org 2048
	.word 0xba0bb947, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x68d, 0x80000000, 0x8f9cc8b6, 0x5e38c4c, 0xce43fe, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x105, 0xab, 0x0, 0x1, 0x7fffffff, 0x7fffffff, 0x81ea1cbb, 0x80000000, 0x2, 0x80000000, 0xb4e39cce, 0xb0dd19a2, 0x37, 0x80000000, 0x981dd3aa, 0x80000000, 0xaf4be9f7, 0x8012512f

;#init_memory @vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc91ff925894e77b6, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff278b8119
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf931e34f, 0xc9047f9c, 0xf864db69, 0x897ebb46, 0x3140861e, 0x1c2bafc4, 0x73cf9b2, 0x7d205d3
	.org 256
	.word 0xbd5a0237, 0xf170cd33, 0x329740a3, 0xdd42f8a9, 0x2f867032, 0xce28e7f5, 0xb8ab64a, 0x34ca5283

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb2326cc68b8d7794, 0x8000000000000000, 0xa74398b0240e0
	.org 512
	.dword 0x0, 0x8ae31bd4c4097583, 0x31def4a, 0x3a175c1, 0x19b5c24cb782190, 0xffffffffffffffff, 0x6, 0xfe017a730d3fa17d

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1846, 0x25f, 0xd306b3d85eeb6a31
	.org 256
	.dword 0x8c7f7cc9ddef6cc1, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xc90a766835db192d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xddfacc64, 0xd175abe2, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x853b9917, 0x126, 0x7fffffff, 0xffffffff, 0xa8c2e761, 0x7080310, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xbe, 0x33, 0xf5, 0x3, 0x7f, 0x1, 0xc1
	.org 64
	.byte 0xac, 0x0, 0xba, 0x80, 0xf, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe23ef60a4f2f37da, 0x7fffffffffffffff, 0x2d7dfd17346

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x88a0, 0x2, 0xffff
	.org 64
	.hword 0x7fff, 0x18, 0xfed1, 0x7fff

;#init_memory @VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6bd778f7
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdaeadab6, 0x657bee1c, 0x176342d0, 0x1663756e, 0x5b0aebac, 0x7d0c9c6a, 0x41bf977, 0xcd237332, 0x9865a7c8, 0x82994072, 0x99467f62, 0x2f52ed60, 0x1feab37c, 0x4013c427, 0xd856f356, 0x1ecea122

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x60811910bc0, 0xc24e9e5ed76b4af7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x2, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0xea, 0x9d, 0xff, 0x7f, 0xb4, 0xd8, 0xc2, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x2, 0x0, 0xda, 0xff, 0x9, 0x25, 0x80, 0x7, 0xff, 0xe4, 0xff, 0x7, 0x80, 0x7, 0xaf
	.org 256
	.byte 0xe4, 0x80, 0xff, 0x80, 0x7f, 0xf3, 0x5, 0x1, 0x7f, 0x93, 0x7f, 0x0, 0x1e, 0xff, 0x0, 0xb7, 0xff, 0x0, 0xff, 0xcc, 0x0, 0xff, 0xd6, 0x0, 0xe7, 0x8b, 0x9a, 0x13, 0xff, 0x91, 0xff, 0xfd

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa835dd26fd249994, 0x8000000000000000, 0x17fda01, 0x2c

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x1, 0xe0, 0xb, 0xd7, 0xff, 0x7f, 0x0, 0x80, 0xe8, 0x0, 0x7f, 0x8, 0xcf, 0x80
	.org 128
	.byte 0x0, 0xff, 0xff, 0x80, 0xb, 0x18, 0x9, 0x7f, 0xda, 0x0, 0x8f, 0x0, 0x0, 0x92, 0x2, 0x7f

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xbd, 0xbe, 0x3c, 0x5d, 0x32, 0x66, 0x3e, 0xbe, 0x3d, 0xbd, 0x55, 0x3d, 0xbe, 0x35, 0x6e, 0xbd, 0x7f, 0xff, 0x80, 0x00, 0x7f, 0x0c, 0x29, 0x80, 0xaa, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0xeea9ea2c, 0x7fffffff, 0x1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x85832d6a, 0xffffffff, 0x3e503d03, 0xf84, 0xef6f6c, 0x80000000, 0x0, 0x0, 0x3e8c, 0x7fffffff, 0x0, 0x8e, 0xffffffff, 0xae01006b, 0xffffffff, 0xce1e5dc6, 0x7fffffff, 0xfc05d785, 0x80000000, 0x91955858, 0x80000000, 0xffffffff, 0x974c9e7c, 0xdd047025, 0xd065cff2, 0x6, 0x80000000, 0xc, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x9bd6853d, 0xa8c57545, 0x18, 0xd5f23, 0x926d699a, 0x7fffffff, 0x2, 0x1941b069, 0x80000000, 0xa523aca9, 0x7fffffff, 0x0, 0x3b, 0x0, 0x59e3e1, 0x0, 0x9b362861, 0xf57dce3e, 0x12e05e, 0xc035d9b7, 0x0, 0x0
	.org 2048
	.word 0x0, 0x7fffffff, 0x1b0c6406, 0x685767, 0xe64a3ffe, 0x80000000, 0xf0e174e9, 0xded52c62, 0x0, 0xd07d, 0x0, 0x8ebf9d0d, 0x7fffffff, 0x1e1fc5, 0x1, 0x905de430, 0xc3137bcd, 0x1, 0xfd47f1, 0x0, 0xcf628bf6, 0x3af4, 0x1a, 0xffffffff, 0x7fffffff, 0x5b3c04, 0x3db, 0x12e89, 0x1, 0x0, 0xf8f88bc6, 0x80000000, 0x80000000, 0xffffffff, 0x805fa8b, 0xffffffff, 0x8533, 0xbc6ae9a8, 0x80000000, 0x7fffffff, 0xeedae9cf, 0xc61d6d4f, 0xd6bc8a82, 0xd0a0, 0xf10b9753, 0x19a6bcb, 0x12abe5e0, 0x6fdc, 0xfa319, 0xffffffff, 0x2611d97, 0xffffffff, 0x7fffffff, 0x91ca94bd, 0x80000000, 0x80000000, 0x0, 0xc2b3e416, 0xffffffff, 0xbc321add, 0x9bafb790, 0x0, 0xc5695154, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9394, 0x118, 0x0, 0x0, 0x8000, 0x28, 0xf, 0xffff, 0x8000, 0x8000, 0xdf18, 0xffff, 0x2, 0xffff, 0x29, 0x0
	.org 256
	.hword 0x8000, 0x18, 0x0, 0x7fff, 0x0, 0x4f3, 0x19f, 0xad95, 0x8000, 0x3f9a, 0x18, 0x8373, 0xffff, 0x0, 0x7fff, 0x56

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x16ace257e6, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0xf2, 0x1, 0xde, 0x91, 0x4, 0x80, 0xb7, 0xff, 0x80, 0xe0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd3a0, 0xd90, 0xcbd1, 0x196e, 0x5059, 0xedce, 0x70f2, 0x993f, 0xe4bb, 0x71b5, 0xee0d, 0x4f03, 0xa6ad, 0x562d, 0xc936, 0xccef
	.org 256
	.hword 0x5849, 0x6541, 0xcb6c, 0x7257, 0x497c, 0x3c30, 0x6ce8, 0x6edb, 0x3086, 0x6bc, 0x670d, 0xdb5a, 0x60af, 0xd8c5, 0x127f, 0x6db0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9140872a2d9ed, 0x0, 0xffffffffffffffff, 0xa954f3cccf8b8af1, 0xa7ba6735ac41a65f, 0x2e802, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x5, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9400145a2

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf2dc, 0xcaed, 0xebe2, 0xad46, 0xffff, 0xf4c5, 0x0, 0x0, 0xb019, 0x7fff, 0x7fff, 0xe447, 0x0, 0x8000, 0xd90b
	.org 256
	.hword 0xffff, 0x8000, 0x7fff, 0x8000, 0x8f17, 0xffff, 0x8000, 0x0, 0xf0d0, 0xc0, 0xffff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x927
	.org 512
	.hword 0x7fff, 0x7fff, 0xffff, 0x5c, 0xffff, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x1d4, 0x3, 0x6, 0xbfe7, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x72dc, 0xb512, 0x6be2, 0x2251, 0x0000, 0x74c5, 0x0000, 0xf0d0, 0xb0d9, 0x8000, 0xffff, 0x9bb8, 0x0000, 0xffff, 0xd02c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x904d, 0x334, 0x7fff, 0x7fff, 0xa, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x4, 0x1, 0xab11, 0x1fde, 0xed88, 0x6, 0xc4
	.org 256
	.hword 0x8000, 0x9250, 0xb35a, 0xffff, 0x0, 0x7fff, 0x1baf, 0x0, 0xffff, 0xf784, 0x0, 0x0, 0x7fff, 0xbbfe, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x904d, 0x0334, 0x7fff, 0x7fff, 0x000a, 0x0000, 0x7fff, 0x7fff, 0x7fff, 0x0004, 0x0001, 0xab11, 0x1fde, 0xed88, 0x0006, 0x00c4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb3ad4f9fe28d07c7, 0xb075637a14ccc5ea, 0x2c6e822e78210882, 0xee338335b266bf81, 0x6db6a39eb2c95e4c, 0xee487a787d149a74, 0x7b132b37eeba2129, 0x73e97ef47c622d67, 0x3c72dff873744c7b, 0x7c63c7129717bed7, 0xd89c430b9f86c5dc, 0xbb1162d806e8012, 0xed39f60a5e224ae8, 0xe9191a721771978d, 0x8d2e262a45585095, 0x52b58bbc6836555, 0xf31823543e81c97a, 0x79bcca6ed4132787, 0xb2ca8a5346e240a0, 0xc9ea85295808c339, 0x31b1a02c4927c969, 0x79f41defaa667bfc, 0x30f8be9a4aafcbe3, 0xa3f749f567fdd406, 0xe16f96a0278bc794, 0x486c11d4a8720c2e, 0xb4a45fc14c66d05b, 0x2294b906ee188170, 0x30daf8534117c160, 0x3742c6ab57dfe8bc, 0xe19f90dc8e1e5ac, 0x7d517b9578712ba0
	.org 2048
	.dword 0x8487a12f5a72c339, 0x81aa2f8c8c0ce1ba, 0xd9dfc225fd6cca72, 0xdd0b2fd47e8f4b6d, 0xcabd17228e059e72, 0xd1e9d002ce9cb691, 0xfe798243ca85878e, 0x45fd33e87f5220ed, 0xd3a63b781bfbb9a8, 0xf8916214b21b9321, 0xa12031513fd5f35a, 0xe44c4670df1b125e, 0xaad3d3f053815a7, 0xa7423912d4b29d19, 0x8eff722b07022be7, 0x647691c6f7db009b, 0x93d3f01f4fb5fd0e, 0xec999e18d3a64939, 0x27f72f3cb3131cc4, 0x550e3388f591192a, 0x39fb11bf9ba80b2b, 0xb8962e0d0705a88a, 0x471ceb77fbc05d27, 0x248430dff8ac3243, 0xd1c53a6b915dbe1c, 0xc4858908fe37867a, 0xa130359a509539da, 0xf5f4fda7afcca3c0, 0x64ea9d53087de3cb, 0x2de81ff22262622c, 0x4f9a4ad480570199, 0xcfda20e2ec64b786

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x179e8adcbf, 0xffffffffffffffff, 0x138e62dfc, 0xdc18520f60ed7485, 0xd532d7c74e02267a, 0xf15815589d691a84, 0x986a31c339c5, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x3776116df4, 0x8000000000000000, 0x0, 0x0, 0x1c7, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x80000000000000c5, 0xffffffffffffffff, 0x0000003776116df4, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x379f1a, 0xef7a588f, 0xce5fd2f9

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfd, 0x92, 0xff, 0x2, 0x96, 0x7f, 0xf8, 0xae, 0x80, 0x82, 0x7f, 0x0, 0xb1, 0xcd, 0xe2, 0xb1, 0x0, 0xce, 0x88, 0xff, 0x80, 0x80, 0x0, 0x39, 0x0, 0xff, 0x87, 0x1, 0x0, 0xbe, 0x0, 0x0
	.org 256
	.byte 0xc3, 0x80, 0xbb, 0x80, 0xdb, 0x11, 0x80, 0x7f, 0xe, 0x3, 0xff, 0x80, 0x7f, 0x0, 0x6, 0xbb, 0x5, 0xe6, 0x7f, 0xff, 0xdb, 0x7f, 0xe6, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x9, 0x80, 0x28, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xd6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0xd6f3, 0x0, 0x8000, 0x7fff, 0x0, 0xcb, 0xeffe, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x1, 0xcb1a, 0x7fff, 0x8000, 0x0, 0xcbad, 0x8000, 0x2aa, 0x431, 0x5d, 0x8000, 0x1, 0x8000, 0xffff, 0x3, 0xa30d, 0x1, 0x1c4, 0x0, 0x13b1, 0x0, 0xffff, 0xc7f3, 0x2f5, 0x0, 0x158, 0x8000, 0x8000, 0x0, 0xb094, 0x984a, 0x7fff, 0x16, 0x7fff, 0xfbe4, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x3, 0x3, 0x0, 0xba8

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe6098f9d8f797090, 0x5e7470, 0x7fffffffffffffff, 0xee4a49b74fc6857e

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x835a, 0x0, 0x8000, 0xc, 0x17, 0xc77f, 0x96d2, 0x7fff, 0xffff, 0xd209, 0x0, 0x5, 0xad1a, 0x8000, 0xffff, 0xffff
	.org 256
	.hword 0x8000, 0xa870, 0x0, 0x43, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0xd25c, 0x8000, 0x0, 0x8000, 0x163, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf4, 0x0, 0x80, 0x0, 0xac, 0xd9, 0x18, 0x7, 0x10, 0x7f, 0x1f, 0xb, 0x80, 0x7f, 0xab, 0xca, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xc, 0x29, 0x80, 0xaa, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xff
	.org 256
	.byte 0xbd, 0x0, 0x0, 0xe0, 0x96, 0x9e, 0x85, 0x7f, 0x0, 0x2, 0x7f, 0x9f, 0xb3, 0xd, 0x80, 0x7f, 0x8a, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x93, 0x80, 0x0, 0x3d, 0xe0, 0x9c, 0x7f, 0x0, 0xe2, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd1fa0a01271b7b25, 0x8000000000000000, 0xed3abd7288f331fd, 0xdb431bfd94c43016

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd756, 0x98e5, 0x8000, 0x7fff, 0x7fff, 0xdfb9, 0x7fff, 0xffff, 0xad5b, 0xbea0, 0x0, 0x308f, 0x10, 0x9b42, 0x7fff, 0x8000, 0xc9a6, 0x7fff, 0xffff, 0xe249, 0x7fff, 0xffff, 0x89a3, 0xffff, 0x87bc, 0x4, 0x7, 0x8704, 0x8000, 0xc1e4, 0x165, 0x8000, 0x63e, 0x0, 0xffff, 0xd104, 0x8000, 0x97fc, 0xf192, 0x5c4, 0x0, 0x7fff, 0x6, 0x7fff, 0x7fff, 0xfc5d, 0xf942, 0x0, 0xaa16, 0x0, 0x0, 0x8000, 0x0, 0x1c, 0x0, 0x1e6, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x27f7, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcd4abc9ac19ce43c, 0x7fffffffffffffff, 0x43de2f6, 0x8f264db5ceed7df4

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc9, 0x7f, 0xd6, 0x7f, 0x80, 0xff, 0xff, 0x9d, 0x4, 0xff, 0x8b, 0xb2, 0x0, 0xda, 0x26, 0x0, 0xb8, 0xff, 0x7f, 0xc, 0x0, 0x90, 0x0, 0xd1, 0xcb, 0x0, 0x3, 0x7f, 0x24, 0x2, 0x13, 0x0, 0x1, 0x2, 0x1, 0x0, 0xff, 0x94, 0x7f, 0x7f, 0x0, 0x18, 0xff, 0x0, 0xeb, 0x0, 0x3, 0x7f, 0x1, 0xff, 0x0, 0x1, 0x87, 0x80, 0xdb, 0x9, 0xe4, 0x1, 0x1, 0x5, 0x0, 0x80, 0x86, 0x0, 0xdf, 0xee, 0x7f, 0x92, 0xfc, 0xce, 0x13, 0x0, 0x0, 0x0, 0x80, 0xff, 0xd7, 0x1d, 0x3a, 0x8a, 0xfe, 0x8b, 0x7f, 0x7f, 0x0, 0xe, 0x80, 0x8, 0x7f, 0x8f, 0x0, 0x0, 0xaf, 0x0, 0xa4, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xff, 0xfd, 0xf2, 0xff, 0x93, 0xf8, 0x80, 0xd3, 0x80, 0x8, 0x7f, 0x1b, 0x0, 0xff, 0xe4, 0xc7, 0x86, 0xfa, 0x17, 0x80, 0x35, 0xff, 0x7f, 0x0, 0x1c, 0xe, 0x2, 0xff
	.org 1024
	.byte 0x80, 0xff, 0x7, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x12, 0x7f, 0xff, 0xa2, 0x5, 0x0, 0x8d, 0x80, 0xea, 0x7f, 0xf5, 0x85, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x2, 0x8, 0xdd, 0xb, 0x0, 0x2, 0x7f, 0x80, 0x9, 0xb2, 0x0, 0xff, 0xb, 0x80, 0xd7, 0x7f, 0x80, 0x80, 0x0, 0x3, 0x96, 0x0, 0x80, 0x80, 0x1, 0x88, 0x80, 0xc, 0x8f, 0x10, 0xc, 0x7f, 0xa1, 0xee, 0x7f, 0x7f, 0xff, 0xd5, 0xcb, 0x8c, 0x5, 0xc6, 0x0, 0x80, 0x80, 0xdf, 0x0, 0xc4, 0xff, 0x0, 0x2, 0x4, 0x7f, 0x0, 0xff, 0x0, 0x85, 0xca, 0xca, 0x80, 0x5, 0x95, 0x1d, 0xe3, 0x8d, 0x1, 0x0, 0x0, 0xb5, 0x80, 0xb9, 0x0, 0x85, 0x34, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xbd, 0x0, 0x2, 0xff, 0xe3, 0x80, 0xc4, 0x82, 0xff, 0x95, 0x3c, 0x7f, 0x1, 0x0, 0x0, 0xe0, 0x9e, 0x7f, 0xff, 0x1

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1c614b7114943, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x92, 0xce, 0x80, 0x0, 0x88, 0xbe, 0x86, 0x7f
	.org 64
	.byte 0x20, 0x24, 0xb0, 0xff, 0xbe, 0x0, 0x0, 0xf
	.org 128
	.byte 0x0, 0x7f, 0xff, 0xab, 0xff, 0xff, 0xc0, 0x2

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xff674738, 0xbd8a1a30, 0x5541256, 0xcce7ed08
	.org 128
	.word 0xd3ffbfdc, 0xfafdb439, 0xb413840, 0x1f648c4f
	.org 256
	.word 0xc8c4658b, 0xce67a620, 0x41dc13ea, 0x863a989b

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x82bdf31c8a6bb0, 0x19a35257bf3, 0xab8ec, 0x8000000000000000
	.org 256
	.dword 0xa7f1df729c64, 0xa3122579e8a0a, 0xdca27d4d20d129fd, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb31, 0x6c, 0x80000000, 0xcf5aaa90
	.org 128
	.word 0x80000000, 0xc70c652e, 0x9f581bbd, 0x7fffffff
	.org 256
	.word 0x904db8b5, 0xb0c71201, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x13, 0x0, 0x34, 0xff, 0xa, 0x80, 0xd6, 0xaa, 0x2, 0x1a, 0xee, 0xff, 0x0, 0x87, 0x80, 0x0, 0xce, 0xc, 0x0, 0x89, 0xd0, 0x80, 0xa3, 0xe0, 0x80, 0xff, 0x0, 0xff, 0x1d, 0x2, 0xff, 0x1, 0xff, 0xff, 0x5, 0x0, 0x7f, 0x7f, 0x2, 0xff, 0x0, 0x80, 0x3, 0x1, 0x0, 0x1c, 0x80, 0x80, 0xae, 0x7f, 0xb6, 0xbc, 0x1, 0x0, 0x3, 0x7, 0x2, 0x7f, 0x0, 0xe6, 0xec, 0x1, 0x1, 0x80, 0x0, 0xe, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0xbf, 0x13, 0xcd, 0xab, 0x0, 0x1, 0x7f, 0x3, 0x1f, 0xb, 0x3, 0x80, 0x80, 0x0, 0x80, 0x80, 0xda, 0x80, 0x80, 0x80, 0xa6, 0x0, 0xf1, 0x8f, 0x80, 0xbd, 0xaf, 0x7f, 0x80, 0x1, 0xff, 0x5, 0x80, 0x4, 0x8e, 0xd9, 0x0, 0x89, 0x96, 0xff, 0x0, 0xd9, 0xdc, 0xf4, 0x95, 0x7f, 0x80, 0xd7, 0xcd, 0x10, 0x91, 0x2f, 0x7f, 0x12, 0x3
	.org 1024
	.byte 0x83, 0x0, 0x1e, 0x7f, 0x1e, 0x5, 0xbe, 0x23, 0x0, 0x80, 0x4, 0x7f, 0x85, 0x80, 0x7f, 0xff, 0x0, 0x1d, 0x7f, 0x7f, 0x1, 0xc, 0x0, 0x0, 0x0, 0x80, 0x92, 0x80, 0xb7, 0x80, 0x88, 0xff, 0x96, 0x7f, 0x7f, 0x84, 0x2, 0x15, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xa, 0x2, 0x1e, 0x80, 0x7f, 0xff, 0xff, 0xe7, 0x1, 0xc, 0x7f, 0xd0, 0x80, 0x0, 0x0, 0x7f, 0x6, 0xf0, 0x5, 0x7f, 0xbd, 0x0, 0x0, 0x1, 0xff, 0x80, 0x3, 0x7f, 0xca, 0x7f, 0x4, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x7, 0xff, 0x90, 0xed, 0x0, 0x80, 0xd8, 0xf, 0x7f, 0x82, 0xaf, 0xff, 0x2, 0xd1, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xdc, 0x2, 0x8b, 0x84, 0x18, 0xff, 0xf7, 0xff, 0xa8, 0x80, 0xe3, 0x80, 0x2, 0x1, 0xb9, 0x0, 0x16, 0x83, 0x0, 0xb4, 0x7f, 0x7f, 0x80, 0x0, 0xc4, 0xfd, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd4, 0xfb, 0xfb, 0xdf, 0x9f, 0xbf, 0xfb, 0xfa, 0xc3, 0x7b, 0xf9, 0xff, 0xef, 0xff, 0xbf, 0x8b, 0x00, 0x1d, 0x7f, 0x7f, 0x01, 0x0c, 0x00, 0x00, 0x00, 0x80, 0x92, 0x80, 0xb7, 0x80, 0x88, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9e60d3699f7a1f69, 0x0, 0xd829e7468d59935f, 0x7fffffffffffffff, 0x14931fa, 0x302918e, 0x0, 0x15ff3, 0x0, 0x0, 0x108, 0x7fffffffffffffff, 0x8000000000000000, 0xcd4499dbf368c187, 0x31, 0x8000000000000000
	.org 1024
	.dword 0x95211e, 0xdbe3978e1c9c2d3b, 0x7fffffffffffffff, 0xf7acd29537a66c7f, 0x0, 0x2e43, 0xa371234623e29e40, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xaa, 0xff
	.org 32
	.byte 0xb, 0xff, 0xff, 0x2

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb, 0x8c23523694e77171, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xed3d71f8, 0xccafd758, 0xff27f0d0, 0x7f423fda, 0x9f09ffef, 0xfac14db8, 0x4b57556a, 0x2a624fb1, 0x5273d1ae, 0xace9159, 0x29899405, 0x995be04a, 0x9d865cc6, 0xe1ec3f1d, 0xa4e3f2eb, 0x21cf189f, 0x807a6554, 0xcae00e84, 0x7e4d3558, 0xfe6cb3cc, 0xde845169, 0x256a7d1f, 0x81d22dc4, 0x81662df5, 0x38c4a5d5, 0xd0f70433, 0x88a70c2c, 0x9382c454, 0x642cdcc9, 0xde4d90a, 0x74f27c0f, 0x11715baf
	.org 1024
	.word 0x6801cc0e, 0x14ba0587, 0xa5e76d9e, 0x11897282, 0x17bed330, 0xc74adba1, 0x27fca7b8, 0x15d2cbf5, 0xacbbd3f6, 0xd97444bf, 0x39f84921, 0x223c33af, 0x2201003a, 0x965ece20, 0xa8fcf98a, 0x8848c03b, 0x363600db, 0xa7e90395, 0x935e3e53, 0x1048f845, 0x1e800790, 0xedf9503b, 0x3c6fca69, 0xd6c92b59, 0xb74ab3a5, 0x845e1ad6, 0xee5a788f, 0x8c2f51af, 0x85cfa4bc, 0x12321bb7, 0x2536962c, 0xcba487cf

;#init_memory @VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xed20c7c8a7b336c5
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdf5f3dbc5ffea6e4, 0x108cad6a087244ec, 0x4274c349e4c746ba, 0x880d0369b12c74ff, 0xa36b1a3405172a8d, 0x5c637fb550e5d816, 0x7b8e83ccd2a075fa, 0xd6db2feac79a98a6, 0x17340515f743ccb5, 0xd00e7655564a6b7b, 0xbffa4f2bf48873da, 0xd35f94eb92b18dae, 0xdee96314653eb6aa, 0x994e78845d9dbdda, 0x3d622fa5f4975842, 0xd3a1f25927977ee6, 0x2902b8f5668ff1e2, 0x9b2a92ea4db41903, 0x3ccd96b74e09f987, 0xe10a37ed0bf14229, 0x4b678760b529d918, 0x5a8a06f99bafcf93, 0x5a8ec97ddbfade91, 0xa9eeaa0f6717bd75, 0x6603d1f1f612a907, 0x66aba2a901121bb8, 0x54eff64db09b3922, 0x19ad98e05b66ad60, 0x29fd29985ee7c0ce, 0xc149a90ba5df7221, 0x38411638c66b2627, 0x1af478469b6c92a7

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x85c2, 0x0, 0xffff, 0xffff, 0x2, 0xf756, 0x0, 0xffff, 0x8000, 0x3, 0x2780, 0x1f61, 0x8000, 0xcac5, 0x0, 0xb65b, 0x27, 0x8e69, 0xb7a4, 0xde13, 0x8000, 0x7fff, 0xc8b5, 0x8000, 0xb08b, 0x8000, 0x8000, 0x0, 0xc427, 0xbe35, 0xaff2, 0x8000
	.org 512
	.hword 0xda, 0x8000, 0x7, 0x7fff, 0x12, 0xa64, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0xd10f, 0x99a6, 0x8000, 0x344, 0x0, 0xb21e, 0xb9d9, 0x7fff, 0x8c83, 0x7fff, 0xa4a3, 0x1, 0x7fff, 0xffff, 0x1, 0xbe43, 0x0, 0xc0e7, 0x0, 0x8000, 0xffff
	.org 1024
	.hword 0x34d, 0x1f, 0xffff, 0x0, 0x16c, 0x7fff, 0x1556, 0x3, 0xb8f0, 0x8000, 0x8000, 0x8000, 0xffff, 0x9a83, 0xec1f, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0xa2, 0xd178, 0x8000, 0x0, 0x1, 0x7fff, 0x363a, 0x8000, 0x0, 0x8000, 0xb

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x553b, 0x8f6b335cb68cf881, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8595, 0xffff, 0xbe8c, 0x8000
	.org 64
	.hword 0x5a, 0x9b48, 0x7fff, 0xb4c1

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x6c, 0x7fff, 0xb34, 0x3e73, 0x8000, 0x0, 0xa8, 0x7fff, 0x0, 0x8000, 0xc58d, 0xf988, 0x0, 0x58a, 0xd, 0xbdb5, 0x7fff, 0x0, 0xd189, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xb630, 0x2799, 0xd7e, 0x2cb, 0xffff, 0x8000, 0xf7ff, 0x3c, 0xffff, 0xb6c6, 0x8000, 0x0, 0x3f, 0xb736, 0x8f, 0x91d3, 0x7, 0x0, 0x7fff, 0xefb0, 0x8694, 0x968c, 0x0, 0x8000, 0xffff, 0x17, 0x4, 0x8bad, 0x7fff, 0xdce8, 0x0, 0x8000, 0x9433, 0x8000, 0x6, 0x8000, 0xfdc8, 0xffff, 0xf143, 0xd7f5, 0x2ef, 0xfe1d, 0x0, 0x7fff, 0x5, 0x0, 0x0, 0xf16b, 0x8000, 0xffff, 0xedb0, 0x9af2, 0x0, 0x7fff, 0xea5f, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0x23f, 0xca2e, 0x5ee, 0x82, 0x7fff, 0x7fff, 0x8282, 0xffff, 0x0, 0x7fff, 0x38, 0xe037, 0xc7b, 0xe6bb, 0xffff, 0xffff, 0xde96, 0x0, 0x10db, 0x8000, 0x8000, 0xe051, 0x7a, 0x57, 0x20, 0x8000, 0x7fff, 0xa73d, 0xffff, 0x6f0, 0xa047, 0xf1aa, 0xffff, 0xd8c2, 0x7fff, 0x7fff, 0xd735, 0x7fff, 0x7fff
	.org 2048
	.hword 0xffff, 0x0, 0xaa09, 0xffff, 0x7fff, 0x3, 0x8000, 0x54, 0xc301, 0xe42c, 0xa983, 0x0, 0x0, 0x8000, 0xffff, 0x8d90, 0xcabf, 0xf, 0x2, 0x9344, 0x80d, 0xffff, 0x8000, 0x8000, 0x0, 0xad2a, 0x8000, 0xa1c3, 0x8000, 0xffff, 0x94f5, 0x0, 0xe4ad, 0xff5b, 0x0, 0x0, 0x1, 0x89af, 0x9c79, 0x16, 0x2edd, 0x324, 0x8000, 0xffff, 0x8000, 0x8000, 0x32, 0x0, 0x7fff, 0x8ece, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8788, 0x8000, 0xcacd, 0x7fff, 0x30, 0xffff, 0x1c, 0x0, 0xffff, 0x15f, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x24, 0xb5, 0x0, 0x667, 0xec98, 0x8000, 0xf7e3, 0x2bbe, 0x67, 0x0, 0xffff, 0x6b, 0xab, 0xc304, 0x865e, 0xb40b, 0xc19c, 0x47, 0x7fff, 0xffff, 0x0, 0x5, 0xaab5, 0x8000, 0xff, 0x9406, 0x7fff, 0x7fff, 0x3a, 0x1c1, 0x1, 0xa9, 0xffff, 0xace7, 0xc5f, 0x913c, 0x8000, 0x8000, 0x0, 0x34, 0x8000, 0x0, 0x8000, 0xffff, 0x2, 0x8000, 0xffff, 0x8000, 0x38b9, 0x8000, 0x910b, 0x8000, 0x7fff, 0xef6b, 0x3077, 0xcbe3

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa31a2be0732efef2, 0x2b2e, 0x0, 0xff3db7c9fc6f4bc0
	.org 256
	.dword 0x7fffffffffffffff, 0x97e9348dbade6ef2, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3935fe3646d3, 0x8000000000000000, 0xc412c42af2

;#init_memory @VFMIN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa055
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaeb5, 0x8a5e, 0x6859, 0xf846, 0xfaa5, 0x55fc, 0x80e9, 0xc094, 0xbf77, 0xde22, 0x1d8d, 0x291c, 0x33a4, 0x9a36, 0x4bd6, 0xd551, 0x9e10, 0x7252, 0xf177, 0x7671, 0xd6a7, 0x809e, 0x952e, 0xe910, 0x7bf9, 0xb68c, 0x819f, 0x78a2, 0xdcf0, 0xbab6, 0x1289, 0xbcea, 0x3380, 0xc01a, 0x78a4, 0xd705, 0xb425, 0x1548, 0xc435, 0x3145, 0xbc43, 0x3b18, 0x7498, 0x6701, 0xf5e8, 0x8e99, 0x2d9b, 0xe782, 0xcc16, 0x2e42, 0x9e54, 0x4c05, 0x38de, 0x25e5, 0xf41d, 0x6a1c, 0xe1f9, 0x3f45, 0x93ea, 0x2e5d, 0x2cdb, 0xd739, 0x32f, 0xf341

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4819, 0xbf77, 0x3830, 0x86c8, 0x99c7, 0xc5fc, 0xd7e0, 0x3c8, 0x5887, 0x51f4, 0x2aef, 0x17c3, 0xe032, 0x3b93, 0x2baf, 0x92ab
	.org 256
	.hword 0xc69b, 0xcb7c, 0x83da, 0x2300, 0xa5e9, 0x2a65, 0x49e2, 0x5e8c, 0xa184, 0x6259, 0xabcb, 0x3bb8, 0x4846, 0xc88c, 0x3e13, 0xf252

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8279, 0xf9d2, 0x72c0, 0x48e2, 0xdb15, 0xddcd, 0x9e79, 0xbd38, 0xa00d, 0x6c87, 0x14f0, 0xda08, 0x3f4e, 0x7434, 0x2998, 0x4771
	.org 256
	.hword 0x4772, 0x8b75, 0x3fd2, 0x2348, 0xecdc, 0x27ba, 0xdd10, 0x45de, 0x21b0, 0xc231, 0x5e20, 0xb591, 0x1f5d, 0x376e, 0x6a46, 0xa213
