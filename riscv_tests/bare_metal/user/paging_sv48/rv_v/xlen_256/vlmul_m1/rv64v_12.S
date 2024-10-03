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
.equ data                               , 0x00000000ea26e000
.equ __section_data                     , 0x00000000ea26e000
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
.equ os_data                            , 0x00000000ef836000
.equ __section_os_data                  , 0x00000000ef836000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000edc1e000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ee666000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ee666000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f7e52000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f7e52000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ef835000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ef835000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ef838000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ef838000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000800a8000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fa03c000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fa03c000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ea759000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ea759000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a40d0000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a40d0000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fbbe4000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fbbe4000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d6d5e000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d6d5e000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ecd65000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ecd65000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffca4000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffca4000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f921e000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f921e000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d385a000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d385a000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009151a000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009151a000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f8d4d000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f8d4d000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9159000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9159000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f90c1000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f90c1000
.equ VFSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e3cec000
.equ VFSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e3cec000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f9f8b000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f9f8b000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ee03a000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ee03a000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bd089000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bd089000
.equ vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e76b6000
.equ vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e76b6000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ee5f6000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ee5f6000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a785f000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a785f000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000adc3c000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000adc3c000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f90d2000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f90d2000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f90c6000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f90c6000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e77d0000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e77d0000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f90c4000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f90c4000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000eddd5000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000eddd5000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e3ced000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e3ced000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f99f8000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f99f8000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ef839000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ef839000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ea3cd000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ea3cd000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f90c5000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f90c5000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e7c8d000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e7c8d000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000084b65000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000084b65000
.equ VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ee41b000
.equ VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ee41b000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f902f000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f902f000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ee1f1000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ee1f1000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000edcf3000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000edcf3000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000edc22000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000edc22000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a81f3000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a81f3000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000afcaa000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000afcaa000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f9f8a000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f9f8a000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ee03b000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ee03b000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a19d5000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a19d5000
.equ VFSGNJ.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f90cf000
.equ VFSGNJ.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f90cf000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e76df000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e76df000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a22ea000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a22ea000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009754d000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009754d000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffefa000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffefa000
.equ VFNMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000eb405000
.equ VFNMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000eb405000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000edcb0000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000edcb0000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e7899000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e7899000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fbb98000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fbb98000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009754c000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009754c000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f90cd000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f90cd000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e79a4000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e79a4000
.equ vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d5aa1000
.equ vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d5aa1000
.equ vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f9114000
.equ vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f9114000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f911e000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f911e000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e785b000
.equ vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e785b000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ea4fa000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ea4fa000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffdb1000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffdb1000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ec554000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ec554000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ef049000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ef049000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ed64b000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ed64b000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ee4d9000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ee4d9000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f911a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f911a000
.equ VFNMADD.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000099d68000
.equ VFNMADD.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000099d68000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ea465000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ea465000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ee525000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ee525000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ee9f0000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ee9f0000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000ede1d000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000ede1d000
.equ VFMV.V.F_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f9054000
.equ VFMV.V.F_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f9054000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ee526000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ee526000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f91f1000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f91f1000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e77d6000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e77d6000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ede1b000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ede1b000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a4099000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a4099000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f911b000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f911b000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000eb7c2000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000eb7c2000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e7ba1000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e7ba1000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e05e0000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e05e0000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b408c000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b408c000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a1d51000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a1d51000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e3cee000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e3cee000
.equ VFMIN.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e3ceb000
.equ VFMIN.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e3ceb000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f9116000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f9116000

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
# test1 : VFMAX.VV
########################

;#discrete_test(test=test1)
test1:
	li x1,0
	vsetvli x5, x1, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x22, 1024
	add x13, x13, x22
	vle16.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfmax.vv v16, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJ.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x15, x15, x25
	vle32.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vv v0, v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	li x27,0
	vsetvli x5, x27, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle16.v v14, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 64
	add x29, x29, x6
	vle16.v v29, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 128
	add x29, x29, x6
	vle16.v v30, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user :
	vfmsac.vv v30, v29, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v5, (x28)
	li x28, vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 64
	add x28, x28, x14
	vle8.v v6, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, mf4, ta, mu
	li x4, 0x0
vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user :
	vxor.vx v6, v5, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJX.VF
########################

;#discrete_test(test=test5)
test5:
	li x7,0
	vsetvli x5, x7, e32, m4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vfsgnjx.vf v4, v24, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMACC.VV
########################

;#discrete_test(test=test6)
test6:
	li x13, 0x42
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x5, x5, x30
	vle8.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmacc.vv v24, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 1024
	add x29, x29, x25
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 2048
	add x29, x29, x25
	vle16.v v24, (x29)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m4, tu, ma
vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user :
	vxor.vv v24, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VOR.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v14, (x5)
	li x5, vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x30, 32
	add x5, x5, x30
	vle8.v v20, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user :
	vor.vi v20, v14, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRL.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	li x28, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 512
	add x28, x28, x14
	vle64.v v10, (x28)
	li x11, 0x7fffffffffffffff
vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vsrl.vx v10, v0, x11
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x25, 0xd9
	li x15, 8
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v18, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x15, 32
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x25, x25, x15
	vle8.v v0, (x25)
	vmsne.vv v0, v10, v18
	vfirst.m x25, v0
	li x15, -1
	beq x25, x15, 3f
	li x15, 7
	blt x25, x15, 1f
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
# test10 : VADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 2048
	add x24, x24, x2
	vle8.v v8, (x24)
	li x24, vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v0, (x24)
vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user :
	vadd.vv v0, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m2, ta, ma
	li x27, 0xb5d8689fa1e68bfa
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v16, x27, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMACC.VX
########################

;#discrete_test(test=test12)
test12:
	li x19,0
	li x7, 0x1b
	vsetvl x5, x19, x7
	li x24, 0xbe1e3e1e32b61273
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user :
	vmacc.vx v8, x24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user :
	vfsub.vf v22, v8, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLTU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x5, x5, x25
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 512
	add x5, x5, x25
	vle8.v v18, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, m2, ta, mu
	li x12, 0x591
vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsltu.vx v18, v2, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m4, ta, mu
	li x21, 0xe9bca11cfbe47366
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user :
	vmadd.vx v12, x21, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VADD.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x14, x14, x2
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x14, x14, x2
	vle16.v v24, (x14)
	li x26, 0xa8c03abf8b2238a8
vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vx v24, v16, x26
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x21, 0xb
	li x29, 128
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v0, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 2048
	add x21, x21, x29
	vle8.v v16, (x21)
	vmsne.vv v16, v24, v0
	vfirst.m x21, v16
	li x29, -1
	beq x21, x29, 3f
	li x29, 127
	blt x21, x29, 1f
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
# test17 : VMSEQ.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v14, (x4)
	li x4, vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 128
	add x4, x4, x19
	vle8.v v17, (x4)
	li x20, 0x8000000000000000
vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmseq.vx v17, v14, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VXOR.VI
########################

;#discrete_test(test=test18)
test18:
	li x15,0
	vsetvli x5, x15, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 2048
	add x4, x4, x30
	vle8.v v0, (x4)
vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user :
	vxor.vi v0, v8, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x30, 0xd2
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x14, x14, x24
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x14, x14, x24
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x14, x14, x24
	vle32.v v0, (x14)
vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vsub.vv v0, v24, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x25, 0xd2
	li x13, 32
	vsetvl x5, x13, x25
	li x25, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x13, 32
	vsetvl x5, x13, x25
	li x25, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 1024
	add x25, x25, x13
	vle8.v v24, (x25)
	vmsne.vv v24, v0, v16
	vfirst.m x25, v24
	li x13, -1
	beq x25, x13, 3f
	li x13, 31
	blt x25, x13, 1f
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
# test20 : VMULH.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v7, (x5)
	li x5, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 256
	add x5, x5, x13
	vle64.v v30, (x5)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m1, ta, ma
	li x28, 0x7fffffffffffffff
vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmulh.vx v30, v7, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV.V.V
########################

;#discrete_test(test=test21)
test21:
	li x22,0
	vsetvli x5, x22, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x29, x29, x20
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 2048
	add x29, x29, x20
	vle16.v v16, (x29)
vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vmv.v.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLT.VX
########################

;#discrete_test(test=test22)
test22:
	li x15, 0x4b
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x27, x27, x25
	vle16.v v0, (x27)
	li x30, 0xffffffffffffffff
vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmslt.vx v0, v16, x30
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x13, 0x4b
	li x17, 128
	vsetvl x5, x17, x13
	li x13, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x13, x13, x17
	vle16.v v8, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x17, 32
	vsetvl x5, x17, x13
	li x13, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 2048
	add x13, x13, x17
	vle8.v v16, (x13)
	vmsne.vv v16, v0, v8
	vfirst.m x13, v16
	li x17, -1
	beq x13, x17, 3f
	li x17, 127
	blt x13, x17, 1f
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
# test23 : VFNMADD.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v7, (x5)
	li x5, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 256
	add x5, x5, x22
	vle64.v v17, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vfnmadd.vv v7, v17, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLTU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 128
	add x22, x22, x5
	vle16.v v1, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 256
	add x22, x22, x5
	vle16.v v16, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, mf2, ta, mu
vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmsltu.vv v16, v20, v1, v0.t
	li x17, 0x47
	li x19, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x17, x17, x8
	vle64.v v28, (x17)
vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user :
	vsext.vf8 v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMADD.VF
########################

;#discrete_test(test=test26)
test26:
	li x20,0
	li x29, 0x57
	vsetvl x5, x20, x29
;#random_addr(name=VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v29, (x15)
	li x15, vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 128
	add x15, x15, x14
	vle32.v v27, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vfmadd.vf v27, f29, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLEU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle16.v v11, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 128
	add x11, x11, x16
	vle16.v v23, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, mf2, ta, ma
	li x28, 0xc2aa3bd110e8f536
vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsleu.vx v23, v11, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VV
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	vsetvli x5, x2, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 512
	add x8, x8, x19
	vle8.v v2, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 1024
	add x8, x8, x19
	vle8.v v18, (x8)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	li x2,0
	vsetvli x5, x2, e8, m2, tu, ma
vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user :
	vmsne.vv v18, v4, v2, v0.t
	li x3, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSAC.VV
########################

;#discrete_test(test=test29)
test29:
	li x21,0
	li x9, 0xd9
	vsetvl x5, x21, x9
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 512
	add x13, x13, x8
	vle64.v v2, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 1024
	add x13, x13, x8
	vle64.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vfnmsac.vv v14, v2, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSGT.VX
########################

;#discrete_test(test=test30)
test30:
	li x2,0
	li x31, 0xcb
	vsetvl x5, x2, x31
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 2048
	add x24, x24, x22
	vle16.v v8, (x24)
	li x15, 0x8000000000000000
vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vmsgt.vx v8, v16, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VI
########################

;#discrete_test(test=test31)
test31:
	li x5,0
	vsetvli x5, x5, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x28, x28, x3
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 256
	add x28, x28, x3
	vle16.v v14, (x28)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v0, (x28)
	li x5,0
	vsetvli x5, x5, e16, m1, tu, ma
vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user :
	vadd.vi v14, v8, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VF
########################

;#discrete_test(test=test32)
test32:
	li x16,0
	li x17, 0x5b
	vsetvl x5, x16, x17
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJ.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnj.vf v8, v8, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VI
########################

;#discrete_test(test=test33)
test33:
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v1, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 256
	add x29, x29, x24
	vle64.v v19, (x29)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v0, (x29)
	li x22, 0x58
	vsetvl x5, x0, x22
vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v19, v1, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	li x18, 0x49
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x17, x17, x3
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 512
	add x17, x17, x3
	vle16.v v22, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x17, x17, x3
	vle16.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vv v28, v22, v20
	li x6,0xffffffffffff8405
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0xffffffffffff8bcf
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xffffffffffffd76d
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0x6ee4
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xffffffffffffa9db
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0xffffffffffff8000
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0x49f4
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0x50ba
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0x65c7
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0x7fff
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0xffffffffffffb170
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xffffffffffff912b
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0xf6f
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xffffffffffffe163
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0xffffffffffff9d09
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0x2d16
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0xffffffffffffa59e
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xfffffffffffff067
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0xffffffffffff8000
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0x7fff
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0xffffffffffff809f
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xffffffffffff8b87
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0x1b
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xb
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0x0
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0xffffffffffffe1e4
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0x123b
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0x2
	vmv.x.s x15, v8
	bne x6, x15, 1f
	vslide1down.vx v28, v8, x0
	li x6,0xffffffffffff85dd
	vmv.x.s x15, v28
	bne x6, x15, 1f
	vslide1down.vx v8, v28, x0
	li x6,0x3a4d
	vmv.x.s x15, v8
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
# test35 : VFNMACC.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=VFNMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x2, x2, x1
	vle64.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfnmacc.vf v24, f7, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSEQ.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle16.v v29, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 256
	add x7, x7, x22
	vle16.v v26, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 512
	add x7, x7, x22
	vle16.v v28, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, m1, ta, ma
vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user :
	vmseq.vv v28, v29, v26, v0.t
	li x9, 0xc0
	li x31, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VAND.VI
########################

;#discrete_test(test=test37)
test37:
	li x26, 0x81
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 512
	add x19, x19, x31
	vle8.v v4, (x19)
	li x3, 0x98
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v0, (x19)
	li x9, 0x81
	vsetvl x5, x0, x9
vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vand.vi v4, v6, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VV
########################

;#discrete_test(test=test38)
test38:
	li x7,0
	li x23, 0x1
	vsetvl x5, x7, x23
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x6, x6, x15
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x6, x6, x15
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x6, x6, x15
	vle8.v v28, (x6)
vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vsra.vv v28, v12, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v30, (x7)
	li x7, vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 512
	add x7, x7, x6
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x7, x7, x6
	vle16.v v24, (x7)
vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vand.vv v24, v30, v4
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x13, 0x9
	li x14, 32
	vsetvl x5, x14, x13
	li x13, vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x13, x13, x14
	vle16.v v4, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x14, 32
	vsetvl x5, x14, x13
	li x13, vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 512
	add x13, x13, x14
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v4
	vfirst.m x13, v0
	li x14, -1
	beq x13, x14, 3f
	li x14, 31
	blt x13, x14, 1f
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
# test40 : VSUB.VX
########################

;#discrete_test(test=test40)
test40:
	li x22, 0x4a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x19, x19, x30
	vle16.v v28, (x19)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v0, (x19)
	li x29, 0x4a
	vsetvl x5, x0, x29
	li x4, 0xffffffffffffffff
vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vsub.vx v28, v16, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV1R.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v1, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 256
	add x15, x15, x1
	vle16.v v18, (x15)
	vsetvli x5, x0, e16, m1, tu, mu
vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vmv1r.v v18, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMIN.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 2048
	add x2, x2, x31
	vle8.v v16, (x2)
	li x2, vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v24, (x2)
vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user :
	vmin.vv v24, v0, v16
	li x6, 0xc0
	li x21, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLE.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v22, (x7)
	li x7, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 512
	add x7, x7, x8
	vle64.v v6, (x7)
	li x26, 0x91d7ead48e78c38f
vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsle.vx v6, v22, x26
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x1, 0x19
	li x15, 8
	vsetvl x5, x15, x1
	li x1, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x15, 32
	vsetvl x5, x15, x1
	li x1, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x1, x1, x15
	vle8.v v0, (x1)
	vmsne.vv v0, v6, v8
	vfirst.m x1, v0
	li x15, -1
	beq x1, x15, 3f
	li x15, 7
	blt x1, x15, 1f
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
# test44 : VMSGTU.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v20, (x5)
	li x5, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 1024
	add x5, x5, x11
	vle32.v v16, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgtu.vi v16, v20, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMADD.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 512
	add x22, x22, x5
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmadd.vf v16, f28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMERGE.VFM
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x12, x12, x25
	vle32.v v12, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	vsetvli x5, x0, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmerge.vfm v28, v12, f11, v0
	li x1,0xfffffffff5c7c824
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v1, v28, x0
	li x1,0xffffffff884b86e8
	vmv.x.s x8, v1
	bne x1, x8, 1f
	vslide1down.vx v28, v1, x0
	li x1,0xffffffff884b86e8
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v1, v28, x0
	li x1,0xffffffff9ed6da11
	vmv.x.s x8, v1
	bne x1, x8, 1f
	vslide1down.vx v28, v1, x0
	li x1,0x4b9f4847
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v1, v28, x0
	li x1,0xffffffff884b86e8
	vmv.x.s x8, v1
	bne x1, x8, 1f
	vslide1down.vx v28, v1, x0
	li x1,0xffffffffad6d730f
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v1, v28, x0
	li x1,0xffffffff884b86e8
	vmv.x.s x8, v1
	bne x1, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFMV.V.F
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=VFMV.V.F_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMV.V.F_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v7, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLT.VV
########################

;#discrete_test(test=test48)
test48:
	li x13,0
	li x1, 0x8f
	vsetvl x5, x13, x1
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v29, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 128
	add x18, x18, x4
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 256
	add x18, x18, x4
	vle16.v v15, (x18)
vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user :
	vmslt.vv v15, v29, v0
	li x27, 0x87
	li x20, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.I
########################

;#discrete_test(test=test49)
test49:
	li x30,0
	li x26, 0x1
	vsetvl x5, x30, x26
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle8.v v12, (x29)
vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vmv.v.i v12, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v22, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 512
	add x4, x4, x7
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x4, x4, x7
	vle64.v v24, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmulhu.vv v24, v22, v14, v0.t
	li x2, 0x0
	li x23, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULH.VV
########################

;#discrete_test(test=test51)
test51:
	li x8,0
	vsetvli x5, x8, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v22, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 512
	add x14, x14, x30
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 1024
	add x14, x14, x30
	vle8.v v28, (x14)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x8,0
	vsetvli x5, x8, e8, m2, tu, mu
vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user :
	vmulh.vv v28, v22, v12, v0.t
	li x12, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAX.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle16.v v7, (x14)
	li x14, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 128
	add x14, x14, x5
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 256
	add x14, x14, x5
	vle16.v v21, (x14)
vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmax.vv v21, v7, v24
	li x27, 0x87
	li x15, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x27
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x9, 0x87
	li x19, 32
	vsetvl x5, x19, x9
	li x9, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x19, 32
	vsetvl x5, x19, x9
	li x9, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x9, x9, x19
	vle8.v v0, (x9)
	vmsne.vv v0, v21, v24
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
# test53 : VMERGE.VIM
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 128
	add x18, x18, x24
	vle16.v v23, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, mf2, ta, mu
vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vim v30, v23, -8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSEXT.VF2
########################

;#discrete_test(test=test54)
test54:
	li x8,0
	vsetvli x5, x8, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x19, x19, x24
	vle32.v v18, (x19)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v0, (x19)
	li x8,0
	vsetvli x5, x8, e32, mf2, ta, mu
vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user :
	vsext.vf2 v13, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMIN.VF
########################

;#discrete_test(test=test55)
test55:
	li x6,0
	vsetvli x5, x6, e32, m1, ta, mu
;#random_addr(name=VFMIN.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMIN.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vfmin.vf v24, v4, f23
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
            .dword 2481244557
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sepc
csrr t0, scause
csrr t0, sie
csrr t0, scounteren
csrr t0, sscratch
csrr t0, scause
csrr t0, scause


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
    .dword test53
    .dword test34
    .dword test21
    .dword test43
    .dword test16
    .dword test52
    .dword test22
    .dword test29
    .dword test48
    .dword test39
    .dword test26
    .dword test12
    .dword test7
    .dword test19
    .dword test27
    .dword test32
    .dword test40
    .dword test51
    .dword test13
    .dword test18
    .dword test55
    .dword test28
    .dword test33
    .dword test14
    .dword test37
    .dword test23
    .dword test20
    .dword test10
    .dword test38
    .dword test17
    .dword test42
    .dword test24
    .dword test11
    .dword test25
    .dword test35
    .dword test47
    .dword test30
    .dword test49
    .dword test3
    .dword test36
    .dword test46
    .dword test9
    .dword test50
    .dword test6
    .dword test1
    .dword test4
    .dword test44
    .dword test15
    .dword test5
    .dword test2
    .dword test45
    .dword test41
    .dword test8
    .dword test31
    .dword test54


        
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

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xee7d, 0x8f36, 0x8826, 0x641e, 0x98d0, 0xb055, 0x57b4, 0x842d, 0xd838, 0xa433, 0xdd5, 0xad36, 0xc0ba, 0xb3f7, 0x2a70, 0xda5b, 0xd719, 0xcc95, 0xaa77, 0xbf93, 0x994b, 0xfa51, 0xfbd0, 0x8e6e, 0xae74, 0xfa0e, 0xe04a, 0xa68d, 0x1213, 0x646b, 0xb197, 0xe00b, 0xe842, 0xc579, 0x736, 0xd91e, 0x5d37, 0x1122, 0xa381, 0xd801, 0x8881, 0xbd38, 0x7225, 0x296b, 0x6e89, 0xe729, 0x5ef5, 0xe034, 0x7811, 0x43fe, 0xf04f, 0xf35e, 0x5c37, 0xa92b, 0x76b5, 0xd953, 0x9c92, 0x78d9, 0x18be, 0x87e3, 0xeffe, 0x5f58, 0x963e, 0xa18e
	.org 1024
	.hword 0xee7a, 0x269a, 0xe635, 0x3dbb, 0xba77, 0xb75d, 0x3baf, 0xeeeb, 0x8757, 0xa07c, 0x4891, 0x6286, 0xe383, 0x3228, 0xae8c, 0xf054, 0x898b, 0xda38, 0x2bd2, 0x9282, 0xb310, 0x68e2, 0xc02c, 0xfac6, 0xe7e7, 0x20d2, 0x3bbe, 0xbea9, 0x159b, 0xc879, 0x3310, 0x2007, 0xa7a2, 0x9e22, 0xbda9, 0x6a93, 0xd772, 0x43fb, 0xee23, 0xeb6d, 0xbccb, 0xc777, 0x8530, 0xda3a, 0xece1, 0x4bf3, 0x28f7, 0xd9a1, 0x34af, 0x8e21, 0x585c, 0xd011, 0xbddc, 0xf63c, 0xfa5d, 0xb12e, 0xb665, 0x48f8, 0xa90b, 0x7847, 0x277, 0x45d4, 0x620a, 0xdba7

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9126e41d, 0x9277f78e, 0xe778729f, 0xe7de7f6a, 0xd8f0a45a, 0x32316032, 0xef2dd3b6, 0xfbe0c82, 0xac78eb2f, 0x1162985f, 0xfbbf32c1, 0xd4df7732, 0x9fb5e782, 0xea3126d5, 0x3c81bdbf, 0x2d4803b5, 0xdf706576, 0xe8d3d652, 0x3baa7c4c, 0xf479af79, 0x78650308, 0xc6fcd4f8, 0xaaf0f38e, 0xac0de009, 0x36def796, 0x8f8dc7c7, 0xae6d8d5b, 0x94924269, 0xdc8cc1f0, 0xecde72c1, 0x38b1201b, 0xc571e0ba, 0xc6a677af, 0xb68cee4b, 0x25c272ad, 0x70ecaec5, 0xb7e3bb30, 0xc470953e, 0x500eeea5, 0x65b7e286, 0x74dfce99, 0xeeaf2be2, 0xedd72750, 0xb5f947fc, 0xf9ae885c, 0xd125e179, 0x473b49fb, 0xc8f805f2, 0x9dbba10d, 0x4abac627, 0x584d9702, 0xc41d6205, 0xe2fecc3a, 0xaa7d130c, 0x4bdf30ba, 0xc743cdff, 0xbd8e1b06, 0xc5317fa9, 0xbf756211, 0x4b33d2f1, 0x52200b39, 0xc63ab14, 0xc0ba54bd, 0x25ff9fa3

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x749, 0x714, 0x9a14, 0xe44e
	.org 64
	.hword 0x6aeb, 0x990e, 0x3e40, 0x1bef
	.org 128
	.hword 0x661c, 0x35f9, 0x4459, 0xf735

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xac, 0x1, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xff
	.org 64
	.byte 0x1a, 0x7f, 0x3, 0xe7, 0xc5, 0xff, 0x1, 0x1

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcda1745aca921bec, 0x8000000000000000, 0x0

;#init_memory @VFSGNJX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcecc7e41
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe3de101e, 0xd86aa437, 0xfb6613b6, 0xd6a4a01a, 0x45b144de, 0x28a00cff, 0x41d24e49, 0x2d16f51, 0x3c795a8b, 0xa93e1f6a, 0xd23b59cb, 0x78dbc38c, 0x59a2dc9f, 0xae32d18a, 0xe2de068b, 0x6ae9d96, 0xfc894b56, 0x4778df4, 0xad5cfde1, 0x4d22595d, 0x73788955, 0xbe804e0f, 0xb741c22e, 0x4db2ad22, 0x866da0ea, 0x1ef86c98, 0x1f76db6, 0xe2b1b83b, 0x8383a07, 0xddad836b, 0x9a8a8a9a, 0x54de919c

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x9c, 0x97, 0xb7, 0xc7, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x1, 0xc9, 0x7f, 0x2, 0x80, 0x0, 0xa2, 0x0, 0x80, 0x80, 0xb0, 0x80, 0x80, 0x80, 0xff, 0x8, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x0, 0xfd, 0xa3, 0xfd, 0xff, 0x80, 0x7f, 0x87, 0x7f, 0x7f, 0x2, 0x0, 0xaf, 0xff, 0x7f, 0x3c, 0x0, 0x8b, 0x1, 0x80, 0xff, 0xff, 0xff, 0xff, 0x7, 0x98, 0x34, 0xbc, 0x0, 0x1, 0x91, 0x80, 0xda, 0x0, 0x3, 0xd4, 0x80, 0xa9, 0xe3, 0x0, 0x0, 0x0, 0x80, 0xc3, 0x7f, 0xa2, 0x0, 0x1, 0x0, 0x94, 0x80, 0xc1, 0xf4, 0xff, 0xc, 0x9a, 0x20, 0x33, 0x1, 0xe1, 0x0, 0xba, 0xeb, 0x90, 0x0, 0x93, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x9e, 0x7f, 0x0, 0x93, 0xf3, 0xff, 0xff, 0xf7, 0x80, 0x8e, 0x80, 0x7f, 0x4, 0xc6, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x0
	.org 1024
	.byte 0x12, 0x80, 0x80, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x9c, 0xd7, 0x3, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x9c, 0x7f, 0xc9, 0xc7, 0xb, 0x8a, 0x0, 0xc, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xe2, 0x80, 0x80, 0x99, 0x1, 0x0, 0x6, 0x7, 0x83, 0x0, 0xce, 0x0, 0xae, 0xff, 0x7f, 0x80, 0x92, 0x80, 0xff, 0x80, 0x90, 0x7f, 0xc4, 0x80, 0x7f, 0x14, 0xe3, 0x7f, 0x7f, 0xcc, 0x0, 0x80, 0x7f, 0x24, 0x80, 0x7, 0xdc, 0x0, 0x0, 0x0, 0xdd, 0xd3, 0x80, 0x7f, 0x1, 0x80, 0xff, 0x83, 0xb2, 0x0, 0x80, 0x0, 0x0, 0x3, 0x4, 0x4, 0x80, 0x2, 0xec, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x9c, 0x7f, 0xe5, 0x9d, 0x1, 0x0, 0x0, 0x3, 0x80, 0x0, 0x2, 0x0, 0xf6, 0x1, 0x1, 0xaf, 0xff, 0x7f, 0x7f, 0x7f, 0xb3, 0xff, 0x7f, 0x80, 0x87, 0xff, 0x0, 0xff, 0x8, 0x0, 0xcc, 0x0, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xcab0, 0xbf00, 0xffff, 0x4e2, 0x7fff, 0x146, 0x0, 0x46, 0x8000, 0xffff, 0xa02b, 0x4, 0x9a2e, 0xffff, 0x1651, 0x4, 0xa06f, 0x11ef, 0xb8de, 0xb364, 0xffff, 0xcaab, 0x8000, 0xffff, 0x8ece, 0x8000, 0xc17d, 0x8000, 0x8000, 0x20, 0x0, 0x7fff, 0x47, 0x0, 0x8000, 0xd2c8, 0xfdb9, 0x9f93, 0x7fff, 0x0, 0xca5c, 0x8000, 0x4, 0x2671, 0xe74f, 0x0, 0x0, 0xffff, 0x822c, 0xc471, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0x5, 0x0, 0x7fff, 0x0, 0xffff, 0xa8dd, 0x86
	.org 1024
	.hword 0x8000, 0xffff, 0x825, 0x0, 0xae0a, 0xf663, 0x8000, 0x953e, 0x7fff, 0xe249, 0x8000, 0xe2bb, 0x8000, 0xa, 0xfd95, 0xfd39, 0x81e5, 0xbda1, 0x9b40, 0x8000, 0xaadb, 0x166, 0xffff, 0xe0ff, 0x1, 0x8fdf, 0x0, 0xa697, 0xffff, 0x7fff, 0xffff, 0x8000, 0x190, 0x7f, 0x27f, 0x8000, 0xffff, 0x1afc, 0x7fff, 0x3b, 0x8000, 0x90c0, 0x0, 0x7fff, 0x8000, 0xa1ad, 0x7fff, 0xa374, 0xa301, 0xd76, 0x13, 0xec, 0x7fff, 0x8903, 0x8542, 0x7, 0xffff, 0x8000, 0x8000, 0x8bd1, 0x0, 0xf2f9, 0xf437, 0x28
	.org 2048
	.hword 0xd275, 0xffff, 0xb, 0x96a8, 0x1, 0xffff, 0x1bb, 0x7fff, 0xffff, 0xf0b8, 0x180d, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xca8e, 0xa483, 0xffff, 0x82d9, 0xdfc2, 0x0, 0xcd56, 0x22, 0xffff, 0x6, 0x0, 0x0, 0x7fff, 0xdffa, 0x7fff, 0xaa, 0xffff, 0x23, 0xfda2, 0x8000, 0xffff, 0xffff, 0x4a, 0x8000, 0x0, 0x0, 0xf96a, 0x7fff, 0xffff, 0xb6, 0x12, 0x7fff, 0x829, 0x16c, 0x8000, 0xbed9, 0x0, 0x0, 0xffff, 0x26, 0x31, 0x2c, 0x3, 0x8000, 0x60, 0x0, 0x134, 0x1, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xefdaa9846e935b00, 0x381fff057, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x83
	.org 32
	.byte 0x3, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa40014fcc2233c54, 0x0, 0x7e707, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xd59f09f9cac3820b
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7b6c85d91325, 0x1c77, 0xf968aadfa88086a, 0x8000000000000000, 0x7fffffffffffffff, 0x1d5e7f

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000001, 0x0000000000000001, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000001, 0x0000000000000001
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0x0, 0x0, 0x7f, 0x93, 0xd, 0x0, 0xfe, 0x1f, 0x80, 0xa9, 0xb0, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0xef, 0x7f, 0xff, 0xb7, 0x0, 0x0, 0xff, 0x80, 0x2, 0x2, 0xff, 0xbb, 0xd5, 0xb6, 0xd0, 0x9, 0x0, 0x89, 0xff, 0xd8, 0x0, 0xa9, 0x5, 0x7f, 0xf3, 0x4, 0xd, 0x0, 0xcc, 0xb5, 0x80, 0xca, 0xb7, 0x7, 0x7f, 0x1, 0xff, 0x2, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x90, 0x80, 0x7, 0x88, 0xff, 0xc6, 0x0, 0x0, 0x82, 0xff, 0x17, 0x7f, 0xb0, 0xff, 0xc5, 0x4, 0x82, 0x6, 0xe2, 0x80, 0x3, 0x19, 0x1f, 0x1, 0xff, 0x7f, 0x80, 0xdd, 0x2, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xc1, 0x7f, 0xe7, 0x1, 0xe, 0x8b, 0xd7, 0xb5, 0x7f, 0x7f, 0xea, 0x1, 0xff, 0x5, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x0, 0xff, 0xcb, 0xb9, 0x0, 0x5, 0x80, 0xa5, 0x2b, 0xff, 0x0, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x80, 0x80, 0xf1, 0xa2, 0xc0, 0xff, 0x1b, 0xb5, 0x2, 0x7f, 0xff, 0xb, 0x0, 0x0, 0xca, 0x80, 0x4, 0xe5, 0x3, 0x3, 0x0, 0xf2, 0x84, 0xff, 0xa5, 0x1, 0xff, 0xff, 0x80, 0xb9, 0xff, 0x0, 0x9c, 0xe6, 0x3, 0x99, 0x0, 0x0, 0xf1, 0x8, 0x2b, 0x8d, 0x7f, 0x80, 0x0, 0xff, 0xfc, 0x7f, 0x85, 0x2, 0x0, 0x87, 0x0, 0x80, 0x6, 0x0, 0x33, 0x80, 0x17, 0x0, 0x1, 0x7f, 0xff, 0x85, 0x0, 0xff, 0xff, 0xff, 0x80, 0xdf, 0x0, 0x3, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xb, 0x1, 0x80, 0x22, 0xcd, 0x7f, 0x7f, 0xbd, 0xfd, 0xff, 0x0, 0xf6, 0xff, 0xcf, 0xf4, 0x0, 0x7f, 0x7f, 0x80, 0xe1, 0xdc, 0x0, 0x0, 0x2, 0x2, 0x7f, 0xec, 0xfe, 0x0, 0x7f, 0x3, 0x80, 0x7f, 0x2, 0xff, 0x7f, 0xc0, 0x3
	.org 2048
	.byte 0x80, 0xe7, 0x7f, 0x80, 0x0, 0x9c, 0xff, 0x0, 0xec, 0x9f, 0x18, 0x30, 0x0, 0x0, 0x80, 0x7, 0x80, 0x0, 0x80, 0x0, 0x84, 0x0, 0xff, 0x95, 0xd, 0xf9, 0x7f, 0xff, 0x80, 0x0, 0xb8, 0xcb, 0x0, 0xff, 0xff, 0x1e, 0x80, 0xa9, 0xe1, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xf7, 0xa1, 0x9b, 0x0, 0xa3, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x29, 0x1, 0x7f, 0xf1, 0x7f, 0x7f, 0x23, 0x7f, 0x91, 0x5, 0x1, 0xfe, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x80, 0x94, 0xb1, 0x7f, 0x80, 0x0, 0xf3, 0xb4, 0x0, 0xff, 0x4, 0xff, 0x80, 0x0, 0x80, 0x1, 0x0, 0x80, 0x0, 0xff, 0x80, 0x0, 0xfd, 0x2, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xd, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x3, 0xbe, 0xff, 0x0, 0x2, 0x0, 0xef, 0x7f, 0xef, 0x7f, 0x80, 0x90, 0x80, 0x7f, 0xa4, 0x1, 0x1, 0x9, 0x7f, 0xff, 0xff, 0xf9, 0x0, 0x80, 0xc0, 0x15, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xb, 0x7f, 0x5, 0x0, 0xff, 0x0, 0xff, 0xb1, 0xd0, 0xcd, 0x39, 0x3, 0x80, 0x0, 0x3, 0x80, 0xff, 0x0, 0xd2, 0x0, 0xa6, 0xb8, 0x1, 0x89, 0x6, 0x7f, 0x1, 0x7f, 0xff, 0x6, 0x8b, 0x2, 0x0, 0x6, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xad, 0x80, 0x26, 0x35, 0x7f, 0x1, 0xcf, 0x0, 0xc2, 0x0, 0x80, 0x7f, 0x7f, 0xa0, 0xa6, 0x3, 0x29, 0xcc, 0x80, 0x3, 0x0, 0x80, 0x1, 0xff, 0x0, 0xbf, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0x80, 0x80, 0x7f, 0xb2, 0x3, 0x80, 0x1, 0xff, 0xea, 0x38, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xba, 0x80, 0x1e, 0xf3, 0xa3, 0x0, 0x80, 0xaf, 0xb0, 0x80, 0x80, 0x80, 0x80, 0x3, 0x7f, 0xd9, 0xd5, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xef, 0xff, 0xff, 0x7f
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x84, 0x7f, 0x7f, 0xa7, 0xff, 0x9, 0xc9, 0x7f, 0xd7, 0x8, 0x0, 0xff, 0xff, 0x19, 0x80, 0x93, 0xff, 0xbc, 0x23, 0x7f, 0x4, 0xff, 0x6, 0x86, 0x7f, 0xa0, 0x7f, 0x8b, 0xed, 0x83, 0x80, 0x7f, 0xbf, 0xc7, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x19, 0x0, 0x7f, 0x0, 0x90, 0x4, 0xc5, 0xf6, 0x7f, 0x8a, 0x80, 0x4, 0xff, 0xdd, 0xea, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xca, 0xcb, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x10, 0x0, 0x0, 0xf3, 0x5, 0x8, 0x80, 0x7f, 0xb0, 0x38, 0x0, 0xfd, 0x0, 0x7f, 0x4, 0xff, 0x0, 0xda, 0xea, 0xa, 0x2, 0x0, 0x9a, 0x7f, 0x7f, 0x10, 0x0, 0x3, 0xff, 0x0, 0xe7, 0xff, 0xe2, 0x80, 0x1f, 0x6, 0x1, 0x7f, 0xff, 0x80, 0xf0, 0xc1, 0xff, 0x0, 0x0, 0x80, 0x86, 0x1c, 0xf8, 0xc7, 0xff, 0xff, 0xff, 0x80, 0x80, 0x86, 0x1, 0xd0, 0x0, 0xe9, 0x80, 0x80, 0x0, 0x7f, 0x1, 0x0, 0xc7, 0xf9, 0x27, 0xc9, 0x7f, 0xea, 0x80, 0x80, 0xad, 0x1a, 0x80, 0x0, 0xa9, 0xd1, 0xff, 0xd5, 0x7f, 0x1, 0xc2, 0xdd, 0x7f, 0xa1, 0x7f, 0x7f, 0x7f, 0xd3, 0x80, 0xd9, 0x8d, 0xe, 0x0, 0x0, 0x0, 0x17, 0x7f, 0x1, 0x0, 0x23, 0x0, 0x9, 0xff, 0xa0, 0x7f, 0x88, 0x84, 0x80, 0x0, 0xb5, 0x0, 0x0, 0x80, 0x80, 0x92, 0x82, 0xec, 0xc0, 0x7f, 0x8b, 0x0, 0x7f, 0x0, 0x2, 0xff, 0x0, 0xd6, 0x1, 0x7f, 0x80, 0x92, 0x8, 0x7f, 0x80, 0x5, 0xf0, 0x0, 0x7f, 0x2d, 0x0, 0xe6, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xd3, 0xd, 0x85, 0x1, 0xb1, 0x0, 0x80, 0x7f, 0x95, 0xbc, 0x0, 0xff, 0x3, 0xfe, 0x0, 0x0, 0x19, 0x80, 0xff, 0x23, 0x80, 0x0, 0x16, 0x80, 0xff, 0x80, 0x0, 0xec, 0x7f, 0x1, 0xb3, 0x0, 0xee, 0xff, 0x7, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0xa1c4c216, 0xffffffff, 0x0, 0x84f3eee6, 0xd2187027, 0x4, 0x1f, 0x0, 0x7fffffff, 0x3316a77, 0x80000000, 0xb3291e2e, 0x0, 0xf2ba6e50, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x791f9, 0x7fffffffffffffff, 0x17f0, 0xdf949cad70fcde8e, 0x8000000000000000, 0x319e60b, 0x15f, 0x1502cf7234e7cc, 0x174801fe781b6d16, 0xfbb28b1838a5175b, 0x2f39a2e2ae798, 0x8000000000000000, 0x4d0af807, 0x7fffffffffffffff, 0xf0ae7fb1565465a5, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc6d159a79, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x119e0617b4d0070, 0xae4a03f112e99ef4, 0xfadca2483ec8fd6d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @VFSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2644f70e
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4ecba114, 0x21f7b28c, 0x60495c31, 0x796324fa, 0x5318a459, 0x6b0cebdf, 0x6bcc0be6, 0xdf8ab12e, 0x6a748217, 0xb4ab0fcf, 0xf120ebd1, 0x26b1f582, 0xa24711a6, 0x2c5b1cbb, 0xda542153, 0xb7bc17d5

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8e, 0xff, 0x80, 0x80, 0x5, 0xb4, 0x1, 0xff, 0x0, 0xd8, 0xff, 0xaa, 0xa, 0xc, 0x80, 0xff, 0xfc, 0x0, 0x9e, 0x0, 0xa6, 0x0, 0x7f, 0x6, 0x2, 0x1, 0x8b, 0x3, 0xea, 0x3, 0x80, 0x5, 0x0, 0x80, 0x16, 0x10, 0x7f, 0x1, 0x8e, 0x3, 0xd4, 0x0, 0xec, 0x80, 0xc0, 0xe3, 0x80, 0x2, 0x9, 0xf, 0xe4, 0x80, 0xce, 0x7f, 0x2, 0x7f, 0x8f, 0x5, 0x0, 0xff, 0x7f, 0xc6, 0xd, 0x1
	.org 512
	.byte 0x0, 0x9d, 0xd1, 0x1b, 0x2, 0x0, 0xb1, 0xff, 0x80, 0x80, 0xa7, 0xf5, 0x0, 0x80, 0xc7, 0x0, 0xb7, 0x0, 0x80, 0xff, 0x5, 0x1, 0x0, 0xff, 0x1c, 0x1, 0x0, 0x80, 0x0, 0xff, 0x80, 0xf4, 0x0, 0x2d, 0x7f, 0x0, 0x80, 0xff, 0x19, 0x8d, 0x80, 0x94, 0x7f, 0x1, 0xcf, 0xc1, 0xde, 0xdc, 0x7f, 0xc, 0x0, 0x0, 0x80, 0xc, 0x80, 0xb9, 0x7f, 0xff, 0xa5, 0xaf, 0x1, 0x80, 0xff, 0x7

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfc2d660a14318a16, 0x87a2c2c85ebc9fd4, 0xa7c0b666fedb5b67

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xe4453b6f, 0x0, 0x3, 0xdb289834, 0x2d9333, 0x40b0a6, 0xd59d4e9f, 0xd2788b1d, 0x7fffffff, 0xfcf5, 0x0, 0xe49f09d0, 0xffffffff, 0xed17b84d, 0xffffffff, 0xf9632750, 0xb, 0xffffffff, 0x8938a93e, 0x1ea5, 0x0, 0x7fffffff, 0x8ab8251b, 0x80000000, 0x0, 0x7fffffff, 0x12, 0x1, 0x7fffffff, 0x6

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8, 0x995d, 0x8000, 0x782, 0x2a74, 0x8000, 0xffff, 0x7fff, 0xd7ef, 0x923c, 0xf2e2, 0xd, 0x7fff, 0x55, 0xffff, 0xe49a, 0xffff, 0x0, 0x7fff, 0x7fff, 0x271, 0x7fff, 0xe1f4, 0x8000, 0x59, 0x0, 0x3d, 0x77, 0xa757, 0x8b84, 0xb95c, 0xffff, 0x14e, 0xffff, 0x0, 0xa351, 0xffff, 0x8e05, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0xc531, 0x0, 0xcf7e, 0x8000, 0xf8, 0x8000, 0xffff, 0x966a, 0x7fff, 0x8000, 0x7fff, 0xd057, 0x7fff, 0x32d, 0x7fff, 0xffff, 0xffff, 0x5a, 0x39, 0x3, 0xffff, 0x7fff, 0x8000, 0x39e, 0xc6e, 0x98e6, 0x7fff, 0xf9c5, 0x0, 0xe39b, 0x7fff, 0x8000, 0xffff, 0x8465, 0xe5fa, 0xa7fd, 0x9583, 0x3, 0x323, 0xffff, 0x83a2, 0x7fff, 0xcf7d, 0xa251, 0xb8df, 0x0, 0x6, 0x7fff, 0x0, 0xbc46, 0x8524, 0x8000, 0x0, 0xffff, 0xea23, 0x0, 0xec9a, 0x15, 0x7fff, 0xbd6a, 0xfde2, 0xe40a, 0xd6c7, 0x9aa2, 0x7fff, 0xa19b, 0xa5ef, 0x0, 0x8000, 0x39, 0x8000, 0x8883, 0x205, 0xded9, 0xe28a, 0xffff, 0x7fff, 0x179, 0x21, 0x1, 0x7fff, 0x7fff, 0xa07d
	.org 2048
	.hword 0x7, 0x8000, 0x0, 0x8000, 0x7fff, 0x105a, 0xbd55, 0x8000, 0x0, 0xffff, 0x0, 0x2e, 0xd341, 0xd4dc, 0x8000, 0x8000, 0x7fff, 0xf643, 0x7fff, 0x0, 0x2, 0xc909, 0x1, 0x0, 0xfae3, 0xe73f, 0x8ab4, 0xffff, 0x10, 0x3, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x2e, 0x9, 0x1, 0x7fff, 0xe982, 0x7fff, 0xb14a, 0xa, 0xe, 0x8000, 0x7fff, 0x0, 0xa47a, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0xb162, 0xf7d4, 0x2a, 0x7fff, 0x8000, 0x1, 0x8000, 0x5d, 0xffff, 0x7fff, 0xb5a6, 0x237, 0xc660, 0xd1, 0xa747, 0x0, 0x0, 0x2, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x2, 0x7fff, 0xe089, 0x0, 0x7, 0xd4a7, 0x0, 0xaa82, 0xffff, 0xffff, 0xd83b, 0x9750, 0x0, 0x32, 0xe, 0xb5d1, 0xcd19, 0x7fff, 0x92d5, 0x45, 0x0, 0x8857, 0xffff, 0x8000, 0xffff, 0x8000, 0x2a, 0xba26, 0x7fff, 0xdb75, 0xb, 0x7fff, 0xc0f3, 0x0, 0x165a, 0xf933, 0xf1e5, 0xd2, 0x2, 0xb, 0x13c, 0x8, 0xf850, 0xb0b7, 0x0, 0x7fff, 0xc928, 0x7fff, 0x8000, 0x8e8a

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xb8a7, 0x38a7, 0x38b0, 0xd205, 0xb8a8, 0x402a, 0x631c, 0xb8a8, 0x38a7, 0xb8a7, 0x1097, 0xcae4, 0x2b8a, 0x38b5, 0xb8a7, 0x38fd, 0x38a7, 0x1d42, 0x38a7, 0x38a8, 0xb8a7, 0xb8a7, 0x3b19, 0xb8a7, 0x1a9c, 0xb8a8, 0x3901, 0x38a8, 0x38e5, 0x391f, 0xdfff, 0xc42c, 0xf204, 0x38a7, 0x39f6, 0x38a7, 0x38a8, 0xdbf9, 0x38a7, 0xc6ad, 0x38a8, 0xb8a7, 0x38a7, 0xb8a7, 0x38a8, 0xfdd9, 0x38a8, 0x0826, 0xb8a8, 0x39a0, 0xb8a8, 0x38a7, 0xcf12, 0xb8a7, 0xb8a8, 0xb8a7, 0x08ff, 0xb8a7, 0x3bd5, 0xb8a7, 0x38a7, 0x38a7, 0x3902, 0x38e1, 0x38ab, 0x38a7, 0xb8a7, 0xb8a8, 0x3c46, 0x4516, 0xd18e, 0xb8a7, 0x326d, 0x38a8, 0x1c43, 0xb8a7, 0xb8a8, 0x38a7, 0xbd0d, 0x1ea2, 0xe0a5, 0xce2b, 0x38ab, 0x3bcb, 0x38a7, 0xbc4a, 0xb8a7, 0x0825, 0xdaf9, 0xf187, 0x38a8, 0x38ae, 0xb8a7, 0x38a8, 0xf4ee, 0xbdcc, 0xb8a8, 0x38a8, 0x38a7, 0x22cb, 0x38a8, 0x2542, 0x38bd, 0xb8a7, 0xf612, 0x368a, 0x1cb2, 0x0f6f, 0xd34a, 0xb8a7, 0xda43, 0xde97, 0x38a8, 0xb8a8, 0x38e1, 0xb8a8, 0xc12b, 0x3aad, 0x1781, 0x1b32, 0x38a7, 0xb8a7, 0x3a21, 0x38c9, 0x38a9, 0xb8a7, 0xb8a7, 0xd925
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x0, 0x80, 0x31, 0x7f, 0xff, 0xff, 0x7f, 0x31, 0xbc, 0xff, 0xa8, 0xf4, 0xd0, 0x7f
	.org 128
	.byte 0xff, 0x2, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x97, 0xc2, 0x0, 0x8, 0xff, 0xb0, 0xd8, 0xac, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb0, 0x2, 0xd0, 0x0, 0xfe, 0x0, 0x7f, 0x7f, 0xd3, 0x1, 0x0, 0xff, 0x80, 0x80, 0x1a, 0xff, 0x2, 0xff, 0xfc, 0x0, 0x0, 0xd8, 0xd2, 0x1c, 0x0, 0x7f, 0x8f, 0x9, 0x80, 0xff, 0x0, 0x80, 0x91, 0x8a, 0x7f, 0x0, 0x7f, 0x0, 0xae, 0xff, 0x7f, 0x2, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xb, 0xff, 0xcc, 0xff, 0x0, 0x1, 0x7f, 0x0, 0xfc, 0x20, 0xa8, 0x89, 0x80, 0x8c, 0x80, 0x0, 0xca, 0xd5, 0xff, 0xff, 0x9c, 0x80, 0x7f, 0x0, 0x22, 0x9, 0x0, 0x0, 0xff, 0xff, 0xd5, 0xba, 0xf2, 0x4, 0x7f, 0xb, 0x17, 0x2f, 0x80, 0xa8, 0x5, 0x80, 0x1, 0xc, 0x0, 0x0, 0x1, 0x7, 0xb7, 0x98, 0x19, 0xff, 0xaa, 0xc8, 0xc6, 0x0, 0x80, 0x80, 0x80, 0x95, 0x1, 0x6, 0x0, 0xf2, 0x80, 0x2, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0xda, 0xff, 0x7f, 0xad, 0xc2, 0x7f, 0x5, 0x80, 0xcd, 0x0, 0xc5, 0x9d, 0x0, 0xff, 0x3, 0xd, 0x80, 0x0, 0xd5, 0xff, 0x0, 0x0, 0xb5, 0xef, 0xa9, 0xff, 0xa5, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0x80, 0x0, 0x82, 0x80, 0x1, 0x9d, 0x0, 0xe8, 0x7f, 0x7f, 0x3, 0xff, 0x19, 0x1, 0xa3, 0xff, 0x1, 0x80, 0xff, 0x7f, 0xf8, 0x82, 0xff, 0xff, 0x9f, 0x80, 0x7f, 0xff, 0x7f, 0xf0, 0x7, 0x7f, 0xdd, 0x7f, 0x7f, 0x0, 0x3, 0x10, 0x80, 0x2d, 0xc3, 0x6, 0x0, 0x5, 0xf1, 0xff, 0x1, 0x7f, 0xff, 0xe5, 0x7f, 0xff, 0x3, 0x80, 0xff, 0x10, 0x91, 0xaf, 0xe2, 0xe8, 0x2, 0x0, 0xff, 0x80, 0x0, 0xe9, 0x9f, 0xf, 0xc3, 0xeb, 0x0, 0xd4, 0x80, 0xff, 0x80, 0x7f, 0xab, 0xd, 0xf7, 0x1, 0x7f, 0x7f, 0x0, 0xa7, 0x9c, 0x0, 0x2, 0x80, 0xc5, 0x80, 0x0, 0x94, 0xa0, 0x7f, 0x1, 0x0, 0xa1, 0x0, 0x0, 0x1, 0x80, 0x7f, 0xa4
	.org 2048
	.byte 0xb4, 0x0, 0xf8, 0xdb, 0xa, 0x0, 0x7f, 0x1, 0x3, 0xa9, 0xff, 0x1, 0x80, 0x0, 0x2, 0x80, 0x80, 0xa6, 0xff, 0x4, 0x80, 0x7f, 0xff, 0x0, 0xd1, 0xb3, 0xce, 0x4, 0x7f, 0xd8, 0xf5, 0x80, 0xc2, 0x0, 0x0, 0xf9, 0x2a, 0x0, 0x0, 0x2, 0x2, 0x89, 0xa6, 0x7f, 0xdf, 0x80, 0x0, 0xe6, 0x3, 0x3, 0x80, 0x9d, 0xf4, 0x5, 0x0, 0xff, 0x0, 0x80, 0xbd, 0x2f, 0xc, 0xe, 0x7f, 0xb, 0x0, 0x0, 0x0, 0x2, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x3, 0xff, 0xa, 0x1, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x3, 0x1, 0x7f, 0x0, 0x1, 0x0, 0xd5, 0x80, 0x80, 0x0, 0x9d, 0xe7, 0x80, 0xd7, 0x80, 0x0, 0x80, 0x7f, 0x96, 0xc0, 0x0, 0xff, 0x7f, 0x1, 0x8, 0x7f, 0xbc, 0xe2, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x14, 0xff, 0x5, 0xc6, 0x7f, 0x8b, 0xc5, 0x8b, 0x4, 0xe2, 0x3, 0x7f, 0x81, 0x80, 0xd6, 0x87, 0xfc, 0x22, 0x8, 0x7f, 0x7f, 0x5, 0x0, 0x82, 0x5, 0x0, 0x7f, 0x3, 0x0, 0x6, 0x0, 0x9c, 0x7f, 0xff, 0xad, 0x0, 0xcc, 0xea, 0xff, 0x80, 0xff, 0x8e, 0x90, 0xe7, 0x7f, 0x0, 0x7f, 0xff, 0x1f, 0x7f, 0x0, 0xeb, 0x24, 0xd9, 0x7f, 0x7f, 0xff, 0x80, 0x7, 0x2, 0x18, 0x80, 0x3, 0x7f, 0x80, 0xc1, 0x7f, 0x3, 0x4, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x1, 0x0, 0x7f, 0x9c, 0xd4, 0x7f, 0x3, 0x80, 0xee, 0x3, 0xff, 0xff, 0xff, 0xf6, 0x9d, 0xff, 0xbd, 0x7f, 0x80, 0xf2, 0x7f, 0xcd, 0x5, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x92, 0x80, 0x1, 0x11, 0x94, 0x7f, 0x6, 0x0, 0x21, 0x7f, 0x0, 0x1, 0x0, 0x7, 0xff, 0xff, 0xff, 0x3, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xf, 0xa2, 0x80, 0x7f, 0x0, 0x80, 0x99, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x81d75f3f, 0xf59e1516, 0x80000000, 0x14c64, 0xde04cd2d, 0xeeba852f, 0x7fffffff, 0x5023af, 0x80000000, 0xffffffff, 0xffffffff, 0x841d567b, 0xb8af4364, 0x0, 0x7fffffff, 0x80000000, 0xab2d9798, 0x47d9, 0xa43c3fc8, 0xe2, 0xffffffff, 0xba1a5ed6, 0x80000000, 0x7fffffff, 0xe, 0xffffffff, 0xb74fb8df, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xe2772d03, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x3469d, 0x67cd1, 0xfa5b37de, 0xde4cb939, 0xffffffff, 0x17e4c, 0xb37e84a5, 0x7fffffff, 0x25797, 0x0, 0x0, 0x7d3bc0, 0xccaa61e8, 0x0, 0x1, 0x7fffffff, 0x90cd3bc2, 0xe7b8dea9, 0xffffffff, 0x51071, 0x2d8, 0x7fffffff, 0x80000000, 0x80000000, 0xa97f148e
	.org 2048
	.word 0x1, 0x2901cb, 0xffffffff, 0x1265a1a0, 0xffffffff, 0x3251, 0xa3, 0x67fa5b2, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x5, 0x0, 0xffffffff, 0x80000000, 0x51, 0x0, 0xffffffff, 0xffffffff, 0x3e5853e, 0x100c, 0x166a, 0x80000000, 0xffffffff, 0x80000000, 0x3, 0x48892cc, 0x80000000, 0xb4326ad3, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000001, 0x9d88d2fc, 0x00000001, 0x80000000, 0x81d75f3f, 0xf59e1516, 0x00000001, 0xfffe05c7, 0xddfe505c, 0xf45f4d51, 0xa1b346c6, 0x005023b0, 0x7ffe81b4, 0x4c817b5a, 0x80000000, 0x841afee4, 0xb8af4364, 0x00000000, 0x7f82c43f, 0xb3559e18, 0xab2d9798, 0x000047d8, 0x243c3fc9, 0x6f32c520, 0x18472156, 0xba1a5ed7, 0x7ffaef8f, 0x7ffffd27, 0x8000000f, 0x7fffffff, 0x374fb8df, 0xd680eb72
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb5c67ba7bab7f49e, 0x9, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xb7850621c, 0x0, 0xa37b3cd26b598504

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd32cb8bd7564403f, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x0, 0x36, 0x0, 0xd, 0x9be8, 0xc71e, 0x7fff, 0x1, 0x0, 0xc3de, 0x0, 0x8c8f, 0x8000, 0x0, 0x396, 0x90af, 0x8000, 0x40, 0xd274, 0x16, 0x7fff, 0xc95a, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0xf57a, 0xffff, 0x8, 0x1, 0x8000, 0x93b, 0x0, 0xffff, 0x27, 0x0, 0x1b, 0x306, 0x8000, 0xffff, 0x3, 0x3, 0x8000, 0xba0, 0xffff, 0xd101, 0x0, 0x8, 0xc9e1, 0xb0a4, 0x0, 0x1, 0x8000, 0x2, 0xda4c, 0xb49a, 0x7fff, 0x7fff, 0x9434, 0xc2d, 0x47, 0x0, 0xd56b, 0x6, 0x8000, 0xd9de, 0x7fff, 0x7fff, 0x0, 0xb223, 0x0, 0x8, 0x8000, 0xffff, 0x7fff, 0x0, 0x9f53, 0x7, 0x8000, 0x8000, 0x9adc, 0xffff, 0xffff, 0x22, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xf7f1, 0x8000, 0x0, 0x160, 0xe, 0x7fff, 0xad77, 0xa3, 0x8000, 0xffff, 0x0, 0x8000, 0x18, 0x0, 0xa911, 0x7fff, 0x0, 0x54, 0xcd41, 0x0, 0xa399, 0x232, 0xd33d, 0xc4c0, 0x7fff, 0xc4f6, 0xf32, 0xca5c, 0x0, 0x8000, 0x9aaa
	.org 2048
	.hword 0x7fff, 0xf676, 0x7fff, 0x1249, 0x8000, 0xfa, 0x37, 0x92, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x9db9, 0xaa70, 0xca06, 0xffff, 0xffff, 0x7fff, 0x187, 0x8000, 0xf458, 0xa05b, 0x8000, 0x0, 0xa023, 0x7fff, 0x906f, 0x149d, 0x3c, 0x0, 0xa79b, 0xca6e, 0x8108, 0x0, 0xf9dd, 0xb2ee, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0xdc67, 0xc34b, 0xb49b, 0xd8a6, 0xb160, 0xbbc8, 0x3, 0xbc75, 0x7fff, 0x8000, 0xfe33, 0xffff, 0x7b, 0xffff, 0xffff, 0x2b, 0x7fff, 0x8000, 0xffff, 0xa9f3, 0x1, 0x0, 0xd, 0x7fff, 0x8000, 0x7fff, 0x3d, 0x8000, 0xe5f7, 0x35c6, 0xffff, 0x1c8, 0xffff, 0x16, 0x6b, 0xb103, 0xa65, 0x7fff, 0xd21c, 0x13, 0x7fff, 0xebf3, 0x8000, 0x7fff, 0xe, 0xa8c4, 0xffff, 0x0, 0xffff, 0xf43a, 0x0, 0xc57d, 0xbb87, 0x7fff, 0x3, 0x11ad, 0xd5b5, 0x8000, 0x0, 0x0, 0xffff, 0x1aa, 0x7fff, 0xffff, 0xfe74, 0x8000, 0x8000, 0xffff, 0x8b89, 0x1c, 0x0, 0x53, 0x8000, 0xd5b4, 0x9096, 0x8000, 0x8000, 0x0, 0x7, 0xcbc2, 0xedf8, 0x6, 0x8000, 0xb8da, 0x23, 0x925e

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x21, 0xd614, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0x7fff, 0xc0eb, 0xed25, 0x8000, 0x9, 0x2, 0x8008, 0x9dbf, 0x41, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0x802a, 0x7fff, 0xffff, 0x0, 0x0, 0x7f, 0xf2cf, 0x9979, 0xe88a, 0xbfcc, 0xa, 0x0, 0xaa2d, 0x0, 0x7fff, 0xf3, 0x42, 0x2e4, 0x263, 0x6, 0x7fff, 0x2, 0xa00a, 0x35, 0xcd21, 0x0, 0x8000, 0x8f03, 0xffff, 0xffff, 0x977d, 0xffff, 0x2, 0x96ad, 0xfb19, 0xab8, 0x7fff, 0x38, 0xffff, 0x7fff, 0x60, 0xb03d, 0xeb53, 0xffff, 0x8000, 0x0, 0xffff, 0xc15a, 0x7fff, 0x0, 0x39, 0x624, 0x8000, 0xcdb8, 0x1c5, 0x8000, 0xd962, 0xd8b3, 0x5f4, 0x95a1, 0x0, 0x4, 0xf521, 0x8000, 0x7fff, 0xa02, 0x8000, 0x918d, 0xebe1, 0xe5d, 0x25, 0x227, 0xe602, 0xcfb1, 0xd, 0xcd, 0x0, 0xe3b9, 0x0, 0x7fff, 0xd45e, 0x0, 0x8000, 0x7fff, 0x3, 0xfc06, 0x21c1, 0xffff, 0xc232, 0x9c76, 0x8000, 0x37, 0x90d, 0xffff, 0x8000, 0x0, 0xc350, 0xdbea, 0x8f04, 0x7fff, 0xffff, 0xce2b, 0xffff, 0xffff, 0x7fff, 0x96a0
	.org 2048
	.hword 0x31, 0x7fff, 0x710, 0x0, 0x60, 0x0, 0xffff, 0x1ef, 0x0, 0x0, 0x34, 0xe7, 0xab5b, 0x33, 0x0, 0xce52, 0x8aed, 0x7fff, 0x8000, 0xaa3a, 0x7fff, 0x0, 0xad66, 0x8305, 0x0, 0xd19f, 0x8000, 0x0, 0xffff, 0x8000, 0x2, 0x3, 0xcadd, 0xffff, 0x901d, 0xf744, 0x8000, 0x8af1, 0x9cab, 0x7e6, 0xaf, 0x19, 0x831e, 0x2, 0xbb08, 0x7fff, 0x19, 0x0, 0xe3dc, 0x2, 0xe217, 0x7fff, 0xffff, 0xb11e, 0x8ad9, 0x0, 0x0, 0xa797, 0x8000, 0x1, 0xe802, 0x1d5, 0x1262, 0x2df4, 0x8d34, 0x0, 0x7fff, 0xfe2c, 0xc547, 0x0, 0x0, 0xffff, 0x0, 0xbab6, 0xffff, 0x7fff, 0xb545, 0xe0b4, 0x7fff, 0x0, 0x0, 0x2b8, 0xffff, 0x0, 0xa497, 0x90e9, 0xffff, 0xff61, 0xd45c, 0xfb, 0x8000, 0xffff, 0xffff, 0xffff, 0x9, 0xc3a1, 0x82c4, 0xdaf4, 0x16, 0x23, 0xe19d, 0x6ce, 0x61e, 0x1d89, 0xffff, 0x8000, 0xc0e5, 0xa86c, 0x9d6b, 0xffff, 0x9a52, 0xfc9a, 0x8000, 0x7fff, 0x83bf, 0x94, 0x0, 0x1aa, 0x1d5, 0x0, 0x7fff, 0x8000, 0xdde6, 0x0, 0x0, 0x0, 0x7fff, 0xe6ef

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xce4d, 0xf040, 0x5004, 0x8193, 0xec25, 0xc732, 0xc948, 0x89d1, 0x0000, 0x0000, 0x0034, 0x00e7, 0xab5b, 0x0033, 0x0000, 0xce52, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa8b02489198d0164, 0x983a15b519aaf29e, 0xa5682401ad250039, 0x59295e9840a139f8
	.org 256
	.dword 0xf0db5be898cd7145, 0x123c09e4ed8d6356, 0x96dfb04b1ae1b526, 0xbf171ec8a7b32399

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbf, 0x97af, 0x98dc, 0x0, 0x0, 0x7fff, 0x8000, 0x8000
	.org 128
	.hword 0x51, 0xcad1, 0x8000, 0x18d, 0xffff, 0x7fff, 0x0, 0xbc5a
	.org 256
	.hword 0x0, 0x7fff, 0xcec3, 0x2722, 0x89ea, 0x6f, 0x125, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x39c8f2d, 0xee49b0c088853673, 0xa9a30b663c2f31b6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1c, 0xdb2ef225effee2b7, 0xf99edfc2c11720b3, 0x0, 0x8000000000000000, 0x8000000000000000, 0x98de80a4d20ab165, 0x7fffffffffffffff, 0x276880a8d875, 0x0, 0x0, 0xfc2ca4ea9e7d205c

;#init_memory @VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81aea2d1
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbbeb4292, 0x270418aa, 0x128b0af3, 0x108dcb1d
	.org 128
	.word 0x15942f86, 0x238c6bab, 0xb3b745b3, 0x371f2368

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3a78, 0x0, 0x7, 0x0, 0x0, 0xa2c0, 0x8000, 0x7
	.org 128
	.hword 0x8000, 0xffff, 0xffff, 0x8c, 0x0, 0xca, 0x1ad6, 0x13

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x40b729, 0xffffffffffffffff, 0xc019531182c730d8, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x1, 0xed, 0xff, 0x1, 0x80, 0xeb, 0x0, 0x7, 0x80, 0xfb, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x3, 0xed, 0x0, 0xad, 0x7f, 0x3, 0xd, 0xef, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x10, 0x11, 0x93, 0x8f, 0xcd, 0x0, 0x80, 0x2, 0x0, 0x0, 0xa8, 0xee, 0xdc, 0xae, 0x3, 0x86, 0x0, 0xff, 0x80, 0x2, 0x80, 0x80, 0xff, 0x3, 0x80, 0x35, 0xff, 0xff, 0xae, 0xee, 0xff, 0x1, 0xad, 0x80
	.org 512
	.byte 0xff, 0x80, 0x2, 0x0, 0x7f, 0x1, 0x1, 0x1e, 0x80, 0x0, 0x2, 0xff, 0xaf, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0x88, 0x80, 0xad, 0x7, 0x0, 0x7f, 0xff, 0x3, 0x7, 0x4, 0xe, 0xff, 0xff, 0x80, 0x0, 0xec, 0x0, 0x0, 0xe8, 0x0, 0xc7, 0x0, 0x0, 0xa, 0x7f, 0x0, 0xff, 0xa5, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xd7, 0xff, 0x80, 0x0, 0x80, 0x5, 0xff, 0xff
	.org 1024
	.byte 0xe, 0xa2, 0x0, 0xff, 0xbd, 0xff, 0x1, 0x80, 0xff, 0xff, 0x5, 0x7, 0x8d, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x95, 0xea, 0x80, 0x80, 0x1, 0x80, 0xa5, 0xa5, 0x7f, 0xff, 0x80, 0x8c, 0xff, 0x80, 0x1, 0x0, 0xe7, 0x18, 0x7f, 0x0, 0xb2, 0xf, 0x7f, 0x0, 0x0, 0xb8, 0xff, 0xac, 0x7f, 0xc1, 0x0, 0xf2, 0xff, 0xce, 0xe1, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0xb8, 0x0, 0xf0, 0x4, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xcea6e1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x912cd8936d21e74e, 0xef14aafd8290f979, 0x44bd1d321bd813ed, 0x9bb6cf4bd864c58b, 0xcc9d0fea831c55e2, 0xe11cbf8989938919, 0xc37a9a06255b5355, 0xc9e64f0da09e359f
	.org 512
	.dword 0x8a809dfdec1ed5ff, 0x851473b0ed482b1d, 0x8a6acad008bd56f4, 0x7f0321c90f45ee97, 0x89d98146e59e5044, 0x16e09b5026b5f9ee, 0x6320eedd52eacf5b, 0xe10dcd442f52d6cc
	.org 1024
	.dword 0xd0c80aec8f44f1be, 0x26db2a412284a6dd, 0x685b262533d10be6, 0xf26ac0db7a048ebc, 0xe5d26b243f680adf, 0x1ac2ea232efa49f1, 0xf42ee4635829b3f1, 0x3597e3f596548345

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd7, 0x0, 0x8000, 0xfd9, 0x8000, 0x7fff, 0x8000, 0x49, 0x80d0, 0xb554, 0xafcf, 0x1, 0x8000, 0x0, 0xcc10, 0x1afb, 0xcf5a, 0x1b, 0xa73f, 0xc96, 0x2a, 0xffff, 0xe, 0x5, 0x3, 0xd790, 0x8b73, 0xb1a2, 0xc, 0x5, 0x8000, 0xa035, 0xcd56, 0xffff, 0xd38c, 0x8, 0x0, 0x31d8, 0x497, 0x8000, 0xe811, 0xb68a, 0x9e16, 0xcf6d, 0x305, 0x5, 0xf04, 0x8000, 0xbd5e, 0x7fff, 0x7fff, 0xa2ff, 0x7fff, 0xe, 0x8607, 0x0, 0x0, 0x7fff, 0xffff, 0x3, 0xbf66, 0x8000, 0x0, 0x8a08, 0xc84d, 0x0, 0x1cf, 0xf30a, 0x8000, 0x7fff, 0xbe67, 0x7fff, 0x7fff, 0x8000, 0x1, 0x0, 0xec35, 0x8000, 0xd662, 0x8000, 0xffff, 0x8000, 0xcb94, 0xffff, 0x7fff, 0x7fff, 0x16cf, 0xc272, 0x0, 0xffff, 0x7fff, 0x8, 0xc904, 0xa88f, 0x7fff, 0x8000, 0xe54b, 0xf0de, 0x0, 0x7fff, 0x5, 0xf099, 0x0, 0x8000, 0x15a2, 0x57, 0x7fff, 0x18, 0x0, 0x0, 0x2, 0xffff, 0xddfc, 0xab9d, 0x8000, 0xd057, 0xffff, 0x33, 0x7fff, 0x8c8e, 0x0, 0x832a, 0x6, 0x0, 0x826b, 0xe1d1, 0xac2e, 0x0
	.org 2048
	.hword 0x7, 0xf415, 0x0, 0xed11, 0xd5f8, 0xffff, 0x153, 0x8000, 0x2, 0xffff, 0xc938, 0x7fff, 0xd1ad, 0xffff, 0x0, 0xe48f, 0x1c9, 0xbc4e, 0xffff, 0xffff, 0x78, 0x9fe, 0x92b6, 0x8000, 0x8cf8, 0x7fff, 0x9ee7, 0x7fff, 0xc44c, 0x8000, 0xffff, 0x0, 0xafb1, 0x56f, 0x2, 0x7a6, 0x0, 0xe3f6, 0xffff, 0xffff, 0x7fff, 0x0, 0xf20f, 0x7fff, 0xb911, 0x0, 0x7fff, 0xffff, 0x2, 0xff, 0xb06e, 0x4, 0x8000, 0x32, 0x15, 0xe32, 0x0, 0xbb1c, 0xe9, 0x0, 0xffff, 0x0, 0xb67a, 0x0, 0xffff, 0xcb1e, 0x1, 0x41, 0xffff, 0x7fff, 0x16d, 0xffff, 0x0, 0x7fff, 0x59c, 0x8c, 0x7fff, 0x8000, 0x62, 0x36, 0x7fff, 0x9835, 0xffff, 0xccfb, 0x7fff, 0x0, 0x1f7, 0xa2e9, 0x7fff, 0xdbd3, 0x0, 0x0, 0x8000, 0x8568, 0x7fff, 0xabb5, 0xcce, 0xa5fc, 0x7fff, 0x3df3, 0x8000, 0x0, 0xc8e3, 0x7fff, 0x1, 0x7fff, 0x1d, 0x7fff, 0x9528, 0xc, 0xa1c5, 0x7, 0x7fff, 0xe413, 0x21, 0x22, 0xffff, 0xbb06, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0xe7cd, 0x7fff, 0xd580

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x4, 0x1, 0x1922, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0xfd5e, 0x8000, 0xffff
	.org 256
	.hword 0xb81f, 0x0, 0xec60, 0xb2ea, 0xd495, 0x7fff, 0xda57, 0x3b7, 0xfece, 0xd35c, 0xffff, 0xffff, 0x8, 0x8000, 0x2, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbc31361e3850f265, 0x0, 0xd85a6b681d6d5ee2

;#init_memory @VFSGNJ.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x48a99ade1651ee9b
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3068c24d99b54b32, 0xf8ef0e507f91b4be, 0xb6a14d23dd894a5, 0x866752960966a2f0, 0xd55efc9363e69fe7, 0x9d47f0051c5d119a, 0xd781cb194d6b13f2, 0xda7dfc0a26ef54eb, 0x617eb7a128399126, 0x739a9a605052dca7, 0xe3e852ad1ccb8e4e, 0xaaac7c51d00552ea, 0x9c5adbf8ab2f8c4f, 0x5db89cd67e69e7c, 0x8cfbac3de3d6b737, 0xa126ccd9b12cf9cd, 0x88c9d1b88bedc2dc, 0x94a8e2c738740476, 0xb2c637641bcfe107, 0x7d347b616437633c, 0xdeb9e2bb6ac645e9, 0x7e68157b43820fe8, 0x44fd1c9a593aba3d, 0x176d3a1a101f01a3, 0x854bcde747728269, 0x1ae6e90cc591a45f, 0x49d889cb6311fa11, 0x6e586db3cdf8653, 0x57202e2b56b7ec2b, 0x42a6c78ba176166d, 0xd019465aacfca921, 0x1525a2f2e952a09a

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x83da68562e69b0c3, 0x8000000000000000, 0x9de0472b344df3c0
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3fce691bee32db18

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xced1b8204c281805, 0x7fffffffffffffff, 0xffffffffffffffff, 0x96adb6a17bdb7992

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0xcd50, 0xa6cc, 0x16, 0x9ff, 0x8000, 0xe6cd, 0xd0ba, 0x0, 0xa397, 0x8000, 0xc416, 0xffff, 0xf6f, 0xe163, 0x0, 0x7fff, 0x8998, 0x8f98, 0x8000, 0x7fff, 0x9f, 0x8000, 0xd7d2, 0xbb44, 0x8000, 0xea31, 0x31a, 0x6, 0x7fff, 0xffff
	.org 512
	.hword 0x8000, 0x8000, 0xe875, 0x84cc, 0xc6a, 0x17, 0x7fff, 0xd84c, 0x7fff, 0x8000, 0x9d00, 0x7fff, 0x9fe5, 0x912b, 0xffff, 0xffff, 0x8000, 0xad17, 0x8, 0x1, 0x980a, 0x0, 0xffff, 0xbc8e, 0x8000, 0x0, 0x23, 0xffff, 0xffff, 0x0, 0x5de, 0xba4e
	.org 1024
	.hword 0x405, 0x7fff, 0xe15f, 0xf1fd, 0x8000, 0x8fc4, 0x0, 0xc6d0, 0x8000, 0xffff, 0xc7, 0xffff, 0xc31e, 0x0, 0x0, 0x0, 0x9d09, 0xffff, 0xf25e, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8b87, 0x1b, 0xb, 0x8000, 0xf7b3, 0xf21, 0x2, 0x7fff, 0x7fff

;#init_memory @VFNMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1ff73aa5d930aaf6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdb26f458f5b36b4f, 0x1036e463b2c3a5ea, 0x2e853719ca810b4f, 0x539fe5e543c0bc6, 0x6b562f56844add20, 0x136e0c2352ce744, 0xe9c5fae835c3050d, 0x6c7bf197edbc512, 0x30859c109f2e9717, 0x1b283b42670e4f4d, 0xd13fb9e73d0d8209, 0xbfa27a4d7cb02666, 0x194e7172111cb968, 0x2de78bfe90353e70, 0x94702501cd9c3745, 0x803a013ea4004548
	.org 1024
	.dword 0x84e713a2722eb844, 0x22679718df091650, 0xf679a986a1697be9, 0xed40aeb8737ea9ca, 0xebe21656da352d6c, 0x12eeb4cfe026aa3d, 0x3392b37c7729c8ca, 0x184e5c2bd1880665, 0xf5a571011be4ac34, 0x95fbf2712ea85c90, 0x2153d0624347ada5, 0x62252fb980607355, 0x7cde4787747d6e73, 0x6e8bc5e448962432, 0x71d05437465de51e, 0x2d737b1ea55ab269

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd, 0x8762, 0x8000, 0x7fff, 0x7fff, 0xeb78, 0x8000, 0xcb7f, 0x6f, 0x7fff, 0x0, 0xb96e, 0x6f, 0x0, 0xf1a7
	.org 256
	.hword 0xa1a6, 0xa2d3, 0xffff, 0x0, 0x7fff, 0x7fff, 0xcd79, 0x0, 0x8000, 0x8000, 0xa64, 0x8000, 0xffff, 0xfa91, 0xa2da, 0xffff
	.org 512
	.hword 0xffff, 0xfc06, 0xffff, 0x0, 0xffff, 0xeb68, 0xe217, 0x8000, 0x0, 0x8000, 0xc924, 0xc61b, 0xe50d, 0x47, 0x8e0e, 0x50

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x424878, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf3, 0x0, 0x95, 0xae, 0xaa, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xbd, 0x1, 0xff, 0x80, 0xdd, 0x91, 0x1, 0xff, 0x7f, 0xa4, 0xff, 0xff, 0x80, 0x0, 0x80, 0x9f, 0x39, 0x80, 0x7f, 0xa, 0x5, 0x15, 0xcc, 0x3, 0x7f, 0xe5, 0x7f, 0x7f, 0x7f, 0xc6, 0x0, 0xee, 0x0, 0x13, 0x7f, 0xa4, 0xa7, 0xdb, 0x86, 0x1, 0x80, 0x1, 0x7f, 0x0, 0xa6, 0x1, 0x0, 0x0, 0xa4, 0x7f, 0x9b, 0x3, 0x11
	.org 512
	.byte 0x0, 0x91, 0xff, 0x7f, 0x80, 0x1, 0x0, 0xff, 0x0, 0xca, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x97, 0xff, 0x0, 0xff, 0x27, 0x0, 0x80, 0x0, 0xff, 0xff, 0x0, 0x5, 0x80, 0x7f, 0x80, 0x0, 0xd3, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xaf, 0x8, 0x2, 0x36, 0x0, 0x80, 0xff, 0x80, 0x80, 0xe, 0x9f, 0x7f, 0x80, 0xf, 0x8b, 0x0, 0x80, 0x33, 0x0, 0x0, 0x7f, 0x80, 0x3, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa558a20475892edc, 0xcdcc15864d4e908d, 0x1208c785286b, 0x7772

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x84, 0x9b, 0xb0, 0x0, 0x8b, 0xa5, 0x2, 0xfe, 0x7f, 0x7, 0x0, 0x0, 0xe0, 0x80, 0xf7, 0x7f, 0xe1, 0x0, 0x0, 0x80, 0x0, 0xe1, 0xe3, 0xff, 0xff, 0x11, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xaa, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x3, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xa8, 0x1, 0xca, 0x1, 0xf1, 0xfd, 0xa, 0x1b, 0xae, 0xff, 0xff, 0xe, 0xbf, 0x80, 0xa2, 0xae, 0xb0, 0x80
	.org 512
	.byte 0x80, 0xc3, 0x0, 0x2, 0x1, 0x7f, 0x80, 0xff, 0x6, 0xf4, 0x96, 0xff, 0x80, 0xff, 0xbe, 0x0, 0xac, 0x7f, 0x1, 0x7f, 0xdc, 0xcf, 0x9, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xda, 0x0, 0x2, 0xa8, 0x7f, 0xc6, 0x7f, 0x7f, 0x80, 0x18, 0xb0, 0x80, 0xbe, 0x2, 0x0, 0x0, 0x0, 0x7f, 0xda, 0x85, 0x0, 0x7, 0xff, 0x0, 0x0, 0x7f, 0x5, 0x0, 0x84, 0x8c, 0xd6, 0x1, 0x3, 0xff, 0x80
	.org 1024
	.byte 0xe, 0x80, 0x7f, 0x1, 0x3, 0xc8, 0x80, 0x0, 0xd6, 0xb7, 0x3, 0x7f, 0x7f, 0x25, 0xff, 0x30, 0xa, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x0, 0xf5, 0x7f, 0xff, 0xad, 0xff, 0x7f, 0xb1, 0xff, 0xbe, 0xb, 0x0, 0xc4, 0x80, 0xd6, 0x80, 0x2, 0xb0, 0x80, 0xc, 0x8f, 0x80, 0x80, 0x5, 0xff, 0xff, 0x0, 0x0, 0x80, 0xb2, 0x1, 0x3b, 0xea, 0xc6, 0x0, 0xff, 0x23, 0x7f, 0x5, 0xbe, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xaa51, 0x88, 0x8ded, 0x7, 0x8000, 0xb1a3, 0x7, 0xffff, 0x8000, 0x0, 0xffff, 0xdcd9, 0xc597, 0xc643, 0x2b7, 0xce0, 0x8000, 0x8000, 0xef86, 0x6, 0xac69, 0x8013, 0x4f6, 0x339, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x912a, 0x9d9d, 0x0
	.org 512
	.hword 0xd575, 0xdb3, 0x73, 0xffff, 0xb5e7, 0xc915, 0x7fff, 0xc27f, 0x0, 0xc3b6, 0xa3a7, 0x8608, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0xab0a, 0x8000, 0x8deb, 0x8000, 0x0, 0x17fb, 0xb3b4, 0x0, 0xffff
	.org 1024
	.hword 0xf771, 0x7, 0x0, 0xffff, 0xcbcc, 0xf630, 0xffff, 0xffff, 0xd293, 0x0, 0x8000, 0xeb5c, 0x3b9, 0x9c46, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0xf24e, 0x0, 0x8000, 0x7fff, 0x7fff, 0x14, 0xc698

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8051, 0x0080, 0x0061, 0x0007, 0x8000, 0x8101, 0x0007, 0xc27f, 0x0000, 0x0000, 0xa3a7, 0x8408, 0x0000, 0x8000, 0x02b7, 0x0000, 0x8000, 0x8000, 0x0000, 0x0000, 0xac69, 0x8000, 0x0000, 0x0308, 0x0000, 0x8deb, 0x0000, 0x0000, 0x0000, 0x9120, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xec, 0xdc3d, 0xf096, 0x7fff, 0x0, 0xfc84, 0x0, 0x807d, 0xe4eb, 0x8000, 0xffff, 0x8000, 0x0, 0x2, 0x7fff, 0xe795, 0x87, 0x174, 0xffff, 0xffff, 0x38, 0xffff, 0x7fff, 0x7fff, 0x0, 0x990c, 0x920c, 0x92, 0x8000, 0xffff, 0x7fff, 0x8677, 0x1, 0xffff, 0x1, 0xaa64, 0xffff, 0x95ce, 0xf50b, 0x3, 0xffff, 0x0, 0x0, 0xfdca, 0xb92a, 0xf3fa, 0xffff, 0xced5, 0xffff, 0x2, 0x4, 0xcf3a, 0xffff, 0x8000, 0x1bf, 0xd001, 0x0, 0x11, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x9056
	.org 1024
	.hword 0xffff, 0xffff, 0x7fff, 0x7fff, 0x1e, 0x0, 0x7fff, 0xbd89, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xf6ea, 0x8000, 0x8000, 0xffff, 0x4, 0x7fff, 0x0, 0xffff, 0xc228, 0x8000, 0xda44, 0xcf00, 0x0, 0x8000, 0x0, 0x0, 0xa8ed, 0x8000, 0xf30, 0xa4fb, 0x7fff, 0x177a, 0xc698, 0x903f, 0x0, 0x8000, 0xffff, 0x7fff, 0x3e, 0xeec0, 0xa6, 0x1b3, 0x0, 0x8000, 0x0, 0x774, 0x7fff, 0x0, 0x1e5, 0x7fff, 0xaf7, 0x0, 0xeb, 0x0, 0xffff, 0x8000, 0x0, 0xd847, 0xc0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd62a57ea329e3899, 0xb1144c49e54bb998, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x4, 0x0, 0x7fff, 0x924f, 0xffff, 0x7fff, 0x601, 0xc206, 0x28, 0x8000, 0x9e9d, 0x7fff, 0xffff, 0x0
	.org 256
	.hword 0x8db9, 0x8000, 0xb458, 0x0, 0xb25e, 0xffff, 0xe628, 0x8000, 0x0, 0xffff, 0x16, 0xffff, 0x35, 0x8c78, 0xffff, 0x36

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x81, 0x11, 0x0, 0xff, 0xfe, 0xff, 0xa8, 0xe9, 0x7f, 0x0, 0xc9, 0xff, 0x5, 0x0, 0x7f, 0x1, 0x80, 0x3, 0xd, 0x7f, 0xff, 0x0, 0x80, 0x96, 0x3, 0x7f, 0xe1, 0x80, 0x7, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0xbc, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xa, 0x0, 0x80, 0x7f, 0x18, 0xff, 0x0, 0xe8, 0x2, 0xf5, 0xa, 0xff, 0xff, 0x0, 0x7f, 0xeb, 0x80, 0x80, 0x7f, 0x1, 0x19, 0x80, 0xff, 0x8b, 0x80, 0xff, 0x7f, 0xff, 0xdf, 0x0, 0x6, 0x0, 0x0, 0x97, 0x2, 0x80, 0xff, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x1, 0x3, 0xff, 0x16, 0x0, 0x80, 0x1, 0xf9, 0x0, 0x80, 0xfa, 0x88, 0xff, 0x80, 0x80, 0xff, 0x9, 0x0, 0xa8, 0xdc, 0x7f, 0x2, 0xff, 0x80, 0x0, 0x3, 0xff, 0xcd, 0xe0, 0xff, 0x98, 0x89, 0x80, 0x80, 0xe1, 0x1, 0x7f, 0x0, 0x1, 0xfe, 0x1, 0x6, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x1f, 0x7f, 0xbf, 0x7f, 0x7f, 0x80, 0x3, 0x5, 0x80, 0x3, 0x1b, 0x0, 0x80, 0x2, 0x2, 0xc8, 0x0, 0xe, 0xc0, 0xa9, 0x80, 0x3, 0x7f, 0x2, 0x80, 0x7f, 0x2, 0x12, 0xc5, 0xff, 0x1, 0xef, 0xe, 0xbe, 0xf1, 0x1b, 0xbb, 0x35, 0x6, 0x9, 0xe9, 0x8a, 0xff, 0x7f, 0x95, 0x0, 0x1, 0x7f, 0xa, 0x1, 0x0, 0x1a, 0xb0, 0xff, 0x1, 0x7f, 0xff, 0x7f, 0xff, 0x85, 0xff, 0x80, 0x90, 0x7f, 0xd5, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0x9f, 0x7f, 0x93, 0xff, 0x0, 0x7f, 0xd, 0xb1, 0x80, 0xbe, 0x0, 0xff, 0x5, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x2, 0xfb, 0x0, 0x7f, 0xdb, 0x7f, 0xbb, 0xc9, 0xff, 0x2, 0xff, 0xff, 0x0, 0x80, 0x1c, 0xf8, 0xdc, 0x2b, 0x1, 0xd7, 0x0, 0x88, 0x98, 0x0, 0x8, 0x9d, 0x7f, 0xb7, 0x95, 0x80, 0xb2, 0x7f, 0x80, 0xff
	.org 2048
	.byte 0x80, 0xf, 0x1b, 0x7f, 0x7f, 0x80, 0xff, 0x2, 0x7f, 0x80, 0x80, 0x1, 0x80, 0x96, 0x93, 0xff, 0x1, 0xaa, 0x3d, 0xee, 0xa7, 0xff, 0x80, 0x7f, 0x0, 0xd0, 0x80, 0x7f, 0xcf, 0xec, 0x80, 0x80, 0x3, 0x7f, 0xf, 0x0, 0xff, 0x86, 0x80, 0x0, 0xaf, 0xfa, 0x85, 0x3, 0x0, 0x7f, 0x8, 0xab, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xea, 0x2, 0xff, 0x99, 0x80, 0xff, 0x7f, 0x80, 0x96, 0x14, 0x80, 0x80, 0xf2, 0x0, 0xb9, 0x0, 0x7f, 0x80, 0x1, 0x0, 0xb9, 0x7f, 0x80, 0x2c, 0xf7, 0x9e, 0x7f, 0x13, 0x2, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x9, 0xe1, 0x1, 0x86, 0x80, 0x9e, 0x0, 0xd0, 0x88, 0xc6, 0x80, 0x80, 0xbd, 0xd4, 0x1e, 0x80, 0xde, 0x2, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x1, 0xa0, 0x2, 0x7f, 0xb, 0x7f, 0x80, 0xe7, 0x80, 0x80, 0xc7, 0x34, 0x7f, 0x5, 0x7f, 0x7f, 0x1, 0x8, 0x80, 0xab, 0x80, 0xff, 0x7f, 0xff, 0x1, 0xc, 0x7f, 0x0, 0xc5, 0x7f, 0xff, 0x7f, 0x7f, 0xec, 0xff, 0xbf, 0x29, 0x7f, 0xe7, 0x7f, 0x80, 0xff, 0x0, 0xfc, 0x15, 0x0, 0x80, 0x3, 0x0, 0x93, 0x80, 0x7f, 0x2c, 0x0, 0x2, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x1f, 0x6, 0x16, 0x80, 0x80, 0x80, 0x2, 0x7f, 0x0, 0x80, 0xff, 0xe6, 0x1, 0x8b, 0x7f, 0x7f, 0x80, 0xc2, 0x6, 0x80, 0x0, 0xb9, 0x14, 0x1, 0x80, 0xd8, 0x0, 0x91, 0xa5, 0x7f, 0xa6, 0x0, 0x80, 0xeb, 0xb3, 0x0, 0x0, 0xff, 0x80, 0x0, 0xd5, 0x7f, 0x0, 0x5, 0xff, 0x80, 0x9, 0x0, 0xe0, 0x0, 0xff, 0x16, 0x7f, 0xa2, 0xff, 0xff, 0xff, 0x0, 0x80, 0xff, 0xc4, 0x2, 0xff, 0x88, 0xd9, 0xf7, 0x3a, 0x0, 0x3, 0xd0, 0x4, 0x80, 0x2b, 0x7f, 0x2, 0x3, 0x7f, 0x9b, 0x80, 0x3, 0x0, 0x7f, 0xff, 0x80, 0x9f
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xc5, 0xb5, 0x0, 0xff, 0x0, 0xff, 0x1e, 0xff, 0x0, 0x13, 0x98, 0x0, 0xff, 0xff, 0x80, 0x0, 0x1, 0x80, 0x0, 0x0, 0x15, 0x5, 0x0, 0x90, 0xff, 0x0, 0x80, 0xe2, 0x0, 0xd8, 0x38, 0x1c, 0x7f, 0xb6, 0x80, 0xcc, 0xff, 0xa7, 0x2, 0x2, 0x80, 0x9a, 0x0, 0xf, 0xdb, 0xb6, 0x80, 0xa5, 0x80, 0x1d, 0x3, 0x3, 0x2, 0x16, 0xff, 0x80, 0x0, 0x80, 0xad, 0x9a, 0x8, 0xa0, 0x0, 0x80, 0x0, 0x0, 0x2, 0xf4, 0x0, 0xd8, 0x1d, 0x18, 0x8d, 0x6, 0xd0, 0x7f, 0x2, 0x8a, 0x0, 0x97, 0x2f, 0x2, 0x7f, 0x80, 0x2, 0x80, 0x4, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0xff, 0xbc, 0xd8, 0x7f, 0x0, 0xc, 0xa, 0x80, 0x2, 0x80, 0x7f, 0xc8, 0xff, 0x5, 0xff, 0x80, 0x0, 0xff, 0xc1, 0x0, 0xff, 0x9a, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x6, 0xf1, 0x1, 0x3, 0x7f, 0x80, 0x3, 0x0, 0x80, 0x7f, 0x7f, 0x2d, 0x7, 0xf, 0x2, 0x80, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x2e, 0x3, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x1, 0x80, 0xfd, 0x0, 0xff, 0xea, 0x1, 0xfc, 0x5, 0xff, 0x92, 0x10, 0xff, 0xe4, 0x5, 0x17, 0x84, 0x3, 0xc2, 0x99, 0x1, 0xd6, 0xeb, 0x96, 0xbe, 0x0, 0xfc, 0x7f, 0x0, 0x82, 0xb7, 0x0, 0x2, 0x0, 0x9, 0x6, 0x86, 0x3, 0xf6, 0xc5, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xbd, 0x1, 0xfb, 0xff, 0x80, 0x0, 0xaf, 0x13, 0xf6, 0xff, 0x8, 0xb2, 0xea, 0x1, 0x0, 0xe, 0xac, 0xff, 0xff, 0x88, 0x0, 0xff, 0x80, 0xb2, 0x7f, 0x7f, 0x0, 0xf0, 0x7f, 0xeb, 0xf7, 0xa, 0x1, 0xbb, 0xff, 0x0, 0xf0, 0xb4, 0x7f, 0x0, 0xfc, 0xff, 0x3, 0x7f, 0x92, 0xaa, 0x80, 0x0, 0x5, 0xff, 0xe9, 0xff, 0x8e, 0x0, 0x8a, 0xff, 0xba, 0xb3, 0x31

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x9488823417aa4ee4, 0xffffffffffffffff, 0xace8276d1bae, 0x6d3e898ed13, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xfea80b88a8ed7d61, 0xec39ea8e71e810c2, 0xb3d478b18d4f6451, 0xa26a6151b55a1783, 0xffffffffffffffff, 0x6

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffff04, 0x8000000000000000, 0xfea80b88a8ed7d61, 0xec39ea8e71e810c2, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc6450429, 0x3, 0x35, 0x8d5976bf, 0x43, 0x57d, 0x80000000, 0xaa40c, 0x90e9552a, 0x39b231, 0x878062, 0x9440a652, 0x2784a, 0x0, 0x145e, 0x892d27c7, 0x0, 0xffffffff, 0xedb8b488, 0x0, 0xd37e0820, 0x7fffffff, 0xffffffff, 0x959872af, 0x995e8e8a, 0xfd52, 0x0, 0x844f595d, 0xc74b4fe6, 0xec74c1ec, 0x8d0ea6e1, 0x80000000
	.org 1024
	.word 0x0, 0x80000000, 0x4cff1d, 0x0, 0xa286543c, 0xfe9040a0, 0x87e16e3d, 0x0, 0x7fffffff, 0x80000000, 0x89d155dc, 0x80000000, 0x3, 0x16c524b, 0x80000000, 0x532d65e, 0xffffffff, 0xf05d69ff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xd0c088f4, 0x7fffffff, 0x3349a57, 0xffffffff, 0x7fffffff, 0x23, 0x80000000, 0x0, 0x1dcbb, 0xffffffff, 0x211b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xeaa031d, 0x10d57dd5ef6, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9642b191
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd160e190, 0x81dc0f71, 0x7a3ee4f0, 0x1bca5bd7, 0xf7ff177b, 0x6deaceb6, 0xe20aef27, 0xacfd0afb, 0xcbc329c2, 0xe7799970, 0x66ba0795, 0x41ce1900, 0xd2fc792f, 0xabc5cff7, 0x844fde5d, 0x842edda9
	.org 512
	.word 0x672bcfa4, 0xddcfbeb1, 0x253c7346, 0x5893996, 0xa6c79689, 0x98ba8c5e, 0xd117f2d2, 0xed808b88, 0x70ceaf49, 0xdf529ce0, 0x63646d9b, 0x66a47664, 0x84138879, 0xf2880174, 0x4b0fd143, 0xa09e385a

;#init_memory @VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff884b86e8
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf5c7c824, 0x247a2770, 0xadc4cf02, 0x9ed6da11, 0x4b9f4847, 0xa83644e5, 0xad6d730f, 0x459648d1

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xac292e322d82b3a6, 0xffffffffffffffff, 0x8000000000000000, 0x4e60feb7b71d767

;#init_memory @VFMV.V.F_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff77333075
;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x8c2b, 0x0, 0x1c1, 0x8000, 0x9c56, 0x8000
	.org 128
	.hword 0xcdde, 0xe005, 0xbb8d, 0x7fff, 0xe45d, 0x0, 0x0, 0x6
	.org 256
	.hword 0x3, 0xffff, 0xdf80, 0x7fff, 0x16, 0x5, 0x0, 0x8

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x0, 0x80, 0xe1, 0xff, 0x7, 0xb2, 0xa, 0x0, 0x80, 0x5, 0x5, 0x80, 0xef, 0xc, 0x7f, 0xd7, 0xe3, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xca, 0x0, 0x80, 0xad, 0xff, 0x7f, 0x7f, 0x80, 0x16, 0xba, 0x1c, 0xff, 0x10, 0xf6, 0xc4, 0x3f, 0xff, 0x0, 0x0, 0xae, 0x80, 0x0, 0xff, 0xdb, 0x80, 0xbc, 0x7f, 0x0, 0x0, 0x2, 0x1b, 0x7f, 0xff, 0x80, 0x10, 0x5, 0x80, 0xd2, 0x0, 0x91

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb39362b36764dbb2, 0xc441412673a20503, 0xffffffffffffffff, 0x8000000000000000, 0x85eb90b6f475316b, 0x0, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xc094863cf1c49b0a, 0xf5eebb7a7941f91d, 0xffffffffffffffff, 0xfcada424904ae21f, 0xffffffffffffffff, 0xffffffffffffffff, 0x3
	.org 1024
	.dword 0x0, 0x94a580abef06726e, 0x779, 0xc81eb60005b8351f, 0x8000000000000000, 0x8000000000000000, 0xb81abfe8e24dab69, 0x3c4a

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xeb, 0x10, 0xfb, 0x81, 0xff, 0x0, 0x8e, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x8d, 0x0, 0x0, 0x7f, 0xf8, 0x0, 0x80, 0x22, 0x11, 0x6, 0xff, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xab, 0x2, 0x80, 0xb, 0x23, 0xd2, 0xff, 0x91, 0xc, 0x0, 0xc8, 0x0, 0x9b, 0x80, 0x1, 0xd, 0xd8, 0xff, 0x2, 0xe4, 0x7f, 0xcc, 0x82, 0x17, 0xff, 0x0, 0x2, 0xff, 0x0, 0xff, 0xf, 0x80, 0x97, 0xe4
	.org 512
	.byte 0xe5, 0x80, 0x80, 0x0, 0x80, 0x1, 0x3, 0xff, 0x7f, 0xca, 0xa6, 0x35, 0x88, 0x7f, 0x2, 0x5, 0x0, 0x92, 0xff, 0x84, 0x0, 0x1, 0xe, 0x0, 0xd, 0x4, 0x20, 0xf, 0x0, 0x7f, 0x0, 0xff, 0xde, 0xf, 0x80, 0x7f, 0x80, 0xcb, 0x3, 0x0, 0x2, 0xb, 0x7f, 0x1, 0xcb, 0xfc, 0xff, 0x3, 0xab, 0x4, 0xeb, 0x7f, 0x12, 0xc7, 0x80, 0x0, 0xff, 0x7, 0x0, 0x80, 0x0, 0x0, 0xdc, 0x80
	.org 1024
	.byte 0xa, 0xff, 0x80, 0x7, 0x5, 0xee, 0xff, 0x9c, 0x0, 0x80, 0x86, 0x9e, 0xa, 0x87, 0xff, 0xff, 0x82, 0x7f, 0xa8, 0x2, 0x0, 0xff, 0x80, 0xde, 0x84, 0xbc, 0x80, 0x80, 0x3, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xe3, 0x10, 0x0, 0x7f, 0x0, 0x0, 0x38, 0x7f, 0xff, 0x0, 0x80, 0xd, 0xc8, 0x0, 0x2, 0x7f, 0x7, 0x7f, 0x0, 0x0, 0x12, 0x80, 0xd3, 0x80, 0x7, 0x80, 0xe4, 0x3, 0x1b, 0x17

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x30, 0xffffffffffffffff, 0x7fffffffffffffff, 0x14a1741

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x26e, 0x0, 0x0, 0xb4f3, 0x4, 0x9801, 0x7b
	.org 128
	.hword 0xffff, 0x7fff, 0xc6c0, 0x0, 0x173, 0xd544, 0x2e4a, 0xffff
	.org 256
	.hword 0xb9c2, 0xed89, 0x112, 0x0, 0xbd08, 0xe36a, 0xce3f, 0xffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x73, 0x01, 0x04, 0x00, 0x4a, 0x2e, 0x7b, 0x00, 0x4a, 0x78, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5e, 0x14, 0x00, 0x00, 0xc7, 0x27, 0x2d, 0x89
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbe19, 0x7fff, 0x8000, 0xfd78, 0x0, 0x8000, 0xe99b, 0x7
	.org 128
	.hword 0x8000, 0x7fff, 0x7fff, 0x1ca1, 0x9349, 0x218, 0x6, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3b0443fec6127, 0x85df500d078e93bb, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xad889f01, 0xc3a69, 0x82a89f05, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdcd3bac6c7256a1a, 0xe1192d699b202d0e, 0x2bb250cbc1b, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff58f935f9
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb06cec9a, 0xe010a6b5, 0x65900229, 0x5a936212, 0x7772473f, 0xdff584d8, 0x84bc061a, 0x3f3284
