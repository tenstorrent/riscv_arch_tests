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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x0000000080f1e000
.equ __section_data                     , 0x0000000080f1e000
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
.equ code                               , 0x0000000080010036
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
.equ os_data                            , 0x0000000080306000
.equ __section_os_data                  , 0x0000000080306000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080244000
.equ VFMACC.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d3e38000
.equ VFMACC.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d3e38000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000802f6000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000802f6000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000802c2000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000802c2000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a30b8000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a30b8000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000802f9000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000802f9000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000802e0000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000802e0000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a30b9000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a30b9000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000080302000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000080302000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000802fc000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000802fc000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000dba35000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000dba35000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000aecb6000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000aecb6000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a9b1f000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a9b1f000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000802f7000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000802f7000
.equ VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000802c8000
.equ VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000802c8000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000080303000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000080303000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000802fe000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000802fe000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080304000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080304000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d89ff000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d89ff000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000802ed000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000802ed000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000802e8000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000802e8000
.equ vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8bb4000
.equ vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8bb4000
.equ VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000800a8000
.equ VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000800a8000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000802db000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000802db000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d3e37000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d3e37000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000802f4000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000802f4000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080308000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080308000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000802f8000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000802f8000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000083803000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000083803000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000080283000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000080283000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000802dc000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000802dc000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d8a00000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d8a00000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000abdbb000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000abdbb000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000802e3000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000802e3000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000080300000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000080300000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000802fd000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000802fd000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d8bb3000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d8bb3000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000abf2a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000abf2a000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000080207000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000080207000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000802e5000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000802e5000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080252000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080252000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f86d7000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f86d7000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b5784000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b5784000
.equ VFRSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000abf28000
.equ VFRSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000abf28000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000802ee000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000802ee000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008029e000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008029e000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b9692000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b9692000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000801e9000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000801e9000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000802f5000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000802f5000
.equ vreg_inits_1_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d7c2e000
.equ vreg_inits_1_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d7c2e000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080305000
.equ vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080305000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000801f4000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000801f4000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000080919000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000080919000
.equ vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000080301000
.equ vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000080301000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000080214000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000080214000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000802e6000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000802e6000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000801fd000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000801fd000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000802df000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000802df000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080251000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080251000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000abf29000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000abf29000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080238000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080238000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d8a3a000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d8a3a000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d79fe000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d79fe000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008022b000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008022b000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000f8237000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000f8237000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080104000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080104000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ab6b1000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ab6b1000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000080127000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000080127000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000802fa000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000802fa000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080202000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080202000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000802dd000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000802dd000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000802b3000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000802b3000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x0000000080241000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x0000000080241000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000802c6000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000802c6000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008026a000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008026a000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000802f0000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000802f0000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c520e000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c520e000
.equ VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000802ef000
.equ VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000802ef000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080218000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080218000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000802a6000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000802a6000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fdc09000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fdc09000
.equ VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000080295000
.equ VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000080295000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008023e000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008023e000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080205000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080205000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c8a73000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c8a73000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080203000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080203000
.equ VFSGNJN.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ce7c6000
.equ VFSGNJN.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ce7c6000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f85eb000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f85eb000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c84e8000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c84e8000

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
# test1 : VFMACC.VF
########################

;#discrete_test(test=test1)
test1:
	li x20,0
	li x28, 0xcb
	vsetvl x5, x20, x28
;#random_addr(name=VFMACC.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x19, x19, x24
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 2048
	add x19, x19, x24
	vle16.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmacc.vf v0, f8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLTU.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x13, x13, x4
	vle16.v v0, (x13)
	li x30, 0x214
vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsltu.vx v0, v8, x30
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x25, 0x4b
	li x31, 128
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x31, 32
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 2048
	add x25, x25, x31
	vle8.v v8, (x25)
	vmsne.vv v8, v0, v16
	vfirst.m x25, v8
	li x31, -1
	beq x25, x31, 3f
	li x31, 127
	blt x25, x31, 1f
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
# test3 : VFMACC.VV
########################

;#discrete_test(test=test3)
test3:
	li x12,0
	li x28, 0x50
	vsetvl x5, x12, x28
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle32.v v9, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 256
	add x22, x22, x14
	vle32.v v23, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 512
	add x22, x22, x14
	vle32.v v15, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vv v15, v23, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF4
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle32.v v22, (x7)
vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf4 v8, v22
	li x11,0xffffffffffffffb6
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffffd0
	vmv.x.s x25, v16
	bne x11, x25, 1f
	vslide1down.vx v8, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSNE.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x27, x27, x31
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x27, x27, x31
	vle8.v v24, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, m8, tu, mu
	li x25, 0xffffffffffffffff
vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmsne.vx v24, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAXU.VV
########################

;#discrete_test(test=test6)
test6:
	li x30, 0x59
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 512
	add x7, x7, x18
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x7, x7, x18
	vle64.v v14, (x7)
vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vv v14, v0, v16
	li x28, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x17, 32
	vsetvl x5, x17, x5
	li x5, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x5, x5, x17
	vle8.v v16, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x17, 32
	vsetvl x5, x17, x5
	li x5, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x5, x5, x17
	vle8.v v0, (x5)
	vmsne.vv v0, v14, v16
	vfirst.m x5, v0
	li x17, -1
	beq x5, x17, 3f
	li x17, 31
	blt x5, x17, 1f
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
# test7 : VFNMACC.VV
########################

;#discrete_test(test=test7)
test7:
	li x3, 0x8b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x23, x23, x6
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x23, x23, x6
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vv v8, v16, v16
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x205d
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffff56f
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffe0d3
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffd988
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffce66
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffaf43
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc660
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffe456
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffeaee
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe964
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x2e16
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc47c
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x2c91
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffde12
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x6442
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffa405
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x59dd
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffa6d
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffb5fa
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffa19b
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x5038
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x212
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe011
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x7082
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffff92e
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x5d22
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffbc94
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffaa11
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffff752
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x2855
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc994
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffea00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc81d
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffd858
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffabd0
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe328
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffd829
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x6ead
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x4f17
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x7657
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc24c
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffc8b1
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffff3ee
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffebdc
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe38c
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x38b8
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x46a6
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffe5e9
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffb894
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff821f
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe3d9
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffa84e
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x4a7e
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffa507
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffd1ec
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffc782
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffef9c
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffcdaa
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffe297
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x6594
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffc5e9
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffd41f
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffcd96
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffd8b1
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffeefc
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x4ce8
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff9f4e
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe132
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffd83c
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffd39c
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x48fc
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffa94
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffe01a
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x5242
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffa165
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffdb7c
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff831f
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff87d6
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x4a85
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x7355
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc8a9
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x728
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffd552
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x47a
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffceb6
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffb97
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffd510
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffc23e
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x41f2
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x31, x8, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe28d
	vmv.x.s x8, v8
	bne x31, x8, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x3216
	vmv.x.s x8, v24
	bne x31, x8, 1f
	li x31,0x0000000000000007
	csrr x8, fflags
	bne x31, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMULHU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x5, 1024
	add x20, x20, x5
	vle64.v v24, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x8, 0xba468b5bd4fd460f
vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vmulhu.vx v24, v20, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFADD.VF
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	vsetvli x5, x6, e64, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user :
	vfadd.vf v16, v4, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VX
########################

;#discrete_test(test=test10)
test10:
	li x2, 0x8a
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 1024
	add x31, x31, x4
	vle16.v v16, (x31)
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	li x7, 0x8a
	vsetvl x5, x0, x7
	li x24, 0x0
vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmax.vx v16, v20, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VXOR.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x28, x28, x6
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 1024
	add x28, x28, x6
	vle16.v v4, (x28)
	li x28, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x28, x28, x6
	vle16.v v8, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, m4, tu, ma
vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user :
	vxor.vv v8, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMIN.VV
########################

;#discrete_test(test=test12)
test12:
	li x9, 0xd9
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 512
	add x30, x30, x3
	vle64.v v30, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmin.vv v16, v16, v30
	li x28,0x80eaa2a9652d5c24
	vmv.x.s x7, v16
	bne x28, x7, 1f
	vslide1down.vx v26, v16, x0
	li x28,0xf8cbf2f9c3d91ac0
	vmv.x.s x7, v26
	bne x28, x7, 1f
	vslide1down.vx v16, v26, x0
	li x28,0xfa54d0f644af9d40
	vmv.x.s x7, v16
	bne x28, x7, 1f
	vslide1down.vx v26, v16, x0
	li x28,0xa941226f410ea1be
	vmv.x.s x7, v26
	bne x28, x7, 1f
	vslide1down.vx v16, v26, x0
	li x28,0x8ca37cbec5f1f663
	vmv.x.s x7, v16
	bne x28, x7, 1f
	vslide1down.vx v26, v16, x0
	li x28,0x1d2485fef1a5d190
	vmv.x.s x7, v26
	bne x28, x7, 1f
	vslide1down.vx v16, v26, x0
	li x28,0xe96de3e1d3a7f447
	vmv.x.s x7, v16
	bne x28, x7, 1f
	vslide1down.vx v26, v16, x0
	li x28,0xe7d7ac0e77b44eb4
	vmv.x.s x7, v26
	bne x28, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x23,0
	li x19, 0x51
	vsetvl x5, x23, x19
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v0, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 512
	add x15, x15, x16
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 1024
	add x15, x15, x16
	vle32.v v4, (x15)
vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user :
	vsub.vv v4, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x15,0
	vsetvli x5, x15, e64, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v28, (x21)
	li x21, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 1024
	add x21, x21, x13
	vle64.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vfmadd.vf v4, f21, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSLL.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle8.v v11, (x27)
	li x27, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 64
	add x27, x27, x25
	vle8.v v19, (x27)
	li x27, vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 128
	add x27, x27, x25
	vle8.v v3, (x27)
vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vv v3, v11, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VV
########################

;#discrete_test(test=test16)
test16:
	li x1,0
	vsetvli x5, x1, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x21, x21, x3
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 1024
	add x21, x21, x3
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 2048
	add x21, x21, x3
	vle16.v v20, (x21)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	li x1,0
	vsetvli x5, x1, e16, m4, tu, ma
vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user :
	vmsne.vv v20, v4, v16, v0.t
	li x17, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VRSUB.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x18, x18, x3
	vle8.v v24, (x18)
	li x22, 0x77
vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vrsub.vx v24, v0, x22
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x13, 0x43
	li x27, 256
	vsetvl x5, x27, x13
	li x13, vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x13, x13, x27
	vle8.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x27, 32
	vsetvl x5, x27, x13
	li x13, vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 2048
	add x13, x13, x27
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v16
	vfirst.m x13, v0
	li x27, -1
	beq x13, x27, 3f
	li x27, 255
	blt x13, x27, 1f
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
# test18 : VOR.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 64
	add x28, x28, x9
	vle8.v v10, (x28)
	li x6, 0xffffffffffffffff
vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user :
	vor.vx v10, v0, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF8
########################

;#discrete_test(test=test19)
test19:
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v28, (x12)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	li x2, 0x58
	vsetvl x5, x0, x2
vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf8 v18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	li x21,0
	li x18, 0x93
	vsetvl x5, x21, x18
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle32.v v8, (x30)
	li x21,0
	li x11, 0x98
	vsetvl x5, x21, x11
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v0, (x30)
	li x21,0
	li x6, 0x93
	vsetvl x5, x21, x6
vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user :
	vzext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VV
########################

;#discrete_test(test=test21)
test21:
	li x6,0
	vsetvli x5, x6, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle8.v v7, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 128
	add x22, x22, x23
	vle8.v v22, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 256
	add x22, x22, x23
	vle8.v v16, (x22)
vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vmseq.vv v16, v7, v22
	li x9, 0x87
	li x2, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x2, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 32
	add x22, x22, x31
	vle8.v v24, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
	li x16, 0xffffffffffffffff
vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vsra.vx v24, v27, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGTU.VI
########################

;#discrete_test(test=test23)
test23:
	li x2,0
	vsetvli x5, x2, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 1024
	add x19, x19, x29
	vle8.v v24, (x19)
vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vi v24, v8, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VX
########################

;#discrete_test(test=test24)
test24:
	li x20,0
	vsetvli x5, x20, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v26, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 64
	add x25, x25, x17
	vle16.v v10, (x25)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v0, (x25)
	li x20,0
	vsetvli x5, x20, e16, mf4, tu, mu
	li x24, 0xffffffffffffffff
vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vmsle.vx v10, v26, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV4R.V
########################

;#discrete_test(test=test25)
test25:
	li x31, 0xda
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 1024
	add x19, x19, x13
	vle64.v v8, (x19)
	li x6, 0xda
	vsetvl x5, x0, x6
vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmv4r.v v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x13,0
	li x1, 0x80
	vsetvl x5, x13, x1
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle8.v v7, (x4)
	li x4, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x4, x4, x2
	vle8.v v22, (x4)
	li x4, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 512
	add x4, x4, x2
	vle8.v v10, (x4)
	li x13,0
	li x5, 0x98
	vsetvl x5, x13, x5
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	li x13,0
	li x30, 0x80
	vsetvl x5, x13, x30
vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user :
	vor.vv v10, v7, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFRSUB.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFRSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFRSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x21, x21, x17
	vle32.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vfrsub.vf v20, v12, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v1, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 128
	add x20, x20, x14
	vle16.v v26, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 256
	add x20, x20, x14
	vle16.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user :
	vnmsub.vv v28, v26, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x8, 0xf
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x9, x9, x4
	vle16.v v2, (x9)
	li x9, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 128
	add x9, x9, x4
	vle16.v v19, (x9)
	li x9, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x9, x9, x4
	vle16.v v14, (x9)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	li x5, 0xf
	vsetvl x5, x0, x5
vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vadd.vv v14, v2, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMINU.VV
########################

;#discrete_test(test=test30)
test30:
	li x11, 0x1b
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 2048
	add x20, x20, x12
	vle64.v v24, (x20)
	li x20, vreg_inits_1_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v16, (x20)
	li x7, 0x18
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	li x13, 0x1b
	vsetvl x5, x0, x13
vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user :
	vminu.vv v16, v8, v24, v0.t
	li x19, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMAX.VV
########################

;#discrete_test(test=test31)
test31:
	li x31, 0x17
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle32.v v28, (x24)
	li x24, vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 128
	add x24, x24, x18
	vle32.v v11, (x24)
	li x24, vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 256
	add x24, x24, x18
	vle32.v v12, (x24)
vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmax.vv v12, v28, v11
	li x23, 0x7
	li x21, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x23
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x17, 0x7
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v11, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x17, x17, x10
	vle8.v v0, (x17)
	vmsne.vv v0, v12, v11
	vfirst.m x17, v0
	li x10, -1
	beq x17, x10, 3f
	li x10, 15
	blt x17, x10, 1f
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
# test32 : VAND.VI
########################

;#discrete_test(test=test32)
test32:
	li x19,0
	li x8, 0xc2
	vsetvl x5, x19, x8
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 1024
	add x9, x9, x16
	vle8.v v0, (x9)
vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user :
	vand.vi v0, v24, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSLL.VI
########################

;#discrete_test(test=test33)
test33:
	li x20,0
	vsetvli x5, x20, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 1024
	add x5, x5, x7
	vle16.v v8, (x5)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v0, (x5)
	li x20,0
	vsetvli x5, x20, e16, m4, ta, ma
vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vsll.vi v8, v28, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLT.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x30, x30, x10
	vle64.v v20, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x30, x30, x10
	vle64.v v24, (x30)
vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmslt.vv v24, v16, v20
	li x5, 0x80
	li x16, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x13, 32
	vsetvl x5, x13, x21
	li x21, vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x21, x21, x13
	vle8.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x13, 32
	vsetvl x5, x13, x21
	li x21, vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x21, x21, x13
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v20
	vfirst.m x21, v0
	li x13, -1
	beq x21, x13, 3f
	li x13, 31
	blt x21, x13, 1f
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
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 2048
	add x22, x22, x13
	vle16.v v24, (x22)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, m8, tu, mu
	li x15, 0x7fffffffffffffff
vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user :
	vand.vx v24, v16, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMIN.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v0, (x24)
	li x24, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 32
	add x24, x24, x2
	vle8.v v14, (x24)
	li x24, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 64
	add x24, x24, x2
	vle8.v v21, (x24)
vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmin.vv v21, v0, v14
	li x18, 0x45
	li x17, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x17, x18
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x4, 0x45
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x4, x4, x29
	vle8.v v14, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x4, x4, x29
	vle8.v v0, (x4)
	vmsne.vv v0, v21, v14
	vfirst.m x4, v0
	li x29, -1
	beq x4, x29, 3f
	li x29, 3
	blt x4, x29, 1f
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
# test37 : VMSNE.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v20, (x21)
	li x21, vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 1024
	add x21, x21, x11
	vle64.v v24, (x21)
vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vi v24, v20, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VIM
########################

;#discrete_test(test=test38)
test38:
	li x9,0
	vsetvli x5, x9, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x24, x24, x15
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 512
	add x24, x24, x15
	vle8.v v22, (x24)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v0, (x24)
	li x9,0
	vsetvli x5, x9, e8, m2, ta, mu
vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user :
	vmerge.vim v20, v22, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV.V.X
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x16, x16, x2
	vle16.v v12, (x16)
	li x20, 0xffffffffffffffff
vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmv.v.x v12, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJ.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x15, x15, x10
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 2048
	add x15, x15, x10
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x25,0
	li x22, 0xd0
	vsetvl x5, x25, x22
	li x15, 0x16549d2984f2e32c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 256
	add x6, x6, x17
	vle32.v v27, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v27, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV2R.V
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 512
	add x17, x17, x14
	vle8.v v26, (x17)
	vsetvli x5, x0, e8, m2, ta, mu
vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user :
	vmv2r.v v26, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VV
########################

;#discrete_test(test=test43)
test43:
	li x7, 0xd0
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v15, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 256
	add x3, x3, x29
	vle32.v v21, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x3, x3, x29
	vle32.v v10, (x3)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v0, (x3)
	li x23, 0xd0
	vsetvl x5, x0, x23
vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vv v10, v15, v21, v0.t
	li x25, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VXM
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 128
	add x25, x25, x19
	vle8.v v4, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
	li x28, 0x0
vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmerge.vxm v4, v30, x28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMSLEU.VI
########################

;#discrete_test(test=test45)
test45:
	li x8,0
	vsetvli x5, x8, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle16.v v20, (x16)
	li x16, vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 1024
	add x16, x16, x29
	vle16.v v28, (x16)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	li x8,0
	vsetvli x5, x8, e16, m4, ta, ma
vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vmsleu.vi v28, v20, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 128
	add x13, x13, x10
	vle32.v v15, (x13)
	li x13, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 256
	add x13, x13, x10
	vle32.v v9, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vmsle.vv v9, v24, v15, v0.t
	li x23, 0x47
	li x24, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsub.vf v0, v0, f5
	li x9,0x36e8e0905a690eb0
	vmv.x.s x26, v0
	bne x9, x26, 1f
	vslide1down.vx v20, v0, x0
	li x9,0xf40b6e9487829a70
	vmv.x.s x26, v20
	bne x9, x26, 1f
	vslide1down.vx v0, v20, x0
	li x9,0xf56c3540e39b1d82
	vmv.x.s x26, v0
	bne x9, x26, 1f
	vslide1down.vx v20, v0, x0
	li x9,0xc25d78f43b6db9ce
	vmv.x.s x26, v20
	bne x9, x26, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x5210a8f157bfe9cf
	vmv.x.s x26, v0
	bne x9, x26, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x36e8e09058f1cf14
	vmv.x.s x26, v20
	bne x9, x26, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x36e8e09058f1cf14
	vmv.x.s x26, v0
	bne x9, x26, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x7dba809a134a6213
	vmv.x.s x26, v20
	bne x9, x26, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x36e8e09058f1cf14
	vmv.x.s x26, v0
	bne x9, x26, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x36e8e09058f1cf14
	vmv.x.s x26, v20
	bne x9, x26, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x36e8e09058f1cf14
	vmv.x.s x26, v0
	bne x9, x26, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x36e8e09058f1d07b
	vmv.x.s x26, v20
	bne x9, x26, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x36e8e09058f1cf14
	vmv.x.s x26, v0
	bne x9, x26, 1f
	vslide1down.vx v20, v0, x0
	li x9,0xe86d29394059b8d1
	vmv.x.s x26, v20
	bne x9, x26, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x378e09d710f0d0c0
	vmv.x.s x26, v0
	bne x9, x26, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x36e8e09058f1cf14
	vmv.x.s x26, v20
	bne x9, x26, 1f
	li x9,0x0000000000000001
	csrr x26, fflags
	bne x9, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMSGTU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 1024
	add x5, x5, x2
	vle32.v v20, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m4, ta, mu
	li x8, 0xa1aa78202c7415f2
vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgtu.vx v20, v28, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x6, 0xdb
	vsetvl x5, x0, x6
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 2048
	add x10, x10, x7
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfmsub.vf v24, f20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLTU.VV
########################

;#discrete_test(test=test50)
test50:
	li x6,0
	li x12, 0xa
	vsetvl x5, x6, x12
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v12, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 1024
	add x19, x19, x22
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 2048
	add x19, x19, x22
	vle16.v v8, (x19)
vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsltu.vv v8, v12, v16
	li x15, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV1R.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle8.v v9, (x11)
	li x11, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 256
	add x11, x11, x10
	vle8.v v7, (x11)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user :
	vmv1r.v v7, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV8R.V
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x30, 2048
	add x7, x7, x30
	vle16.v v16, (x7)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user :
	vmv8r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJN.VF
########################

;#discrete_test(test=test53)
test53:
	li x28, 0x50
	vsetvl x5, x0, x28
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJN.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v22, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vf v5, v22, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMUL.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 512
	add x13, x13, x5
	vle32.v v30, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user :
	vfmul.vv v30, v4, v30, v0.t
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
            .dword 3224510926
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sscratch
csrr t0, sie
csrr t0, stval
csrr t0, scause
csrr t0, stval
csrr t0, sepc
csrr t0, senvcfg


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test53
    .dword test46
    .dword test4
    .dword test5
    .dword test31
    .dword test11
    .dword test30
    .dword test19
    .dword test24
    .dword test41
    .dword test48
    .dword test25
    .dword test42
    .dword test9
    .dword test50
    .dword test13
    .dword test52
    .dword test10
    .dword test22
    .dword test40
    .dword test39
    .dword test1
    .dword test27
    .dword test21
    .dword test33
    .dword test51
    .dword test45
    .dword test47
    .dword test17
    .dword test38
    .dword test36
    .dword test3
    .dword test35
    .dword test15
    .dword test28
    .dword test34
    .dword test7
    .dword test26
    .dword test37
    .dword test6
    .dword test12
    .dword test20
    .dword test44
    .dword test32
    .dword test49
    .dword test8
    .dword test54
    .dword test16
    .dword test23
    .dword test14
    .dword test18
    .dword test29
    .dword test2
    .dword test43


        
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

;#init_memory @VFMACC.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6bfe
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb8c6, 0xd4a3, 0x2a81, 0x2ef0, 0xd6a4, 0xa1a1, 0xa85, 0xe585, 0x9801, 0x8e5c, 0xfe9, 0x19d4, 0xed15, 0x6350, 0xcae8, 0x9109, 0x17ef, 0x1aff, 0x478e, 0xec3f, 0x8f08, 0x8ba4, 0xa9f8, 0x3f71, 0xd05c, 0x6473, 0x4a05, 0x29c2, 0x70c4, 0x8538, 0x7761, 0x5bc8, 0x884f, 0x76e1, 0xd707, 0xdd1f, 0xe4e3, 0xa0ec, 0x510a, 0xe344, 0x5c5d, 0xc477, 0x2d39, 0x926e, 0x82f8, 0x6c37, 0xd000, 0x2d9d, 0xa672, 0xb42, 0xfa78, 0x76c6, 0xbe0d, 0x26df, 0xf9e8, 0xb65e, 0x1835, 0x334e, 0xb5e1, 0x85f, 0xc90a, 0xd535, 0xee07, 0x626d, 0x7722, 0x6783, 0xc7fc, 0x7788, 0xa077, 0x1a00, 0x875d, 0x7adf, 0xaf1, 0x4cfd, 0xf85c, 0x6a5b, 0x6557, 0xa947, 0x76cb, 0xa821, 0x4423, 0x3b7, 0x75fb, 0x18d0, 0x6aba, 0xd9f2, 0xbf90, 0x1ab1, 0xae47, 0xc4c9, 0x3332, 0x3e41, 0x193f, 0x1c72, 0xdfb8, 0xb6ed, 0xe04a, 0x72bc, 0x3924, 0x8a, 0x65e7, 0x35b0, 0x5cff, 0xb546, 0xb3d0, 0xb0da, 0x621d, 0x7b17, 0x34c8, 0x8308, 0x8741, 0x9cfe, 0xa9a0, 0x42b4, 0x2472, 0x1e6e, 0xde75, 0x3831, 0x6ed3, 0xd622, 0xaa64, 0x5c1, 0xbe43, 0x640d, 0xca07, 0x78eb, 0xe24b, 0x9a17
	.org 2048
	.hword 0x61d4, 0xc8d1, 0xbc33, 0x59f9, 0x7395, 0x33ba, 0xc40, 0xf21e, 0xb765, 0x6558, 0xe17a, 0xeeb1, 0xd572, 0x4057, 0x3b53, 0xc609, 0xdc32, 0x71d9, 0x2546, 0x76b3, 0x1dea, 0x60eb, 0x1494, 0x21df, 0xc1f6, 0x87cd, 0xb664, 0x90d3, 0xc554, 0xddb8, 0xa207, 0xa6f4, 0x62e6, 0x75bc, 0x2e94, 0x7086, 0x93bd, 0xe350, 0x21be, 0x948e, 0x2871, 0xa9f1, 0x50fe, 0x5589, 0x89f, 0xe1b3, 0x1e41, 0x19e6, 0x4eb0, 0x88ac, 0x2b77, 0x715b, 0x1b12, 0xe65f, 0x88a0, 0xf970, 0xcdf0, 0xdc1c, 0xa38b, 0x2d26, 0xcc82, 0x2a69, 0xb17e, 0x46d8, 0x71a5, 0xd8c, 0x8607, 0x7752, 0x57ca, 0xa2c9, 0x729a, 0x55f8, 0x77bb, 0x26a8, 0xa86b, 0x50e2, 0x14bd, 0xf53a, 0x51ad, 0x3f, 0x32fa, 0x2c6c, 0xcba8, 0x4316, 0x2406, 0x85a5, 0x4b98, 0xd83f, 0xb314, 0xf1e2, 0x1bf1, 0xa293, 0xe1ed, 0x5331, 0xc55f, 0xd283, 0xb0cf, 0x5445, 0x576d, 0x3fd5, 0x1ba1, 0x8ed6, 0xf309, 0x378e, 0x3bcb, 0x60f9, 0xbab7, 0xbf28, 0xdbcf, 0xe243, 0x3b23, 0xd9f3, 0xf123, 0xf9b9, 0x3f56, 0x6255, 0x1157, 0x43fd, 0xa4a3, 0x69ce, 0x853a, 0x4656, 0x2b6f, 0xe041, 0x445b, 0x2ab9, 0x1192, 0x73b3

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xb1b1, 0xb09f, 0x809a, 0x6f, 0x382, 0x0, 0x8000, 0x3e, 0x0, 0xcffe, 0x5, 0x8000, 0xad7f, 0x1, 0xd0, 0xf24c, 0x1, 0x0, 0xedbc, 0xd5d5, 0x0, 0x9ee1, 0x8cb8, 0x7fff, 0xffff, 0xba39, 0x8000, 0xf, 0xb6b1, 0xee89, 0xbd2e, 0xb, 0x0, 0x5, 0x7f, 0xffff, 0x8000, 0x7, 0x156c, 0x0, 0x31, 0x8aa2, 0x7fff, 0x7fff, 0xcf78, 0x1, 0xca4a, 0x6, 0x8000, 0xffff, 0x8000, 0x8544, 0x5, 0xac3d, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x2c0e, 0x7fff, 0x7fff, 0x0, 0xbcad, 0x8d0d, 0x0, 0x30d, 0xffff, 0x3, 0x0, 0xe680, 0xffff, 0xffff, 0xf9, 0x2c5, 0x831d, 0xc34c, 0xffff, 0x7fff, 0xc11a, 0x49, 0xc, 0xffff, 0x0, 0x8000, 0x0, 0xd1d1, 0x1, 0x7fff, 0xb4a2, 0xa16f, 0xad62, 0xb9c9, 0xffff, 0x7fff, 0x8000, 0x8000, 0xd56, 0x818a, 0x11, 0x0, 0xffff, 0x3a, 0x6, 0x7fff, 0xffff, 0xbcff, 0x0, 0x7, 0xffff, 0xc7a1, 0x0, 0x7fff, 0xf8c6, 0x80b7, 0xa8cc, 0xb959, 0xb2bd, 0xffff, 0x17c1, 0x8000, 0xe7fd, 0x8000
	.org 2048
	.hword 0x8000, 0xffff, 0xaec0, 0x7fff, 0x9cc2, 0x7fff, 0x8ffa, 0x7fff, 0xd1c, 0x5a6, 0x7fff, 0x7fff, 0x1, 0x167, 0x3, 0x1, 0x7fff, 0xb4a0, 0x29, 0x28, 0xee63, 0xb4e8, 0x9287, 0xd91b, 0x0, 0x8000, 0x8a, 0x8000, 0x1d, 0x8000, 0xffff, 0x7fff, 0x0, 0x348, 0x0, 0x0, 0x1ea, 0x7fff, 0xa, 0xac71, 0x7fff, 0xb9, 0xffff, 0xd275, 0x324, 0xffff, 0xd12, 0x286, 0x878b, 0x8634, 0x98fa, 0xb9, 0xffff, 0x0, 0xffff, 0xffff, 0x8000, 0xf145, 0x0, 0x7fff, 0x0, 0xdc84, 0x0, 0x9aa7, 0x0, 0x8000, 0x14, 0x16, 0x2, 0x8000, 0x9aea, 0x8000, 0x2, 0x8000, 0x0, 0x6b1, 0x0, 0x0, 0x136, 0x7fff, 0x7a, 0x0, 0x46, 0x0, 0xa9df, 0xa2b8, 0xef2e, 0x8000, 0xffff, 0xeb54, 0x888c, 0x7fff, 0x8000, 0xbc76, 0x7fff, 0x946a, 0xffff, 0x1457, 0x0, 0x6c, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x252, 0x3, 0xffff, 0x7fff, 0x8000, 0xd043, 0xbdfd, 0x8000, 0xe, 0x16b, 0x8000, 0xd, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x1e, 0x7fff, 0xb493, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x96a2, 0x204d, 0x869e, 0x0c42, 0x4648, 0x1560, 0x1b00, 0x0013, 0x0d1c, 0x05a6, 0x7fff, 0x7fff, 0x0001, 0x0167, 0x0003, 0x0001, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x187841ed, 0x31f7fd8e, 0xf8620394, 0x62faf0ee, 0xb2802972, 0x759edca8, 0x14a5eb0e, 0xc7a61103
	.org 256
	.word 0xe7dcbbc4, 0xb84b33e5, 0x5ef044d3, 0x974eae20, 0x4097f97b, 0xd4e0c13b, 0xbe5ac64a, 0x567806cc
	.org 512
	.word 0x1be933d9, 0x4634aa39, 0x2bdb5292, 0x5442c28b, 0xf8e18a1a, 0x39c08376, 0x7a24b35c, 0xae787174

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfb9bd0b6, 0xc0005a4c, 0x80000000, 0x8d046ebf

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x98, 0x7, 0x7f, 0xc5, 0x0, 0x7f, 0xad, 0x0, 0x9, 0xdc, 0xb, 0x9e, 0x7f, 0xe, 0x94, 0x80, 0xff, 0x0, 0x0, 0xa, 0x2, 0xf3, 0x0, 0xff, 0x7f, 0x6, 0x10, 0x80, 0x11, 0x3, 0x0, 0x7f, 0x2, 0x80, 0x4, 0xcf, 0xdb, 0x7f, 0x4, 0x7f, 0x98, 0xd4, 0x4, 0x80, 0xc3, 0xff, 0x7f, 0xad, 0x9, 0xff, 0x1, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x7, 0x0, 0x80, 0x2, 0xff, 0x30, 0x7f, 0xed, 0xff, 0x1, 0x0, 0xbe, 0x3, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x80, 0xa0, 0x89, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xd, 0x0, 0x19, 0x3, 0xb0, 0x0, 0x6, 0xb, 0xc2, 0xbd, 0x80, 0x0, 0xcc, 0xff, 0x7f, 0xff, 0x0, 0x94, 0x80, 0x7f, 0x7f, 0x80, 0x4, 0x80, 0x0, 0x7, 0x1e, 0x80, 0x13, 0x80, 0xe9, 0x93, 0xf, 0x80, 0x80, 0x80, 0xba, 0x24, 0x9, 0xcb, 0x0, 0xff, 0xe7, 0x1, 0x80, 0x81, 0x80, 0x0, 0xf0, 0x80, 0x0, 0x6, 0x80, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x4, 0x80, 0xaf, 0x80, 0x29, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x87, 0xff, 0x0, 0x0, 0x1, 0xff, 0x19, 0x82, 0x0, 0x1f, 0x7f, 0x5, 0x0, 0x0, 0x0, 0xff, 0x80, 0xe0, 0xff, 0xd7, 0x6, 0x14, 0x0, 0xf1, 0x0, 0x2, 0xff, 0x6, 0x0, 0x80, 0x0, 0xde, 0x3, 0x0, 0x1, 0xa1, 0x0, 0x80, 0x4, 0x6, 0xd8, 0x0, 0xff, 0x1, 0xf3, 0x88, 0x31, 0x0, 0x6, 0x0, 0x80, 0x0, 0x0, 0xb7, 0x33, 0xf, 0xf9, 0x7f, 0x0, 0x1, 0xa1, 0xff, 0x1, 0x7f, 0x18, 0xc1, 0xf0, 0x7f, 0x5, 0xfe, 0xe9, 0x80, 0x8c, 0x6, 0x0, 0x7f, 0x2, 0xcb, 0x0, 0x0, 0x7f, 0xf, 0x1, 0x7, 0xff, 0x92, 0x7f, 0xff, 0x90, 0xf4, 0xff, 0x0, 0x80
	.org 2048
	.byte 0xed, 0xff, 0x2a, 0x2c, 0x80, 0xff, 0x1, 0x0, 0xa4, 0x9f, 0xe0, 0x0, 0x0, 0xff, 0x0, 0x1, 0x80, 0x2, 0x16, 0xfc, 0xff, 0xff, 0xa7, 0x80, 0x0, 0x7, 0xab, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x3, 0x99, 0x82, 0x80, 0x6, 0xd6, 0x7, 0xb, 0xff, 0x80, 0x7f, 0x9f, 0x7, 0x34, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x80, 0xbb, 0x3, 0xc6, 0x7f, 0x8f, 0x3, 0x80, 0xff, 0x0, 0x94, 0xc0, 0xfa, 0x7f, 0xa, 0x96, 0xc9, 0x80, 0x82, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x9, 0x80, 0xff, 0xff, 0x89, 0x7f, 0x0, 0xd7, 0x7f, 0x1, 0xec, 0x0, 0xa, 0xff, 0x7, 0x7, 0x80, 0x0, 0x80, 0x80, 0xd7, 0x7f, 0xff, 0x7f, 0xaa, 0xff, 0xa2, 0x2, 0x0, 0xa0, 0x7f, 0x0, 0xfe, 0x0, 0x2, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0xbf, 0x7f, 0xff, 0x1, 0x3, 0x0, 0x0, 0x24, 0x1, 0x80, 0xee, 0x1, 0x0, 0xff, 0xd, 0xff, 0xff, 0xd3, 0xff, 0x6, 0xff, 0xff, 0x7f, 0xff, 0xbe, 0x80, 0x1, 0xfa, 0x0, 0x0, 0x1a, 0x83, 0xf8, 0x80, 0x1, 0x0, 0x0, 0xe8, 0x7f, 0xff, 0xee, 0xde, 0xf7, 0xff, 0xd, 0x0, 0x36, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x1a, 0xe1, 0x3, 0x0, 0x80, 0x80, 0x34, 0xd, 0x0, 0xa1, 0xbc, 0x3f, 0x1, 0xd3, 0xc6, 0xb, 0xff, 0xe0, 0xff, 0xff, 0x80, 0xf8, 0x0, 0xff, 0x80, 0xf5, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xe8, 0x7f, 0xff, 0xcf, 0xea, 0x0, 0x7f, 0xe, 0x37, 0x7f, 0xd0, 0x0, 0x80, 0x0, 0xff, 0x1, 0xc2, 0xed, 0x80, 0xc5, 0x80, 0x1, 0x5, 0x7f, 0x15, 0x84, 0x92, 0xea, 0x7f, 0xff, 0xa2, 0xff, 0xff, 0x7f, 0x0, 0x2, 0x7f, 0x1, 0x80, 0xb, 0xde, 0x1, 0x7f, 0xcd, 0x80, 0x1, 0x6, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x88, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2ee3ab, 0x874ca4c76785861d, 0x13059b1ce07e52d1, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xcf39c99fd2f4e1ea, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x2d, 0x8000000000000000, 0xffffffffffffffff, 0xf0388, 0x51801b487, 0x0, 0x808e4616e5cf1c2a
	.org 1024
	.dword 0x8000000000000000, 0xb841ab8195ec197d, 0x7fffffffffffffff, 0x0, 0x0, 0xb, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x75d2, 0xa054, 0x5f23, 0x34f4, 0x7b0f, 0x4ca5, 0xf00e, 0xcaa7, 0xc536, 0xb045, 0x422b, 0x3e09, 0xd372, 0xec29, 0xd2e6, 0xdfb1, 0xe875, 0x15ba, 0xb4ae, 0xaab3, 0xde32, 0xba9f, 0x27d7, 0x104f, 0x5dce, 0xdce5, 0xb461, 0xf055, 0x1117, 0x2fec, 0x295d, 0x1981, 0xf9df, 0x8beb, 0xcdb4, 0xbc12, 0xda70, 0xc54e, 0x715, 0xaad2, 0x5961, 0x657e, 0x7706, 0xc65, 0xe5cd, 0xec72, 0xc2b7, 0xd2ed, 0xa208, 0x1105, 0x33dd, 0xdd07, 0x4f91, 0x45c5, 0xf1f7, 0x4b1, 0x3a45, 0xb946, 0x159a, 0x421f, 0xa576, 0x53ee, 0xf072, 0xed14, 0x4fc5, 0x81b, 0x298e, 0x307, 0xb583, 0x147a, 0xcfed, 0x31e3, 0xb2d2, 0x307e, 0x46de, 0xa36c, 0x9da7, 0xf68d, 0x868e, 0xfb42, 0xeaf0, 0x2e8d, 0x9dd3, 0x410d, 0xe4a1, 0x4836, 0x5de5, 0x9fd, 0x48d5, 0xd547, 0x1853, 0x749, 0x30c1, 0xc9d2, 0xc7cc, 0xe5c, 0x5809, 0x4f86, 0xf970, 0xe3e9, 0x8b1c, 0x2e48, 0xf3ec, 0x11a6, 0xe175, 0x6d89, 0xfb9a, 0x7181, 0x9532, 0x9c4a, 0xdd32, 0x9e43, 0x625a, 0x9e15, 0x2923, 0x84f2, 0x489d, 0x172c, 0x256a, 0xdbcb, 0x4880, 0xbf11, 0x89c6, 0xf21a, 0x6a66, 0xec48, 0x4f3d, 0x19bd
	.org 2048
	.hword 0x4708, 0xa066, 0xd30a, 0x756f, 0xc58e, 0x5c41, 0x90c9, 0x27ad, 0xbe37, 0x2e1f, 0xc245, 0x6454, 0x3058, 0x420c, 0xdc75, 0x19d7, 0x318c, 0xae16, 0x4466, 0xacbe, 0xf20b, 0x5e0f, 0xe442, 0x2405, 0xb7b2, 0xf336, 0xd9de, 0x9135, 0x7a6d, 0x35bb, 0x20b5, 0xd038, 0x6ab6, 0x8213, 0x301d, 0xf082, 0x2f9, 0xdd93, 0x3c94, 0x29b4, 0x5db0, 0x2f81, 0x2a06, 0xa855, 0xafb6, 0x3ea7, 0xaf52, 0x3cd7, 0x481d, 0x5858, 0x115b, 0xc693, 0x2cf9, 0x563e, 0xd0bc, 0xeead, 0xcf3e, 0xf657, 0x424c, 0x2479, 0x73ee, 0x1670, 0x8a15, 0xcf40, 0x2521, 0xb8b8, 0xc6a6, 0x65e9, 0x3742, 0x20b, 0xb764, 0x8b5c, 0xca84, 0x84fb, 0x332c, 0x4782, 0x6f9c, 0x2a59, 0x4daa, 0xb7d8, 0xb557, 0x6297, 0xe594, 0xb781, 0x28ad, 0xc505, 0xed5c, 0x4d96, 0x5318, 0x4d9a, 0xcce8, 0x1f4e, 0x6132, 0x1a29, 0x2e1e, 0xc8fc, 0x788b, 0xddf2, 0xcef9, 0x4e0d, 0xd242, 0x136a, 0x4869, 0x5b7c, 0x2148, 0xeac6, 0x51dc, 0x1ad7, 0x304, 0x6b0, 0x9034, 0xca85, 0x5a2a, 0xf355, 0x48a9, 0x8728, 0x9b5, 0x84ad, 0x4eb6, 0x10c3, 0x8c03, 0x8045, 0xc1f2, 0xd5e8, 0x78a0, 0xb920, 0x2bb8, 0xb216

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x560386274f302, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x3cf6057948, 0xf337, 0x19d3dd, 0x8f94f765802bcbf5, 0x8000000000000000, 0x7cca6ee6, 0xb1d87b7cf27de4b0, 0x0, 0x65, 0x0
	.org 1024
	.dword 0xc8ecb33074aef2c4, 0xffffffffffffffff, 0x8364, 0x7fffffffffffffff, 0x0, 0xacc32130582bc86c, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xde6507a844043b16, 0x64, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x3f43e0365ddf33, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc9b4aa327b7590a6, 0xffffffffffffffff, 0x23b31d8684efab9, 0x87f68b13afcde71e

;#init_memory @VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x033e98f285008c98
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcc07fa5312eb4fc4, 0x73d3503a5d363325, 0x9100b360c4245696, 0xa90d9c5451b9471c, 0x4a1c8b5663d26b70, 0x6e3646503a7afc3e, 0xa65d10e73b4c291a, 0x9f4bccdd9f5431d7, 0x6df3ded1cf75cc2e, 0x994fabe35bbf4c7a, 0x91ff41bbaa6bcc6e, 0x4c8dbcc2d1307133, 0x69ae9ec0bca1e88a, 0x7cef5cdf4493c77b, 0x59c7cc51ec4bc3c8, 0x94bdd5b088729a5a

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1c4a, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0xaad, 0xfe46, 0x8000, 0x262, 0xe27e, 0x7fff, 0x28b, 0x58, 0x8, 0x0, 0xffff, 0x0, 0xc2be, 0x173, 0xe97b, 0x8000, 0xb94a, 0xffff, 0x8000, 0x7fff, 0x83aa, 0x7fff, 0xcb63, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x925, 0x0, 0x409, 0x0, 0xffff, 0x877d, 0x1157, 0x6e, 0xc19c, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0xf6e8, 0x0, 0x7fff, 0x7fff, 0x123, 0xffff, 0x9ed5, 0xdf96, 0x0, 0xffff, 0x1b3a, 0x7fff, 0x246, 0x1
	.org 1024
	.hword 0x7fff, 0x777, 0xffff, 0xb8cf, 0x1e8, 0xaf1c, 0x936f, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x948c, 0x8000, 0x8000, 0x0, 0x9, 0xffff, 0x7fff, 0x9c, 0x97de, 0x8000, 0xc134, 0xdbc7, 0xa7ae, 0x8000, 0x0, 0xae77, 0xffff, 0xbfa6, 0xa243, 0x293, 0x3, 0x7fff, 0x6, 0xffff, 0xe775, 0x36, 0xffff, 0x8000, 0x8000, 0x0, 0x4, 0xb7e2, 0x0, 0x7fff, 0x9294, 0xffff, 0x7fff, 0xffff, 0xa18, 0x8000, 0xb36c, 0xf955, 0x0, 0xffff, 0x7fff, 0x0, 0x25a, 0x0, 0xbc38, 0x7fff, 0x9a86

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1, 0xfbc2d234c1b0a961, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf68e, 0x0, 0xaf81, 0x3, 0x2e, 0x2cde, 0x8000, 0xffff, 0xffff, 0x0, 0xb571, 0x0, 0xca60, 0xa61d, 0xcae2, 0x8000, 0xaa2b, 0xfbfa, 0x1c, 0xb17d, 0x9f0, 0x0, 0x8158, 0x9431, 0x0, 0x8000, 0x8562, 0x471, 0xffff, 0x0, 0x2f, 0x0, 0x138, 0x66, 0xffff, 0x392a, 0x9902, 0xffff, 0x0, 0xc51d, 0xd, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xf, 0x2, 0xca7b, 0x39e, 0xb796, 0xf33f, 0xffff, 0x8000, 0xffff, 0x9c35, 0xb96b, 0xffff, 0x8d72, 0x340, 0x1, 0x7fff, 0x8755, 0xffff, 0xaea9
	.org 1024
	.hword 0xa536, 0x7fff, 0x7fff, 0x0, 0x4e, 0x8000, 0xffff, 0xb357, 0x7fff, 0x4de, 0xbe5e, 0x19d, 0xbdd5, 0x110, 0xffff, 0xeb8c, 0xffff, 0x9467, 0x8000, 0x7fff, 0x0, 0x1, 0xffff, 0xffff, 0x8000, 0x0, 0x8bf0, 0x88ab, 0x6f5, 0xc3, 0x8b4e, 0x7fff, 0xffff, 0xd315, 0x6, 0xd3a0, 0x9128, 0xffff, 0xa9b6, 0x20, 0xa92b, 0x7fff, 0x0, 0x99fd, 0xbf5b, 0xe0, 0x8000, 0x7fff, 0x702, 0x0, 0xff, 0x2d, 0x8000, 0x0, 0xa18, 0x7fff, 0x8000, 0x8e86, 0xd7b0, 0xeab3, 0x0, 0xfdb4, 0x0, 0x7fff
	.org 2048
	.hword 0xffff, 0x0, 0x1, 0x7fff, 0xaea8, 0xbd8d, 0xffff, 0xf2dd, 0x93de, 0xffff, 0x709, 0x0, 0xffff, 0xaa9, 0x0, 0x7fff, 0x8098, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x3fb4, 0xfa0b, 0x7fff, 0x130, 0x2, 0x0, 0xc3da, 0x0, 0x68, 0x7fff, 0xb609, 0x0, 0x8000, 0x8000, 0xd053, 0x7fff, 0xffff, 0xd3e3, 0x588, 0x80c9, 0xd2bc, 0x8000, 0xedc6, 0xffff, 0xeda5, 0xffff, 0x47, 0x7fff, 0xffff, 0x7fff, 0x91b5, 0x10, 0x0, 0x17, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x1, 0xffff, 0x9, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb91eb0fb76aab96a, 0xe456fe89a922460b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2bfe257ffe150f8f, 0xb9c8d2586c156a02, 0xfa54d0f644af9d40, 0xa941226f410ea1be, 0x8ca37cbec5f1f663, 0x1d2485fef1a5d190, 0xac207e3e07e312ea, 0x4167904c22cacfb2
	.org 512
	.dword 0x80eaa2a9652d5c24, 0xf8cbf2f9c3d91ac0, 0xbdeb77e0ab0e98ad, 0xda91110050e308d, 0x541d65966223e135, 0x4ce96b505f736615, 0xe96de3e1d3a7f447, 0xe7d7ac0e77b44eb4

;#init_memory @vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x1, 0xffffffff, 0x7fffffff, 0x0, 0x13dad679, 0xffffffff, 0x8996f2cc, 0xd1d780, 0x0, 0x1f, 0x0, 0x80000000, 0xffffffff, 0x8dfef640, 0x69aad8
	.org 512
	.word 0xffffffff, 0x4, 0x80000000, 0xa73296a6, 0x85bed098, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xfaa156d3, 0x80000000, 0x9d55940c, 0x9e8895e8, 0x1cf4a
	.org 1024
	.word 0x80000000, 0xffffffff, 0xbdda26b8, 0x7fffffff, 0x0, 0x0, 0x2f1, 0xadd1b6ec, 0x8a50c45f, 0x0, 0x0, 0xb77, 0x80000000, 0x2ebdda1c, 0x80000000, 0x9fe8dad1

;#init_memory @VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5ff14bae80e1be2a
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x35e68d37bb6566c9, 0xb10d615e6d009042, 0x484c214f9259622b, 0x3ad09ca2f7dc902f, 0xec7aadd3f4ac084f, 0xa5ef7307dfd49b66, 0xa11c80bb8b220177, 0x96a62556d1276593, 0xdf4ac4e6906c5b15, 0x93dc84a673deffc, 0x816d8d030f9eda06, 0xf412daa21af07b56, 0x57f0698756b471a3, 0xefec1c68a5a19533, 0x29e5f97ef7fce4, 0xf6c0cab274a04f07
	.org 1024
	.dword 0x5f5332ecd28cec53, 0x6b3c800e8c6881ff, 0xca34a2cc4eec1c84, 0x3710b2b3dabb2aa1, 0xe03bc50325b75f46, 0x858a877f2be1b808, 0x85459675b090935, 0xf52249de24e9ac, 0x4821fc69c379970a, 0x24d4e90c390b4e77, 0x7c6de8ef5165cddb, 0xeed8ef09758fa414, 0x2c4d685ab4c4227b, 0xdfe7555a88dda85f, 0xc551de1d8d4c7ea6, 0x47c7b3b2fd406c51

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xff, 0x80, 0x86, 0x7f, 0xf7, 0x12
	.org 64
	.byte 0x80, 0x4, 0x80, 0x0, 0x0, 0xe4, 0x1, 0xff
	.org 128
	.byte 0x29, 0x1, 0x0, 0xd5, 0x80, 0x88, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x0, 0xc940, 0x7fff, 0x1e7e, 0x7fff, 0x978a, 0x9666, 0xffff, 0x9fff, 0x8000, 0x1, 0x7fff, 0xb, 0x0, 0x0, 0x1552, 0x7fff, 0xc4b, 0x22, 0x8c2e, 0xffff, 0x0, 0x1, 0x1, 0x7fff, 0x62, 0x1, 0x0, 0x7fff, 0x8000, 0xffff, 0xe320, 0x0, 0x7fff, 0x28a, 0x0, 0x1, 0xffff, 0x7fff, 0xffff, 0xc465, 0x7fff, 0x2a, 0x8000, 0xffff, 0xd47, 0xffff, 0x3f, 0x17, 0xffff, 0x8767, 0x0, 0x0, 0x0, 0x96c4, 0x8000, 0xffff, 0x0, 0xdd88, 0xffff, 0x7fff, 0x7fff
	.org 1024
	.hword 0x0, 0x3, 0x8000, 0x141, 0x0, 0x8000, 0x7fff, 0xbb, 0x7fff, 0x7fff, 0xffff, 0x82a0, 0x8000, 0xffff, 0x1, 0x7fff, 0xbaaf, 0xb1ac, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0x1, 0x21e, 0xffa3, 0x1, 0xa8d0, 0xcd9b, 0xe1e2, 0xffff, 0x0, 0xffff, 0xc6fa, 0x8000, 0x0, 0x800d, 0x0, 0xe3, 0x0, 0x8000, 0x7fff, 0x3, 0x8000, 0x0, 0x18f5, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x24, 0xb409, 0x876b, 0xffff, 0x0, 0x7fff, 0xfd9d, 0x8000, 0x2fa
	.org 2048
	.hword 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xa3d3, 0xc52b, 0xe1ba, 0x7fff, 0x7fff, 0x7fff, 0xf1c4, 0x5d, 0x0, 0x8a7c, 0xdd34, 0x2bf, 0x29, 0x7fff, 0x2, 0x7fff, 0x2a, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xa7d8, 0xffff, 0x0, 0x8000, 0x1995, 0x0, 0x7fff, 0xe424, 0xffff, 0xffff, 0x560, 0x8000, 0xeafd, 0xffff, 0x7fff, 0xd8ac, 0x2ad, 0x2, 0xc746, 0x3c6f, 0x0, 0x7, 0x8d00, 0xfd5d, 0x31d, 0xf837, 0x8000, 0x8000, 0x2f3, 0x7fff, 0x7fff, 0x8000, 0x24e, 0x8000, 0x1, 0x1a

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbf8ab2968643ebfa, 0x17c2220ead5, 0xf5b0d8d876c4823f, 0xecc232456bc1cde3

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x12, 0xff, 0xeb, 0xd0, 0x0, 0x0, 0x0, 0xac, 0x8b, 0x0, 0x95, 0xff, 0xc7, 0x1, 0x0, 0x1, 0x80, 0xf5, 0x7f, 0x7f, 0x7f, 0x1, 0xff, 0x13, 0x13, 0xff, 0x9e, 0xb1, 0xa1, 0x1, 0x0, 0x80, 0xff, 0x80, 0xff, 0x1, 0x80, 0x0, 0x26, 0xd2, 0x10, 0xca, 0xf8, 0xfc, 0xb9, 0x0, 0xc, 0x7f, 0xff, 0xc0, 0xa, 0x0, 0x80, 0x5, 0xa, 0x7, 0x0, 0xc, 0x91, 0x35, 0x80, 0xff, 0x1, 0xff, 0x0, 0xe4, 0x1c, 0x5, 0x80, 0x4, 0x10, 0x80, 0x0, 0x16, 0x1b, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xc1, 0x80, 0x0, 0x1, 0xff, 0x80, 0xff, 0xb3, 0x9e, 0x80, 0x7f, 0x17, 0xc0, 0xf, 0x80, 0xcc, 0xff, 0x80, 0x8f, 0x2, 0xaa, 0xad, 0x80, 0x7f, 0x0, 0xe3, 0x0, 0xaf, 0x0, 0xbf, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xd5, 0xff, 0x0, 0xa6, 0x0, 0xa1, 0xcc, 0x8d, 0x7f, 0x7f, 0xcb, 0xbf, 0x7f, 0x7f, 0x0, 0x3, 0xe7, 0x0, 0xff, 0x1, 0x7f, 0xbd, 0x2d, 0xb5, 0xeb, 0x82, 0x0, 0x7f, 0xff, 0x3, 0x80, 0x19, 0x6, 0xa5, 0xbf, 0x80, 0x80, 0xff, 0x3, 0x11, 0x7f, 0x18, 0xbf, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x1, 0x2, 0x0, 0xba, 0xf, 0xc, 0x7f, 0x1, 0xe7, 0xda, 0x0, 0xf2, 0x0, 0x25, 0xfa, 0xc9, 0x0, 0x0, 0x0, 0x27, 0xff, 0xff, 0xff, 0x7f, 0xf, 0x0, 0x0, 0x80, 0xaa, 0x3, 0x13, 0xff, 0xff, 0xf4, 0xff, 0xb6, 0x13, 0xff, 0x9d, 0xaa, 0x8, 0x0, 0x0, 0xa8, 0x7f, 0x7f, 0xae, 0xe1, 0x1, 0x86, 0x0, 0x14, 0x0, 0x7f, 0x0, 0x0, 0x7, 0xea, 0x7f, 0x7f, 0x0, 0x3c, 0xc2, 0xb5, 0xe6, 0xff, 0x21, 0xac, 0x80, 0xff, 0x80, 0xad, 0x3, 0xa4, 0xd7, 0xff, 0x8, 0xff, 0x0, 0x7f, 0x1, 0xda, 0x19, 0xed, 0x7f, 0xb3, 0x0, 0x16
	.org 2048
	.byte 0x0, 0x80, 0xcb, 0x80, 0xfa, 0xff, 0x8e, 0x7f, 0x15, 0x7f, 0x0, 0xab, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xe0, 0xa2, 0xff, 0xfd, 0x0, 0x7f, 0xa4, 0xfe, 0x7f, 0xff, 0x0, 0x7, 0x0, 0x80, 0xff, 0x0, 0xc7, 0x0, 0xff, 0x6, 0x1, 0xc2, 0xf9, 0x80, 0xc5, 0xff, 0x0, 0x7f, 0xf, 0x2, 0x86, 0x80, 0x80, 0x36, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xbd, 0x80, 0x81, 0xff, 0x9c, 0x0, 0x15, 0xfe, 0x80, 0xff, 0x80, 0xff, 0x0, 0xa, 0xa, 0x0, 0xf7, 0x3, 0x0, 0x13, 0x7f, 0x80, 0xfd, 0x0, 0x7f, 0x9b, 0x32, 0xff, 0x7f, 0x0, 0x80, 0xe6, 0x6, 0x7f, 0x9e, 0x7f, 0xff, 0x1, 0x2, 0xdc, 0x90, 0xeb, 0x7f, 0x7f, 0x3, 0xc4, 0x7f, 0x0, 0x80, 0x0, 0x7, 0xcf, 0xff, 0x7f, 0x15, 0xb3, 0x0, 0xfe, 0x6, 0x7f, 0x0, 0xf7, 0x39, 0x80, 0xff, 0x97, 0xc2, 0xb0, 0x80, 0xa4, 0x0, 0x0, 0x80, 0xc1, 0x80, 0xd2, 0x37, 0x12, 0xff, 0xff, 0x1, 0x7f, 0xff, 0x0, 0xd, 0xff, 0x1, 0xb2, 0x0, 0xf2, 0xd8, 0x4, 0x0, 0xc0, 0xff, 0xa8, 0x7f, 0xf7, 0x80, 0xd6, 0x9, 0x0, 0x97, 0x0, 0x7f, 0x13, 0x0, 0x7f, 0xbe, 0x80, 0xc2, 0x80, 0xeb, 0x85, 0x7f, 0x4, 0x80, 0x80, 0x80, 0x0, 0xb1, 0xd8, 0xff, 0xc, 0x0, 0x9, 0x1c, 0x81, 0xcf, 0x80, 0xff, 0x80, 0x1f, 0x4, 0xa9, 0x0, 0x7f, 0xff, 0x7, 0x80, 0x8, 0x9c, 0x0, 0xc, 0x80, 0xff, 0x7f, 0x80, 0xd3, 0xf6, 0x7f, 0xae, 0x7f, 0x7f, 0x3, 0xff, 0x80, 0xa1, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x99, 0xbb, 0x3b, 0x9a, 0xfe, 0x19, 0x0, 0x7f, 0x1, 0xc6, 0x7f, 0xa, 0x0, 0x80, 0xff, 0x80, 0x17, 0xe6, 0x80, 0x2, 0xbf, 0x80, 0x84, 0x2b, 0xba, 0xff, 0xa4, 0xe2, 0x7f, 0x7f, 0x0, 0x3e, 0x80, 0x9c, 0xf, 0x7f

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x78, 0xf7, 0x77, 0x65, 0x78, 0x8c, 0xa7, 0x77, 0x77, 0x77, 0xcb, 0xec, 0x77, 0xe2, 0x78, 0xb0, 0x76, 0x77, 0x76, 0xf7, 0x82, 0xf8, 0xf8, 0xf8, 0x76, 0x78, 0x64, 0x64, 0x78, 0xd9, 0xc6, 0xd6, 0x76, 0x77, 0xf7, 0x78, 0xf7, 0x78, 0x76, 0xf7, 0x77, 0x51, 0xa5, 0x67, 0xad, 0x7f, 0x7b, 0xbe, 0x77, 0x6b, 0xf8, 0x78, 0xb7, 0x6d, 0x77, 0xf7, 0x72, 0x6d, 0x70, 0x77, 0x6b, 0xe6, 0x42, 0xf7, 0x78, 0x76, 0x78, 0x77, 0x93, 0x5b, 0x72, 0xf7, 0x73, 0x67, 0xf7, 0x77, 0x61, 0x5c, 0x78, 0xf7, 0xf7, 0xf7, 0xf8, 0xb6, 0xf7, 0x77, 0x76, 0x78, 0xf7, 0x78, 0xc4, 0xd9, 0xf7, 0xf8, 0x60, 0xb7, 0x68, 0xf7, 0xab, 0x78, 0xf7, 0xe8, 0x75, 0xcd, 0xca, 0xf7, 0xf8, 0x77, 0x94, 0x77, 0xc8, 0x77, 0xb8, 0xf8, 0x77, 0x78, 0xf8, 0xf8, 0x78, 0xf7, 0xa2, 0x78, 0x77, 0xd1, 0x77, 0xd6, 0xab, 0xea, 0xf8, 0xf8, 0xac, 0xb8, 0xf8, 0xf8, 0x77, 0x74, 0x90, 0x77, 0x78, 0x76, 0xf8, 0xba, 0x4a, 0xc2, 0x8c, 0xf5, 0x77, 0xf8, 0x78, 0x74, 0xf7, 0x5e, 0x71, 0xd2, 0xb8, 0xf7, 0xf7, 0x78, 0x74, 0x66, 0xf8, 0x5f, 0xb8, 0xf8, 0x75, 0x77, 0x77, 0x77, 0x76, 0x75, 0x77, 0xbd, 0x68, 0x6b, 0xf8, 0x76, 0x90, 0x9d, 0x77, 0x85, 0x77, 0x52, 0x7d, 0xae, 0x77, 0x77, 0x77, 0x50, 0x78, 0x78, 0x78, 0xf8, 0x68, 0x77, 0x77, 0xf7, 0xcd, 0x74, 0x64, 0x78, 0x78, 0x83, 0x78, 0xc1, 0x64, 0x78, 0xda, 0xcd, 0x6f, 0x77, 0x77, 0xcf, 0xf8, 0xf8, 0xc9, 0x96, 0x76, 0xf1, 0x77, 0x63, 0x77, 0xf8, 0x77, 0x77, 0x70, 0x8d, 0xf8, 0xf8, 0x77, 0x3b, 0xb5, 0xc2, 0x91, 0x78, 0x56, 0xcb, 0xf7, 0x78, 0xf7, 0xca, 0x74, 0xd3, 0xa0, 0x78, 0x6f, 0x78, 0x77, 0xf8, 0x76, 0x9d, 0x5e, 0x8a, 0xf8, 0xc4, 0x77, 0x61
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe9, 0xff, 0x80, 0xf, 0x80, 0x80, 0x80, 0x1
	.org 64
	.byte 0xa4, 0xab, 0x85, 0x80, 0x15, 0x80, 0xe5, 0x7f

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe2f990c6b2d3bbc2, 0xed88a51146da96b3, 0xf4a2857bd32ae01c, 0xffa96e9f6

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x2, 0xffffffff, 0x371, 0xf4664267, 0xffffffff, 0xd62cd4ad, 0x0, 0xf4d6e361, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x27, 0x32f1dc, 0xd7736082, 0xdc322be8, 0xffffffff, 0x7fffffff, 0xdc210f25, 0x88672765, 0xa77345ab, 0x8b6606, 0xa140025f, 0x0, 0x7dc3, 0x0, 0xa13b2b38, 0x1e, 0xd87d1efc, 0xffffffff, 0x7fffffff, 0xb0e6fffd, 0x80000000, 0x0, 0x0, 0x121d98, 0x0, 0x712fca, 0x80000000, 0x8d82c35c, 0x0, 0xffffffff, 0x4cc4, 0xa0caa7a0, 0x0, 0x1cf387, 0xd9752841, 0xffffffff, 0x6cde7, 0x7fffffff, 0x80000000, 0x80000000, 0x3234c, 0x7fffffff, 0xfc, 0x7fffffff, 0x11b, 0x80000000, 0x80000000, 0xd1cc15f1, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7d8fb15c, 0xabb1ec466a23eb

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x9e, 0x0, 0x80, 0x0, 0x80, 0x89, 0x8d, 0x0, 0xff, 0xc2, 0xff, 0x6, 0xe, 0x80, 0xff
	.org 128
	.byte 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xff, 0xe, 0x8, 0xff, 0x1, 0x2, 0xff
	.org 256
	.byte 0xe3, 0x7f, 0x7f, 0x2, 0xcf, 0xff, 0x0, 0x80, 0xc0, 0x0, 0x7f, 0x7f, 0xff, 0xc7, 0xa7, 0x4

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0xcd, 0xcd
	.org 32
	.byte 0x6, 0xff, 0x0, 0x96

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x98cb7378c792a271, 0x7d71a, 0x7fffffffffffffff, 0x363ddbe3330d5d

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x24, 0xc4, 0x7f, 0x0, 0xd9, 0x1, 0xc5, 0x4, 0x0, 0x7, 0xff, 0x80, 0xff, 0x2, 0x1b, 0x0, 0x5, 0xe0, 0x0, 0x7f, 0x80, 0xb1, 0x92, 0xff, 0x1e, 0x0, 0xac, 0x7f, 0xea, 0xff, 0xcd, 0xa9, 0xac, 0x3, 0xdc, 0x80, 0x0, 0x3, 0xe, 0x1, 0x2, 0xd5, 0x0, 0xd5, 0x80, 0xc2, 0xd8, 0xb, 0x80, 0x7f, 0xff, 0xb0, 0x80, 0x8, 0x80, 0x7f, 0xf3, 0x7f, 0x9e, 0x7f, 0x2a, 0x1, 0x95, 0x80, 0x80, 0x2, 0x5, 0x3, 0xe, 0xe4, 0xff, 0x7, 0x80, 0x0, 0xff, 0xe8, 0xcb, 0xe9, 0xf, 0x80, 0x2, 0x80, 0xf4, 0xfa, 0x0, 0x0, 0x80, 0xb, 0xd9, 0x36, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xd5, 0x8, 0x1, 0x86, 0xd7, 0x7f, 0xdf, 0xc1, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x4, 0x0, 0x3, 0xff, 0x7, 0x7f, 0x4, 0x0, 0xa, 0xdd, 0xfb, 0x0, 0xff, 0x80, 0x22, 0x80, 0x0, 0xd1, 0xe1
	.org 1024
	.byte 0x8d, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xa5, 0xce, 0xff, 0x80, 0xff, 0x80, 0x8, 0x3, 0x2b, 0x1, 0x0, 0xb1, 0x90, 0x98, 0x80, 0x7f, 0x0, 0x8, 0x7f, 0x0, 0x7f, 0x2, 0x80, 0xf1, 0x2c, 0xbc, 0x37, 0xff, 0x80, 0xd0, 0xff, 0x82, 0x0, 0x3, 0x0, 0x2, 0xc, 0xff, 0x7f, 0x0, 0x1, 0xa0, 0x80, 0x7f, 0xc, 0x8, 0xa8, 0xff, 0xfb, 0x9f, 0xe2, 0x9f, 0xd3, 0xcf, 0x0, 0x27, 0x0, 0x80, 0x80, 0x7f, 0xfc, 0x18, 0x7f, 0xf5, 0x0, 0xff, 0xff, 0x91, 0x0, 0x4, 0x0, 0x0, 0xf, 0xff, 0xb7, 0xbc, 0xff, 0x80, 0x2, 0x3, 0x7f, 0x85, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x0, 0x91, 0x91, 0x7f, 0x80, 0xe1, 0xd9, 0x7, 0x9, 0xd5, 0x4, 0x9e, 0x95, 0x80, 0x0, 0x96, 0x3c, 0xff, 0x97, 0xf, 0xcc, 0x80, 0x7f, 0x0, 0xff, 0xa5, 0x0, 0x5, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x82

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeb85, 0xfda4, 0x8000, 0x1d1f
	.org 64
	.hword 0x0, 0x6da, 0x27c, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc6fa466772d8bec3, 0x2c9c2801fe741, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x9479e36824995339, 0x0, 0x7fffffffffffffff, 0x0, 0xf282a2005e05c02c, 0x0, 0x0, 0xe9cbb552f925d04f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd3f31071, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xa07234, 0xffffffffffffffff, 0x1f224af7a04b, 0x1b6372d1223b8c52, 0x344758e2d6a4b, 0x3bd921, 0xffffffffffffffff, 0x99ed4d011d80e2d3, 0x810a25a, 0xaaff332a0ca6f1da, 0xb42b08c1a780885b, 0xbc56b4fa697941bf, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb, 0x80, 0x3, 0xdb, 0x80, 0xe4, 0x1, 0x0, 0xfb, 0xb2, 0x1, 0xe4, 0x0, 0xbc, 0x80, 0xf6, 0xff, 0x0, 0x90, 0xfe, 0xab, 0xff, 0x2, 0xdc, 0xb4, 0x3b, 0x94, 0xbb, 0xb1, 0xff, 0x0, 0x0
	.org 256
	.byte 0x80, 0x7f, 0x97, 0x4, 0x1, 0x0, 0x7f, 0x6, 0x0, 0x4, 0x0, 0xc1, 0x0, 0x95, 0x80, 0x0, 0x80, 0xb8, 0x0, 0x0, 0x0, 0x80, 0xf7, 0x0, 0x8b, 0xff, 0x5, 0x0, 0x9f, 0x0, 0x1, 0xd
	.org 512
	.byte 0x0, 0x7f, 0x0, 0x18, 0xb7, 0x7, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xc9, 0xff, 0x3b, 0xaa, 0xff, 0xf0, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x8, 0xff, 0xff, 0x83, 0x1d, 0x80, 0x80, 0xa8, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x1b368f9

;#init_memory @VFRSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff57996ba7
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xaa286f7c, 0x1479e850, 0x71b28de5, 0xbd824f97, 0xf21648f8, 0x4f20157e, 0x2748ce7a, 0x34ff1ae0, 0xd1692a88, 0xf1312b5a, 0x92e71f3b, 0x9673c392, 0x51fd93e6, 0xa9a7e79, 0x32a0b035, 0x7c783889, 0x6d92fac1, 0xcf0f2829, 0xdc01b027, 0xe67e48c8, 0xa1629c0d, 0xc726c6f7, 0x45fc8564, 0x6faa10f4, 0x8385e176, 0xda8c7445, 0xc050bcc7, 0x7b840ef3, 0xbf690aa7, 0xe559d997, 0xfae3b0ae, 0x64601966

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x12a2, 0x0, 0x0, 0x11, 0x3, 0x0
	.org 128
	.hword 0xf623, 0xd803, 0xb362, 0xffff, 0x0, 0x0, 0x0, 0x4
	.org 256
	.hword 0xefe7, 0x9f02, 0x7fff, 0x2f, 0xe268, 0xffff, 0x8000, 0xda44

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x2, 0xea5, 0xffff, 0x8124, 0x5f4, 0x7d
	.org 128
	.hword 0x0, 0xffff, 0x8000, 0x0, 0xe559, 0x0, 0x7fff, 0x7fff
	.org 256
	.hword 0x55, 0x0, 0x8000, 0x7, 0x7fff, 0x8000, 0x0, 0x84db

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2e7bbbaf6, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa8a9fb29ccd9583e, 0xeadc2be952a51038, 0x8857081117ba9244, 0x8000000000000000, 0x12cce9, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc1c3259c19fb666a, 0x0, 0x0, 0x30f581cd, 0x1f479355, 0x8000000000000000, 0x1b6a546c90e5, 0xc5200a4f784d, 0xe2, 0xab5acc854421639e, 0xadb98b0f5a702612, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x76, 0xbecdf29e4e4f6e82
	.org 2048
	.dword 0x3696e276, 0xf94c48cebf9124d6, 0x0, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xbf13972f181feede, 0xf4d024b91c8c, 0xffffffffffffffff, 0xc3511b8010e9bff9, 0x805986881dc2, 0x8000000000000000, 0x0, 0x821e02e141ea603a, 0x28e21164cd, 0xffffffffffffffff, 0x17edc2e66a, 0xffffffffffffffff, 0x0, 0x3239ef946c8feae2, 0x8000000000000000, 0xffffffffffffffff, 0xdc8e65e6b38e, 0x6553, 0x153e452a37aae3a, 0x8760c6766427f9e9, 0x8000000000000000, 0xfeea86866ab74d39, 0x8000000000000000
;#init_memory @vreg_inits_1_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xa78228a90685979f, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0xaa232b6b32b9ee3f, 0x8000000000000000, 0x0, 0x8000000000000000, 0xdb3987a7705326c7, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x159635ad6d65eb, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3ab9f, 0xd8abfbe1c1eaa357, 0xcfc5bb1435338724, 0xf595c3e5b57c888f, 0xffffffffffffffff, 0xffffffffffffffff, 0x86defbc016aad6d9, 0x138f984, 0xb8d5a5b8362d2768, 0xd36251f307fbc475, 0xffffffffffffffff, 0xfb1036e7dd9d897a, 0xa2c4dce7614d61d1, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd7e23df8b1960cfd

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0xcb
	.org 128
	.word 0xf32ef088, 0xcac8561b, 0xa116, 0x7fffffff
	.org 256
	.word 0x80000000, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f, 0x1b, 0x56, 0xc8, 0xca, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x03, 0x00, 0x00, 0x00, 0x80, 0xe6, 0xff, 0xff, 0xff, 0xff, 0xf9, 0x00, 0xc5, 0x02
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa2, 0x7, 0x0, 0x7f, 0x80, 0x8, 0x0, 0xf6, 0xd1, 0x7f, 0xff, 0x0, 0x3, 0xf3, 0x15, 0x0, 0x0, 0xff, 0x7f, 0xfc, 0x80, 0x80, 0x5, 0x80, 0x0, 0x1c, 0xc4, 0x0, 0x2, 0xff, 0xf3, 0xa9, 0x4, 0x80, 0xff, 0x36, 0x7f, 0xab, 0x0, 0x16, 0x23, 0xff, 0x7f, 0x0, 0x2, 0x3, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x7, 0x9b, 0x0, 0xb, 0x80, 0xff, 0xff, 0x4, 0xc4, 0x4, 0x80, 0xf0, 0x7f, 0x89, 0x80, 0xff, 0x80, 0x0, 0xab, 0xff, 0x80, 0x80, 0x0, 0xff, 0x9e, 0x0, 0x17, 0x0, 0x80, 0xff, 0x80, 0xcb, 0x7f, 0xc5, 0xc3, 0xff, 0x90, 0xff, 0x0, 0x80, 0x0, 0x4, 0xca, 0x7f, 0xff, 0xe, 0x80, 0x5, 0x0, 0x3, 0x80, 0xf8, 0x7f, 0x0, 0xaa, 0x0, 0x7f, 0xb8, 0xff, 0x80, 0x88, 0x3, 0x80, 0xff, 0x80, 0xff, 0xe3, 0x80, 0x0, 0x0, 0x84, 0xb5, 0x0, 0x4, 0x6, 0xdf, 0x7f
	.org 1024
	.byte 0x80, 0x80, 0x6, 0x95, 0x81, 0x5, 0xff, 0x80, 0x7f, 0x0, 0xee, 0x0, 0x7f, 0x0, 0xc, 0xfc, 0x3, 0x80, 0x7, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xd9, 0xb0, 0xa, 0x80, 0xbb, 0x7f, 0x0, 0x80, 0x80, 0xdf, 0xff, 0x80, 0x0, 0xbf, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x96, 0x1, 0x7f, 0xa, 0x1, 0x91, 0xc7, 0x0, 0x5, 0xff, 0x0, 0x0, 0x7f, 0xaa, 0x0, 0x3, 0x82, 0x80, 0xc7, 0x1, 0x3, 0x80, 0xff, 0x8e, 0x7f, 0xff, 0xae, 0x80, 0xf0, 0xe6, 0xa1, 0xff, 0xff, 0xca, 0x80, 0x1, 0x13, 0x80, 0xb1, 0x0, 0x0, 0xb0, 0x3, 0xd6, 0xc0, 0xf1, 0x80, 0x80, 0x1, 0xf4, 0x0, 0x80, 0xe5, 0x0, 0x1, 0x80, 0x1, 0x7, 0x7f, 0xc1, 0xce, 0x19, 0xff, 0xde, 0xff, 0x0, 0x7f, 0x80, 0x86, 0xda, 0x13, 0x80, 0x0, 0x3d, 0x8d, 0x2, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x80, 0xb0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d4, 0x17e, 0x8, 0x15f, 0xffff, 0x9330, 0x8000, 0xe729, 0xffff, 0x0, 0x0, 0x651, 0x0, 0xa10, 0x8000, 0xe90c, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x39, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0xd0b1, 0x87c9, 0x9f6b, 0x7fff, 0xbb27, 0xffff, 0xffff, 0xffff, 0xe3e9, 0x685, 0x0, 0xaa, 0x0, 0x8000, 0x0, 0x918e, 0x8000, 0xcb8e, 0xfa, 0x9248, 0x7fff, 0x8000, 0xd, 0x7fff, 0xffff, 0xde4b, 0xd64c, 0xf2e1, 0x0, 0x1, 0x8000, 0x8000, 0x28, 0xffff
	.org 1024
	.hword 0x8000, 0xd1d2, 0xa7a1, 0xeecd, 0x7fff, 0x0, 0x5, 0x42, 0x0, 0x10, 0x65, 0x1c, 0xffff, 0xf3cb, 0x809f, 0x7fff, 0x8358, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x9841, 0x8000, 0xffff, 0xd4af, 0x0, 0x6b3, 0x0, 0x7fff, 0x0, 0x388, 0xdaef, 0x5a0, 0x0, 0x185, 0x5df, 0x8, 0x0, 0x0, 0x8000, 0x203e, 0xa6af, 0x0, 0xffff, 0x7fff, 0xd1, 0x93e6, 0x9427, 0x0, 0x32, 0x8000, 0xffff, 0x979d, 0xf224, 0x186, 0x7fff, 0x0, 0x7fff, 0x0, 0x26dc, 0x8

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xee54e4c5480e2203, 0x8000000000000000, 0x575f2d, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xc5cac3, 0xff9e2340c017ce97, 0xa5e0873013e45598, 0x7fffffffffffffff, 0xabcad177b2bb5c61, 0x0, 0x7ca332063ca8, 0x9eea433ddc1844f7, 0x0, 0xd60dec63b9912e16, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0x0, 0x69e5a23a41f462f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8fd365ba78b35431, 0xffffffffffffffff, 0x0, 0x268235, 0x7f16098db3b8, 0x34b04d, 0xffffffffffffffff, 0xfcbf5cada9e70ec2
	.org 2048
	.dword 0x196, 0x7fffffffffffffff, 0xffffffffffffffff, 0xab4534fb, 0xffffffffffffffff, 0xe6f07a7495aa1dc, 0xd04634aeabb75c43, 0xffffffffffffffff, 0x9702936457bbb47a, 0x86fcc609ef269ea6, 0xaf13d5924b009b43, 0x33, 0x0, 0xc9c86e05dbef46, 0x4bc1f7c6bfe6b57, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x0e, 0x3a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfb, 0x34, 0x45, 0xab, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8, 0x7, 0x619, 0x9e8a, 0x2, 0x8000, 0x0, 0xc25, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xea, 0x0, 0x0, 0xa340, 0x0, 0xffff, 0x3659, 0x0, 0x7fff, 0x8, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0x80ac, 0x8000, 0x0, 0xffff, 0x1, 0x2cc0, 0xc, 0x9af0, 0x0, 0xfc7, 0x8756, 0x1, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x19, 0x8000, 0x0, 0x7fff, 0x13e5, 0x8000, 0xc2c4, 0x0, 0xf28, 0x9213, 0xc630, 0x30c, 0xda, 0x8000, 0xffff, 0xffff, 0x3bb, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xca54, 0x0, 0x7fff, 0x0, 0x8000, 0x2ce, 0x8000, 0xbe19, 0x9, 0x5f, 0x7fff, 0xe6fa, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0x6b, 0x7fff, 0x8000, 0x0, 0xe307, 0x8000, 0x0, 0xe658, 0x8000, 0x0, 0x0, 0x4, 0xe750, 0xffff, 0x8768, 0x7fff, 0x0, 0x2b, 0x34, 0xffff, 0xffff, 0x7fff, 0x2, 0xffff, 0x8000, 0xe421, 0xa487, 0x3a, 0x8264, 0xffff, 0xd, 0x5
	.org 2048
	.hword 0xa30d, 0xffff, 0x63, 0x0, 0xd69b, 0x2, 0x7fff, 0xa5ab, 0x0, 0x7fff, 0xa152, 0x7fff, 0xffff, 0x3, 0xe342, 0xadb4, 0xffff, 0x9d9, 0xf5c5, 0x7fff, 0xfad7, 0x0, 0x167, 0x65, 0x8000, 0xd904, 0x1, 0x7fff, 0x1b4, 0x1d, 0x7fff, 0xffff, 0xa0e6, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x1409, 0xae49, 0x0, 0xffff, 0x7fff, 0x8000, 0x3c, 0x23, 0x662, 0x124, 0x8000, 0x0, 0x0, 0x0, 0x9d4d, 0x7fff, 0x4, 0x7fff, 0x7fff, 0xde48, 0x2d84, 0x4ed, 0x8000, 0xa525, 0x8000, 0x81e8, 0x8000, 0x7fff, 0x8000, 0x2812, 0x8000, 0xffff, 0x0, 0x7fff, 0x74, 0xf887, 0x8000, 0x7fff, 0x8000, 0x1f3, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x10, 0x3, 0xb78b, 0x7fff, 0x7fff, 0x0, 0x0, 0x3e4, 0x8000, 0xfbb3, 0x0, 0x1f1, 0x7fff, 0x0, 0xa87, 0xab5b, 0x57, 0xffff, 0xffff, 0x111, 0xb, 0xffff, 0x837, 0x8000, 0x0, 0xffff, 0xd6, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0xf, 0x0, 0x8000, 0x7fff, 0xef27, 0x4fa, 0x8000, 0x2, 0x0, 0x206, 0xf434, 0x2, 0xffff, 0x2a7

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb64b432e5ee88e44, 0xffffffffffffffff, 0xed896590d195c2df, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xdf, 0x0, 0x7f, 0x80
	.org 32
	.byte 0x4, 0x1, 0xd6, 0xff
	.org 64
	.byte 0x80, 0x98, 0xff, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xdf, 0x00, 0xd6, 0x80, 0xd4, 0x62, 0x3c, 0x9c, 0x99, 0xf8, 0xf1, 0xba, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x15, 0xf7, 0x06, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xac023a08d193ded8, 0x334f020, 0x8000000000000000, 0x254b1ae42b6027a, 0xf5e65b8075466b91, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x5b407, 0xfc18cf492e6d8590, 0x7fffffffffffffff, 0x40bc6850, 0x7fffffffffffffff, 0xffffffffffffffff, 0x870056ef297255ed
	.org 1024
	.dword 0x0, 0x3561a583166, 0x7fffffffffffffff, 0xa1c53d981f670e34, 0xf2a1e857e4f6d7dd, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe80ae487dcac75da, 0xdd61079b431bce76, 0x85e9d6df71917e99, 0x0, 0x0, 0xad8b8e758acb2, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0xff, 0x0, 0x80, 0xba, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x1, 0x1, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xe4, 0xef, 0x0, 0x7, 0x2, 0x80, 0xff, 0x0, 0xcd, 0x93, 0x3, 0xc, 0x8d, 0xa, 0x80, 0xff, 0xf1, 0x80, 0x1, 0xd4, 0x7f, 0x9a, 0xfe, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x7f, 0xc3, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xc, 0x8, 0x0, 0x80, 0x7f
	.org 512
	.byte 0x80, 0x0, 0xdd, 0x80, 0x24, 0x2d, 0xff, 0xff, 0x8, 0xa1, 0x80, 0x7f, 0x5, 0x80, 0xf2, 0x80, 0x1a, 0xc8, 0xff, 0x80, 0x80, 0x7f, 0xff, 0xf4, 0xc8, 0xff, 0x86, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x80, 0x3, 0x80, 0x80, 0x1, 0xff, 0x0, 0x91, 0xff, 0xfc, 0x7f, 0xb3, 0xa4, 0x0, 0x1, 0x1c, 0xec, 0x2, 0x80, 0x7f, 0x7f, 0x9e, 0x0, 0x7f, 0xff, 0x9a, 0xff, 0x7f, 0xe4, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xf949f12008f1b36d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x74, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xa5a9, 0x6e2, 0x91ad, 0xd6f5, 0x899a, 0x112, 0x7fff, 0xffff, 0x8000, 0x2a5, 0xff7d, 0x8000, 0x8000, 0x12, 0x0, 0x8000, 0x91cc, 0x7, 0x9677, 0x0, 0xf096, 0xb1a5, 0x7fff, 0x0, 0xffff, 0x0, 0xc5a1

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6710, 0xd744, 0xcd44, 0x8be4, 0xaa1e, 0xed4b, 0x62ca, 0x4690, 0x46b4, 0xceb4, 0x4382, 0x8f9e, 0x85bb, 0x82f2, 0x8e62, 0x89a4, 0x6480, 0xea70, 0x2856, 0xe64e, 0x955b, 0x6391, 0x6bbc, 0xf894, 0x8ce5, 0x91ee, 0xf156, 0x2884, 0x5839, 0xc304, 0xc8e0, 0x2c34, 0x8165, 0x557e, 0x45a5, 0xc18d, 0x18c0, 0x340c, 0x279a, 0x77b0, 0x620b, 0x7463, 0x5326, 0xe577, 0x3825, 0x3b91, 0x24da, 0x6577, 0x3684, 0xb5e7, 0x20e2, 0x2228, 0x1ae7, 0x5354, 0x6fab, 0xf825, 0x7904, 0xd60b, 0x15a4, 0xaa6a, 0x2806, 0xae2b, 0xe90e, 0x1394, 0x4838, 0xf271, 0x6b3, 0xc480, 0x44, 0xa5b4, 0x53af, 0xd68b, 0xc8f1, 0x93ca, 0x5001, 0x1a85, 0xe000, 0x8e86, 0x4b02, 0xa7a2, 0x5886, 0x8d80, 0x8382, 0x9a39, 0x4374, 0xd081, 0xb844, 0xe793, 0x22a6, 0x858b, 0x2d2e, 0xb1c3, 0x78a8, 0x6f0e, 0xf674, 0xddce, 0x371, 0xe64a, 0x4b78, 0x1478, 0x5a30, 0xc827, 0x789, 0xd266, 0x2e0c, 0x2eb7, 0x6e9b, 0xe37d, 0x6287, 0x5e13, 0xd919, 0xde14, 0xcdcf, 0x1a76, 0xded0, 0x8675, 0xe302, 0x3fd1, 0x6784, 0xafe5, 0x9110, 0xe34c, 0x4613, 0x8982, 0x3d26, 0x813b, 0xaff6, 0xf7ea
	.org 2048
	.hword 0xa297, 0x305a, 0x2ad4, 0xf43c, 0x5d38, 0x847e, 0x1720, 0x3ec2, 0x9e0f, 0x3b2c, 0xe821, 0x4d29, 0xdb8b, 0x1357, 0x93d5, 0x74bd, 0x8e1a, 0xce8, 0x1a9b, 0x8d3b, 0xc909, 0x3f89, 0x4ab9, 0xb445, 0x719c, 0x4ebd, 0x552f, 0xdcb3, 0xb4d, 0x5d35, 0x4389, 0x8b7d, 0xf202, 0x4d57, 0x2657, 0x9da3, 0xa940, 0x5fd3, 0xc35, 0x44a0, 0xc1bf, 0xb1f2, 0x975e, 0x7a2f, 0xb062, 0x9278, 0xab00, 0xf486, 0x7413, 0x7748, 0x8395, 0x1d69, 0x6e6b, 0x5007, 0x1842, 0x597a, 0xf45, 0xc2f0, 0x886f, 0xa854, 0x93da, 0x533d, 0xc6f1, 0x458d, 0xe71d, 0x48c8, 0x179b, 0x2dbb, 0x79b4, 0xc98c, 0x54d9, 0x971d, 0x493d, 0x3577, 0xd8c0, 0xc30d, 0xb4a7, 0xfa06, 0x679, 0xf731, 0x9075, 0x3299, 0x8d14, 0xcf34, 0xeb26, 0x19d1, 0xdc3c, 0x8e8a, 0xfb79, 0x42a8, 0x7ace, 0x6cb1, 0xed94, 0xca96, 0x4d7e, 0x2a04, 0x52f6, 0xab8, 0x8d80, 0xb6ee, 0x917f, 0x9d11, 0xe0fe, 0x8219, 0xcca9, 0x52df, 0x578e, 0xc0c7, 0x6d15, 0x945e, 0x2da9, 0x11b6, 0x3f1b, 0xba29, 0x7546, 0x4f55, 0x9ace, 0xbc88, 0x42e, 0x125b, 0xa5c4, 0xc3ef, 0x2160, 0x833b, 0xa57, 0x8af0, 0x620b, 0x45b0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6cc8, 0x7fffffff, 0xc19acdc9, 0xffffffff, 0x1d86b3, 0x0, 0x7fffffff, 0xe
	.org 256
	.word 0xefe9e807, 0x9ec17a64, 0xffffffff, 0x4034dbf, 0x7fffffff, 0x7fffffff, 0x8c06c022, 0x80000000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0xe, 0x7f, 0xff, 0x9, 0x7f, 0x80, 0xc8, 0xd6, 0x7f, 0x2, 0x0, 0xff, 0x0, 0x80, 0x80, 0x3, 0xe0, 0x12, 0x1, 0x0, 0x0, 0x9, 0x0, 0x0, 0xe3, 0xff, 0xae, 0xf, 0x8f, 0x1, 0x0, 0xff, 0x9, 0xb1, 0xea, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xd, 0x5, 0x7f, 0x80, 0x0, 0xf4, 0x1, 0x1d, 0x88, 0x92, 0x0, 0xff, 0x92, 0xff, 0x7f, 0x80, 0x11, 0x7f, 0xff, 0x1e, 0xff, 0x3, 0x0
	.org 512
	.byte 0x1, 0xc3, 0x3, 0xff, 0x89, 0x7f, 0xc2, 0x6, 0x80, 0xc6, 0x1, 0x80, 0x80, 0x17, 0x1, 0x3, 0x96, 0xc9, 0xff, 0x4, 0x7f, 0xff, 0x80, 0x0, 0x7, 0x23, 0x80, 0x1b, 0x88, 0x0, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x7f, 0x87, 0x7f, 0xf4, 0xe3, 0x1, 0x2, 0x0, 0x3, 0xff, 0x6, 0x9a, 0xcb, 0x0, 0xff, 0x85, 0x0, 0xdb, 0xff, 0x1, 0x3, 0x2a, 0x0, 0x17, 0xf9, 0x7f, 0xc2, 0x93, 0xde

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x33d, 0x80000000, 0x5fa22ae, 0x0, 0x21fa, 0x8f25, 0x2, 0x7fffffff
	.org 256
	.word 0x587, 0x9c3c62d4, 0xbaf1f899, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x6f715
	.org 512
	.word 0xbb28a433, 0x0, 0x1b40f63, 0xaa8d8a85, 0x7fffffff, 0x0, 0x2894fd2, 0x381826db

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd83f913af1ddab4c, 0xec0cca71e5bd18a2, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xe2, 0xa5, 0x80, 0x7, 0x1a, 0x3, 0xff, 0xc, 0xa, 0x7f, 0xaf, 0xe6, 0xc4, 0x91, 0x7f
	.org 128
	.byte 0x7f, 0x94, 0xff, 0xd9, 0xd, 0x1, 0x0, 0xff, 0xcd, 0x0, 0x8c, 0x80, 0x6, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x63ec20522876d87, 0x0, 0x208d6d769a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0xc410, 0x0, 0x7, 0xffff, 0x0, 0xab9a, 0xb, 0xffff, 0xf, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0x1d, 0x7fff, 0xffff, 0x8000, 0x705, 0x8000, 0xffff, 0x8000, 0x1, 0x1, 0x7fff, 0xb63, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0x1, 0x7fff, 0x7, 0xd44a, 0x0, 0x0, 0xb58, 0x190, 0xd27d, 0xffd1, 0x8000, 0xffff, 0x3, 0xa000, 0xa121, 0x2, 0xe396, 0x7fff, 0x8000, 0x58, 0x15f6, 0xba3e, 0x0, 0x21, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff
	.org 1024
	.hword 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0xa203, 0xffff, 0x8000, 0x8774, 0x0, 0xdd4, 0x8000, 0x7fff, 0x98af, 0xc428, 0x0, 0xf0a1, 0x2, 0xd0d7, 0x2, 0x1479, 0x7fff, 0x869d, 0xffff, 0xffff, 0x1a1, 0xa5a6, 0x9b9b, 0x8000, 0x8000, 0xb4d6, 0xffff, 0x4, 0xffff, 0xffff, 0xd922, 0x95cf, 0x7fff, 0x964, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xf75d, 0xf0ed, 0xba85, 0xb49, 0x8000, 0x8000, 0x7fff, 0xc, 0x1, 0xe896, 0xd, 0x0, 0xfafd, 0xc0a8, 0x8000, 0xffff, 0x8af9, 0x2e, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x95368df7025626, 0x7fffffffffffffff, 0xeac9bf4c21b37431

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd8cea79d, 0x97ec383e, 0x0, 0xffffffff
	.org 128
	.word 0x7fffffff, 0xd51f3, 0x0, 0x7fffffff
	.org 256
	.word 0xf7991f69, 0xede5c, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x13895d51292, 0xe2da327c0469ffe2, 0x619, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb6e8e09058f1cf14
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x352773f9c2f02250, 0xf40b6e9487829a70, 0xf56c3540e39b1d82, 0xc25d78f43b6db9ce, 0x5210a8f157bfe9cf, 0xa44926573be27c7d, 0x1ddaa66bd1eb41c0, 0x7dba809a134a6213, 0xab4dbb9e60c325b, 0x96897e285eba888c, 0x95499d8a67903827, 0x342672a1b4669100, 0xa0906ae006f4f724, 0xe86d29394059b8d1, 0x378e039eecda944c, 0x9377447e96ca17a8

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xeca1, 0xef7e0d23, 0x0, 0x7fffffff, 0x7fffffff, 0xa0c4bebe, 0xb2add6a4, 0xae2eef8a, 0xf3e52107, 0xb73, 0x80000000, 0x7fffffff, 0x7fffffff, 0x8b2d2201, 0xffffffff, 0x80000000, 0x79, 0x0, 0x7fffffff, 0xc62d6e8c, 0x6a7, 0xc1db5c2f, 0x0, 0x80000000, 0xe2fa42a3, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xb9af1acf, 0x80000000
	.org 1024
	.word 0xffffffff, 0xec71a374, 0x15dfa732, 0x3, 0xafae0330, 0x1, 0x80000000, 0x7, 0xffffffff, 0x7fffffff, 0x9f4fbcfc, 0xec02c27d, 0x8a69c1, 0x906f8587, 0x80000000, 0x80000000, 0x45674, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xb2a275e3, 0xacc12d16, 0x6, 0xffffffff, 0xad7e0d5a, 0x0, 0x853799c9, 0x4d2f, 0xb024def5, 0xffffffff, 0x17

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf19405c3c48ae08a, 0x7fffffffffffffff, 0x8000000000000000, 0x23

;#init_memory @VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5dc16ed8554fcaf1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xabcee5400cd3433, 0x4206515683a87faa, 0x505d6333580bd08f, 0x987bd9b1b3917355, 0x7a12316669f99f17, 0x3dd23a2ee46b1f30, 0xa4000e945cc1d231, 0x92f1b57385ccbbbb, 0x2f20547ccf063785, 0xea1df4a4c8242349, 0x443ffe9b7582528, 0x6a7b8ebb96dfb5de, 0x614a7171f3ab5b15, 0x8232deb58c48e68, 0x50e49491ec825588, 0x94abfc1eaddae783, 0x4bf00b054ea75694, 0x15dd2aa75675bec0, 0x72af76055353db64, 0x3f6f589a0c8bfa7c, 0xbebff331ee2333d1, 0x2f0eecdc607574, 0x8236b0e4e91a5cfb, 0x2259835e29470baf, 0xaf6fa891000ee8df, 0xc849ca7532467c46, 0xc3b102902bf1e708, 0xc3bfc24f35f98f76, 0x2e541938ad84bfbe, 0x8208e99a217ca103, 0x1ab0cf68308a3323, 0x285d7a1efcfea5e
	.org 2048
	.dword 0x7149b7dee6878c7f, 0x38776b3d0b27c3a3, 0x720d009c02a6490d, 0x46318e22613510bd, 0xa05089395e4df70f, 0x8b506abcb1b8cde6, 0x378f4e3f4dc608da, 0x3aadf6443d7bbc9d, 0xc59ac26a1d807384, 0x127de3861759bfc5, 0xd5b62eea4050bbcd, 0xe33261a3fb6a9cb8, 0x3a7a9d030fee6159, 0x8a3fa7564015fe66, 0xc6bc08063ab5aa35, 0xf2c6f6380ba6a2a6, 0xec2301a3719ee806, 0x79bf530051ec7023, 0x2947a76ee19d7b2b, 0xdea842cf8b0a63fe, 0xea9a7ea5daaf74ce, 0x95833661a7be6c09, 0x266bb7923bda3d6e, 0xaf874dce07c55267, 0x71c1cd44340f36be, 0x57bddcd348ec40bb, 0xcb58ede94338ce13, 0xbe7c9c97a1b312cd, 0x9ce50484c5ccc097, 0x9dabf6a34fe3add2, 0x5cf4e0526c1d0769, 0x17a6fcdd7dbfe02e

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbeb7, 0x1, 0x19c5, 0x69a, 0x8000, 0x0, 0x0, 0xc6, 0xffff, 0xf3b7, 0xcbb4, 0x8000, 0x7fff, 0xffff, 0x0, 0x2d, 0xffff, 0xcec3, 0x0, 0xc593, 0x0, 0x26b, 0xfd15, 0x193, 0x8dda, 0x7fff, 0xffff, 0x6b0, 0x7fff, 0x7fff, 0xc378, 0x952a, 0x8000, 0x8000, 0xe4, 0xffff, 0xe662, 0xfca3, 0x996e, 0x8000, 0x13, 0xbece, 0xa109, 0xcd16, 0xf02b, 0x8000, 0x1e, 0x1a29, 0x80e0, 0xea89, 0x7fff, 0xf52e, 0xc6b9, 0x0, 0x7fff, 0x0, 0x8f70, 0x2, 0x92c9, 0x1f, 0xff66, 0xffff, 0x8000, 0x8
	.org 1024
	.hword 0xffff, 0x967b, 0xae12, 0x7fff, 0x0, 0xbce6, 0xd1dd, 0x10, 0xffff, 0xffff, 0x8, 0x4e7, 0x0, 0x21f, 0xd72a, 0x0, 0x9f2b, 0x0, 0x8000, 0x2d, 0xd284, 0x7fff, 0x0, 0x25, 0xffff, 0x98ce, 0x9d03, 0x29, 0x7fff, 0x0, 0x7fff, 0xffff, 0xa9ba, 0xffff, 0x7fff, 0xdc87, 0xffff, 0x7fff, 0xffff, 0x8000, 0xbbde, 0xffff, 0x8000, 0xa16b, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x9a04, 0xfadf, 0xb4a9, 0x132, 0x0, 0x1bb3, 0x8000, 0x8000, 0x8000, 0xd330, 0x7fff, 0xffff, 0x0, 0xe131, 0x6
	.org 2048
	.hword 0xfb12, 0x3, 0x4, 0xb055, 0x429, 0xd697, 0xdaa4, 0xf, 0x86b0, 0xe2e1, 0x0, 0x0, 0x0, 0x7fff, 0xc4, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0x25, 0x0, 0x7fff, 0x0, 0xeeef, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x1a7, 0xdd80, 0xbfff, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0xef, 0x80d8, 0x0, 0x7fff, 0xffff, 0xdf62, 0x5, 0xb, 0x9cda, 0xa, 0x0, 0xf254, 0xffff, 0x8f2d, 0x8000, 0x7fff, 0x1a0, 0x1, 0x10fc, 0xffff, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xf, 0xf5, 0xf, 0xad, 0x7f, 0xbc, 0xc, 0x1b, 0x7f, 0xff, 0x0, 0xa2, 0x0, 0x80, 0x7f, 0x97, 0x7f, 0x2b, 0xf, 0xff, 0xf9, 0x7f, 0xd7, 0xab, 0xfd, 0x6, 0xff, 0xf1, 0xaf, 0x80, 0x7f
	.org 256
	.byte 0xda, 0x86, 0xb6, 0xa0, 0xf3, 0x2, 0x80, 0x7f, 0x96, 0x0, 0x80, 0xbe, 0x0, 0xd4, 0xd7, 0x90, 0x17, 0xe9, 0xc6, 0x0, 0x80, 0x80, 0x7f, 0xa1, 0x0, 0xff, 0x9d, 0x0, 0x99, 0x2, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xe884, 0xffff, 0x7fff, 0x8000, 0xf8fc, 0x7fff, 0x9a3f, 0x0, 0xf334, 0xe9e, 0x2, 0x7fff, 0x12, 0x1a, 0x8000, 0x3b, 0x7fff, 0x0, 0x22, 0x1f, 0x9fcf, 0xfd, 0x8000, 0x0, 0x7fff, 0xa302, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x1, 0x14b7, 0x0, 0xffff, 0x7fff, 0xf53e, 0x8000, 0x0, 0x0, 0x87e9, 0x8000, 0x0, 0xea7d, 0x67a, 0x7fff, 0xffff, 0xe088, 0x0, 0x9, 0x0, 0xffff, 0x8000, 0xceea, 0xe2f8, 0xd0d1, 0x0, 0x84bd, 0xb00b, 0x7fff, 0x1fdd, 0xe18e, 0x1909, 0x147, 0x1, 0x7fff, 0x0, 0x338, 0x2, 0xffff, 0x8000, 0x8000, 0x8000, 0x268, 0xffff, 0xffff, 0x851c, 0x0, 0x95b8, 0x0, 0x24, 0xf, 0x7fff, 0x0, 0x0, 0xfbc5, 0x8000, 0x7fff, 0xe127, 0x8000, 0x7fff, 0xb0fc, 0x7fff, 0xffff, 0x7fff, 0x7b7, 0x1db, 0x5df, 0xd95e, 0x0, 0x0, 0x8000, 0x5, 0x168, 0x8614, 0x8000, 0xe048, 0xffff, 0x7fff, 0xffff, 0x0, 0xcb8, 0xffff, 0x1, 0xfc, 0x7fff, 0xbe17, 0x7fff, 0xbe5, 0xce6, 0xb69f, 0x686, 0xffff, 0xffff, 0x8b4e
	.org 2048
	.hword 0x7fff, 0x8797, 0xffff, 0x0, 0xaf, 0xffff, 0x1088, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0x160, 0xe2, 0x9e36, 0x7fff, 0x5, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xe, 0xbb85, 0x1, 0x8000, 0xdb16, 0x7fff, 0xffff, 0xffff, 0x0, 0x1, 0x0, 0xe90, 0x79b, 0x8000, 0xce22, 0xe93c, 0x362, 0x7fff, 0x8000, 0x3fff, 0x1, 0x58, 0x8d3e, 0x7b, 0x0, 0x0, 0x7fff, 0x0, 0x9472, 0x0, 0x9fa2, 0x0, 0x389, 0xaf40, 0x5, 0x2, 0xed23, 0x7, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0x63c, 0xc5a9, 0xb01f, 0xffff, 0xffff, 0x42c, 0xffff, 0x807f, 0xaa74, 0xc437, 0x9d9e, 0x65f, 0xc, 0x60c, 0x0, 0x7fff, 0xeb08, 0x7fff, 0x1fcb, 0xffff, 0x0, 0x0, 0xaa54, 0xf156, 0x7fff, 0xb54f, 0xffff, 0x2af, 0x8000, 0x887b, 0x22a, 0x78, 0xcf9a, 0xffff, 0x0, 0x2, 0xdff0, 0x0, 0x84, 0x8000, 0x8000, 0x96e9, 0x0, 0x7fff, 0x0, 0xe1a0, 0xaf0d, 0x2, 0xcd30, 0x8000, 0x0, 0x3, 0x0, 0x8000, 0x8000, 0xff73, 0xffff, 0xffff, 0x0, 0x8684, 0x950b

;#init_memory @VFSGNJN.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaf978648
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x12186ae9, 0xc8c69822, 0x15c6126b, 0x48c29a65, 0x81b1ebd, 0x15bb04a2, 0xbc79a819, 0xb0b9d2ea

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x91eb60c4, 0xe44735fb, 0xe5ec8d28, 0x26a69f66, 0x9f7ee660, 0x75c2eb5c, 0xe6444b7f, 0x3a21fdef, 0x34e3454b, 0xe099c3a8, 0xb2aa3542, 0x2c7cc002, 0x524363e3, 0xf5c28db5, 0xfc5f84a4, 0xb23fdabb
	.org 512
	.word 0xb2181e8a, 0x46661b7c, 0x42a88e21, 0x9ab953d4, 0xf57f316b, 0x22c4c5f5, 0x7c737dae, 0xe3addbca, 0x84e1f9e4, 0x7f347959, 0x1247bd66, 0xbef57259, 0x5c991bb2, 0xd911c09e, 0xb4316615, 0x1333c7fa
