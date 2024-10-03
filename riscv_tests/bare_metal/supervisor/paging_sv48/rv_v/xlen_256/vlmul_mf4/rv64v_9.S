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
.equ data                               , 0x00000000acdf0000
.equ __section_data                     , 0x00000000acdf0000
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
.equ code                               , 0x00000000800100a6
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
.equ os_data                            , 0x00000000a94a4000
.equ __section_os_data                  , 0x00000000a94a4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b4cca000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000aa823000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000aa823000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000acbbf000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000acbbf000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000089d4f000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000089d4f000
.equ VFMSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a9efd000
.equ VFMSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a9efd000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a769e000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a769e000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a94a3000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a94a3000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a969a000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a969a000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a88ac000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a88ac000
.equ VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a7ad2000
.equ VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a7ad2000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a7ab6000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a7ab6000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a7ab8000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a7ab8000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a8d65000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a8d65000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000acd1d000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000acd1d000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a85e4000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a85e4000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a9628000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a9628000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a8de0000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a8de0000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a7ab5000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a7ab5000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a9616000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a9616000
.equ VFSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a0066000
.equ VFSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a0066000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009cd4e000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009cd4e000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a961c000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a961c000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a961a000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a961a000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009db20000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009db20000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a9634000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a9634000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a8d73000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a8d73000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000aa824000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000aa824000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a9956000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a9956000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a7ab7000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a7ab7000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a95b1000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a95b1000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000acc3e000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000acc3e000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a8063000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a8063000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a9617000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a9617000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000acc1f000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000acc1f000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a7764000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a7764000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a961b000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a961b000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a7ba6000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a7ba6000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a8d6b000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a8d6b000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009e6fa000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009e6fa000
.equ VFMIN.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000aaa49000
.equ VFMIN.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000aaa49000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a9629000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a9629000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009f915000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009f915000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a9d43000
.equ vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a9d43000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a9d3a000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a9d3a000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000aa828000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000aa828000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ae1e6000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ae1e6000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a8b8c000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a8b8c000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a9681000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a9681000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000aa81d000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000aa81d000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009ef9f000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009ef9f000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a90b0000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a90b0000
.equ VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ade7e000
.equ VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ade7e000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a9d44000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a9d44000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a9d7a000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a9d7a000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a8db6000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a8db6000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a9694000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a9694000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a9d3b000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a9d3b000
.equ VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a7f88000
.equ VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a7f88000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a8dcc000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a8dcc000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000acbc6000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000acbc6000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a95be000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a95be000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a968b000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a968b000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080cec000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080cec000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009edac000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009edac000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a928b000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a928b000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a8ddd000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a8ddd000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a95b4000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a95b4000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ad1a2000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ad1a2000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000aa825000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000aa825000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a8d6f000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a8d6f000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a9d40000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a9d40000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000aa81c000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000aa81c000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000aa1de000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000aa1de000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a9d3c000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a9d3c000
.equ VFMV.V.F_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009ee4f000
.equ VFMV.V.F_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009ee4f000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ad416000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ad416000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009ec5e000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009ec5e000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000adf0b000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000adf0b000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a9626000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a9626000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000adf0a000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000adf0a000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a9696000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a9696000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a9d3e000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a9d3e000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009f060000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009f060000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a8dde000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a8dde000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a9ebd000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a9ebd000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a8d67000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a8d67000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000aec16000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000aec16000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a853a000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a853a000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000009efa0000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000009efa0000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a8d66000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a8d66000

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
# test1 : VMIN.VX
########################

;#discrete_test(test=test1)
test1:
	li x15,0
	vsetvli x5, x15, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x25, x25, x31
	vle8.v v19, (x25)
	li x25, vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 32
	add x25, x25, x31
	vle8.v v30, (x25)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v0, (x25)
	li x15,0
	vsetvli x5, x15, e8, mf8, tu, ma
	li x10, 0x1658480d4761
vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super :
	vmin.vx v30, v19, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v14, (x18)
vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf8 v20, v14
	li x31,0x41
	vmv.x.s x21, v20
	bne x31, x21, 1f
	vslide1down.vx v3, v20, x0
	li x31,0xffffffffffffffa9
	vmv.x.s x21, v3
	bne x31, x21, 1f
	vslide1down.vx v20, v3, x0
	li x31,0x57
	vmv.x.s x21, v20
	bne x31, x21, 1f
	vslide1down.vx v3, v20, x0
	li x31,0x37
	vmv.x.s x21, v3
	bne x31, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x25,0
	vsetvli x5, x25, e16, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 512
	add x1, x1, x12
	vle16.v v30, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super :
	vfmsub.vf v30, f7, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 2048
	add x4, x4, x26
	vle32.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vv v16, v0, v16
	li x22,0x7f800000
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4496da05
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffe4ca7df0
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x3711cdf8
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffa0240748
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x79161608
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffae9c1f84
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffc77adb90
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffa0eecac3
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x57fc2c2b
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffa1507c89
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffff69f8f37
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffff800000
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffd8667c72
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffff99a1dff7
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x56041973
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x220c813d
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xe0bd08c
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffbdf50168
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffc9d4f194
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7f800000
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x24ac99d3
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7f800000
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffff9eb0ee12
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffcf915d99
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffbd9dab87
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffd9a3ebcf
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x62a8d7b0
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffcbacf927
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x62c81b70
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffd8471fb9
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xbf4a5ef
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7f3ade82
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x486b9695
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x79d2ffe6
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffff73a6d02
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffd20763d4
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4a695238
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x70838ba
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4c84f0ac
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7467ec84
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffebd122a1
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffccd896e1
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffff86c72291
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffff0f45230
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffff931ca7e6
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffeb263e64
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4959d07b
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffff800000
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffff800000
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x3dbce213
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffd664bc65
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7f6ad611
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffa724edf9
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffff800000
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x565f6463
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6d2c2a87
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x2737dff9
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffa337734a
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x61cb1028
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x1efbf544
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffcc10fcf6
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffc83d1914
	vmv.x.s x8, v16
	bne x22, x8, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffff9bc6c9f
	vmv.x.s x8, v8
	bne x22, x8, 1f
	li x22,0x0000000000000005
	csrr x8, fflags
	bne x22, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSEQ.VI
########################

;#discrete_test(test=test5)
test5:
	li x10,0
	li x18, 0xa
	vsetvl x5, x10, x18
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 1024
	add x3, x3, x21
	vle16.v v28, (x3)
vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super :
	vmseq.vi v28, v4, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x25,0
	li x28, 0x97
	vsetvl x5, x25, x28
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v15, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 128
	add x14, x14, x31
	vle32.v v14, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super :
	vfnmsub.vv v14, v15, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMADD.VF
########################

;#discrete_test(test=test7)
test7:
	li x5,0
	vsetvli x5, x5, e64, m8, tu, ma
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	li x29, vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 2048
	add x29, x29, x23
	vle64.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vfmadd.vf v24, f14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VAND.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 128
	add x17, x17, x30
	vle16.v v4, (x17)
vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vand.vi v4, v2, -10
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x20, 0x4f
	li x24, 16
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v26, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x24, 32
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x20, x20, x24
	vle8.v v0, (x20)
	vmsne.vv v0, v4, v26
	vfirst.m x20, v0
	li x24, -1
	beq x20, x24, 3f
	li x24, 7
	blt x20, x24, 1f
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
# test9 : VSRA.VV
########################

;#discrete_test(test=test9)
test9:
	li x2,0
	li x5, 0x46
	vsetvl x5, x2, x5
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 64
	add x28, x28, x14
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 128
	add x28, x28, x14
	vle8.v v17, (x28)
vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super :
	vsra.vv v17, v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x17, x17, x9
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 512
	add x17, x17, x9
	vle32.v v6, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m2, tu, ma
	li x1, 0xa2581b9edd3a8d06
vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsrl.vx v6, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMACC.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x25, x25, x12
	vle32.v v14, (x25)
	li x25, vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x25, x25, x12
	vle32.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmacc.vv v20, v14, v28
	li x23,0x7f800000
	vmv.x.s x7, v20
	bne x23, x7, 1f
	vslide1down.vx v2, v20, x0
	li x23,0xfffffffff0676f4a
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v20, v2, x0
	li x23,0xffffffffaff2b5cb
	vmv.x.s x7, v20
	bne x23, x7, 1f
	vslide1down.vx v2, v20, x0
	li x23,0x76933ef5
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v20, v2, x0
	li x23,0x4d61df93
	vmv.x.s x7, v20
	bne x23, x7, 1f
	vslide1down.vx v2, v20, x0
	li x23,0xffffffffcdc0b2cf
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v20, v2, x0
	li x23,0xffffffffc0bf894f
	vmv.x.s x7, v20
	bne x23, x7, 1f
	vslide1down.vx v2, v20, x0
	li x23,0xffffffffbe1ee193
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v20, v2, x0
	li x23,0xffffffffcb2a9cca
	vmv.x.s x7, v20
	bne x23, x7, 1f
	vslide1down.vx v2, v20, x0
	li x23,0x7f800000
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v20, v2, x0
	li x23,0xffffffffdef1397f
	vmv.x.s x7, v20
	bne x23, x7, 1f
	vslide1down.vx v2, v20, x0
	li x23,0x7eb614c0
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v20, v2, x0
	li x23,0x7f800000
	vmv.x.s x7, v20
	bne x23, x7, 1f
	vslide1down.vx v2, v20, x0
	li x23,0x78d3c306
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v20, v2, x0
	li x23,0x6302de85
	vmv.x.s x7, v20
	bne x23, x7, 1f
	vslide1down.vx v2, v20, x0
	li x23,0xffffffff815d66c1
	vmv.x.s x7, v2
	bne x23, x7, 1f
	li x23,0x0000000000000005
	csrr x7, fflags
	bne x23, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMERGE.VIM
########################

;#discrete_test(test=test12)
test12:
	li x29,0
	li x10, 0x8a
	vsetvl x5, x29, x10
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x3, x3, x8
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 1024
	add x3, x3, x8
	vle16.v v16, (x3)
	li x29,0
	li x13, 0x98
	vsetvl x5, x29, x13
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	li x29,0
	li x20, 0x8a
	vsetvl x5, x29, x20
vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super :
	vmerge.vim v28, v16, -2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super :
	vfsub.vf v2, v20, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGT.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 2048
	add x1, x1, x23
	vle64.v v16, (x1)
	li x31, 0x0
vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vmsgt.vx v16, v24, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x18, 0xcb
	vsetvl x5, x0, x18
	li x28, 0x8c7e239fe16a464c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x2, x2, x1
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x2, x2, x1
	vle16.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v0, x28, v24
	li x24,0x0
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffd21b
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x1c28
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff8c98
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x5f74
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb9b4
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x7d03
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x39b3
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xaad
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff967d
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffe2ed
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb6b7
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffc4db
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x0
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb9b4
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x735d
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffa5c9
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffa20f
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x4
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x703
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x56da
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x2588
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x620
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfffffffffffffbe7
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff8668
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x5ea5
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x4b7a
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfffffffffffffed0
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffcad8
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x5
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb9b4
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x2158
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xce3
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff81fe
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xecf
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x6b5f
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x39b4
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x3ff
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x47a1
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff8443
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff9fd5
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffec13
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x6133
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x7fff
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x7fff
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff8000
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff8557
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x645
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb9b3
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x425c
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff8000
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x649
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x706e
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb9b4
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x18a4
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x39b4
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x30f7
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x3c31
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffe8d4
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb951
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffbef0
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff8000
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x7fff
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffdbe7
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff8000
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb5b6
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x1d18
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff8000
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffba1e
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffc73c
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb9c1
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff91a9
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x39b3
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x1e73
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff8000
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x2396
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb96b
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x0
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb9b3
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x7fff
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x4a8
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffd2e3
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffbd98
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x0
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffa774
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xb4
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x0
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff8000
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffbf94
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x19ab
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb814
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffaec0
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffa003
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb9d0
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x7fff
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x5f7b
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffc145
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffffff
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffffdef
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xdae
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff8cbe
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x609f
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb29a
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x2f63
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x5b93
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x7158
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x7fff
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffd4d4
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x1ea
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x4038
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x39b4
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x39b3
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb071
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x8
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffdf02
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff88af
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffa8fc
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb9b3
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x7297
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb9b8
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff8d64
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x7f0
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff8000
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffe42e
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x578b
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffe303
	vmv.x.s x17, v16
	bne x24, x17, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x39b3
	vmv.x.s x17, v0
	bne x24, x17, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb9b4
	vmv.x.s x17, v16
	bne x24, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMV4R.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x17, x17, x23
	vle8.v v28, (x17)
	vsetvli x5, x0, e8, m4, tu, ma
vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmv4r.v v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJX.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle32.v v26, (x26)
	li x26, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 512
	add x26, x26, x20
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vv v22, v26, v8
	li x18,0xffffffffc651bc7a
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v8, v22, x0
	li x18,0xfffffffff141fc01
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v22, v8, x0
	li x18,0x4bcb61be
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v8, v22, x0
	li x18,0x37f7b55e
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v22, v8, x0
	li x18,0xffffffffb0e836b3
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v8, v22, x0
	li x18,0xffffffffb253291f
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v22, v8, x0
	li x18,0xffffffffc9b67fbc
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v8, v22, x0
	li x18,0xffffffff950434fa
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v22, v8, x0
	li x18,0x5f30b7d6
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v8, v22, x0
	li x18,0x71d3de1
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v22, v8, x0
	li x18,0xffffffffe4de07fd
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v8, v22, x0
	li x18,0xffffffffd3fb74ef
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v22, v8, x0
	li x18,0xffffffffeee4589e
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v8, v22, x0
	li x18,0x995d530
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v22, v8, x0
	li x18,0x4fee7721
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v8, v22, x0
	li x18,0x2a5efcb
	vmv.x.s x12, v8
	bne x18, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFSGNJ.VF
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	vsetvli x5, x23, e16, m1, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v21, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vf v7, v21, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VV
########################

;#discrete_test(test=test19)
test19:
	li x30, 0xcf
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x26, x26, x15
	vle16.v v7, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 128
	add x26, x26, x15
	vle16.v v19, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 256
	add x26, x26, x15
	vle16.v v27, (x26)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v0, (x26)
	li x3, 0xcf
	vsetvl x5, x0, x3
vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v27, v7, v19, v0.t
	li x24, 0xc7
	li x12, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMINU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v18, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 512
	add x7, x7, x4
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 1024
	add x7, x7, x4
	vle64.v v8, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vminu.vv v8, v18, v28, v0.t
	li x23, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x16, x16, x15
	vle32.v v16, (x16)
	li x16, vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle32.v v8, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m8, tu, mu
vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super :
	vor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULH.VV
########################

;#discrete_test(test=test22)
test22:
	li x28,0
	vsetvli x5, x28, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 1024
	add x31, x31, x18
	vle64.v v20, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 2048
	add x31, x31, x18
	vle64.v v8, (x31)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v0, (x31)
	li x28,0
	vsetvli x5, x28, e64, m4, ta, mu
vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vmulh.vv v8, v4, v20, v0.t
	li x24, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULHSU.VV
########################

;#discrete_test(test=test23)
test23:
	li x7, 0x53
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x17, x17, x15
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x17, x17, x15
	vle32.v v0, (x17)
	li x17, vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x17, x17, x15
	vle32.v v24, (x17)
vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vv v24, v8, v0
	li x31, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x29, 32
	vsetvl x5, x29, x18
	li x18, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x18, x18, x29
	vle8.v v0, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x29, 32
	vsetvl x5, x29, x18
	li x18, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x18, x18, x29
	vle8.v v8, (x18)
	vmsne.vv v8, v24, v0
	vfirst.m x18, v8
	li x29, -1
	beq x18, x29, 3f
	li x29, 31
	blt x18, x29, 1f
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
# test24 : VFMIN.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMIN.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmin.vf v6, v16, f24
	li x24,0x18b9
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x186
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0x1cac
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x42d5
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0x5a01
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x5aea
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0xfffffffffffffb8e
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0xffffffffffffc32c
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0x6080
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0xffffffffffffda13
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0x6a5b
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x4b2f
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0x3f95
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0xfffffffffffffa36
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0xffffffffffffe1e9
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x26ae
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0xffffffffffff83ca
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x243b
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0xc3b
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0xffffffffffffaa62
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0xffffffffffffd6ff
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x6a5b
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0xffffffffffff95b0
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0xffffffffffffcc05
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0xffffffffffffca1c
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x1d2e
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0x5577
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x95c
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0xffffffffffffa624
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x652
	vmv.x.s x26, v10
	bne x24, x26, 1f
	vslide1down.vx v6, v10, x0
	li x24,0xc9
	vmv.x.s x26, v6
	bne x24, x26, 1f
	vslide1down.vx v10, v6, x0
	li x24,0x4bfe
	vmv.x.s x26, v10
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
# test25 : VMSGTU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x12, 1024
	add x7, x7, x12
	vle8.v v20, (x7)
	li x6, 0xaac43b855
vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super :
	vmsgtu.vx v20, v12, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMUL.VV
########################

;#discrete_test(test=test26)
test26:
	li x22,0
	vsetvli x5, x22, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v28, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 1024
	add x5, x5, x21
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 2048
	add x5, x5, x21
	vle64.v v4, (x5)
vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vmul.vv v4, v28, v16
	li x16, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VOR.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 256
	add x10, x10, x17
	vle32.v v3, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vor.vi v3, v8, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VVM
########################

;#discrete_test(test=test28)
test28:
	li x28,0
	vsetvli x5, x28, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v29, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 64
	add x7, x7, x15
	vle8.v v10, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 128
	add x7, x7, x15
	vle8.v v4, (x7)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	li x28,0
	vsetvli x5, x28, e8, mf4, ta, mu
vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super :
	vmerge.vvm v4, v29, v10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAX.VV
########################

;#discrete_test(test=test29)
test29:
	li x11,0
	li x13, 0xc2
	vsetvl x5, x11, x13
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 1024
	add x8, x8, x27
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 2048
	add x8, x8, x27
	vle8.v v12, (x8)
	li x11,0
	li x4, 0xd8
	vsetvl x5, x11, x4
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	li x11,0
	li x10, 0xc2
	vsetvl x5, x11, x10
vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super :
	vmax.vv v12, v24, v28, v0.t
	li x16, 0xc0
	li x1, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v26, (x28)
	li x28, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 256
	add x28, x28, x14
	vle64.v v11, (x28)
vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vadd.vi v11, v26, 5
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x7, 0x58
	li x3, 4
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v27, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v11, v27
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 3
	blt x7, x3, 1f
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
# test31 : VFRSUB.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle32.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfrsub.vf v12, v4, f6
	li x19,0x3202b005
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffeecb8ab3
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x3202b005
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x5a51ebbf
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x44270a50
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xfffffffff4ce1340
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffcbb053ab
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x32029263
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffe9417f15
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x3202b005
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x6a04925e
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x7ba78ea1
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x4a6723ee
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x75fa6221
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x3202b005
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x3202b766
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xffffffffeb3081b9
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x3202b005
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x3202b005
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xfffffffff4b0abce
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x5bbf06f6
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xffffffffd1b4714b
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x3202b005
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xfffffffff8be14ee
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x786bbbe5
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0xfffffffff6b14389
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x3202b005
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x3202a72b
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0xfffffffff32c3430
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x47b8bf43
	vmv.x.s x25, v16
	bne x19, x25, 1f
	vslide1down.vx v12, v16, x0
	li x19,0x5fa1fd91
	vmv.x.s x25, v12
	bne x19, x25, 1f
	vslide1down.vx v16, v12, x0
	li x19,0x3202b005
	vmv.x.s x25, v16
	bne x19, x25, 1f
	li x19,0x0000000000000001
	csrr x25, fflags
	bne x19, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VSEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x2, x2, x17
	vle32.v v24, (x2)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x2, x2, x17
	vle64.v v0, (x2)
	vsetvli x5, x0, e32, m2, ta, mu
vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf2 v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 256
	add x29, x29, x9
	vle32.v v6, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m1, tu, ma
vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v6, v12, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFADD.VF
########################

;#discrete_test(test=test34)
test34:
	li x6,0
	vsetvli x5, x6, e64, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vfadd.vf v4, v12, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VX
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	li x30, 0x97
	vsetvl x5, x22, x30
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle32.v v29, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 128
	add x8, x8, x24
	vle32.v v14, (x8)
	li x13, 0x432826
vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super :
	vmsle.vx v14, v29, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x26, x26, x3
	vle8.v v8, (x26)
	li x26, vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v16, (x26)
vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vadd.vv v16, v24, v8
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x29, 0x83
	li x20, 32
	vsetvl x5, x20, x29
	li x29, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x20, 32
	vsetvl x5, x20, x29
	li x29, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x29, x29, x20
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v8
	vfirst.m x29, v0
	li x20, -1
	beq x29, x20, 3f
	li x20, 31
	blt x29, x20, 1f
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
# test37 : VMV.V.I
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x7, x7, x21
	vle64.v v24, (x7)
vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.i v24, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF4
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	vsetvli x5, x23, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle32.v v24, (x10)
	li x23,0
	vsetvli x5, x23, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v0, (x10)
	li x23,0
	vsetvli x5, x23, e32, m4, ta, mu
vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super :
	vzext.vf4 v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJX.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle16.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super :
	vfsgnjx.vf v20, v16, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VX
########################

;#discrete_test(test=test40)
test40:
	li x19,0
	li x20, 0x17
	vsetvl x5, x19, x20
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x17, x17, x3
	vle32.v v23, (x17)
	li x17, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 128
	add x17, x17, x3
	vle32.v v10, (x17)
	li x24, 0x7fffffffffffffff
vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super :
	vmseq.vx v10, v23, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLTU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x14, x14, x15
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 32
	add x14, x14, x15
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 64
	add x14, x14, x15
	vle8.v v19, (x14)
vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vv v19, v28, v24
	li x16, 0x45
	li x20, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x20, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VI
########################

;#discrete_test(test=test42)
test42:
	li x24,0
	vsetvli x5, x24, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle8.v v10, (x15)
	li x15, vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 64
	add x15, x15, x9
	vle8.v v24, (x15)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v0, (x15)
	li x24,0
	vsetvli x5, x24, e8, mf4, tu, mu
vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super :
	vsll.vi v24, v10, 27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x31, 0x19
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 512
	add x19, x19, x6
	vle64.v v24, (x19)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	li x26, 0x19
	vsetvl x5, x0, x26
	li x29, 0x8000000000000000
vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vsub.vx v24, v12, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMV.V.F
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFMV.V.F_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMV.V.F_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmv.v.f v28, f20
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v28, v0, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v28
	bne x19, x23, 1f
	vslide1down.vx v0, v28, x0
	li x19,0xffffffffc6f64f8c
	vmv.x.s x23, v0
	bne x19, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMV8R.V
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x15, x15, x21
	vle8.v v16, (x15)
	vsetvli x5, x0, e8, m8, ta, ma
vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMAX.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmax.vv v8, v16, v16
	li x11,0xffffffff84b292aa
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x5681ae05
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x4a4adef6
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xefcce9e
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xa02b0b3
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffd3d34184
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x56de3eac
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x39e92932
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffaf8dc5c8
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x268a7819
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x28a9250f
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x162f68a8
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xfffffffffaad71ba
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffe8594b23
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x138d5d8a
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffe7164555
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x22b74275
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x74b6b415
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x62db6e32
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffff8d311a7a
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffedd760a9
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffabc10868
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x44cf2633
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x1f9e4508
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x6b4db03a
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x6bb93927
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffd91fd109
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x7db25c6f
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x18949a0b
	vmv.x.s x7, v8
	bne x11, x7, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffe0d657e7
	vmv.x.s x7, v24
	bne x11, x7, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSLT.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 32
	add x12, x12, x25
	vle8.v v21, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 64
	add x12, x12, x25
	vle8.v v1, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, mf8, ta, ma
vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmslt.vv v1, v16, v21, v0.t
	li x23, 0xc5
	li x15, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x15, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV2R.V
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 512
	add x14, x14, x19
	vle8.v v18, (x14)
	vsetvli x5, x0, e8, m2, ta, mu
vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super :
	vmv2r.v v18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VRSUB.VX
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	vsetvli x5, x18, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x9, x9, x10
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 512
	add x9, x9, x10
	vle32.v v26, (x9)
	li x28, 0xffffffffffffffff
vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vrsub.vx v26, v8, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSUB.VV
########################

;#discrete_test(test=test50)
test50:
	li x24,0
	vsetvli x5, x24, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 1024
	add x21, x21, x17
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super :
	vfsub.vv v12, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAXU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v9, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 128
	add x7, x7, x1
	vle16.v v21, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x7, x7, x1
	vle16.v v10, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vmaxu.vv v10, v9, v21, v0.t
	li x28, 0xc7
	li x31, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v30, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 256
	add x18, x18, x11
	vle64.v v19, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 512
	add x18, x18, x11
	vle64.v v10, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v10, v19, v30
	li x17,0xe3d9aabb5e827a0a
	vmv.x.s x1, v10
	bne x17, x1, 1f
	vslide1down.vx v23, v10, x0
	li x17,0x369efea4820e51a6
	vmv.x.s x1, v23
	bne x17, x1, 1f
	vslide1down.vx v10, v23, x0
	li x17,0xd60022fb97e46796
	vmv.x.s x1, v10
	bne x17, x1, 1f
	vslide1down.vx v23, v10, x0
	li x17,0xfff0000000000000
	vmv.x.s x1, v23
	bne x17, x1, 1f
	li x17,0x0000000000000005
	csrr x1, fflags
	bne x17, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSEQ.VV
########################

;#discrete_test(test=test53)
test53:
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v10, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 256
	add x5, x5, x7
	vle64.v v28, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 512
	add x5, x5, x7
	vle64.v v24, (x5)
vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vv v24, v10, v28
	li x22, 0xc0
	li x16, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x22
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x23, 32
	vsetvl x5, x23, x15
	li x15, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x23, 32
	vsetvl x5, x23, x15
	li x15, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x15, x15, x23
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v28
	vfirst.m x15, v0
	li x23, -1
	beq x15, x23, 3f
	li x23, 31
	blt x15, x23, 1f
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
# test54 : VNMSAC.VV
########################

;#discrete_test(test=test54)
test54:
	li x4,0
	vsetvli x5, x4, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v20, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 1024
	add x26, x26, x5
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 2048
	add x26, x26, x5
	vle8.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super :
	vnmsac.vv v12, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VZEXT.VF2
########################

;#discrete_test(test=test55)
test55:
	li x12,0
	li x20, 0xda
	vsetvl x5, x12, x20
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v16, (x29)
	li x12,0
	li x22, 0xd8
	vsetvl x5, x12, x22
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	li x12,0
	li x21, 0xda
	vsetvl x5, x12, x21
vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vzext.vf2 v12, v16, v0.t
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
            .dword 1381313454
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, scounteren
csrr t0, scounteren
csrr t0, scause
csrr t0, sip
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sepc
csrr t0, scause
csrr t0, scounteren
csrr t0, sie
csrr t0, scause
csrr t0, sscratch
csrr t0, sip


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
    .dword test52
    .dword test2
    .dword test3
    .dword test33
    .dword test16
    .dword test6
    .dword test47
    .dword test13
    .dword test45
    .dword test54
    .dword test10
    .dword test27
    .dword test26
    .dword test12
    .dword test21
    .dword test38
    .dword test9
    .dword test46
    .dword test49
    .dword test22
    .dword test41
    .dword test30
    .dword test53
    .dword test20
    .dword test14
    .dword test24
    .dword test28
    .dword test23
    .dword test37
    .dword test48
    .dword test8
    .dword test55
    .dword test32
    .dword test34
    .dword test35
    .dword test36
    .dword test7
    .dword test18
    .dword test25
    .dword test31
    .dword test5
    .dword test29
    .dword test50
    .dword test17
    .dword test40
    .dword test43
    .dword test42
    .dword test1
    .dword test19
    .dword test39
    .dword test4
    .dword test11
    .dword test44
    .dword test15
    .dword test51


        
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

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xc, 0x1, 0x2
	.org 32
	.byte 0x13, 0x9a, 0x4, 0x1

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5d1ae0112978bb, 0xffffffffffffffff, 0xce6d465b54e0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xeecf90523757a941, 0xf1cbc15da8abe2dd, 0x7fffffffffffffff, 0x52cd86e481c0fc

;#init_memory @VFMSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb716
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2958, 0x5920, 0x46c8, 0x3f03, 0x178f, 0x1310, 0x6168, 0x63be, 0x52fa, 0x5de3, 0xee37, 0x619e, 0xa9b1, 0x176d, 0xee63, 0x2dc9, 0x1fc0, 0x69c1, 0x2dba, 0x4d19, 0x6371, 0x3617, 0x9cc5, 0xde4e, 0x5dd5, 0x2fb8, 0x3b22, 0xdd78, 0xa295, 0x7585, 0x11d8, 0xc627
	.org 512
	.hword 0xb4, 0xa5b2, 0x1e88, 0xb0e6, 0x6141, 0x74, 0xe89, 0x780e, 0xd14c, 0xd78b, 0x277f, 0xdfac, 0x3922, 0x49d0, 0x5670, 0xbae0, 0x33ef, 0xce6, 0x2150, 0x43d5, 0x3cab, 0xdb1b, 0x16df, 0x3965, 0x3583, 0xa127, 0xcd36, 0x3fbc, 0xd0c5, 0x6046, 0xe993, 0x6c2d

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x75d63d14, 0x2063fe95, 0x64cf6ef2, 0x182f5031, 0x20240748, 0xf9161608, 0xaa3a7efa, 0x477adb90, 0x95fc759d, 0x38ff9d6d, 0x21507c89, 0x4f545491, 0xece7510a, 0x58667c72, 0xba8f7ab, 0xd6041973, 0xa20c813d, 0x8e0bd08c, 0x3df50168, 0x49d4f194, 0x652d455d, 0xa4ac99d3, 0xec70410e, 0x9a001e09, 0x4f915d99, 0xbb0d91fc, 0x9f018b90, 0xd0799441, 0x45d88594, 0xe2c81b70, 0x58471fb9, 0x8bf4a5ef, 0xff3ade82, 0xbc30d0be, 0xf9d2ffe6, 0x49f03d3f, 0xb72dd6c5, 0x20524502, 0x870838ba, 0x97eef451, 0xe9f7c72a, 0xaf71ed5d, 0x4cd896e1, 0x6c72291, 0x70f45230, 0x131ca7e6, 0xe8f2bbe5, 0x918976cd, 0xe069bc9e, 0x458e5486, 0xb153da89, 0xacdeb2b1, 0x7ca86ab4, 0x2724edf9, 0xecaef2e2, 0xd65f6463, 0x2ef04736, 0x9f97af3e, 0x2337734a, 0xbd75ff77, 0x9efbf544, 0x1423bb91, 0x32c83530, 0x4bdd75c3
	.org 2048
	.word 0xcadac6bf, 0xe3a961a3, 0xbcc325fe, 0xde54e8ff, 0x10215924, 0x2408bd07, 0xc3d6cec0, 0x329e7976, 0xca722418, 0xde7c8d6a, 0x27bff787, 0x66c06033, 0xe0b21c1b, 0xa5a347d, 0x4d75410f, 0x2172df10, 0x39c6a85, 0x84a54d37, 0x3080b617, 0x80973af6, 0xfc3b0ff5, 0x25220d48, 0x77a87faf, 0xc4310497, 0x2eb6db29, 0xc2128e79, 0xfa21f748, 0x51ad2fb2, 0x454c72e4, 0x8f61d7a1, 0x2e1a75ce, 0xa0e45f51, 0x31a3459b, 0x4baa8bf7, 0x1b5e2d12, 0x6cc6a7fb, 0xda476104, 0xe98e0851, 0x24740142, 0x740e6c5e, 0x49ef9ea4, 0xfbdd4cf3, 0x8de0ac85, 0x91454f9c, 0x2fedf1e1, 0xac843f9e, 0xc1b75451, 0x774ad182, 0xeaae4e4c, 0x7c88ff3e, 0x4be43e29, 0xe903786c, 0xc2367ae2, 0x155f7fc2, 0xdf09a81a, 0x25db6a58, 0xfdb76e67, 0x471b28ff, 0x2e64316, 0x63d351cb, 0x6f2122d, 0x7762b144, 0x54f1cb51, 0x6d59cfd7

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xdb, 0xbeab, 0x9fe9, 0x0, 0xffff, 0xffff, 0x50e, 0x0, 0x8000, 0xb25, 0x97, 0x7fff, 0x1, 0xd1a7, 0x903c, 0x184f, 0x0, 0x7fff, 0xffff, 0xd173, 0x8d24, 0xfd67, 0x8000, 0xe70b, 0x0, 0x0, 0xc37c, 0xec52, 0x8000, 0xa3a8, 0xfec5, 0x98f4, 0xffff, 0x3, 0xffff, 0x14bc, 0xffff, 0xffff, 0x8000, 0x7fff, 0xf184, 0xdf6b, 0x7fff, 0x8000, 0xffff, 0x886b, 0x8000, 0x828, 0xf93e, 0x7fff, 0xffff, 0x0, 0xf5, 0xffff, 0x7fff, 0x8000, 0xffff, 0xe7f, 0xd24b, 0x8000, 0x98f2, 0xffff, 0x17b2
	.org 1024
	.hword 0xbb57, 0x0, 0xd4, 0x0, 0xc287, 0x8000, 0xe408, 0xffff, 0x7fff, 0x0, 0x0, 0x3, 0x8000, 0xffff, 0xe632, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x1, 0x3b, 0xebd4, 0xffff, 0xffff, 0x0, 0x3, 0x0, 0xdab1, 0x8000, 0xffff, 0xffff, 0xccf7, 0x7fff, 0x7fff, 0x0, 0xa, 0xadca, 0xffff, 0x8000, 0x8000, 0x9b, 0x7fff, 0xffff, 0x7fff, 0x0, 0x2f1, 0xc692, 0xaf49, 0xffff, 0x3eb, 0xffff, 0x11e6, 0xffff, 0xffff, 0xffff, 0xd398, 0x86, 0x2d07, 0xc19, 0xce23, 0x265, 0x213a, 0x2d

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x52e1570a, 0x40249bef, 0x22fd3291, 0xb50fff3b
	.org 128
	.word 0x57d7a47, 0xaf2b4371, 0x6c69b412, 0x6f8a7ca2

;#init_memory @VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfa3f8f0cd583a517
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd5fea2fc1c41d6a8, 0x1300d6b89a470545, 0xe97eaecd5c5b0f9f, 0xa0fbbce2c7d63ca8, 0xc87d71c716ee0f8b, 0x93e7eef9f224023f, 0x6efe57a4a6da9594, 0x26f9eb65fef1d0ad, 0xfef497c48895a8f4, 0x9c7e00b592eecd0b, 0x6995119f22d6b1e, 0x51c5b612888927bf, 0x3f1405a30e8eefb5, 0x13055e3a50ff0ad4, 0x310b3d0332420110, 0x899b2541bcf5fae4, 0x4de65ac08bbaac25, 0x657b84e06725d074, 0x80f7f51985a784c2, 0xa0265a97220b399e, 0x65cb4552f34db0f3, 0xd411e292649a4ccd, 0xbba95506790fbb7, 0x3bdec1fb18f2d7eb, 0x80326ac62428fd0e, 0x2beea35b39b85aaf, 0xcfb9e439cceca940, 0x96645fca1485b783, 0x4b141bd461732a8d, 0xd4ce825cd098e015, 0x2fdc4ed706fe1410, 0x6fbdd94c08f97c38
	.org 2048
	.dword 0x14a5a288d64b10b0, 0xa218b6ff9e530a3b, 0xb0c93c6d91f85735, 0xbfe241753b0c4525, 0xf2878e20c4d14aa4, 0xda42090fb6e224dd, 0x5c7480f9e3d524e9, 0xef420de01e7db80, 0x9a67c707faf30a74, 0x483023253900f3a2, 0x64673fa8c4751090, 0xfa140558d895737b, 0xb0655430583f6af6, 0xc63e99d9c5f06cf, 0x90becbb700098a6f, 0x86b8424e31c7a329, 0x7da9a6bb2f36d76d, 0x84cb553a9ea3b276, 0xa06fe235ff8885c3, 0xb512609e0398a0a1, 0x9d3679ebe30a775d, 0xef075233334d29c1, 0xbfc7d343aa81d0d0, 0x7207e7e8d77bc423, 0x81fea09d59efc986, 0xc5525bdd5cbdbef9, 0x2db3237dc0a93f81, 0x1bea2d94abbcba42, 0xf8003f78ef1fd946, 0x6863e452a39a75e9, 0xf7bc960b47a25535, 0xd00434c74fa7a489

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe774, 0xe571, 0xb115, 0x8000, 0x0, 0xffff, 0x142c, 0x1
	.org 128
	.hword 0xb7c1, 0xaf65, 0xffff, 0xd0c9, 0xf252, 0xffff, 0x218, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xe774, 0xe570, 0xb114, 0x8000, 0x0000, 0xfff6, 0x1424, 0x0000, 0xff8c, 0x878d, 0x0000, 0x80c3, 0xfac1, 0x0080, 0x8084, 0xff7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe3, 0xea, 0x1f, 0x0, 0x7f, 0x9, 0xff, 0xf
	.org 64
	.byte 0xff, 0x7f, 0x0, 0xc, 0x0, 0xff, 0x7f, 0x8d
	.org 128
	.byte 0x80, 0x80, 0x5, 0x80, 0xff, 0xc3, 0x4, 0x1

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0xdd584d9a, 0xaa7b42cf, 0x998176b6, 0x1aa1fc, 0x0, 0xd2bcc, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x17abe44, 0x0
	.org 512
	.word 0x0, 0xa4d5462b, 0xe79a3169, 0x27355d6, 0xec0e03e4, 0x0, 0xe7b35a5f, 0x0, 0x80000000, 0x237d9, 0x0, 0x8e7de63f, 0x1a5c, 0x96550d3e, 0x80000000, 0xbe219ee0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcb0bb032c5314e7e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x376db

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdbe57307, 0x4c5b9366, 0xe1248884, 0xdac1f981, 0x3464ac46, 0x1758a0e6, 0x8fd44eb5, 0x888af98d, 0x1ca642e9, 0x518a00f6, 0x29ba4c08, 0x38ad409a, 0xfadebed6, 0x8bcaa42c, 0xc3b3c74d, 0x3dbeb76f
	.org 512
	.word 0xfe68357a, 0xe386e9c0, 0xe3cd17e, 0xdb42828a, 0x587cdda7, 0xf5ed1101, 0x8342aab2, 0x75125460, 0xee03598b, 0x716b10ee, 0x9d4964d, 0x33beae65, 0xed0fb438, 0x84fa94f4, 0x2d01f1c3, 0x6df662
	.org 1024
	.word 0xeeaac227, 0x32fa125b, 0xecaacd, 0xf18c1ef4, 0xb1ed7372, 0x4b7d1131, 0xc0bf894f, 0xb6a8f241, 0x3637b173, 0x745f0933, 0xdef1397f, 0x7eb614c0, 0xdfcd4918, 0x78d3c306, 0x6302de85, 0x8162857b

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x50, 0xca05, 0x0, 0x372, 0xf340, 0xffff, 0x0, 0xffff, 0xe85, 0x0, 0xffff, 0xffff, 0xf9e8, 0x7fff, 0x8000, 0x2945, 0xe869, 0x8000, 0xffff, 0x3ae, 0xba69, 0xbecc, 0x5, 0x0, 0x8000, 0x8000, 0x313, 0x0, 0xffff, 0x52e, 0x890c, 0x0, 0xb528, 0x7b, 0x0, 0xf85d, 0xeeb, 0x8f5e, 0x0, 0xffff, 0x7fff, 0x7fff, 0xa167, 0x8000, 0xd509, 0x1, 0xbcdf, 0xb954, 0x4, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x1, 0x8000, 0xe14e, 0xf7ef, 0xe4c8, 0x3e0, 0x8000, 0x7fff, 0xb719, 0xffff
	.org 1024
	.hword 0x8000, 0x0, 0xffff, 0xffff, 0xcf, 0xffff, 0x970d, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xae3, 0x68d, 0x8000, 0xa416, 0xb, 0xed3, 0x0, 0xfb2, 0xc350, 0x126, 0xd, 0xb33c, 0xd4a, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x18, 0x1122, 0x0, 0x7fff, 0xffff, 0x0, 0xcfd7, 0x5cb, 0x0, 0x0, 0xb960, 0x7fff, 0xffff, 0xf995, 0x1c, 0x43, 0xffff, 0x1a2, 0x125, 0xffff, 0x8000, 0xf28a, 0x5, 0x8000, 0xb6e3, 0x2, 0x7fff, 0xde2b, 0x7fff, 0x1, 0x7fff, 0x6f, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2fbe28e73, 0x8000000000000000, 0x1b2ce, 0xd96b92ca95bf6ea2

;#init_memory @VFSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd6b0bb8e69cb9381
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe460a58e4e9a6d94, 0x79ddb270b0c09a93, 0x94a5e378739b1044, 0xbb68478b2f1af3b3, 0x807b0f83a4310c9b, 0x65b4f559b76849a0, 0x1eaeb579e65b0b62, 0x58e6b354f0621dc1

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1e83, 0x0, 0x0, 0xe9ad3262542b1e15, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xf0ed47ec5483db41, 0xf12f92991bff5c51, 0x7fffffffffffffff, 0x2684, 0xffffffffffffffff, 0x234796, 0x1d1f3fba3dd, 0x163ffbbb02208e4, 0x36, 0x8000000000000000, 0xf388c6a2004a398a, 0x8000000000000000, 0xb75451c0d5534195, 0xe01c27497f5d6ac6, 0xd08949daaf753e, 0x10, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3a458d
	.org 2048
	.dword 0xffffffffffffffff, 0x6ce, 0xd2a70ade850e5a5f, 0x7a8dc424c13087, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf563685758994d1d, 0x667e6a84202, 0x0, 0x310faa7af770e7, 0x1366d68f40c9, 0x7fffffffffffffff, 0x7bcb3be15db86, 0xf899005d0fa, 0x11f43db, 0x8000000000000000, 0x7fffffffffffffff, 0x9c811f2c44baf8a0, 0x7fffffffffffffff, 0x4489999a9d5e24d, 0x3e2fe, 0x8000000000000000, 0x7fffffffffffffff, 0x14d27845, 0x8000000000000000, 0x8000000000000000, 0x18232921a7e, 0x7fffffffffffffff, 0xc53fd2245b8edf5d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8f6b, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x5, 0x967d, 0xc479, 0xffff, 0xffff, 0x0, 0x0, 0xa079, 0x1, 0x7fff, 0x4, 0x7fff, 0x462, 0x2588, 0x620, 0xfbe7, 0x8000, 0xa4f1, 0x91c6, 0x8000, 0x1124, 0x5, 0x0, 0x8000, 0x363, 0xf566, 0xc883, 0x7fff, 0x8000, 0x3ff, 0xf6dd, 0x8443, 0x9eb1, 0xffff, 0x11f, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x645, 0xffff, 0x0, 0x8000, 0x649, 0x2, 0x0, 0x93ac, 0x8000, 0xffff, 0x9f31, 0xca60, 0xd1e5, 0x53c, 0x8000, 0x7fff, 0xdbe7, 0x8000, 0xb5b6, 0xe550, 0x8000, 0x6a, 0xc73c, 0xd, 0x91a9, 0x7fff, 0xffff, 0x8000, 0x2396, 0xffff, 0x0, 0xffff, 0x7fff, 0x4a8, 0xb803, 0x3e4, 0x0, 0xedc0, 0xe838, 0x0, 0x8000, 0x3794, 0x7fff, 0x8000, 0x0, 0xffff, 0x1c, 0x7fff, 0xffff, 0x791, 0xffff, 0x7fff, 0xe492, 0x26, 0x7fff, 0xf8e6, 0x123, 0x8677, 0x8000, 0x7fff, 0x0, 0x1ea, 0x8000, 0x8000, 0x7fff, 0x21, 0x8, 0xdf02, 0x88af, 0xa8fc, 0xffff, 0xb8e3, 0x4, 0x8d64, 0x7f0, 0x8000, 0x8966, 0x7fff, 0x7fff, 0x7fff, 0x0
	.org 2048
	.hword 0x8000, 0x824, 0xcb0e, 0x2, 0x96cf, 0xffff, 0x5b, 0x7fff, 0x24ee, 0x8000, 0xf, 0x5a, 0xf84d, 0x0, 0xffff, 0x3, 0x6, 0xb7ec, 0x0, 0x23db, 0x93aa, 0x8000, 0x0, 0x8000, 0x3e, 0x7fff, 0x7fff, 0x1fc, 0x7fff, 0x0, 0x7fff, 0xa412, 0xf020, 0x2, 0x1, 0xc8, 0xffff, 0x0, 0xedab, 0x0, 0x33, 0x7, 0xcf07, 0x0, 0x0, 0x0, 0x712, 0x0, 0xffff, 0xb76d, 0x8000, 0x0, 0x59, 0x7fff, 0xf88a, 0x7fff, 0x818a, 0x83c0, 0xf, 0x399, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x1986, 0x0, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0xf, 0x0, 0x8000, 0xcd19, 0x8000, 0x7fff, 0x0, 0x0, 0xf168, 0xffff, 0x8000, 0xffff, 0xc5, 0x0, 0x0, 0x9600, 0xfec9, 0x107, 0xb390, 0xec9b, 0x7fff, 0x8000, 0x5, 0xffff, 0x8000, 0x14, 0xe4fd, 0x2, 0xa038, 0x7fff, 0x30, 0xedfd, 0x12, 0x0, 0xfb17, 0x8000, 0xf07a, 0xffff, 0x7fff, 0x1c, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0xe5c6, 0xfc71, 0xb0db, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd9, 0xff, 0xa2, 0xb3, 0xb, 0xe5, 0x82, 0x2, 0x0, 0xff, 0x0, 0x7, 0x6, 0x26, 0x7f, 0xff, 0x8c, 0xff, 0x8d, 0x87, 0x0, 0x0, 0xc3, 0x80, 0xc1, 0xfa, 0x80, 0x0, 0x84, 0x80, 0x7f, 0xff, 0xc1, 0xa9, 0x3, 0x87, 0xff, 0xc7, 0x0, 0xff, 0x3, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xf1, 0x20, 0x0, 0x7f, 0xb, 0xd7, 0x0, 0x0, 0x4, 0xbb, 0xff, 0x80, 0xfc, 0x7f, 0x87, 0x7f, 0xff, 0x94, 0x80, 0x7f, 0x0, 0x9e, 0xff, 0x7f, 0x0, 0x7f, 0x1d, 0xc, 0x7f, 0xf3, 0x94, 0xe1, 0x0, 0xff, 0xe0, 0x1, 0xff, 0x6, 0x89, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xc6, 0x2a, 0x0, 0x10, 0x0, 0x1, 0xff, 0xb6, 0x6, 0x1e, 0xff, 0xff, 0x1, 0x3, 0xf1, 0x1, 0xff, 0xde, 0x2, 0x82, 0x80, 0x8d, 0x7f, 0x2, 0x1, 0x6, 0xf9, 0xd4, 0x7f, 0x80, 0x1, 0x1, 0xff, 0x16, 0x7f, 0x1, 0xb
	.org 1024
	.byte 0xab, 0x2, 0xa2, 0x7f, 0xff, 0x1d, 0x7f, 0x0, 0xff, 0x1, 0xff, 0x33, 0xff, 0x80, 0xfe, 0x36, 0xef, 0x0, 0x8e, 0x0, 0x80, 0xa, 0x0, 0x8b, 0x7f, 0xff, 0x80, 0xb9, 0xef, 0x80, 0x32, 0xff, 0xec, 0xe, 0x34, 0xde, 0x80, 0x0, 0xa5, 0x7f, 0xff, 0xa4, 0x0, 0x7f, 0x7f, 0x0, 0xf4, 0x7f, 0xff, 0x7f, 0x0, 0x5, 0x9f, 0x0, 0x0, 0xfa, 0x3, 0x7f, 0x0, 0xe3, 0xf2, 0x0, 0x97, 0x0, 0x7f, 0xbb, 0xe0, 0xfd, 0x5, 0xfd, 0xfb, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xd0, 0x0, 0xeb, 0x7f, 0x0, 0x5, 0xff, 0x1, 0x1c, 0xff, 0x0, 0x0, 0xcb, 0xff, 0x14, 0xff, 0xbe, 0x1, 0x86, 0xa4, 0x0, 0xff, 0x7, 0x80, 0x3, 0x7f, 0x7f, 0xf3, 0xe1, 0x80, 0x85, 0x19, 0x7f, 0x0, 0xff, 0xd, 0xff, 0xff, 0x0, 0xff, 0x9d, 0xff, 0x0, 0xa6, 0x0, 0x0, 0x7f, 0x0, 0xb1, 0x1, 0xff, 0xe

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc651bc7a, 0x7141fc01, 0x4bcb61be, 0xb7f7b55e, 0x30e836b3, 0xb253291f, 0xc9b67fbc, 0x150434fa, 0xdf30b7d6, 0x71d3de1, 0x64de07fd, 0x53fb74ef, 0x6ee4589e, 0x995d530, 0xcfee7721, 0x82a5efcb
	.org 512
	.word 0x4b37c34, 0xaf791ec7, 0x47aa8555, 0xacfc81ef, 0x80d74f5b, 0x266d2784, 0x30a66d58, 0xb00f428e, 0xe22dbc1e, 0x3811e80c, 0xd5ff227d, 0xd5583eb7, 0x83c58a3b, 0x1545565a, 0xd1f1232a, 0x9fc20ffb

;#init_memory @VFSGNJ.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff27d6
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf034, 0xa862, 0xf377, 0xb690, 0x785d, 0xf30b, 0x394a, 0x2a93, 0x24c1, 0x10f8, 0x3899, 0xd480, 0xa6cd, 0xf462, 0x6634, 0x9739

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0xf5f, 0x11e0
	.org 128
	.hword 0x7fff, 0x0, 0x7fff, 0x8000, 0xbc7a, 0x0, 0x3bc, 0x64
	.org 256
	.hword 0x8000, 0xa0, 0xffff, 0x2f, 0x8000, 0x0, 0xffff, 0x1

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd9ff8f7132a, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xade6dcefee0db3e8, 0x8000000000000000, 0xb530288bc92ef19e, 0xf393b3dbe837, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x55904b394e
	.org 512
	.dword 0x0, 0xea756bee03e361ec, 0x321e, 0x4acd5b49b0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf343bb58c6111e
	.org 1024
	.dword 0x8000000000000000, 0xdea06971566e1769, 0x7fffffffffffffff, 0x3, 0x3e114f85cbfc, 0xb7f970ff26392c64, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfb13ea10484c36bd, 0x4bcd311c1, 0x7fffffffffffffff, 0x18

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd44c2abf, 0x7fffffff, 0x9014c6be, 0x20fd15, 0x0, 0xffffffff, 0xfeb2d619, 0xf70443be, 0x1fa227, 0xffffffff, 0xb387f9b6, 0x3e4852, 0x7fffffff, 0xcded69c5, 0xffffffff, 0xffffffff, 0xf, 0x7fffffff, 0xc7c7eddc, 0x0, 0x80000000, 0x2dea, 0xffffffff, 0x85cb12c5, 0xffffffff, 0x80000000, 0x86ca4ed2, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xc92d9f31, 0x10b, 0xd2e06b21, 0xaaa39a4f, 0xb7f761e0, 0xffffffff, 0x80000000, 0x85b08fa4, 0x634864a, 0x80000000, 0xffffffff, 0xa500a3c7, 0x80000000, 0x0, 0xffffffff, 0x8515ce12, 0x1c, 0x80000000, 0x12ed27, 0x0, 0x7d, 0x913f, 0xffffffff, 0xffffffff, 0xffffffff, 0xb9a3efd8, 0xffffffff, 0xf1d87032, 0x7fffffff, 0xca715756, 0xb544cc1c
	.org 2048
	.word 0x80000000, 0x373, 0xafc98a84, 0x7fffffff, 0x0, 0x7fffffff, 0xd763a19d, 0xaf4c, 0x7fffffff, 0x80000000, 0xecd039cc, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xa46dd, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xe87c735a, 0x22c, 0x1eb0, 0x85fe400e, 0x6, 0xffffffff, 0xffffffff, 0x60e17, 0x3f9c7bf, 0xf53580b3, 0xd52cb310, 0xd30, 0xdb5e6275, 0xc, 0x80000000, 0x8f033ed5, 0x0, 0xffffffff, 0x7fffffff, 0x7df9, 0x0, 0x81ab0d41, 0x7fffffff, 0xd9b1a94d, 0x1f5, 0x5be01c9, 0x7fffffff, 0xb, 0x19fc286f, 0x8a2b84ab, 0x7, 0x0, 0x80000000, 0x956c4f78, 0x9a58ee7c, 0x0, 0xf68ab8ea, 0x7fffffff, 0xffffffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xea38, 0x0, 0x80000000, 0x24, 0xacb44aef, 0x0, 0x3954, 0xa078f2a5, 0xffffffff, 0xb6db08a1, 0x1ae0, 0xc28a1945, 0x0, 0x4, 0xcb36f759, 0x7fffffff, 0x80000000, 0xaac84f37, 0xc6c3379f, 0x3b0, 0x81889ad6, 0x1f9853b2, 0x80000000, 0xabd1c9f4, 0xfdf, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb62995f6, 0xb6d, 0x0, 0x8cf56eae, 0xdc712213, 0x1, 0xffffffff, 0x0, 0x9f5746e3, 0x80000000, 0x80000000, 0x17e, 0x6063cfb, 0x0, 0xffffffff, 0x7fffffff, 0x3368, 0x85b83701, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x9f816efc, 0x7fffffff, 0x89050cd6, 0x0, 0x17466c, 0x0, 0xffffffff, 0xfa937f83, 0xd6077e0b, 0x0, 0x80000000, 0xb4f2acef

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xcd1d58c8602f31bd, 0xffffffffffffffff, 0xe5a504fc69

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x38fece11, 0x8000000000000000, 0xffffffffffffffff, 0xeb33574905fc7175, 0x13f86, 0x8000000000000000, 0x190608f8e, 0xe66239e8fe754112, 0x3a53f0510cbbe3f, 0xffffffffffffffff, 0x87313a5e, 0x973b9fae07ebacfb, 0x0
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x15b0b62e0212, 0x2fc85192, 0x29caf797f5ab2636, 0xd6a75576554aa5, 0x8000000000000000, 0xee8b77bb0498bde9, 0x7fffffffffffffff, 0x1, 0xffffffffffffffff, 0xbabe74fd7e0a8818, 0xffffffffffffffff, 0x0, 0x9ae2750ed4c14f39, 0x6918be844b7f
	.org 2048
	.dword 0x0, 0x1262d4d4, 0x3, 0x0, 0x914b190cf7c62aba, 0x44d71d12f6b7a2, 0x8000000000000000, 0x998d933e57668ea2, 0xffffffffffffffff, 0x121, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc8e, 0x4eafa23826028

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe34f4b78a92123ac, 0xffb7695241be4a06, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x3, 0x1, 0x2bfaf, 0x9a83fa17, 0xa3181433, 0xdc959686, 0x7fffffff, 0xab7ac4cc, 0x6, 0x95ffaa4, 0x80000000, 0xa49bb786, 0x0, 0x7fffffff, 0x9377744c, 0xb04f9f, 0x80000000, 0xfc8fc284, 0x0, 0x7fffffff, 0x0, 0x0, 0x987a4, 0x0, 0x5f, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x2, 0xfaf81d04, 0xd9540af9, 0xffffffff, 0xffffffff, 0x5580, 0x7fffffff, 0x7fffffff, 0x80000000, 0x3506a8, 0x1094b8, 0xb365ad39, 0x33bf, 0x46, 0xe0, 0xffffffff, 0xb24aecc6, 0xffffffff, 0xffffffff, 0xc278bcfe, 0x0, 0xc7dacce2, 0x7fffffff, 0x80000000, 0x46, 0xffffffff, 0x32, 0xe31029ba
	.org 2048
	.word 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xbea71782, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xee68832a, 0xefd5ecbc, 0x80000000, 0x0, 0x257f0d3, 0x132c50, 0x6ede, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xb47e82bd, 0x7fffffff, 0x80000000, 0x1f, 0x7fffffff, 0xd6bbf9f3, 0xffffffff, 0x9a0f982c, 0x2bb58c, 0xd9961c11, 0xf, 0x685, 0x80000000, 0xbb2c7903, 0x13b1f7, 0x4, 0x7fffffff, 0xea71c2d4, 0xdd89cb88, 0x0, 0x385, 0x0, 0xe3f4f426, 0x378, 0x826a0a7e, 0x0, 0xffffffff, 0xf3a693dd, 0x80000000, 0x1, 0x7fffffff, 0x9564e543, 0x96f35b12, 0x7fffffff, 0x14e605, 0xbf4baec1, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x3dcaf0, 0xacae17, 0x7fffffff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x555be5f, 0x8f986f3f, 0x7fffffff, 0x0, 0x3cbe, 0x7fffffff, 0x111ec, 0x7fffffff, 0xbd441be0, 0xffffffff, 0x7fffffff, 0x25, 0x0, 0xbb6ab385, 0x0, 0x0, 0x7fffffff, 0x9a064f77, 0xc91a56fe, 0xa0180e11, 0xf5cda226, 0x80000000, 0xffffffff, 0xffffffff, 0x92b1f016, 0x0, 0xffffffff, 0xffffffff, 0xe68167bd, 0x52, 0x0, 0x1c7, 0x80000000, 0xa92a0dc3, 0x1c394, 0xba561313, 0x80000000, 0x6820, 0x9221aad6, 0xffffffff, 0x532, 0x7fffffff, 0x9ce5bed6, 0xfaa799d0, 0xffffffff, 0x7fffffff, 0x80000000, 0x955dc770, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xb393a, 0x7fffffff, 0xdbd4dd52, 0xffffffff, 0xc07e8856, 0x7fffffff, 0x7fffffff, 0xb5cbfc16, 0xade5dd86, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6a5b
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x18b9, 0x186, 0x1cac, 0x42d5, 0x5a01, 0x5aea, 0xfb8e, 0xc32c, 0x6080, 0xda13, 0x764e, 0x4b2f, 0x3f95, 0xfa36, 0xe1e9, 0x26ae, 0x83ca, 0x243b, 0xc3b, 0xaa62, 0xd6ff, 0x77cc, 0x95b0, 0xcc05, 0xca1c, 0x1d2e, 0x5577, 0x95c, 0xa624, 0x652, 0xc9, 0x4bfe

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xc, 0x1, 0x0, 0x80, 0x7f, 0xff, 0x3, 0xff, 0x0, 0x7f, 0xd, 0x7f, 0x80, 0x0, 0xff, 0xc2, 0xaf, 0xfd, 0x20, 0x0, 0xdc, 0x0, 0xbb, 0xe6, 0xff, 0xbe, 0x0, 0x7f, 0x34, 0xff, 0xd9, 0x0, 0x1, 0x80, 0xa0, 0x80, 0x7f, 0x1, 0x0, 0x3d, 0x96, 0x1, 0x2, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xaa, 0xb9, 0xab, 0xff, 0x80, 0x80, 0x8, 0xff, 0x9f, 0xff, 0x7f, 0xbb, 0x80, 0x0, 0x7f, 0x21, 0x0, 0x7f, 0xff, 0x7f, 0x9b, 0xc0, 0x80, 0xff, 0x1, 0x80, 0xa4, 0x4, 0x1b, 0x80, 0x7f, 0x0, 0x1f, 0x7f, 0xcb, 0x4, 0x1f, 0x2, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xa8, 0x0, 0xff, 0x9d, 0x7, 0xf7, 0x80, 0x7f, 0x80, 0x2, 0xf6, 0x0, 0xff, 0xb6, 0x3, 0x7f, 0x1, 0x2, 0x0, 0x80, 0xff, 0x7f, 0xf6, 0x80, 0xff, 0x80, 0xd0, 0xf4, 0x80, 0xff, 0x0, 0x2, 0x0, 0x0, 0x0, 0x1
	.org 1024
	.byte 0x80, 0x6, 0xff, 0x0, 0x7f, 0x3, 0x7f, 0x80, 0x80, 0x80, 0x80, 0xff, 0x4, 0x81, 0x15, 0x6, 0xe3, 0x7f, 0xf6, 0xf8, 0x0, 0x80, 0x80, 0x80, 0xff, 0x25, 0xff, 0xe0, 0x9f, 0xb7, 0x0, 0x9, 0xff, 0x2, 0xff, 0x7f, 0x87, 0x7f, 0xe, 0x7f, 0x80, 0x1e, 0xc3, 0x80, 0x7f, 0xf5, 0x80, 0xff, 0x80, 0xff, 0xff, 0xff, 0x80, 0xeb, 0x80, 0x0, 0x9e, 0xa2, 0x3, 0x80, 0xd6, 0xa4, 0xff, 0x4, 0xd8, 0x2, 0x3a, 0x80, 0x9, 0xa8, 0x2, 0xdf, 0xff, 0x7f, 0x80, 0xa5, 0x6, 0xb1, 0x7f, 0xec, 0xe5, 0x0, 0xa7, 0xcb, 0x8a, 0x9b, 0x7f, 0x1a, 0x6, 0xb4, 0xe3, 0xf, 0x11, 0x80, 0xce, 0xd4, 0xb2, 0xff, 0x7f, 0x8c, 0x83, 0x1, 0x80, 0xdb, 0x80, 0x0, 0x80, 0xff, 0x13, 0x0, 0x0, 0x7f, 0x8b, 0x0, 0x80, 0x80, 0x80, 0x8, 0x7f, 0x86, 0xcb, 0x0, 0x7f, 0x7, 0x80, 0x80, 0xa2, 0x7f

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x450, 0x8000000000000000, 0x0, 0xd507b901, 0x8000000000000000, 0xe719108112a4ff84, 0x1547d4786dc13ff, 0x2ce8, 0x54cab386e478, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xb117f8b3d0d571, 0x9844a8f72d94ce62
	.org 1024
	.dword 0x1a653, 0xffffffffffffffff, 0x1fb73692305, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1a44cac6, 0x0, 0x3831f5ad, 0x2abd7fc23a75, 0x107a7c311d159, 0x0, 0xb0469c13682f6800, 0xa561d2ae95cfc4e1, 0x8000000000000000, 0x27733e3d98bbb3, 0xe030a10a6ab67ef7
	.org 2048
	.dword 0x859d2434d099b0f7, 0x8000000000000000, 0xad51980e986f77fc, 0x0, 0x14cdc443e4aef, 0x0, 0x3a56dd47d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1395adf0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xd56e7afff, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xde4e0930, 0x7fffffff, 0x19, 0x0, 0x80000000, 0xe539439f
	.org 256
	.word 0x17d805f, 0xcf5a0059, 0xade708a9, 0xaef7b691, 0x80000000, 0xa0c6bac2, 0x7fffffff, 0xb3fb7b82

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x79b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf3, 0x0, 0x7f, 0x3, 0x7f, 0x7f, 0x7f, 0x7
	.org 64
	.byte 0x0, 0x98, 0x3, 0x7f, 0x38, 0x0, 0xff, 0x99
	.org 128
	.byte 0xf3, 0xcd, 0x2, 0xe4, 0xd1, 0x1f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa579af895eb662b3, 0xcfcab51f96cf5b3b, 0xffffffffffffffff, 0xa076234651e310d5

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x7f, 0x7f, 0x3d, 0x1, 0xa2, 0x80, 0x7f, 0x9e, 0x9, 0xe8, 0xff, 0x80, 0xc7, 0x80, 0x0, 0xc2, 0x0, 0x80, 0xe5, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x84, 0x11, 0x80, 0x7f, 0x7f, 0xcb, 0x7f, 0xfb, 0x17, 0xfd, 0x7f, 0xd8, 0x80, 0x7f, 0x0, 0xd0, 0x7, 0x0, 0x5, 0xe, 0xff, 0x9b, 0x8b, 0x5, 0x0, 0x0, 0x1, 0xdd, 0xdb, 0xff, 0x8b, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x36, 0xb, 0xdb, 0xc6, 0x0, 0xd8, 0x7f, 0xfa, 0x5, 0xff, 0x7f, 0x0, 0xd, 0xf, 0x5, 0x0, 0x0, 0xae, 0x2d, 0x80, 0xd2, 0x2, 0x0, 0x0, 0x0, 0xff, 0x1, 0x0, 0x2, 0xf5, 0xb7, 0x80, 0xff, 0x80, 0x0, 0xff, 0xff, 0xc9, 0x7f, 0xff, 0x3, 0xa, 0x7f, 0xe5, 0x0, 0xe, 0xff, 0x80, 0x2d, 0xff, 0x7f, 0xe9, 0x29, 0x2, 0xa2, 0x7f, 0xff, 0xe5, 0xf2, 0xff, 0xd4, 0x7f, 0x2, 0x95, 0x80, 0xff
	.org 1024
	.byte 0x0, 0xb9, 0xa0, 0x7f, 0x4, 0x80, 0x0, 0x7f, 0x0, 0x3, 0x94, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x2, 0x1, 0x9c, 0x80, 0xfe, 0x80, 0xff, 0x0, 0x17, 0x80, 0x80, 0x2, 0xff, 0x1c, 0x7f, 0x0, 0x7f, 0x9f, 0xb, 0x80, 0x0, 0xff, 0x6, 0xf5, 0xf1, 0x0, 0x1, 0x0, 0xcd, 0xfc, 0x80, 0x5, 0x1d, 0x7f, 0x0, 0xb9, 0x93, 0x0, 0x8b, 0xb4, 0x0, 0xa4, 0x0, 0x4, 0xff, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xb7, 0x0, 0x1, 0xb9, 0xb2, 0x16, 0x80, 0x16, 0xa2, 0x1a, 0x1, 0x93, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x8, 0xff, 0x80, 0x3c, 0xa, 0x28, 0xa2, 0xcd, 0xc9, 0x7f, 0x1, 0xff, 0x0, 0x8f, 0x7, 0xe, 0x1, 0x0, 0xd3, 0x7f, 0xd, 0x0, 0x85, 0x80, 0x7f, 0xf0, 0x1, 0xdc, 0xcf, 0xd3, 0x7f, 0x1, 0x80, 0x2d, 0xff, 0x1, 0x7, 0xff, 0x80, 0x80, 0x1
	.org 2048
	.byte 0x3, 0x0, 0x7f, 0xc6, 0x1, 0x7f, 0x0, 0xff, 0x82, 0xe6, 0xce, 0x7f, 0x82, 0xe0, 0xd8, 0x6, 0xe8, 0x80, 0x2, 0x1e, 0xd, 0x7f, 0x7f, 0x5, 0x85, 0x80, 0x5, 0x29, 0x7f, 0xb5, 0x96, 0x7f, 0x99, 0xff, 0x83, 0xb, 0x1, 0x7f, 0xfe, 0xff, 0x7f, 0xc, 0xff, 0x80, 0x97, 0x0, 0x1, 0x1, 0xff, 0xff, 0xff, 0x5, 0x7f, 0x9e, 0xa2, 0x80, 0x87, 0xff, 0xff, 0x7f, 0x82, 0x80, 0x0, 0x0, 0xff, 0xd3, 0x7f, 0xc0, 0x7f, 0x80, 0x7f, 0x3, 0xb4, 0xff, 0x5, 0x2, 0x80, 0x80, 0xa1, 0x0, 0x80, 0x0, 0x0, 0x0, 0x12, 0x2, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x4, 0xa6, 0xff, 0xfd, 0x99, 0x0, 0x80, 0x7f, 0x80, 0x2, 0xff, 0xd2, 0x80, 0x0, 0x2, 0x80, 0xfb, 0x1, 0xff, 0x2, 0x80, 0x0, 0x7f, 0xef, 0xae, 0x83, 0x0, 0xff, 0x31, 0xff, 0x0, 0x80, 0xed, 0x80, 0xd3, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9175c141d5d199f8, 0x37390b7d2

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe28158da5d1d3377, 0xd1f53768cf1097f9, 0x84cf0974297625d3, 0xe5a31844440fb536
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xe28158da5d1d337c, 0xd1f53768cf1097fe, 0x84cf0974297625d8, 0xe5a31844440fb53b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3202b005
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x17b357b, 0x6ecb8ab3, 0x8735606c, 0xda51ebbf, 0xc4270a50, 0x74ce1340, 0x4bb053ab, 0x2ced0d95, 0x69417f15, 0xf3f66db, 0xea04925e, 0xfba78ea1, 0xca6723ee, 0xf5fa6221, 0xa345c8e3, 0xabec1753, 0x6b3081b9, 0xa1eec7e2, 0xa435c218, 0x74b0abce, 0xdbbf06f6, 0x51b4714b, 0xa553c846, 0x78be14ee, 0xf86bbbe5, 0x76b14389, 0x10d992e0, 0x2c0d9fa4, 0x732c3430, 0xc7b8bf43, 0xdfa1fd91, 0x8e8b33ec

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbb3144f9, 0xb68ecc2e, 0x7a9a, 0x256, 0x80000000, 0xffffffff, 0xb76908, 0x7fffffff, 0x80000000, 0xffffffff, 0xd5b99315, 0x7fffffff, 0xafaa4f82, 0x32d6, 0xa3647c01, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1c0e9254c, 0xb6e80b48cb, 0x8000000000000000, 0x159e11495342

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcc172bc1, 0x7fffffff, 0x80000000, 0x2f, 0x3fda4ed9, 0x597c, 0xa974d1d7, 0x80000000
	.org 256
	.word 0x992dd465, 0x0, 0xffffffff, 0xffffffff, 0x1a2, 0x1, 0x27337efc, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa93, 0xffffffffffffffff, 0xe4e9c52cb9e05863, 0x9fb56b9551c838cd

;#init_memory @VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd59c8bb4d652fd8b
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbfaa8d74b424f1cc, 0xf5f6ac6f7be1ddb1, 0x73afd02172c21b1b, 0x59d7cabe73f34743, 0x59b0999ecc6e9b33, 0x45cb350e84bb09, 0x8c3e213a4c3ce297, 0xd6e0fc8023054ce7, 0xde753d44811b4681, 0xca136e53e84d6a84, 0xcad804c059ebfa92, 0xec1c7c3783fd76d0, 0x34e6478be445b563, 0x965834a81b01e283, 0x69e3ca6c8514b5e, 0xf9f3d7dda5763c7b

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0x7fffffff
	.org 128
	.word 0x41ba, 0x80000000, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xb6, 0x30, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x3, 0x3, 0xaa, 0x7f, 0x80, 0x0, 0x0, 0xec, 0x80, 0x6, 0x7f, 0x3, 0x1, 0x1, 0x7f, 0x0, 0xd, 0x80, 0xff, 0x8c, 0x13, 0x80, 0xff, 0x80, 0x7f, 0xe0, 0xff, 0x3, 0x7f, 0xfd, 0xff, 0xe6, 0xff, 0xff, 0x0, 0x80, 0xff, 0x0, 0x1, 0xea, 0xff, 0xff, 0x7, 0xc1, 0xff, 0x0, 0x7f, 0x7f, 0x5, 0x0, 0x80, 0x0, 0x0, 0xa, 0xb4, 0x0, 0xc8, 0x0, 0x7f, 0x6, 0x7f, 0x80, 0x80, 0x2, 0x80, 0x2, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xa8, 0x80, 0x0, 0x0, 0xff, 0x2, 0x80, 0x7f, 0x0, 0xd1, 0xbc, 0x1d, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x3, 0x0, 0x0, 0x1, 0x1, 0xff, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x1, 0xd1, 0xb6, 0x2, 0x7f, 0x96, 0x92, 0x7f, 0xc, 0x0, 0xee, 0x7f, 0x7f, 0x80, 0x9, 0xff, 0x90, 0x0, 0x1, 0xff, 0x7f, 0xda, 0x80, 0x8, 0x0, 0xff, 0x0, 0xff, 0xff, 0xff, 0xff, 0x9f, 0x24, 0x9d, 0xe, 0x2, 0x80, 0xd2, 0xa9, 0x0, 0xff, 0x94, 0x0, 0x80, 0xcb, 0xf4, 0xff, 0xf3, 0x87, 0x80, 0xff, 0x1, 0x80, 0x80, 0xdf, 0x25, 0x80, 0x1b, 0x1, 0xf, 0x80, 0xc9, 0x7f, 0x7, 0xff, 0x94, 0xc7, 0xe0, 0x0, 0x80, 0x2, 0x3, 0xff, 0x0, 0x80, 0x80, 0x8, 0x5, 0xbd, 0x80, 0xdf, 0xf, 0x4, 0x1d, 0xff, 0x0, 0x1, 0xbf, 0x0, 0x0, 0x13, 0x80, 0x86, 0x9a, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x0, 0xc0, 0xf9, 0x7f, 0x80, 0x7f, 0x7f, 0x9c, 0x80, 0x3, 0x80, 0xf, 0x80, 0x1, 0x80, 0xff, 0x3, 0xb5, 0x0, 0xff, 0x0, 0x0, 0x14, 0x5, 0x8d, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xfc, 0x0, 0xff, 0xe, 0x2, 0x0, 0xff, 0xcd, 0x91, 0xc4, 0x0, 0xe, 0xff, 0x17, 0x80
	.org 2048
	.byte 0x0, 0x80, 0xa1, 0x3, 0x7f, 0x80, 0x80, 0x8f, 0x97, 0x9b, 0x0, 0x0, 0x7f, 0xff, 0xca, 0x0, 0x1e, 0x7f, 0x0, 0xff, 0x0, 0x2, 0x1, 0xfa, 0x93, 0x80, 0x0, 0x3, 0xff, 0xd0, 0x0, 0x7, 0x7f, 0xff, 0x12, 0x2, 0x0, 0x80, 0x0, 0xe8, 0xd2, 0x7, 0x7f, 0xb7, 0x2, 0x0, 0x8, 0x7f, 0x7f, 0xff, 0x3c, 0x7, 0x0, 0x1, 0xb4, 0xfd, 0x1, 0xa0, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x5, 0xce, 0xff, 0xf3, 0x8f, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x8a, 0xff, 0xc, 0x80, 0xe6, 0x80, 0x0, 0x7, 0xff, 0x7f, 0x1, 0x8f, 0x10, 0x2, 0xb5, 0x84, 0x3, 0x80, 0xe1, 0xb, 0x0, 0x94, 0xbe, 0xff, 0xf2, 0x4, 0xfa, 0xf9, 0xda, 0x86, 0xf4, 0x7f, 0xe9, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x8e, 0xff, 0x80, 0x80, 0x0, 0xff, 0xca, 0xff, 0xff, 0x1, 0x1, 0x84, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xe3, 0x3, 0xff, 0xff, 0xe3, 0x7f, 0xbe, 0xa5, 0x1c, 0x1, 0x0, 0x9a, 0xff, 0x0, 0x88, 0x0, 0x24, 0x3c, 0xe3, 0xc6, 0x7f, 0xee, 0x80, 0xf6, 0xd0, 0xc, 0xf7, 0xe3, 0xad, 0x0, 0xfe, 0x97, 0x0, 0xda, 0x36, 0x7f, 0xb7, 0xf4, 0x5, 0xaa, 0x80, 0x1, 0xff, 0x80, 0xaa, 0x4, 0x7f, 0xff, 0x1, 0xff, 0x80, 0xb5, 0x2, 0xb, 0xf4, 0x0, 0x0, 0x2, 0x0, 0xd, 0x1f, 0x6, 0x95, 0xff, 0x7f, 0xfe, 0x1d, 0x2e, 0x0, 0x3, 0x4, 0x0, 0x86, 0xa4, 0x7f, 0x94, 0x1, 0xff, 0x7f, 0xb9, 0x7f, 0xff, 0x80, 0xff, 0xdb, 0x95, 0x80, 0x80, 0x27, 0x1, 0x0, 0x3, 0x80, 0x5, 0xff, 0x7f, 0x0, 0x8, 0x7, 0x0, 0x1, 0x80, 0xff, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x1d, 0xf1, 0x1, 0xf9, 0xa, 0x0, 0x80, 0xd8, 0x4, 0x80, 0x0, 0x80, 0x7f, 0x84
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xf8, 0x0, 0xbe, 0xff, 0xc, 0xee, 0x80, 0x80, 0xf, 0xff, 0x80, 0x80, 0x0, 0xa, 0x7f, 0x6, 0x7f, 0x7f, 0xdb, 0xc3, 0x80, 0x1, 0x32, 0xa2, 0x0, 0x95, 0xf8, 0x18, 0x80, 0xeb, 0x1, 0xff, 0x29, 0xcf, 0x0, 0xff, 0x0, 0xff, 0x0, 0xa6, 0x7f, 0x80, 0x7f, 0xda, 0xc1, 0x3, 0x0, 0x80, 0x0, 0x4, 0x0, 0xbf, 0x7f, 0x80, 0x0, 0xff, 0xb, 0xba, 0x80, 0xc0, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x3d, 0x80, 0x7f, 0x9b, 0x0, 0x1b, 0x80, 0xd3, 0x1, 0x1, 0x80, 0xbb, 0xff, 0xfc, 0x80, 0x80, 0x80, 0xf, 0x1, 0xff, 0xcb, 0x0, 0x0, 0x7f, 0xc0, 0x80, 0x7f, 0x5, 0xff, 0xd, 0xff, 0x3, 0xff, 0x80, 0xc, 0x7f, 0xac, 0xc, 0x7f, 0x2, 0x91, 0xc, 0xa0, 0x7f, 0x9, 0xd, 0x2, 0x3, 0x80, 0x16, 0x80, 0x80, 0x80, 0x0, 0x2, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xea, 0x0, 0x0, 0x80, 0x7f, 0x2, 0x7f, 0x0, 0xf6, 0x0, 0x0, 0x21, 0xc0, 0xf8, 0x20, 0x0, 0x80, 0xff, 0xc, 0xf0, 0xc3, 0x96, 0x0, 0x2b, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x5, 0x0, 0x80, 0x80, 0x85, 0xb7, 0x14, 0x0, 0xf5, 0x0, 0x9, 0x7, 0xff, 0xee, 0xff, 0xda, 0xef, 0xff, 0x0, 0x9e, 0x9f, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xfd, 0x8a, 0xff, 0xe1, 0x0, 0x90, 0x90, 0x7, 0x0, 0x3, 0x2, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0x92, 0xff, 0x7f, 0xff, 0xf7, 0xbc, 0x7f, 0x0, 0x25, 0x7f, 0xb3, 0x0, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x6, 0x80, 0xcd, 0xff, 0x80, 0x17, 0xff, 0x0, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x13, 0xd5, 0x90, 0x7f, 0x3, 0x80, 0x0, 0xff, 0x8, 0xeb, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0xc, 0xff, 0xff, 0x1c, 0x7, 0x7f, 0x7f, 0xff, 0x17

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x36, 0xd1, 0x04, 0xfe, 0x80, 0x80, 0x8f, 0x16, 0x9e, 0x03, 0xaa, 0xfe, 0x7f, 0xca, 0x00, 0x0a, 0xff, 0x06, 0x7e, 0x03, 0x03, 0x02, 0x79, 0x93, 0x8d, 0x80, 0x02, 0x8b, 0xe3, 0x80, 0x39
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x28c0f8b5b41, 0x10d9b230f04bf66, 0x0, 0x71312fdd, 0x0, 0x7fffffffffffffff, 0x6d29b7db, 0x8000000000000000, 0x0, 0x8000000000000000, 0x1082c256, 0xcf8f228253dbadd0, 0x0, 0x7fffffffffffffff, 0xe4cf9cbf4382bc9e, 0x91, 0xacd7b15c52b254f3, 0xce26f01adadef58c, 0x0, 0x0, 0xb3c67d193d50afb9, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xba0327246e0c8f1e, 0x0, 0x13277083f, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x880a975b69e6074d, 0x94923f315d727fe8

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb27ad9c, 0xe2690, 0x80000000, 0x5b99f3d, 0x7fffffff, 0x0, 0x98139204, 0xdccf66e8, 0xffffffff, 0x10, 0x5885, 0x93aecb8a, 0xc82a1329, 0x80000000, 0xbc6b4f93, 0xb7e063b7, 0xffffffff, 0xffffffff, 0xe, 0xab3c6072, 0xcc281, 0x0, 0xf18e7b, 0xffffffff, 0x7fffffff, 0x1fff7c7, 0x552aee6, 0xfdd28aa0, 0xa8093f64, 0xffffffff, 0xe9c68768, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xca5e098388fcd491, 0x0, 0x8000000000000000

;#init_memory @VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcc34
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7b32, 0xe652, 0x8a22, 0x493a, 0x8c80, 0xdc61, 0xed45, 0xd246, 0x380d, 0x18bf, 0x8d9a, 0x537d, 0x58e0, 0x5f0f, 0x5833, 0x12af, 0xb696, 0xaa9, 0x1342, 0xa77c, 0xf9bb, 0xa407, 0xb344, 0xb556, 0x92de, 0x29bb, 0x874e, 0xbbb7, 0x9e8, 0xbf95, 0x881, 0x14ca, 0x1716, 0x3286, 0x19b0, 0x62b0, 0x3bd1, 0x3654, 0xb45e, 0x9d41, 0xb2c2, 0x64fe, 0x2866, 0xe061, 0xa8a8, 0x4a08, 0x445e, 0xa17a, 0x6ce8, 0x3c9, 0x8213, 0xcd0b, 0xbe85, 0x8667, 0x5e0f, 0xe4c4, 0x9040, 0x6bc1, 0xce0d, 0x54dd, 0xb32f, 0x60a8, 0xa6f8, 0x915b

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xacf2, 0x80000000, 0xcf26726e, 0x80000000
	.org 128
	.word 0x7fffffff, 0xffffffff, 0xd7958e59, 0x142c

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x80, 0x0
	.org 32
	.byte 0x80, 0x0, 0xa7, 0xd1
	.org 64
	.byte 0xef, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x3
	.org 64
	.byte 0xe0, 0xa7, 0x2, 0xff, 0xc2, 0xc7, 0x98, 0xe4

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x60a82a444e23e51, 0x875e8b4cbb1cea5e, 0x7fffffffffffffff, 0x1a1492123f458

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3170487, 0x0, 0x25ba, 0x0, 0x8000000000000000, 0x0, 0x926eb3a821803f90
	.org 512
	.dword 0x94e057d49379a54a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x31e4616d, 0x7fffffffffffffff, 0xeb552b45

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6d, 0x34, 0xc327d379e1a22842

;#init_memory @VFMV.V.F_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc6f64f8c
;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x89, 0x95, 0x7f, 0x0, 0x7f, 0x0, 0x2a, 0x1, 0x7f, 0x0, 0x80, 0xf9, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0xc9, 0x3, 0xb9, 0xba, 0xbc, 0xe, 0xe9, 0x7f, 0xff, 0x8f, 0x0, 0x80, 0x18, 0x80, 0x80, 0x82, 0xff, 0xa4, 0xe0, 0x3, 0xff, 0x7f, 0x80, 0xe2, 0x99, 0x7f, 0x92, 0x80, 0xff, 0x3, 0x7, 0x80, 0xb9, 0xc4, 0xfc, 0xff, 0x80, 0x0, 0xe5, 0x7f, 0xc4, 0x5, 0x0, 0x80, 0xe9, 0xac, 0x0, 0x1, 0xa8, 0x7f, 0x95, 0x0, 0xff, 0x7f, 0xe8, 0x0, 0x1a, 0x1, 0xff, 0x80, 0x2a, 0xff, 0x80, 0x1, 0x0, 0x80, 0x0, 0x80, 0x38, 0xaa, 0x7, 0xe4, 0x0, 0x0, 0xb9, 0x2e, 0xff, 0x99, 0x80, 0x7, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0xcd, 0x80, 0x97, 0xc0, 0xff, 0x80, 0x0, 0xff, 0xff, 0xd, 0x0, 0x0, 0xff, 0x88, 0x0, 0x8, 0x0, 0xc, 0x80, 0x7f, 0x5, 0xdb, 0xde, 0x6, 0xa8, 0xf, 0xe2, 0x0, 0x91, 0x6, 0x2b, 0xff, 0xff, 0x1, 0xba, 0xff, 0x0, 0xbe, 0xc2, 0x7, 0xf9, 0x7f, 0x0, 0x15, 0x2, 0x80, 0xff, 0x1, 0xcf, 0x7f, 0x0, 0xb4, 0x80, 0x4, 0x0, 0xe5, 0x80, 0x98, 0xd, 0xd2, 0xff, 0x0, 0xc, 0x2, 0xff, 0x9a, 0x0, 0xff, 0xa7, 0x91, 0xc7, 0xe, 0x0, 0x2, 0x1, 0xd, 0xff, 0x1, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x6, 0xf0, 0x12, 0x3, 0x80, 0x80, 0x0, 0xbb, 0x0, 0xff, 0x88, 0x92, 0xbd, 0xff, 0x7f, 0xbf, 0x7f, 0xbd, 0x80, 0x7f, 0x0, 0xff, 0x1, 0xff, 0xdf, 0x1, 0x7f, 0x80, 0x2, 0x94, 0x7f, 0x7f, 0xba, 0xc1, 0x2, 0xe0, 0x4, 0xa8, 0x1, 0x82, 0x80, 0xba, 0x8c, 0xff, 0x7f, 0x80, 0xda, 0xba, 0x0, 0xd, 0x80, 0x80, 0xa5, 0x80, 0x9e, 0x93, 0x80, 0x1f, 0x0, 0x7f, 0x9a, 0x3, 0xff, 0x19, 0x0, 0xe3

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x84b292aa, 0x5681ae05, 0x4a4adef6, 0xefcce9e, 0xa02b0b3, 0xd3d34184, 0x56de3eac, 0x39e92932, 0xaf8dc5c8, 0x268a7819, 0x28a9250f, 0x162f68a8, 0xfaad71ba, 0xe8594b23, 0x138d5d8a, 0xe7164555, 0x22b74275, 0x74b6b415, 0x62db6e32, 0x8d311a7a, 0xedd760a9, 0xabc10868, 0x44cf2633, 0x1f9e4508, 0x6b4db03a, 0x6bb93927, 0xd91fd109, 0x7db25c6f, 0x18949a0b, 0xe0d657e7, 0xa6472d38, 0x77bf931d, 0x4892d915, 0x8968e28a, 0x4f1c2d52, 0x43378e46, 0x4b7824e5, 0x8fccded7, 0xe9c4e2c5, 0x509f72bb, 0xde129d8e, 0x85b3e41e, 0x6b3d5bee, 0xe8e819da, 0x9f9290ed, 0x764ab577, 0x9b6d0afb, 0xdb60373a, 0x201a1a60, 0x80c08ed6, 0x90b766f5, 0x768b0998, 0x66d5211f, 0x113302b4, 0xc5657242, 0x75d7ef3e, 0xea3239a5, 0xb65a18b3, 0xf1552cc6, 0x93fa6a7d, 0x4cdaeb14, 0xef6d6a3a, 0xd4e634cf, 0xd6c8ffd5

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9b, 0xff, 0x80, 0x80
	.org 32
	.byte 0x80, 0x0, 0x0, 0xd7
	.org 64
	.byte 0xc8, 0x7f, 0xa1, 0x80

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xb8, 0x0, 0x8d, 0xa9, 0x6, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xff, 0xdf, 0x7f, 0x0, 0x7f, 0xef, 0x5, 0x80, 0xa, 0x7, 0xb2, 0x1, 0x80, 0x0, 0x0, 0xe1, 0x0, 0x33, 0x0, 0xf3, 0xe1, 0x8d, 0x6, 0xee, 0xff, 0x1f, 0x0, 0x7, 0xac, 0x7f, 0x7f, 0x0, 0xab, 0x7f, 0x92, 0xb0, 0xff, 0xcd, 0x7f, 0xff, 0xff, 0xff, 0xc2, 0xbd, 0x0, 0xc, 0x7f, 0x80, 0x80, 0xff, 0x5, 0x80
	.org 512
	.byte 0x0, 0xe3, 0x80, 0x7, 0x7f, 0x7f, 0xcf, 0x0, 0x4, 0x9, 0x0, 0xf5, 0x0, 0x7f, 0xf, 0x21, 0x7f, 0x80, 0x7f, 0xd0, 0xe6, 0x5, 0x7f, 0xff, 0x31, 0x9c, 0xff, 0x7f, 0x80, 0x4, 0x9f, 0x7f, 0x3f, 0x7f, 0xff, 0x5, 0x80, 0xe1, 0xd0, 0x0, 0xf2, 0x80, 0x1, 0x7f, 0xff, 0x27, 0x9, 0xff, 0xff, 0x0, 0x6, 0xf3, 0x9f, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x0, 0x81, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0x625de, 0xc37359a9, 0x7b, 0x396a2, 0xa1ac116e, 0x3f7, 0xe588bec9, 0xffffffff, 0x7fffffff, 0xd01d, 0x19aa50, 0x80000000, 0xc6c81186
	.org 512
	.word 0xd8381616, 0x80000000, 0x80000000, 0xee11e422, 0xf027d898, 0x9ec75f55, 0xce19baba, 0xffffffff, 0xe, 0x407, 0x52f36, 0xeffd4528, 0x0, 0x593a5c, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb93c66ee, 0xba5b2c15, 0x73ac5ec6, 0xc44751c6, 0x85891be1, 0x7eed4c7f, 0x2aae1e83, 0x152e03db, 0xc3ca1719, 0xd49d1da0, 0x474454ed, 0x792da1ca, 0x67fd2d3a, 0x71833d87, 0x81745b87, 0x14d07dfc, 0xae3e8e7e, 0x37da168e, 0x5bf48fd0, 0x79881b97, 0xaeb913a5, 0xaa8745a1, 0xa5c3d2cb, 0xfaf9222d, 0xdff33f2f, 0xc9d7061d, 0x65f60905, 0x3f06136d, 0x55336b3c, 0x3ad7c3ed, 0x6d5b205d, 0xafac4fb2
	.org 1024
	.word 0xf99bfcb5, 0xf0bc48a9, 0x320333db, 0x8cb729a1, 0x217f770d, 0x302ecc56, 0x2286175, 0x326a3d1b, 0xf99d73cd, 0x972d2a1a, 0x91963b0, 0x42c043cc, 0x72940d7d, 0x942f5300, 0x9d96b883, 0xf6932188, 0x662e7201, 0xd2858471, 0x9969e877, 0x56f344da, 0x5abe3b13, 0x299d1a3a, 0x21891dc7, 0xd07ee0a7, 0x78c3ac11, 0x7e214c3a, 0xc0f31a55, 0x28049b24, 0xe76a05fa, 0xc84ca41d, 0x59112c54, 0x35f2bfd9

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0x0, 0x14dc, 0xffff, 0x8000, 0x12
	.org 128
	.hword 0xa168, 0x236f, 0x90de, 0x7, 0x7fff, 0xffff, 0x8000, 0xffff
	.org 256
	.hword 0x7fff, 0xb84a, 0xffff, 0x1e, 0xffff, 0xbdbb, 0xa56a, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xba719eab5234aa83, 0x34cae53c, 0x8000000000000000, 0x1

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x171a445d40c61d78, 0x136a297fc495d13, 0x310521ef8142e9d7, 0xafdd81fb838534bb
	.org 256
	.dword 0xca71297c7e0b7b2d, 0xf4df7544a9dfd199, 0x312c0a6d40918e74, 0x62e0970b829b08d5
	.org 512
	.dword 0x5957edd2999cdd88, 0x81af8754b304b4c3, 0xe4c26a440403a16f, 0xf7f9d11922182e65

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x155f9c970e834, 0xffffffffffffffff, 0x106b3f85d7f3cf1, 0xffffffffffffffff
	.org 256
	.dword 0xf88c7dd87d9c964f, 0x9e7375375a0e73de, 0x31, 0x45
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xd1a683eda339555a

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf0, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5a, 0x55, 0x39, 0xa3, 0xed, 0x83, 0xa6, 0xd1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x1b, 0x7, 0x80, 0x9d, 0x0, 0x7f, 0x35, 0x9c, 0x37, 0xb9, 0x7f, 0x82, 0xea, 0xb9, 0x80, 0x98, 0x3, 0x7f, 0x0, 0xec, 0x80, 0x7f, 0x6, 0x2, 0xff, 0x7f, 0x9f, 0x0, 0x1, 0x7f, 0x1, 0xcb, 0x80, 0x80, 0x37, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xdd, 0xff, 0x0, 0x80, 0x0, 0x7, 0x4, 0x9a, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7, 0x3, 0x1, 0xff, 0xcb, 0x3, 0xff, 0xff, 0x0, 0x0, 0x3, 0xff, 0x0, 0xff, 0x9, 0x0, 0x7f, 0xd, 0x1, 0x0, 0x0, 0xff, 0xff, 0x98, 0xff, 0x1, 0xe, 0xc2, 0x7, 0xe2, 0x6, 0xd, 0x0, 0xc2, 0xe7, 0x7f, 0x0, 0x11, 0xff, 0x0, 0xff, 0xff, 0xff, 0x11, 0x80, 0x88, 0xea, 0x85, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0xa7, 0x80, 0x2, 0x3, 0xff, 0x6, 0x6, 0x80, 0x4, 0xff, 0x7f, 0x0
	.org 1024
	.byte 0xeb, 0xc8, 0x0, 0xef, 0xcc, 0xff, 0x20, 0x0, 0xfb, 0xff, 0x7f, 0x6, 0xe1, 0x7f, 0x4, 0x0, 0x0, 0xd1, 0xb0, 0x4, 0x97, 0xbd, 0x0, 0xac, 0x6, 0xcc, 0x7f, 0x80, 0xd2, 0xb9, 0x0, 0x0, 0x7f, 0xb8, 0x80, 0xff, 0x8a, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x26, 0x7f, 0xff, 0x20, 0xd7, 0x80, 0x80, 0xff, 0x0, 0xff, 0x8, 0xdb, 0x2, 0x7f, 0x80, 0xff, 0x0, 0xff, 0xa2, 0xc, 0xe3, 0x80, 0x9e, 0xa6, 0x7f, 0xbf, 0xf2, 0x81, 0x38, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x11, 0xff, 0xfb, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x4, 0xff, 0x94, 0x7f, 0x7f, 0xff, 0xfb, 0xd5, 0x3, 0x7f, 0xce, 0x0, 0x7f, 0x0, 0xe6, 0xff, 0xff, 0xff, 0x2f, 0x3, 0xf2, 0x1, 0x7f, 0x1, 0x7f, 0x0, 0xa, 0xff, 0xb, 0x7f, 0x84, 0xa7, 0xf7, 0xff, 0x6, 0xdc, 0x13, 0xff, 0x0, 0x0
	.org 2048
	.byte 0xe, 0x80, 0x80, 0x7f, 0xff, 0xcf, 0x0, 0x80, 0xc, 0x3, 0x37, 0x82, 0xff, 0x7f, 0x3, 0x86, 0x7f, 0xe3, 0x80, 0x0, 0xe6, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x2, 0xf0, 0x80, 0x1, 0x80, 0xff, 0xf5, 0xea, 0xc5, 0x0, 0x88, 0xff, 0xd6, 0x3, 0xbd, 0xff, 0x11, 0x7f, 0x80, 0x0, 0xf2, 0xff, 0x7f, 0x36, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x9b, 0xff, 0xdf, 0xa1, 0x7f, 0x0, 0x7f, 0x6, 0x0, 0x7f, 0x82, 0x2, 0xe0, 0x4, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0xb9, 0x2c, 0x2, 0xd5, 0x0, 0xf, 0x1, 0x0, 0x0, 0x9, 0x3, 0x0, 0x0, 0xd8, 0x96, 0x7f, 0xc0, 0xfe, 0x3, 0x3, 0xba, 0x0, 0xc, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x8, 0x0, 0xff, 0x85, 0x3c, 0x7, 0xaa, 0xff, 0xd2, 0x8d, 0xf3, 0xff, 0xcb, 0x1, 0x0, 0xa7, 0x9, 0x95, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x1b415301145dd87, 0x8000000000000000, 0xce06e44b46406945, 0xea03190325d2a4bf, 0x8000000000000000, 0x91c0927f813782e3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xdd51fbbe0277bf3e, 0x7fffffffffffffff, 0xb37bee75c1aedabd

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4e2f930d32677, 0x0, 0xffffffffffffffff
