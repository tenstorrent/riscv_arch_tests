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
.equ data                               , 0x0000000089542000
.equ __section_data                     , 0x0000000089542000
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
.equ code                               , 0x00000000800100b6
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
.equ os_data                            , 0x0000000085cac000
.equ __section_os_data                  , 0x0000000085cac000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000085782000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008073d000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008073d000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000084fa9000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000084fa9000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000085c27000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000085c27000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000086ed0000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000086ed0000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000088742000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000088742000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000085efb000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000085efb000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000085d61000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000085d61000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080385000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080385000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000088ed9000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000088ed9000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000085d62000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000085d62000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000851ec000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000851ec000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000800e5000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000800e5000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c2f9f000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c2f9f000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000085c91000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000085c91000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000872bd000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000872bd000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000085091000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000085091000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000087141000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000087141000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000080386000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000080386000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000888ae000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000888ae000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000085047000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000085047000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000801a9000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000801a9000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000820dc000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000820dc000
.equ VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008726b000
.equ VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008726b000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008705d000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008705d000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000871b1000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000871b1000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000085e82000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000085e82000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a636a000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a636a000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080364000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080364000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000085c96000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000085c96000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008073c000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008073c000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000087e5b000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000087e5b000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000085e62000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000085e62000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000088a48000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000088a48000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080630000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080630000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000889ee000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000889ee000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000085d47000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000085d47000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000085c98000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000085c98000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000085367000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000085367000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000085c94000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000085c94000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000085c92000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000085c92000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000888e4000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000888e4000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000085cba000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000085cba000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000088611000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000088611000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000087b58000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000087b58000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008729a000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008729a000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000084faf000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000084faf000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000087166000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000087166000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000088741000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000088741000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000085d4b000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000085d4b000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008528a000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008528a000
.equ VFADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000872b5000
.equ VFADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000872b5000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000087084000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000087084000
.equ VFMV.V.F_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000087ef4000
.equ VFMV.V.F_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000087ef4000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008876e000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008876e000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000889ce000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000889ce000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008025d000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008025d000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080382000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080382000
.equ VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000871ff000
.equ VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000871ff000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008016a000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008016a000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000085c93000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000085c93000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008c05a000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008c05a000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000087066000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000087066000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000088fae000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000088fae000
.equ VFNMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000087285000
.equ VFNMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000087285000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000085e7b000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000085e7b000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084fd7000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084fd7000
.equ VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080164000
.equ VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080164000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000088a0d000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000088a0d000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080279000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080279000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000087272000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000087272000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000872a8000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000872a8000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000085ca9000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000085ca9000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008036d000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008036d000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000087063000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000087063000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087060000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087060000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000085caa000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000085caa000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000082e30000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000082e30000
.equ vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085e08000
.equ vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085e08000
.equ vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008b6e3000
.equ vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008b6e3000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000088a1d000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000088a1d000

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
# test1 : VZEXT.VF4
########################

;#discrete_test(test=test1)
test1:
	li x13,0
	vsetvli x5, x13, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v4, (x21)
vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super :
	vzext.vf4 v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMUL.VX
########################

;#discrete_test(test=test2)
test2:
	li x25,0
	li x29, 0x6
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 64
	add x3, x3, x11
	vle8.v v15, (x3)
	li x25,0
	li x10, 0x18
	vsetvl x5, x25, x10
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	li x25,0
	li x2, 0x6
	vsetvl x5, x25, x2
	li x4, 0x22fd8d1e4e
vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super :
	vmul.vx v15, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV.V.V
########################

;#discrete_test(test=test3)
test3:
	li x25,0
	li x5, 0x2
	vsetvl x5, x25, x5
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 1024
	add x4, x4, x17
	vle8.v v28, (x4)
vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super :
	vmv.v.v v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV1R.V
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v9, (x6)
	li x6, vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 256
	add x6, x6, x29
	vle8.v v4, (x6)
	vsetvli x5, x0, e8, m1, ta, mu
vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vmv1r.v v4, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJ.VF
########################

;#discrete_test(test=test5)
test5:
	li x3,0
	li x22, 0xf
	vsetvl x5, x3, x22
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v19, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super :
	vfsgnj.vf v18, v19, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLEU.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x22, x22, x14
	vle16.v v28, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsleu.vi v28, v8, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMINU.VV
########################

;#discrete_test(test=test7)
test7:
	li x7,0
	li x15, 0x99
	vsetvl x5, x7, x15
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 512
	add x14, x14, x30
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 1024
	add x14, x14, x30
	vle64.v v12, (x14)
vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vminu.vv v12, v8, v4
	li x9, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGT.VX
########################

;#discrete_test(test=test8)
test8:
	li x13,0
	vsetvli x5, x13, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 1024
	add x18, x18, x7
	vle32.v v8, (x18)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	li x13,0
	vsetvli x5, x13, e32, m4, ta, ma
	li x27, 0x83592dad4158a82f
vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super :
	vmsgt.vx v8, v16, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMIN.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 256
	add x8, x8, x6
	vle32.v v17, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	vsetvli x5, x0, e32, m1, ta, ma
	li x25, 0xd0fee9a6b4679872
vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmin.vx v17, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VZEXT.VF2
########################

;#discrete_test(test=test10)
test10:
	li x21,0
	vsetvli x5, x21, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v27, (x30)
vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super :
	vzext.vf2 v4, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VI
########################

;#discrete_test(test=test11)
test11:
	li x30,0
	li x17, 0x80
	vsetvl x5, x30, x17
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v28, (x22)
	li x30,0
	li x14, 0x98
	vsetvl x5, x30, x14
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	li x30,0
	li x12, 0x80
	vsetvl x5, x30, x12
vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super :
	vand.vi v28, v12, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x12,0
	vsetvli x5, x12, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v10, (x24)
	li x24, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 256
	add x24, x24, x26
	vle32.v v23, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super :
	vfadd.vv v26, v10, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMERGE.VVM
########################

;#discrete_test(test=test13)
test13:
	li x8, 0xc1
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 512
	add x14, x14, x21
	vle8.v v6, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 1024
	add x14, x14, x21
	vle8.v v16, (x14)
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	li x22, 0xc1
	vsetvl x5, x0, x22
vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmerge.vvm v16, v30, v6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMAX.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x2, x2, x7
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x2, x2, x7
	vle16.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v8, v28, v8
	li x30,0xffffffffffff8507
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffffff9f18
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x75b5
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x300e
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x5371
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2da0
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffffffbdb2
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffffff95a5
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x6505
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x6db9
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x3e7f
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x6e0e
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffffffbfcb
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2bd3
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x6f31
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x1d70
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x4bce
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2f5c
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x50fc
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x3012
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x3a7a
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffffff9fc9
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x3d11
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x213e
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x2a88
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffffffc8d5
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x6664
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x5712
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x4e23
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2151
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffffffcc96
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x5724
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x2a3f
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2292
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x354c
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x71ff
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffffff9f4e
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2a29
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x7126
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffffffb042
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x4e87
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x77c0
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x6fc5
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x1d6c
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x2f85
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffffffa7e1
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffffff88c6
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x51ed
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x300a
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x345
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x586
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x6b35
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xa84
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffffff8759
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x6b37
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffffff8e94
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x2bc7
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x6e57
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x5527
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2c00
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x4e85
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x4bfe
	vmv.x.s x23, v16
	bne x30, x23, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x16cf
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffffffcfc4
	vmv.x.s x23, v16
	bne x30, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VNMSAC.VX
########################

;#discrete_test(test=test15)
test15:
	li x30,0
	li x28, 0x85
	vsetvl x5, x30, x28
	li x8, 0xf1b1b8a6d0afd622
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v18, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 32
	add x24, x24, x20
	vle8.v v29, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super :
	vnmsac.vx v29, x8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	li x25,0
	vsetvli x5, x25, e64, m2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v22, (x30)
	li x30, vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 512
	add x30, x30, x14
	vle64.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vfnmsub.vf v0, f21, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x1, x1, x15
	vle32.v v9, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 128
	add x1, x1, x15
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 256
	add x1, x1, x15
	vle32.v v27, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, mf2, tu, ma
vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmulh.vv v27, v9, v16, v0.t
	li x22, 0x87
	li x2, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x2, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMACC.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x26, x26, x30
	vle16.v v3, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 128
	add x26, x26, x30
	vle16.v v13, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super :
	vfmacc.vv v13, v3, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VADD.VV
########################

;#discrete_test(test=test19)
test19:
	li x20,0
	vsetvli x5, x20, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle8.v v14, (x8)
	li x8, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 32
	add x8, x8, x9
	vle8.v v5, (x8)
	li x8, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 64
	add x8, x8, x9
	vle8.v v29, (x8)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v0, (x8)
	li x20,0
	vsetvli x5, x20, e8, mf8, ta, ma
vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super :
	vadd.vv v29, v14, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v12, (x29)
vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v27, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VAND.VX
########################

;#discrete_test(test=test21)
test21:
	li x12,0
	vsetvli x5, x12, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x1, x1, x17
	vle8.v v18, (x1)
	li x1, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 128
	add x1, x1, x17
	vle8.v v13, (x1)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	li x12,0
	vsetvli x5, x12, e8, mf2, ta, mu
	li x6, 0x3c542e59b919c972
vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super :
	vand.vx v13, v18, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMUL.VV
########################

;#discrete_test(test=test22)
test22:
	li x20, 0xce
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle16.v v13, (x16)
	li x16, vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 64
	add x16, x16, x15
	vle16.v v5, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v10, v13, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v10, (x23)
	li x23, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 256
	add x23, x23, x2
	vle64.v v20, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
	li x26, 0x817baf3c69a58e15
vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vx v20, v10, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v27, (x7)
	li x7, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 256
	add x7, x7, x27
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 512
	add x7, x7, x27
	vle16.v v24, (x7)
vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vv v24, v27, v2
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x17, 0x88
	li x2, 16
	vsetvl x5, x2, x17
	li x17, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x17, x17, x2
	vle16.v v2, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x2, 32
	vsetvl x5, x2, x17
	li x17, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x17, x17, x2
	vle8.v v0, (x17)
	vmsne.vv v0, v24, v2
	vfirst.m x17, v0
	li x2, -1
	beq x17, x2, 3f
	li x2, 15
	blt x17, x2, 1f
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
# test25 : VMULHU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x13, x13, x6
	vle64.v v24, (x13)
	li x21, 0xcd435fc235c46d1c
vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vx v24, v0, x21
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x2, 0x5b
	li x24, 32
	vsetvl x5, x24, x2
	li x2, vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x24, 32
	vsetvl x5, x24, x2
	li x2, vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 2048
	add x2, x2, x24
	vle8.v v0, (x2)
	vmsne.vv v0, v24, v8
	vfirst.m x2, v0
	li x24, -1
	beq x2, x24, 3f
	li x24, 31
	blt x2, x24, 1f
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
# test26 : VMV2R.V
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x20, x20, x22
	vle16.v v4, (x20)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv2r.v v4, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x30, 0xc9
	li x19, 32
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x30, x30, x19
	vle16.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x19, 32
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 512
	add x30, x30, x19
	vle8.v v0, (x30)
	vmsne.vv v0, v4, v16
	vfirst.m x30, v0
	li x19, -1
	beq x30, x19, 3f
	li x19, 31
	blt x30, x19, 1f
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
# test27 : VMINU.VX
########################

;#discrete_test(test=test27)
test27:
	li x4,0
	li x18, 0x9a
	vsetvl x5, x4, x18
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 1024
	add x17, x17, x28
	vle64.v v28, (x17)
	li x4,0
	li x10, 0x98
	vsetvl x5, x4, x10
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	li x4,0
	li x8, 0x9a
	vsetvl x5, x4, x8
	li x20, 0x0
vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vminu.vx v28, v12, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMADD.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 512
	add x2, x2, x15
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x2, x2, x15
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vv v16, v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VADD.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x30, x30, x26
	vle8.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vadd.vi v24, v16, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMACC.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 512
	add x5, x5, x19
	vle64.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmacc.vv v10, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMIN.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v18, (x29)
	li x29, vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 32
	add x29, x29, x15
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 64
	add x29, x29, x15
	vle8.v v4, (x29)
vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super :
	vmin.vv v4, v18, v30
	li x28, 0xc5
	li x5, 31
# Checking vtype: 197, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x5, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLT.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x8, x8, x18
	vle16.v v27, (x8)
	li x8, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 128
	add x8, x8, x18
	vle16.v v15, (x8)
	li x10, 0x8000000000000000
vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmslt.vx v15, v27, x10
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x6, 0x4f
	li x21, 16
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v3, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x21, 32
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x6, x6, x21
	vle8.v v0, (x6)
	vmsne.vv v0, v15, v3
	vfirst.m x6, v0
	li x21, -1
	beq x6, x21, 3f
	li x21, 7
	blt x6, x21, 1f
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
# test33 : VFADD.VF
########################

;#discrete_test(test=test33)
test33:
	li x17, 0x88
	vsetvl x5, x0, x17
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle16.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfadd.vf v12, v28, f28
	li x29,0xffffffffffffa1fd
	vmv.x.s x9, v12
	bne x29, x9, 1f
	vslide1down.vx v11, v12, x0
	li x29,0xffffffffffffd926
	vmv.x.s x9, v11
	bne x29, x9, 1f
	vslide1down.vx v12, v11, x0
	li x29,0xffffffffffffc8d6
	vmv.x.s x9, v12
	bne x29, x9, 1f
	vslide1down.vx v11, v12, x0
	li x29,0xffffffffffffcda0
	vmv.x.s x9, v11
	bne x29, x9, 1f
	vslide1down.vx v12, v11, x0
	li x29,0xffffffffffffa244
	vmv.x.s x9, v12
	bne x29, x9, 1f
	vslide1down.vx v11, v12, x0
	li x29,0xffffffffffffa207
	vmv.x.s x9, v11
	bne x29, x9, 1f
	vslide1down.vx v12, v11, x0
	li x29,0xffffffffffffd123
	vmv.x.s x9, v12
	bne x29, x9, 1f
	vslide1down.vx v11, v12, x0
	li x29,0x759d
	vmv.x.s x9, v11
	bne x29, x9, 1f
	vslide1down.vx v12, v11, x0
	li x29,0xffffffffffffe7be
	vmv.x.s x9, v12
	bne x29, x9, 1f
	vslide1down.vx v11, v12, x0
	li x29,0xffffffffffffa214
	vmv.x.s x9, v11
	bne x29, x9, 1f
	vslide1down.vx v12, v11, x0
	li x29,0x539d
	vmv.x.s x9, v12
	bne x29, x9, 1f
	vslide1down.vx v11, v12, x0
	li x29,0x5b18
	vmv.x.s x9, v11
	bne x29, x9, 1f
	vslide1down.vx v12, v11, x0
	li x29,0xffffffffffffb4ff
	vmv.x.s x9, v12
	bne x29, x9, 1f
	vslide1down.vx v11, v12, x0
	li x29,0xffffffffffffacdf
	vmv.x.s x9, v11
	bne x29, x9, 1f
	vslide1down.vx v12, v11, x0
	li x29,0xffffffffffffac9f
	vmv.x.s x9, v12
	bne x29, x9, 1f
	vslide1down.vx v11, v12, x0
	li x29,0xffffffffffffa218
	vmv.x.s x9, v11
	bne x29, x9, 1f
	li x29,0x0000000000000001
	csrr x9, fflags
	bne x29, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFMV.V.F
########################

;#discrete_test(test=test34)
test34:
	li x24,0
	vsetvli x5, x24, e16, m2, tu, ma
;#random_addr(name=VFMV.V.F_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMV.V.F_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v20, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VOR.VX
########################

;#discrete_test(test=test35)
test35:
	li x14,0
	vsetvli x5, x14, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v31, (x25)
	li x25, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 256
	add x25, x25, x11
	vle8.v v2, (x25)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	li x14,0
	vsetvli x5, x14, e8, m1, tu, ma
	li x4, 0xbfbb9e5257c25a37
vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super :
	vor.vx v2, v31, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLE.VV
########################

;#discrete_test(test=test36)
test36:
	li x17,0
	li x1, 0x57
	vsetvl x5, x17, x1
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 128
	add x11, x11, x31
	vle32.v v23, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 256
	add x11, x11, x31
	vle32.v v18, (x11)
	li x17,0
	li x13, 0x58
	vsetvl x5, x17, x13
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	li x17,0
	li x6, 0x57
	vsetvl x5, x17, x6
vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super :
	vmsle.vv v18, v28, v23, v0.t
	li x9, 0x47
	li x26, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFRSUB.VF
########################

;#discrete_test(test=test37)
test37:
	li x27, 0xd9
	vsetvl x5, x0, x27
;#random_addr(name=VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfrsub.vf v18, v28, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VX
########################

;#discrete_test(test=test38)
test38:
	li x12,0
	vsetvli x5, x12, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x19, 512
	add x27, x27, x19
	vle8.v v28, (x27)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x12,0
	vsetvli x5, x12, e8, m2, ta, ma
	li x17, 0xde0ad3f5623c2a45
vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super :
	vsll.vx v28, v16, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v4, (x16)
	li x16, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x16, x16, x11
	vle64.v v24, (x16)
vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vi v24, v4, 11
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x17, 0xd9
	li x15, 8
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 512
	add x17, x17, x15
	vle8.v v4, (x17)
	vmsne.vv v4, v24, v0
	vfirst.m x17, v4
	li x15, -1
	beq x17, x15, 3f
	li x15, 7
	blt x17, x15, 1f
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
# test40 : VFNMSAC.VF
########################

;#discrete_test(test=test40)
test40:
	li x19,0
	vsetvli x5, x19, e32, m8, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x2, 2048
	add x27, x27, x2
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vfnmsac.vf v16, f5, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x27,0
	vsetvli x5, x27, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v23, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 128
	add x22, x22, x26
	vle16.v v29, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 256
	add x22, x22, x26
	vle16.v v18, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super :
	vnmsub.vv v18, v29, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMADD.VF
########################

;#discrete_test(test=test42)
test42:
	li x17, 0x53
	vsetvl x5, x0, x17
;#random_addr(name=VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x29, x29, x13
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vf v16, f24, v16
	li x10,0x60b49933
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffffd620c4ec
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffe189d6a3
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x6c375c4d
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffff9c99adcb
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x13619fd2
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x3a1c1f57
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffffd5c69a1e
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x18355905
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x228622c9
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffff975e670d
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x50681dcc
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffa05ea278
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x7df8c49d
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffff90cea542
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x1f7bd826
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x4da293cc
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xfffffffffaad4fc7
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x4e833787
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x64c569f6
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x66eb7f7b
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2579718a
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffda723ef7
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffff9ac093f6
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffe38f7061
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x62ebab23
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffeaa890fc
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffff81d6f23b
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffa65391fd
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x3ada6968
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x774a1593
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffff8a6fd99a
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x5f345e
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x5fbea09e
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffe26f20e8
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x1907b44c
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x430d9466
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x42f11a1a
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x41183216
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x31585c46
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffbbd40cf9
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x7200464f
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x26329665
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffff89e1304c
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x246f06bb
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffffd3ba3768
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffa901cc0b
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x25115bc1
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x68a37973
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffffebe454a5
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x1fed068c
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffff80e7d3a2
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffff8ba7e08f
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x4c8ad7f6
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffcb92dece
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x3b1410ba
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40bdeeca
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffff875163dd
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffe3f6a3f4
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x7bcde5cd
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffecdd974a
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xffffffffa8d47885
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v16, v8, x0
	li x10,0xffffffffabc2e638
	vmv.x.s x12, v16
	bne x10, x12, 1f
	vslide1down.vx v8, v16, x0
	li x10,0xdfa7843
	vmv.x.s x12, v8
	bne x10, x12, 1f
	li x10,0x0000000000000003
	csrr x12, fflags
	bne x10, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFMIN.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v27, (x3)
	li x3, vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x3, x3, x11
	vle64.v v5, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmin.vv v26, v27, v5
	li x29,0x6e5f46d98dfe768
	vmv.x.s x2, v26
	bne x29, x2, 1f
	vslide1down.vx v29, v26, x0
	li x29,0xb7d26f734c23a4bc
	vmv.x.s x2, v29
	bne x29, x2, 1f
	vslide1down.vx v26, v29, x0
	li x29,0xbcc6069865f060d6
	vmv.x.s x2, v26
	bne x29, x2, 1f
	vslide1down.vx v29, v26, x0
	li x29,0x2e5e664dda5e02bf
	vmv.x.s x2, v29
	bne x29, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMSEQ.VX
########################

;#discrete_test(test=test44)
test44:
	li x5,0
	li x30, 0x19
	vsetvl x5, x5, x30
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v6, (x16)
	li x16, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 512
	add x16, x16, x14
	vle64.v v22, (x16)
	li x5,0
	li x29, 0x18
	vsetvl x5, x5, x29
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v0, (x16)
	li x5,0
	li x28, 0x19
	vsetvl x5, x5, x28
	li x19, 0x8000000000000000
vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vmseq.vx v22, v6, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VXOR.VI
########################

;#discrete_test(test=test45)
test45:
	li x15,0
	li x13, 0xc1
	vsetvl x5, x15, x13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle8.v v20, (x23)
	li x23, vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 512
	add x23, x23, x31
	vle8.v v14, (x23)
	li x15,0
	li x28, 0xd8
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v0, (x23)
	li x15,0
	li x6, 0xc1
	vsetvl x5, x15, x6
vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super :
	vxor.vi v14, v20, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULHSU.VX
########################

;#discrete_test(test=test46)
test46:
	li x10,0
	li x20, 0x9a
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v4, (x11)
	li x11, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x22, 1024
	add x11, x11, x22
	vle64.v v8, (x11)
	li x10,0
	li x7, 0x98
	vsetvl x5, x10, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v0, (x11)
	li x10,0
	li x9, 0x9a
	vsetvl x5, x10, x9
	li x25, 0xa49338d5d4065892
vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vmulhsu.vx v8, v4, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMAXU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v20, (x8)
	li x8, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 512
	add x8, x8, x4
	vle64.v v12, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x21, 0x7fffffffffffffff
vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v12, v20, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMADD.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle8.v v1, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 128
	add x15, x15, x9
	vle8.v v15, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 256
	add x15, x15, x9
	vle8.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmadd.vv v2, v15, v1
	li x5,0xffffffffffffff82
	vmv.x.s x18, v2
	bne x5, x18, 1f
	vslide1down.vx v23, v2, x0
	li x5,0xffffffffffffffd8
	vmv.x.s x18, v23
	bne x5, x18, 1f
	vslide1down.vx v2, v23, x0
	li x5,0xffffffffffffffd8
	vmv.x.s x18, v2
	bne x5, x18, 1f
	vslide1down.vx v23, v2, x0
	li x5,0xffffffffffffffa9
	vmv.x.s x18, v23
	bne x5, x18, 1f
	vslide1down.vx v2, v23, x0
	li x5,0x5f
	vmv.x.s x18, v2
	bne x5, x18, 1f
	vslide1down.vx v23, v2, x0
	li x5,0xffffffffffffff9b
	vmv.x.s x18, v23
	bne x5, x18, 1f
	vslide1down.vx v2, v23, x0
	li x5,0x0
	vmv.x.s x18, v2
	bne x5, x18, 1f
	vslide1down.vx v23, v2, x0
	li x5,0xffffffffffffffee
	vmv.x.s x18, v23
	bne x5, x18, 1f
	vslide1down.vx v2, v23, x0
	li x5,0x1c
	vmv.x.s x18, v2
	bne x5, x18, 1f
	vslide1down.vx v23, v2, x0
	li x5,0xffffffffffffffcc
	vmv.x.s x18, v23
	bne x5, x18, 1f
	vslide1down.vx v2, v23, x0
	li x5,0xffffffffffffff81
	vmv.x.s x18, v2
	bne x5, x18, 1f
	vslide1down.vx v23, v2, x0
	li x5,0x1c
	vmv.x.s x18, v23
	bne x5, x18, 1f
	vslide1down.vx v2, v23, x0
	li x5,0x7f
	vmv.x.s x18, v2
	bne x5, x18, 1f
	vslide1down.vx v23, v2, x0
	li x5,0x7f
	vmv.x.s x18, v23
	bne x5, x18, 1f
	vslide1down.vx v2, v23, x0
	li x5,0xffffffffffffffd8
	vmv.x.s x18, v2
	bne x5, x18, 1f
	vslide1down.vx v23, v2, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v23
	bne x5, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VSUB.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x9, x9, x21
	vle16.v v31, (x9)
	li x9, vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x9, x9, x21
	vle16.v v26, (x9)
	li x3, 0x4eed66885d
vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vsub.vx v26, v31, x3
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x24, 0x88
	li x28, 16
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v5, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x28, 32
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x24, x24, x28
	vle8.v v0, (x24)
	vmsne.vv v0, v26, v5
	vfirst.m x24, v0
	li x28, -1
	beq x24, x28, 3f
	li x28, 15
	blt x24, x28, 1f
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
# test50 : VFSGNJN.VV
########################

;#discrete_test(test=test50)
test50:
	li x5,0
	li x30, 0x8e
	vsetvl x5, x5, x30
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v2, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vfsgnjn.vv v2, v2, v2, v0.t
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
            .dword 3451527118
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sepc
csrr t0, scause
csrr t0, scause
csrr t0, scounteren
csrr t0, stval


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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test15
    .dword test46
    .dword test31
    .dword test47
    .dword test1
    .dword test33
    .dword test13
    .dword test49
    .dword test16
    .dword test21
    .dword test20
    .dword test37
    .dword test32
    .dword test28
    .dword test26
    .dword test48
    .dword test5
    .dword test30
    .dword test7
    .dword test45
    .dword test34
    .dword test41
    .dword test50
    .dword test38
    .dword test39
    .dword test43
    .dword test42
    .dword test24
    .dword test40
    .dword test18
    .dword test23
    .dword test19
    .dword test8
    .dword test3
    .dword test10
    .dword test35
    .dword test22
    .dword test9
    .dword test6
    .dword test14
    .dword test2
    .dword test12
    .dword test25
    .dword test27
    .dword test11
    .dword test36
    .dword test29
    .dword test44
    .dword test17
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

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x60, 0xa4874a51, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe9, 0xff, 0x6, 0x0, 0x80, 0x0, 0x7f, 0x10
	.org 64
	.byte 0x2e, 0x80, 0x1, 0xaf, 0x0, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3529, 0x9e8c70313bcef14c, 0xcafd104e1dad5516, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x18, 0x80, 0xff, 0xff, 0x7f, 0xbb, 0xff, 0x8c, 0x7, 0x3, 0xeb, 0x1, 0x16, 0xd, 0xff, 0x3, 0x3, 0x9d, 0xff, 0x1, 0xb, 0xb, 0x94, 0x26, 0xd2, 0xd4, 0x11, 0x80, 0xe2, 0x97, 0x80, 0x80, 0x2, 0xdc, 0x0, 0x0, 0x1, 0x14, 0x5, 0xff, 0x80, 0x87, 0x7f, 0xf8, 0x7f, 0x7f, 0x80, 0x5, 0x0, 0x3, 0xd, 0xff, 0x7f, 0xe0, 0xc2, 0xf4, 0x80, 0xf1, 0xb9, 0xff, 0x0, 0x0, 0x8f, 0x5, 0xb, 0xb6, 0x80, 0xcf, 0xa2, 0x80, 0xbb, 0x5, 0xff, 0x80, 0xa7, 0x0, 0x3c, 0xa7, 0x5, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x9b, 0xc, 0x7f, 0x8c, 0x99, 0xff, 0xff, 0x7f, 0x80, 0x3d, 0xe9, 0x80, 0x8b, 0x7f, 0xff, 0xa0, 0x80, 0x80, 0xff, 0x0, 0x80, 0x2, 0x1, 0xbb, 0x1, 0x1, 0xe7, 0x9d, 0xff, 0x80, 0xff, 0x29, 0x7f, 0x9, 0x7f, 0xff, 0x7f, 0x92, 0x7f, 0xef, 0x2
	.org 1024
	.byte 0x90, 0xfc, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x7, 0xf3, 0xcf, 0xcd, 0xaf, 0x2, 0x7f, 0x9c, 0xc4, 0xff, 0x6, 0x90, 0x7f, 0x1, 0x7f, 0x2, 0xff, 0xcf, 0x7f, 0x3, 0x0, 0x4, 0xc9, 0x9a, 0x12, 0x0, 0xff, 0x0, 0x22, 0x80, 0x2, 0x80, 0x7f, 0xa, 0x12, 0x80, 0x3, 0xff, 0x7f, 0xff, 0x6, 0xff, 0x0, 0xa3, 0xff, 0xff, 0xee, 0x6, 0x3, 0x1a, 0x5, 0xff, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x96, 0xd9, 0x0, 0x8b, 0x0, 0x2, 0xff, 0xff, 0xe1, 0x0, 0x1, 0x5, 0x81, 0x1, 0x80, 0xff, 0xb9, 0x0, 0x0, 0x98, 0x1, 0x7f, 0xcb, 0x99, 0x1, 0xd6, 0x0, 0x7f, 0x80, 0x0, 0xe7, 0x7f, 0x0, 0x80, 0x0, 0x1, 0x0, 0x0, 0x0, 0xa9, 0x87, 0x80, 0xdf, 0xbf, 0x0, 0x0, 0x85, 0x80, 0xf2, 0xff, 0xff, 0xff, 0xea, 0x7f, 0xb1, 0x2, 0x0, 0xb7

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc, 0xff, 0x4, 0x6, 0xa9, 0x0, 0x9c, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xfd, 0x0, 0x80, 0x0, 0xf7, 0x8, 0x0, 0x80, 0x80, 0xd8, 0xf6, 0x0, 0xd, 0xff, 0xff, 0x0, 0x7f, 0xd2, 0x9c, 0xff
	.org 256
	.byte 0x0, 0x3, 0x1, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0x9, 0x80, 0x9, 0xf3, 0xfc, 0x7f, 0xb1, 0x80, 0x38, 0xff, 0xd9, 0x3b, 0xab, 0x0, 0xff, 0xef, 0x7f, 0x35, 0x95, 0xff, 0xff, 0x7f, 0x80

;#init_memory @VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd2a1
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xadde, 0xb353, 0xcfb9, 0x1c52, 0x74aa, 0x9964, 0xd17f, 0xe8fe

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xf88f, 0x8000, 0x0, 0x8f94, 0x8, 0xffff, 0x8000, 0x8e90, 0xf36b, 0x1, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0xcbaf, 0x0, 0x7a8, 0xda48, 0x7fff, 0xffff, 0x7fff, 0x5, 0xb157, 0x0, 0x7fff, 0x1, 0x8000, 0xd2eb, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x3c1, 0xc598, 0x8000, 0x39f, 0x3ed, 0xffff, 0xf708, 0x0, 0xffff, 0x0, 0x7c, 0xc110, 0x9217, 0x8000, 0x0, 0xffff, 0x7fff, 0xa2ef, 0x0, 0xffff, 0x1a, 0xca8f, 0x6, 0x3d1, 0x9755, 0x7fff, 0xd496, 0xf
	.org 1024
	.hword 0x10, 0x199, 0x8000, 0xf7b4, 0x7fff, 0x7fff, 0xbd2e, 0xf407, 0x16e7, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xd843, 0x8000, 0x4, 0x7fff, 0x0, 0xc85c, 0x2b0, 0xe671, 0x6dc, 0xc7bf, 0x7fff, 0xd482, 0xf6a1, 0x0, 0x3, 0x35a, 0x253, 0x0, 0x0, 0x47, 0x8000, 0x1, 0x0, 0x8000, 0x7fff, 0x7fff, 0xf48c, 0xf121, 0x7fff, 0x0, 0x7a9, 0xcee1, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xefc0, 0xa6c7, 0xffff, 0x8000, 0x8ebd, 0xc0f6, 0xee3a, 0x8000, 0x6, 0x8000, 0xffc3, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdd76367e89, 0x4bb4cb53, 0x3702062671a, 0x0, 0x0, 0x7fffffffffffffff, 0xdaf92ff56, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x71a7b8e, 0x8000000000000000, 0x4479d, 0xdcaf6de5dae, 0xffffffffffffffff, 0xdbdda0dacec1
	.org 1024
	.dword 0x8000000000000000, 0xb04d445b629, 0xa6d26970d8fae460, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xed2, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc4a65f98, 0x2, 0x0, 0xf38741bd, 0xbfa94baf, 0x7fffffff, 0x80000000, 0x0, 0xba42a75d, 0x80000000, 0x0, 0x61cc, 0x0, 0xbcc28c36, 0x80000000, 0x1, 0xc964079e, 0x80000000, 0xa3fa631c, 0x0, 0x80000000, 0x0, 0xd94ef34b, 0xffffffff, 0xc928b72c, 0x901ba7e6, 0x1373e0b, 0x80000000, 0xaec68cad, 0x7fffffff, 0x86f7b91, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x0, 0x3b90, 0x7fffffff, 0x997510b5, 0xc45b8b, 0x29961, 0x99265bc6, 0x7fffffff, 0x45e, 0xa340ac49, 0x80000000, 0xffffffff, 0x7fffffff, 0xd4e16113, 0x16b9a, 0x1655d, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x5, 0xffffffff, 0xb8c80959, 0x4916edd, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x2dcdd, 0xfde747c8, 0x1767

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x19a63, 0xffffffffffffffff, 0x6d39424e0b, 0xbcd1000b69915b02

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbd5a97, 0x7fffffff, 0x0, 0xf272c11f, 0x985e8b76, 0xb84e955d, 0x55ca6b, 0x7fffffff
	.org 256
	.word 0x174e11, 0x29, 0xffffffff, 0xf58013f, 0xa81d56d1, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe067643c0857b581, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcc2a4fe54bd44b90

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1b, 0x8000, 0x8000, 0x8000, 0x0, 0x10, 0x8, 0x0, 0xffff, 0x1d5, 0x8000, 0xb487, 0x8814, 0x8b85, 0xd81e, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x7, 0x35, 0x0, 0xe9, 0x0, 0x88, 0xff, 0x0, 0x12, 0xff, 0xbf, 0xa3, 0xff, 0xd5, 0x80, 0x3, 0x89, 0x14, 0xff, 0x80, 0x3, 0x7f, 0x5, 0xca, 0x6, 0x80, 0x7f, 0x32, 0xc9
	.org 256
	.byte 0xf4, 0x80, 0xe0, 0x9, 0xfe, 0x0, 0xff, 0xc1, 0x0, 0x14, 0xc4, 0x7f, 0xa, 0x80, 0x0, 0xe, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xef, 0xae, 0xec, 0xff, 0x7f, 0xd8, 0xff, 0x7f, 0x0, 0x1, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x18cf, 0x7fffffffffffffff, 0x281f176, 0x3

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9e886565, 0x78b4de79, 0x30704367, 0xe2aab11f, 0xe45f1bd1, 0x5337c3d2, 0x17b15e85, 0xbad3f57f
	.org 256
	.word 0x9eb89408, 0xbc57029b, 0x6d0c568e, 0xa0651aa2, 0x1e1132d0, 0xb2d85df3, 0xe92b2f99, 0x4f1decd0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xfb, 0x1, 0x0, 0x6, 0x82, 0xff, 0xd2, 0x7f, 0xc6, 0xff, 0x80, 0x1, 0x7f, 0x1, 0x7f, 0x7f, 0x1, 0xc5, 0x0, 0x0, 0x8, 0xf, 0x0, 0x16, 0x7f, 0x7f, 0x86, 0x7f, 0x0, 0x7f, 0x0, 0x6, 0x7f, 0x0, 0xff, 0xd, 0x80, 0x5, 0x83, 0xff, 0x0, 0x80, 0x80, 0x80, 0xff, 0x80, 0x0, 0xa1, 0xff, 0x3, 0x80, 0x80, 0x1, 0x80, 0xa2, 0x1c, 0x81, 0xf6, 0x3, 0x0, 0x0, 0x2, 0x7f
	.org 512
	.byte 0x2, 0xa9, 0x1, 0x7f, 0x7, 0x80, 0x0, 0x7, 0x0, 0xff, 0x18, 0xab, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0xff, 0xd1, 0x0, 0x80, 0x80, 0x0, 0x0, 0xff, 0x80, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x9e, 0x91, 0xc4, 0x8c, 0x0, 0x0, 0xf6, 0x0, 0x80, 0xd1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x91, 0x3e, 0x0, 0x80, 0xf2, 0xe7, 0x80, 0xd1, 0x80, 0x17, 0x7f, 0x8e, 0xd5, 0xde, 0x7f, 0xca
	.org 1024
	.byte 0xff, 0x7f, 0xd5, 0x36, 0x6, 0x2, 0x6, 0x3, 0xff, 0xb3, 0x80, 0x2, 0x11, 0x80, 0x3, 0x0, 0xff, 0x7f, 0xd8, 0x0, 0xcc, 0xb2, 0x3, 0x6, 0x7f, 0xb6, 0xff, 0xe1, 0x7f, 0x80, 0x1, 0xf0, 0x2, 0x80, 0x7f, 0x0, 0xd2, 0x80, 0x1, 0xff, 0x7f, 0x36, 0x7f, 0x7f, 0x3, 0xff, 0xcb, 0x0, 0x7f, 0x89, 0x2, 0x1, 0x7f, 0x2, 0x0, 0xff, 0x7f, 0x80, 0xe, 0xff, 0x7f, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8507, 0x9f18, 0xf6d, 0x300e, 0x5371, 0x2da0, 0xbdb2, 0xc41b, 0x1c75, 0x6db9, 0xfa7e, 0x6e0e, 0xd2c3, 0xf0ed, 0xe67, 0x1d70, 0x9380, 0x2f5c, 0x32a8, 0xf841, 0x3a7a, 0xf052, 0x206d, 0x86d2, 0x2a88, 0xf327, 0x6352, 0x5712, 0x126c, 0xe5ab, 0xd60a, 0xa3fc, 0xc7c0, 0xb8f7, 0x354c, 0xa0f, 0xbf09, 0x2a29, 0x7126, 0xb042, 0x8d9c, 0xcf47, 0x4814, 0xa1b3, 0x278b, 0xfacf, 0x88c6, 0x30fc, 0x2f36, 0x9cc2, 0x586, 0x6b35, 0xc6ee, 0x8759, 0xaa4e, 0x9a86, 0x2bc7, 0xbf4d, 0x3923, 0x2c00, 0xa12f, 0xd17b, 0x16cf, 0xcfe9
	.org 1024
	.hword 0xbd9e, 0xb95b, 0x75b5, 0x934, 0xabfa, 0xab8a, 0xf899, 0x95a5, 0x6505, 0x5c6d, 0x3e7f, 0x2cdb, 0xbfcb, 0x2bd3, 0x6f31, 0xcce2, 0x4bce, 0x25ac, 0x50fc, 0x3012, 0xcf5a, 0x9fc9, 0x3d11, 0x213e, 0x1e58, 0xc8d5, 0x6664, 0x2f45, 0x4e23, 0x2151, 0xcc96, 0x5724, 0x2a3f, 0x2292, 0xcc74, 0x71ff, 0x9f4e, 0x8b3d, 0xc7a8, 0xf8db, 0x4e87, 0x77c0, 0x6fc5, 0x1d6c, 0x2f85, 0xa7e1, 0xb8ca, 0x51ed, 0x300a, 0x345, 0x9240, 0xb94f, 0xa84, 0x9cc4, 0x6b37, 0x8e94, 0xe1bb, 0x6e57, 0x5527, 0x2abf, 0x4e85, 0x4bfe, 0xad13, 0xcfc4

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9, 0xff, 0x80, 0x1
	.org 32
	.byte 0x80, 0x99, 0x7f, 0x80

;#init_memory @VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x57a4de38e346044c
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x390816a50ce2573d, 0xb5e969de8d36135b, 0x93515199dfb05a56, 0xe3425048da977e4e, 0x9fbb4776cedc167e, 0x345809afb3da615, 0x9515d82fe747b0b3, 0xe8788163847f8eb6
	.org 512
	.dword 0x783c8b94229edf3d, 0x7b76533d9366bd78, 0xca2b2997d236a186, 0x38ee0669e53fd8b, 0x893ae5a44a6788a2, 0xdeb50febfc4c9f6, 0x3ba4443385f604e, 0x40285c1429465ac7

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0xd4cf9012
	.org 128
	.word 0xac5f68, 0xf78fac92, 0xab814060, 0x18b3f53
	.org 256
	.word 0x886b2c8f, 0x570a1a, 0xd071c0a5, 0xbbdd1a68

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbd79b8c682f3d7af, 0x45a6ce1c2c, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4c28, 0x2754, 0x3bb5, 0x40b2, 0x7126, 0x4d54, 0xa952, 0xbcd2
	.org 128
	.hword 0x2c1, 0xb44a, 0x7b90, 0xe3c3, 0xe1b3, 0x9942, 0xe04f, 0xde23

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x5, 0xad, 0xab
	.org 32
	.byte 0x80, 0x0, 0x0, 0x8
	.org 64
	.byte 0x86, 0xff, 0x0, 0x2

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd74, 0xffffffffffffffff, 0xf74bcc3cf6de86ab

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc0135426f79165d3, 0x228, 0x4b27d0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x90, 0x9, 0xee, 0x7f, 0xc7, 0x7f, 0x0, 0xce, 0x1, 0x3b, 0x7f, 0xff, 0x7f, 0xb, 0x2, 0xff
	.org 128
	.byte 0xc2, 0x80, 0xff, 0x7f, 0x8, 0x1, 0x7f, 0x80, 0x0, 0x7f, 0x8d, 0x0, 0x7f, 0x9, 0x9d, 0x3b

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x387e77, 0x8d41ad4b14bad237, 0x2710c1d689

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd7cf, 0x5b5a, 0xbc0, 0x8325
	.org 64
	.hword 0xc38d, 0x1abf, 0x34af, 0xaf92

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf85f2282ce251dd5, 0x7fffffffffffffff, 0x4d20cbb, 0x0
	.org 256
	.dword 0x18c, 0x85eeef2cb2f4dbbd, 0x1c668b53a3e45, 0x7e718315613b5

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xe922907ea00dd3ae, 0x25c9c14c7a

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9c6a, 0x668, 0x0, 0x0, 0x71c, 0xe037, 0xbf78, 0xe1d4, 0x199, 0x8000, 0xfe45, 0xdd, 0xe040, 0x8000, 0xc92f, 0xadd4
	.org 256
	.hword 0x7fff, 0xffff, 0x3, 0xd7ed, 0x4, 0xb285, 0x12, 0x2, 0x7fff, 0x150, 0xc22c, 0x5, 0xffff, 0xc2c6, 0x7fff, 0x0
	.org 512
	.hword 0xa734, 0x8000, 0xda, 0xa, 0xebe9, 0xd501, 0x1, 0x0, 0x0, 0xf7c0, 0xffff, 0x8276, 0x0, 0xffff, 0x1bf, 0x8000

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x71c0, 0x06e0, 0xfde0, 0x8750, 0x8000, 0x8000, 0x5000, 0x1ba0, 0x0000, 0x0000, 0x8000, 0xadd4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x94c772f2f8584ffa, 0x0, 0x25f1909669da035, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd2ca73c0a0ccece0, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x92b85cfc8315a5e8, 0xa8adb0c98b204db6, 0xf0c76c37a2327731, 0xf553db215b5ae988, 0x0, 0x91ce, 0x7fffffffffffffff, 0x567fdf7297, 0x33aa4d708ec70, 0x3a48135e7a2e8, 0xffffffffffffffff, 0x64ff08a26ef, 0x7fffffffffffffff, 0x8479314baa, 0x8000000000000000, 0x397e4c0a94ea0, 0xffffffffffffffff, 0xd9b15a51759584e9, 0x0
	.org 2048
	.dword 0x0, 0xcf02f143af105f4a, 0xc87f7dc571b2f584, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x2, 0xffffffffffffffff, 0x922fd435a2b23015, 0x8000000000000000, 0xfb467ccc4222910d, 0x0, 0x76aa20f709b, 0x7fffffffffffffff, 0x79317915e18, 0x1948b1295ba96, 0xffffffffffffffff, 0x8000000000000000, 0x2aa5b8eee9860, 0x0, 0x7fffffffffffffff, 0x7b796f, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8650ae39922959a7

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x774adee68882705a, 0x0000000000000000, 0x01e6c6d32b7d0cc0, 0x66a1afe11ae2368d, 0x66a1afe11ae2368d, 0x66a1afe11ae2368d, 0xa903988696d409c6, 0x66a1afe11ae2368e, 0x0000000000000000, 0x0000000000000000, 0x66a1afe11ae2368e, 0x66a1afe11ae2368d, 0x75a43f9844178f75, 0x873f7b1f14d06d84, 0xc10f0fea8a4c8cb6, 0xc4b4b7304b46bf1c, 0x0000000000000000, 0x00000000000074e8, 0x66a1afe11ae2368d, 0x000000455b29c150, 0x000296cf8e8cb701, 0x0002ebb0e2caf9d9, 0xcd435fc235c46d1b, 0x0000050face70980, 0x66a1afe11ae2368d, 0x0000006a37e9bef6, 0x66a1afe11ae2368e, 0x0002e194473dc052, 0xcd435fc235c46d1b, 0xae8c502bd51dee32, 0x7f02000003f6811c
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x20f, 0x936d, 0xc512, 0x8e8c, 0x7fff, 0x641, 0x777, 0xffff, 0xffff, 0x156, 0x7fff, 0x0, 0x7a, 0x9642, 0x6, 0x8000, 0xe6a3, 0x287, 0xffff, 0x255, 0x7, 0x0, 0x0, 0x0, 0x2, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0x8010
	.org 512
	.hword 0x81ec, 0xe39a, 0xffff, 0x0, 0xa1ee, 0x0, 0x14, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x9350, 0x7fff, 0x0, 0xffff, 0x7fff, 0x184, 0x8000, 0x6, 0xffff, 0x0, 0x0, 0x8000, 0x94fd, 0xae4f, 0x370, 0x0, 0x1, 0x7fff, 0x2, 0x8000

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x020f, 0x936d, 0xc512, 0x8e8c, 0x7fff, 0x0641, 0x0777, 0xffff, 0xffff, 0x0156, 0x7fff, 0x0000, 0x007a, 0x9642, 0x0006, 0x8000, 0xe6a3, 0x0287, 0xffff, 0x0255, 0x0007, 0x0000, 0x0000, 0x0000, 0x0002, 0x0000, 0x8000, 0x8000, 0x8000, 0xffff, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x37054066cc6abb6, 0x8000000000000000, 0xcf9358f7b2c14c16, 0xf1231ea0fe949c6e, 0x4be8e2, 0xc539ed5ee8ec2573, 0x0, 0x2c789b905, 0x82a0a4cb8, 0x7fffffffffffffff, 0xf96cb6363509781b, 0xf15ed, 0xccd2ee7b1186560d, 0xa9061257face3681, 0x8000000000000000, 0x7cad6
	.org 1024
	.dword 0x8000000000000000, 0x8924ce4f39b49ed4, 0x8d2768f8aaeeea61, 0x6f, 0xcbc83f0a217405ae, 0x8000000000000000, 0x83ba558ce9f17139, 0x31c, 0xffffffffffffffff, 0xa542162f02146dd0, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xacae8b0894b42b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe764ef714b2063d9

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x351c, 0xeaee, 0xc70c, 0x57f3, 0xe4c4, 0x2ebe, 0xeb38, 0x3244, 0x8d13, 0x6cce, 0xa49, 0xf65a, 0x35be, 0x3249, 0xb7e0, 0xecf7, 0x245f, 0xb070, 0x8d69, 0x424f, 0xc7ea, 0xc982, 0xf255, 0x7948, 0xa457, 0x64ae, 0x8ea0, 0xf20e, 0x230b, 0x5978, 0xbb6f, 0x32a7
	.org 512
	.hword 0x6368, 0xbcd5, 0xb23b, 0xd2d6, 0x70f4, 0x8569, 0x4d53, 0x9bb6, 0xba13, 0xd8e7, 0x43f9, 0xed29, 0xb8ad, 0xb070, 0xa32e, 0x3f71, 0xa408, 0x97be, 0x2905, 0x5952, 0x690b, 0x3e15, 0xb827, 0x46cf, 0x5af2, 0x4c4f, 0xf75d, 0x77bf, 0xa7a6, 0xdea7, 0x1a20, 0xaeab
	.org 1024
	.hword 0xedb5, 0x610a, 0x28f7, 0x34ea, 0x712, 0x2f06, 0xf5d4, 0x11a8, 0x34df, 0xab96, 0x5c8e, 0x82d6, 0x559a, 0xba08, 0xeddd, 0x6bd, 0xa863, 0xc554, 0x24a7, 0x73a9, 0x6ee8, 0xafa3, 0x6e21, 0x7b65, 0xe7b5, 0x5063, 0x9b9e, 0x373, 0x13d6, 0x2325, 0xf733, 0x6b00

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x25, 0xff, 0xf4, 0x1, 0x83, 0x6, 0x8a, 0x7f, 0xff, 0x80, 0x80, 0xff, 0xc9, 0x87, 0x80, 0xf9, 0xa, 0x17, 0x7f, 0x1, 0xff, 0x0, 0xef, 0xf1, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0xa0, 0x86, 0xe1, 0x0, 0xff, 0x80, 0xd6, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0x0, 0x0, 0x7, 0xff, 0x7f, 0xc2, 0xa2, 0x96, 0x7f, 0x0, 0xd5, 0x16, 0xff, 0xff, 0x7f, 0x7f, 0x8e, 0x80, 0xff, 0xae, 0x0, 0x80, 0xb0, 0xff, 0xff, 0xac, 0x32, 0xa0, 0x80, 0x0, 0x80, 0x0, 0xf1, 0x17, 0x0, 0x80, 0x83, 0x0, 0x0, 0xe, 0x1d, 0x80, 0x80, 0x80, 0xff, 0x8c, 0xff, 0x0, 0xff, 0x33, 0x0, 0xb0, 0xa2, 0x0, 0xe, 0xef, 0xff, 0x3a, 0x90, 0x15, 0x3, 0x9b, 0x9c, 0x7f, 0x80, 0x80, 0xf4, 0x7f, 0x7f, 0xff, 0x80, 0xa8, 0x0, 0x7f, 0x80, 0x80, 0x9b, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0xdb, 0x0, 0x9, 0x0, 0x7f, 0xe0, 0x4, 0x28, 0xff, 0x80, 0x80, 0x1, 0xc, 0x80, 0x80, 0x7, 0x7f, 0xd6, 0x7f, 0x7f, 0xa8, 0x80, 0xff, 0x7f, 0x0, 0xde, 0x80, 0x92, 0xff, 0xe7, 0x13, 0x7f, 0xff, 0x5, 0x37, 0x80, 0x8, 0x1f, 0x3, 0xeb, 0xae, 0xd5, 0xff, 0x36, 0xff, 0xff, 0x82, 0x80, 0x80, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xa3, 0xff, 0x80, 0x80, 0x80, 0x80, 0xff, 0xd4, 0x0, 0x1, 0x80, 0x13, 0x4, 0x25, 0xed, 0x35, 0xff, 0xad, 0x1, 0x0, 0x80, 0x7f, 0x0, 0xa0, 0x0, 0x7f, 0xc3, 0xb4, 0xb2, 0x3, 0xb, 0x0, 0x8a, 0xe7, 0xff, 0xff, 0xba, 0xa, 0x0, 0x3, 0x0, 0xd1, 0xd7, 0x7f, 0x5, 0x7f, 0x1, 0xab, 0x7f, 0xae, 0x7f, 0x7f, 0x9f, 0xff, 0xa2, 0x80, 0x2f, 0x87, 0x80, 0x0, 0x0, 0xff, 0x8f, 0xb9, 0x32, 0x0, 0xff, 0xa, 0xf4, 0x7f, 0xc5, 0xc1, 0x0, 0x0, 0xd5, 0x7f, 0x1d
	.org 2048
	.byte 0xf4, 0x4, 0xc8, 0x7f, 0x0, 0x1, 0x85, 0x8e, 0x7f, 0x12, 0xcd, 0xd1, 0x1, 0x0, 0x0, 0xee, 0xa3, 0x0, 0x1, 0xdc, 0x7f, 0xb, 0xd1, 0x17, 0xff, 0x80, 0xc9, 0xad, 0x0, 0x7f, 0x7f, 0x5, 0x7f, 0x0, 0x94, 0xb, 0x4, 0x80, 0xc, 0xbf, 0xff, 0xc9, 0xff, 0xff, 0x7f, 0x7, 0x7f, 0x7f, 0xd3, 0x0, 0x0, 0xd6, 0xee, 0x80, 0xe2, 0x0, 0x0, 0x39, 0x80, 0x80, 0x3, 0xfd, 0x0, 0xff, 0x2c, 0xf0, 0x1, 0xf1, 0x1, 0xff, 0x7f, 0xff, 0x0, 0x1c, 0x0, 0x80, 0x1, 0x1, 0x80, 0x1a, 0x5, 0xff, 0x7f, 0x7f, 0xee, 0x80, 0xff, 0xff, 0xb6, 0x80, 0x2, 0x80, 0x80, 0x0, 0xef, 0xe, 0x1d, 0x9a, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x15, 0x7f, 0x7f, 0x17, 0x4, 0xff, 0xff, 0x80, 0x3, 0x1, 0x7f, 0xab, 0x0, 0x0, 0xc4, 0x0, 0xfc, 0x7f, 0xea, 0xff, 0x87, 0xc, 0x3, 0x1, 0xff, 0xd3, 0xff, 0xd1, 0x9, 0x7f, 0xa9, 0xc0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x9, 0x7f, 0x80, 0x80, 0xad, 0xff, 0x2, 0xc2, 0xe9, 0x8c, 0xb6, 0x7, 0x7, 0x0, 0x0, 0x86, 0xae, 0x5, 0xf5, 0x9, 0x0, 0x0, 0xe2, 0x7f, 0x80, 0xe1, 0x0, 0xe8, 0x7f, 0xdb, 0x1, 0xe, 0x7f, 0x7f, 0x7f, 0x1, 0xa5, 0x80, 0x7f, 0x5, 0x13, 0x99, 0x80, 0xd3, 0x80, 0x0, 0xff, 0xa8, 0x0, 0x80, 0x0, 0x0, 0xde, 0x80, 0x11, 0x0, 0x0, 0x2, 0x80, 0x7, 0x0, 0x93, 0xd5, 0x80, 0x7f, 0xe4, 0x6, 0x7, 0xec, 0xff, 0x80, 0x80, 0x80, 0x0, 0x80, 0x4, 0x7f, 0x7f, 0x0, 0x2, 0x80, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7, 0x7f, 0x0, 0x3, 0x0, 0xff, 0x0, 0x1, 0x0, 0xc, 0x5, 0xe9, 0xff, 0xe8, 0x0, 0xf5, 0x7f, 0x0, 0xd2, 0x84, 0x3, 0x7f, 0xff, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x13623f9, 0xffffffffffffffff, 0x2cea0fb23b832, 0x73

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3de58b, 0x0, 0x942c660229ca7051, 0xa67f4a500789fe49, 0x2d5fc, 0x660206daa4607b, 0xffffffffffffffff, 0x8bf67d711f7d68b5
	.org 512
	.dword 0xc1e3b42969fc43ff, 0x8000000000000000, 0x7fffffffffffffff, 0xf7e81e, 0x6c2d7e, 0x3304a008e8, 0x7fffffffffffffff, 0xd7d665

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3b, 0xbf, 0x0, 0xbd
	.org 32
	.byte 0x7f, 0x0, 0x7f, 0x1
	.org 64
	.byte 0x1, 0x0, 0xd, 0xd5

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x15d9, 0xffff, 0xfcda, 0x80d5, 0x8000, 0x7fff, 0xb53
	.org 128
	.hword 0xc483, 0x7fff, 0xffff, 0xffff, 0xb57c, 0xe751, 0x0, 0xa56f

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc43c, 0x7fff, 0xffff, 0xffff, 0xb57c, 0xe751, 0x0000, 0xa56f, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa231
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe7a, 0xd926, 0xc8d4, 0xcd9f, 0x88ae, 0xd3d, 0xd123, 0x759d, 0xe7be, 0xb2d, 0x539d, 0x5b18, 0xb4cd, 0xac19, 0xabb2, 0xa2b

;#init_memory @VFMV.V.F_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb39a
;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8e, 0x9f, 0x7f, 0xff, 0xb5, 0x2, 0x89, 0x7f, 0x87, 0xce, 0x0, 0x2, 0x4, 0x80, 0xae, 0x4, 0xff, 0x7, 0xff, 0xff, 0x80, 0x16, 0x7f, 0x0, 0xf8, 0x80, 0x1, 0xae, 0xff, 0xf, 0x3, 0x80
	.org 256
	.byte 0x97, 0xa3, 0x0, 0x80, 0x80, 0x80, 0xff, 0xad, 0xff, 0xff, 0xff, 0xef, 0x7f, 0x3, 0xe8, 0x7f, 0x1, 0x15, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0xff, 0x5, 0xd8, 0x9, 0xa3, 0xff, 0x8a

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9ab245905980676, 0x7fffffffffffffff, 0x9340fe862bd854c2, 0x49

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4, 0x8bf40e0a, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0xeb71c, 0x43, 0x13307384, 0x80000000
	.org 256
	.word 0x80000000, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1ce1d6ff1e634

;#init_memory @VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x841f9dd6d597eecc
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe3d289938637e9e0, 0xb3e0240e6f437a35, 0xe42609ed0cd15882, 0xfcea51cf126cf029, 0x9fa34ea05fb852d5, 0xbf1b4383746bfa94, 0xdb62b6d3e272f824, 0xb7fb6e167fafc098

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xb5, 0xb6, 0x7f, 0xff, 0xf, 0xff, 0xff, 0xc8, 0xff, 0x80, 0xba, 0x0, 0x2d, 0x1, 0x80, 0x7f, 0x5, 0x88, 0x0, 0x0, 0xe3, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x13, 0x0, 0x7f, 0xcd, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x19, 0x88, 0x7f, 0x80, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x3, 0x7f, 0x80, 0xff, 0xff, 0xad, 0x0, 0x80
	.org 512
	.byte 0x1, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xc3, 0xda, 0x8e, 0x2, 0x0, 0x2, 0x7f, 0xff, 0x80, 0x6, 0x1, 0x80, 0x80, 0x0, 0xd5, 0xad, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x1c, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x1, 0xea, 0x7f, 0x7f, 0x7, 0xf8, 0xc3, 0x7f, 0xeb, 0xed, 0x80, 0x9c, 0x3, 0x0, 0x3, 0xda, 0x5, 0x2, 0x7f, 0x80, 0x80, 0xf6, 0x2b, 0xae, 0x0, 0xff, 0xb7, 0x80, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe9e055507f9ff6bb, 0x32893ccee7ea, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf4e3bd14c64, 0x8000000000000000, 0xee8a54c39c2c39ac, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x13, 0x8000000000000000, 0x0
	.org 512
	.dword 0xf32e6522cf3a910f, 0xffffffffffffffff, 0x0, 0xb15dbcd45c22f8bb, 0x124b6a63007, 0xffffffffffffffff, 0xffffffffffffffff, 0xfc075f1bd495f10b

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00000001e9c77a29, 0x0010000000000000, 0x001dd14a98738587, 0x000fffffffffffff, 0x000fffffffffffff, 0x0000000000000000, 0x0010000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff64d4b48e
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x69b0d818, 0x2f92ee0b, 0xdf7de931, 0x24c8d052, 0x6a1f5492, 0x192f6e5e, 0x8602e821, 0x4e3d451c, 0x358f9c7e, 0xff55bb48, 0xb38a4acc, 0x51edd63b, 0xb0f81c50, 0xfbf712fa, 0x177d048f, 0x709c6c69, 0x8eef8f14, 0x58b76ce8, 0x77deb57d, 0xf006a6b6, 0xead87ab9, 0x6f6cedcf, 0x5cf0190d, 0xed66f5e1, 0xf3fc3654, 0x1f9495c0, 0x89f5eddf, 0xeeefe3bd, 0xc87bad09, 0x473a16ac, 0xa82be18e, 0xe774b5e2, 0xd2f66746, 0xf0f82d4, 0xf2d5c85c, 0x6da6d74a, 0xc05aa78f, 0xf6da5271, 0x25e359e2, 0xe9b1ede5, 0xf9061270, 0xdf26df95, 0xdba14194, 0x34543a41, 0xc8cc820b, 0x73efd17, 0x1a3a4c3d, 0x305b408, 0x62d2cad0, 0xb04f7083, 0xc9c725ae, 0x2b7d63c2, 0xf292d764, 0xf065ab36, 0x6ffcb250, 0x9e2615f5, 0x54bfe2e0, 0x7b7d4e97, 0x7ab008ff, 0x61df07d6, 0x78132551, 0x3910e8e0, 0x4d7a032f, 0x9c28b028
	.org 2048
	.word 0xb3cb484, 0x5db8e9dc, 0x6d42a9cc, 0xf8b4c4b, 0xf76f6fd5, 0x314282da, 0xee28f631, 0x483653b0, 0xd7a6441e, 0xf845540d, 0x59e319f4, 0x89b99b91, 0xcd2cf3fb, 0x523b3eef, 0x9147a3b8, 0x73394911, 0xb72379ef, 0xfbd78eda, 0x6753d020, 0x2ee40812, 0x98dce6cf, 0x1c08bb10, 0xfbe094c7, 0x55b9d963, 0x905773f7, 0xd109a046, 0x70a8cce1, 0x3bd5579f, 0x30d19bb4, 0x8d10e291, 0x9d4e266d, 0xd6ed2f53, 0xe8f89a8f, 0xe1c42b38, 0xc7e831bd, 0xa471e813, 0x2625d4ec, 0x208b90c7, 0x5790004a, 0x85184a18, 0x7e5a155b, 0x5d53fbff, 0x1df59f0f, 0x6bb08e25, 0x70899546, 0xb83644ba, 0xea9eb370, 0x99ac5649, 0x7ac310d3, 0x7c3c31d1, 0x22c1761e, 0x6d84f335, 0x15953ddf, 0x5ec9155b, 0xb6a884ef, 0x678a05a, 0x39198e8c, 0x5bbe4108, 0x37bf7d85, 0x4c12ab6b, 0xba4c34b, 0x1bb4b75a, 0xd8479514, 0xb723851e

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x0, 0x8000, 0x445, 0xffff, 0xbe4f, 0x0
	.org 128
	.hword 0x7fff, 0xa4fd, 0x135, 0xc109, 0x0, 0xffff, 0xa094, 0x0
	.org 256
	.hword 0xcc9c, 0x0, 0x5bd, 0x7fff, 0xffff, 0x7fff, 0xb6a2, 0x8000

;#init_memory @VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff184b6142
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x60b49933, 0xd620c4ec, 0xe189d6a3, 0x6c375c4d, 0x9c99adcb, 0x13619fd2, 0x3a1c1f57, 0xd5c69a1e, 0x18355905, 0x228622c9, 0x975e670d, 0x50681dcc, 0xa05ea278, 0x7df8c49d, 0x90cea542, 0x1f7bd826, 0x4da293cc, 0xfaad4fc7, 0x4e833787, 0x64c569f6, 0x66eb7f7b, 0x2579718a, 0xda723ef7, 0x9ac093f6, 0xe38f7061, 0x62ebab23, 0xeaa890fc, 0x81d6f23b, 0xa65391fd, 0x3ada6968, 0x774a1593, 0x8a6fd99a, 0x5f345e, 0x5fbea09e, 0xe26f20e8, 0x1907b44c, 0x430d9466, 0x42f11a1a, 0x41183216, 0x31585c46, 0xbbd40cf9, 0x7200464f, 0x26329665, 0x89e1304c, 0x246f06bb, 0xd3ba3768, 0xa901cc0b, 0x25115bc1, 0x68a37973, 0xebe454a5, 0x1fed068c, 0x80e7d3a2, 0x8ba7e08f, 0x4c8ad7f6, 0xcb92dece, 0x3b1410ba, 0x40bdeeca, 0x875163dd, 0xe3f6a3f4, 0x7bcde5cd, 0xecdd974a, 0xa8d47885, 0xabc2e638, 0xdfa7843

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6e5f46d98dfe768, 0xb7d26f734c23a4bc, 0x803d4f715b8dcebc, 0x5b8b0f834882a7fc
	.org 256
	.dword 0x2583c28fd42fc598, 0x83f295ccac6318be, 0xbcc6069865f060d6, 0x2e5e664dda5e02bf

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xfcf4e9df1c2f626a, 0xec58ebeb74b7bdd7, 0x7fffffffffffffff, 0x88e29ee2f8ac6c73, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xa8131808affeda, 0x1628fd98db8f, 0xd40d6bd2e86f4a20, 0xec5506417e966202, 0xffffffffffffffff, 0x2, 0xbfbe897e186ef856, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc7defc13828e4da6, 0x9eef682aeab803df, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2e, 0x0, 0x3, 0xd, 0x8d, 0x7f, 0x80, 0x3, 0x80, 0xdc, 0xe2, 0x1, 0x0, 0x7f, 0x0, 0x0, 0xa8, 0x4, 0xff, 0x14, 0x0, 0x1, 0x1, 0x0, 0x80, 0x19, 0xff, 0x0, 0xc2, 0x80, 0x88, 0xff, 0xff, 0x7f, 0x9, 0x7f, 0x80, 0x3, 0xff, 0x2, 0xa1, 0x80, 0x7f, 0xc4, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0xe, 0xfa, 0x7f, 0x2, 0x7f, 0x85, 0xb1, 0x3, 0xff, 0xff, 0x7f, 0xaf, 0xff, 0x7f, 0x5
	.org 512
	.byte 0x7, 0x0, 0xf7, 0x36, 0x0, 0x0, 0x7f, 0x18, 0xf0, 0x86, 0x3, 0x7f, 0x2, 0xff, 0xef, 0x93, 0xc6, 0x80, 0x0, 0x3, 0x80, 0x7, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0xa3, 0x0, 0xff, 0x1, 0x92, 0x9b, 0x7f, 0x2, 0x9, 0x3, 0x15, 0xff, 0x80, 0xff, 0xa0, 0x0, 0x0, 0xff, 0xff, 0x2e, 0xb2, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0xb, 0xbb, 0x7f, 0x0, 0xad, 0xff, 0xd4, 0x2, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xc6182bf6c0f04009

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd907f354c0dc3138, 0x7fffffffffffffff, 0xe0a031a1b69435bb, 0xffffffffffffffff, 0x4a02721300, 0xb6e2323bb1aa983e, 0xa7c55db661f0ac8a, 0xffffffffffffffff, 0xdda05a234b413562, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x451e, 0x8c62e7fa179b0e0a, 0x7fffffffffffffff
	.org 1024
	.dword 0xfc205f6418585802, 0x2ed2, 0xdf18a097ae81a220, 0x0, 0x8000000000000000, 0x85a01ba1afa3e274, 0x42, 0x81dad2a79f6d6e44, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf4b1330397f501c9, 0x64717466f5d3397, 0xa5d00342344858ef, 0x0, 0xb50df4a50a0fa81b

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xf6338c0607f21, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8e28bacd82e42bac, 0x7ab340, 0x3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x13e7cb0385682
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x53ac6ab, 0x8000000000000000, 0xa2d43e4615cf345c

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd7bd3c5e461, 0x7fffffffffffffff, 0xc1ac701a0de26c82, 0x2248fedeeed3

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xd7, 0x80, 0xa4, 0xea, 0x91, 0x0, 0x80, 0x80, 0xff, 0x0, 0x29, 0x7f, 0x7f, 0xff, 0x7f
	.org 128
	.byte 0x7f, 0xff, 0xff, 0x1, 0xff, 0xf6, 0x0, 0x6, 0xc6, 0x1, 0x7f, 0xd, 0x2, 0x0, 0xa7, 0x80
	.org 256
	.byte 0xff, 0xff, 0xa8, 0x5, 0x8b, 0xff, 0x80, 0xbd, 0xda, 0xcd, 0xff, 0xff, 0x0, 0x1, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x17b0, 0x3b, 0x8000, 0x12, 0x0, 0xfa4c, 0xffff, 0x7fff, 0x92c4, 0x1, 0xc4ef, 0xed3f, 0xc20a, 0x84d3, 0xfc09, 0x8000
	.org 256
	.hword 0x7fff, 0xffff, 0x60, 0x8000, 0x33, 0xffff, 0x8000, 0x0, 0xec9d, 0xffff, 0x2b, 0x0, 0xc8e4, 0x8000, 0x0, 0x2c

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8f53, 0x77de, 0xf7a3, 0x77b5, 0x77a3, 0x71ef, 0x77a2, 0xf7a2, 0x0a67, 0x77a4, 0x3c92, 0x64e2, 0x39ad, 0xfc76, 0x73ac, 0xf7a3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdc93, 0x8769, 0x95fb, 0xaed2
