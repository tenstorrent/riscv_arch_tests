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
.equ data                               , 0x00000000f1a92000
.equ __section_data                     , 0x00000000f1a92000
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
.equ code                               , 0x000000008001008c
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
.equ os_data                            , 0x00000000f227e000
.equ __section_os_data                  , 0x00000000f227e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4d38000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f205c000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f205c000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000087799000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000087799000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f36a2000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f36a2000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000094799000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000094799000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000083d79000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000083d79000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f30e9000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f30e9000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f1cdb000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f1cdb000
.equ VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f7c06000
.equ VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f7c06000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f26f1000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f26f1000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000083d7a000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000083d7a000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000089cb7000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000089cb7000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f45a7000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f45a7000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000094798000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000094798000
.equ VFMSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f4f70000
.equ VFMSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f4f70000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f4e42000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f4e42000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000083d70000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000083d70000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c4ef1000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c4ef1000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000089b2e000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000089b2e000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f289d000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f289d000
.equ VFSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000083d74000
.equ VFSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000083d74000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f289e000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f289e000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f1c41000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f1c41000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f1c8d000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f1c8d000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f30e8000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f30e8000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f1fe5000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f1fe5000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000c4a76000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000c4a76000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f21f0000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f21f0000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000086b64000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000086b64000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f1cdc000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f1cdc000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fe1a7000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fe1a7000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000083d72000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000083d72000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000086d62000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000086d62000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000089c35000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000089c35000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000089cb6000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000089cb6000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000905b7000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000905b7000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000083d73000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000083d73000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f4d37000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f4d37000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f4e43000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f4e43000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f2cb3000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f2cb3000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f3746000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f3746000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f2bc6000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f2bc6000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000cbda2000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000cbda2000
.equ vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000083d78000
.equ vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000083d78000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f1cc9000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f1cc9000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000093d66000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000093d66000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f1ffe000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f1ffe000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f1af6000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f1af6000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f2fa4000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f2fa4000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000089cb3000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000089cb3000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f1cdd000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f1cdd000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f224f000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f224f000
.equ VFMERGE.VFM_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f221a000
.equ VFMERGE.VFM_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f221a000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000089c2b000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000089c2b000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000c4df7000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000c4df7000
.equ VFMSAC.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c8e39000
.equ VFMSAC.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c8e39000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f2c61000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f2c61000
.equ VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f1cc8000
.equ VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f1cc8000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fc74b000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fc74b000
.equ VFMIN.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000094582000
.equ VFMIN.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000094582000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c4b5c000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c4b5c000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f2906000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f2906000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008c5ad000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008c5ad000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f1cbf000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f1cbf000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c2a3b000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c2a3b000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fd3d0000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fd3d0000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f21f1000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f21f1000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000086c16000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000086c16000
.equ VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c4e63000
.equ VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c4e63000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000092c3e000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000092c3e000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c4dbe000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c4dbe000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f2cb2000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f2cb2000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f2019000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f2019000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f2258000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f2258000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f2e6d000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f2e6d000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089b72000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089b72000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f1ccc000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f1ccc000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000091094000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000091094000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000089cb4000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000089cb4000
.equ vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f2746000
.equ vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f2746000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089cb5000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089cb5000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f268f000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f268f000
.equ vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f1ff4000
.equ vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f1ff4000
.equ vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f2873000
.equ vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f2873000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000905b8000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000905b8000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f289f000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f289f000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000c4eef000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000c4eef000

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
# test1 : VOR.VV
########################

;#discrete_test(test=test1)
test1:
	li x20,0
	li x11, 0xcf
	vsetvl x5, x20, x11
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v27, (x27)
	li x27, vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 128
	add x27, x27, x3
	vle16.v v7, (x27)
	li x27, vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 256
	add x27, x27, x3
	vle16.v v23, (x27)
vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vor.vv v23, v27, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJ.VV
########################

;#discrete_test(test=test2)
test2:
	li x30, 0xcb
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 2048
	add x21, x21, x18
	vle16.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 512
	add x27, x27, x1
	vle64.v v10, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m2, ta, ma
vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vmsleu.vi v10, v8, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLTU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x21, x21, x22
	vle32.v v10, (x21)
	li x21, vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 512
	add x21, x21, x22
	vle32.v v18, (x21)
	li x3, 0x8000000000000000
vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v18, v10, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF8
########################

;#discrete_test(test=test5)
test5:
	li x30,0
	li x12, 0x18
	vsetvl x5, x30, x12
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v16, (x14)
	li x30,0
	li x23, 0x18
	vsetvl x5, x30, x23
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	li x30,0
	li x7, 0x18
	vsetvl x5, x30, x7
vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vzext.vf8 v13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMADD.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 2048
	add x5, x5, x22
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vfmadd.vf v24, f17, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMIN.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x7, x7, x24
	vle64.v v18, (x7)
	li x28, 0x4baac5d705a09f
vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmin.vx v18, v8, x28
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x10, 0x59
	li x12, 8
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v30, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x12, 32
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 512
	add x10, x10, x12
	vle8.v v0, (x10)
	vmsne.vv v0, v18, v30
	vfirst.m x10, v0
	li x12, -1
	beq x10, x12, 3f
	li x12, 7
	blt x10, x12, 1f
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
# test8 : VFSGNJN.VV
########################

;#discrete_test(test=test8)
test8:
	li x2,0
	li x29, 0x90
	vsetvl x5, x2, x29
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v23, (x20)
	li x20, vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 256
	add x20, x20, x26
	vle32.v v11, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vfsgnjn.vv v30, v23, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRL.VX
########################

;#discrete_test(test=test9)
test9:
	li x20,0
	li x26, 0xf
	vsetvl x5, x20, x26
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle16.v v13, (x24)
	li x24, vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 128
	add x24, x24, x7
	vle16.v v4, (x24)
	li x25, 0x0
vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vsrl.vx v4, v13, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSUB.VF
########################

;#discrete_test(test=test10)
test10:
	li x6,0
	li x11, 0x91
	vsetvl x5, x6, x11
;#random_addr(name=VFMSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v2, (x3)
	li x3, vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 512
	add x3, x3, x7
	vle32.v v22, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super :
	vfmsub.vf v22, f20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGT.VI
########################

;#discrete_test(test=test11)
test11:
	li x9,0
	vsetvli x5, x9, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle32.v v28, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 1024
	add x8, x8, x26
	vle32.v v16, (x8)
vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vmsgt.vi v16, v28, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSAC.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m2, tu, ma
	li x15, 0xfcde7387f50646f6
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 512
	add x27, x27, x8
	vle64.v v18, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vnmsac.vx v18, x15, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSLL.VI
########################

;#discrete_test(test=test13)
test13:
	li x1, 0xc0
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v22, (x18)
	li x18, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 256
	add x18, x18, x3
	vle8.v v30, (x18)
vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vi v30, v22, 4
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x31, 32
	vsetvl x5, x31, x16
	li x16, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v5, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x31, 32
	vsetvl x5, x31, x16
	li x16, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x16, x16, x31
	vle8.v v0, (x16)
	vmsne.vv v0, v30, v5
	vfirst.m x16, v0
	li x31, -1
	beq x16, x31, 3f
	li x31, 31
	blt x16, x31, 1f
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
# test14 : VFSUB.VF
########################

;#discrete_test(test=test14)
test14:
	li x13, 0xda
	vsetvl x5, x0, x13
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfsub.vf v24, v16, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV1R.V
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle16.v v10, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 256
	add x13, x13, x12
	vle16.v v2, (x13)
	vsetvli x5, x0, e16, m1, ta, mu
vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmv1r.v v2, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VV
########################

;#discrete_test(test=test16)
test16:
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v27, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 256
	add x4, x4, x3
	vle64.v v30, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 512
	add x4, x4, x3
	vle64.v v16, (x4)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v0, (x4)
	li x7, 0x58
	vsetvl x5, x0, x7
vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmsne.vv v16, v27, v30, v0.t
	li x30, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x22,0
	vsetvli x5, x22, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x30, 128
	add x10, x10, x30
	vle32.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vfmsac.vv v20, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF4
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v12, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, m2, ta, mu
vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vzext.vf4 v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VAND.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 2048
	add x29, x29, x16
	vle32.v v8, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, m8, ta, mu
vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vand.vi v8, v24, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGTU.VX
########################

;#discrete_test(test=test20)
test20:
	li x28,0
	vsetvli x5, x28, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 1024
	add x27, x27, x16
	vle16.v v28, (x27)
	li x3, 0x7fffffffffffffff
vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vmsgtu.vx v28, v12, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x1, x1, x30
	vle32.v v20, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x1, x1, x30
	vle32.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vfnmsub.vv v20, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSEQ.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle32.v v12, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 1024
	add x31, x31, x4
	vle32.v v20, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m4, ta, ma
	li x19, 0x0
vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vx v20, v12, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV8R.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v16, (x25)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJN.VF
########################

;#discrete_test(test=test24)
test24:
	li x12,0
	li x30, 0x8f
	vsetvl x5, x12, x30
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJN.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v25, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfsgnjn.vf v29, v25, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VXOR.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x9, x9, x7
	vle16.v v16, (x9)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x9, x9, x7
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, m8, tu, ma
vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super :
	vxor.vi v16, v24, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJ.VF
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJ.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x8, x8, x22
	vle32.v v25, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnj.vf v10, v25, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 512
	add x25, x25, x22
	vle8.v v4, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, m2, ta, ma
	li x8, 0xd8c578f140908de1
vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super :
	vmsle.vx v4, v28, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV2R.V
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x23, 512
	add x14, x14, x23
	vle16.v v28, (x14)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super :
	vmv2r.v v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x31, 0x90
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x2, x2, x22
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 256
	add x2, x2, x22
	vle32.v v6, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v23, v12, v6
	li x21,0xffffffffb4b07e9f
	vmv.x.s x8, v23
	bne x21, x8, 1f
	vslide1down.vx v19, v23, x0
	li x21,0xffffffff9dc2094f
	vmv.x.s x8, v19
	bne x21, x8, 1f
	vslide1down.vx v23, v19, x0
	li x21,0x71531e8e
	vmv.x.s x8, v23
	bne x21, x8, 1f
	vslide1down.vx v19, v23, x0
	li x21,0xffffffffdc0510c7
	vmv.x.s x8, v19
	bne x21, x8, 1f
	vslide1down.vx v23, v19, x0
	li x21,0x5f3c0660
	vmv.x.s x8, v23
	bne x21, x8, 1f
	vslide1down.vx v19, v23, x0
	li x21,0xffffffffd19ae4d7
	vmv.x.s x8, v19
	bne x21, x8, 1f
	vslide1down.vx v23, v19, x0
	li x21,0x7a607be4
	vmv.x.s x8, v23
	bne x21, x8, 1f
	vslide1down.vx v19, v23, x0
	li x21,0xfffffffff6e1ff95
	vmv.x.s x8, v19
	bne x21, x8, 1f
	li x21,0x0000000000000001
	csrr x8, fflags
	bne x21, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VSRA.VX
########################

;#discrete_test(test=test30)
test30:
	li x19, 0x97
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x31, x31, x29
	vle32.v v30, (x31)
	li x31, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 128
	add x31, x31, x29
	vle32.v v21, (x31)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v0, (x31)
	li x6, 0x97
	vsetvl x5, x0, x6
	li x11, 0x7fffffffffffffff
vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vsra.vx v21, v30, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle16.v v21, (x14)
	li x14, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 256
	add x14, x14, x19
	vle16.v v3, (x14)
vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vi v3, v21, 9
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x7, 0x88
	li x31, 16
	vsetvl x5, x31, x7
	li x7, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x7, x7, x31
	vle16.v v5, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x31, 32
	vsetvl x5, x31, x7
	li x7, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x7, x7, x31
	vle8.v v0, (x7)
	vmsne.vv v0, v3, v5
	vfirst.m x7, v0
	li x31, -1
	beq x7, x31, 3f
	li x31, 15
	blt x7, x31, 1f
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
# test32 : VMIN.VV
########################

;#discrete_test(test=test32)
test32:
	li x21, 0xd1
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 512
	add x16, x16, x28
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 1024
	add x16, x16, x28
	vle32.v v14, (x16)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x5, 0xd1
	vsetvl x5, x0, x5
vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmin.vv v14, v16, v20, v0.t
	li x20, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFCLASS.V
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v17, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v22, v17
	li x5,0x2
	vmv.x.s x16, v22
	bne x5, x16, 1f
	vslide1down.vx v28, v22, x0
	li x5,0x2
	vmv.x.s x16, v28
	bne x5, x16, 1f
	vslide1down.vx v22, v28, x0
	li x5,0x2
	vmv.x.s x16, v22
	bne x5, x16, 1f
	vslide1down.vx v28, v22, x0
	li x5,0x2
	vmv.x.s x16, v28
	bne x5, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFMERGE.VFM
########################

;#discrete_test(test=test34)
test34:
	li x24,0
	li x12, 0xcf
	vsetvl x5, x24, x12
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMERGE.VFM_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x21, x21, x15
	vle16.v v19, (x21)
	li x24,0
	li x2, 0xd8
	vsetvl x5, x24, x2
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v0, (x21)
	li x24,0
	li x16, 0xcf
	vsetvl x5, x24, x16
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmerge.vfm v31, v19, f5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSAC.VF
########################

;#discrete_test(test=test35)
test35:
	li x1,0
	li x19, 0x8b
	vsetvl x5, x1, x19
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSAC.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x28, x28, x30
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 2048
	add x28, x28, x30
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super :
	vfmsac.vf v16, f24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMUL.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmul.vf v1, v14, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMIN.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super :
	vfmin.vf v8, v8, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VADD.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x26, x26, x3
	vle8.v v20, (x26)
	li x22, 0xeec400d46295af44
vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vadd.vx v20, v24, x22
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0x2
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x1, x1, x11
	vle8.v v0, (x1)
	vmsne.vv v0, v20, v8
	vfirst.m x1, v0
	li x11, -1
	beq x1, x11, 3f
	li x11, 31
	blt x1, x11, 1f
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
# test39 : VMSLEU.VV
########################

;#discrete_test(test=test39)
test39:
	li x31,0
	li x14, 0x4e
	vsetvl x5, x31, x14
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 64
	add x22, x22, x27
	vle16.v v7, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 128
	add x22, x22, x27
	vle16.v v21, (x22)
vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super :
	vmsleu.vv v21, v24, v7
	li x29, 0x46
	li x17, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x17, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMUL.VV
########################

;#discrete_test(test=test40)
test40:
	li x15,0
	vsetvli x5, x15, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v26, (x9)
	li x9, vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 256
	add x9, x9, x4
	vle64.v v15, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vfmul.vv v14, v26, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VADD.VV
########################

;#discrete_test(test=test41)
test41:
	li x24,0
	li x20, 0x9b
	vsetvl x5, x24, x20
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 2048
	add x5, x5, x8
	vle64.v v24, (x5)
	li x5, vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v8, (x5)
	li x24,0
	li x28, 0x98
	vsetvl x5, x24, x28
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	li x24,0
	li x9, 0x9b
	vsetvl x5, x24, x9
vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vadd.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMAX.VF
########################

;#discrete_test(test=test42)
test42:
	li x1,0
	vsetvli x5, x1, e32, mf2, tu, ma
;#random_addr(name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle32.v v13, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmax.vf v31, v13, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRA.VV
########################

;#discrete_test(test=test43)
test43:
	li x7,0
	li x1, 0xd1
	vsetvl x5, x7, x1
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 512
	add x4, x4, x13
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 1024
	add x4, x4, x13
	vle32.v v0, (x4)
vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super :
	vsra.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VRSUB.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 1024
	add x23, x23, x6
	vle32.v v28, (x23)
vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vrsub.vi v28, v24, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHSU.VX
########################

;#discrete_test(test=test45)
test45:
	li x31,0
	vsetvli x5, x31, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x10, x10, x21
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 1024
	add x10, x10, x21
	vle16.v v4, (x10)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	li x31,0
	vsetvli x5, x31, e16, m4, ta, ma
	li x8, 0xbb8a91e11634a4f8
vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super :
	vmulhsu.vx v4, v24, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSUB.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m4, tu, mu
	li x2, 0xc0fa18170084c8d0
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v20, (x21)
	li x21, vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x21, x21, x13
	vle64.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vx v4, x2, v20
	li x17,0x1c54b4ddd16bf260
	vmv.x.s x23, v4
	bne x17, x23, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xa6a3b9c050d112ed
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xc0fa18170084c8cf
	vmv.x.s x23, v4
	bne x17, x23, 1f
	vslide1down.vx v20, v4, x0
	li x17,0x6684920815472aef
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xae5c987419818a5a
	vmv.x.s x23, v4
	bne x17, x23, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xb88b0091ee62f155
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xcd0e7e40ca91d430
	vmv.x.s x23, v4
	bne x17, x23, 1f
	vslide1down.vx v20, v4, x0
	li x17,0x0
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v4, v20, x0
	li x17,0x6bb537247836f2df
	vmv.x.s x23, v4
	bne x17, x23, 1f
	vslide1down.vx v20, v4, x0
	li x17,0x3f05e7e8ff7b372f
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v4, v20, x0
	li x17,0x0
	vmv.x.s x23, v4
	bne x17, x23, 1f
	vslide1down.vx v20, v4, x0
	li x17,0x2a385e509b60a1af
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xa99ae2c1fd25a0b2
	vmv.x.s x23, v4
	bne x17, x23, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xbe45f03da94e8cd4
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffffffffffff
	vmv.x.s x23, v4
	bne x17, x23, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xb93cf32d376dbfc0
	vmv.x.s x23, v20
	bne x17, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMAXU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x7, x7, x18
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 2048
	add x7, x7, x18
	vle8.v v8, (x7)
	li x14, 0xffffffffffffffff
vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vx v8, v0, x14
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x21, 0x83
	li x28, 32
	vsetvl x5, x28, x21
	li x21, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x28, 32
	vsetvl x5, x28, x21
	li x21, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x21, x21, x28
	vle8.v v0, (x21)
	vmsne.vv v0, v8, v24
	vfirst.m x21, v0
	li x28, -1
	beq x21, x28, 3f
	li x28, 31
	blt x21, x28, 1f
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
# test48 : VMERGE.VVM
########################

;#discrete_test(test=test48)
test48:
	li x16,0
	vsetvli x5, x16, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 512
	add x11, x11, x18
	vle16.v v2, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 1024
	add x11, x11, x18
	vle16.v v22, (x11)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	li x16,0
	vsetvli x5, x16, e16, m2, ta, mu
vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super :
	vmerge.vvm v22, v16, v2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x17, 0x9b
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 2048
	add x21, x21, x3
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmadd.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v10, (x30)
	li x30, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 256
	add x30, x30, x22
	vle32.v v18, (x30)
	li x30, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 512
	add x30, x30, x22
	vle32.v v8, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhu.vv v8, v10, v18, v0.t
	li x23, 0x40
	li x18, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VAND.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v5, (x2)
	li x2, vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 256
	add x2, x2, x15
	vle64.v v21, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
	li x22, 0x1c8946c00f8
vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super :
	vand.vx v21, v5, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV.V.X
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle8.v v31, (x4)
	li x14, 0xffffffffffffffff
vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super :
	vmv.v.x v31, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSNE.VI
########################

;#discrete_test(test=test53)
test53:
	li x28, 0x86
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x2, x2, x26
	vle8.v v25, (x2)
	li x2, vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 64
	add x2, x2, x26
	vle8.v v31, (x2)
vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vi v31, v25, 2
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x24, 0x86
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x24, x24, x7
	vle8.v v0, (x24)
	vmsne.vv v0, v31, v4
	vfirst.m x24, v0
	li x7, -1
	beq x24, x7, 3f
	li x7, 7
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
            .dword 2627742807
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, stval
csrr t0, sepc
csrr t0, scause
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sip
csrr t0, sstatus
csrr t0, sepc
csrr t0, scounteren
csrr t0, sepc
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test14
    .dword test31
    .dword test30
    .dword test18
    .dword test12
    .dword test45
    .dword test33
    .dword test42
    .dword test51
    .dword test36
    .dword test39
    .dword test6
    .dword test15
    .dword test13
    .dword test4
    .dword test27
    .dword test22
    .dword test5
    .dword test48
    .dword test40
    .dword test52
    .dword test44
    .dword test38
    .dword test49
    .dword test34
    .dword test10
    .dword test29
    .dword test16
    .dword test7
    .dword test9
    .dword test2
    .dword test32
    .dword test11
    .dword test17
    .dword test25
    .dword test23
    .dword test50
    .dword test35
    .dword test46
    .dword test3
    .dword test53
    .dword test43
    .dword test19
    .dword test41
    .dword test26
    .dword test24
    .dword test37
    .dword test47
    .dword test1
    .dword test28
    .dword test20
    .dword test8
    .dword test21


        
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

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd423, 0xe94e, 0xf0eb, 0x7fff, 0xed8a, 0xc95e, 0xafd8, 0xe2da
	.org 128
	.hword 0x86f8, 0xffff, 0xc8c5, 0xffff, 0xf8, 0x4, 0x7fff, 0x5e
	.org 256
	.hword 0xffff, 0x7fff, 0x8000, 0x8000, 0x2277, 0x0, 0x0, 0x7

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9508, 0x81d2, 0xe51a, 0x40b4, 0x49ee, 0xeb1e, 0x1a83, 0xebcc, 0x7b6d, 0xe85d, 0xac2d, 0x709e, 0x3b6, 0xcdf, 0xf6cd, 0xd474, 0x43d1, 0x5779, 0x7a65, 0x38f4, 0xd091, 0x31fd, 0xd132, 0x9422, 0x90cc, 0xde36, 0xd711, 0xcb5e, 0x6685, 0xe3ba, 0xbf3f, 0xe6e, 0x52a2, 0x535c, 0x84cd, 0x36f1, 0x86e6, 0x5a97, 0x9e4e, 0x789c, 0xe755, 0x599f, 0x7145, 0xf77e, 0x4bfb, 0x477c, 0xc2d8, 0xe8f8, 0xd9b3, 0x50e2, 0x77ac, 0x80bf, 0x9a0f, 0xa29e, 0xeb62, 0x4943, 0x3eca, 0x6fe2, 0x118, 0x53a5, 0xd63c, 0xa3e4, 0xdf8b, 0xb24d, 0x8e4b, 0xb897, 0x537c, 0x5a88, 0xfada, 0xe2fc, 0xee85, 0x8c04, 0x39e2, 0xf294, 0x79be, 0x2984, 0x2471, 0x70bd, 0x16aa, 0x89a8, 0x2f2b, 0x32b0, 0x7b58, 0x27e6, 0x14b9, 0xb6e5, 0x60b7, 0x3a92, 0x9875, 0xaef4, 0x3d0f, 0x81e1, 0x985d, 0x7b4e, 0x3522, 0xa310, 0xef54, 0xf0a8, 0x2c6e, 0x2439, 0x24f, 0x324f, 0x178a, 0x5980, 0x888d, 0x344b, 0x4ddc, 0xb7d2, 0x60eb, 0xb874, 0xac40, 0x6aa5, 0xa2a6, 0x85d9, 0xcaab, 0x59b, 0xe46d, 0x39dc, 0x195b, 0xd36, 0xa451, 0x3371, 0xd0b0, 0x1c67, 0x6e48, 0xd043, 0x45c5, 0xaa54
	.org 2048
	.hword 0x9c07, 0x5e3f, 0x4b3, 0xb38e, 0x42, 0x66c, 0xfaf3, 0xdf5e, 0x295d, 0xf97d, 0x71f8, 0xca7e, 0xb690, 0xfa23, 0xe10e, 0x3f30, 0xb40d, 0xdb71, 0xbbdc, 0x4b7, 0xbb1a, 0x678e, 0x2c4a, 0x3447, 0x7194, 0x4955, 0xcac7, 0x3c52, 0x574, 0xa9b5, 0x1362, 0x6534, 0x77b1, 0xaf3d, 0xd9b5, 0xa087, 0x2a61, 0x92ae, 0xb95b, 0x3ceb, 0x685a, 0x29f5, 0x20da, 0x721c, 0x40a6, 0xa586, 0xf5b0, 0x3942, 0xe0ff, 0x7937, 0xbe8f, 0xeb83, 0xbcee, 0x2f09, 0x6564, 0xbd2e, 0xdc06, 0x436a, 0xb9d5, 0xc0, 0xc3ee, 0xee1d, 0xd7cf, 0xe577, 0x2c0b, 0x263d, 0x5f54, 0xa6cc, 0x3441, 0x122f, 0x38ca, 0x6dd5, 0x9a9f, 0xe640, 0x87d1, 0x1f92, 0xf7de, 0x74a6, 0x83c2, 0x2b32, 0x6b79, 0x8477, 0x1467, 0x3e6b, 0xa892, 0xa3a5, 0x6b8b, 0x1350, 0xe4, 0xe705, 0x5807, 0x9274, 0x51e2, 0xc8a1, 0xc229, 0x23ab, 0xd4b8, 0x100e, 0x72a9, 0xb017, 0x2afc, 0xe089, 0x2a08, 0xd441, 0x8f8c, 0x361c, 0xc1c, 0xeda4, 0xbe96, 0xd54a, 0x71c6, 0xc2cd, 0xb154, 0xe33d, 0xd008, 0xa4ac, 0xea29, 0x5484, 0xb4b6, 0xd724, 0xdea0, 0xe2d0, 0xd3fd, 0x824c, 0x5cd5, 0x5808, 0xb1f7, 0x954a

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1bb628ef9028, 0x2b7e489bfa9f, 0x0, 0xf4103a0ebeb0a69c, 0xffffffffffffffff, 0x168748d104a80ea8, 0x91193569552df679, 0x123db
	.org 512
	.dword 0x5f3bf, 0xf7311793df2ddd82, 0x8000000000000000, 0x0, 0x1255ead1b3, 0x7fffffffffffffff, 0xa536419e63d07f1b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xd9ea8326ee7f30da, 0x99a638ae4500f7f6

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd47641cf, 0x0, 0x85721bf6, 0x80000000, 0x0, 0x80000000, 0x2a51a2f, 0xec8f7c3c, 0xb819b345, 0x2437b962, 0x11, 0x55593c2, 0x8cee57cd, 0xd754697e, 0x0
	.org 512
	.word 0xc5199fda, 0x0, 0x7fffffff, 0xa96c0ffd, 0x36c, 0xb3b2a1f2, 0x7fffffff, 0xdbb2fda2, 0x0, 0x0, 0xffffffff, 0xec8a20f5, 0xffffffff, 0x80000000, 0x20, 0x9a962e94

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc579475812adda2e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf5, 0xc268c20737c7e497, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8ae9f29194ac62b7
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdfe538cf3aa49062, 0xa5b228d3950efb7a, 0xfc3201f66ccc30ca, 0xd148c5be4b191b77, 0xbe526d761e793fc, 0x1cd11398b4de06d2, 0xdddcb5a01d5ea2e0, 0x98e3492e0223fb7f, 0x237c4fa266b8ba05, 0x565484f4718075f0, 0xd2ed71f3be7627b8, 0xa8e8e88cfda9806d, 0x7685780668721713, 0xd7eb67129004d78b, 0xea9fc73ae14b3b35, 0x9ccb5cc5eafda631, 0x66ea38efa9d8991, 0xe44585f8e173c391, 0x299acab8e0d265e0, 0x24cb1f5a319e15ef, 0xd69e41d69e7600dc, 0xf9d01e62940c3f4b, 0xc6c24ffb77cd59c2, 0x79ca27c3b55f3a09, 0x3ef2d5722ac73df2, 0xc522b87c8807bade, 0x91ed92df5ab3be9d, 0xc3748b7e3b0cdfbf, 0xc69e7e626c9fdf75, 0x2cf1607f1a035049, 0x27279eaed002bae9, 0x2cc6887fbf79f5fc
	.org 2048
	.dword 0xa294f2dd326f1217, 0xe867f3a8d255d322, 0xab313a7f1f4d800e, 0x478ceddf9dda378d, 0xf062e4e0079620d0, 0x2bd0c0fd36144895, 0x825c6c5a93b1bcca, 0xf4df561db1d17a84, 0x88199e9a845551c9, 0x7bdc3e885931a22b, 0x17cb1ddfacdcb502, 0x8b6226f324500834, 0x9428892e45aec7e8, 0x989acc2cf850a032, 0x97dee2b8f9b9f68c, 0x73d59030a7832adc, 0xbcd136f484f8ec2c, 0x84f7b174125f7402, 0xd65adca058fe0191, 0xdd633bfbc237fffa, 0x24bc1432ae5d8d62, 0x7bfb04a1f1c783ca, 0xf6ee3ddb1e9765ed, 0xa97b4891edd7178c, 0xb22b08e0fe11d407, 0xf2c92c321c848127, 0xd9ff0dc9d6655fb1, 0xc27a14d187e50c5a, 0x867420b6eab6440b, 0xcf6017539aa1a82e, 0xf5922a0561222f7c, 0xe420c3073ab721a6

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb5c28ae02f14eec1, 0xffffffffffffffff, 0x7fffffffffffffff, 0xabcf89ab1a69a1ac, 0x7fffffffffffffff, 0xe3b5573e61e43d9e, 0x4bb46cb6, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x838d0e322e848ad9, 0x0, 0x7fffffffffffffff, 0x3ad28c852b, 0x2763b4, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xb5c28ae02f14eec1, 0xffffffffffffffff, 0x004baac5d705a09f, 0xabcf89ab1a69a1ac, 0x004baac5d705a09f, 0xe3b5573e61e43d9e, 0x000000004bb46cb6, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x104314fe, 0xaed95b7c, 0x7c22ea26, 0xdb0fd0d1, 0x2cfb6aef, 0x2398c79b, 0x33020b8, 0x67624626
	.org 256
	.word 0x7c5c71cf, 0x237db9be, 0xef13644b, 0x2d2f4089, 0x1d4174c5, 0x8e62b107, 0x800ec049, 0x42eab9c5

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x52, 0xffff, 0x265b, 0x0, 0x8000, 0x768, 0x816d, 0x0
	.org 128
	.hword 0x7fff, 0xe501, 0x970b, 0x7fff, 0x97, 0xd743, 0x8000, 0xddeb

;#init_memory @VFMSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff0a80a8c
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe95f64c5, 0x4b2b2b23, 0xaecdac0e, 0x36a42827, 0xceeea6b2, 0x7a7974d7, 0xa9cec5ea, 0x632b48c4, 0x85d6e910, 0xfcd7132d, 0x9d484dd0, 0x5f9bbab8, 0x1614f214, 0xe9e578ac, 0x5b104cf9, 0x92379e70
	.org 512
	.word 0xa42cdab4, 0x96852b60, 0x81a0192, 0x7c3f8431, 0xb795ae55, 0xef2d9d33, 0x8b9d22e7, 0x39070880, 0x662ca3ae, 0xca97e4a3, 0xa1c6f615, 0xec791d1, 0x45a5e9ab, 0x189607ce, 0x441f989c, 0x8b6cf390

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc6ff010a, 0x175, 0xf14eca61, 0x1, 0x80000000, 0x7fffffff, 0xedd1250, 0x80000000, 0x0, 0x2a462ad7, 0x67a951, 0x0, 0xffffffff, 0x2f5787, 0x0, 0x80000000, 0xffffffff, 0xc2f0b996, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xbfe79b3e, 0x7fffffff, 0x0, 0x0, 0x192dbd, 0xc2c67ca9, 0xffffffff, 0xffffffff, 0x7fffffff, 0xaa34c1c1, 0x80000000
	.org 1024
	.word 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x9e0b5457, 0x94223fce, 0x0, 0x7fffffff, 0xd7b5d987, 0x0, 0xffffffff, 0x84e93759, 0xf0499fd6, 0x1, 0x294fe7, 0xffffffff, 0x80000000, 0xffffffff, 0x377dd, 0x89fcd, 0x8, 0xeeef1d8f, 0xac9, 0x80000000, 0x8a25d34c, 0x103787f7, 0x840d, 0x79b326b, 0x7fffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc46a3d7f7189, 0x0, 0x3ca17013d02248, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0xf5398e3cd598, 0xb2f7642057a0351c, 0x8000000000000000, 0x49, 0xc69b968403849db2, 0xeb2547f81bd543f2, 0xad43e0f47ef6a1c4, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0x1, 0xaa, 0x1c, 0x0, 0x1, 0x0, 0xa7, 0x0, 0x2f, 0x5, 0x0, 0x0, 0xff, 0x89, 0x9, 0x8, 0x7f, 0x7f, 0x0, 0x7f, 0x4, 0x7f, 0x7f, 0x3, 0x0, 0x80, 0xce, 0xec, 0xfa
	.org 256
	.byte 0x1, 0x0, 0xff, 0xa2, 0x7, 0x7f, 0xf0, 0xa, 0xff, 0xff, 0x1, 0xe, 0x0, 0xbb, 0x0, 0x1, 0x7f, 0x0, 0xff, 0xb6, 0x1, 0x14, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x18, 0x80, 0xbf, 0x93

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf0, 0xf0, 0x00, 0x10, 0xa0, 0xc0, 0x00, 0x10, 0x00, 0x70, 0x00, 0xf0, 0x50, 0x00, 0x00, 0xf0, 0x90, 0x90, 0x80, 0xf0, 0xf0, 0x00, 0xf0, 0x40, 0xf0, 0xf0, 0x30, 0x00, 0x00, 0xe0, 0xc0, 0xa0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x757431a8633b6867
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x66c4b0b43cbe077b, 0x91c043262c8f7f77, 0xf15a97eb5abf3eeb, 0xa7f58665812bb0b8, 0xb907183cdf0b40e0, 0x145624ad97477356, 0xb7fb53016b8d7e47, 0xc32f2dc12dc397d0, 0x7c63fd68c609d01e, 0x3db0ffd10d2e2043, 0x2ef7bf3ce5145a32, 0x3e4f0fbdd226cb72, 0xeee85fb2c619ae18, 0xab9cdc02913cf8da, 0xe4771458ee4b971d, 0x7b7f7ed58dcd2ce0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x66c, 0x4e, 0xffff, 0x0, 0xffff, 0xffff, 0x5, 0x1, 0xc19, 0x0, 0xf003, 0x0, 0x0, 0xa34c, 0x0, 0xe3
	.org 256
	.hword 0x7fff, 0xffff, 0x0, 0xdff9, 0x7fff, 0x0, 0x1, 0x809b, 0x8000, 0x2, 0x0, 0x8000, 0x178, 0x3, 0x6, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe40bdb009c088b33, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 256
	.dword 0x0, 0x1717bdb9, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x82362bd34aebcc18, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x18c3a6eab1b5, 0xa4c1b496c50b60c3, 0xcb748fec9f61dbb0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x49b565e7, 0x5e669ddb, 0xd829d6c7, 0xe3a551e9
	.org 128
	.word 0xfd39d9e9, 0x709209d4, 0x5f59bbf8, 0x4fd9dd3b

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xa1cd4dae, 0xffffffff, 0x424a6cd, 0x80000000, 0x80ba3b51, 0xe5214461, 0x7fffffff, 0xd3bd14b5, 0x7fffffff, 0xdc42751f, 0x0, 0x80000000, 0xb40, 0xffffffff, 0xd470014e

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdc75bc206849564c, 0xdbae516926640cf8, 0x951c34d7f9beb2d3, 0xf24d88e34d21d841

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc085ca8b, 0x7fffffff, 0x7fffffff, 0xe310fa4, 0x2a3f, 0x80000000, 0x7fffffff, 0x1fd6c, 0x7fffffff, 0xe9cd2c8e, 0x7fffffff, 0x843648a0, 0xffffffff, 0x80000000, 0xffffffff, 0x93, 0x3, 0x15524, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xab877d3b, 0x33dec3a, 0x0, 0xd2b6a6f4, 0x80000000, 0xffffffff, 0x66fe, 0x8d1bc4ae, 0xf1f8b1a8, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x38b52, 0xd52fa7aa, 0xb9c00496, 0xe5457eba, 0x865a8de5, 0xd7c79ade, 0x0, 0x0, 0x92d71512, 0x80000000, 0x0, 0x80000000, 0xec6058cb, 0x7fffffff, 0x9502653c, 0x1c018041, 0x2ce, 0xab54, 0x0, 0x1f52, 0x80000000, 0xed000f86, 0xb3b3f2ef, 0xae483ebb, 0x7f31d84, 0x1, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0x80000000, 0x0, 0x0, 0x125716, 0x18132, 0x0, 0x0, 0x88d457c0, 0x3, 0x1c, 0x4b6, 0x7fffffff, 0x946dd3fa, 0x80000000, 0x12, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xd498b5f2, 0xb, 0xffffffff, 0x0, 0x97979907, 0xf2c23fc, 0x80000000, 0x7fffffff, 0xffffffff, 0xfb3d43c2, 0x7fffffff, 0xb2eb3745, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x13b, 0x3, 0xffffffff, 0x80000000, 0xe585bdc7, 0xc94a533b, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0x24d101a, 0x0, 0x7fffffff, 0x0, 0x0, 0x2cf99a3, 0xffffffff, 0xffffffff, 0x80000000, 0xc1070f55, 0x0, 0xe4, 0x7fffffff, 0x3b2adbd, 0xafb6e095, 0xae91b337

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc36284e886135fe3, 0x3ac, 0xa16a60440379e6bf, 0x51855755aba871

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x11, 0xc718, 0x87f5, 0x0, 0x4d, 0xee9a, 0xffff, 0x8e, 0x6d, 0x7fff, 0xffff, 0x7fff, 0x2, 0x8056, 0x2, 0x0, 0xaafc, 0xa52f, 0xced, 0xffff, 0x3b13, 0x3bc, 0x5, 0xffff, 0x45b, 0xffff, 0x8ef6, 0xe84e, 0x1b6, 0xbfba, 0xb71c, 0x0, 0xf3d5, 0x1096, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x9874, 0xffff, 0x270a, 0x6e0, 0x0, 0xc1fb, 0xffff, 0xa43b, 0x0, 0x0, 0x1, 0xe7e, 0xd02d, 0x7fff, 0x9, 0x7fff, 0xffff, 0xffff, 0xb, 0x0, 0x7fff, 0x8000
	.org 1024
	.hword 0xf3d9, 0xffff, 0x9f, 0x7fff, 0x87, 0x8000, 0x8000, 0x8000, 0x0, 0x65, 0x113, 0xa3a5, 0xffff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0xf44c, 0x7fff, 0x0, 0xffff, 0x1, 0x0, 0x9f, 0x8000, 0xabb9, 0x19ce, 0xba6a, 0xad67, 0xecc4, 0x8000, 0x3, 0x0, 0x1, 0xc9c8, 0x8000, 0xffff, 0xffff, 0x963, 0x0, 0xbeb2, 0xf6, 0x0, 0xea5a, 0x5, 0x1790, 0x4, 0x0, 0x58, 0xda9b, 0x7fff, 0x8000, 0xaf6e, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4831d64d, 0xef808be9, 0x33eb14a7, 0xd350d94c, 0x2ab16beb, 0x17ad8bd5, 0xdb3ca2ef, 0x96f65cd1, 0xc9c519d1, 0x2f47a380, 0xbc21d71a, 0x7e6cf72, 0x62209c1f, 0xe80e8e79, 0xfd00fe98, 0x2702ac15, 0x10937a3c, 0x64f4bfa8, 0x1f392a0e, 0x5c3e6e68, 0x456a837e, 0xb14376a0, 0xbb0c8b0, 0xd5d1fd6b, 0xdd619826, 0x1ee462a4, 0xb14a413e, 0x47e7779c, 0x59bf583e, 0xbb829ad8, 0xa77bd943, 0x6504c347
	.org 1024
	.word 0xdc26de9f, 0x1524721f, 0x2c300fa6, 0x67125591, 0x88be0fbc, 0x541f41aa, 0x19bde6d9, 0x4d3edb47, 0x5be6f0a4, 0xdb71ce47, 0x5ce69957, 0x2dc7d096, 0x5a1df4f2, 0xd3e62f37, 0xb003655e, 0x16a67705, 0x57612a76, 0x92a6a9d, 0xb66e4423, 0x41b7ed48, 0x4b995fec, 0x78d6b134, 0x7c1b4dfa, 0x2d36a35, 0x6b4347c5, 0x4d638cb2, 0xefb14e08, 0x54ffe53f, 0xc62de2c4, 0xc23b10d6, 0x3050ad03, 0xc6d559f7

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf91dc9d4, 0x7fffffff, 0xffffffff, 0x333, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x6c7, 0x943d279c, 0x2, 0xd9057563, 0x0, 0x2ea, 0xcbdacb9f, 0xee465b65, 0x9260677a, 0xb, 0xf9d0d4c1, 0x690ab, 0x1ddb6d, 0x1d8f01, 0xffffffff, 0x7fffffff, 0xb08bb6f9, 0xc8a78e8c, 0x80000000, 0x3, 0x80000000, 0xffffffff, 0x1d, 0x0
	.org 1024
	.word 0x1b2a4267, 0x7a1, 0x1ce7d3, 0xa71e9b83, 0x84db84bb, 0xffffffff, 0x9438162f, 0x7fffffff, 0xe7a31202, 0x238a9, 0x80000000, 0xaf5eaa07, 0x1196, 0x0, 0x80000000, 0x80000000, 0xb1b41faf, 0xebcfff31, 0x7fffffff, 0x2c0a05, 0x0, 0xffffffff, 0xc23f79cb, 0xb883834d, 0xffffffff, 0x0, 0x0, 0xd97, 0x80000000, 0x3f3bbb, 0x3836d0, 0xd1e

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdb64148b85052281, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7, 0xff, 0x0, 0xff, 0x1, 0x0, 0xf8, 0x7f, 0xb1, 0xf, 0xaa, 0xff, 0xea, 0xf8, 0x80, 0x87, 0x80, 0x14, 0xf0, 0x27, 0x80, 0xff, 0xff, 0xc, 0x0, 0x15, 0x7f, 0xf0, 0x9f, 0xb3, 0x0, 0xcd, 0x1f, 0x34, 0x1e, 0xff, 0xe7, 0x7f, 0x80, 0x15, 0xc1, 0x0, 0x80, 0x0, 0x2, 0x0, 0xda, 0x0, 0xfd, 0xff, 0x4, 0xff, 0x0, 0x80, 0x80, 0x0, 0xf0, 0x0, 0x7f, 0xff, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x9, 0xff, 0xa0, 0x1, 0xff, 0x7f, 0xf9, 0xff, 0x34, 0xff, 0xff, 0x80, 0x0, 0x11, 0x6, 0x1, 0x9c, 0xdd, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x94, 0x7, 0x80, 0x0, 0x14, 0x7f, 0x3, 0xd, 0x7f, 0x0, 0x4, 0x80, 0xdc, 0x1, 0xe3, 0xc0, 0x3, 0xff, 0x7f, 0x7f, 0x7, 0xa7, 0x9d, 0xd2, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x95, 0x0, 0x7f, 0xe1, 0xb2, 0x0, 0x0, 0x2d, 0xff, 0xce, 0x80, 0x38, 0xcd, 0x0, 0xc4, 0xf8, 0x0, 0x5, 0xff, 0x1, 0x2a, 0x0, 0x7f, 0xe5, 0x96, 0x80, 0x7f, 0x80, 0x9c, 0x0, 0x7f, 0x84, 0x7f, 0xb2, 0xe9, 0x7f, 0x3, 0xba, 0x7f, 0x30, 0xb2, 0xef, 0xff, 0x0, 0x0, 0x80, 0x80, 0x3a, 0x2, 0x0, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0xff, 0xa6, 0x0, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x1, 0x7f, 0x7f, 0x1, 0xf5, 0xaa, 0x0, 0x3, 0x4, 0xff, 0x7f, 0xff, 0x89, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x81, 0xbb, 0x7f, 0x82, 0xe6, 0x5, 0x0, 0xff, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xd9, 0xa2, 0xff, 0xac, 0x7f, 0x7, 0x0, 0xff, 0x28, 0x12, 0xed, 0x92, 0x0, 0xc, 0x0, 0xaa, 0x80, 0x80, 0x80, 0x9d, 0xc7, 0x7f, 0x17, 0x0, 0x0, 0xe4, 0x11, 0x4, 0xff, 0xaf, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3775
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa6d1, 0x918a, 0xa907, 0x35d3, 0xfac9, 0x9e4a, 0xa13e, 0x935b

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x64, 0xffff, 0x2, 0x42b, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0xa840, 0x9adc, 0xffff, 0xd307, 0xffff, 0xffff, 0x17, 0x3b, 0x8165, 0x8000, 0xc3b, 0x8000, 0xa516, 0x0, 0x0, 0x8443, 0x0, 0x0, 0x1, 0x7e4, 0xc59e, 0x0, 0xffff, 0x7fff, 0x9e, 0x5, 0xffff, 0x8000, 0xe647, 0xa4e2, 0xde7e, 0xca62, 0x8000, 0x0, 0x8000, 0x0, 0xe48f, 0x8000, 0xffff, 0x857d, 0x7fff, 0x3, 0xb31a, 0x7fff, 0x9, 0x1, 0xffff, 0xf85a, 0x8000, 0x92d8, 0xffff, 0x21, 0x918, 0xee7b, 0x7fff, 0x0, 0xffff, 0xffeb, 0x0, 0xffff, 0x7fff, 0xc000, 0x8000, 0x0, 0x5, 0xe462, 0xffff, 0xb087, 0x7fff, 0xffff, 0x10e, 0x30, 0x3, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0x2f, 0x8714, 0x1, 0xffff, 0x8cf7, 0xffff, 0x1, 0xd366, 0x8379, 0xf22d, 0xffff, 0x7fff, 0x0, 0x8000, 0xc9, 0x4, 0x8000, 0xcbac, 0x8000, 0x8000, 0x0, 0xa51e, 0x8000, 0x7fff, 0xffff, 0x1c2, 0xf4c0, 0x0, 0x0, 0xc, 0xf4b3, 0x45a, 0xffff, 0xffff, 0xfc, 0x0
	.org 2048
	.hword 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x3fda, 0x8, 0xffff, 0x0, 0x76f, 0xabc6, 0x8000, 0x3, 0x7fff, 0x0, 0x0, 0xffff, 0xc1d, 0x1f5, 0xef5b, 0xce96, 0x7fff, 0xffff, 0x0, 0xc79e, 0x7fff, 0x35b1, 0xffff, 0x7c9, 0x8000, 0x7fff, 0xffff, 0x7, 0x0, 0xffff, 0xffff, 0x208, 0x8000, 0xede7, 0xffff, 0x7fff, 0x7fff, 0xfd1b, 0x1, 0x8000, 0xffff, 0x1, 0xca8d, 0xffff, 0x8262, 0x68d, 0xac91, 0xf8e0, 0xffff, 0x7fff, 0x6, 0x61, 0x7fff, 0xa177, 0xffff, 0x8000, 0x7fff, 0xb3c3, 0x3b, 0x8000, 0x7fff, 0x8000, 0xcd65, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x193, 0x7fff, 0x24, 0x0, 0x0, 0x3df, 0x0, 0xffff, 0xc9d6, 0xffff, 0x7fff, 0xe9ba, 0xffff, 0x16, 0xffff, 0xf2bc, 0xbf4a, 0x0, 0x7fff, 0x0, 0x8140, 0xf6fc, 0x27a, 0xe061, 0x8571, 0x0, 0x8000, 0xbf27, 0xac3e, 0x34a, 0x17e, 0x9254, 0x8000, 0x7fff, 0x1f7, 0x0, 0x0, 0x7fff, 0xffff, 0xd1b1, 0xd5, 0x5, 0x0, 0x8000, 0xd76b, 0x8000, 0x7fff, 0x0, 0x5c6, 0x98, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFSGNJ.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff749762aa
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7ed35509, 0x8c737189, 0x93e534e6, 0x5db87189, 0xd3838495, 0x8ee9aab1, 0x3d39528a, 0xbdf01e7f

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0x80, 0x1, 0x0, 0x9b, 0xae, 0xa2, 0x0, 0xf0, 0x1, 0x7f, 0x3, 0xc9, 0x0, 0x80, 0xfd, 0xb9, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xa0, 0x0, 0x80, 0x7f, 0x3, 0x80, 0x80, 0xf, 0x7f, 0xff, 0x1, 0x7f, 0xc4, 0x85, 0x2, 0x1, 0x0, 0xe9, 0xff, 0x80, 0xff, 0x7f, 0x7, 0x0, 0x1, 0x7f, 0x86, 0x0, 0x7f, 0x38, 0xae, 0x9e, 0xff, 0x80, 0xa2, 0x94, 0x4, 0x80
	.org 512
	.byte 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xf6, 0xa0, 0xe7, 0xff, 0xff, 0x99, 0x3a, 0x0, 0xff, 0xff, 0x0, 0x20, 0xff, 0x5, 0x2d, 0x0, 0x14, 0x7f, 0x86, 0x1a, 0x7f, 0xce, 0xb3, 0xff, 0xff, 0x80, 0x0, 0xb8, 0x0, 0xa3, 0x0, 0x80, 0x24, 0xb6, 0x1, 0x0, 0x80, 0x95, 0xc4, 0x0, 0x0, 0x0, 0x9, 0x3, 0xff, 0xff, 0x2a, 0x0, 0xf3, 0xf0, 0x80, 0xff, 0x80, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xef7a19dbdc0eefbd, 0xffffffffffffffff, 0xf015630873b4442a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0xebc2, 0x7fff, 0xf300, 0x8000, 0x8000, 0x0, 0x8000, 0x3edf, 0xa9e4, 0xffff, 0x1, 0x0, 0x276, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0x33e, 0xd043, 0x2, 0xb78c, 0x0, 0x2, 0x50, 0x9fa6, 0xe369
	.org 512
	.hword 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0xcaf1, 0x73d, 0x8000, 0x7fff, 0xe, 0x4, 0x0, 0xffff, 0x95b7, 0x3c0, 0x8000, 0xe05d, 0x60, 0xffff, 0x0, 0x8000, 0x9e95, 0x8000, 0x1, 0xffff, 0x7fff, 0xffff, 0x9164, 0x0, 0x0, 0x4e, 0x9f75

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8e5f0c5f, 0xe87c862, 0x9b0c2ce5, 0x9cdf42ec, 0x5f37bb4b, 0xd19ae4d7, 0x7a607be8, 0x979eed57
	.org 256
	.word 0xb4b07e9f, 0x9dc2094f, 0x71531e8e, 0xdc0510c7, 0x5c89629a, 0x631bc71, 0xef79269d, 0xf6e1ff95

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc99fbe22, 0xffb54c56, 0x80000000, 0x7fffffff
	.org 128
	.word 0x0, 0x80000000, 0xb1aedda2, 0xd605

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf84c22c75d60eb77, 0x9882f8731d2dc858, 0x7, 0x5a68c458090

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdedb, 0x7fff, 0x8000, 0xa22f, 0x7fff, 0x8000, 0x2, 0x751, 0x0, 0xa27, 0x8000, 0x8000, 0x7fff, 0x8f56, 0x8f6a, 0x8000
	.org 256
	.hword 0xc363, 0x10, 0xffff, 0x192, 0xe77f, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x3ab, 0x8000, 0xd867, 0xe24b, 0x8000

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x006f, 0x003f, 0x0040, 0x0051, 0x003f, 0x0040, 0x0000, 0x0003, 0x0000, 0x0005, 0x0040, 0x0040, 0x003f, 0x0047, 0x0047, 0x0040
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3fe, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x16, 0xf49fc9a6, 0x19ae0, 0x44a48c, 0x880a591d, 0x0, 0x0, 0x80000000, 0xbea, 0xf64
	.org 512
	.word 0x2881e, 0x0, 0x80000000, 0x0, 0xea062f85, 0xffffffff, 0xa974c23b, 0xdec629fb, 0x0, 0x80000000, 0x7, 0xf75b96ba, 0x0, 0x0, 0x0, 0x15151
	.org 1024
	.word 0x42e1, 0x5750, 0xf, 0x80000000, 0x0, 0x5ff, 0x102, 0x0, 0xa4fc73e5, 0x609, 0x9799d879, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8805d852, 0xde57a2b9

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xee1dd889859b744c, 0x37e81d3, 0x153c30a31b

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf2d74553, 0x9c127cee, 0xb4bbba08, 0xec984712

;#init_memory @VFMERGE.VFM_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6813
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x654f, 0xc7e4, 0x771e, 0xfb64, 0x8c27, 0x8b61, 0x905b, 0x5e8e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcf2079bd439c2d58, 0x8000000000000000, 0x1fef52a72, 0xbadac41d725

;#init_memory @VFMSAC.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6a93
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7552, 0xc19, 0x7770, 0xf893, 0xcf73, 0x339e, 0xb767, 0x8cbd, 0xcf3b, 0x6c26, 0xa617, 0xfaff, 0xb1bf, 0x4eb3, 0x89b4, 0xe017, 0x5a2a, 0x5ec7, 0xb1fa, 0x6a2c, 0xeb62, 0x74e3, 0x377, 0xa4b7, 0xa77a, 0xfa28, 0x8b2b, 0xdc14, 0xefe8, 0x56ad, 0x66e8, 0x9e7d, 0x2b, 0x4062, 0x70fb, 0xec5, 0x5e69, 0x4ac4, 0x1393, 0x84de, 0x152b, 0xf9aa, 0x21bf, 0x87a, 0x42f, 0xf53a, 0xa192, 0xa36f, 0x8f02, 0x25a3, 0x7e8, 0xa252, 0x30b1, 0x4523, 0x1160, 0x2b87, 0xb6ab, 0xb1d5, 0x5ba8, 0xe, 0x59ab, 0x4c96, 0x9618, 0x945, 0xb0f0, 0xf473, 0x1c1b, 0xceff, 0xa33b, 0x5544, 0x175, 0xabd6, 0xd027, 0x8b57, 0xa46, 0x1034, 0xbee7, 0xf6e5, 0xef78, 0xa0cc, 0x3ac2, 0x58c9, 0xeefc, 0xc2ff, 0x34a0, 0xdd8b, 0x8571, 0xe691, 0x6e03, 0x906c, 0xf979, 0x6334, 0x897d, 0xdbdd, 0xc48e, 0xb03f, 0x337c, 0x45ae, 0xc82d, 0xc826, 0x2204, 0x3b3, 0xa7cf, 0x2687, 0x9a38, 0xd00b, 0xd83f, 0xc604, 0x1b56, 0x9e7a, 0x1c01, 0x2046, 0x4eac, 0x7704, 0x5eda, 0xb3c2, 0x4217, 0xc5de, 0xf946, 0xfa0a, 0xe27f, 0x59dd, 0x396c, 0xe5eb, 0xb7f0, 0xc814, 0x75aa, 0x954c
	.org 2048
	.hword 0x6f19, 0x1a87, 0xae52, 0xddc1, 0x3a3a, 0xc17f, 0xb650, 0x32d7, 0xcb12, 0xe933, 0x1b08, 0xa882, 0xb74c, 0x32e3, 0x6c2b, 0x3eeb, 0x9d16, 0x4b62, 0x5fdc, 0xb131, 0x9ef, 0x4202, 0xe961, 0x316e, 0x6992, 0xe0e0, 0x9c4, 0x219, 0x200f, 0x46fc, 0xd113, 0x9432, 0xd1bc, 0xa7cc, 0x966c, 0x396c, 0x183, 0xb4e7, 0xb56, 0xf76d, 0xa69e, 0x15d4, 0xbc8f, 0x37ee, 0xd686, 0x4003, 0xf6c1, 0x4e61, 0x1335, 0x8b52, 0xe587, 0xb64c, 0x8ee, 0xc823, 0x4a60, 0x15c3, 0xceb, 0xddaf, 0xb79d, 0xea9e, 0x6aab, 0xd3aa, 0xb317, 0x6e04, 0x7257, 0xcef9, 0x157b, 0xfba8, 0x9c3c, 0xd9fd, 0x1ac3, 0x53c, 0x768e, 0x8a4d, 0xaf24, 0x9b42, 0x6b1a, 0x322b, 0x5b6d, 0x5853, 0x4e1a, 0xbab, 0x7480, 0xa127, 0xab04, 0x40c7, 0x222c, 0x2f55, 0x5b16, 0x80af, 0x16e0, 0x1f62, 0x36e2, 0x6f67, 0x19e7, 0xcd35, 0xdb09, 0xf99c, 0x1458, 0x4aa7, 0x9f0b, 0x3d8d, 0x6186, 0xd668, 0xf1e1, 0xc7db, 0x1ca, 0x93a5, 0x1ac0, 0xe249, 0x566f, 0xabfc, 0x269, 0x9795, 0x423a, 0x58a3, 0x3aa1, 0x4dba, 0x199d, 0x176f, 0xec03, 0x68a0, 0x2e8c, 0xca5d, 0x6b63, 0x22e5, 0x8dd5, 0xa33

;#init_memory @VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcc58
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb939, 0x2d6a, 0xa565, 0xb09a

;#init_memory @VFMIN.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffad858cac
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2a0d50b3, 0xe3a94761, 0xde325612, 0x105753b, 0x462dfb6c, 0x24ade46a, 0xae65e185, 0x7311d2d, 0xf42bfc53, 0xc5c62a08, 0x4dc029b8, 0xb889a3d2, 0x63093749, 0xbc162746, 0x49368a32, 0xbbc87938, 0x2fa1f2a3, 0x5398169c, 0x42a99abe, 0x314d54a6, 0x4c7ea2fb, 0x7895e9f1, 0x6ecd96f9, 0xe0101584, 0xdb70e9f2, 0x6f2a0fd1, 0x38be7c43, 0xc29a977d, 0x28aca70a, 0xd0d767a4, 0x4aaba865, 0x158761e5, 0xf3d6627f, 0xe6ba380, 0x99f3e393, 0x4d048637, 0xe3920793, 0x3acd0be4, 0xa98097c0, 0x8fbbf5ed, 0x1da668ea, 0xf5bf51de, 0x8c3aabdd, 0xd6bf11f8, 0x79d3ba9f, 0x108d3359, 0x9ff4fffc, 0x445357ce, 0xcd600409, 0x903beffa, 0x2e826e84, 0xc260caee, 0xf4c67d83, 0x49e9c49e, 0xcf57340c, 0x92f21a11, 0x4d7be8b0, 0xf94154ec, 0x8a4cad5b, 0x69f51236, 0x4d9691f, 0xcd5f126d, 0xbb80caf7, 0xe1af8d83

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x0, 0xff, 0xfe, 0xff, 0xff, 0x1, 0xae, 0x18, 0x1c, 0x87, 0x5, 0x80, 0x3, 0x14, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x7, 0xff, 0x0, 0xaa, 0x1, 0x80, 0x80, 0x93, 0xff, 0x93, 0x0, 0x80, 0x97, 0xb6, 0xff, 0x80, 0x80, 0x1, 0x80, 0xab, 0x80, 0xff, 0x3, 0xff, 0x0, 0xe5, 0xff, 0x4, 0x1, 0x7f, 0xff, 0x7f, 0xfc, 0xef, 0x8f, 0x3, 0x7f, 0xaa, 0x4, 0x0, 0x80, 0x80, 0xe, 0xf3, 0x0, 0x7f, 0x7f, 0x6, 0xe9, 0x80, 0xc, 0xff, 0x0, 0x2, 0xff, 0x11, 0x7f, 0x80, 0x35, 0x2c, 0x0, 0x7f, 0xff, 0x91, 0x80, 0x7, 0xde, 0x7f, 0x4, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x87, 0xc5, 0x89, 0x19, 0x0, 0x0, 0x13, 0x8, 0x0, 0xcb, 0xb, 0x36, 0x1, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0x97, 0x8c, 0x0, 0x0, 0x9a, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x80
	.org 1024
	.byte 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xe3, 0x3, 0x7f, 0x7f, 0xff, 0x0, 0xa, 0x3, 0xea, 0xdc, 0xff, 0x10, 0x0, 0x80, 0x80, 0xff, 0xb2, 0x80, 0x92, 0xb5, 0x0, 0xfa, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xcb, 0x80, 0x0, 0xb6, 0x0, 0x93, 0x80, 0x7f, 0x1, 0x0, 0xef, 0x1, 0x7f, 0xee, 0x0, 0xd8, 0xcc, 0xff, 0x7f, 0x7f, 0x1c, 0xc, 0xff, 0xff, 0x80, 0x81, 0xd6, 0x0, 0xeb, 0x3, 0x0, 0x0, 0xe, 0xe8, 0x3, 0x7f, 0x26, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x9f, 0xff, 0x0, 0xd9, 0x80, 0x0, 0xff, 0xd, 0xff, 0x7f, 0x0, 0x80, 0x9e, 0x7f, 0xb5, 0x7f, 0x1, 0xa0, 0x23, 0x20, 0x12, 0x0, 0x7f, 0xde, 0x80, 0xbb, 0x80, 0xf4, 0xf, 0x6, 0xcd, 0xb, 0xb1, 0x14, 0x80, 0x90, 0x0, 0xc6, 0x1, 0xff, 0x2, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x44, 0xc3, 0x43, 0x44, 0x43, 0x42, 0x43, 0x43, 0x45, 0xf2, 0x5c, 0x60, 0xcb, 0x49, 0xc4, 0x47, 0x58, 0xc3, 0x43, 0x43, 0xc4, 0x44, 0x4b, 0x43, 0x44, 0xee, 0x45, 0xc4, 0xc4, 0xd7, 0x43, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x36, 0xffff, 0x8f88
	.org 64
	.hword 0xffff, 0x0, 0x7fff, 0x1
	.org 128
	.hword 0x0, 0x8000, 0x0, 0x3707

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4ec9c10bbf45311e, 0xbf182deb1fdb4115, 0x39b15252ec6e8a6a, 0x6943200a2e45c126
	.org 256
	.dword 0x461a826e54cf8ac4, 0xcfa6df40cda68304, 0x7b9ad794bcfca78e, 0xbf9cf6ce8780b73d

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8f6cd80d6815606f, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xc4c35ad89ba4034b, 0x9f2, 0xcee14cae395a1b62, 0x7c0f033da, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x309, 0xa57ec4e41c7df4f1, 0xbf9f54b11a72c7, 0x8000000000000000, 0x1254e0c56f, 0xac97d0bab6257b0d, 0x8000000000000000, 0x116ec775c71f0, 0xf2d0b0, 0x327352b625f0fb9, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbc9e8d6bc2dc67ba, 0xe2a6b4ceef98d249, 0x54550bf6c, 0x84b0c9a7c1b30afe
	.org 2048
	.dword 0x0, 0x0, 0x8000000000000000, 0x0, 0xc5e2e26da1, 0xffffffffffffffff, 0x970419cf83894, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8a9b2ac13dbb3ed8, 0x80a831c16f4e60dc, 0x1be68, 0xda18936cb5ae18bc, 0x7fffffffffffffff, 0x8000000000000000, 0xd15f1, 0xbb16d63a1bf9ba6b, 0xe84fdc5c8185d845, 0xcd0a52679807aea5, 0x8000000000000000, 0x7fffffffffffffff, 0xe7aa9d0aa9fdc8a8, 0x190a5f69543b3, 0x89499fd, 0xf5a3395e395aecc2, 0x0, 0xc4c80f7d1a518435
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x8cdf366acdfa1f9b, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x39fbf66c9dfad44, 0xffffffffffffffff, 0xee2f246c8ad43c60, 0x132e1b11d41c, 0x8000000000000000, 0xeab4cc0156c999b4, 0xdff863c32551afa5, 0x8000000000000000, 0x38b00b2f45, 0x0, 0x3213a064a7d7c, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xd6d7db191d28d0a3, 0xffffffffffffffff, 0xdccea98ce18435bb, 0xffffffffffffffff, 0xffffffffffffffff, 0x1e31, 0xebe87ad8e047bd1d, 0x98367cb22811cc92, 0xace0ea8f9514a7c6, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2a8b2, 0x8000000000000000, 0xffffffffffffffff, 0x129c169e6814

;#init_memory @VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff10ba243d
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x76871bc, 0xbaff2541, 0xad3b2355, 0x28dfb986

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x580, 0x1c, 0x4, 0xdb08bed3, 0xffffffff, 0xffffffff, 0x6, 0xa8d1, 0xb9aca761, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xdf5f3956
	.org 512
	.word 0xffffffff, 0x0, 0x397464e, 0x876714b4, 0x42, 0x7fffffff, 0x80000000, 0x1f1e369, 0x7fffffff, 0xffffffff, 0x3abe, 0xffffffff, 0xcfde66b5, 0xa21fe64e, 0x7fffffff, 0xcf827dc4
	.org 1024
	.word 0xffffffff, 0x5, 0x7fffffff, 0xe1a31c92, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x3b, 0x0, 0x0, 0x7a1182f, 0x7fffffff, 0x5a91, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc460c448, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x9539c50d, 0x9926e378, 0xf1b91ec6, 0x81e39539, 0xea60c09d, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x3a41220c, 0x80000000, 0x91e4848e, 0x3fe5, 0x0, 0xffffffff, 0x0, 0xee, 0x7e5, 0x89672552, 0xd, 0x7fffffff, 0x80000000, 0x366e, 0x0
	.org 1024
	.word 0x2dd4762, 0x7fffffff, 0xe4534e05, 0x80000000, 0xe3e434de, 0xc5f51d98, 0xd28ae47b, 0x17, 0x80000000, 0x9, 0xccc6ad44, 0xffffffff, 0x7fffffff, 0x80000000, 0x993585ed, 0x0, 0x83439899, 0xffffffff, 0x80000000, 0xffffffff, 0x1, 0xe96602ce, 0xffffffff, 0x72dccf, 0x9, 0x2cc7, 0xa781c3a2, 0x37eae, 0x103c2, 0xbac05927, 0xffffffff, 0x9adbf8e

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x3, 0xffff, 0x10a8, 0xffff, 0x0, 0xb23f, 0x7fff, 0xa14f, 0x7fff, 0xe, 0xffff, 0xffff, 0xffff, 0x0, 0xc45d, 0x98da, 0xe696, 0xb, 0xffff, 0x2d1, 0x8000, 0x7fff, 0x1, 0x8000, 0x9346, 0x7fff, 0xc0c3, 0xffff, 0x0, 0xc603, 0xffff, 0x3f0, 0xa861, 0xffff, 0xb53f, 0xffff, 0x984c, 0x0, 0x9913, 0xf46d, 0x25, 0x8000, 0x7fff, 0x1b7, 0x8000, 0x8000, 0x49b, 0x8cb7, 0x8e, 0xa9b8, 0x7fff, 0x7fff, 0xffff, 0xbf, 0xffff, 0x2, 0x8000, 0xffff, 0x8000, 0x971f, 0x7fff, 0xffff, 0x1f58
	.org 1024
	.hword 0xffff, 0x9128, 0x29, 0xcdfc, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x91e0, 0xc468, 0x8000, 0x1, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0xb8e, 0x7, 0x8936, 0xd7c0, 0xffff, 0x8000, 0x837d, 0x0, 0x7fff, 0xbb03, 0x584, 0xffff, 0x84c0, 0x9ca1, 0x0, 0x239, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0x2f9a, 0x8000, 0xffff, 0xa611, 0xffff, 0xffff, 0xcbb1, 0xffff, 0x0, 0x9, 0x8000, 0x8000, 0x8000, 0x8000, 0x6, 0x1d9, 0xe, 0x8000, 0x4b0, 0x8000, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfea3e24785cbd0c9, 0x3, 0xe8de26d781a1a19e, 0xc57a6d52

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe5a9a1a9504c4a1d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xae5c987419818a5a, 0xb88b0091ee62f155, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8dfc143410678072, 0xf7e3d1500bdb9734, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x95dbfb6c2, 0xffffffffffffffff, 0xffffffffffffffff, 0x5bdddbb3b24cd5, 0x0, 0x0, 0x81b6272ccde29af1, 0x8000000000000000, 0xd1659f35f171949a, 0x1, 0x0, 0x2388973634b9, 0x2ebcec, 0xbe, 0x8000000000000000, 0xd14

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc, 0xff, 0x80, 0x7f, 0x1, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xed, 0x8a, 0xa, 0x2c, 0xff, 0xd, 0x95, 0x80, 0x80, 0x3, 0x80, 0xf5, 0x80, 0xc9, 0x80, 0xcb, 0x3, 0x80, 0xba, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x3e, 0x7f, 0x0, 0xa2, 0xff, 0x92, 0xff, 0xe2, 0x0, 0xf5, 0x12, 0x80, 0xff, 0x1, 0x0, 0x7f, 0xf3, 0x80, 0xc0, 0xe3, 0x0, 0xb4, 0x80, 0x3b, 0x80, 0x7f, 0x1b, 0x14, 0xf7, 0x3, 0x0, 0xfe, 0x0, 0xff, 0xe8, 0x7f, 0x80, 0x0, 0xff, 0x1b, 0x0, 0x0, 0xf8, 0x1, 0x80, 0x0, 0x2, 0xb, 0x3, 0x80, 0x1d, 0xc, 0xe0, 0x1, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x0, 0xe, 0x7f, 0x1, 0xff, 0x90, 0x0, 0x80, 0xba, 0x0, 0x80, 0xff, 0x80, 0x0, 0xbe, 0xff, 0x80, 0x7f, 0x0, 0xb, 0x4, 0xd, 0x80, 0x3, 0x7f, 0xc7, 0x7f, 0x7f, 0x96, 0x0, 0x80, 0x0, 0xf, 0xff, 0xff, 0x2, 0x9, 0x80, 0x0, 0x19, 0xf, 0x7f, 0x1, 0xba, 0x80, 0x80, 0x7f, 0x9c, 0x0, 0x6, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x3, 0xb5, 0x0, 0x7f, 0x7f, 0x7f, 0x2, 0xff, 0xff, 0x0, 0x7f, 0x27, 0xff, 0x8d, 0x7f, 0x0, 0xaf, 0x0, 0x80, 0x80, 0xff, 0x80, 0x0, 0xff, 0x32, 0x0, 0x7, 0x7f, 0xf1, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xd1, 0x1c, 0x0, 0x6, 0x7, 0xff, 0x80, 0x0, 0xff, 0x2, 0xff, 0xf3, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x81, 0xff, 0x80, 0xff, 0xff, 0x7, 0x3, 0x0, 0x7, 0x0, 0x2, 0x9a, 0x80, 0x0, 0x1f, 0x3b, 0xff, 0x7f, 0xcc, 0x80, 0x80, 0x0, 0x8f, 0xbf, 0x80, 0x7f, 0x36, 0x0, 0x93, 0x7f, 0x7, 0x80, 0x1, 0x4, 0xff, 0x7, 0xb, 0x81, 0x80, 0xac, 0xff, 0xff, 0xff, 0x0, 0x80, 0x80, 0x29, 0xe1, 0x2, 0x7f, 0x7f
	.org 2048
	.byte 0x2, 0xff, 0x7f, 0x7f, 0x3, 0xb7, 0xe1, 0x80, 0xb, 0x7f, 0x80, 0x80, 0xe, 0x7f, 0xff, 0xbf, 0xb6, 0xc9, 0xff, 0x6, 0x80, 0x2, 0x80, 0x9e, 0x7f, 0x4, 0x16, 0xff, 0x2, 0x5, 0x2, 0x4, 0x10, 0xde, 0x0, 0x80, 0xff, 0xeb, 0x24, 0xff, 0x0, 0x80, 0xff, 0x4, 0x1, 0x7f, 0xc2, 0xf6, 0x2, 0xff, 0x0, 0x9f, 0xb6, 0x83, 0x80, 0x9c, 0x7f, 0xff, 0x3, 0x80, 0x83, 0xff, 0x0, 0x7f, 0x95, 0x3, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x5, 0x0, 0x0, 0xac, 0x9e, 0x7f, 0xae, 0x2, 0x80, 0xb5, 0xff, 0xc6, 0xa, 0xfb, 0x0, 0x9, 0x7f, 0xc, 0x5, 0xf3, 0xd8, 0x80, 0x6, 0xf9, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x9d, 0xbe, 0x3, 0xe0, 0x8b, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x92, 0xe0, 0xd3, 0xa9, 0xe, 0x2, 0x3, 0xb2, 0x3, 0xd2, 0xd, 0xb5, 0x0, 0x1, 0x80, 0x7f, 0x80, 0x1, 0x7f, 0xe4, 0x7, 0x1, 0xff, 0x19, 0x80, 0x1b, 0x2, 0x7f, 0x0, 0x0, 0x80, 0x4, 0x0, 0x5, 0x38, 0x93, 0x7f, 0x7, 0xf0, 0x0, 0xff, 0xc2, 0xe9, 0x80, 0x27, 0xff, 0x1, 0xa2, 0x0, 0xc8, 0x93, 0x2, 0x7f, 0xe0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xd1, 0x2, 0xdc, 0x80, 0xc7, 0x1, 0x5, 0xff, 0x7f, 0x1, 0x7f, 0x85, 0x10, 0x7f, 0xff, 0x1b, 0xd5, 0x37, 0xe2, 0x9e, 0x0, 0xe8, 0xe1, 0xff, 0xd5, 0x9a, 0x0, 0xff, 0x80, 0x17, 0x7f, 0x99, 0xff, 0xff, 0x97, 0x80, 0x25, 0xff, 0x1f, 0x6, 0x2, 0x80, 0x7f, 0x3, 0x20, 0x7f, 0x1a, 0xb9, 0x80, 0xbf, 0x0, 0xff, 0xe, 0x5, 0x7f, 0x0, 0xf, 0xff, 0xcc, 0xff, 0x0, 0x8, 0xff, 0x8f, 0x86, 0x3, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xc2, 0x80, 0x0, 0xff, 0xe0, 0x7f, 0x80, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xab
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbda1, 0x9429, 0x39, 0xf370, 0xffff, 0x0, 0xaad0, 0x3a, 0x7fff, 0xd5f4, 0x167, 0x0, 0x808a, 0x8000, 0x8000, 0x0, 0x280, 0x0, 0x7fff, 0x0, 0xffff, 0x3b0, 0x58c, 0x0, 0xa426, 0x0, 0xffff, 0xbe23, 0x996c, 0xead7, 0xbe80, 0xf7f5
	.org 512
	.hword 0xa6ea, 0xff9e, 0xdd32, 0x36a0, 0x8865, 0xffff, 0xd8, 0x64, 0xffff, 0xe33, 0x8000, 0x1ed, 0x1c4, 0x0, 0x0, 0x0, 0x8000, 0xf, 0x1, 0x8000, 0x8000, 0x0, 0x8322, 0x40f, 0xc0c8, 0x63, 0xd695, 0x5, 0xa2c6, 0x8dc4, 0xcd42, 0x8000
	.org 1024
	.hword 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0xf50, 0x1d, 0xe268, 0xa0d2, 0xffff, 0x7fff, 0x0, 0x30f0, 0x76, 0xffff, 0x0, 0xa61e, 0x0, 0x7fff, 0xffff, 0x0, 0xea, 0xe986, 0x7fff, 0x8000, 0xd632, 0x8000, 0x3b, 0x0, 0x0, 0xe

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5cce9, 0x96789a40ee059714, 0xffffffffffffffff, 0x2a53d3d813

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xca6017da428a5598, 0x8000000000000000, 0x8000000000000000, 0x11e83b1c84, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x1, 0x6e, 0x0, 0xc9a09b9cd147ab9d, 0x7fffffffffffffff, 0x0, 0x2e6, 0x7fffffffffffffff, 0x8000000000000000, 0x247d481aeba0b1, 0xffffffffffffffff, 0xffffffffffffffff, 0x30367bc, 0xe70f740706671f54, 0x205fa4c94b27a, 0x7fffffffffffffff, 0x4af, 0x8000000000000000, 0x7fffffffffffffff, 0x332ca00602eef3, 0xffffffffffffffff, 0xcfc724ea959f8428, 0x1e6da6c13cb96e75, 0xffffffffffffffff
	.org 2048
	.dword 0x9, 0xffffffffffffffff, 0xab98dec6a3e1c674, 0x8000000000000000, 0xfeab18ad1, 0x4f8c9c2d, 0x4c83b9cb67a211, 0x7fffffffffffffff, 0x8000000000000000, 0xd2a9adac, 0x7fffffffffffffff, 0x54b492c463, 0x8e1b43d0f385810a, 0x3c69, 0x178a6, 0xfc81a296dce95d10, 0x0, 0x8000000000000000, 0x0, 0x93df2c055511bb53, 0xd771c20d9a3295a8, 0x0, 0x97ca63fb2be0b349, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb6d48a5161e007a1, 0x0, 0x362804f6ff8f0d

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc8f2f4, 0x46b9dd5, 0x165, 0x7fffffff, 0xcbf51, 0x0, 0xffffffff, 0x7fffffff
	.org 256
	.word 0xf15e18a5, 0xe1a1fcdf, 0x4, 0xf1c2a6a9, 0xffffffff, 0x1, 0xffffffff, 0x7fffffff
	.org 512
	.word 0xf6d40d34, 0xf650a5be, 0xaa3ba70f, 0xffffffff, 0x80000000, 0xcacfff, 0xdf483, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa3bea6f14bbde2ea, 0x8207768302ac78d0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xda610e0db, 0xffffffffffffffff, 0xffffffffffffffff, 0x2
	.org 256
	.dword 0xc68f87e49af82661, 0x3f643c11ddadc691, 0x7fffffffffffffff, 0x6e6180feb3df83

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x87, 0xc5d592bdfcd9acba, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x80, 0x7, 0x80, 0x1, 0xab, 0xfa, 0xff, 0xff, 0x0, 0x7f, 0x15, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x83, 0x7f, 0x1, 0x0, 0x80, 0x1d, 0x5
	.org 64
	.byte 0xf6, 0x7f, 0x8, 0xce, 0x0, 0x1, 0xe5, 0xff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x08, 0xce, 0x00, 0x01, 0xe5, 0xff, 0xa1, 0x07, 0xe0, 0x61, 0x51, 0x8a, 0xd4, 0xb6, 0x75, 0x6e, 0xb9, 0x3c, 0xc1, 0xa6, 0x6d, 0x1e, 0x0d, 0x8f, 0xff, 0xf6, 0x04, 0x28, 0x36, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
