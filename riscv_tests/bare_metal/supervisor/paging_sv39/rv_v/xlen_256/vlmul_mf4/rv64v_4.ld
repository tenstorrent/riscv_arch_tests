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
.equ data                               , 0x00000000cd1aa000
.equ __section_data                     , 0x00000000cd1aa000
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
.equ code                               , 0x00000000800100c8
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
.equ os_data                            , 0x00000000bd560000
.equ __section_os_data                  , 0x00000000bd560000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000948d6000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000930a5000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000930a5000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cbdf9000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cbdf9000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cbf2c000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cbf2c000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009349a000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009349a000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cbf2a000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cbf2a000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d1ebb000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d1ebb000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cbee8000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cbee8000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000093417000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000093417000
.equ VFMUL.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bd55f000
.equ VFMUL.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bd55f000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009347e000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009347e000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000091570000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000091570000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cbf2b000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cbf2b000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009346e000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009346e000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000093372000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000093372000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000086932000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000086932000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000cbe02000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000cbe02000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000932ad000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000932ad000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c54c2000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c54c2000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000009347a000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000009347a000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008f670000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008f670000
.equ vreg_inits_0_vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c47fb000
.equ vreg_inits_0_vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c47fb000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000093494000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000093494000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000812a6000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000812a6000
.equ vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000093495000
.equ vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000093495000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cbe78000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cbe78000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f56a4000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f56a4000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000093430000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000093430000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000932ae000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000932ae000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd5a4000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd5a4000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080318000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080318000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000094193000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000094193000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000930af000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000930af000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000008f963000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000008f963000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009346c000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009346c000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000093b8c000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000093b8c000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000933bb000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000933bb000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000930a9000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000930a9000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000feffb000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000feffb000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000930ad000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000930ad000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000093482000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000093482000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008012b000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008012b000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000093929000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000093929000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fe7e6000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fe7e6000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f4d63000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f4d63000
.equ VFNMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009f8d2000
.equ VFNMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009f8d2000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000933cb000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000933cb000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cb476000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cb476000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000091f10000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000091f10000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cbe8d000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cbe8d000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cbf10000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cbf10000
.equ vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000933e0000
.equ vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000933e0000
.equ vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000930ae000
.equ vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000930ae000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bfd2e000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bfd2e000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008f91b000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008f91b000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000efda6000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000efda6000
.equ VFMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000930a7000
.equ VFMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000930a7000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f6d59000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f6d59000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009330a000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009330a000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008013d000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008013d000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff43b000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff43b000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000933db000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000933db000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000093496000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000093496000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000933fd000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000933fd000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffad3000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffad3000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000933d8000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000933d8000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c69cc000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c69cc000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c20a6000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c20a6000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000091924000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000091924000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffb71000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffb71000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000932df000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000932df000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000093bec000
.equ vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000093bec000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000092334000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000092334000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c6422000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c6422000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ffadf000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ffadf000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000093425000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000093425000
.equ vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b3189000
.equ vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b3189000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cbe0e000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cbe0e000
.equ VFNMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000800d5000
.equ VFNMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000800d5000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080134000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080134000
.equ VFMIN.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ffc57000
.equ VFMIN.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ffc57000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009347f000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009347f000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000090cca000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000090cca000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008f88e000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008f88e000
.equ vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000800c1000
.equ vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000800c1000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ce939000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ce939000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000930ab000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000930ab000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009346d000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009346d000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000093af3000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000093af3000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000930a8000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000930a8000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000930ac000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000930ac000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000093406000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000093406000

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
# test1 : VFMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	li x24,0
	li x9, 0x17
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x27, x27, x18
	vle32.v v21, (x27)
	li x27, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 128
	add x27, x27, x18
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 256
	add x27, x27, x18
	vle32.v v25, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user :
	vfmsac.vv v25, v6, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSUB.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x21, 0x3a593955cad3846e
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v6, (x22)
	li x22, vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 512
	add x22, x22, x16
	vle8.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v28, x21, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VADD.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v1, (x24)
	li x24, vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 256
	add x24, x24, x12
	vle8.v v28, (x24)
vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vi v28, v1, 5
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v13, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x28, x28, x9
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v13
	vfirst.m x28, v0
	li x9, -1
	beq x28, x9, 3f
	li x9, 31
	blt x28, x9, 1f
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
# test4 : VMSLE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 2048
	add x16, x16, x4
	vle64.v v24, (x16)
	li x16, vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v16, (x16)
vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user :
	vmsle.vv v16, v8, v24
	li x11, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULH.VV
########################

;#discrete_test(test=test5)
test5:
	li x18,0
	li x26, 0xcb
	vsetvl x5, x18, x26
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x25, x25, x28
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 2048
	add x25, x25, x28
	vle16.v v16, (x25)
	li x25, vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x25, x25, x28
	vle16.v v24, (x25)
vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vmulh.vv v24, v0, v16
	li x5, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VF
########################

;#discrete_test(test=test6)
test6:
	li x31,0
	vsetvli x5, x31, e64, m2, tu, mu
;#random_addr(name=VFMUL.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMUL.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user :
	vfmul.vf v0, v16, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSLL.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x6, x6, x21
	vle16.v v0, (x6)
vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vsll.vi v0, v24, 16
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x17, 0xcb
	li x5, 32
	vsetvl x5, x5, x17
	li x17, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v16, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x5, 32
	vsetvl x5, x5, x17
	li x17, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x17, x17, x5
	vle8.v v24, (x17)
	vmsne.vv v24, v0, v16
	vfirst.m x17, v24
	li x5, -1
	beq x17, x5, 3f
	li x5, 31
	blt x17, x5, 1f
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
# test8 : VFSGNJX.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vf v24, v28, f18
	li x2,0x1c168bb1
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffff858a6ebe
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffe0d464dc
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x6d596f63
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x48acb83f
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x382c6d81
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffdd75d337
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x50c18f5a
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffbe577525
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffff8aa9a41c
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x679bfa1c
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x1f4c429d
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffff9752fc0e
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xe6c6650
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffb3d92340
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x40c1f0d7
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x58299451
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xfffffffff15aa487
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x1f4f4565
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffbd4e9abe
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffb079a5f5
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xfffffffff9391dfb
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffff944219bd
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffff8c0c3dfd
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffb3480222
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x1417b1a1
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffb36db1e8
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffcb2f4b8a
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xfffffffff57c8ece
	vmv.x.s x10, v24
	bne x2, x10, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffff92cdc512
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VOR.VV
########################

;#discrete_test(test=test9)
test9:
	li x26, 0x82
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x13, x13, x28
	vle8.v v12, (x13)
	li x13, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x13, x13, x28
	vle8.v v16, (x13)
vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vor.vv v16, v24, v12
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x8, 0x82
	li x27, 128
	vsetvl x5, x27, x8
	li x8, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x8, x8, x27
	vle8.v v12, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x27, 32
	vsetvl x5, x27, x8
	li x8, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 1024
	add x8, x8, x27
	vle8.v v0, (x8)
	vmsne.vv v0, v16, v12
	vfirst.m x8, v0
	li x27, -1
	beq x8, x27, 3f
	li x27, 127
	blt x8, x27, 1f
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
# test10 : VSLL.VV
########################

;#discrete_test(test=test10)
test10:
	li x21, 0x11
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x13, x13, x15
	vle32.v v26, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 1024
	add x13, x13, x15
	vle32.v v8, (x13)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v0, (x13)
	li x29, 0x11
	vsetvl x5, x0, x29
vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vsll.vv v8, v30, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VV
########################

;#discrete_test(test=test11)
test11:
	li x17,0
	li x19, 0x83
	vsetvl x5, x17, x19
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 2048
	add x20, x20, x3
	vle8.v v16, (x20)
	li x20, vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user :
	vnmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.X
########################

;#discrete_test(test=test12)
test12:
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v12, (x23)
	li x17, 0x33f40e0b
vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.x v12, x17
	li x2,0x33f40e0b
	vmv.x.s x6, v12
	bne x2, x6, 1f
	vslide1down.vx v31, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFSGNJN.VF
########################

;#discrete_test(test=test13)
test13:
	li x9, 0x88
	vsetvl x5, x0, x9
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vf v6, v9, f24
	li x7,0x6d53
	vmv.x.s x31, v6
	bne x7, x31, 1f
	vslide1down.vx v22, v6, x0
	li x7,0x56dd
	vmv.x.s x31, v22
	bne x7, x31, 1f
	vslide1down.vx v6, v22, x0
	li x7,0x57c4
	vmv.x.s x31, v6
	bne x7, x31, 1f
	vslide1down.vx v22, v6, x0
	li x7,0x3cbb
	vmv.x.s x31, v22
	bne x7, x31, 1f
	vslide1down.vx v6, v22, x0
	li x7,0x5763
	vmv.x.s x31, v6
	bne x7, x31, 1f
	vslide1down.vx v22, v6, x0
	li x7,0x1eec
	vmv.x.s x31, v22
	bne x7, x31, 1f
	vslide1down.vx v6, v22, x0
	li x7,0x15fc
	vmv.x.s x31, v6
	bne x7, x31, 1f
	vslide1down.vx v22, v6, x0
	li x7,0x682e
	vmv.x.s x31, v22
	bne x7, x31, 1f
	vslide1down.vx v6, v22, x0
	li x7,0x2cec
	vmv.x.s x31, v6
	bne x7, x31, 1f
	vslide1down.vx v22, v6, x0
	li x7,0x21c2
	vmv.x.s x31, v22
	bne x7, x31, 1f
	vslide1down.vx v6, v22, x0
	li x7,0x4512
	vmv.x.s x31, v6
	bne x7, x31, 1f
	vslide1down.vx v22, v6, x0
	li x7,0x28bc
	vmv.x.s x31, v22
	bne x7, x31, 1f
	vslide1down.vx v6, v22, x0
	li x7,0x367e
	vmv.x.s x31, v6
	bne x7, x31, 1f
	vslide1down.vx v22, v6, x0
	li x7,0x553f
	vmv.x.s x31, v22
	bne x7, x31, 1f
	vslide1down.vx v6, v22, x0
	li x7,0x3903
	vmv.x.s x31, v6
	bne x7, x31, 1f
	vslide1down.vx v22, v6, x0
	li x7,0x5471
	vmv.x.s x31, v22
	bne x7, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMUL.VX
########################

;#discrete_test(test=test14)
test14:
	li x15,0
	li x3, 0xc8
	vsetvl x5, x15, x3
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x25, x25, x18
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 256
	add x25, x25, x18
	vle16.v v13, (x25)
	li x21, 0xfecca91dfa0ae2c2
vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vmul.vx v13, v20, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGT.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle16.v v22, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x31, x31, x30
	vle16.v v24, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsgt.vi v24, v22, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VX
########################

;#discrete_test(test=test16)
test16:
	li x20, 0xd3
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x24, x24, x27
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x24, x24, x27
	vle32.v v16, (x24)
	li x10, 0x1aac513e9187f32
vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsne.vx v16, v24, x10
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x29, 0xd3
	li x11, 64
	vsetvl x5, x11, x29
	li x29, vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x11, 32
	vsetvl x5, x11, x29
	li x29, vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 2048
	add x29, x29, x11
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v8
	vfirst.m x29, v0
	li x11, -1
	beq x29, x11, 3f
	li x11, 63
	blt x29, x11, 1f
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
# test17 : VMSLTU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v6, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 32
	add x28, x28, x22
	vle8.v v18, (x28)
	li x29, 0xffffffffffffffff
vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user :
	vmsltu.vx v18, v6, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF4
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x16, x16, x24
	vle32.v v24, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf4 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VX
########################

;#discrete_test(test=test19)
test19:
	li x23,0
	vsetvli x5, x23, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 1024
	add x31, x31, x30
	vle32.v v8, (x31)
	li x17, 0xa6126f
vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user :
	vmin.vx v8, v20, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VAND.VV
########################

;#discrete_test(test=test20)
test20:
	li x16,0
	vsetvli x5, x16, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle8.v v18, (x27)
	li x27, vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x1, 32
	add x27, x27, x1
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x1, 64
	add x27, x27, x1
	vle8.v v13, (x27)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	li x16,0
	vsetvli x5, x16, e8, mf8, ta, ma
vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user :
	vand.vv v13, v18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMUL.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmul.vv v24, v16, v16
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x47754ce2
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x4f39f4d
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7747f785
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x67782a62
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x76a319d7
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x5a87a8bc
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x79e27633
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x39953d81
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6719a68e
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x3c82daec
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x6518bdf6
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x5464adf1
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x729a7886
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x66456414
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x755f4040
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x277a6671
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x5b48386b
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x384d105a
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x481e3d27
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x23fae1ec
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xf97
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x530d8dd3
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6a77272e
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x167a0737
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f800000
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x4c7f3582
	vmv.x.s x11, v8
	bne x3, x11, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x16c
	vmv.x.s x11, v24
	bne x3, x11, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7f800000
	vmv.x.s x11, v8
	bne x3, x11, 1f
	li x3,0x0000000000000007
	csrr x11, fflags
	bne x3, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VSRA.VI
########################

;#discrete_test(test=test22)
test22:
	li x20,0
	vsetvli x5, x20, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 2048
	add x25, x25, x2
	vle16.v v16, (x25)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	li x20,0
	vsetvli x5, x20, e16, m8, ta, mu
vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vsra.vi v16, v8, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRL.VI
########################

;#discrete_test(test=test23)
test23:
	li x3,0
	li x17, 0x10
	vsetvl x5, x3, x17
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v31, (x29)
	li x29, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 256
	add x29, x29, x9
	vle32.v v0, (x29)
vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vsrl.vi v0, v31, 28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VNMSAC.VX
########################

;#discrete_test(test=test24)
test24:
	li x19,0
	li x5, 0x92
	vsetvl x5, x19, x5
	li x26, 0xdb635e7742208284
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle32.v v4, (x10)
	li x10, vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 1024
	add x10, x10, x16
	vle32.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v28, x26, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV2R.V
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 512
	add x1, x1, x7
	vle16.v v6, (x1)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vmv2r.v v6, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VV
########################

;#discrete_test(test=test26)
test26:
	li x27,0
	vsetvli x5, x27, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x8, x8, x12
	vle8.v v21, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x8, x8, x12
	vle8.v v31, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 512
	add x8, x8, x12
	vle8.v v18, (x8)
vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user :
	vmseq.vv v18, v21, v31
	li x17, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v14, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 128
	add x17, x17, x21
	vle16.v v6, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x17, x17, x21
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v8, v6, v14
	li x20,0x7412
	vmv.x.s x24, v8
	bne x20, x24, 1f
	vslide1down.vx v14, v8, x0
	li x20,0xffffffffffffd083
	vmv.x.s x24, v14
	bne x20, x24, 1f
	vslide1down.vx v8, v14, x0
	li x20,0x5864
	vmv.x.s x24, v8
	bne x20, x24, 1f
	vslide1down.vx v14, v8, x0
	li x20,0xffffffffffffcc30
	vmv.x.s x24, v14
	bne x20, x24, 1f
	vslide1down.vx v8, v14, x0
	li x20,0x0000000000000001
	csrr x24, fflags
	bne x20, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VSEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	li x13, 0xce
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v10, (x12)
	li x8, 0xd8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	li x10, 0xce
	vsetvl x5, x0, x10
vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vsext.vf2 v28, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMADD.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 1024
	add x11, x11, x5
	vle64.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vfnmadd.vf v20, f22, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x29, 0x53
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 2048
	add x22, x22, x23
	vle32.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfadd.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSUB.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v7, (x16)
	li x16, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 256
	add x16, x16, x26
	vle16.v v19, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vfnmsub.vf v19, f19, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGTU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 128
	add x5, x5, x22
	vle16.v v15, (x5)
	li x20, 0x7fffffffffffffff
vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v15, v24, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x9, x9, x12
	vle16.v v7, (x9)
	li x9, vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 256
	add x9, x9, x12
	vle16.v v24, (x9)
	li x26, 0x29841380c00
vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vor.vx v24, v7, x26
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x7, 0x48
	li x15, 16
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x7, x7, x15
	vle16.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x7, x7, x15
	vle8.v v7, (x7)
	vmsne.vv v7, v24, v0
	vfirst.m x7, v7
	li x15, -1
	beq x7, x15, 3f
	li x15, 15
	blt x7, x15, 1f
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
# test34 : VMAXU.VV
########################

;#discrete_test(test=test34)
test34:
	li x3, 0xc1
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v26, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 512
	add x14, x14, x21
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x14, x14, x21
	vle8.v v12, (x14)
vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vv v12, v26, v24
	li x24, 0xc0
	li x17, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x24
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v24, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x18, x18, x13
	vle8.v v0, (x18)
	vmsne.vv v0, v12, v24
	vfirst.m x18, v0
	li x13, -1
	beq x18, x13, 3f
	li x13, 31
	blt x18, x13, 1f
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
# test35 : VMV.V.I
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle8.v v28, (x2)
vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmv.v.i v28, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMADD.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x21, x21, x22
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x21, x21, x22
	vle32.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmadd.vf v12, f15, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAX.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 256
	add x10, x10, x9
	vle8.v v9, (x10)
	li x14, 0x8000000000000000
vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user :
	vmax.vx v9, v4, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VI
########################

;#discrete_test(test=test38)
test38:
	li x31,0
	vsetvli x5, x31, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v20, (x5)
	li x5, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 1024
	add x5, x5, x18
	vle32.v v28, (x5)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	li x31,0
	vsetvli x5, x31, e32, m4, ta, mu
vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vi v28, v20, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x27,0
	vsetvli x5, x27, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x10, 512
	add x3, x3, x10
	vle16.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user :
	vfsub.vv v18, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMADD.VV
########################

;#discrete_test(test=test40)
test40:
	li x3,0
	vsetvli x5, x3, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 2048
	add x19, x19, x17
	vle64.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user :
	vfmadd.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLEU.VV
########################

;#discrete_test(test=test41)
test41:
	li x6,0
	li x30, 0x8
	vsetvl x5, x6, x30
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle16.v v2, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 256
	add x21, x21, x27
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 512
	add x21, x21, x27
	vle16.v v20, (x21)
vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vv v20, v2, v22
	li x12, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x16,0
	li x26, 0x10
	vsetvl x5, x16, x26
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x25, x25, x7
	vle32.v v10, (x25)
	li x25, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x25, x25, x7
	vle32.v v26, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfnmadd.vv v26, v10, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VXM
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 256
	add x23, x23, x26
	vle16.v v12, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	vsetvli x5, x0, e16, m1, tu, ma
	li x9, 0x7fffffffffffffff
vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v12, v30, x9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSAC.VF
########################

;#discrete_test(test=test44)
test44:
	li x16, 0x8e
	vsetvl x5, x0, x16
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMSAC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle16.v v1, (x9)
	li x9, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 64
	add x9, x9, x21
	vle16.v v15, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsac.vf v15, f27, v1
	li x2,0x78b1
	vmv.x.s x24, v15
	bne x2, x24, 1f
	vslide1down.vx v27, v15, x0
	li x2,0xffffffffffffe40a
	vmv.x.s x24, v27
	bne x2, x24, 1f
	vslide1down.vx v15, v27, x0
	li x2,0x21b6
	vmv.x.s x24, v15
	bne x2, x24, 1f
	vslide1down.vx v27, v15, x0
	li x2,0x71de
	vmv.x.s x24, v27
	bne x2, x24, 1f
	li x2,0x0000000000000001
	csrr x24, fflags
	bne x2, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x6, x6, x9
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x6, x6, x9
	vle16.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vv v4, v28, v0
	li x20,0x1ec8
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xffffffffffffd607
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x6ffc
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x6984
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xffffffffffffef01
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x125a
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x2b2a
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x3b8d
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x28be
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x6c0d
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xfffffffffffff1dd
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x5c92
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x2c68
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x715d
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xffffffffffffd130
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x1854
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x32b0
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x4a68
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x76a4
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x46a5
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x286e
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x7620
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xfffffffffffff36a
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xffffffffffffe367
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x5416
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x679c
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x59a1
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x403c
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x49cb
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xffffffffffffa88d
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xfffffffffffff044
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x1d53
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xffffffffffff97ab
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x7c00
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xffffffffffffaa95
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x724b
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x67a4
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xfffffffffffff783
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xffffffffffffcded
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x4382
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xffffffffffffa62b
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xffffffffffff9ef9
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xfffffffffffffa9a
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xfffffffffffff394
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xfffffffffffff252
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x4367
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x6bb6
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x43d2
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x7c00
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x5fb4
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xffffffffffffefee
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x7b1e
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0xffffffffffffb13f
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xffffffffffffb233
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x76bb
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xffffffffffffd8b9
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x7c00
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0xffffffffffffce24
	vmv.x.s x30, v8
	bne x20, x30, 1f
	vslide1down.vx v4, v8, x0
	li x20,0x67f0
	vmv.x.s x30, v4
	bne x20, x30, 1f
	vslide1down.vx v8, v4, x0
	li x20,0x4614
	vmv.x.s x30, v8
	bne x20, x30, 1f
	li x20,0x0000000000000005
	csrr x30, fflags
	bne x20, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VAND.VI
########################

;#discrete_test(test=test46)
test46:
	li x10,0
	li x21, 0xd1
	vsetvl x5, x10, x21
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v10, (x12)
	li x12, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 512
	add x12, x12, x24
	vle32.v v2, (x12)
	li x10,0
	li x11, 0xd8
	vsetvl x5, x10, x11
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x10,0
	li x27, 0xd1
	vsetvl x5, x10, x27
vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user :
	vand.vi v2, v10, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VXOR.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x3, x3, x15
	vle16.v v4, (x3)
vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vxor.vi v4, v24, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSUB.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x5, x5, x7
	vle32.v v12, (x5)
	li x10, 0xed62561e79f0ce01
vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v12, v28, x10
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x24, 0xd2
	li x2, 32
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x24, x24, x2
	vle32.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x2, 32
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 1024
	add x24, x24, x2
	vle8.v v0, (x24)
	vmsne.vv v0, v12, v4
	vfirst.m x24, v0
	li x2, -1
	beq x24, x2, 3f
	li x2, 31
	blt x24, x2, 1f
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
# test49 : VSRA.VV
########################

;#discrete_test(test=test49)
test49:
	li x27,0
	vsetvli x5, x27, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 2048
	add x22, x22, x24
	vle16.v v8, (x22)
	li x22, vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v24, (x22)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v0, (x22)
	li x27,0
	vsetvli x5, x27, e16, m8, tu, mu
vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vsra.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMACC.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 1024
	add x22, x22, x11
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user :
	vfnmacc.vf v24, f10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMIN.VF
########################

;#discrete_test(test=test51)
test51:
	li x27,0
	vsetvli x5, x27, e64, m4, ta, ma
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user :
	vfmin.vf v24, v20, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLE.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x25, x25, x7
	vle64.v v0, (x25)
	li x3, 0x7fffffffffffffff
vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsle.vx v0, v16, x3
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x31, 0xdb
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x31, x31, x8
	vle64.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 2048
	add x31, x31, x8
	vle8.v v16, (x31)
	vmsne.vv v16, v0, v24
	vfirst.m x31, v16
	li x8, -1
	beq x31, x8, 3f
	li x8, 31
	blt x31, x8, 1f
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
# test53 : VSRA.VX
########################

;#discrete_test(test=test53)
test53:
	li x14,0
	vsetvli x5, x14, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v30, (x27)
	li x27, vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 512
	add x27, x27, x15
	vle64.v v0, (x27)
	li x4, 0x0
vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vsra.vx v0, v30, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSGNJN.VV
########################

;#discrete_test(test=test54)
test54:
	li x29, 0x9
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x28, x28, x7
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 512
	add x28, x28, x7
	vle16.v v14, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vv v14, v30, v14
	li x25,0xffffffffffffa76c
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0xffffffffffff8a21
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x6cc5
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0x4421
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x598c
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0x79ac
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x799e
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0xffffffffffffca01
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x58df
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0x3a29
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x18be
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0xffffffffffffbfa8
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x1b8a
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0x3cca
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x2c0f
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0x5d62
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0xffffffffffffc870
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0xffffffffffffab1c
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x6edd
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0xffffffffffff8e01
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x7927
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0xffffffffffff8da7
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0xffffffffffff86c1
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0x249e
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x5252
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0xffffffffffffdce7
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0x64df
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0x705e
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0xffffffffffffa20a
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0xffffffffffffce72
	vmv.x.s x3, v16
	bne x25, x3, 1f
	vslide1down.vx v14, v16, x0
	li x25,0xffffffffffffe423
	vmv.x.s x3, v14
	bne x25, x3, 1f
	vslide1down.vx v16, v14, x0
	li x25,0xffffffffffff8d3a
	vmv.x.s x3, v16
	bne x25, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VMULHU.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x2, x2, x10
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x2, x2, x10
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x2, x2, x10
	vle32.v v24, (x2)
vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v24, v8, v28
	li x31, 0x7
	li x29, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x31
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x28, 0x7
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v28, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x28, x28, x19
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v28
	vfirst.m x28, v0
	li x19, -1
	beq x28, x19, 3f
	li x19, 15
	blt x28, x19, 1f
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
# test56 : VRSUB.VI
########################

;#discrete_test(test=test56)
test56:
	li x26,0
	li x10, 0x89
	vsetvl x5, x26, x10
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 512
	add x31, x31, x30
	vle16.v v8, (x31)
vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vrsub.vi v8, v16, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMAX.VV
########################

;#discrete_test(test=test57)
test57:
	li x8, 0x0
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x27, x27, x14
	vle8.v v1, (x27)
	li x27, vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 256
	add x27, x27, x14
	vle8.v v5, (x27)
	li x27, vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 512
	add x27, x27, x14
	vle8.v v15, (x27)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v0, (x27)
	li x30, 0x0
	vsetvl x5, x0, x30
vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmax.vv v15, v1, v5, v0.t
	li x7, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMV1R.V
########################

;#discrete_test(test=test58)
test58:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x12, x12, x14
	vle32.v v28, (x12)
	vsetvli x5, x0, e32, m1, tu, ma
vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user :
	vmv1r.v v28, v28
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
            .dword 1582550123
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sscratch
csrr t0, scause
csrr t0, sip
csrr t0, scounteren
csrr t0, sie
csrr t0, sstatus
csrr t0, sepc
csrr t0, scause
csrr t0, scause
csrr t0, scounteren
csrr t0, scounteren
csrr t0, stvec
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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test45
    .dword test40
    .dword test16
    .dword test8
    .dword test2
    .dword test46
    .dword test14
    .dword test32
    .dword test30
    .dword test34
    .dword test15
    .dword test27
    .dword test57
    .dword test42
    .dword test39
    .dword test35
    .dword test54
    .dword test4
    .dword test13
    .dword test9
    .dword test17
    .dword test29
    .dword test38
    .dword test25
    .dword test21
    .dword test52
    .dword test55
    .dword test3
    .dword test26
    .dword test47
    .dword test53
    .dword test58
    .dword test20
    .dword test33
    .dword test31
    .dword test48
    .dword test49
    .dword test22
    .dword test41
    .dword test19
    .dword test6
    .dword test43
    .dword test28
    .dword test5
    .dword test37
    .dword test50
    .dword test24
    .dword test56
    .dword test36
    .dword test44
    .dword test12
    .dword test23
    .dword test7
    .dword test18
    .dword test51
    .dword test10
    .dword test11
    .dword test1


        
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

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2391fcda, 0x6dcf637f, 0x8cf4a1f3, 0xfa329f8d
	.org 128
	.word 0xf9480c90, 0x2d5e2f96, 0x40b4371c, 0xd3a74f98
	.org 256
	.word 0x9714c67e, 0x9faf27b9, 0xe6f9f5a4, 0x25cb593c

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x3, 0xf, 0x0, 0x2, 0x7f, 0x0, 0xd5, 0x7f, 0xff, 0x18, 0x2, 0x1, 0xeb, 0xff, 0x0, 0x1, 0xbe, 0x6, 0x80, 0x1, 0xe1, 0xff, 0x0, 0x7f, 0x6, 0x0, 0x7f, 0x0, 0x15, 0xff, 0x3, 0xff, 0x7f, 0x7f, 0x4, 0x80, 0x0, 0x7f, 0x7, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x8, 0xff, 0xff, 0x7f, 0x0, 0xd6, 0x80, 0x1, 0x92, 0x0, 0x80, 0x0, 0x8b, 0x7f, 0x7f, 0x0
	.org 512
	.byte 0x80, 0xf0, 0xff, 0xbe, 0x8e, 0x7f, 0x80, 0xc5, 0xa6, 0x0, 0x7f, 0x3, 0x0, 0xb9, 0xbc, 0x0, 0x7f, 0xa9, 0x0, 0x4, 0xff, 0x80, 0x95, 0x0, 0xc3, 0xff, 0xfc, 0x80, 0x9e, 0xff, 0x5, 0x1, 0x0, 0xff, 0x3, 0xff, 0x0, 0x1, 0x88, 0x7f, 0x7, 0x83, 0x7f, 0xaf, 0xbb, 0x7f, 0x80, 0xa, 0x0, 0x9f, 0x0, 0xb1, 0x0, 0xeb, 0x8c, 0xff, 0x7f, 0x80, 0xad, 0x80, 0x14, 0xff, 0xa2, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe5, 0x8a, 0x80, 0xec, 0x80, 0x7f, 0x80, 0xff, 0xff, 0xf1, 0x3, 0x1f, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0xce, 0xff, 0x7f, 0x3, 0x11, 0xf9, 0x7f, 0x0, 0x86, 0x80, 0xff, 0x4, 0x80, 0xf3, 0x7f
	.org 256
	.byte 0xf, 0xb3, 0x7f, 0x80, 0x0, 0xbb, 0xff, 0xb6, 0x1, 0x80, 0x1, 0xff, 0xfc, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xe3, 0x23, 0x0, 0x0, 0x7f, 0x80, 0x32, 0xd8, 0x0, 0xac, 0x7f, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xea, 0x8f, 0x85, 0xf1, 0x85, 0x84, 0x85, 0x04, 0x04, 0xf6, 0x08, 0x24, 0x84, 0x05, 0x05, 0x06, 0x84, 0xd3, 0x04, 0x84, 0x08, 0x16, 0xfe, 0x84, 0x05, 0x8b, 0x85, 0x04, 0x09, 0x85, 0xf8, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xc9, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0xee4bdb85657b8004, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf736a3efcfd45516, 0x8000000000000000, 0x1ac4e916f9f, 0x0, 0xdaa7a24bbb58de78, 0x47f4c0, 0xa2bd4c7fb85512b5, 0xf241c9927db407cc, 0xfd3fd6bf51168e6e, 0xde96a9237d14477f, 0xa569218ece9edebd, 0xebfae880ef25b113, 0x8000000000000000, 0x3da72fc1546, 0x23b8457453b06a6, 0xb2d795b720b2ea9f, 0x0, 0x7fffffffffffffff, 0xc1a09b08084671d2, 0xe70ab6528e09444c
	.org 2048
	.dword 0x7fffffffffffffff, 0xd01797f24239d195, 0x8000000000000000, 0xa5aa95bfbc7b8830, 0x7fffffffffffffff, 0xa7d688db7fdc83b3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x83f8b8355cd40427, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xabbc36ab5f436520, 0x0, 0x7fffffffffffffff, 0x751d8eeb82b6, 0x0, 0x5657462f24ae1cd, 0x8000000000000000, 0x0, 0x8e90688331dd590c, 0x7fffffffffffffff, 0xd4b6175ed2d4a08f, 0x8000000000000000, 0x0, 0x17e2aa120a7e4, 0xed14848ec5ac8007, 0x2, 0x9164965711f586fd, 0x7fffffffffffffff, 0x8000000000000000
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf325d50297e4168f, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x40d21ea9892cc4f, 0xffffffffffffffff, 0x1ace0c4, 0x8000000000000000, 0xd5f60d20af7, 0x8c64679d09902ad1, 0x0, 0x8000000000000000, 0x8000000000000000, 0x3c2651, 0x2403f2641ea65d9a, 0x14034db941d8b1c, 0x7fffffffffffffff, 0xcb0520a4592dfe96, 0x5ca1e805febf8, 0x0, 0x8000000000000000, 0x8f1dab5453fc9297, 0x0, 0xfda0a16385516, 0x25e04b1, 0x8000000000000000, 0xe485915caf28b8cb, 0x8000000000000000, 0xb11a7382e43c8dc3, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1ad, 0x8000, 0x81fc, 0xac3f, 0x8a9a, 0x8000, 0x8000, 0x0, 0xaf53, 0x2, 0x0, 0x29, 0xc448, 0x9c6d, 0xfa9, 0x8000, 0x7fff, 0xb2, 0x0, 0x1, 0xd76e, 0x0, 0xa3a7, 0xa08d, 0xd737, 0x450, 0xa2e2, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0x2, 0x8c8, 0xdadb, 0x797, 0xfe5a, 0xffff, 0x7fff, 0xe973, 0xffff, 0x0, 0x838b, 0xd47, 0x0, 0x8000, 0x8000, 0x8000, 0xe8e0, 0x0, 0xc451, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8736, 0x0, 0x1, 0x7fff, 0xffff, 0x8000, 0xe863, 0x31, 0x7fff, 0x0, 0xffff, 0x4e, 0x2a, 0x8000, 0x8000, 0x1, 0x1a, 0x0, 0x9aa4, 0x0, 0xffff, 0x8000, 0xffff, 0x716, 0x0, 0x8000, 0x8000, 0x975a, 0x174, 0x1, 0x8000, 0xc491, 0xe7ed, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0xb941, 0xffff, 0xfec5, 0xffff, 0x0, 0xf8eb, 0x8, 0x7fff, 0xbea2, 0xebfe, 0x33c1, 0x3e5, 0x8d92, 0xd9cf, 0x7fff, 0x7fff, 0xffff, 0x0, 0x131, 0x7fff, 0x2, 0x332, 0x9602, 0xffff, 0x0, 0x0, 0xfc, 0x18, 0xf9e2, 0x9c75, 0x3, 0x7fff, 0xffff
	.org 2048
	.hword 0x23e, 0xffff, 0xffff, 0xcf3b, 0x8000, 0x8000, 0x0, 0xdd19, 0x8000, 0xf82c, 0x8000, 0x25e, 0x8000, 0x7fff, 0xcd11, 0xffff, 0x7fff, 0xcccf, 0xa, 0x7fff, 0x0, 0xd9, 0x7fff, 0xfd67, 0x8000, 0x9374, 0x8000, 0xf158, 0xcc2d, 0x9600, 0x4, 0xa2ea, 0x0, 0x1, 0x0, 0xffff, 0xba97, 0xffff, 0x78c, 0x0, 0x7fff, 0xffff, 0x7fff, 0x837d, 0xaf73, 0x0, 0x8000, 0x8000, 0x8000, 0x2aff, 0x0, 0x0, 0x8000, 0x368, 0xfd4b, 0x7fff, 0xffff, 0xfa4c, 0xffff, 0x8000, 0xc805, 0x3db9, 0x7fff, 0xdc2e, 0x83e6, 0x0, 0x8000, 0xffff, 0xd4, 0x8000, 0x8000, 0x29, 0x126e, 0x8000, 0xe1d9, 0x924, 0xffff, 0xc, 0xffff, 0x0, 0x423, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0xfaec, 0x8000, 0x8000, 0x1a, 0xd824, 0xf0c, 0xce4b, 0x0, 0xda89, 0xfc55, 0xa565, 0xce35, 0x3, 0xb810, 0x44b, 0xffff, 0x0, 0xb8a, 0x7fff, 0x0, 0x8000, 0x0, 0x20, 0x7fff, 0xa5a0, 0x0, 0x33, 0x0, 0x5, 0xffff, 0x8000, 0xffff, 0xfca, 0xb4da, 0x0, 0xf2b9, 0x94f4, 0xffff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0xffff, 0xfcd0, 0xbaca, 0xffff, 0xffff, 0x7fff, 0xabe1, 0x7fff, 0xa88c, 0x8000, 0x7fff, 0x8319, 0x7fff, 0x7fff, 0xaf9e, 0x8000, 0xffff, 0x9fc9, 0xe7, 0x0, 0x0, 0xc4, 0xd3b5, 0xffff, 0x0, 0x7fff, 0xf452, 0x0, 0x89e6, 0x0, 0x7fff, 0xcd, 0x0, 0x7a, 0x8000, 0x9652, 0xffff, 0x7fff, 0x683, 0x8000, 0x8000, 0x8000, 0xffff, 0xd0db, 0x0, 0x0, 0x0, 0x0, 0x8000, 0x1, 0x0, 0xffff, 0x11, 0x9e20, 0xffff, 0x8000, 0x7fff, 0x2a, 0x9a52, 0x0, 0x0, 0x201, 0x8000, 0x0, 0xffff, 0x7, 0x7, 0x9ae3, 0x8000, 0x8856, 0x13, 0xdc, 0x0, 0xbd8d, 0x34, 0x4, 0x9bd8, 0xf358, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x9f47, 0x69, 0x7fff, 0x2c, 0xd684, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0x3, 0x7fff, 0x83bd, 0xe, 0xada8, 0xd6a1, 0xffff, 0xffff, 0x88b1, 0x7fff, 0x0, 0xffff, 0x8000, 0xa, 0xf7d0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x1cf, 0xffff, 0x8720, 0xad35, 0x15, 0xb911, 0x1e13, 0x0, 0xd7e3, 0xb, 0xffff, 0x9294, 0xffff

;#init_memory @VFMUL.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x51c0a144b0d5333c
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x687f4a722cb5b1e2, 0xb49f82d5ba880f7e, 0x2e228d706f177d12, 0x420d41629da7b588, 0x5a892123394251d1, 0x8b1df0dd6bedfcbb, 0x27ebcc65ed5da191, 0xd1c6ae01ccfb8e64

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xf, 0x8000, 0xff26, 0xa0f6, 0x7fff, 0xffff, 0x0, 0xffff, 0xbb5c, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x31f, 0xc4f8, 0xb016, 0xaa4d, 0xcd4f, 0x14, 0x1, 0xffff, 0x8000, 0x12, 0x7fff, 0x7fff, 0xcfc2, 0x7fff, 0x8000, 0x3, 0x8000, 0x8000, 0xa55d, 0xffff, 0xe8a7, 0x2df, 0xffff, 0x0, 0xffff, 0xd5cf, 0x1e, 0xffff, 0xea45, 0xffff, 0x8000, 0x8000, 0x7c7, 0xffff, 0x0, 0x1, 0x0, 0x0, 0x2184, 0xc7a4, 0x21, 0x89e5, 0xb, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x9cae, 0xe884, 0xffff, 0x8000, 0xffff, 0x8000, 0xc7a4, 0x0, 0xe1b, 0xded6, 0x7fff, 0x0, 0x8000, 0x27, 0xffff, 0xc, 0x7fff, 0x7fff, 0xd630, 0x8000, 0xc6b6, 0x7fff, 0xb514, 0x8000, 0x8000, 0xb, 0x7fff, 0xffff, 0xe2e7, 0x8000, 0x7fff, 0x7, 0xa155, 0xffff, 0xb54f, 0x8000, 0xd8, 0xffff, 0xb1bc, 0xf14b, 0x8000, 0xc9a8, 0x8ace, 0xffff, 0x8000, 0x0, 0x7fff, 0x2, 0x12, 0x7fff, 0x8000, 0xa8f2, 0x8000, 0x8d7, 0x1704, 0xffff, 0x0, 0x7fff
	.org 2048
	.hword 0x12, 0xfb47, 0x0, 0x8000, 0xffff, 0x859a, 0x8000, 0x8b62, 0x8000, 0x11e, 0x2, 0x8000, 0x0, 0xa6f2, 0x8000, 0x8bc4, 0x7fff, 0x1, 0xc917, 0x7fff, 0xd, 0x8000, 0xffff, 0x8000, 0xb8b3, 0x6b, 0x1c2, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0xd5ab, 0x8000, 0xa939, 0x84a6, 0x0, 0x4f4, 0x0, 0x1, 0x8000, 0x14, 0xffff, 0xaa5, 0x7fff, 0x7fff, 0x92, 0x6b8, 0x8fbb, 0xc028, 0x0, 0x8000, 0xc454, 0xffff, 0x8000, 0xf9, 0x7fff, 0x4db, 0x8000, 0x7fff, 0xbada, 0x95d, 0x8000, 0x0, 0x16, 0xa65f, 0x1, 0xffff, 0x7fff, 0xaf8, 0x0, 0xead3, 0x0, 0x0, 0x7fff, 0x17, 0x7fff, 0xffff, 0x3a, 0xe, 0x6f, 0x9343, 0xffff, 0x7fff, 0xa126, 0x7fff, 0xee5d, 0x8431, 0x7fff, 0x448, 0x7fff, 0xffff, 0x0, 0x8f29, 0x0, 0x7fff, 0xb791, 0xffff, 0x66d, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xa78f, 0x8465, 0x0, 0xe9b, 0x1, 0x1e9, 0xe5, 0x0, 0x0, 0x0, 0x2bdb, 0xf1ef, 0x8000, 0xa87e, 0x7fff, 0x8000, 0x0, 0x0, 0xc3e9, 0x8, 0xb85d, 0xffff, 0xffff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x000f, 0x8000, 0xff26, 0xa0f6, 0x7fff, 0xffff, 0x0000, 0xffff, 0xbb5c, 0x0000, 0x8000, 0x8000, 0xffff, 0x8000, 0x031f, 0xc4f8, 0xb016, 0xaa4d, 0xcd4f, 0x0014, 0x0001, 0xffff, 0x8000, 0x0012, 0x7fff, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8d4bd732
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9c168bb1, 0x58a6ebe, 0x60d464dc, 0xed596f63, 0xc8acb83f, 0xb82c6d81, 0x5d75d337, 0xd0c18f5a, 0x3e577525, 0xaa9a41c, 0xe79bfa1c, 0x9f4c429d, 0x1752fc0e, 0x8e6c6650, 0x33d92340, 0xc0c1f0d7, 0xd8299451, 0x715aa487, 0x9f4f4565, 0x3d4e9abe, 0x3079a5f5, 0x79391dfb, 0x144219bd, 0xc0c3dfd, 0x33480222, 0x9417b1a1, 0x336db1e8, 0x4b2f4b8a, 0x757c8ece, 0x12cdc512, 0xb8168587, 0xb70a0f4a

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x1, 0xe0, 0x99, 0x2, 0xd0, 0xd7, 0x2, 0x7f, 0x0, 0x1, 0x80, 0x80, 0xb7, 0x7f, 0x7f, 0xfa, 0x80, 0x97, 0xf3, 0x3, 0x5, 0x0, 0xf5, 0x3, 0x0, 0x80, 0x0, 0x5, 0x82, 0x0, 0x80, 0x1, 0x4, 0xd, 0x0, 0xe9, 0x1, 0xff, 0x7f, 0xd7, 0xff, 0xa0, 0x7f, 0xff, 0x80, 0x0, 0xe, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x1, 0x3f, 0xcd, 0x7f, 0xff, 0x89, 0x7, 0xc0, 0x8b, 0xe9, 0x80, 0xac, 0x7f, 0x7f, 0xf8, 0xff, 0xff, 0xde, 0x80, 0xf3, 0x10, 0x9, 0x7f, 0x0, 0x8c, 0x80, 0xbc, 0x7f, 0x80, 0x80, 0x80, 0xc3, 0x7f, 0x5, 0x80, 0xab, 0xf7, 0xff, 0x80, 0x0, 0xcf, 0x0, 0x80, 0x80, 0x90, 0x3, 0x0, 0x1e, 0x0, 0x0, 0x5, 0x10, 0x18, 0xfb, 0xc2, 0x0, 0x3, 0x3, 0x81, 0xc3, 0x9, 0x7f, 0x80, 0x7f, 0x7f, 0xb, 0xff, 0x7, 0x97, 0x0, 0x7f, 0x0, 0x0
	.org 1024
	.byte 0xdd, 0x90, 0xb9, 0x0, 0x8, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xdc, 0x3, 0x0, 0xff, 0x13, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xc1, 0x80, 0x95, 0x97, 0xc9, 0xdc, 0x0, 0x0, 0x7f, 0xb2, 0x4, 0x0, 0x2, 0x2, 0x7f, 0x0, 0xe3, 0x1, 0xff, 0x7f, 0x0, 0xd, 0xfa, 0xe, 0xff, 0xff, 0xdd, 0x8a, 0x13, 0xa, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x2, 0xa3, 0x9b, 0x0, 0x24, 0x1, 0xff, 0xeb, 0xeb, 0x2b, 0xf3, 0x96, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xe2, 0xff, 0x9, 0x0, 0xd3, 0x27, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xc6, 0xb0, 0x3, 0x7f, 0xb, 0xff, 0x80, 0x7f, 0xd7, 0x85, 0x91, 0x80, 0x0, 0x2b, 0x3, 0x7f, 0x0, 0x85, 0x1, 0xff, 0xf4, 0xef, 0x80, 0x0, 0x80, 0xff, 0xff, 0xa6, 0x0, 0x80, 0xff, 0x3, 0x80, 0xe, 0xa, 0xb7, 0xf, 0x80, 0x1, 0x0, 0x0, 0xc, 0x0
	.org 2048
	.byte 0x80, 0x7f, 0xef, 0x0, 0x1, 0x80, 0xf2, 0x0, 0x0, 0x3, 0x9c, 0xff, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0xfc, 0xff, 0x0, 0xdb, 0xff, 0x80, 0x0, 0xf, 0x0, 0xb9, 0x0, 0x80, 0xb0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xcb, 0x80, 0xe4, 0x0, 0xe, 0x7f, 0xc, 0xc7, 0x1, 0x7f, 0xd5, 0x7f, 0xc6, 0xa5, 0xff, 0x1, 0x80, 0xff, 0x0, 0xbe, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xc4, 0x80, 0xff, 0xa7, 0x89, 0x81, 0x7f, 0x0, 0x80, 0x1, 0x2, 0xc0, 0x7f, 0x80, 0xba, 0x80, 0xdb, 0x80, 0xbe, 0x80, 0x7f, 0xc6, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x92, 0x7f, 0xd0, 0x8d, 0x80, 0xff, 0x97, 0x92, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xcb, 0x7f, 0xfe, 0x2a, 0x1, 0x80, 0x80, 0xa1, 0x1, 0x14, 0x7f, 0x7f, 0xc, 0x80, 0x7f, 0xb, 0xfc, 0xff

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x90, 0xb9, 0x01, 0xe8, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xdc, 0x03, 0x80, 0xff, 0xb7, 0x7f, 0xff, 0xfa, 0x80, 0xff, 0xf3, 0x83, 0x95, 0x97, 0xfd, 0xdf, 0x00, 0x80, 0x7f, 0xb7, 0x86, 0x00, 0x82, 0x03, 0x7f, 0x0d, 0xe3, 0xe9, 0xff, 0xff, 0x7f, 0xdf, 0xff, 0xae, 0xff, 0xff, 0xdd, 0x8a, 0x1f, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x3f, 0xef, 0xff, 0xff, 0xad, 0x07, 0xff, 0xeb, 0xeb, 0xab, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xde, 0x80, 0xf3, 0xff, 0x09, 0x7f, 0xd3, 0xaf, 0xff, 0xbc, 0x7f, 0xff, 0x80, 0xc6, 0xf3, 0x7f, 0x7f, 0x8b, 0xff, 0xf7, 0xff, 0xd7, 0x85, 0xdf, 0x80, 0x80, 0xab, 0x93, 0x7f, 0x00, 0x9f, 0x01, 0xff, 0xf5, 0xff, 0x98, 0xfb, 0xc2, 0xff, 0xff, 0xa7, 0x81, 0xc3, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0xbf, 0xff, 0x87, 0x97, 0x00, 0x7f, 0x0c, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfb776e95, 0x2add, 0x12f5e, 0x9f30b16c, 0x0, 0xc7398630, 0x91877750, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x7da8, 0x6f8e873, 0xb933a8ff, 0x80000000, 0x36
	.org 512
	.word 0xb56021c5, 0x9fe2774e, 0xd85aab6d, 0xffffffff, 0xe104e94e, 0xffffffff, 0x0, 0x7fffffff, 0xd236ef9d, 0x0, 0x301963d, 0xdc07845d, 0x3, 0x53a, 0x7fffffff, 0x789
	.org 1024
	.word 0xf7339f9c, 0xdde4afa4, 0xd4f5, 0x3bb, 0xffffffff, 0x80000000, 0x1b6ac, 0x29a6, 0x7fffffff, 0x0, 0x2c4ed, 0xffffffff, 0x80000000, 0x8, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf69a276716a08909, 0xf8377819e7502aae, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xbf, 0xae, 0x0, 0x3, 0x7f, 0x80, 0x35, 0x0, 0x9, 0xff, 0x0, 0x7, 0x3, 0xc0, 0xd, 0x31, 0x7f, 0x14, 0x80, 0x0, 0xff, 0x80, 0x1, 0xea, 0xbc, 0x0, 0x0, 0xfa, 0x1, 0xe6, 0xba, 0x0, 0x0, 0xaa, 0x0, 0xff, 0xff, 0xcd, 0x10, 0x95, 0x1, 0x2, 0x80, 0x0, 0xe8, 0x9b, 0x0, 0xbd, 0x0, 0x7f, 0x1, 0x7, 0x0, 0x80, 0x5, 0x0, 0x1, 0x7f, 0x3, 0x7f, 0x95, 0x2, 0x8c, 0xb5, 0x7f, 0x80, 0xc2, 0xf8, 0xf3, 0x82, 0x80, 0x9e, 0x80, 0x3e, 0xff, 0xdd, 0xdb, 0xbc, 0x0, 0x0, 0x0, 0x0, 0x98, 0xa8, 0x7, 0xfa, 0xf3, 0x20, 0x1, 0x7f, 0xb1, 0xff, 0xff, 0x7f, 0xb2, 0xd2, 0xc, 0x80, 0x0, 0xb4, 0xf9, 0x7, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0x17, 0xd0, 0xff, 0x96, 0xda, 0xff, 0x80, 0x7f, 0xb7, 0x1, 0x17, 0x80, 0x7f, 0xd4, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x1, 0x84, 0x9, 0x7f, 0x3, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x3, 0x1, 0x3, 0x1, 0xd, 0x4, 0x80, 0xee, 0x7f, 0x95, 0xd9, 0x0, 0x80, 0xc9, 0xa1, 0x1, 0x2a, 0x0, 0x0, 0x93, 0xe9, 0x80, 0x1, 0x7f, 0x0, 0xea, 0x80, 0x80, 0x84, 0xb1, 0xff, 0x8d, 0x80, 0xc6, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xe, 0xc5, 0x0, 0xaa, 0xf, 0xf6, 0x7f, 0xd, 0x86, 0x0, 0xff, 0x0, 0x80, 0xa8, 0x1, 0xff, 0x86, 0xff, 0xff, 0x7f, 0x7f, 0x6, 0xf, 0x94, 0x8e, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xcf, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x86, 0xff, 0x7f, 0x3, 0xff, 0xf4, 0xf0, 0x7f, 0x98, 0x7f, 0x7, 0x7f, 0xd, 0xe7, 0x0, 0x3, 0x7f, 0x0, 0x80, 0x19, 0x0, 0x1, 0x86, 0x9, 0x7f, 0xf1, 0xff, 0x80, 0x91, 0xe7, 0x7, 0xb4, 0x80, 0x80, 0x1, 0x92, 0xff, 0xd2
	.org 2048
	.byte 0x91, 0x26, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xc0, 0x2, 0x15, 0x7f, 0xaf, 0x7f, 0xe, 0x0, 0x80, 0xff, 0x80, 0xed, 0x80, 0x1, 0x7f, 0xff, 0x80, 0xdc, 0xfe, 0x80, 0x0, 0x2, 0x0, 0x83, 0x0, 0x3, 0x7f, 0x0, 0xa9, 0x80, 0x7f, 0xb1, 0x0, 0xbe, 0x3, 0xff, 0xa0, 0xff, 0x0, 0xe3, 0x19, 0x7f, 0x9c, 0x1, 0x1, 0x0, 0x0, 0x1, 0x3c, 0x80, 0xcf, 0xff, 0x0, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x83, 0x8, 0xcc, 0xcb, 0xd9, 0x5, 0x1, 0x9f, 0xef, 0x80, 0x1, 0x1, 0xff, 0x80, 0x1, 0xff, 0xe9, 0x0, 0x0, 0xba, 0xff, 0x80, 0x0, 0xff, 0xb1, 0x7f, 0xff, 0x0, 0x80, 0x13, 0xff, 0x2, 0xa5, 0x0, 0x3, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0xe3, 0xa3, 0xdc, 0x0, 0x3, 0xff, 0xd6, 0x3, 0x8, 0xff, 0xff, 0x4, 0x1, 0xff, 0xff, 0xff, 0x0, 0xa1, 0xae, 0x87, 0xc7, 0x82, 0xfa, 0x80, 0x7f, 0xeb, 0xff, 0x0, 0x93, 0xf8, 0xfe, 0x4, 0xea, 0x1, 0xa2, 0xb0, 0x2, 0xef, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x2b, 0x7f, 0x7f, 0xb3, 0x80, 0x7f, 0xff, 0x35, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x2, 0xc, 0xff, 0x9d, 0xc9, 0x80, 0x99, 0xff, 0xc, 0xd6, 0xd9, 0x0, 0x80, 0x2, 0xff, 0x0, 0xff, 0xff, 0xbe, 0x9, 0x0, 0x7f, 0x3, 0xff, 0x6, 0xff, 0xf6, 0xf8, 0x0, 0x80, 0x80, 0x9d, 0x80, 0xff, 0xba, 0x8d, 0x1, 0x9d, 0x24, 0x7f, 0xb4, 0xff, 0x7f, 0x1, 0xe5, 0x0, 0xcf, 0xf, 0x7f, 0x5, 0xff, 0x80, 0xd, 0x7f, 0x3, 0x8f, 0x7f, 0x9b, 0xff, 0x2, 0x7f, 0x7f, 0xd8, 0xff, 0xff, 0x0, 0x7f, 0x9a, 0xf8, 0x0, 0xff, 0xe3, 0x7f, 0x80, 0x80, 0x82, 0x1, 0xff, 0xd0, 0xfc, 0xd3
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0x80, 0x80, 0xbe, 0x80, 0xc4, 0x80, 0x1, 0xbb, 0x0, 0x10, 0x7f, 0x18, 0xff, 0x80, 0x80, 0xd9, 0x0, 0x7f, 0x7f, 0x9b, 0x0, 0x8d, 0x0, 0x0, 0x7f, 0x80, 0xe6, 0x1, 0x0, 0xc0, 0x1c, 0xb0, 0x3, 0x5, 0x80, 0x80, 0x7f, 0x0, 0x1, 0xf, 0x80, 0xd4, 0x7f, 0x8, 0xff, 0xff, 0xa7, 0x17, 0xff, 0x1e, 0xbf, 0x80, 0x80, 0x80, 0xe7, 0xdc, 0x1e, 0xff, 0xb, 0xcd, 0x96, 0x12, 0x3a, 0xf3, 0xff, 0xc1, 0x90, 0x0, 0x0, 0xbf, 0xc3, 0xff, 0x1a, 0x7f, 0xff, 0x7f, 0x0, 0xb0, 0x37, 0x0, 0x81, 0xff, 0x80, 0x4, 0x3, 0x23, 0xc, 0x97, 0xb5, 0x80, 0x7f, 0xd7, 0x5, 0xd7, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xa1, 0x0, 0x1, 0x0, 0x80, 0x6, 0x1, 0x0, 0x4, 0x0, 0xe8, 0x82, 0x0, 0x80, 0xcf, 0xf3, 0x13, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0xaa, 0x0, 0x7f, 0xb0, 0x80, 0xdd, 0xff, 0x0, 0xa, 0x17, 0xa6, 0xc3, 0xff, 0x8d, 0x83, 0x80, 0x2, 0xff, 0xf6, 0x3, 0xd6, 0x1, 0xa0, 0xd8, 0x0, 0x0, 0xb3, 0xb9, 0xff, 0xd2, 0x80, 0xbd, 0x27, 0x9a, 0xff, 0x0, 0xff, 0xff, 0xd3, 0x80, 0xbe, 0x5, 0x7f, 0xa7, 0x1, 0x1a, 0xff, 0x80, 0xff, 0x0, 0x80, 0xa7, 0x80, 0x7f, 0x6, 0xff, 0x80, 0x7f, 0x80, 0xae, 0x0, 0x1d, 0x1, 0xff, 0xe1, 0xff, 0xec, 0x7f, 0x80, 0x80, 0x95, 0x0, 0x80, 0xaf, 0x80, 0x80, 0x0, 0xfd, 0x0, 0x7f, 0xf, 0x80, 0xad, 0x7f, 0x9a, 0x80, 0x13, 0x1, 0x0, 0x3, 0xff, 0x0, 0x0, 0x0, 0x80, 0x9b, 0xff, 0x1, 0xd4, 0x7f, 0x9f, 0xe2, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0xc, 0x7f, 0x7f, 0xd9, 0x4, 0xc6, 0x1, 0xff, 0x1, 0xdb, 0x0, 0x80, 0x3, 0x80, 0x0, 0x7f, 0xf0, 0x80, 0x24, 0xe2, 0x80, 0x80, 0x8e, 0xd0

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xea5433120a33f2e5, 0xffffffffffffffff, 0xac7526c0dab0, 0x10782f4e

;#init_memory @VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff936d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6d53, 0x56dd, 0x57c4, 0x3cbb, 0x5763, 0x1eec, 0x95fc, 0xe82e, 0xacec, 0xa1c2, 0xc512, 0xa8bc, 0xb67e, 0x553f, 0xb903, 0x5471

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x80, 0x7fff, 0x0, 0xf911, 0xd423, 0xf5ac, 0xd252, 0x3, 0xe6ff, 0xdcf0, 0x7fff, 0x57, 0xc, 0xea98, 0xef19, 0x8000
	.org 256
	.hword 0xffff, 0xcc14, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0x18c5, 0x7fff, 0x1a, 0x8000, 0x8000, 0x0, 0x0, 0x1fd, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x13, 0xec5f, 0xffff, 0x0, 0xe107, 0xcfc5, 0x6, 0xc013, 0x8000, 0xa97c, 0x8470, 0x9f2b, 0x7fff, 0xc3c8, 0x8000, 0x7fff, 0xa264, 0xffff, 0x0, 0xf71c, 0x0, 0x8000, 0xfe69, 0xf4aa, 0x0, 0x0, 0x0, 0xa37, 0x16, 0x7fff, 0x6
	.org 512
	.hword 0x1e, 0x8000, 0xffff, 0x15, 0x53, 0x7fff, 0x5d, 0x7fff, 0xd7ef, 0x10a, 0x0, 0x10e7, 0x8000, 0x8000, 0x7fff, 0xd, 0x0, 0x0, 0x89b6, 0xd58a, 0xaa8c, 0x97b7, 0x16, 0x9625, 0x0, 0x0, 0x5a0, 0x8000, 0x0, 0x4c5, 0xdc38, 0x1

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfa472ecba5de5f08, 0xc306123553fa55ac, 0xa99ae0fb56700

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x2f78, 0xd1a1a6a1, 0xb04c0c77, 0x80000000, 0x7fffffff, 0x0, 0x376e8, 0x7fffffff, 0x0, 0x2ff0, 0x7cca9, 0xffffffff, 0x80000000, 0xb171dd16, 0x0, 0x9cc79424, 0x7fffffff, 0x1e3a3, 0x8a6b81f1, 0xf77d2e7f, 0x1cb7, 0x3924, 0xffffffff, 0xfd9ff7d3, 0x80000000, 0x115ac, 0x313a20, 0xe372a3aa, 0x7fffffff, 0x9638e466, 0xffffffff, 0x80000000, 0x4750, 0x6, 0x80000000, 0x0, 0x354, 0xffffffff, 0xfb695c03, 0x1, 0x80000000, 0xbd9c7190, 0x2, 0x57a, 0x1a77, 0x7fffffff, 0x838945d2, 0xeee087b4, 0x80000000, 0xff1ca87f, 0xcad1fd63, 0x11753f2d, 0x9c05cd63, 0xffffffff, 0xfaea9163, 0x0, 0x5c, 0xffffffff, 0xffffffff, 0xb5521d6e, 0x3370, 0x0, 0xf910cf71
	.org 2048
	.word 0x23, 0x7fffffff, 0xe, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2b1c53a, 0x80000000, 0x80000000, 0x161a4, 0xffffffff, 0xe2ef65ce, 0xfede, 0x60633, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x665b8df, 0x3, 0x80000000, 0x1d13, 0x7fffffff, 0x7fffffff, 0x998d7, 0x0, 0x80000000, 0x80000000, 0xa1, 0x55619a, 0x957, 0xb8f5a6, 0x7fffffff, 0x8a55c7dd, 0x80000000, 0x1b747f69, 0xffffffff, 0xee43f263, 0x8261bef1, 0x15, 0x0, 0x7fffffff, 0x739b, 0x80000000, 0xc1e94d4f, 0xb521e0b1, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xc7d389f7, 0x9937974f, 0x6358, 0x80000000, 0xffffffff, 0x18d10b2b, 0x3605aff, 0x0, 0x7fffffff, 0x8a3cc715, 0xc2a3f75a, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0000000e, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x02b1c53a, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd4, 0xa5, 0x0, 0x0
	.org 32
	.byte 0xff, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf3ff5a67, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xd22b2a17, 0xd491589a, 0x2, 0x7fffffff, 0x45, 0x98d88, 0x80000000, 0x80000000, 0xffffffff, 0x21749, 0x0, 0x0, 0xe8a1d1d3, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0x0, 0xbfad873b, 0x9d7b385b, 0x20e18, 0xa, 0x7fffffff, 0x0, 0x7fffffff, 0x22, 0xbca506ff, 0x0, 0xf3d6fb15, 0x0, 0x80000000, 0x9edf3355, 0x7fffffff, 0x9bafef42, 0x7fffffff, 0x50d252, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x124, 0x8b890e2e, 0x0, 0x7fffffff, 0x7fffffff, 0x93f20e4a, 0x80000000, 0x0, 0xa7995daa, 0x7fffffff, 0xbff7d21a, 0xe2f91b28, 0x8323d3

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2951fe97, 0x18f747c, 0x7fffffffffffffff, 0x3b443b36a65a7d08

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb02bd51a, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x27f74, 0xffffffff, 0xf40a7be7, 0x80000000, 0x112b, 0xd33e54bf, 0xc55b9166, 0x1c6ff0, 0xf9e94a17, 0xc966e5db, 0xffffffff, 0x95f95215, 0x8b156241, 0xffffffff, 0x6c280, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2d91, 0xffffffff, 0x0, 0x0, 0x0, 0xc7fd2bd4, 0xea2fd379
	.org 1024
	.word 0xd1c, 0x80000000, 0xf279178c, 0xa8b2f37e, 0x18236, 0x29, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xc99f2286, 0x80000000, 0x80000000, 0x80000000, 0xb6cca30d, 0x80000000, 0x44, 0xffffffff, 0xa061, 0xabc20ce1, 0x3e0d, 0x0, 0x7fffffff, 0x93cb6e35, 0x80000000, 0x82327110, 0xf3b6adb6, 0xc, 0x0, 0xb45139a4, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc5, 0xff, 0xff
	.org 32
	.byte 0x3, 0x35, 0x80, 0x3
	.org 64
	.byte 0x1, 0xfd, 0x3c, 0x2

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd870740c7a6fde92, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf6385da1, 0x437a97d3, 0x77670241, 0x223096c4, 0x772f6b65, 0x7360a7e, 0x73e4e05a, 0x16c7154b, 0x8f554e15, 0xfafa6a7f, 0xdb624164, 0x87184470, 0x6ae74cc, 0x537c0d66, 0xdb107d0d, 0xf854d135, 0x1769e408, 0x4d03c620, 0x94f50260, 0x5caa4188, 0xbc8a3674, 0xe07d9125, 0xd3465454, 0x66e1f20, 0xbe016b72, 0xf19e8c0, 0xe0a63f50, 0x5245bdfe, 0x1092624b, 0x19523562, 0xc9f1f455, 0xd90c9d27, 0xeadf3eb8, 0xd2e0cb1d, 0x748baacf, 0x89f55248, 0xf8e96a4d, 0x5a6f10bc, 0x7e5ae5c8, 0x15a9ccd, 0x8579ded4, 0xeeeae43e, 0x337d2f42, 0xcd626618, 0xbbe51eee, 0x43c944d4, 0x6d37a8f1, 0xf98ecde7, 0x88222d3e, 0xb1b3336e, 0x913aa7c1, 0x605165cc, 0x9d32b185, 0x493e5cc3, 0x8a4d1fb4, 0x80fa6342, 0xd4fb89a2, 0x6222601f, 0xaafcff19, 0x94fed6b9, 0x6f587019, 0xc5ff9aad, 0x1c57c839, 0x71d75d0f

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb6, 0x0, 0x9295, 0xffff, 0x8000, 0xa6e2, 0x7fff, 0x0, 0x34, 0xa677, 0x8000, 0xd65b, 0x8000, 0xffff, 0x8975, 0x38b, 0xc869, 0x31, 0x8aee, 0x7fff, 0x8000, 0x156, 0x0, 0x93ae, 0x8000, 0xffff, 0x9807, 0x8000, 0x8000, 0x7, 0x31b, 0xc, 0xe578, 0x8000, 0x0, 0x8914, 0x7fff, 0x7fff, 0xee36, 0x8000, 0xeb65, 0x8000, 0x7fff, 0x8000, 0xe8dd, 0xffff, 0x8150, 0xffff, 0x0, 0x2, 0xbbaf, 0x8000, 0x7fff, 0xa25, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0xcdb9, 0x7fff, 0x0, 0xf060, 0xea15, 0xf, 0xffff, 0x8000, 0x71, 0x0, 0xf632, 0x5d6, 0x0, 0x4d0, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0xce36, 0xffff, 0x2, 0xa6fa, 0x0, 0xbaa0, 0x34f, 0x8977, 0x8000, 0x14d, 0xbf1c, 0x95, 0xffff, 0x0, 0xa182, 0x0, 0x0, 0x0, 0x8db8, 0x7fff, 0x7fff, 0x0, 0x2b, 0x0, 0x9544, 0xb6fc, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xedf4, 0x6d, 0xf5f2, 0xffff, 0xb76, 0x8000, 0x7fff, 0xffff, 0x8000, 0x953d, 0x1, 0x7fff, 0x8000, 0xd5d7, 0x8000
	.org 2048
	.hword 0xcc, 0xc1f2, 0xdd2b, 0x0, 0x8000, 0x9, 0x65, 0x0, 0xba98, 0x0, 0xfb07, 0xca40, 0xf, 0x7fff, 0x0, 0x9a4b, 0xffff, 0x8d72, 0xe089, 0xe544, 0x7fff, 0x1cd, 0xa4, 0x8000, 0x8000, 0x8000, 0xffff, 0x8281, 0x0, 0x0, 0xffff, 0x8000, 0x9468, 0x0, 0x8000, 0x1, 0xffff, 0xaf40, 0x798, 0x89d3, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x1, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0xee, 0xffff, 0x8000, 0x90c8, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0x1ac, 0xa134, 0x96fe, 0x3cb, 0x1e, 0x8000, 0xff05, 0x1, 0x7fff, 0xffff, 0x7fff, 0xe357, 0x8dd8, 0xb9a4, 0xffff, 0xeb31, 0x4f, 0x8f76, 0x8d, 0x9585, 0x8000, 0x0, 0x0, 0x0, 0x1d, 0x53, 0x7fff, 0x4bf, 0x360, 0xbf81, 0xcf3a, 0xdc12, 0x8000, 0xffff, 0x8681, 0x0, 0xc546, 0x7fff, 0xffff, 0xffff, 0xa798, 0x2, 0x8000, 0x1, 0x6, 0xffff, 0x7fff, 0xc6c5, 0x7f, 0x8000, 0x7fff, 0x8000, 0x20e, 0xffff, 0x7fff, 0x8000, 0xa370, 0x0, 0x0, 0x0, 0x8858, 0xc4cc, 0xa328, 0xa02a, 0x8c19

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcb87a7e51fe50f5b, 0xd53d1f4bb5db595e, 0x8ece14a23d14785f, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc5053d, 0x135, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xef4a0528, 0xf921e8b8
	.org 256
	.word 0xffffffff, 0x8b166462, 0xc1d40dcf, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x218, 0x34efca99

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7447f5, 0x0, 0x6e2ec, 0x1622718, 0x1f0cdf, 0x0, 0xa0707b1a, 0xac8e62e7, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8f04e9ab, 0xffffffff, 0x5b4ce, 0x0, 0xf875f38c, 0x0, 0x11e1c59, 0x8541b6ef, 0x2a9b039, 0xffffffff, 0x0, 0xffffffff, 0x3, 0x3, 0xaafe1f34, 0x7fffffff, 0x80000000, 0x0, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xd887c3e3, 0x80000000, 0xd641ad13, 0x26137f1, 0x80000000, 0xc762b63e, 0xa5002b5, 0x1da6c4c0, 0x8eef06bf, 0x80000000, 0x7fffffff, 0xffffffff, 0xc466091b, 0x80000000, 0xcba24622, 0xa5119d8c, 0x7fffffff, 0xf02b9c27, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xcd5a415b, 0xc98, 0x0, 0x80000000, 0x0, 0x80000000, 0x7f80a0, 0xd10774ed, 0xef94e8ca

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2c, 0xdfc0, 0x59, 0xffff, 0x8000, 0xe87d, 0xcf, 0x0, 0xffff, 0xffff, 0xa7f8, 0xffff, 0x4, 0xe509, 0x90f8, 0x1f3, 0x0, 0x183, 0xc4, 0x4, 0x7fff, 0x1e8, 0x0, 0xffff, 0xdc16, 0x0, 0x1b1d, 0x0, 0x0, 0x0, 0xe29, 0xc978
	.org 512
	.hword 0xf78, 0x6, 0x383, 0x8000, 0x0, 0xffff, 0x1, 0x9f1f, 0xe604, 0xd32e, 0xb9a0, 0xb, 0xfaf2, 0x8000, 0x2, 0xffff, 0x0, 0xffff, 0x979c, 0x8000, 0x8000, 0xffff, 0xffff, 0x1063, 0xcc21, 0x16, 0x15f1, 0x8000, 0x7fff, 0xa6f0, 0x2, 0xffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x97, 0xff, 0x0, 0xff, 0x2, 0x8, 0xbb, 0x0, 0x30, 0x2, 0xdc, 0x0, 0x7f, 0xf3, 0x80, 0xff, 0xaf, 0xff, 0x7f, 0xd7, 0xa1, 0x86, 0x0, 0x0, 0xa, 0x7f, 0xd8, 0x3, 0x0, 0xff, 0x80
	.org 256
	.byte 0xf8, 0x7f, 0xd9, 0xff, 0x0, 0x0, 0xff, 0xec, 0x80, 0x0, 0x80, 0x7f, 0x8b, 0x0, 0x0, 0x7f, 0x7f, 0xf3, 0x2b, 0xe8, 0x85, 0xff, 0x7, 0x80, 0x8, 0xea, 0xe8, 0x0, 0x7f, 0xff, 0xb8, 0x80
	.org 512
	.byte 0xf5, 0x80, 0xe8, 0xff, 0x0, 0x0, 0x11, 0x7f, 0x33, 0xfd, 0x0, 0x1, 0xde, 0x7f, 0x0, 0x9a, 0xd2, 0xc9, 0x82, 0xc, 0x0, 0xff, 0xc0, 0xbe, 0xd, 0x80, 0xba, 0x7f, 0xff, 0x1, 0x9, 0xbb

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x75e7, 0x37af, 0xebef, 0x673c, 0x1559, 0xd87, 0xb87, 0xa549
	.org 128
	.hword 0xbb74, 0x54b3, 0x2c00, 0x2045, 0xbeac, 0xb620, 0x9e69, 0x5877
	.org 256
	.hword 0xedb8, 0xc9f, 0xd717, 0xbd3d, 0x8324, 0xd19e, 0x4f40, 0xc56

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x17ad, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x12989b4, 0x7fffffffffffffff, 0xe6643f1c306d7d82, 0xf72b6f3

;#init_memory @VFNMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x6c84f44c0febbafa
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9fbb13ef0e0736b1, 0xbf6be6b6bd6230b2, 0xb740257a49ac2c5, 0xddec2b130654c7f7, 0x6900b6e26aebd218, 0x4a095f79bd730f53, 0xc0f257680e24a147, 0xa83817a616acd999, 0x9a9b7fe42831f111, 0xc3bc45549dadb4cd, 0x969b5ac69470d684, 0xdab455f78d96d4df, 0x66b0a92d66363a2c, 0x89ad84935dc4b6dc, 0x2063e6524add1a80, 0x107b93aaf73fcb82
	.org 1024
	.dword 0xb65e241f37a253a8, 0xba9f1a92c15c4da1, 0x51cda61295d5c882, 0xa2b580fa358153be, 0xad79b1a1ed43b140, 0x89b2c38b7a87cf72, 0x3e2bbe4fd6b0b8cc, 0x4a661f4fcc40cd3c, 0xfa38763e4f5b9f80, 0xd18c48f8cb2452ba, 0x21ecb90923527f7f, 0x6f266ba37dff0d17, 0x794439d7a5b223b6, 0xc9e3dc2f9f80bf2c, 0x2878b98993571f4a, 0x242c422ee04535b

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1fbcfabc, 0x449a01b, 0xde5f3fbe, 0xb1c6b936, 0xa6422fd3, 0xac8ce753, 0xb079e815, 0xde509675, 0xbc91eb17, 0xbdf648d0, 0x2e20ada8, 0x8f589afa, 0x6924433b, 0xfd369098, 0xda6e3195, 0xc9ce3442, 0x2e7ab4f4, 0xc2cc560a, 0xe60b27a5, 0x18aede79, 0xd34670d6, 0x97a554c3, 0x3e14a8e2, 0xcdde1ae2, 0x358c4235, 0xa45fa26, 0xc559c563, 0x39846d86, 0xd9856960, 0xcbc3a6a3, 0x6ff14be7, 0xad55a6e7, 0xbf954618, 0x25c76a84, 0x93992ee, 0x5dc68a0d, 0x34dc604c, 0x97fde26a, 0x1fbe772b, 0x9fca2c77, 0x6e486afa, 0x8d6590ea, 0x91e14527, 0x76795f9e, 0x7da429f1, 0x28b5bb31, 0x9ba7abf1, 0x340c1d18, 0xaf0625bb, 0x83bdebde, 0xfa4a69e, 0xe442ac35, 0x9ab041bb, 0x42829a13, 0xdcc8f11, 0xb9d5b37d, 0xfc248c32, 0x29ab6318, 0x8b9ccd3b, 0xdff5f61a, 0x3233b058, 0xdc6fd52d, 0x56d5dcf2, 0xe373a0a3
	.org 2048
	.word 0xdd3f34c4, 0xe1685cf3, 0x86b3d0d5, 0xe5c025f3, 0xac56b384, 0xdfbb3e8e, 0xb012787a, 0xef7d493d, 0xb38bd984, 0x66841c44, 0x7c1a1d1, 0x372573a6, 0xed579df1, 0x8cb298ed, 0x30579666, 0xb9332717, 0xd9c302cb, 0xa5fd0e99, 0x199e21b, 0xc858c836, 0x69351efb, 0xc83383a0, 0x18428159, 0x90fc0b89, 0xb1ae26cd, 0xbc12771e, 0x37821e6, 0xc062922a, 0xcb15325c, 0x435c01e, 0x1814f3f2, 0x2e96f308, 0x14196d76, 0xc9c705ac, 0x42c3d83d, 0x3abcdc6d, 0x142dea0e, 0x460a914a, 0x3b9be826, 0x1d9a5706, 0x94bf92e6, 0x9c90249f, 0x66ccd077, 0x73ef3dfa, 0x3d497867, 0x3e6a8a95, 0x20f5ec54, 0xe76e322d, 0xc4d4ba8a, 0xf9e18f48, 0xa72ca76c, 0x217c4460, 0x688c136f, 0xc0546966, 0x52aa0928, 0xcb75dd92, 0x9e1c82d0, 0xa28186e9, 0x1caa4ef4, 0xcb8ab76c, 0x47c115b7, 0x762ff7b8, 0x71223775, 0x9fc6885b

;#init_memory @VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcf7f
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5745, 0x606e, 0xe967, 0x53b9, 0xd9d9, 0x530e, 0xfa48, 0x9aed, 0xcf9b, 0xc366, 0x314e, 0x6b3f, 0x493e, 0xbded, 0xd140, 0xba15
	.org 256
	.hword 0x6667, 0x89e6, 0xbf68, 0x7845, 0x34e, 0xf57e, 0x52e, 0x9329, 0x651c, 0xa7b5, 0x747d, 0x734b, 0x9dfb, 0xab70, 0x971c, 0x686

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x0
	.org 128
	.hword 0x8, 0x9ff5, 0xffff, 0xffff, 0xffff, 0x0, 0x178, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0x0, 0xffff, 0x7fff, 0x7fff, 0xde75, 0x7fff, 0x84, 0xffff, 0x8756, 0x0, 0xffff, 0xc877, 0xffff, 0x2, 0x8000
	.org 256
	.hword 0x7fff, 0xffff, 0xffff, 0x7fff, 0x4d, 0xd06c, 0x8000, 0x4ed, 0x7fff, 0x2d, 0x1, 0xb, 0x2c, 0xffff, 0x1, 0x1

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0c02, 0x0c00, 0xffff, 0x7fff, 0x7fff, 0xde75, 0x7fff, 0x0c84, 0xffff, 0x8f56, 0x0c00, 0xffff, 0xcc77, 0xffff, 0x0c02, 0x8c00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x24, 0xdf, 0x7f, 0x0, 0x0, 0xdd, 0x80, 0x80, 0xee, 0xbd, 0x80, 0x7f, 0x7f, 0xe0, 0x3, 0x80, 0x0, 0xb0, 0xff, 0x83, 0x80, 0x7f, 0x7f, 0x80, 0xa9, 0x99, 0x80, 0x9c, 0x80, 0x2, 0x33, 0x1e, 0xa, 0xd2, 0xb8, 0x0, 0x0, 0xff, 0xff, 0xcc, 0xfe, 0x80, 0x0, 0xf, 0x7, 0x80, 0xfe, 0x80, 0xc5, 0xff, 0x80, 0xff, 0x80, 0x5, 0x1, 0xe6, 0x8a, 0x1, 0x5, 0xff, 0x80, 0x7f
	.org 512
	.byte 0xff, 0x0, 0xff, 0x7f, 0x0, 0x1, 0xff, 0x81, 0x7f, 0x8e, 0x7f, 0xbe, 0x0, 0xff, 0x0, 0xfd, 0x80, 0xff, 0xff, 0x7f, 0x2, 0x80, 0x7f, 0x7f, 0xff, 0x2f, 0x1, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xc7, 0x3, 0x7f, 0x0, 0x22, 0x80, 0xff, 0xbb, 0x0, 0xeb, 0xa5, 0x0, 0xff, 0x7f, 0x15, 0x3, 0x7f, 0x1, 0xd9, 0x0, 0x1, 0x0, 0x0, 0xcf, 0xff, 0x7f, 0x80, 0xe6, 0x12, 0xf2, 0xbe, 0x7f
	.org 1024
	.byte 0x0, 0x0, 0x8, 0x7f, 0xa4, 0xa7, 0x0, 0x1a, 0xbc, 0xff, 0x0, 0xeb, 0x8a, 0x0, 0x2, 0xff, 0x3, 0x81, 0x6, 0x80, 0xf8, 0xff, 0xea, 0xff, 0x80, 0x4, 0x0, 0xff, 0x80, 0x0, 0x90, 0x6, 0x7f, 0x1, 0xb1, 0x0, 0xe4, 0x9, 0xee, 0x0, 0xfc, 0x3, 0x0, 0x7f, 0xc9, 0xcc, 0xff, 0x39, 0x7f, 0x11, 0xb0, 0x0, 0x0, 0xff, 0xff, 0xbe, 0xb9, 0xa6, 0x97, 0x80, 0x80, 0x19, 0x88, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xff, 0xdf, 0x7f, 0x01, 0xff, 0xdd, 0x80, 0x8e, 0xee, 0xbe, 0x80, 0xff, 0x7f, 0xfd, 0x80, 0xff, 0xff, 0xb0, 0xff, 0x83, 0x80, 0x7f, 0xff, 0x80, 0xa9, 0x99, 0x80, 0x9c, 0xff, 0x02
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb6, 0xff, 0x8d

;#init_memory @VFMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff25f6297e
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x68d9c8a8, 0xe5ebfc00, 0x593ed373, 0x2bed8cbc, 0x5c6ef0e9, 0x8dad2629, 0xf4a782de, 0x30f769d6, 0x23f16fd2, 0xbf3d35e6, 0x92ea537e, 0x454e98ed, 0x31ee7561, 0xc422063, 0xb0994545, 0x54cc1e25, 0x4b65dd4a, 0xcb13302b, 0xe68d4630, 0x146d79b9, 0x11677f70, 0x726e3be6, 0xe0e29e07, 0x3396f1f0, 0xb458e9b3, 0x88b46954, 0xc1e77dd, 0x67d0c5eb, 0x4fcd0d54, 0x84cab786, 0x47f59aef, 0x91ac416d
	.org 1024
	.word 0xa9648f01, 0xa543373c, 0xbb69429b, 0x87a6791, 0xa0b28d65, 0x298111a1, 0xf7d8c06, 0x792d9b43, 0x76f410a0, 0xdc037015, 0x414bd098, 0xd3de8348, 0x664f4a03, 0x24b30bad, 0x4b81eefc, 0x84e0e913, 0xe6c85f7e, 0xf23b6639, 0x99dfa5f4, 0x6c62b74e, 0x5ab5301, 0xe31e44b8, 0x19642615, 0x95e715ea, 0x91a3d6a7, 0x8a3ba28c, 0x5e9375c1, 0x28f9a332, 0x1b4800a9, 0xa5681e3b, 0xf4752c3f, 0xebf283af

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0x83, 0x80, 0xdf, 0x7f, 0x0, 0xff, 0x0, 0x7, 0xff, 0x9c, 0x20, 0x80, 0x1, 0xa, 0x0, 0x0, 0x80, 0xff, 0x8d, 0xff, 0x1, 0x7f, 0xd0, 0x0, 0x3, 0xff, 0x7f, 0x80, 0x7f, 0xcb
	.org 256
	.byte 0x7f, 0x1f, 0x7f, 0x0, 0xff, 0xd, 0x0, 0x0, 0xff, 0x16, 0x80, 0x80, 0xa3, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x96, 0x7, 0xff, 0xc7, 0x0, 0x80, 0x7f, 0xff, 0xac, 0x81, 0xb9, 0x30, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x66a, 0x0, 0x0, 0x7fffffff, 0x96c7edf3, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd2b40e02, 0xffffffff, 0xffffffff, 0x7fffffff, 0x8f92b, 0xffffffff, 0x0, 0xec885607, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0x80000000, 0x0, 0xa02295da, 0x80000000, 0x80000000, 0x938e9193, 0xc324b3bc, 0x80000000, 0x0, 0xffffffff
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x3065, 0xffffffff, 0x99c9f83d, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x5d1d478, 0x80000000, 0x2d6, 0x0, 0xf2612000, 0x0, 0xffffffff, 0x526, 0xdc16199b, 0x7fffffff, 0xf2f0aafc, 0x6d3f61d, 0xd6f090c1

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa2ee4005f53, 0x36, 0x3a1322238

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc09d, 0x14c4, 0x6eda, 0x3849, 0x822, 0x2156, 0xf302, 0x553d, 0xf77a, 0xba46, 0x5388, 0xa842, 0xd6b5, 0x9b5e, 0x8004, 0x2e7c, 0x8f79, 0x1bc8, 0xd344, 0x3a76, 0x1013, 0x5510, 0x62b, 0xb71b, 0xe7a2, 0x76e6, 0xf39b, 0xfc4, 0x4d4f, 0xf008, 0x1ee7, 0xd675
	.org 512
	.hword 0xc33f, 0xbf22, 0x2e30, 0x6877, 0x4708, 0x8935, 0x71c5, 0x37f8, 0xbc37, 0x6afc, 0xb981, 0x8007, 0x5247, 0xc9f9, 0x9bae, 0xc863, 0x5628, 0x63c3, 0x7b5, 0x5f96, 0x40b2, 0xbc90, 0xc94, 0x38ad, 0xe750, 0x863d, 0x4c27, 0x405, 0x3eeb, 0x2641, 0xf651, 0xa185

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x806bb67893e60b8c, 0x7826c6428a2e1a38, 0xf062d216e3d39f08, 0xb9846b035b99f7ff, 0x51321940a680f95e, 0x8b208a944d388741, 0x963458447a3d5687, 0xe2fbf6b5b3e1a934, 0x5dd10295109a954a, 0xc0552742a6883f40, 0x20b80dd8b859cba4, 0x2738fb18e83801e9, 0xd6f68804e3aeae70, 0xfdaea1d583c2a556, 0x6d00f8a4fd67fd47, 0x80d8aa5be5aa669a, 0xbd124dd366eb944e, 0x8528cd62dbfce096, 0xda5edb010cf50099, 0x8d9a400bcf002ba9, 0xa03b5275cb4f9e62, 0xa7c7f4f12fda4791, 0x3d514c1f017af03d, 0xd3ca7ab9cc778f55, 0xb81dee5982654f92, 0x61ac0adc22203619, 0xe33e87d25a281b24, 0xa61d268074ff184b, 0x949b9c4a93da6d13, 0xa75672a1c91061ed, 0x6666062572a2b656, 0xae29cdf73e88dc2f
	.org 2048
	.dword 0xb81af72ca6dc5ce9, 0x68a8061f9d1eb24d, 0xb33d1a154d700bdb, 0x62efe3a73997527f, 0x2df53234933c2908, 0x1830b4065bf7f4da, 0x1eb920e1148853dc, 0x7cfc318cecc5b7b, 0x47e3bda2d7d54121, 0xd6cfce1aa9a114ec, 0xffe5c1f4f1620319, 0xa9d067e07d60a3b9, 0xf528229841399b6, 0x23b6008f25269461, 0x9b60ea672f965a46, 0xfd0ebae96a99b51c, 0x195b78bfe2be8951, 0xf57d70d9ad51dcef, 0x9ce0a564a364286d, 0xcdcbf88778785944, 0x1759ef21efabfa62, 0x2ea83ae0595ffc6d, 0xb2b72b1b0bda526e, 0xbdf7f18f2442f695, 0xf4f68459b913ad54, 0x98f140210cdaa32a, 0x8ced2b688af266f2, 0x23945954ef5ed737, 0x4cae669ee645b902, 0xc7a7857d34b9092d, 0x38d52cc75d66a460, 0x11d7d5e7a99dbaec

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xe84c, 0x3, 0x2f, 0x8000, 0xffff, 0x3a, 0x8000, 0x1a3d, 0x8000, 0x3d, 0xaab7, 0x8000, 0x8000, 0x0, 0xa5f9
	.org 256
	.hword 0xffff, 0x0, 0x56, 0x8000, 0x2d5, 0x0, 0x0, 0x0, 0xa965, 0x7fff, 0xa5df, 0x8, 0xffff, 0xffff, 0xe212, 0xffff
	.org 512
	.hword 0x0, 0xfc8f, 0xebc5, 0xffff, 0x8000, 0xcd41, 0x8000, 0x5, 0xffff, 0x9f, 0x0, 0xa650, 0x7fff, 0x0, 0xce61, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9f022123, 0xc9deabb8, 0xf9b545e, 0x934a4848, 0xb586cdb, 0x5d22a05e, 0x2d871637, 0xe79e09e8
	.org 256
	.word 0xce1ebb0c, 0x2519b509, 0x87ce2c0f, 0x14944fd9, 0x140dbb1c, 0x7b7bb853, 0xe438ed5d, 0xb11ebef1
	.org 512
	.word 0x8b729fa0, 0xeec55d7f, 0x9f3cc641, 0x17adfa5c, 0xe9ec68f7, 0xf79407f7, 0xd9d81a2d, 0xb698b1e4

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x1e8, 0x43, 0x8000, 0x397, 0x8000, 0x7fff, 0xffff, 0xf1, 0x2, 0xdb54, 0x315, 0x0, 0xe2ae, 0xffff, 0x1
	.org 256
	.hword 0x8000, 0xffff, 0xffff, 0xffff, 0x93cb, 0x0, 0x8000, 0x9, 0x8000, 0x8000, 0x32, 0x0, 0x3, 0x9b7, 0x7fff, 0x9944

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf298af659670bf95, 0x8000000000000000, 0x87052b91fa08a6fa

;#init_memory @VFNMSAC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff25d1
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6f0, 0x438d, 0xb737, 0x299
	.org 64
	.hword 0x78b1, 0xe40a, 0x136d, 0x71de

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc8dc, 0x59b6, 0x3a04, 0x642d, 0x7268, 0x1232, 0xb6fb, 0x6f8b, 0xd966, 0x4ae9, 0x6b9, 0xb6b, 0x99ea, 0x810, 0x62af, 0xe6de, 0xfa5f, 0xb675, 0xba18, 0x6b3b, 0xe1a1, 0xdd69, 0x880c, 0x3caf, 0x2b, 0x5a14, 0xda73, 0x269e, 0xa92b, 0xacb1, 0xb883, 0x3360, 0x9de2, 0x994f, 0x1a2a, 0x4a8, 0xe8fd, 0x8a37, 0xf5a5, 0xd7fc, 0xf209, 0x53e, 0x84e8, 0x2c7e, 0x84f0, 0x9900, 0x5fc8, 0x2baf, 0xcee0, 0xb6cd, 0xea22, 0x926c, 0x6ba4, 0x13b8, 0x813b, 0xd665, 0xb61e, 0xa5, 0x1ae9, 0xf490, 0x5c8e, 0x948e, 0x6ca1, 0x331e
	.org 1024
	.hword 0x9218, 0xa35d, 0x7146, 0x4814, 0x1dd2, 0x1913, 0xb008, 0x5f6, 0x8c47, 0x5caf, 0xc6c0, 0x46e6, 0xc1b3, 0xef13, 0xdfea, 0x6094, 0x1283, 0x967c, 0xb243, 0x1b16, 0x838f, 0x9fc3, 0xc9ba, 0x699, 0x2624, 0xbc9e, 0x6032, 0xbf30, 0x4114, 0xe8cd, 0x4820, 0x5247, 0x8579, 0xe8b0, 0xa76e, 0x986e, 0xcece, 0x5c60, 0xa1c5, 0xcbc7, 0xc129, 0xb8fa, 0xd701, 0xa91d, 0x2f05, 0x79e2, 0xbba5, 0x9d3, 0x8d25, 0xf089, 0x51b6, 0xe9c3, 0x72d7, 0xde56, 0x543a, 0x2be3, 0x36d2, 0x6c4d, 0x6e3c, 0x8f94, 0x5e3f, 0x71ee, 0xaf12, 0x9145
	.org 2048
	.hword 0x90f8, 0xd5dd, 0x52a5, 0xedc2, 0xef14, 0x1256, 0x142a, 0x33b8, 0xa021, 0x4755, 0xf1dd, 0x5c92, 0x2bc3, 0x715d, 0x6ff8, 0x31d5, 0x85a4, 0x160b, 0x2bab, 0x162, 0x76a4, 0x4405, 0x2840, 0x7620, 0xf36a, 0xe1a6, 0xeb5d, 0x5417, 0x679c, 0x952c, 0x46c5, 0x21c2, 0xa88d, 0xf045, 0x1d6a, 0x97ab, 0xd594, 0x16ee, 0x722a, 0xcfde, 0xfba6, 0xcded, 0x437e, 0xa573, 0x9ef7, 0xfa96, 0xf359, 0xf252, 0x4363, 0x10e9, 0x1ca1, 0x3e64, 0xb402, 0x5fb6, 0xefee, 0x7b1e, 0x93ce, 0xb396, 0x76ba, 0xd8fe, 0x3fa3, 0xc987, 0x68fe, 0x4614

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8ee32eff, 0xbbfea8b3, 0x1a8a9, 0x4de7f, 0x739, 0x7fffffff, 0x6, 0x1aa4, 0x0, 0x98dbf293, 0x80000000, 0x19947c3, 0xffffffff, 0x80000000, 0xffffffff, 0x1
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0x2f681, 0xfe40590, 0x80000000, 0xffffffff, 0xe16c4586, 0xd8dbb6c2, 0x80119add, 0xffffffff, 0xffffffff, 0xfbc6f4ab, 0xf9, 0xef49ef, 0xf89898, 0xf49bcff4

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x9d2eb81325c374d9, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa86d, 0x7fff, 0x973f, 0xa, 0x73e, 0x7fff, 0x21b, 0xffff, 0x7f, 0x8000, 0x0, 0x26fd, 0xff63, 0x2d, 0x8000, 0x0, 0xffff, 0xb5c9, 0xffff, 0x8000, 0x7fff, 0x8000, 0xd8ef, 0xeaee, 0xe651, 0xffff, 0x869b, 0x7fff, 0x19, 0xffff, 0x7fff, 0x1d1
	.org 512
	.hword 0x34, 0x6, 0x180, 0x8000, 0x7fff, 0x0, 0x8199, 0xee15, 0x8000, 0x1, 0xf, 0x48, 0x7a4, 0x579, 0xbca5, 0x8000, 0x3, 0x7fff, 0xffff, 0x0, 0x1966, 0xebe9, 0x7fff, 0x151, 0xf7, 0x0, 0xe825, 0x0, 0x7fff, 0x1f3, 0xfa5a, 0xaf1f

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe011c1cf, 0x7fffffff, 0xeaf3c86c, 0xffffffff, 0xffffffff, 0xe4189366, 0xa323, 0xff476857, 0x36, 0xb2969, 0xffffffff, 0x1a889, 0xf0e14188, 0x7954e1, 0x80000000, 0xffffffff, 0x20dbecb4, 0xa, 0xf8bab00b, 0x8, 0xffffffff, 0xa500c9f7, 0x80000000, 0xffffffff, 0x398, 0x80000000, 0x3, 0xcc3fc06, 0xffffffff, 0xfc61, 0x3ca88cf, 0x80000000
	.org 1024
	.word 0x1b616, 0xffffffff, 0xfeb25add, 0xf1281615, 0x7fffffff, 0x0, 0xf9a4c575, 0xffffffff, 0x7fffffff, 0x80000000, 0x7226ad, 0xffffffff, 0x9439d2be, 0xffffffff, 0x8078cc2a, 0x7fffffff, 0xdb6d5001, 0x80000000, 0x83, 0x80000000, 0xcc13af36, 0xffffffff, 0xffffffff, 0x7fffffff, 0x3, 0x9acd6b85, 0x80000000, 0x2b1, 0x7fffffff, 0xffffffff, 0x80000000, 0x78d86c1

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x6620f3ce, 0x060f31fe, 0x7102fa6b, 0x860f31fe, 0x860f31fe, 0x6a27c565, 0x860fd522, 0x85569a56, 0x860f3235, 0x861a5b68, 0x860f31fe, 0x8610da88, 0x76f07387, 0x868886e0, 0x060f31ff, 0x860f31fe, 0xa6eb1eb3, 0x860f3209, 0x7ec9e20a, 0x860f3207, 0x860f31fe, 0x2b0ffbf6, 0x060f31ff, 0x860f31fe, 0x860f3597, 0x060f31ff, 0x860f3202, 0x92d32e05, 0x860f31fe, 0x86102e60, 0x89d9bace, 0x05800001
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x2a6e, 0xf348, 0xffff, 0x1db, 0x0, 0xd34e, 0xa416, 0xd9a3, 0xffff, 0x8000, 0x8000, 0xeb, 0xf845, 0x7fff, 0xe692, 0x8000, 0x99db, 0x8000, 0x7fff, 0x8000, 0x8000, 0x12, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x8cd4, 0x19, 0x0, 0xfd, 0x7fff, 0x23f, 0xdbe0, 0xffff, 0xf066, 0x8000, 0x8000, 0x8c85, 0x7fff, 0x7fff, 0x0, 0x828e, 0x11e, 0x8000, 0x0, 0x65, 0x0, 0x8000, 0xd4c9, 0x8000, 0x18b, 0x39e, 0x7fff, 0x8000, 0xa621, 0xffff, 0xd90c, 0x8000, 0xf934, 0x8000, 0xc0f6, 0xe2f1, 0x4ae, 0x7fff, 0x3, 0xb8e0, 0xcc5e, 0x7fff, 0x8731, 0x8000, 0x0, 0x0, 0xf, 0x0, 0x3a, 0xd, 0x15, 0xffff, 0x8000, 0x0, 0x0, 0x24, 0x8000, 0x0, 0x912c, 0x0, 0xb328, 0x7fff, 0xb531, 0xa389, 0x0, 0xbb8d, 0xffff, 0xcc38, 0x3, 0xa80, 0x0, 0xb377, 0xffff, 0x0, 0xf822, 0x33a, 0xffff, 0x8000, 0x8000, 0xaab7, 0xb818, 0xbaa0, 0xeb5a, 0x9df0, 0xd288, 0x8000, 0x2, 0xffff, 0x6c, 0x0, 0x7fff, 0x116, 0x1, 0x7fff, 0x7fff, 0xb1dc, 0x8000, 0x8000, 0x7fff
	.org 2048
	.hword 0xffff, 0x8d27, 0x7fff, 0x8000, 0xf9d0, 0xffff, 0x53, 0x1, 0xffff, 0xba65, 0xf840, 0xd3b9, 0x368, 0x0, 0x1a, 0x7fff, 0xfe68, 0x7fff, 0xbf83, 0x8000, 0x8000, 0x8841, 0x1a, 0xa5f9, 0x0, 0x8000, 0x0, 0x8000, 0x5, 0x0, 0xf5eb, 0x99, 0x8000, 0x8000, 0x30d, 0x0, 0xdf02, 0x2, 0x7fff, 0xe2cd, 0xffff, 0x1, 0x8000, 0x7fff, 0x974b, 0x7fff, 0x0, 0xffff, 0x9d60, 0xffff, 0x0, 0x75, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x8470, 0xbe46, 0x31f9, 0x0, 0x0, 0x1, 0xebcb, 0x0, 0x8000, 0x289, 0xffff, 0x0, 0x7fff, 0x3ec5, 0x7fff, 0x8000, 0x71, 0x8000, 0x8000, 0xc5c6, 0x1, 0x3, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xc7e6, 0xc346, 0xe9e2, 0x9876, 0xffff, 0x8, 0x8000, 0xc, 0x7fff, 0x0, 0xffff, 0xae9e, 0x8000, 0x7fff, 0xff6b, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0xd355, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xd048, 0xd6cd, 0x7fff, 0xc, 0x2, 0xd6, 0xffff, 0x28, 0x7fff, 0x8000, 0xf9a4, 0x1b4, 0xa93b, 0x245a, 0xf4c5, 0x8000
;#init_memory @vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0x13, 0x0, 0x7fff, 0xe54f, 0x293, 0xcf8f, 0xa4ab, 0xffff, 0x70, 0x0, 0xb262, 0x0, 0x8000, 0x3b3, 0x0, 0x571, 0xc9b2, 0x0, 0x24, 0x9677, 0xffff, 0xb102, 0xba1c, 0x16, 0xaf01, 0x8000, 0xbf1b, 0x0, 0x7, 0x70, 0x7fff, 0x7fff, 0xddf6, 0x8691, 0x8041, 0xd6a9, 0xd0f2, 0x1d, 0xffff, 0x9892, 0x0, 0xe069, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0xd052, 0xe8, 0x0, 0xffff, 0x736, 0xaa1f, 0xffff, 0xa257, 0x8000, 0x7fff, 0x7fff, 0x95d0, 0x9b10, 0xb20d, 0x3e95, 0x6, 0xf33c, 0x3, 0x7fff, 0xbe7d, 0x0, 0x7fff, 0x1, 0xf2f1, 0x8000, 0xb, 0x8000, 0x1e, 0xc6b0, 0xb3f8, 0x8000, 0x8000, 0x81ab, 0x0, 0xe3e4, 0x8acd, 0x7fff, 0xad19, 0xffff, 0xffff, 0x1c, 0x7fff, 0xffff, 0xffff, 0x27, 0xffff, 0x938, 0xffff, 0x4, 0x395, 0x7fff, 0xffff, 0x9ca8, 0xfbed, 0x8000, 0x8432, 0x1ad, 0x0, 0x8000, 0xffff, 0xbbc9, 0x0, 0xffff, 0xf66d, 0xb892, 0x8000, 0x8000, 0xffff, 0xcc8c, 0x3, 0xffff, 0xa467

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd3ef1d76c3, 0x0, 0x29291782, 0x8000000000000000

;#init_memory @VFNMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff79ad
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1af7, 0x461b, 0x9f9, 0x58ed, 0xfe2, 0x93aa, 0x99bc, 0x5db0, 0xe19c, 0x197b, 0xf984, 0x87b6, 0x3ffe, 0x45fc, 0x320d, 0xe05, 0x3ffa, 0xe571, 0xce68, 0x9735, 0x72b7, 0xa5fd, 0xe820, 0xa268, 0x84f7, 0xb630, 0xd7c, 0xceae, 0xdce3, 0xe036, 0xb647, 0x3e33, 0x6e12, 0x1003, 0xf4c3, 0xd20d, 0x1616, 0x9201, 0xc2fb, 0xac6a, 0xe5a, 0x548, 0x8291, 0x7340, 0x5dbd, 0x3982, 0xf6f6, 0xf3e7, 0x4f85, 0xc56, 0x7d2, 0x3eac, 0x126c, 0x6f97, 0x7abb, 0xf7c2, 0x5bcd, 0x6b85, 0x6f7, 0xf955, 0x951e, 0xa8a0, 0xee1b, 0x43d3
	.org 1024
	.hword 0x8b66, 0xcd19, 0x9712, 0xfa9a, 0x54a5, 0x5913, 0xee70, 0xc20d, 0xc7d5, 0x71c4, 0xaaf6, 0x6193, 0xe0c9, 0x4bf8, 0x67c4, 0x8125, 0xb19c, 0xbdc4, 0xc035, 0xb5e9, 0x1872, 0xd98f, 0xf9be, 0xd322, 0xc03, 0xabe8, 0xee43, 0x6a0c, 0xdea0, 0xe3fd, 0x431b, 0x43be, 0x4ac8, 0xafc5, 0xc4d1, 0x95b, 0x18a9, 0x1234, 0x3ad8, 0xc56f, 0xd3ea, 0x1aae, 0x18ad, 0x4340, 0x6630, 0x53f1, 0x6589, 0x9a1f, 0x4abf, 0xdacd, 0xae80, 0xdead, 0x52b, 0xf0ad, 0x5eb1, 0x9a4f, 0xf4a6, 0x95, 0xd806, 0x5dcc, 0x5cf, 0x503e, 0xfa84, 0x12e5

;#init_memory @VFMIN.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x83b05899404dd6d1
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x774479afa0d101a7, 0xc8db777fb6a2b8ea, 0x70968ff8a8fa0e0, 0xedc9e14bfcf80ede, 0xd2d67a4fe881045f, 0xb09ce067686f5015, 0x53789906c3f3b9ab, 0x12355092f01bb656, 0x7b21ac63b932060c, 0x2ebed38e049e2f33, 0xb72f00c6268a96a8, 0xbede65a382db261c, 0x838f82ed26b9d012, 0xb972e41c2467e13e, 0x139f558ba3e77647, 0x55a1303011621b70

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc6ec35999ac1606b, 0x9d0d70c2218d5fc3, 0x80, 0xb62cf60236e40439, 0x8000000000000000, 0x7fffffffffffffff, 0xa7281a07bbdb4c26, 0xffffffffffffffff, 0x2, 0xedc558730a06b2fe, 0x7fffffffffffffff, 0x9382fa8f6e5e077, 0xffffffffffffffff, 0xcd47e883179ce74b, 0x6f, 0x4963a7d06ab04, 0x0, 0xb981851cec409b62, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe3b71951386038be, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x1422bf7de, 0x7fffffffffffffff, 0x45e8, 0x8632401
	.org 2048
	.dword 0xffffffffffffffff, 0x4f11eef33a11, 0x57697fb0f7b6, 0x0, 0x7fffffffffffffff, 0x697941eb96fcd99, 0xb20975dfa79431c4, 0x3686, 0xd16a2d1c8ae07, 0x15694, 0xec850411be60a712, 0xdb42037f2b6c6f40, 0x8000000000000000, 0x279aa8151e8b2a, 0x8000000000000000, 0x8000000000000000, 0xa7960098ce3, 0xb2acdb0924e376f0, 0x8000000000000000, 0x7fffffffffffffff, 0x1c2f54ca, 0x6f1da, 0xc3e02fbc98b954f6, 0xa7873d460449892d, 0x0, 0xde3ba719c6b0bf65, 0xffffffffffffffff, 0x0, 0xf0893211ab43b33b, 0x9796b2b1ff2341f5, 0x2d88, 0x345c8

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x00004f11eef33a11, 0x000057697fb0f7b6, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe5d3303f2a512da4, 0x7b496be8, 0x7fffffffffffffff, 0xb1c5e60c214853, 0x8000000000000000, 0x9c9fc34b31, 0x0
	.org 512
	.dword 0x8000000000000000, 0x0, 0xf7d404b15f7, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf2004e9f862557e4, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x276c, 0xa21, 0x6cc5, 0xc421, 0xd98c, 0x79ac, 0x799e, 0xca01, 0xd8df, 0x3a29, 0x98be, 0xbfa8, 0x1b8a, 0xbcca, 0x2c0f, 0xdd62, 0x4870, 0xab1c, 0xeedd, 0xe01, 0x7927, 0xda7, 0x6c1, 0xa49e, 0x5252, 0x5ce7, 0xe4df, 0x705e, 0xa20a, 0xce72, 0xe423, 0x8d3a
	.org 512
	.hword 0x259f, 0x120a, 0x816c, 0xb25c, 0xcf01, 0x9e53, 0xc36c, 0xeb9, 0xec60, 0xa518, 0xb42a, 0x6d8, 0xdf21, 0x94da, 0x9afd, 0xe9d3, 0x2dae, 0x39ae, 0xd4b1, 0x45c7, 0x8b1f, 0x49d7, 0x7bec, 0xa299, 0xa2af, 0x526b, 0x807a, 0xdea9, 0x347e, 0x4e23, 0x2917, 0x77e9

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf3c51a63, 0x1cc1, 0xfd7423, 0xf986aba3
	.org 128
	.word 0x42f481, 0x7fffffff, 0xf99fc3ce, 0x1d8d820
	.org 256
	.word 0x2, 0xa83f40e9, 0x7fffffff, 0xc8832647

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xa3, 0xc1, 0x3f, 0x00, 0x60, 0x0e, 0x00, 0x00, 0x23, 0x24, 0xf7, 0x00, 0xf5, 0xe2, 0xcc, 0x01, 0xe9, 0xf0, 0x6e, 0x5c, 0x29, 0x26, 0xad, 0x8d, 0xde, 0x82, 0xa7, 0xf4, 0xd6, 0x69, 0xf7, 0x30
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x90f, 0x8000, 0xffff, 0x1de, 0x8000, 0x1989, 0x0, 0x7fff, 0x1, 0xffff, 0x8000, 0x36, 0xd2d4, 0x0, 0x97da, 0x8000, 0xffff, 0x8000, 0xa2f4, 0xef86, 0x1e3a, 0xffff, 0xa1da, 0x8000, 0x1, 0x7fff, 0x3e5, 0x0, 0xfe45, 0x0, 0x0
	.org 512
	.hword 0x7fff, 0xffff, 0xffff, 0x308, 0x7fff, 0x0, 0xffff, 0xec, 0xffff, 0x8000, 0x8000, 0x2, 0x0, 0x4, 0x0, 0x7d, 0x3d, 0xacc7, 0x162, 0x910b, 0x8000, 0xffff, 0x8000, 0x6ef, 0xb8d1, 0xc319, 0xffff, 0x7fff, 0x8000, 0x0, 0xc777, 0xfbc3

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd7, 0x80, 0x7f, 0xff, 0x28, 0x0, 0xb0, 0x5, 0x2, 0x0, 0x2, 0xff, 0xda, 0xff, 0x7f, 0x0, 0x14, 0x80, 0x16, 0x3, 0x0, 0x8a, 0x0, 0x80, 0xb4, 0x0, 0x1a, 0xff, 0x19, 0x2e, 0xff, 0x7f
	.org 256
	.byte 0x2, 0x5, 0x7f, 0x0, 0x80, 0xc0, 0x0, 0x7, 0xff, 0x2, 0xc7, 0xf0, 0x8, 0x2f, 0x85, 0x0, 0x80, 0xc5, 0xff, 0xff, 0x7f, 0x80, 0xcc, 0xff, 0xb4, 0xaa, 0x0, 0x7f, 0xa9, 0xff, 0xe5, 0x17
	.org 512
	.byte 0x7f, 0x0, 0xc3, 0xc6, 0x1, 0xf1, 0x5, 0x0, 0x95, 0x1, 0xc, 0x87, 0xff, 0x0, 0xff, 0xc, 0xbc, 0xff, 0xff, 0xb3, 0xf, 0x80, 0xff, 0x8d, 0xa1, 0x9f, 0x0, 0x2a, 0x1, 0x0, 0x80, 0x5

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3edd0b17f7f7bbe

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1a8, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xdb3, 0x80000000
