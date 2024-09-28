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
.equ data                               , 0x00000000e3e94000
.equ __section_data                     , 0x00000000e3e94000
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
.equ code                               , 0x000000008001009c
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
.equ os_data                            , 0x00000000f4742000
.equ __section_os_data                  , 0x00000000f4742000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f473e000
.equ VFNMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e7da6000
.equ VFNMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e7da6000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d4625000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d4625000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e90a2000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e90a2000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f473d000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f473d000
.equ vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e9fa3000
.equ vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e9fa3000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e8d0f000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e8d0f000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e8e11000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e8e11000
.equ vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000da9af000
.equ vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000da9af000
.equ vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000953b2000
.equ vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000953b2000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d9cd1000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d9cd1000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f6012000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f6012000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d6618000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d6618000
.equ vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000da2d5000
.equ vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000da2d5000
.equ vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d62a8000
.equ vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d62a8000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008612d000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008612d000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000be819000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000be819000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d9cd2000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d9cd2000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f4744000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f4744000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000da400000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000da400000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d4ded000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d4ded000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000da30a000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000da30a000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000da646000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000da646000
.equ vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff2f0000
.equ vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff2f0000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000be81a000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000be81a000
.equ vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d6138000
.equ vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d6138000
.equ vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e8e10000
.equ vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e8e10000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e8df2000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e8df2000
.equ VFMV.V.F_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d83b1000
.equ VFMV.V.F_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d83b1000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fb174000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fb174000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000d627b000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000d627b000
.equ VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f3c7d000
.equ VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f3c7d000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000da2f5000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000da2f5000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d627c000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d627c000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fff51000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fff51000
.equ VFMADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000da978000
.equ VFMADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000da978000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fff7c000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fff7c000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffd75000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffd75000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000da2ec000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000da2ec000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffd98000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffd98000
.equ VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e8a31000
.equ VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e8a31000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f7893000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f7893000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000da923000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000da923000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000da922000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000da922000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ff4f3000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ff4f3000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fbde1000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fbde1000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e8d71000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e8d71000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000da92e000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000da92e000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008612e000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008612e000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fff09000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fff09000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000da924000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000da924000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d4dee000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d4dee000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fbbfb000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fbbfb000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000da979000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000da979000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000da926000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000da926000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000da2ff000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000da2ff000
.equ VFNMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fff6c000
.equ VFNMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fff6c000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e507a000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e507a000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000da925000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000da925000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fd841000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fd841000
.equ VFMUL.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fff44000
.equ VFMUL.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fff44000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fbdb1000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fbdb1000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000da2fb000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000da2fb000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d6298000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d6298000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000086722000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000086722000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000da2f6000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000da2f6000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000088433000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000088433000
.equ vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e8f31000
.equ vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e8f31000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000953b3000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000953b3000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ea58d000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ea58d000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000da96d000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000da96d000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fffea000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fffea000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fbd91000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fbd91000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000da929000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000da929000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000da2f1000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000da2f1000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000da308000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000da308000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ffffd000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ffffd000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fffcd000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fffcd000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000087813000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000087813000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d627d000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d627d000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e474d000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e474d000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d4b8f000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d4b8f000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e8dc0000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e8dc0000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000fff45000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000fff45000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fbdb7000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fbdb7000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ec8a3000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ec8a3000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d4da8000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d4da8000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000da51f000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000da51f000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e8db4000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e8db4000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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
# test1 : VFNMSAC.VF
########################

;#discrete_test(test=test1)
test1:
	li x18, 0x5a
	vsetvl x5, x0, x18
;#random_addr(name=VFNMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vf v16, f6, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v18, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 256
	add x7, x7, x9
	vle64.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vv v9, v18, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAXU.VV
########################

;#discrete_test(test=test3)
test3:
	li x8,0
	vsetvli x5, x8, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v26, (x11)
	li x11, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 512
	add x11, x11, x5
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x11, x11, x5
	vle8.v v28, (x11)
vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super :
	vmaxu.vv v28, v26, v12
	li x16, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMACC.VV
########################

;#discrete_test(test=test4)
test4:
	li x6,0
	vsetvli x5, x6, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle8.v v22, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 256
	add x4, x4, x8
	vle8.v v9, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 512
	add x4, x4, x8
	vle8.v v5, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super :
	vmacc.vv v5, v9, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VI
########################

;#discrete_test(test=test5)
test5:
	li x29,0
	vsetvli x5, x29, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x24, x24, x18
	vle8.v v0, (x24)
	li x24, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 2048
	add x24, x24, x18
	vle8.v v16, (x24)
vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsleu.vi v16, v0, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 2048
	add x16, x16, x25
	vle8.v v0, (x16)
	li x22, 0xa43fbc7b6e4645f7
vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super :
	vadd.vx v0, v16, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VI
########################

;#discrete_test(test=test7)
test7:
	li x27,0
	vsetvli x5, x27, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v6, (x19)
	li x19, vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 512
	add x19, x19, x4
	vle64.v v18, (x19)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	li x27,0
	vsetvli x5, x27, e64, m2, ta, mu
vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vor.vi v18, v6, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VI
########################

;#discrete_test(test=test8)
test8:
	li x16, 0xd3
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x8, x8, x5
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 2048
	add x8, x8, x5
	vle32.v v8, (x8)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	li x22, 0xd3
	vsetvl x5, x0, x22
vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vi v8, v24, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VX
########################

;#discrete_test(test=test9)
test9:
	li x20,0
	vsetvli x5, x20, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x29, x29, x2
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 256
	add x29, x29, x2
	vle8.v v6, (x29)
	li x17, 0x98eba01040934126
vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsleu.vx v6, v4, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VAND.VX
########################

;#discrete_test(test=test10)
test10:
	li x15,0
	vsetvli x5, x15, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 512
	add x29, x29, x25
	vle8.v v20, (x29)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	li x15,0
	vsetvli x5, x15, e8, m2, tu, mu
	li x5, 0x891ea3d0fc5549d6
vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super :
	vand.vx v20, v4, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VXM
########################

;#discrete_test(test=test11)
test11:
	li x17,0
	li x15, 0xc2
	vsetvl x5, x17, x15
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x13, x13, x11
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 1024
	add x13, x13, x11
	vle8.v v12, (x13)
	li x17,0
	li x8, 0xd8
	vsetvl x5, x17, x8
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v0, (x13)
	li x17,0
	li x23, 0xc2
	vsetvl x5, x17, x23
	li x1, 0x6f
vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vxm v12, v20, x1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.I
########################

;#discrete_test(test=test12)
test12:
	li x18, 0x99
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v14, (x19)
vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmv.v.i v14, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v9, (x16)
	li x16, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 256
	add x16, x16, x14
	vle64.v v1, (x16)
vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vand.vi v1, v9, -13
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x20, 0x58
	li x23, 4
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v19, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x23, 32
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x20, x20, x23
	vle8.v v0, (x20)
	vmsne.vv v0, v1, v19
	vfirst.m x20, v0
	li x23, -1
	beq x20, x23, 3f
	li x23, 3
	blt x20, x23, 1f
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
# test14 : VSUB.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle8.v v15, (x4)
	li x4, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 64
	add x4, x4, x10
	vle8.v v3, (x4)
	li x31, 0x860
vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsub.vx v3, v15, x31
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x23, 0x46
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x23, x23, x26
	vle8.v v18, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x23, x23, x26
	vle8.v v0, (x23)
	vmsne.vv v0, v3, v18
	vfirst.m x23, v0
	li x26, -1
	beq x23, x26, 3f
	li x26, 7
	blt x23, x26, 1f
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
# test15 : VMSEQ.VV
########################

;#discrete_test(test=test15)
test15:
	li x18, 0x1b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 2048
	add x4, x4, x8
	vle64.v v16, (x4)
	li x4, vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v8, (x4)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v0, (x4)
	li x11, 0x1b
	vsetvl x5, x0, x11
vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vv v8, v24, v16, v0.t
	li x31, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VOR.VV
########################

;#discrete_test(test=test16)
test16:
	li x4,0
	vsetvli x5, x4, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 1024
	add x12, x12, x26
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 2048
	add x12, x12, x26
	vle16.v v20, (x12)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v0, (x12)
	li x4,0
	vsetvli x5, x4, e16, m4, ta, mu
vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super :
	vor.vv v20, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle64.v v5, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 256
	add x1, x1, x8
	vle64.v v13, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v13, v5, v5
	li x12,0x721c36b9622c2c28
	vmv.x.s x10, v13
	bne x12, x10, 1f
	vslide1down.vx v17, v13, x0
	li x12,0xfff0000000000000
	vmv.x.s x10, v17
	bne x12, x10, 1f
	vslide1down.vx v13, v17, x0
	li x12,0xdfd5af7a1501e3e3
	vmv.x.s x10, v13
	bne x12, x10, 1f
	vslide1down.vx v17, v13, x0
	li x12,0x1461ed629addd61f
	vmv.x.s x10, v17
	bne x12, x10, 1f
	li x12,0x0000000000000005
	csrr x10, fflags
	bne x12, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFMV.V.F
########################

;#discrete_test(test=test18)
test18:
	li x22, 0x9a
	vsetvl x5, x0, x22
;#random_addr(name=VFMV.V.F_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMV.V.F_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfmv.v.f v28, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMERGE.VVM
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 512
	add x18, x18, x19
	vle64.v v10, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x18, x18, x19
	vle64.v v6, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v6, v8, v10, v0
	li x6,0x8000000000000000
	vmv.x.s x22, v6
	bne x6, x22, 1f
	vslide1down.vx v4, v6, x0
	li x6,0x7fffffffffffffff
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v6, v4, x0
	li x6,0xb054602a794bc328
	vmv.x.s x22, v6
	bne x6, x22, 1f
	vslide1down.vx v4, v6, x0
	li x6,0x3884cb1c
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v6, v4, x0
	li x6,0x0
	vmv.x.s x22, v6
	bne x6, x22, 1f
	vslide1down.vx v4, v6, x0
	li x6,0x70fe384d3
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v6, v4, x0
	li x6,0xf979147
	vmv.x.s x22, v6
	bne x6, x22, 1f
	vslide1down.vx v4, v6, x0
	li x6,0x8000000000000000
	vmv.x.s x22, v4
	bne x6, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFADD.VF
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v24, v8, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHU.VV
########################

;#discrete_test(test=test21)
test21:
	li x19, 0x6
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x17, x17, x6
	vle8.v v26, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 64
	add x17, x17, x6
	vle8.v v27, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 128
	add x17, x17, x6
	vle8.v v7, (x17)
vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vv v7, v26, v27
	li x21, 0x6
	li x15, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x15, x21
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x6
	li x22, 32
	vsetvl x5, x22, x16
	li x16, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x16, x16, x22
	vle8.v v27, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x22, 32
	vsetvl x5, x22, x16
	li x16, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x16, x16, x22
	vle8.v v0, (x16)
	vmsne.vv v0, v7, v27
	vfirst.m x16, v0
	li x22, -1
	beq x16, x22, 3f
	li x22, 7
	blt x16, x22, 1f
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
# test22 : VFMADD.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x6, x6, x8
	vle64.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmadd.vf v0, f17, v8
	li x14,0xfff0000000000000
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xfff0000000000000
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x6b42fe8d444715bd
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x4cf420b1c82ea813
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xd17ed190227fb110
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x6a6eca33329d990a
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xd7603a83a7cbefc1
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xfc73a778a3696dbb
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xfff0000000000000
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xfff0000000000000
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x774e3751c7f02010
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xf966e9c24c075b9b
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xf6d18aa06023ff97
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x540339df00bedbfc
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x700911c38c93b871
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xbaba7732a0fdcd3d
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x4fdc5421b342ad4b
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x7ff0000000000000
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x67084830adfb5267
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x72b3d43a12351333
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xfff0000000000000
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xfff0000000000000
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xbfabd1a1a6ad816e
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xf7ab5cf5d67534b1
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x7ff0000000000000
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xe48c7ff86c4eeea3
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x6d0d121ea8ccb7d1
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xcb3438ee78ea7aca
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x3a9e70c6b85a79ae
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x7ff0000000000000
	vmv.x.s x2, v24
	bne x14, x2, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x695d63b2dd0c3d24
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xc9d328d6c24562f0
	vmv.x.s x2, v24
	bne x14, x2, 1f
	li x14,0x0000000000000005
	csrr x2, fflags
	bne x14, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMV.V.V
########################

;#discrete_test(test=test23)
test23:
	li x29,0
	li x14, 0xd2
	vsetvl x5, x29, x14
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x13, x13, x26
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 1024
	add x13, x13, x26
	vle32.v v0, (x13)
vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vmv.v.v v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VZEXT.VF2
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v8, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e64, m4, tu, ma
vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vzext.vf2 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	li x13,0
	vsetvli x5, x13, e16, m8, tu, ma
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 2048
	add x8, x8, x4
	vle16.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super :
	vfmsac.vf v16, f26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHSU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x30, x30, x7
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 512
	add x30, x30, x7
	vle32.v v10, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, m2, tu, ma
	li x24, 0xffffffffffffffff
vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vx v10, v20, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VRSUB.VX
########################

;#discrete_test(test=test27)
test27:
	li x31,0
	vsetvli x5, x31, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v22, (x26)
	li x26, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 512
	add x26, x26, x13
	vle64.v v6, (x26)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	li x31,0
	vsetvli x5, x31, e64, m2, ta, mu
	li x29, 0xc531ef2e8aee8083
vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vrsub.vx v6, v22, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VV
########################

;#discrete_test(test=test28)
test28:
	li x6,0
	li x1, 0x5b
	vsetvl x5, x6, x1
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 2048
	add x31, x31, x2
	vle64.v v24, (x31)
	li x31, vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v8, (x31)
	li x6,0
	li x23, 0x58
	vsetvl x5, x6, x23
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v0, (x31)
	li x6,0
	li x17, 0x5b
	vsetvl x5, x6, x17
vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vand.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VXOR.VV
########################

;#discrete_test(test=test29)
test29:
	li x19,0
	li x14, 0x88
	vsetvl x5, x19, x14
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v13, (x20)
	li x20, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 256
	add x20, x20, x24
	vle16.v v9, (x20)
	li x20, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 512
	add x20, x20, x24
	vle16.v v31, (x20)
vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vxor.vv v31, v13, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x31, x31, x8
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x31, x31, x8
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x31, x31, x8
	vle8.v v0, (x31)
vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v0, v12, v8
	li x22, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x22
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x5, x5, x7
	vle8.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x5, x5, x7
	vle8.v v12, (x5)
	vmsne.vv v12, v0, v8
	vfirst.m x5, v12
	li x7, -1
	beq x5, x7, 3f
	li x7, 31
	blt x5, x7, 1f
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
# test31 : VMSNE.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 512
	add x5, x5, x17
	vle32.v v24, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x19, 0x388d506
vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vmsne.vx v24, v22, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VZEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v24, (x5)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v0, (x5)
	li x20, 0x58
	vsetvl x5, x0, x20
vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf8 v17, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMADD.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x19, x19, x17
	vle64.v v13, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vf v13, f28, v8
	li x14,0x6768d394f0031451
	vmv.x.s x24, v13
	bne x14, x24, 1f
	vslide1down.vx v12, v13, x0
	li x14,0x6cec6be71f8eac98
	vmv.x.s x24, v12
	bne x14, x24, 1f
	vslide1down.vx v13, v12, x0
	li x14,0x7ff0000000000000
	vmv.x.s x24, v13
	bne x14, x24, 1f
	vslide1down.vx v12, v13, x0
	li x14,0x321d1d5868e43785
	vmv.x.s x24, v12
	bne x14, x24, 1f
	li x14,0x0000000000000005
	csrr x24, fflags
	bne x14, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMAXU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x17, x17, x11
	vle8.v v11, (x17)
	li x17, vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x17, x17, x11
	vle8.v v14, (x17)
	li x10, 0x933c9c2824f0f847
vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vx v14, v11, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x2, 32
	vsetvl x5, x2, x16
	li x16, vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x16, x16, x2
	vle8.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x2, 32
	vsetvl x5, x2, x16
	li x16, vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x16, x16, x2
	vle8.v v0, (x16)
	vmsne.vv v0, v14, v24
	vfirst.m x16, v0
	li x2, -1
	beq x16, x2, 3f
	li x2, 31
	blt x16, x2, 1f
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
# test35 : VFMUL.VF
########################

;#discrete_test(test=test35)
test35:
	li x29,0
	vsetvli x5, x29, e16, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMUL.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x15, x15, x27
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmul.vf v28, v16, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV.V.X
########################

;#discrete_test(test=test36)
test36:
	li x14,0
	vsetvli x5, x14, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle8.v v5, (x23)
	li x16, 0x7fffffffffffffff
vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super :
	vmv.v.x v5, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMINU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 256
	add x28, x28, x27
	vle32.v v1, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, m1, tu, mu
	li x1, 0x80f4b465a5384d5f
vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vminu.vx v1, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VI
########################

;#discrete_test(test=test38)
test38:
	li x31,0
	li x9, 0x4a
	vsetvl x5, x31, x9
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 1024
	add x18, x18, x30
	vle16.v v8, (x18)
	li x31,0
	li x8, 0x58
	vsetvl x5, x31, x8
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v0, (x18)
	li x31,0
	li x28, 0x4a
	vsetvl x5, x31, x28
vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super :
	vsll.vi v8, v20, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMADD.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x20, 0xfac8cd66d16ff0b8
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 256
	add x9, x9, x22
	vle8.v v18, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmadd.vx v18, x20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSNE.VI
########################

;#discrete_test(test=test40)
test40:
	li x19,0
	li x9, 0x7
	vsetvl x5, x19, x9
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x26, x26, x28
	vle8.v v23, (x26)
	li x26, vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 128
	add x26, x26, x28
	vle8.v v27, (x26)
	li x19,0
	li x13, 0x18
	vsetvl x5, x19, x13
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v0, (x26)
	li x19,0
	li x5, 0x7
	vsetvl x5, x19, x5
vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super :
	vmsne.vi v27, v23, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	li x12,0
	li x18, 0x11
	vsetvl x5, x12, x18
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v18, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 512
	add x15, x15, x2
	vle32.v v22, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vnmsac.vv v22, v22, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VI
########################

;#discrete_test(test=test42)
test42:
	li x24,0
	li x28, 0x6
	vsetvl x5, x24, x28
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v21, (x25)
	li x25, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 64
	add x25, x25, x23
	vle8.v v23, (x25)
vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super :
	vadd.vi v23, v21, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	li x12,0
	vsetvli x5, x12, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x15, x15, x20
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 256
	add x15, x15, x20
	vle16.v v21, (x15)
	li x15, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 512
	add x15, x15, x20
	vle16.v v18, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vfnmsac.vv v18, v21, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMIN.VX
########################

;#discrete_test(test=test44)
test44:
	li x28, 0xf
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x15, x15, x4
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 128
	add x15, x15, x4
	vle16.v v10, (x15)
	li x5, 0x0
vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmin.vx v10, v4, x5
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x21, 0xf
	li x27, 16
	vsetvl x5, x27, x21
	li x21, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x21, x21, x27
	vle16.v v7, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x27, 32
	vsetvl x5, x27, x21
	li x21, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x21, x21, x27
	vle8.v v0, (x21)
	vmsne.vv v0, v10, v7
	vfirst.m x21, v0
	li x27, -1
	beq x21, x27, 3f
	li x27, 7
	blt x21, x27, 1f
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
# test45 : VMV1R.V
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v1, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 256
	add x30, x30, x12
	vle16.v v23, (x30)
	vsetvli x5, x0, e16, m1, tu, mu
vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmv1r.v v23, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle64.v v8, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x4, x4, x10
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf8 v18, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x26, x26, x16
	vle64.v v24, (x26)
	li x26, vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vsub.vv v0, v16, v24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x2, 0x5b
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 2048
	add x2, x2, x28
	vle8.v v16, (x2)
	vmsne.vv v16, v0, v24
	vfirst.m x2, v16
	li x28, -1
	beq x2, x28, 3f
	li x28, 31
	blt x2, x28, 1f
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
# test48 : VNMSUB.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vnmsub.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV8R.V
########################

;#discrete_test(test=test49)
test49:
	li x26, 0x4b
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 2048
	add x24, x24, x7
	vle16.v v24, (x24)
	li x4, 0x4b
	vsetvl x5, x0, x4
vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vmv8r.v v24, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x14, 0x4b
	li x6, 128
	vsetvl x5, x6, x14
	li x14, vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x6, 0
	add x14, x14, x6
	vle16.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x6, 32
	vsetvl x5, x6, x14
	li x14, vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x6, 2048
	add x14, x14, x6
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v16
	vfirst.m x14, v0
	li x6, -1
	beq x14, x6, 3f
	li x6, 127
	blt x14, x6, 1f
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
# test50 : VMSEQ.VI
########################

;#discrete_test(test=test50)
test50:
	li x20,0
	li x8, 0x1a
	vsetvl x5, x20, x8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 1024
	add x27, x27, x7
	vle64.v v20, (x27)
	li x20,0
	li x25, 0x18
	vsetvl x5, x20, x25
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v0, (x27)
	li x20,0
	li x1, 0x1a
	vsetvl x5, x20, x1
vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vmseq.vi v20, v24, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x23, 0xd9
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x26, 512
	add x27, x27, x26
	vle64.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfsub.vv v26, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULH.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle8.v v4, (x6)
	li x6, vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 1024
	add x6, x6, x10
	vle8.v v8, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, m4, tu, ma
	li x30, 0x0
vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super :
	vmulh.vx v8, v4, x30, v0.t
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
            .dword 3359381102
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scause
csrr t0, stval
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sie
csrr t0, senvcfg
csrr t0, sie
csrr t0, scause
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scause
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test23
    .dword test50
    .dword test43
    .dword test6
    .dword test9
    .dword test52
    .dword test26
    .dword test3
    .dword test24
    .dword test1
    .dword test40
    .dword test46
    .dword test44
    .dword test22
    .dword test25
    .dword test31
    .dword test21
    .dword test5
    .dword test19
    .dword test35
    .dword test51
    .dword test47
    .dword test2
    .dword test12
    .dword test32
    .dword test8
    .dword test11
    .dword test10
    .dword test36
    .dword test14
    .dword test17
    .dword test42
    .dword test34
    .dword test20
    .dword test13
    .dword test15
    .dword test33
    .dword test7
    .dword test18
    .dword test41
    .dword test49
    .dword test39
    .dword test29
    .dword test48
    .dword test27
    .dword test28
    .dword test45
    .dword test37
    .dword test38
    .dword test30
    .dword test16


        
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

;#init_memory @VFNMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6d7be7a08be1f0e0
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8859f903474f32b1, 0x20a3125cce1563e2, 0x2906a24b5cbf4536, 0xa0ca4b19e6cd4cd2, 0x7c12c88308d36eb3, 0x6f6b2da97248a1f8, 0xdfb43f39dd6347e5, 0x277e864becc72a44, 0xec2d775a17b96d2, 0x8b2b732d9616fafc, 0xd251c22d25e9d114, 0xdce5851ef796342, 0xb0801a78536cc22f, 0x58dc53b2d170da5a, 0x217693331acaf8ad, 0x854b379cd20a285a

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf63e841edc33c485, 0x9fd13b18d0c2964e, 0x40b14f6cb305e320, 0x7884fa8027db28bb
	.org 256
	.dword 0x3ac0f7250d263f9e, 0x45f5e4e475242a64, 0xbe689bdfde4a352f, 0x3b308bc7638630aa

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0xff, 0x7, 0x7f, 0x8, 0x0, 0xfa, 0x14, 0x7f, 0x3, 0xff, 0x80, 0x7, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x5, 0xad, 0xff, 0x80, 0x80, 0x7f, 0x80, 0xea, 0x3, 0x7f, 0x80, 0xf2, 0x80, 0x80, 0x80, 0xe7, 0x0, 0xff, 0xff, 0x17, 0x9c, 0x90, 0xff, 0xf8, 0x0, 0xe7, 0x80, 0xc3, 0x39, 0x0, 0xeb, 0xf2, 0x80, 0x0, 0x80, 0xd5, 0xff, 0x2, 0x80, 0x0, 0xae, 0xce, 0x81
	.org 512
	.byte 0x0, 0x7f, 0xab, 0x7f, 0x80, 0x1, 0xff, 0xcc, 0x3, 0x1e, 0x80, 0x1, 0xb9, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x81, 0x7f, 0x7f, 0x8e, 0x0, 0x1, 0x80, 0x27, 0x0, 0x94, 0xff, 0xa, 0x7f, 0x80, 0xf, 0x0, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x4, 0x0, 0xff, 0xc9, 0x80, 0x2, 0x7f, 0xc1, 0x9, 0x0, 0x6, 0x1, 0xd, 0x12, 0x1c, 0x7f, 0x7f, 0x3, 0x0, 0xff, 0xe, 0x7f, 0x7f
	.org 1024
	.byte 0x80, 0x0, 0x1, 0x80, 0xb, 0x7f, 0xe5, 0xff, 0x5, 0x7f, 0x0, 0x4, 0x7f, 0xcd, 0x80, 0xfe, 0xc, 0x0, 0xff, 0x80, 0x9a, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xcf, 0x6, 0x1, 0xd1, 0x7f, 0x80, 0xc3, 0x80, 0x80, 0x0, 0x80, 0x1, 0x7f, 0x80, 0x80, 0xa5, 0x0, 0x0, 0x2c, 0x0, 0x0, 0xff, 0xff, 0xe7, 0xff, 0xbc, 0x1d, 0xc9, 0xff, 0xd3, 0x7f, 0x7f, 0x27, 0x7f, 0xa7

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xfe, 0x19, 0xff, 0xff, 0xfd, 0x7f, 0x0, 0x7f, 0x0, 0xf1, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x1, 0x0, 0xff, 0xca, 0x0, 0xfe, 0x82, 0xc, 0x80
	.org 256
	.byte 0x9, 0xb5, 0x1, 0x7f, 0x80, 0x2, 0x83, 0x6, 0x80, 0xe, 0x95, 0xff, 0xe1, 0x3, 0xff, 0xff, 0xff, 0xb2, 0x80, 0xb, 0x0, 0x80, 0x0, 0x1, 0xff, 0x83, 0xd9, 0x7f, 0x80, 0xff, 0x0, 0x7
	.org 512
	.byte 0x0, 0x0, 0xd2, 0x7f, 0x80, 0x7f, 0xc6, 0xf1, 0x7f, 0x80, 0xff, 0xaf, 0x7f, 0x3, 0xff, 0x1, 0x8e, 0x7f, 0xc, 0x80, 0x0, 0x9b, 0x2, 0x85, 0xbc, 0x1e, 0x80, 0x80, 0x1, 0x2, 0xe8, 0xf8

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x19, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xab, 0x0, 0xea, 0xe4, 0xff, 0x0, 0xf6, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x94, 0x1d, 0xff, 0xb7, 0x7f, 0x80, 0x9, 0x0, 0x7f, 0xff, 0x7f, 0x3, 0xc4, 0x7f, 0x0, 0x80, 0x83, 0x7f, 0xc8, 0xff, 0x7f, 0xd2, 0xd8, 0xaa, 0xd2, 0x1, 0x80, 0x6, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x2, 0x95, 0x0, 0xff, 0x0, 0xbc, 0xff, 0x7f, 0x19, 0xc, 0xf8, 0xe, 0x9d, 0x80, 0x21, 0x80, 0x5, 0x7f, 0xc7, 0xa9, 0x0, 0x80, 0x80, 0xfd, 0x80, 0xf5, 0x8f, 0x7f, 0xdb, 0x30, 0x0, 0x6, 0xff, 0x80, 0xc, 0xdf, 0xff, 0xb, 0xbb, 0x0, 0x0, 0x1, 0x0, 0x0, 0x80, 0x80, 0xfa, 0xbc, 0x4, 0xff, 0x99, 0x1, 0x1, 0xff, 0x0, 0x6, 0xcf, 0xd, 0xff, 0xff, 0xff, 0x95, 0xd3, 0xe3, 0x8f, 0xff, 0x0, 0x9f, 0x3, 0x7f, 0x7f, 0xba, 0xaa, 0x0, 0x0, 0x0, 0xd9, 0x0, 0xff, 0xcb, 0x7f, 0x7f, 0xe, 0xff, 0xff, 0x0, 0xea, 0xa, 0x80, 0x11, 0xd8, 0x33, 0x7f, 0xf7, 0x80, 0x80, 0x0, 0xe7, 0xc3, 0xff, 0x80, 0x0, 0x2, 0x7f, 0x1, 0x0, 0x8f, 0xff, 0x4, 0x80, 0x7f, 0x80, 0x10, 0xac, 0x80, 0xff, 0x7f, 0x80, 0x8, 0x82, 0xff, 0x1, 0xec, 0x9, 0x0, 0x16, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xee, 0x0, 0xd, 0x7f, 0xbd, 0xfb, 0xf5, 0xff, 0x1, 0x80, 0xed, 0xf4, 0x7f, 0x93, 0x1, 0x0, 0xff, 0x13, 0x7f, 0xd6, 0xff, 0x2, 0x80, 0xff, 0xc2, 0x0, 0xff, 0x9f, 0x1, 0x1, 0x0, 0x80, 0xff, 0x0, 0x33, 0xb6, 0xff, 0x0, 0xc4, 0x0, 0x80, 0x91, 0x0, 0x7f, 0xff, 0x1c, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0x0, 0x1d, 0x0, 0x18, 0x80, 0xbc, 0x7f, 0x32, 0x10, 0xff, 0x8e, 0xe1, 0x0, 0x80, 0xa9, 0x0, 0x0, 0x7, 0x80, 0xb3, 0xff, 0x0
	.org 2048
	.byte 0x1e, 0x0, 0xcc, 0xdd, 0x80, 0xb4, 0x7f, 0x82, 0x0, 0x3e, 0x2, 0x7f, 0xe7, 0x98, 0x7f, 0x80, 0x7f, 0xb8, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x80, 0x80, 0x5, 0x80, 0x1, 0xf2, 0xe, 0x1, 0x80, 0x0, 0x80, 0xff, 0xff, 0x95, 0x1, 0xff, 0x0, 0x0, 0x80, 0xff, 0x0, 0xa0, 0xa, 0x0, 0xe7, 0x7f, 0x1, 0xd, 0x7f, 0x0, 0x95, 0x6, 0x80, 0x80, 0x3, 0xff, 0xff, 0x3, 0x80, 0x0, 0x1, 0x8, 0x0, 0x83, 0xdb, 0x10, 0xf8, 0xff, 0x0, 0xcd, 0x1f, 0x7f, 0xff, 0x80, 0x3, 0x0, 0x6, 0x4, 0x7f, 0xff, 0xff, 0x80, 0x93, 0x0, 0xff, 0x7f, 0x90, 0x0, 0xfa, 0x7f, 0xc5, 0x7f, 0xff, 0x7f, 0x13, 0x0, 0x0, 0xff, 0x92, 0x1, 0x80, 0xfc, 0x0, 0xff, 0xff, 0xe9, 0x2, 0xe9, 0x8c, 0xf1, 0x5, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x2, 0x97, 0xdd, 0xb0, 0x0, 0xa8, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xe, 0x0, 0xc2, 0x13, 0x0, 0xff, 0x0, 0x18, 0x0, 0xff, 0x97, 0xa7, 0x7f, 0x0, 0x92, 0xd5, 0x0, 0x83, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xa5, 0x1e, 0x19, 0xd, 0x80, 0x7f, 0x2b, 0x80, 0xf, 0x2, 0x6, 0x0, 0x0, 0xca, 0x80, 0xff, 0x7f, 0x80, 0x10, 0x7, 0x97, 0xff, 0xfe, 0x80, 0x10, 0x3, 0x0, 0xff, 0x7f, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xbb, 0xd0, 0x0, 0x1, 0xc5, 0x0, 0xf, 0x0, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x7f, 0xaf, 0xc0, 0x80, 0x80, 0x0, 0x80, 0x80, 0xff, 0x14, 0x0, 0x0, 0x1, 0x80, 0x7, 0x7f, 0xbc, 0x2c, 0x0, 0xee, 0x7f, 0x7f, 0x9, 0x0, 0xd5, 0xff, 0x85, 0xc, 0xd0, 0x20, 0xe4, 0xb5, 0x80, 0x7f, 0x93, 0xff, 0x1a, 0x17, 0xf1, 0xb, 0x5, 0x80, 0xa1, 0x7f, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xa5, 0x0, 0xff, 0xf2, 0xdf, 0xfc, 0x7f, 0xa9, 0x8c, 0x0, 0x0, 0x6, 0x3d, 0xe0, 0x12, 0x0, 0x0, 0x0, 0xdd, 0xff, 0x7f, 0x9f, 0x5, 0x1e, 0x3, 0x0, 0x1, 0x80, 0x28, 0x1, 0x80, 0x1, 0x0, 0x15, 0xb, 0x8b, 0xff, 0x6, 0xff, 0xd4, 0xd, 0xff, 0x7f, 0x0, 0x0, 0xe, 0x1, 0x80, 0x7f, 0x80, 0x34, 0x1, 0x7f, 0xbd, 0x80, 0x80, 0x0, 0x0, 0x1, 0xac, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xad, 0x2, 0xff, 0x89, 0x9d, 0xb3, 0x10, 0xc, 0x7f, 0xea, 0xba, 0x7f, 0x0, 0xff, 0xb8, 0xb1, 0xfa, 0xff, 0x0, 0x6, 0xd7, 0x7f, 0x1, 0xee, 0x1, 0x7f, 0x0, 0x80, 0x1, 0x7, 0x10, 0x3, 0x85, 0x7f, 0x0, 0xe6, 0x7f, 0xac, 0x7f, 0xe1, 0x80, 0xda, 0x7f, 0x7, 0x0, 0x7f, 0x0, 0xa5, 0xf9, 0x0, 0x0, 0xff, 0xf4, 0x4, 0xea, 0x9b, 0x7f, 0x7, 0x7f, 0xea, 0x7f, 0xa1, 0x80, 0xff, 0x1, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x6, 0x9d, 0x7f, 0x2b, 0x2, 0xa, 0xff, 0x0, 0x36, 0x0, 0x1c, 0x6, 0x7f, 0x1, 0x0, 0x2, 0x80, 0xff, 0x8a, 0x0, 0x85, 0x1, 0x80, 0x1, 0x7, 0x0, 0x80, 0xb6, 0x1, 0x7f, 0x0, 0xff, 0x1c, 0x24, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xdc, 0x1, 0x80, 0xff, 0x80, 0xc5, 0x0, 0xff, 0x80, 0x80, 0x80, 0xdd, 0x0, 0xff, 0x7f, 0x80, 0x9d, 0x8b, 0xff, 0x0, 0x1, 0xc1, 0x7f, 0x0, 0x0, 0xdf, 0xe1, 0x18, 0x7f, 0xbf, 0x0, 0x1, 0x7f, 0x80, 0x0, 0xc8, 0x0, 0xa6, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xc3, 0x0, 0x81, 0xff, 0x0, 0xa, 0x1, 0x5, 0x7f, 0xff, 0x3, 0xff, 0x7f, 0x3b, 0x80, 0x80, 0x80, 0x80, 0x4, 0x3, 0xff, 0x89, 0x80, 0x0, 0x80, 0x7, 0x17, 0x17, 0x0, 0xff, 0xf5, 0xea, 0x86, 0xff, 0x0
	.org 2048
	.byte 0x7f, 0xaa, 0x0, 0xa7, 0xff, 0x8f, 0x0, 0x26, 0x0, 0x0, 0x80, 0x90, 0x1c, 0x0, 0xff, 0xc, 0x80, 0x7, 0x80, 0x3e, 0x80, 0x80, 0x0, 0x0, 0x6, 0x1, 0x8, 0x7f, 0xbf, 0x30, 0x0, 0x80, 0x1, 0x5, 0x0, 0xff, 0x0, 0x8c, 0x8b, 0x5, 0x0, 0x7f, 0xbb, 0x1, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x80, 0x1, 0xff, 0xa2, 0x7f, 0x2, 0xff, 0xd0, 0x7f, 0x0, 0x0, 0x7, 0x0, 0x0, 0x6, 0x9, 0xff, 0x7f, 0x0, 0xcb, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xba, 0x80, 0xf6, 0xf8, 0x12, 0xff, 0x80, 0x7f, 0xd9, 0x0, 0x7f, 0xe0, 0xa8, 0xd5, 0x0, 0xb, 0xb6, 0x0, 0x7f, 0x0, 0xe8, 0xb7, 0x0, 0x80, 0x80, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0xff, 0x3, 0x7f, 0x98, 0x80, 0x31, 0xba, 0x3, 0x80, 0x0, 0xd6, 0x7f, 0x0, 0x4, 0x80, 0x2, 0x80, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x9e, 0xff, 0x9b, 0xff, 0x0, 0x0, 0x82, 0x0, 0xff, 0x7f, 0x0, 0x9, 0x3, 0x3d, 0x0, 0x0, 0x0, 0x7f, 0x1, 0xff, 0x1, 0xa7, 0x7f, 0x80, 0x9a, 0x0, 0xf5, 0x3, 0xe2, 0x4, 0xff, 0x80, 0xab, 0x7f, 0x89, 0x8c, 0xff, 0x0, 0x0, 0x36, 0xf, 0x7f, 0x3e, 0x1, 0xf4, 0xbb, 0x80, 0xe8, 0x0, 0x7f, 0xff, 0xff, 0x2e, 0xb, 0xe, 0x80, 0x80, 0x7f, 0xff, 0x3, 0x7, 0x7f, 0x80, 0x0, 0xff, 0x9c, 0x0, 0xff, 0x80, 0x19, 0x21, 0xff, 0xc7, 0xff, 0xff, 0x80, 0x83, 0x2, 0x2, 0x7f, 0xd1, 0x8a, 0x7f, 0x8b, 0xdd, 0xa3, 0xe5, 0x80, 0x80, 0xff, 0x80, 0x0, 0x4, 0x0, 0x1a, 0x7f, 0x2, 0x7f, 0x6, 0x1, 0xb, 0x7f, 0x80, 0xb, 0x7f, 0x80, 0xf0, 0x83, 0xfb, 0xf6, 0x0, 0x0, 0x9e, 0xa, 0xff, 0x7f, 0xa8, 0x8a, 0x1f, 0xf0, 0x0, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb181da2e4ad97, 0x8000000000000000, 0xf971bd9c92d8ce79, 0x8000000000000000, 0x17002771d8c, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x14a11ded6, 0x8000000000000000, 0xca6850c6fe9eff04, 0x6, 0x1deecc2d19a47c29

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4, 0x8000000000000000, 0xd666fd, 0x9eb1f1d88ee897e1

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5d2, 0xb42f6d12, 0xfe16af6a, 0x80000000, 0x0, 0x0, 0x0, 0x94f33d5a, 0x80000000, 0xb6fd0360, 0x80000000, 0x9d73d990, 0xa949f501, 0x87b8440c, 0x8cfe0650, 0xffffffff, 0x7fffffff, 0x10f4, 0xffffffff, 0x5e3c38, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x5d, 0x7fffffff, 0xf3a778be, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x7f09132, 0xcc841161, 0x97b6fcca, 0x80000000, 0x0, 0xe, 0x13, 0x80000000, 0x7fffffff, 0x4791, 0xbdc4e165, 0x13, 0xd26505dc, 0x9234f34c, 0x80000000, 0xffffffff, 0x0, 0x1, 0x80000000, 0x0, 0x80000000, 0x0, 0x9a968254, 0xc8b713d2, 0x58639fc, 0xffffffff, 0xffffffff, 0xcc89b584, 0x9, 0x80000000, 0x83f3b4c0, 0x80000000, 0x9f08ad85
	.org 2048
	.word 0x99968ecd, 0x94ba9510, 0x7fffffff, 0x7fffffff, 0xf7760ae0, 0xffffffff, 0x0, 0xdd46f88b, 0xffffffff, 0x9b1b49d9, 0x9f3f2b90, 0xffffffff, 0x125, 0x0, 0xf2bae694, 0x3d5430, 0xd5a79671, 0x0, 0x2ab6, 0x80000000, 0xf6c63330, 0xc1be6337, 0x0, 0x0, 0x0, 0x22cff, 0x80000000, 0x81d76fb4, 0x80000000, 0x80000000, 0x2e, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x7a055, 0xffffffff, 0xcb12f830, 0x9d9e9f2b, 0x7fffffff, 0x80000000, 0x7fffffff, 0x23, 0x46e, 0x80000000, 0x7fffffff, 0xe31b9868, 0x80000000, 0x92f36ed7, 0xffffffff, 0xcb80b1, 0x0, 0xfa41deab, 0xffffffff, 0x883e8b6b, 0x15, 0x7fffffff, 0x19, 0x80000000, 0x55a15d6, 0x80000000, 0x7fffffff, 0x0, 0xcb0a8265

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8e29c600ccfd2f5a

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x95, 0xd3, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xc, 0xb, 0x80, 0x0, 0x0, 0x83, 0x1, 0x5, 0x80, 0x0, 0x0, 0x1, 0xa, 0xff, 0x14, 0xdd, 0x0, 0x90, 0x1, 0xff, 0xa, 0x0, 0xff, 0x7f
	.org 256
	.byte 0xe1, 0x7f, 0x80, 0x12, 0x1, 0x0, 0xf1, 0x0, 0x7f, 0xe8, 0xeb, 0xf4, 0x80, 0xd2, 0x0, 0x0, 0x9f, 0xe1, 0x80, 0x6, 0xf6, 0xe, 0xef, 0xa, 0x0, 0x80, 0x0, 0x8, 0x0, 0x0, 0x9c, 0xa1

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x1, 0xaa, 0x1, 0xaa, 0x0, 0x7f, 0x2, 0xff, 0x6, 0x80, 0x0, 0xf, 0x2d, 0xd5, 0x7f, 0x6, 0x80, 0xf4, 0x92, 0xff, 0x6, 0x36, 0x2, 0xe5, 0x11, 0xa6, 0x1, 0x80, 0x1, 0xf, 0xff, 0x80, 0xb5, 0x80, 0x0, 0x80, 0x27, 0x13, 0x0, 0x1, 0x0, 0x7, 0xe9, 0x0, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xf3, 0xf9, 0x7f, 0xff, 0x1, 0x0, 0x32, 0xff, 0xd3, 0x7f, 0x1, 0xa5, 0x90
	.org 512
	.byte 0x0, 0x7f, 0x14, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x94, 0x80, 0xff, 0xff, 0xff, 0x10, 0xa6, 0x0, 0x7f, 0x7f, 0x3, 0x8d, 0x0, 0x80, 0xff, 0x7, 0x88, 0x16, 0xdc, 0x0, 0x80, 0x0, 0xff, 0x83, 0xff, 0xde, 0x7f, 0x1, 0xe3, 0x7, 0xa9, 0xf4, 0x0, 0x1, 0xbd, 0x0, 0x0, 0x1, 0x80, 0xff, 0x80, 0xd9, 0xb3, 0x0, 0x0, 0xff, 0xcc, 0xff, 0x80, 0x80, 0x8, 0x0, 0xd8, 0x81, 0xae

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xedbd7199b0c929e2, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x0, 0x0, 0x94, 0x80, 0x17, 0xe4, 0xff, 0x0, 0x7f, 0x9, 0x7, 0xf6, 0x80, 0x80, 0x2, 0x5, 0x92, 0x7f, 0x2, 0x95, 0xea, 0x83, 0x0, 0x94, 0xad, 0x99, 0xea, 0x0, 0x2, 0x0, 0xff, 0xdb, 0x99, 0x2, 0x0, 0x0, 0xd3, 0x9f, 0x80, 0x19, 0x4, 0x0, 0x21, 0x0, 0xf4, 0x89, 0x80, 0x7f, 0xa, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x5, 0xff, 0xff, 0xc6, 0xff, 0xdc, 0x0, 0x0, 0x9e, 0x14, 0x80, 0x0, 0xa0, 0xd7, 0xff, 0x9e, 0x90, 0x0, 0x80, 0x80, 0xea, 0x7f, 0x83, 0x17, 0x7f, 0x5, 0x1c, 0x7f, 0x7f, 0xe1, 0x7f, 0x1b, 0xbb, 0xe1, 0xc6, 0x92, 0xb9, 0x12, 0x7f, 0xd8, 0x1, 0x1, 0x7, 0xbe, 0x0, 0x19, 0x0, 0x80, 0x0, 0x1, 0x38, 0x93, 0x4, 0xbc, 0x0, 0x80, 0xc2, 0xbe, 0xc4, 0x30, 0xe5, 0x0, 0x0, 0x0, 0xff, 0x3
	.org 1024
	.byte 0x80, 0x19, 0xff, 0xff, 0x9, 0x7f, 0x0, 0xfd, 0x9, 0xff, 0x1, 0xbb, 0x0, 0xff, 0xa9, 0x7f, 0x0, 0x80, 0x7, 0x3b, 0xee, 0xb, 0x0, 0x7f, 0x80, 0x0, 0xb7, 0x2, 0x0, 0x13, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xdd, 0x9f, 0xff, 0xf, 0x9c, 0x7f, 0x80, 0xcb, 0xd7, 0x80, 0xf4, 0x0, 0x80, 0x80, 0x80, 0x80, 0xff, 0xd6, 0x80, 0x0, 0xa, 0x9d, 0xdf, 0x0, 0x3, 0x80, 0xb2, 0x0, 0x8e, 0x0, 0xba, 0x87, 0x14, 0xff, 0x83, 0x0, 0x3, 0x7f, 0x2, 0xff, 0xbb, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xce, 0x91, 0xca, 0x0, 0xd, 0x80, 0xb5, 0x0, 0xff, 0xa1, 0x80, 0x80, 0xff, 0x85, 0xc1, 0x3f, 0x7f, 0x0, 0xff, 0xd4, 0x3, 0x0, 0x1e, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x88, 0x0, 0x7f, 0x80, 0xa6, 0x1c, 0xc, 0xb7, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd0e6c8360ecd7860, 0x1fa919e8a5c406, 0xf5189c1a66ae098f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8b728817c169d9c1, 0xbea4bf599c6d2a6c, 0x7fffffffffffffff, 0xed51421c329bd096, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0x12a70db4c6818, 0x8000000000000000, 0x8be7f8b0edb00015, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffff3, 0x0000000000000000, 0x0000000000000000, 0x7ffffffffffffff3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x3, 0x7f, 0x0, 0xff, 0x5, 0x8b
	.org 64
	.byte 0xff, 0x7f, 0x3d, 0x80, 0x80, 0x12, 0x8b, 0xf

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xa0, 0x20, 0xa3, 0x1f, 0xa0, 0x9f, 0xa5, 0x2b, 0x58, 0x68, 0x03, 0xbb, 0x12, 0x0e, 0x7e, 0xbb, 0x87, 0x9e, 0x43, 0x3b, 0xa2, 0xb2, 0x42, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xa5be8, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe8f4006221457273, 0x0, 0xa5be2785caaf176a, 0x8000000000000000, 0xf3c66ce8042ba247, 0xcbdb3d43f1891831, 0x1c67ef3a40b, 0xe1d5d2d4817b7192, 0x0, 0xab9a28c775ba3d65, 0x5, 0x0, 0xffffffffffffffff, 0x0, 0x2a74210cffe91e59, 0xc625e4d4ee9500d2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd7f9bbfda0669329, 0x7b4, 0xcded08674058485c, 0x8e5a25e22bbfacfe, 0x8000000000000000, 0xcdfdfede56685474, 0x94814e7b6e194c7e, 0x47a
	.org 2048
	.dword 0x8000000000000000, 0x3a, 0xffffffffffffffff, 0x44f3d4f910b0a6f, 0x7fffffffffffffff, 0x2c1b, 0xffffffffffffffff, 0xc99a462918acaa0a, 0xb4bad7ee4cc944f2, 0x1357b7495c9ca5, 0x923bc816cfa586af, 0x7fffffffffffffff, 0x8fbc72b08992869a, 0x7fffffffffffffff, 0x8ecf5e93d3610cfa, 0x7fffffffffffffff, 0xfc77980d1283af00, 0x8000000000000000, 0x7fffffffffffffff, 0xf51d59ac37423d4f, 0x8000000000000000, 0x10, 0x0, 0xffffffffffffffff, 0xdc0506020a10ee1e, 0x0, 0x8000000000000000, 0xc259abfc56b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe6975d0bb7e5c1de, 0x8000000000000000
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x17b0313, 0x98658e7e507eea3a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8c, 0x8000000000000000, 0x7fffffffffffffff, 0xde9, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x82150aaf3cfb073d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xaf0b7ad31cd256cf, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdb5d2d, 0x72c7d493, 0xffffffffffffffff, 0x95e809a19acd5e0e, 0x7fffffffffffffff, 0x8613af4225bc97a5, 0xa14c746df6367d38, 0xdb6f54f825e7a42c, 0x81b78, 0xd2, 0xbc187ec0dc5fff16

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1b0291723582839, 0x38, 0x27a8b0

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1a, 0x7fff, 0x8000, 0x0, 0x5, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xa616, 0x0, 0x8000, 0x58, 0xd887, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0xe564, 0x8c24, 0x7fff, 0x7fff, 0xffff, 0x2a, 0xc368, 0xfef4, 0x0, 0x7fff, 0x1e4, 0xcc3f, 0x8000, 0x8000, 0xb, 0x8000, 0x8000, 0x3, 0x11, 0xa41f, 0xe8dc, 0xc5a0, 0x0, 0x8000, 0xffff, 0x8000, 0xdf8d, 0xb46a, 0xd6df, 0xffff, 0x8000, 0x7fff, 0x300, 0x172, 0x0, 0x8000, 0x8000, 0x7, 0x8000, 0x8000, 0x7fff, 0xd, 0x9ddf, 0x93a3
	.org 1024
	.hword 0x8000, 0x0, 0xcd9b, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xd2fa, 0xe1, 0x1, 0xffff, 0xa333, 0x7fff, 0xaf9a, 0x8000, 0x171, 0xea97, 0x0, 0x7fff, 0x0, 0xffff, 0xf, 0x0, 0x1, 0xe, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0x1, 0x6, 0xffff, 0x1f, 0x0, 0x7b, 0xffff, 0x883f, 0x865c, 0x65, 0xfb3, 0x9ce3, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xec02, 0xffff, 0x2, 0x56d, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xb3a7, 0xed57, 0x0, 0x8000, 0x7, 0x7fff, 0x3
	.org 2048
	.hword 0x8000, 0x3daf, 0x8000, 0x591, 0x7fff, 0xef81, 0xdb18, 0xa0df, 0x1, 0x0, 0x892, 0xb53f, 0xac08, 0xd52e, 0xac4, 0xffff, 0x0, 0x0, 0x25, 0x1f, 0xe5b9, 0x3, 0xe3d1, 0x9b52, 0x7fff, 0xaaed, 0xa11e, 0xbeb8, 0x80e8, 0x1c, 0x0, 0xffff, 0xd76c, 0xa569, 0x8000, 0x0, 0x8000, 0x4, 0x8000, 0xe1, 0xc30b, 0x86a8, 0xb9aa, 0x7fff, 0x9, 0x1f, 0xa1d9, 0xcbe7, 0x8000, 0x8000, 0x1dd, 0x7fff, 0x7fff, 0xffff, 0x97b4, 0xafbd, 0xe77a, 0x0, 0x7fff, 0x0, 0x8000, 0xe5cb, 0xffff, 0xf48d

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe435e30ce83cf6f0, 0x4ef21410e42bb342, 0x4dd7b955247a98d6, 0x93e2b07817746f6
	.org 256
	.dword 0xcdd4a007daebaabf, 0xfc394cf19404cba2, 0xd1ed4018a00f4111, 0x4b130411c9bf881e

;#init_memory @VFMV.V.F_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc3ed66f0ed99495c
;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xb054602a794bc328, 0x0, 0x0, 0xba48e9ee6b5e4826, 0x0, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x3884cb1c, 0x0, 0x70fe384d3, 0xf979147, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xea780a29, 0x3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x97c6fb07afd02f78, 0xfb6d8676d5697a51, 0xffffffffffffffff, 0x0

;#init_memory @VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc6c3
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2f21, 0x91ff, 0xbe37, 0x1fb3, 0x50b4, 0xf8f8, 0xd8ea, 0x13f7, 0x7bab, 0x54b5, 0x8db5, 0x562, 0xf4ee, 0x80b7, 0xd827, 0x6e99, 0xd5fb, 0x5345, 0x841d, 0xdb4, 0x5f71, 0x8d04, 0xb1f, 0x4c6c, 0xc0a3, 0xbc0d, 0x3a1b, 0xe100, 0x2013, 0x28eb, 0x40d6, 0x551d, 0xc2a2, 0x13d6, 0x62da, 0x61f6, 0xe8e3, 0x37b5, 0x9d95, 0x136b, 0x4c26, 0x65c1, 0xf224, 0xbeee, 0xa41e, 0xf327, 0x2ab6, 0x5422, 0xce81, 0x80ee, 0x2c61, 0x7054, 0xef40, 0xd82c, 0x88b0, 0xb4ff, 0xe0a4, 0x2c54, 0xaed3, 0x5609, 0xeac9, 0x1a93, 0xbc3, 0x1965, 0xdded, 0x3229, 0x4346, 0x8142, 0xf53b, 0x1781, 0xa49b, 0x9830, 0xa77d, 0x481c, 0x256b, 0xc0a8, 0x8e0a, 0xe1cf, 0x3a8b, 0x5c77, 0xef2f, 0xc7e2, 0x7bd3, 0xd325, 0x9cd0, 0x93be, 0x13d, 0x8730, 0xef0c, 0xd120, 0xe6f6, 0x649c, 0x4264, 0x58df, 0xf716, 0xd769, 0xcfbb, 0x192d, 0xbaf3, 0xb3e6, 0xa462, 0xd1a5, 0x506a, 0xb46, 0x4522, 0x8260, 0x6771, 0x6d5c, 0xe540, 0x2123, 0x43d8, 0xe907, 0xd05, 0x6852, 0xb41b, 0x96a8, 0x54b6, 0x8354, 0x7725, 0xb7a1, 0xcbb4, 0x3a31, 0xa1ee, 0xaf38, 0x15b7, 0x2973, 0x4613, 0x8e77

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x2, 0x89, 0x1f, 0xff, 0xf9
	.org 64
	.byte 0xc3, 0xe7, 0x0, 0x5, 0xcc, 0x7f, 0x0, 0x0
	.org 128
	.byte 0x80, 0xff, 0xff, 0x1, 0xdf, 0x93, 0x0, 0xdd

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc2, 0x00, 0x00, 0x00, 0x6d, 0x0f, 0x00, 0x00, 0x33, 0xf1, 0x77, 0x4a, 0x7b, 0x33, 0x0a, 0x00, 0x1a, 0xa5, 0xae, 0x97, 0x7d, 0xf1, 0x13, 0xda, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf80cdb2aa76f5fd1
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb3a0e391faa0252b, 0xac12c158712b3716, 0x4e5804383f593dd5, 0x42d023bd3253bf46, 0xd17edcfa4174d738, 0x6a6eca33329d990a, 0xd7603a83a7cbefc1, 0xfc73a778a3696dbb, 0xf6ab03f60600c295, 0xa3ef87e1761ff079, 0x2e1384ebad7535f3, 0xf966e9c24c075b9b, 0xf6d18aa06023ff97, 0x540334b7c587f246, 0x9456c3252228b3fa, 0x1c3c7ff17272e38a, 0xbdda719e12f0b76d, 0xe22f9e471417f04c, 0x51f77c05b6655754, 0xd102edbd0ebfcf5c, 0x5d1ee9a89978d31, 0xe8b97c78c48ca745, 0x83b1c243f7d05414, 0xf24335b7533f56d7, 0x224420cb02f5a206, 0xbbdfa8273f7759f9, 0x6d0d121ea8ccb7d1, 0x2a7e60bf03d3c633, 0x8ae1cd9848a43bdd, 0x456dea980bc9d245, 0x695d63b2dd0c3d24, 0xc9d328d6c24562f0
	.org 2048
	.dword 0x79815cd750d58789, 0x66d2810322d803af, 0xb3251053f0351cd2, 0x94d65214e55205e1, 0x98c950f92753f339, 0x2b420243e4be62a4, 0x5ca75326644a904, 0xbd8227b59de9d0fb, 0x784e1a9993166267, 0x487c03845cae3b10, 0xbf30c10ac5f3ec6a, 0x40d81afbb9fd59e, 0x1eb59b6b9831d606, 0x9b46dbd8ec7c5470, 0xb7ebccfb09332b38, 0x29d595b655239f4, 0x97bf6a40c0541c35, 0xf576a92b9531fa26, 0xaeeaed7205d3539e, 0xba95fd486835297f, 0x6e17b3a877ca47b0, 0x5a1a672a93ea368a, 0x78ed988e35624c5, 0x3f8e5826f853574d, 0xf180aa42eeffff42, 0x2c6f9ade3132bad7, 0xa30f6c89e26f19e4, 0x13166cf596a75809, 0x8280e0e6838b69a1, 0xf17a64c53c84c37a, 0x1fa09daffb62c706, 0x8899dee5f2176b06

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf633b6, 0xffffffff, 0x0, 0x0, 0xd81604c8, 0xffffffff, 0xffffffff, 0xe938307a, 0x0, 0x2270, 0xf3bf26cf, 0xab2f55eb, 0x7fffffff, 0x80000000, 0xaf8fd7ad, 0xffffffff, 0x0, 0x0, 0x4, 0xf38c9617, 0x0, 0xe10b1814, 0x352, 0x8f644c70, 0x30, 0x2d62, 0x0, 0x7fffffff, 0xdaa90723, 0x8f0d0f64, 0xffffffff, 0x9a6aab49
	.org 1024
	.word 0xb621f1a7, 0x109df451, 0xa6237c8b, 0xb302e47d, 0x3262093, 0x0, 0x884baa8b, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1, 0x1438926, 0x0, 0xffffffff, 0xa7768c91, 0xffffffff, 0xa973ffd, 0xe1c1d22d, 0xffffffff, 0xdfa3035d, 0x2354e5c, 0x0, 0x0, 0xffffffff, 0x1ce, 0xa76ada21, 0x80000000, 0x80000000, 0xffffffff, 0x8e46c7e1

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdc02e4317f268de, 0x8929a39b69ce5e0f, 0x0, 0xe43dceab19096fba, 0x8000000000000000, 0x0, 0xc60441b86fac7445, 0x9f3867dc5fae35e8, 0x86b81d00ab6df55a, 0xffffffffffffffff, 0xa4ede3a005543a49, 0x37fb68c, 0x8000000000000000, 0x7fffffffffffffff, 0x37ae60d87856dd8

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x168d95, 0x0

;#init_memory @VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc405
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd25c, 0x69cf, 0x8265, 0xcca, 0xbced, 0x579d, 0x6c34, 0x94fb, 0xab33, 0xc283, 0xc0c5, 0x6396, 0xeb8c, 0xb86c, 0x657f, 0x2d6b, 0x805a, 0x2074, 0xf4a9, 0x3056, 0x3865, 0xdbf1, 0x31bd, 0x7946, 0x42e7, 0xda17, 0xbbd6, 0xa4fb, 0x2fe0, 0x1869, 0xe575, 0xcfd1, 0xbf3d, 0x1441, 0x733a, 0xbb8f, 0x81ad, 0xe213, 0x6d05, 0xdc64, 0xad19, 0xed27, 0x32a4, 0xaa82, 0x505b, 0x8e7a, 0x233, 0xe9dd, 0x6836, 0x34cc, 0x8db0, 0x7a93, 0x9899, 0x558e, 0xc662, 0x505a, 0x56aa, 0xc5bc, 0xf82e, 0x381a, 0xfb5d, 0x89ea, 0xe9a0, 0x5805, 0xdc8a, 0x14ad, 0x44bc, 0xf1b4, 0xb124, 0x62db, 0x4408, 0x56af, 0xd543, 0x4e84, 0x836c, 0x8614, 0xd4f4, 0x6c09, 0x613b, 0xd05a, 0xe889, 0x80e5, 0x5a04, 0xef55, 0xf262, 0xe122, 0x5687, 0xdd5f, 0x2729, 0x248d, 0x8965, 0xccdf, 0x2be3, 0xe6f4, 0xb552, 0xf446, 0xf25d, 0xc30, 0x5331, 0x389b, 0x9270, 0xc868, 0x3a7b, 0x5c58, 0xbb8a, 0xa4ef, 0xc7eb, 0x474b, 0x4d5c, 0x1ba6, 0x6d38, 0xd2b4, 0x6359, 0xa6b0, 0x4d21, 0xd78e, 0x49e6, 0xdd8f, 0x6f02, 0x6439, 0xd337, 0x8796, 0x1439, 0x89de, 0x61e9, 0x89ac, 0x56, 0x9f9d
	.org 2048
	.hword 0xbe00, 0x8c17, 0xb26e, 0x9652, 0x58b3, 0x418b, 0xed6d, 0xf97, 0x76ea, 0x1fca, 0xc1bd, 0xa51, 0x903f, 0xd4a2, 0x9f21, 0x3d8e, 0x7300, 0x2f86, 0xae50, 0x4474, 0x52ac, 0x7e0, 0xd020, 0x5b57, 0x74d0, 0x9ac1, 0x52c0, 0x13fd, 0xcb76, 0xfa8a, 0x47b4, 0xae72, 0xc0c0, 0x2980, 0x107f, 0xd708, 0x43c8, 0xfbfa, 0x495f, 0xb864, 0x2c10, 0xe69b, 0xb50b, 0x8934, 0x9a15, 0xeddc, 0xa75f, 0x77b8, 0xb971, 0x5f5b, 0xeb82, 0xe6ae, 0x5898, 0xd5e2, 0x71c9, 0x30d, 0x986, 0x1bf7, 0xe352, 0x8e53, 0xb62e, 0x8b41, 0xe5f4, 0x6595, 0x4dd6, 0x1bb2, 0x503, 0x6753, 0xc076, 0x215a, 0x667f, 0x62fb, 0xd616, 0x45ff, 0x8db0, 0x567a, 0xf86c, 0x1f84, 0x6be1, 0x29e0, 0xa942, 0x1885, 0xf47b, 0x1f4d, 0xcbf6, 0x4468, 0xc645, 0xfac0, 0x986, 0x57aa, 0x82ef, 0xa6a2, 0x1696, 0xc7a8, 0x1d47, 0x18a8, 0x2076, 0xf208, 0xde82, 0xb7ce, 0xe981, 0x5087, 0xc951, 0x47cc, 0xe6a3, 0xc3d5, 0x21ab, 0x3d60, 0x32f2, 0x6e21, 0x1dbf, 0x677e, 0x356f, 0x65ec, 0x96da, 0x6860, 0xba87, 0x8605, 0xc76e, 0x1686, 0xc6c2, 0x12aa, 0x7a21, 0x677e, 0x2fe4, 0x53b2, 0x599c, 0x51be

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x6e44e4, 0x9ca82645, 0xb9b0ad36, 0xd90158a7, 0xedd4671e, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x8c, 0x80000000, 0x0
	.org 512
	.word 0x95910803, 0xfc8d6061, 0x80000000, 0x7fffffff, 0x13471, 0xb116183d, 0xe1, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x10b4b5, 0x2ba13d1, 0x80000000, 0xa3f362a2, 0xfa682a03, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x94351ce73d88fd10, 0x6ebeecf06cc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x3a6a6ffd, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xd5e228b84d89, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x4d8c5638, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xe4f2ca1544d031, 0x7fffffffffffffff, 0xe5611588dc890, 0x205, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0xe16ab8b78f879d5e, 0x5ec6a1af3784d55, 0xca30eb260b398230, 0x8000000000000000, 0x537cb9d14bfe, 0x0, 0x0, 0xffffffffffffffff, 0x1fa207589, 0x855497a44e6900b7, 0x0, 0xffffffffffffffff, 0xc, 0x14bcc4, 0xffffffffffffffff, 0x8ac212009c3255ab, 0x197782f, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x4e90316e38, 0x255cb33b6d31cb, 0xffffffffffffffff, 0xffffffffffffffff, 0xcd89aed7c7158d3c, 0xffffffffffffffff, 0xffffffffffffffff, 0x57, 0x0, 0x1493, 0xffffffffffffffff, 0x8000000000000000, 0x5ef0b024d88891a, 0x2f66af, 0xed2c08508536e68b, 0x35cb37, 0xc28b9a1b3a1f3105, 0x0, 0xd41d98d75d9d89b3, 0x8047d14a625298db, 0x163e2, 0x9095aa00bdf9c584, 0xa, 0xca8eeef5787629ab, 0x0, 0x7a2fb75f1, 0x0, 0x11dd41e65, 0x2ee856f21dbc89, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x90191041, 0xff4eada191d7fe34, 0xc3bdcb7b2f0910ab, 0x0, 0x7fffffffffffffff, 0x0, 0x10233a7e565, 0xf24002, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1f2cd2755, 0x8a8cce45b66a5877, 0x78566, 0xfbc386, 0x96afc972d5ea, 0x7fffffffffffffff, 0x163dfa39a28488f3, 0x0, 0x8000000000000000, 0xe08dc9b9865fb914, 0x2112a41e, 0xc5a6c2f684e30271, 0xd0ef87f49c883e4d, 0x7fffffffffffffff, 0xf0918e6e459cd81c, 0x0, 0x980e717ce4cdd1, 0xffffffffffffffff, 0xafc1e518b30619a8

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1ccd3ecd15, 0x0, 0xf317b55c4c898a

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x9, 0xdb99, 0xffff, 0xa69d, 0x1, 0x7fff, 0x7fff, 0x7fff, 0x2, 0x8000, 0x3f1f, 0x2b, 0x38, 0xb8b6
	.org 256
	.hword 0x8ed0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8480, 0x1, 0x7fff, 0x8000, 0x0, 0xbc5e, 0x8f8a, 0xffff, 0x0, 0x0
	.org 512
	.hword 0x7fff, 0x8000, 0xffff, 0xef0f, 0xffff, 0x89e3, 0xf62d, 0x7fff, 0xba63, 0x9393, 0xa509, 0xe71a, 0xd9cc, 0x8000, 0xffff, 0x2b

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0x1, 0x12, 0x80, 0xe3, 0x92, 0x7f, 0xff, 0xff, 0x0, 0xef, 0x20, 0x0, 0xff, 0x1, 0x8d, 0x7f, 0x80, 0x8c, 0x0, 0x7f, 0xe3, 0x3, 0x7f, 0x92, 0x98, 0xff, 0x7f, 0x0, 0x9f, 0xec, 0xff, 0x80, 0x2, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x4, 0xf, 0xff, 0x6, 0xc, 0x0, 0x12, 0xff, 0xb6, 0xff, 0xcf, 0x0, 0x92, 0xd3, 0xf0, 0x80, 0xff, 0xff, 0x1, 0x3, 0xff, 0x1, 0xc2, 0x80, 0x7f, 0x94, 0xaf, 0x0, 0xb, 0x7f, 0x0, 0x0, 0x80, 0x5, 0x8b, 0x7f, 0x7f, 0x3f, 0xbb, 0x80, 0x86, 0xee, 0x80, 0x80, 0xff, 0xc, 0x0, 0x7f, 0x7f, 0xb2, 0xa, 0xff, 0x2, 0x80, 0xff, 0xff, 0xe9, 0x80, 0x80, 0x7f, 0x80, 0x7, 0x7f, 0x89, 0xb7, 0xff, 0x1a, 0x1c, 0xff, 0x0, 0xa, 0xb4, 0xbe, 0x7f, 0x10, 0xf3, 0x83, 0x0, 0x80, 0xff, 0xea, 0x2, 0x0, 0x8a, 0xd4, 0x92, 0x1, 0xad, 0xff
	.org 1024
	.byte 0xff, 0x6, 0xd, 0x87, 0x0, 0xa, 0x0, 0x7f, 0x80, 0x5, 0xfe, 0x35, 0xfd, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xe9, 0x7f, 0x7f, 0x7f, 0xbf, 0xc6, 0x7f, 0xff, 0xa9, 0x0, 0x86, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x96, 0x80, 0xff, 0xc1, 0x1, 0xb4, 0xd, 0xdb, 0xff, 0xbd, 0x7f, 0xfe, 0xa8, 0x2, 0x0, 0xb7, 0x6, 0xf4, 0x1, 0x3a, 0xf6, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x11, 0x80, 0x7f, 0x9, 0xff, 0x0, 0x80, 0xd1, 0x0, 0x0, 0x3, 0x84, 0x7f, 0x80, 0x80, 0xf5, 0x0, 0x0, 0xcb, 0xff, 0x93, 0xb2, 0x1, 0xd0, 0x1, 0x2b, 0xed, 0xac, 0x9b, 0x3, 0x3, 0x80, 0x7f, 0x0, 0x38, 0xff, 0x7, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0x8b, 0xc1, 0x0, 0x0, 0xb1, 0x7f, 0x80, 0xbe, 0xe, 0x9b, 0xff, 0xff, 0x7f, 0xca, 0x1, 0x2, 0xdc, 0x80, 0xff
	.org 2048
	.byte 0x80, 0x7f, 0x2, 0x9b, 0x0, 0xfe, 0x3, 0xff, 0x0, 0x2, 0xff, 0x1, 0x80, 0xff, 0x7f, 0x1, 0x0, 0x1, 0xff, 0x0, 0xff, 0x1, 0x0, 0x3, 0x7f, 0x7f, 0xff, 0x9c, 0xeb, 0xeb, 0x80, 0x4, 0x6, 0xff, 0x7f, 0x33, 0x80, 0xb8, 0x8c, 0xff, 0x90, 0x1c, 0x86, 0xf5, 0x7f, 0x7f, 0x8d, 0x1, 0x0, 0x0, 0x5, 0x7f, 0x14, 0xec, 0x7f, 0xff, 0xda, 0x7f, 0xff, 0xff, 0xff, 0xb0, 0xff, 0x7f, 0x80, 0xf, 0x0, 0x0, 0xbd, 0x7f, 0x0, 0x7f, 0xc, 0x9c, 0x1, 0xcb, 0x80, 0xa7, 0x1, 0xa9, 0x80, 0xbc, 0xff, 0xe0, 0x83, 0x98, 0x7f, 0x1, 0xae, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xc5, 0x7f, 0x7f, 0x9b, 0x80, 0x80, 0x0, 0xe7, 0x80, 0x0, 0xff, 0x80, 0x80, 0xe6, 0x3, 0x0, 0xd8, 0xca, 0xff, 0x1, 0xdb, 0xff, 0x7f, 0x0, 0xd, 0xff, 0x7f, 0x7f, 0xf3, 0x9d

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xbb, 0xee, 0x76, 0xd7, 0x0d, 0x82, 0xfa, 0x56, 0xcb, 0x62, 0x07, 0xd5, 0xcb, 0xd9, 0xa4, 0x9e, 0x00, 0x01, 0xff, 0x00, 0xff, 0x01, 0x00, 0x03, 0x7f, 0x7f, 0xff, 0x9c, 0xeb, 0xeb, 0x80, 0x04
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0xe7759555, 0x7fffffff, 0x19, 0x1fa7829d, 0x71815, 0x7fffffff, 0x80000000, 0x1, 0x0, 0x53, 0x7fffffff, 0x6abe47, 0xffffffff
	.org 512
	.word 0xffffffff, 0x2cb1781, 0xffffffff, 0x7fffffff, 0x80000000, 0xecdb31a8, 0x204e, 0x0, 0x80000000, 0xebe2694b, 0x0, 0xd8d1bb0d, 0xffffffff, 0x9d0ed27f, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf3e216e5ef7d0819, 0x60b422, 0xef57f718167d2dac

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe8898ec30000face, 0x31, 0xffffffffffffffff, 0x3a47

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8a518eaede71a77e, 0x9f8eac62b709345f

;#init_memory @VFNMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x47ddf3d9ecb4a27c
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5f0e1bd0d0ffef26, 0xecec6be71f8eac98, 0x3cc4dc613c440d68, 0x80b56809ae6ae0c8
	.org 256
	.dword 0xdf7a86073530ac6e, 0xb06c5a8812869a1d, 0xf83586888c847e28, 0xaa2f1ad4c7c99a20

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xe6, 0xc6, 0xb7, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x0, 0xff, 0xb, 0xd, 0x0, 0x1, 0x7f, 0x7f, 0x7f, 0x2, 0x80, 0xff, 0x7f, 0x7f, 0xa7, 0x0, 0xc, 0x33, 0x9c, 0xeb, 0xf8
	.org 256
	.byte 0x82, 0x0, 0xff, 0x0, 0xb3, 0xff, 0x0, 0x0, 0x1, 0x0, 0x2, 0x0, 0x7f, 0x80, 0xd9, 0x80, 0x7f, 0xff, 0x4, 0xfc, 0x0, 0x7, 0xd8, 0x0, 0x0, 0xff, 0xdd, 0x1, 0x0, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x47, 0xe6, 0xc6, 0xb7, 0x47, 0x7f, 0x80, 0x47, 0x80, 0xff, 0x47, 0xff, 0x47, 0x47, 0x47, 0x47, 0x7f, 0x7f, 0x7f, 0x47, 0x80, 0xff, 0x7f, 0x7f, 0xa7, 0x47, 0x47, 0x47, 0x9c, 0xeb, 0xf8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9a91
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x762, 0xc93b, 0x8955, 0x634b, 0x546b, 0x9e0e, 0x90bf, 0x12dd, 0x1e98, 0x8cc0, 0xc8fc, 0x7a79, 0xed25, 0x5781, 0xfab7, 0x63bb, 0x541b, 0x7136, 0x5a4, 0x8d41, 0x49f9, 0xc7e, 0x3e0e, 0xfbf7, 0xabd8, 0xc44d, 0xa99c, 0x3299, 0xc002, 0xc46d, 0x427e, 0xd2b5, 0x78e6, 0x4a1, 0x59b6, 0x117b, 0xbee1, 0x44ea, 0xb03c, 0x61a7, 0x754a, 0xe45, 0xb225, 0xe4d7, 0xb7b6, 0x8eeb, 0x30c8, 0x4a1d, 0xb289, 0x5d5b, 0x7262, 0x677a, 0x80ea, 0xad55, 0x1711, 0x9cf7, 0x381b, 0x1b60, 0x67d6, 0x547a, 0x9d69, 0x83bd, 0xcbe9, 0x537e

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0xff, 0x80, 0x80, 0xfe, 0x80, 0x1, 0x80

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc19, 0x7fffffff, 0x7f8f6c3, 0x80000000, 0x0, 0x80000000, 0xc8200124
	.org 256
	.word 0xa2ee12b2, 0x0, 0x94cba6f2, 0x0, 0xffffffff, 0x7fffffff, 0xfeddd63e, 0x80000000

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfcc8652ee97a147c, 0x8000000000000000, 0x2b589c7831b3bb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf42d, 0x2b, 0x18, 0xb9cf, 0x1a1e, 0x0, 0x814b, 0x35, 0x0, 0x988e, 0x0, 0xc8f5, 0x7fff, 0x24, 0xffff, 0xf90e, 0x60, 0xb721, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0xfa08, 0x0, 0x9e76, 0xfa9f, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0xb5a2, 0xc3dc, 0xf62, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0x4, 0xffff, 0xb32b, 0x4, 0xc3cb, 0xd4c8, 0xa052, 0x2, 0xffff, 0xe592, 0xffff, 0x8f5a, 0xef95, 0x7fff, 0x7, 0xa442, 0xffff, 0xffff, 0xdf92, 0x0, 0x8000, 0xecd8, 0x7fff, 0x7fff
	.org 1024
	.hword 0x7fff, 0xcc, 0x0, 0xffff, 0x24, 0xffff, 0xc9, 0xd1a1, 0x1be, 0x7fff, 0x0, 0xffff, 0x3b, 0xa657, 0xc5d8, 0x4, 0x8000, 0x5f7, 0x7fff, 0xffff, 0xf329, 0x7fff, 0x0, 0xf, 0x0, 0x965, 0xffff, 0x0, 0x2509, 0x3c, 0x1a, 0x20, 0xffff, 0x8000, 0x8000, 0x8175, 0x225, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0xc75f, 0x0, 0x0, 0xb937, 0x8000, 0x0, 0x3ab, 0x0, 0xffff, 0xffff, 0xbd09, 0xa289, 0xffff, 0x91c6, 0x18b0, 0x0, 0xfde7, 0x8000, 0xffff, 0xe96a

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2af724454, 0x1613, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbc, 0x19, 0x0, 0x28, 0xff, 0x0, 0xb1, 0x80, 0xe, 0x7f, 0x7f, 0x2f, 0xd5, 0x80, 0x7f, 0x7f, 0x0, 0xae, 0xeb, 0x2, 0x7f, 0xff, 0x1d, 0x8d, 0xa6, 0xff, 0xc8, 0x0, 0x80, 0xb3, 0x80, 0x7f
	.org 256
	.byte 0x1b, 0xba, 0x0, 0x7f, 0xff, 0x2, 0xb8, 0xe7, 0x0, 0x80, 0x3, 0x94, 0x3, 0x8, 0x80, 0xb4, 0xe2, 0x81, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xe4, 0x0, 0x4, 0xe4, 0xba, 0x0, 0x1, 0x38, 0xff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x82, 0x80, 0x82, 0x7f, 0x7f, 0x21, 0xff, 0xff, 0xcd, 0x1, 0x0, 0xff, 0xf3, 0x80, 0x80
	.org 128
	.byte 0x7f, 0xdd, 0x0, 0xb8, 0xae, 0xc, 0x7f, 0xff, 0x0, 0x7f, 0xcf, 0xcc, 0xce, 0xca, 0x1c, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe47b363468f22e90

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcc0d9a8c, 0xe5ec95d8, 0x80000000, 0x335ad5, 0x80000000, 0xffffffff, 0x0, 0x9acda423, 0xc3ef3286, 0xf5813ba5, 0x8, 0x21259e4, 0x85b2813f, 0xea2430fb, 0xc4b9357b, 0x7fffffff
	.org 512
	.word 0x1, 0x81a4c233, 0x1ab5d, 0xd719a19a, 0x0, 0x7fffffff, 0x1523, 0xffffffff, 0x0, 0xf81bc783, 0xeee1b028, 0x3da4, 0x7fffffff, 0x1, 0xd28975dc, 0x80000000

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0xff, 0xd0, 0x80, 0xbb, 0xf4, 0xac
	.org 64
	.byte 0x80, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x97, 0x8a

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaefd, 0x9bc8, 0x5db8, 0x9ce0, 0x5ab8, 0x4adb, 0x192b, 0xeb1f, 0xf6a7, 0xeb3b, 0x41a8, 0xddee, 0x3df6, 0x31af, 0x2db8, 0x290d
	.org 256
	.hword 0x3671, 0xa84b, 0xca20, 0xbc89, 0xdaf5, 0x3838, 0xa1f2, 0xa81d, 0x6c4f, 0x68ec, 0x45ca, 0xb3e8, 0x5039, 0x72a7, 0x5c7, 0x28e5
	.org 512
	.hword 0x8b54, 0xc0e3, 0x23c0, 0xe90f, 0xbe1a, 0x5c0e, 0x642e, 0x89db, 0x9b4d, 0xc029, 0x2035, 0x31a4, 0x1843, 0x881d, 0x71f6, 0xd1b5

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0xd70c, 0x8000, 0xb1, 0xf6b2, 0x8000
	.org 128
	.hword 0x8000, 0xd801, 0x0, 0xf, 0x0, 0x0, 0xc0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0x8000, 0xd70c, 0x8000, 0x0000, 0xf6b2, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0xffff, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0x9d56, 0x8000, 0x8b42, 0x0, 0x7fff, 0x18, 0x8272, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0x0
	.org 256
	.hword 0x178, 0xffff, 0x0, 0x8000, 0xa2dd, 0x8000, 0xaf13, 0xd8, 0x1e8, 0xefee, 0x8000, 0xa413, 0xb, 0x32, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x97, 0x2e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2aff28f4ca0, 0xa057378c24f92c60, 0x5332c56d7d31, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xc5f22f26cf328012, 0x0, 0xd902ce9381cb0f48, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaabc3, 0xe760ecd02a897a1c, 0xb99cdb8d6028, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x4b9e4d5a6ddf6b, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xef9aa2e4ab87bd2c, 0xf4bd368ad585360c, 0x8000000000000000, 0x0, 0x41, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xea84cfbf753433af, 0x7fffffffffffffff, 0x8000000000000000, 0x1169e2aeb48a944, 0xa337b4a77f4f7, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x8faee426427ef4e8, 0x6ac0a4, 0x88393e988aec69fc, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0xaf26132917e5a694, 0x9cf6439353c403fa, 0x60170441fd6, 0xac7545adeec03451, 0x8000000000000000, 0xc481f1ed44fc97a7, 0xa908ebab1f2a40e4, 0x7fffffffffffffff, 0x0, 0x7, 0xd636f2eac9700414, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x125be78c8, 0x8000000000000000, 0x3876b0dd492be, 0xf57e1a0334094caf, 0xebcf69bd784084df, 0x87eb4dfbe5c8aeef, 0xffffffffffffffff, 0x3c4, 0xa5ec0e8268515ae5, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xea, 0xe86dea1a8b825328, 0x1d9e530, 0x0, 0x1d8ba969d39, 0xab3c58081fed2fa7, 0xde4d06e85, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xaf01d087e12a30db, 0x1bc50, 0x0, 0x41, 0x0, 0xc054f1be10b971e1, 0x7fffffffffffffff, 0xdd02a922cb90d49f, 0xffffffffffffffff, 0xf00648432596599f, 0x2b5, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x154, 0x0, 0xce508430d6def932, 0xb359b6441f76fe55, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x70511bd9bd810b18, 0xffffffffff953f5b, 0x3db8f08e44461616, 0x8000000000000000, 0x5902ce9381cb0f48, 0xffffffffffffffff, 0xffffffffffffffff, 0x00000000000aabc3, 0x383ad9a712a3d388, 0x630a760987c95c2e, 0x7ffff9fe8fbbe02a, 0x538aba52113fcbae, 0x0000000000000000, 0xbb7e0e12bb036858, 0x5742b2a23b439e87, 0x0000000000000000, 0x8000000000000000, 0xfffffffffffffff8, 0x1963aff9e217b918, 0xf4bd368ad585360d, 0x0000000000000000, 0x8000000000000001, 0xfffffffeda418779, 0xffffffffffffffff, 0x7ffc7894f22b6d41, 0xf506b5bc412ae700, 0x9430964287bf7b20, 0xf814b2041a375111, 0x01169e2aeb48a945, 0x000a337b4a77f133, 0xda13f17d97aea51a, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x1, 0xe762, 0x1919, 0x8000, 0x3, 0xffff, 0x90a9, 0xffff, 0x2, 0x8000, 0x8000, 0x7fff, 0x9df8, 0xadb3, 0xfe60, 0x8000, 0x0, 0xc242, 0x82bf, 0xd74d, 0x0, 0x8e50, 0xc4a6, 0x1, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x33c, 0xe1a0, 0x0, 0xa7d2, 0x4f0, 0x3fd6, 0x826a, 0xffff, 0x8000, 0xd6c5, 0x156, 0x8b01, 0x8000, 0xd03c, 0x6, 0x7fff, 0x1e, 0x9844, 0xbf07, 0xe0cb, 0x2, 0xb8eb, 0x7fff, 0xffff, 0xe4ed, 0x8000, 0x803, 0xbc86, 0x8000, 0x3c6, 0xe, 0xe8df, 0xffff, 0xb693, 0x8000, 0xdd2d, 0x7fff, 0x7fff, 0x5, 0x8000, 0x0, 0xffff, 0xd93d, 0x7fff, 0x8000, 0x314, 0x1, 0x8000, 0xba47, 0x0, 0x8000, 0x34, 0x8000, 0x8483, 0xcb2d, 0x9e, 0xffff, 0x9816, 0x0, 0x8000, 0x7fff, 0xaf7d, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x1bed, 0x0, 0x7fff, 0x0, 0x6, 0xffff, 0x7fff, 0xee70, 0x1f, 0xad6a, 0x8f1e, 0x0, 0xffff, 0xe223, 0xffff, 0x1077, 0x6, 0xa1e, 0xffff, 0x2, 0x7fff, 0xd568, 0xa464, 0xffff, 0x1, 0xe228

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa735, 0x26b, 0x0, 0x4d, 0x9fee, 0x7fff, 0xde40, 0x0, 0x0, 0x0, 0x1, 0x8000, 0x939d, 0x8000, 0x7fff, 0xf, 0xdff, 0x8000, 0xffff, 0x7fff, 0xbe35, 0xffff, 0x17d, 0x7fff, 0xcb59, 0x0, 0x12, 0x0, 0xffff, 0x806, 0x7fff, 0x0, 0xeeb1, 0x1, 0x0, 0x8000, 0xe0b7, 0x0, 0x71, 0x90b2, 0xa5c9, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0xf, 0xffff, 0x8000, 0x0, 0x0, 0x1, 0xffff, 0x39, 0x0, 0x0, 0x9906, 0x7fff, 0x0, 0xbac, 0xca, 0x7, 0x0, 0x7fff, 0x8000, 0xcfd9, 0x4, 0x13e, 0x0, 0x0, 0xf22a, 0x0, 0xffff, 0x3, 0x8000, 0xffff, 0x8000, 0x9402, 0x7fff, 0x8000, 0xecfa, 0xffff, 0x9237, 0xc, 0x37, 0x3870, 0x54, 0xac, 0x5d, 0x2a5, 0x7fff, 0x6, 0x8000, 0x1330, 0xffff, 0xda25, 0x7fff, 0xfeb5, 0x0, 0x3, 0x0, 0x1ab9, 0x8000, 0xad34, 0x9840, 0xa470, 0xffff, 0xee, 0xffff, 0x7fff, 0x9b83, 0x7fff, 0xf340, 0x8000, 0x15, 0x259, 0x77, 0xf6d1, 0xffff, 0xffff, 0x9e6a, 0x6f0, 0x8000, 0x86f8, 0x1b, 0xffff, 0x8000
	.org 2048
	.hword 0x0, 0x11, 0x14, 0xa42b, 0xe, 0xffff, 0x8000, 0x7fff, 0xffff, 0x5, 0x0, 0x8000, 0x33e, 0x0, 0x7fff, 0x0, 0x7fff, 0xf2eb, 0x7fff, 0xffff, 0x44, 0x3c, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x745, 0x17, 0xcdc, 0xa550, 0x2b9b, 0xffff, 0x0, 0xffff, 0xae7b, 0x289c, 0x33dd, 0x71, 0xffff, 0x7fff, 0xc148, 0x7fff, 0x8000, 0x8000, 0xc6d1, 0x0, 0xd079, 0x0, 0xffff, 0x0, 0xbc21, 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x3be, 0xb779, 0xffff, 0x0, 0x0, 0xde26, 0x8000, 0x0, 0xb657, 0xa, 0x8000, 0xffff, 0xacf, 0xffff, 0xf50b, 0xe, 0xbacc, 0x18, 0xffff, 0xa3c4, 0xa848, 0xd171, 0xe11c, 0x3, 0xffff, 0xffff, 0x0, 0x41, 0x7fff, 0x0, 0x7fff, 0x8000, 0x4a, 0x7fff, 0xc5, 0x21, 0x0, 0x9e1e, 0xffff, 0x9ce9, 0xe62a, 0x7fff, 0x0, 0xffff, 0x7fff, 0x2, 0x0, 0x7fff, 0xabfb, 0x7fff, 0x0, 0x0, 0xf10c, 0xe87a, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x1, 0x0, 0x0, 0x8000, 0x24, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xa735, 0x026b, 0x0000, 0x004d, 0x9fee, 0x7fff, 0xde40, 0x0000, 0x0000, 0x0000, 0x0001, 0x8000, 0x939d, 0x8000, 0x7fff, 0x000f, 0x0dff, 0x8000, 0xffff, 0x7fff, 0xbe35, 0xffff, 0x017d, 0x7fff, 0xcb59, 0x0000, 0x0012, 0x0000, 0xffff, 0x0806, 0x7fff, 0x0000, 0xeeb1, 0x0001, 0x0000, 0x8000, 0xe0b7, 0x0000, 0x0071, 0x90b2, 0xa5c9, 0x7fff, 0x0000, 0x7fff, 0x7fff, 0xffff, 0x0000, 0x000f, 0xffff, 0x8000, 0x0000, 0x0000, 0x0001, 0xffff, 0x0039, 0x0000, 0x0000, 0x9906, 0x7fff, 0x0000, 0x0bac, 0x00ca, 0x0007, 0x0000, 0x7fff, 0x8000, 0xcfd9, 0x0004, 0x013e, 0x0000, 0x0000, 0xf22a, 0x0000, 0xffff, 0x0003, 0x8000, 0xffff, 0x8000, 0x9402, 0x7fff, 0x8000, 0xecfa, 0xffff, 0x9237, 0x000c, 0x0037, 0x3870, 0x0054, 0x00ac, 0x005d, 0x02a5, 0x7fff, 0x0006, 0x8000, 0x1330, 0xffff, 0xda25, 0x7fff, 0xfeb5, 0x0000, 0x0003, 0x0000, 0x1ab9, 0x8000, 0xad34, 0x9840, 0xa470, 0xffff, 0x00ee, 0xffff, 0x7fff, 0x9b83, 0x7fff, 0xf340, 0x8000, 0x0015, 0x0259, 0x0077, 0xf6d1, 0xffff, 0xffff, 0x9e6a, 0x06f0, 0x8000, 0x86f8, 0x001b, 0xffff, 0x8000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1183b858f2ba, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x10eb4a4812ab0, 0x0, 0xdf511a29838ca718, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb990457201fa1870, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffbfff8a3e1d349e, 0x16d4d2
	.org 1024
	.dword 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7d000eee, 0x8000000000000000, 0xe8348c635e93e12f, 0x96b44f2f638b50, 0x7fffffffffffffff, 0x0, 0x26ad4c2110, 0xf82bd9236d95d2d4, 0x15, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa40211a95489b93a, 0x955b65bd6640989b, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x15e428a2989839ca, 0xa777f0109c2e6eb4, 0x91aa19e9d02177a9, 0xd7bd9786494cae91, 0xfb0e49fc0f0250f8, 0xe25ce494011f9c8a, 0x38ec66d1eb18173b, 0xc8fc413fb3552660
	.org 512
	.dword 0xd41ee8d3d7b3126e, 0xac1a5e4a40a55bd7, 0xd12171f597ba7695, 0x42a76e7b86b7d158, 0x8eb55a0209e31ab, 0xc6de691fe9a90652, 0xd4d55fcdc8e4ef88, 0x4490c28923ade592

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xdd, 0xd8, 0x25, 0x0, 0x1f, 0xaf, 0xff, 0xff, 0x80, 0xca, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xef, 0x0, 0x3, 0xff, 0x7f, 0x36, 0x3, 0x0, 0x80, 0x0, 0xa8, 0xff, 0xad, 0xb, 0x8a, 0x87, 0x5, 0x3, 0xb5, 0xa0, 0x80, 0x4, 0x80, 0x7f, 0xf4, 0xb2, 0xb1, 0x0, 0x2, 0x2, 0x89, 0x0, 0x0, 0xc0, 0x80, 0x7f, 0xe9, 0x3, 0x7f, 0x1, 0x1, 0xb4, 0x80, 0xff, 0x88, 0xc, 0xba, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0xb4, 0x8, 0x0, 0xa1, 0xb0, 0x0, 0x80, 0x1, 0xff, 0xf6, 0xff, 0x8c, 0x4, 0x7f, 0xcb, 0xfa, 0x0, 0x80, 0xa1, 0x0, 0x1, 0x11, 0x97, 0x80, 0xb2, 0x3, 0xda, 0xf4, 0x1, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x84, 0xaa, 0x8, 0x0, 0x1, 0x7f, 0x7f, 0xf0, 0xbf, 0x7f, 0x80, 0xff, 0x80, 0xa, 0x1, 0x7f, 0x7f, 0x1, 0xa4, 0x7f, 0x2, 0xb3, 0x80, 0x80
	.org 1024
	.byte 0x4, 0xff, 0xe0, 0x1, 0x95, 0x1, 0x32, 0x2, 0xff, 0xee, 0xbe, 0x2, 0x8e, 0x0, 0x1, 0x80, 0xff, 0x80, 0xcf, 0xff, 0x80, 0xc0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x9b, 0x1, 0x4, 0x0, 0xff, 0xff, 0x95, 0xe9, 0x0, 0xff, 0xec, 0x3, 0xc0, 0x80, 0x94, 0x80, 0xff, 0x1, 0xff, 0x7f, 0x0, 0x2a, 0x9, 0xaa, 0x2, 0x7f, 0x8, 0x2, 0xdf, 0xff, 0xcf, 0xff, 0x8, 0x0, 0x0, 0x88, 0x2, 0x80, 0xff, 0x0, 0xd, 0x7f, 0x0, 0xfa, 0x0, 0x80, 0x2e, 0x0, 0x7f, 0x80, 0x7f, 0x6, 0xff, 0x4, 0x0, 0xff, 0x10, 0x84, 0xff, 0xff, 0xff, 0xff, 0x3, 0x0, 0x0, 0x96, 0xff, 0x0, 0x80, 0xa6, 0x6, 0x7f, 0xe0, 0x97, 0xe4, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x80, 0x0, 0x80, 0xbf, 0x7f, 0xff, 0x7f, 0x1, 0x2, 0xe1, 0x7f, 0xcb, 0x2, 0x7f, 0x4, 0x80, 0xb8, 0xf0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x99cc1001adf4b1e7, 0x7fffffffffffffff, 0x7fffffffffffffff
