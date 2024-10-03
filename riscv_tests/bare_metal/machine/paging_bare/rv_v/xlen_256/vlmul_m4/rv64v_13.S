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
.equ data                               , 0x00000000c0ef6000
.equ __section_data                     , 0x00000000c0ef6000
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
.equ os_data                            , 0x00000000bfaa8000
.equ __section_os_data                  , 0x00000000bfaa8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bfd70000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c0c8b000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c0c8b000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000bfd6f000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000bfd6f000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bfca6000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bfca6000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c0ef8000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c0ef8000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bfaaa000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bfaaa000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c0d9e000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c0d9e000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c0e50000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c0e50000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000948a1000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000948a1000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c0ed9000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c0ed9000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000948a0000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000948a0000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bd7db000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bd7db000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c0de7000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c0de7000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a83b4000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a83b4000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008121b000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008121b000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ab3f2000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ab3f2000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c0eda000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c0eda000
.equ VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c0373000
.equ VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c0373000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bfaa7000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bfaa7000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0425000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0425000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c03bb000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c03bb000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c0e2a000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c0e2a000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000dd2e2000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000dd2e2000
.equ VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c0e72000
.equ VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c0e72000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a5f46000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a5f46000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000bffcc000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000bffcc000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c0e0d000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c0e0d000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0d66000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0d66000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000088203000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000088203000
.equ VFNMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ab3f1000
.equ VFNMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ab3f1000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c0424000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c0424000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bfd60000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bfd60000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a68be000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a68be000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c0e6c000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c0e6c000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dd2e1000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dd2e1000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009f332000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009f332000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000c0374000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000c0374000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c0100000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c0100000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bfed7000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bfed7000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bfd61000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bfd61000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0e6d000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0e6d000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c0ef5000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c0ef5000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c0e54000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c0e54000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000adf01000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000adf01000
.equ VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c00ff000
.equ VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c00ff000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bfe4b000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bfe4b000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c0db5000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c0db5000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000bfee3000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000bfee3000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bfe26000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bfe26000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000bfed8000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000bfed8000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c03b7000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c03b7000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0518000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0518000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c0e5f000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c0e5f000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c03db000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c03db000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000c0e0e000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000c0e0e000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d61d0000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d61d0000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0418000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0418000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000980c7000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000980c7000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000084804000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000084804000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c0e6e000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c0e6e000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c0489000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c0489000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bfcdc000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bfcdc000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000084068000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000084068000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000c0d72000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000c0d72000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000bfe27000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000bfe27000
.equ vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000acf00000
.equ vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000acf00000
.equ VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c0191000
.equ VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c0191000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c046b000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c046b000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000bfb5f000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000bfb5f000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c0e81000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c0e81000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000c03b9000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000c03b9000
.equ VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c0db3000
.equ VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c0db3000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000abae6000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000abae6000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c0df4000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c0df4000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c0e51000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c0e51000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000841ab000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000841ab000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c05ac000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c05ac000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0421000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0421000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c0228000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c0228000
.equ VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c0e57000
.equ VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c0e57000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c0422000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c0422000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000bfd74000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000bfd74000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0d69000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0d69000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080b4e000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080b4e000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c0cc3000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c0cc3000
.equ VFADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000bfd66000
.equ VFADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000bfd66000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c0d6f000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c0d6f000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c0db4000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c0db4000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c03ac000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c03ac000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000bfbfd000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000bfbfd000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000809d1000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000809d1000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081036000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081036000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000840bf000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000840bf000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c041c000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c041c000

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
# test1 : VMERGE.VXM
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x15, x15, x4
	vle8.v v28, (x15)
	li x15, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 1024
	add x15, x15, x4
	vle8.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m4, ta, ma
	li x12, 0x8ad713fdad122ca7
vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super :
	vmerge.vxm v16, v28, x12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VX
########################

;#discrete_test(test=test2)
test2:
	li x17,0
	li x4, 0xc5
	vsetvl x5, x17, x4
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 32
	add x16, x16, x20
	vle8.v v0, (x16)
	li x19, 0x4b52
vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super :
	vxor.vx v0, v24, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMACC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x23, x23, x9
	vle16.v v22, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 64
	add x23, x23, x9
	vle16.v v26, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 128
	add x23, x23, x9
	vle16.v v31, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vv v31, v26, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF8
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v21, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf8 v14, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSAC.VF
########################

;#discrete_test(test=test5)
test5:
	li x1,0
	vsetvli x5, x1, e16, m4, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x21, 1024
	add x5, x5, x21
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vfnmsac.vf v8, f17, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSEQ.VX
########################

;#discrete_test(test=test6)
test6:
	li x24, 0xd7
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x28, x28, x3
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 128
	add x28, x28, x3
	vle32.v v20, (x28)
	li x8, 0xd8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v0, (x28)
	li x25, 0xd7
	vsetvl x5, x0, x25
	li x30, 0x1cd306d828
vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmseq.vx v20, v16, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VAND.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v7, (x19)
	li x19, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 32
	add x19, x19, x9
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 64
	add x19, x19, x9
	vle8.v v22, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, mf8, ta, mu
vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vand.vv v22, v7, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMAXU.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle32.v v6, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 128
	add x24, x24, x8
	vle32.v v25, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 256
	add x24, x24, x8
	vle32.v v19, (x24)
vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super :
	vmaxu.vv v19, v6, v25
	li x1, 0x7
	li x29, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRL.VV
########################

;#discrete_test(test=test9)
test9:
	li x3, 0xcb
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 2048
	add x21, x21, x13
	vle16.v v8, (x21)
	li x21, vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v24, (x21)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v0, (x21)
	li x22, 0xcb
	vsetvl x5, x0, x22
vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJN.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v29, v28, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMAX.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x14, x14, x9
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x14, x14, x9
	vle16.v v0, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x14, x14, x9
	vle16.v v20, (x14)
vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vv v20, v12, v0
	li x6, 0xc0
	li x11, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x6
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x27, 32
	vsetvl x5, x27, x16
	li x16, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x16, x16, x27
	vle8.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x27, 32
	vsetvl x5, x27, x16
	li x16, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x16, x16, x27
	vle8.v v12, (x16)
	vmsne.vv v12, v20, v0
	vfirst.m x16, v12
	li x27, -1
	beq x16, x27, 3f
	li x27, 31
	blt x16, x27, 1f
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
# test12 : VMV1R.V
########################

;#discrete_test(test=test12)
test12:
	li x8, 0x48
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 256
	add x13, x13, x22
	vle16.v v18, (x13)
	li x12, 0x48
	vsetvl x5, x0, x12
vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v18, v28
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x16, 0x48
	li x7, 16
	vsetvl x5, x7, x16
	li x16, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v26, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x7, 32
	vsetvl x5, x7, x16
	li x16, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x16, x16, x7
	vle8.v v0, (x16)
	vmsne.vv v0, v18, v26
	vfirst.m x16, v0
	li x7, -1
	beq x16, x7, 3f
	li x7, 15
	blt x16, x7, 1f
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
# test13 : VFMADD.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x12, x12, x24
	vle64.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmadd.vf v12, f6, v24
	li x20,0xf713e9bc874d3398
	vmv.x.s x7, v12
	bne x20, x7, 1f
	vslide1down.vx v4, v12, x0
	li x20,0x3590686a7afbc423
	vmv.x.s x7, v4
	bne x20, x7, 1f
	vslide1down.vx v12, v4, x0
	li x20,0xe1f96117a611c14b
	vmv.x.s x7, v12
	bne x20, x7, 1f
	vslide1down.vx v4, v12, x0
	li x20,0x2b9cca7e27891c45
	vmv.x.s x7, v4
	bne x20, x7, 1f
	vslide1down.vx v12, v4, x0
	li x20,0xfd4095089974cd43
	vmv.x.s x7, v12
	bne x20, x7, 1f
	vslide1down.vx v4, v12, x0
	li x20,0xfff0000000000000
	vmv.x.s x7, v4
	bne x20, x7, 1f
	vslide1down.vx v12, v4, x0
	li x20,0x7ff0000000000000
	vmv.x.s x7, v12
	bne x20, x7, 1f
	vslide1down.vx v4, v12, x0
	li x20,0xed8e0a58ed96b5b8
	vmv.x.s x7, v4
	bne x20, x7, 1f
	vslide1down.vx v12, v4, x0
	li x20,0x2f2118dcd9b4d86b
	vmv.x.s x7, v12
	bne x20, x7, 1f
	vslide1down.vx v4, v12, x0
	li x20,0x32df18c738f3fcad
	vmv.x.s x7, v4
	bne x20, x7, 1f
	vslide1down.vx v12, v4, x0
	li x20,0xfff0000000000000
	vmv.x.s x7, v12
	bne x20, x7, 1f
	vslide1down.vx v4, v12, x0
	li x20,0xb27078710554bfba
	vmv.x.s x7, v4
	bne x20, x7, 1f
	vslide1down.vx v12, v4, x0
	li x20,0xc0904f4695e98772
	vmv.x.s x7, v12
	bne x20, x7, 1f
	vslide1down.vx v4, v12, x0
	li x20,0x571092ff8bfb7b41
	vmv.x.s x7, v4
	bne x20, x7, 1f
	vslide1down.vx v12, v4, x0
	li x20,0x5901413c40a05b80
	vmv.x.s x7, v12
	bne x20, x7, 1f
	vslide1down.vx v4, v12, x0
	li x20,0x3a6c45aa5c70a723
	vmv.x.s x7, v4
	bne x20, x7, 1f
	li x20,0x0000000000000005
	csrr x7, fflags
	bne x20, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VZEXT.VF4
########################

;#discrete_test(test=test14)
test14:
	li x14,0
	li x1, 0x92
	vsetvl x5, x14, x1
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x13, x13, x17
	vle32.v v12, (x13)
	li x14,0
	li x3, 0x98
	vsetvl x5, x14, x3
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v0, (x13)
	li x14,0
	li x8, 0x92
	vsetvl x5, x14, x8
vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super :
	vzext.vf4 v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGT.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle8.v v11, (x8)
	li x8, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 256
	add x8, x8, x9
	vle8.v v31, (x8)
	li x19, 0xafca98abbf
vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vx v31, v11, x19
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x20, 32
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x15, x15, x20
	vle8.v v3, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x20, 32
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x15, x15, x20
	vle8.v v0, (x15)
	vmsne.vv v0, v31, v3
	vfirst.m x15, v0
	li x20, -1
	beq x15, x20, 3f
	li x20, 31
	blt x15, x20, 1f
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
# test16 : VFNMACC.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x30, x30, x7
	vle16.v v30, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 256
	add x30, x30, x7
	vle16.v v27, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vf v27, f31, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMIN.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v12, (x29)
	li x29, vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x29, x29, x18
	vle64.v v24, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m4, ta, ma
	li x3, 0x8000000000000000
vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmin.vx v24, v12, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 1024
	add x25, x25, x7
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x25, x25, x7
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vv v16, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMERGE.VFM
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMERGE.VFM_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v4, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmerge.vfm v6, v4, f16, v0
	li x23,0x8642280bfe9fb9c4
	vmv.x.s x16, v6
	bne x23, x16, 1f
	vslide1down.vx v1, v6, x0
	li x23,0x8642280bfe9fb9c4
	vmv.x.s x16, v1
	bne x23, x16, 1f
	vslide1down.vx v6, v1, x0
	li x23,0x8642280bfe9fb9c4
	vmv.x.s x16, v6
	bne x23, x16, 1f
	vslide1down.vx v1, v6, x0
	li x23,0x8642280bfe9fb9c4
	vmv.x.s x16, v1
	bne x23, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMSEQ.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v10, (x2)
	li x2, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 128
	add x2, x2, x25
	vle8.v v15, (x2)
vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super :
	vmseq.vi v15, v10, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULH.VX
########################

;#discrete_test(test=test21)
test21:
	li x4, 0x11
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 512
	add x25, x25, x26
	vle32.v v6, (x25)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	li x21, 0x11
	vsetvl x5, x0, x21
	li x18, 0x8000000000000000
vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmulh.vx v6, v4, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v13, (x10)
	li x10, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 256
	add x10, x10, x27
	vle64.v v10, (x10)
vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vand.vi v10, v13, 8
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x12, 0x58
	li x24, 4
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v12, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x24, 32
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x12, x12, x24
	vle8.v v0, (x12)
	vmsne.vv v0, v10, v12
	vfirst.m x12, v0
	li x24, -1
	beq x12, x24, 3f
	li x24, 3
	blt x12, x24, 1f
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
# test23 : VMACC.VX
########################

;#discrete_test(test=test23)
test23:
	li x25,0
	li x11, 0xd7
	vsetvl x5, x25, x11
	li x12, 0x224fa6748a135a4
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v13, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super :
	vmacc.vx v13, x12, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV2R.V
########################

;#discrete_test(test=test24)
test24:
	li x17, 0x59
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v20, (x10)
	li x24, 0x59
	vsetvl x5, x0, x24
vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super :
	vmv2r.v v20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJX.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle16.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v3, v4, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VADD.VI
########################

;#discrete_test(test=test26)
test26:
	li x13,0
	vsetvli x5, x13, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v10, (x16)
	li x16, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x6, 512
	add x16, x16, x6
	vle8.v v28, (x16)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v0, (x16)
	li x13,0
	vsetvli x5, x13, e8, m2, tu, ma
vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super :
	vadd.vi v28, v10, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VIM
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x15, x15, x4
	vle16.v v22, (x15)
	li x15, vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x15, x15, x4
	vle16.v v24, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vim v22, v24, -15, v0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v22
	bne x10, x11, 1f
	vslide1down.vx v4, v22, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v4
	bne x10, x11, 1f
	vslide1down.vx v22, v4, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v22
	bne x10, x11, 1f
	vslide1down.vx v4, v22, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v4
	bne x10, x11, 1f
	vslide1down.vx v22, v4, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v22
	bne x10, x11, 1f
	vslide1down.vx v4, v22, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v4
	bne x10, x11, 1f
	vslide1down.vx v22, v4, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v22
	bne x10, x11, 1f
	vslide1down.vx v4, v22, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v4
	bne x10, x11, 1f
	vslide1down.vx v22, v4, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v22
	bne x10, x11, 1f
	vslide1down.vx v4, v22, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v4
	bne x10, x11, 1f
	vslide1down.vx v22, v4, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v22
	bne x10, x11, 1f
	vslide1down.vx v4, v22, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v4
	bne x10, x11, 1f
	vslide1down.vx v22, v4, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v22
	bne x10, x11, 1f
	vslide1down.vx v4, v22, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v4
	bne x10, x11, 1f
	vslide1down.vx v22, v4, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v22
	bne x10, x11, 1f
	vslide1down.vx v4, v22, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x11, v4
	bne x10, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMACC.VV
########################

;#discrete_test(test=test28)
test28:
	li x15,0
	li x22, 0x42
	vsetvl x5, x15, x22
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x30, x30, x13
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 1024
	add x30, x30, x13
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 2048
	add x30, x30, x13
	vle8.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super :
	vmacc.vv v16, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VRSUB.VI
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x15, x15, x26
	vle32.v v20, (x15)
vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vrsub.vi v20, v4, -3
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x25, 0x12
	li x3, 32
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x25, x25, x3
	vle32.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x3, 32
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 1024
	add x25, x25, x3
	vle8.v v0, (x25)
	vmsne.vv v0, v20, v16
	vfirst.m x25, v0
	li x3, -1
	beq x25, x3, 3f
	li x3, 31
	blt x25, x3, 1f
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
# test30 : VXOR.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x24, x24, x23
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x24, x24, x23
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x24, x24, x23
	vle32.v v12, (x24)
vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vv v12, v20, v8
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x20, 0x12
	li x7, 32
	vsetvl x5, x7, x20
	li x20, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v8, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x7, 32
	vsetvl x5, x7, x20
	li x20, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 1024
	add x20, x20, x7
	vle8.v v0, (x20)
	vmsne.vv v0, v12, v8
	vfirst.m x20, v0
	li x7, -1
	beq x20, x7, 3f
	li x7, 31
	blt x20, x7, 1f
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
# test31 : VFMADD.VV
########################

;#discrete_test(test=test31)
test31:
	li x11,0
	vsetvli x5, x11, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 1024
	add x1, x1, x26
	vle32.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super :
	vfmadd.vv v4, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMAX.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 128
	add x13, x13, x20
	vle32.v v22, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v19, v4, v22
	li x4,0xffffffff92bcfe03
	vmv.x.s x21, v19
	bne x4, x21, 1f
	vslide1down.vx v10, v19, x0
	li x4,0x4390e08d
	vmv.x.s x21, v10
	bne x4, x21, 1f
	vslide1down.vx v19, v10, x0
	li x4,0xffffffff85bec3be
	vmv.x.s x21, v19
	bne x4, x21, 1f
	vslide1down.vx v10, v19, x0
	li x4,0x79ca4001
	vmv.x.s x21, v10
	bne x4, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMSLEU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 128
	add x10, x10, x31
	vle16.v v25, (x10)
	li x22, 0x7d4262
vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vx v25, v4, x22
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x24, 0xcf
	li x3, 16
	vsetvl x5, x3, x24
	li x24, vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v27, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x3, 32
	vsetvl x5, x3, x24
	li x24, vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x24, x24, x3
	vle8.v v0, (x24)
	vmsne.vv v0, v25, v27
	vfirst.m x24, v0
	li x3, -1
	beq x24, x3, 3f
	li x3, 7
	blt x24, x3, 1f
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
# test34 : VADD.VX
########################

;#discrete_test(test=test34)
test34:
	li x3, 0x5
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 32
	add x29, x29, x20
	vle8.v v20, (x29)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v0, (x29)
	li x19, 0x5
	vsetvl x5, x0, x19
	li x13, 0x12ce1570
vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vx v20, v30, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v31, (x14)
	li x14, vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 256
	add x14, x14, x30
	vle64.v v24, (x14)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x27, 0x58
	vsetvl x5, x0, x27
	li x25, 0x8dd3c0773c6cc5a7
vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vand.vx v24, v31, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJ.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x17, x17, x13
	vle32.v v10, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super :
	vfsgnj.vv v8, v4, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x18, x18, x2
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 2048
	add x18, x18, x2
	vle32.v v16, (x18)
	li x18, vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x18, x18, x2
	vle32.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vmadd.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMIN.VF
########################

;#discrete_test(test=test38)
test38:
	li x25,0
	li x9, 0x4a
	vsetvl x5, x25, x9
;#random_addr(name=VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x15, x15, x31
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super :
	vfmin.vf v4, v24, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x8,0
	vsetvli x5, x8, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x13, x13, x3
	vle16.v v5, (x13)
	li x13, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 256
	add x13, x13, x3
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 512
	add x13, x13, x3
	vle16.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmsub.vv v14, v30, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMERGE.VVM
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle8.v v15, (x17)
	li x17, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 128
	add x17, x17, x8
	vle8.v v26, (x17)
	li x17, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x17, x17, x8
	vle8.v v27, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x8, 0
	add x17, x17, x8
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v27, v15, v26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFMACC.VF
########################

;#discrete_test(test=test41)
test41:
	li x23,0
	li x14, 0x19
	vsetvl x5, x23, x14
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle64.v v2, (x9)
	li x9, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 512
	add x9, x9, x7
	vle64.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super :
	vfmacc.vf v24, f7, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGT.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle32.v v4, (x26)
	li x26, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 256
	add x26, x26, x21
	vle32.v v26, (x26)
vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vi v26, v4, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x8, 0x12
	vsetvl x5, x0, x8
	li x6, 0x6e4df71948024fce
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 1024
	add x12, x12, x15
	vle32.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vnmsub.vx v20, x6, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMUL.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v25, (x25)
	li x25, vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x25, x25, x3
	vle64.v v17, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmul.vv v28, v25, v17
	li x11,0x6bbb678439feacb1
	vmv.x.s x21, v28
	bne x11, x21, 1f
	vslide1down.vx v29, v28, x0
	li x11,0x8000000000000000
	vmv.x.s x21, v29
	bne x11, x21, 1f
	vslide1down.vx v28, v29, x0
	li x11,0x7ff0000000000000
	vmv.x.s x21, v28
	bne x11, x21, 1f
	vslide1down.vx v29, v28, x0
	li x11,0x432011ce92be1ac8
	vmv.x.s x21, v29
	bne x11, x21, 1f
	li x11,0x0000000000000007
	csrr x21, fflags
	bne x11, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMSLT.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x2, x2, x16
	vle16.v v8, (x2)
	li x2, vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v0, (x2)
vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vv v0, v16, v8
	li x10, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x10
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x18, 32
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x18, 32
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x14, x14, x18
	vle8.v v16, (x14)
	vmsne.vv v16, v0, v8
	vfirst.m x14, v16
	li x18, -1
	beq x14, x18, 3f
	li x18, 31
	blt x14, x18, 1f
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
# test46 : VFMSAC.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x7, x7, x4
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vf v8, f0, v0
	li x1,0x85fbec4aadfb2bfc
	vmv.x.s x12, v8
	bne x1, x12, 1f
	vslide1down.vx v4, v8, x0
	li x1,0x5520d40bbaae9c23
	vmv.x.s x12, v4
	bne x1, x12, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xf6e22ffbc73ec5bc
	vmv.x.s x12, v8
	bne x1, x12, 1f
	vslide1down.vx v4, v8, x0
	li x1,0x70297025db656624
	vmv.x.s x12, v4
	bne x1, x12, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xe2c292f339902201
	vmv.x.s x12, v8
	bne x1, x12, 1f
	vslide1down.vx v4, v8, x0
	li x1,0x4bf570eb014e9e69
	vmv.x.s x12, v4
	bne x1, x12, 1f
	vslide1down.vx v8, v4, x0
	li x1,0x9f5b501550e9df56
	vmv.x.s x12, v8
	bne x1, x12, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xeec419138647044d
	vmv.x.s x12, v4
	bne x1, x12, 1f
	vslide1down.vx v8, v4, x0
	li x1,0x61912a7a2d2f9e8b
	vmv.x.s x12, v8
	bne x1, x12, 1f
	vslide1down.vx v4, v8, x0
	li x1,0x56c4926188f3f330
	vmv.x.s x12, v4
	bne x1, x12, 1f
	vslide1down.vx v8, v4, x0
	li x1,0x73679814c9647c72
	vmv.x.s x12, v8
	bne x1, x12, 1f
	vslide1down.vx v4, v8, x0
	li x1,0x2bd1495e36f97798
	vmv.x.s x12, v4
	bne x1, x12, 1f
	vslide1down.vx v8, v4, x0
	li x1,0x3c3902945c7a4dcd
	vmv.x.s x12, v8
	bne x1, x12, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xf52ebf76b6ef555d
	vmv.x.s x12, v4
	bne x1, x12, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xd1e98a64c6dbf376
	vmv.x.s x12, v8
	bne x1, x12, 1f
	vslide1down.vx v4, v8, x0
	li x1,0x6099a29ab63fac1e
	vmv.x.s x12, v4
	bne x1, x12, 1f
	li x1,0x0000000000000001
	csrr x12, fflags
	bne x1, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSLE.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v18, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 256
	add x17, x17, x10
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 512
	add x17, x17, x10
	vle32.v v13, (x17)
vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vmsle.vv v13, v18, v0
	li x24, 0x40
	li x28, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x29, x29, x28
	vle8.v v20, (x29)
	li x17, 0xffffffffffffffff
vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vx v20, v8, x17
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x18, 0x2
	li x5, 125
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x18, x18, x5
	vle8.v v24, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x5, 32
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 1000
	add x18, x18, x5
	vle8.v v0, (x18)
	vmsne.vv v0, v20, v24
	vfirst.m x18, v0
	li x5, -1
	beq x18, x5, 3f
	li x5, 124
	blt x18, x5, 1f
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
# test49 : VFMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v6, (x7)
	li x7, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 512
	add x7, x7, x27
	vle16.v v26, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsac.vv v6, v26, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFADD.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfadd.vf v30, v24, f30
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf4
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbdd
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf0
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0xfffffffffffffbf3
	vmv.x.s x9, v30
	bne x11, x9, 1f
	vslide1down.vx v4, v30, x0
	li x11,0xfffffffffffffbf4
	vmv.x.s x9, v4
	bne x11, x9, 1f
	vslide1down.vx v30, v4, x0
	li x11,0x0000000000000005
	csrr x9, fflags
	bne x11, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMULHU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 256
	add x18, x18, x5
	vle64.v v14, (x18)
	li x18, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 512
	add x18, x18, x5
	vle64.v v22, (x18)
vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super :
	vmulhu.vv v22, v28, v14
	li x8, 0xc0
	li x22, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGTU.VI
########################

;#discrete_test(test=test52)
test52:
	li x25,0
	vsetvli x5, x25, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x20, x20, x13
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 2048
	add x20, x20, x13
	vle8.v v16, (x20)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	li x25,0
	vsetvli x5, x25, e8, m8, ta, mu
vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super :
	vmsgtu.vi v16, v8, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VOR.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x7, x7, x19
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 64
	add x7, x7, x19
	vle8.v v23, (x7)
	li x31, 0x199b
vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super :
	vor.vx v23, v12, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLTU.VX
########################

;#discrete_test(test=test54)
test54:
	li x5, 0x42
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 1024
	add x22, x22, x28
	vle8.v v8, (x22)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v0, (x22)
	li x3, 0x42
	vsetvl x5, x0, x3
	li x21, 0x4d8359f67950a
vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmsltu.vx v8, v28, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFADD.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfadd.vv v16, v8, v8, v0.t
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
            .dword 1836604333
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sip
csrr t0, sie
csrr t0, stval
csrr t0, stval
csrr t0, sie


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
    .dword test13
    .dword test24
    .dword test3
    .dword test30
    .dword test6
    .dword test52
    .dword test41
    .dword test51
    .dword test40
    .dword test16
    .dword test55
    .dword test38
    .dword test11
    .dword test42
    .dword test4
    .dword test25
    .dword test45
    .dword test31
    .dword test46
    .dword test8
    .dword test20
    .dword test5
    .dword test44
    .dword test19
    .dword test48
    .dword test1
    .dword test7
    .dword test23
    .dword test36
    .dword test35
    .dword test32
    .dword test39
    .dword test22
    .dword test27
    .dword test9
    .dword test28
    .dword test43
    .dword test14
    .dword test2
    .dword test18
    .dword test54
    .dword test29
    .dword test10
    .dword test15
    .dword test34
    .dword test33
    .dword test49
    .dword test21
    .dword test47
    .dword test26
    .dword test37
    .dword test12
    .dword test53
    .dword test50
    .dword test17


        
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

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xd1, 0xff, 0x7, 0xfc, 0x1e, 0x80, 0xaf, 0x7f, 0xfe, 0xaa, 0x5, 0xb7, 0xa2, 0x14, 0xc7, 0xff, 0x25, 0x80, 0x7, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0x8f, 0x0, 0x80, 0xca, 0x2, 0x80, 0xd1, 0xff, 0x80, 0xe9, 0x7f, 0x4, 0xa, 0x9b, 0xda, 0x7f, 0xe2, 0x0, 0x7f, 0x80, 0x3, 0xff, 0x9a, 0x0, 0x3, 0xdc, 0x0, 0xff, 0x1, 0x80, 0xff, 0x3, 0x8d, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xc2, 0xff, 0xd3, 0xca, 0x7f, 0x8c, 0xff, 0x7, 0xb1, 0x80, 0xbc, 0x80, 0xf2, 0x80, 0x18, 0xdb, 0x0, 0x3a, 0xef, 0x0, 0xe4, 0x84, 0x89, 0x1, 0x80, 0xff, 0x1, 0x0, 0xbb, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x0, 0x0, 0x5, 0xdd, 0xff, 0xf1, 0x0, 0x84, 0x0, 0x0, 0xdd, 0x94, 0x7f, 0xb1, 0x8, 0xff, 0xff, 0x1b, 0x0, 0x7f, 0xa1, 0x1c, 0x0, 0x2d, 0x80, 0xd8, 0xff
	.org 1024
	.byte 0xbc, 0x0, 0x1e, 0x25, 0xdb, 0xff, 0x97, 0x1, 0x0, 0x2, 0x0, 0xc7, 0xe1, 0x0, 0x0, 0x0, 0xff, 0xc0, 0x7f, 0x7f, 0x7f, 0x9b, 0x7f, 0x0, 0x7f, 0xc8, 0x7f, 0xc, 0xff, 0x0, 0x1, 0xab, 0xc4, 0x7f, 0x0, 0xf7, 0x3, 0x0, 0x80, 0xff, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x1, 0x80, 0xcd, 0xc9, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xd4, 0xfd, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0xe9, 0xff, 0x5, 0x80, 0x0, 0x7f, 0xa8, 0x1, 0xff, 0x1, 0xff, 0xa1, 0xca, 0x4, 0x3, 0x33, 0x7f, 0x0, 0x0, 0x0, 0xfe, 0x80, 0xff, 0x0, 0x0, 0x80, 0xf1, 0xda, 0xfb, 0x0, 0xff, 0x0, 0x0, 0x2, 0xf8, 0x3, 0x0, 0xfc, 0x0, 0xff, 0xb8, 0xc, 0xff, 0x27, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x80, 0xdf, 0x8e, 0xe4, 0x0, 0x7f, 0xb8, 0x83, 0x4, 0x1, 0x0, 0x0, 0x7f, 0xef, 0x7f, 0x93

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc95b2f23517733dd, 0xe2a2660df416d, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x7f, 0x7f
	.org 32
	.byte 0xff, 0x80, 0xb8, 0x14

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2c50, 0x9575, 0x8a1f, 0xc54a
	.org 64
	.hword 0x297e, 0xd605, 0xb483, 0x835e
	.org 128
	.hword 0xe345, 0x74c1, 0xb210, 0x54a5

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcb34e3d95de04209, 0x8000000000000000, 0x984053efb9744da0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe450bc916afe977c, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb127
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1e01, 0x4f6a, 0xcdad, 0xece2, 0x9b9e, 0xe610, 0x10e6, 0x633e, 0x3027, 0xa7b9, 0xce08, 0x4adb, 0xccc0, 0xadd1, 0x1785, 0xa817, 0xc871, 0xcc6e, 0xece8, 0x8721, 0xfa99, 0xba26, 0x150b, 0xce5d, 0x33b2, 0x6901, 0xd7dd, 0xeade, 0xf9f6, 0x4af1, 0xe7dd, 0xb3e4, 0x990a, 0xec5, 0xb23b, 0xf593, 0x70e8, 0x464b, 0x6cb3, 0xbca6, 0x3d0f, 0xa83, 0xbf37, 0x5948, 0x169f, 0xb27b, 0x9b7d, 0x825d, 0x570a, 0xb21d, 0xc2d7, 0x2df9, 0xac6c, 0x29d3, 0xe199, 0x7b5f, 0x5a59, 0xa89a, 0x894c, 0x32c4, 0xe6df, 0x214, 0x79b2, 0xe18a
	.org 1024
	.hword 0x52db, 0x2f2f, 0xf9ec, 0x70b2, 0x2b45, 0x2b02, 0xf3e6, 0x616, 0x546f, 0x8d, 0xc7a0, 0x39ca, 0xecc4, 0xa246, 0x2d82, 0xde31, 0xd035, 0x9e8c, 0xd975, 0x8f0d, 0x5433, 0x6d80, 0x54b3, 0xb6dd, 0xf86f, 0xd7dd, 0xfc8, 0xfa6b, 0x5dbc, 0x69c6, 0x7643, 0x2e13, 0xa3fe, 0xa20, 0xc52e, 0xc49e, 0x401f, 0xae64, 0x2102, 0xa9f9, 0x820, 0x39c8, 0xe045, 0xf92a, 0x8707, 0x7909, 0xcb2, 0xc1ef, 0x22f9, 0xebfd, 0x6237, 0xb05d, 0x5b02, 0xdee2, 0xc4e9, 0x9c1d, 0x4276, 0xd9ef, 0x7975, 0xf734, 0x7697, 0x3371, 0x6b1e, 0xd3ee

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbe820fec, 0x0, 0xffffffff, 0xffffffff
	.org 128
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb4ad418b93f5bb00, 0x0, 0x8000000000000000, 0x92dfd6283460ea48

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xe2, 0x0, 0x2
	.org 32
	.byte 0x88, 0x7f, 0x22, 0xe6
	.org 64
	.byte 0x80, 0xa0, 0xde, 0xa1

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb4161144cdd5ece3, 0xa713813a4ac16be2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x84e18886, 0x80000000, 0x1b055, 0xf40bfc50
	.org 128
	.word 0x992fba4b, 0x7fffffff, 0xc, 0xffffffff
	.org 256
	.word 0xa4735081, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa669, 0xffff, 0x3, 0x0, 0xffff, 0x36, 0x7fff, 0xffff, 0x7fff, 0xa8c1, 0x2, 0x9611, 0x0, 0xffff, 0x903a, 0x4, 0x6, 0xb9fb, 0x71, 0x458, 0xef4a, 0x8000, 0xb1, 0xf643, 0x13f, 0x7fff, 0x7fff, 0x8000, 0xdde6, 0x7fff, 0xffff, 0xf234, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0x1b5, 0x5, 0x4d, 0x8b5e, 0xffff, 0xffff, 0xed62, 0x0, 0x30, 0x8f3d, 0x3dd, 0xce64, 0x957c, 0x0, 0xffff, 0xd, 0xffff, 0x59, 0x0, 0x1e, 0xffff, 0x0, 0xd7c4, 0x3, 0x0, 0xa92f, 0xffff, 0x0, 0x1ba, 0x8000, 0xe286, 0x95b9, 0x0, 0x8000, 0x0, 0x0, 0x0, 0xe8cc, 0xb51f, 0x7fff, 0x0, 0xc9d9, 0x8fcf, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0x39b, 0xb624, 0x36, 0xc6c3, 0xe2, 0xffff, 0x6, 0x8000, 0xfded, 0x0, 0x7fff, 0x0, 0x15, 0x0, 0xffff, 0x8000, 0xc, 0xffff, 0xffff, 0x0, 0x8000, 0xcf0d, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x3, 0x959, 0xf777, 0x294, 0xffff, 0x669, 0xffff, 0xc, 0xffff, 0x8f, 0x0, 0x1fa, 0x8000, 0x8000, 0x7fff
	.org 2048
	.hword 0xb387, 0x12f, 0x0, 0xffff, 0xe3b0, 0x0, 0x0, 0x0, 0x1, 0x180, 0x7fff, 0xdf71, 0xffff, 0x22, 0xbf73, 0x0, 0xa796, 0x0, 0x7fff, 0x797, 0xffff, 0x8000, 0x1, 0xae76, 0x6af, 0x8000, 0xf1bb, 0x8000, 0xffff, 0x1fe0, 0xffff, 0x1ae0, 0xffff, 0xec75, 0xdb87, 0xffff, 0x14, 0xffff, 0x0, 0x22c, 0x7fff, 0xdc05, 0x8000, 0xffff, 0xa271, 0xffff, 0x0, 0x2c, 0x9c9, 0xffff, 0x0, 0x59, 0x9ddf, 0x144, 0xfab5, 0x2, 0xcb6e, 0x0, 0x7fff, 0x58, 0xb3f5, 0x7fff, 0xa, 0xffff, 0xb2, 0xf8d5, 0x3eb, 0xffff, 0xffff, 0xbd01, 0x8cf8, 0x7fff, 0x8000, 0xb18a, 0xffff, 0x8000, 0xbd81, 0x8000, 0x7fff, 0x8000, 0x9992, 0xbfd1, 0xffff, 0x8000, 0x3d4b, 0x8, 0xf1c0, 0xc383, 0x95e4, 0xffff, 0xffff, 0x0, 0x3, 0x8000, 0x9aab, 0xcc9a, 0x163, 0x0, 0x0, 0xac21, 0x0, 0x7fff, 0xfa1d, 0x8000, 0x0, 0x0, 0xffff, 0x1682, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0x2, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0xffff, 0xf643, 0xffff, 0x265, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x12, 0x7fff, 0xbef5, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0xa8a2, 0x7fff, 0x0, 0xa481, 0x6f, 0x8f24, 0x572, 0xb39f, 0xffff, 0x9595, 0xbbb0, 0x9ba7, 0x7fff, 0x7fff, 0x7fff, 0x884f, 0x7fff, 0x5, 0x9f6a, 0x8000, 0x1c, 0xc, 0x7fff, 0x8000, 0xa1c3, 0x2a0, 0x7fff, 0x9beb, 0xf3e3, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0x27, 0x8651, 0x362, 0x8000, 0x6, 0x10d, 0x8, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0xcc97, 0x0, 0xe71f, 0x7fff, 0x1d5, 0x3c, 0xbff, 0x8000, 0xecfa, 0xa88a, 0xa5fe, 0xffff, 0xffff, 0x4, 0x7fff, 0xf164, 0x8000, 0xffff, 0x35f, 0xbbea, 0xee56, 0x7fff, 0x0, 0x0, 0x6, 0x0, 0x7, 0xdc00, 0x849e, 0x3, 0x8de2, 0xfe24, 0x8000, 0x8000, 0x9426, 0xa, 0xafcc, 0x0, 0xa8d5, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0xcb8c, 0x0, 0x3d, 0xffff, 0x8efe, 0x8000, 0x76, 0xffff, 0x9954, 0x7fff, 0x0, 0xffff, 0x1, 0xe, 0xffff, 0x2d2, 0x0, 0xffff, 0x11c, 0x9e93, 0x8000, 0x84, 0x8000, 0xb6b4, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2b8f99cdb5a0b094, 0x0, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5752
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfb53, 0xdcad, 0xa00c, 0x3bb1, 0x5e77, 0xd067, 0xf3de, 0x7575, 0xcc22, 0xcfc0, 0xf419, 0x23db, 0x8604, 0xc286, 0xb3a0, 0x2825

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd589, 0xcf86, 0x4a, 0xd832, 0x1, 0x1e8c, 0x1, 0x1f, 0x92ce, 0xd4cc, 0xcf7c, 0xc5c9, 0x1536, 0x8000, 0x8bc8, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x87cb, 0xfea, 0x0, 0xffff, 0xca93, 0x581, 0x7fff, 0xf61f, 0x7fff, 0xc, 0xffff, 0x3780, 0xd8, 0xffff, 0x7fff, 0xdec0, 0x9a77, 0x7fff, 0xe, 0xf368, 0x7fff, 0xffff, 0xffff, 0xcf84, 0xc988, 0x2, 0x119d, 0x48, 0x9b60, 0xd0c2, 0x0, 0x7fff, 0xffff, 0xdefa, 0xcc13, 0x78f, 0x7fff, 0x7fff, 0x7fff, 0x5eb, 0x7fff, 0x0, 0x7fff, 0x7fff
	.org 1024
	.hword 0x8000, 0x26, 0x11, 0x2, 0xffff, 0xe439, 0x0, 0x8a4b, 0x0, 0x7fff, 0x19b6, 0x3d5, 0x0, 0xd336, 0xdc5e, 0x0, 0x9371, 0xffff, 0xffff, 0xaafc, 0x0, 0x24, 0xaf76, 0x89d9, 0x8000, 0x0, 0x7fff, 0xfd69, 0x8273, 0x8b59, 0x8368, 0x8000, 0x8000, 0xffff, 0x57a, 0xab18, 0xffff, 0x894f, 0x0, 0x0, 0xffff, 0xea3f, 0x7fff, 0x7fff, 0x7fff, 0xfda7, 0x1, 0xffff, 0x9b84, 0x0, 0x8000, 0x5, 0x9a7b, 0x9f77, 0xa9f8, 0xffff, 0x16, 0xa0b2, 0xf3db, 0x0, 0xf3, 0x9592, 0x8000, 0x55
	.org 2048
	.hword 0xba4b, 0xffff, 0x0, 0x7fff, 0xbe09, 0x26, 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0x34b, 0xa46e, 0xb6, 0x0, 0xdf40, 0x7fff, 0x7fff, 0xb225, 0x1ae, 0x1ced, 0x8000, 0x366, 0xffff, 0x73, 0x7fff, 0x7fff, 0xb455, 0xf9, 0xae81, 0xa928, 0x0, 0x7fff, 0xc315, 0x7fff, 0x7fff, 0x5c0, 0xa0dd, 0x7fff, 0x2, 0xffff, 0xffff, 0xcfef, 0x0, 0xf858, 0xe91a, 0xe414, 0x8000, 0xae56, 0x0, 0xdf22, 0xa2bd, 0x0, 0x6f1, 0x685, 0x7fff, 0x8000, 0xe65c, 0x82b8, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x89, 0xd5, 0x26, 0x00, 0x4a, 0x00, 0x02, 0x00, 0x01, 0x00, 0x8c, 0x1e, 0x01, 0x00, 0x1f, 0x00, 0x00, 0x00, 0xff, 0x7f, 0xb6, 0x19, 0xd5, 0x03, 0x36, 0x15, 0x36, 0xd3, 0x5e, 0xdc, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x3, 0x0, 0x7fff, 0xffff, 0x1, 0xffff, 0x8000, 0xa529, 0x7fff, 0xffff, 0xffff, 0x3d7, 0xa789, 0x4, 0x0
	.org 256
	.hword 0x0, 0x1c2, 0x0, 0x0, 0x8000, 0xca01, 0x0, 0x6ba, 0x741, 0xb2b1, 0x881a, 0x1d03, 0xb926, 0x8000, 0x7fff, 0x288

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0003, 0x0000, 0x7fff, 0xffff, 0x0001, 0xffff, 0x8000, 0xa529, 0x7fff, 0xffff, 0xffff, 0x03d7, 0xa789, 0x0004, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xcfc749b6a738acb2
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf713e9bc874d3398, 0x10dc3f325bbeb1d8, 0xe1f96117a611c14b, 0x2b9cca7e27891c45, 0xfd4095089974cd43, 0x33550edcb8d5c09, 0x1fc7654b93ca4bf5, 0xed8e0a58ed96b5b8, 0x2a6434e22f027aab, 0x9616c69bfa144c6e, 0xa56cc6bfaa3f4932, 0x971b4a541b24a123, 0xaa36e608d1d9efe0, 0xa0d3d91f2aa3323d, 0x5901413c40a05b80, 0x102ce05b9feaeb3f
	.org 1024
	.dword 0xcaef9ab00e9ecfdb, 0xa5b68bcc58e5e600, 0x3fb103bed1a5912f, 0x8f79f9093ad1c804, 0x3b0ebe4fc6e1386, 0x776539a455620393, 0xfae181d7c7a85a56, 0xd65417af26af4d53, 0x9f477e41064e1adb, 0xa3055d7581b2666d, 0x7124e1abf81c5315, 0x2296a1d1a792c355, 0x30b66940c6219cd3, 0xc736c64f851c38da, 0xe4301a8a897338a, 0xaa936ca4d1d1ea14

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6885, 0x80000000, 0x7fffffff, 0xee1fca5d, 0x7fffffff, 0x7fffffff, 0x5c895c9, 0x3e3, 0x19ab688, 0xffffffff, 0x80000000, 0x14f, 0xbd2fea49, 0xb21, 0x8fc9c926, 0x25afb, 0x5fb83, 0xa8e67dab, 0x6, 0x4035d, 0x0, 0xb1cf7c3b, 0xce275de2, 0xfdb9e878, 0x8b59aaf1, 0xca9758ec, 0xfeee4c33, 0xed854423, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1bf8eeac60f, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf3, 0xff, 0x7f, 0x1a, 0xc, 0x80, 0x8, 0x11, 0x0, 0x9b, 0x6, 0x1, 0x80, 0x85, 0xff, 0x9, 0x80, 0x0, 0x7, 0xbf, 0x0, 0xb6, 0x95, 0xe8, 0x1b, 0x7f, 0x0, 0xff, 0x3, 0xd2, 0x2, 0x0
	.org 256
	.byte 0x0, 0x3e, 0xc1, 0x80, 0x0, 0x0, 0x0, 0xc, 0xc4, 0x8b, 0xff, 0x26, 0xe, 0x80, 0x82, 0x8e, 0x3, 0x2, 0x13, 0x2, 0xc1, 0xf8, 0x0, 0x80, 0xff, 0xf1, 0xea, 0xff, 0xdd, 0xff, 0x0, 0xcd

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdf, 0xcd, 0x96, 0xff, 0x00, 0x00, 0x00, 0x0c, 0xc4, 0x8b, 0xff, 0x26, 0x0e, 0x80, 0x82, 0x8e, 0x03, 0x02, 0x13, 0x02, 0xc1, 0xf8, 0x00, 0x80, 0xff, 0xf1, 0xea, 0xff, 0xdd, 0xff, 0x00, 0xcd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2cb1
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4933, 0x79e3, 0xe788, 0x2ebf, 0x869c, 0x983f, 0x6e5f, 0xdcac, 0x4178, 0x3860, 0xa3f2, 0xfac0, 0xc539, 0xdccc, 0x9cf, 0xf06f
	.org 256
	.hword 0x5837, 0xbc90, 0x3c8a, 0xf3c4, 0x291f, 0x3b84, 0x85ba, 0xd214, 0xb6f4, 0x2a12, 0x2b39, 0x9c0d, 0x10c0, 0x3b7d, 0xfb0f, 0x822d

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6c3, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x34ea5cd223, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x51, 0x686b, 0x0, 0x97f08a39da5284b5, 0x4d245df6c863d1, 0x47c222f16b440, 0xb666f7ef1ddd58bd, 0x336067c359b32
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0xf6f8c09895e6f1c1, 0xf9ec790a2695cc48, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xa2582f051a814132, 0x9883f828ab753e1f, 0x813a3d722bc86aec, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfd76bc59b6221c6f, 0x215, 0x7fffffffffffffff, 0xc45175ae64a1e2f0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd1bb7601, 0x6e209e34, 0x9545f14a, 0xf40d90c1, 0x9cfdcd60, 0x33ef1757, 0x73666555, 0x428c91ea, 0x8178d309, 0x111176c4, 0xb7e7fb4e, 0xe2a8c3a9, 0xdbe9c68f, 0x6b719a36, 0x1e995869, 0x4b82dbca, 0x76842deb, 0x3df468b5, 0xa9f2d845, 0x3768dc9d, 0xd06ea375, 0x890ee481, 0xdff64e45, 0x47090f05, 0xb8d037c0, 0x9b662227, 0x39f4e0b6, 0xc88ca37, 0x87e8cb96, 0x5adfd540, 0x2cdc317d, 0x185a8f6d
	.org 1024
	.word 0x883fabf4, 0x44573dd4, 0xc3df7024, 0x9941c6c0, 0x56aa4e4c, 0xdb06a9a3, 0x748b89ac, 0xe2bd4bc, 0x9b6cdb, 0xdd20bd47, 0x55c5ceb8, 0x59eb7f01, 0xb1c2b0d0, 0x12d16139, 0x651aa4e5, 0x859ccdb7, 0x566bec10, 0xf33313d2, 0x22ffe7d7, 0xb9df16d0, 0x5dfffa14, 0x22dd1282, 0x7955486d, 0xc6e1b109, 0xb4ef6ca7, 0xb3bb1c84, 0x28d08c07, 0xcf19b7b5, 0xc062fc63, 0xa2dc4633, 0xbe5e5e6f, 0xf0d83faf
	.org 2048
	.word 0xb901f044, 0x94f1adf2, 0x21d24b8b, 0xb20309b4, 0x21324296, 0xe0f44cce, 0xbf03b147, 0xa96fd65c, 0xbb01e8cc, 0x2d4e3dc2, 0xb423915a, 0xc1c4b4bb, 0x21d39269, 0x6181fcf2, 0x256d1133, 0x1476a385, 0xa02bdc1b, 0xeb81c80a, 0x70dc9aae, 0x69067782, 0x7d3d9ce6, 0xc47158b3, 0x9495b6d4, 0x635b58f3, 0x5088414f, 0x855b85f2, 0x14bd6400, 0xd24427e2, 0x260661e1, 0x679a717d, 0x22ba4d0, 0xc19ec686

;#init_memory @VFMERGE.VFM_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8642280bfe9fb9c4
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2b91cdb4b53cacf1, 0x142249f5627d9909, 0x8c768f585460f087, 0x11880306eba59b6d

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xff82ffe5e14b2020, 0xae75e02a6f4125b2, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x80, 0x36, 0x9c, 0x1d, 0x80, 0xfe, 0x0, 0x0, 0x4, 0xff, 0xf, 0x0, 0xa1, 0x7f
	.org 128
	.byte 0x9f, 0x7f, 0x80, 0x84, 0x7, 0x20, 0x7f, 0xff, 0xed, 0x0, 0x7f, 0x12, 0xff, 0xce, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x7, 0xa8a8be49, 0x7fffffff, 0x51, 0xffffffff, 0xffffffff, 0x84214216, 0xc387d920, 0x38, 0xb401e4fc, 0x80000000, 0xf4e43e8f
	.org 512
	.word 0x8e5b997e, 0xa20018c3, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x3d0c2b, 0x0, 0x7fffffff, 0xc, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xc1, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x901fd5d259c9789, 0xaa45c8d7617d8102, 0x8000000000000000, 0xa3111d5ec244591c

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2d4cb8e444, 0x8000000000000000, 0xe1073e3b7f73d620, 0x0
	.org 256
	.dword 0x1e68, 0x7ec, 0x7147d15551, 0x793865deb

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3128, 0xffffffff, 0xc95c7a58, 0x31f9c8

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xa76bb3c9756da04a, 0xca7c4c790cfac2ba, 0x4, 0x0, 0x7fffffffffffffff

;#init_memory @VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff514f
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9f5, 0xbe11, 0xc2da, 0xb371, 0xfa16, 0x942d, 0xf1a6, 0x7477

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xc3, 0x0, 0x2, 0x0, 0xd1, 0x0, 0xff, 0xa1, 0x7f, 0x3, 0xff, 0x80, 0x7f, 0x80, 0x9f, 0xf, 0x80, 0x0, 0x18, 0x80, 0xdc, 0x0, 0x0, 0x6, 0xe, 0xc7, 0xff, 0xb8, 0xa4, 0x80, 0x5, 0x0, 0x0, 0x7f, 0xad, 0xa3, 0xcf, 0x0, 0x4, 0x1d, 0xf1, 0x0, 0x0, 0x80, 0xff, 0x8b, 0xbf, 0xff, 0x80, 0x11, 0x7f, 0x7f, 0xf8, 0xf, 0x0, 0x0, 0x4, 0xff, 0x7f, 0x15, 0xff, 0x1, 0x3
	.org 512
	.byte 0x7f, 0x0, 0x7f, 0x80, 0xb, 0x9d, 0x80, 0xc4, 0x0, 0x39, 0x0, 0x7f, 0xc5, 0xff, 0x80, 0xa, 0x3, 0x1, 0x1, 0xff, 0xb5, 0x0, 0xb2, 0xc0, 0xfc, 0x0, 0x1, 0xff, 0xff, 0x9, 0x2, 0x9d, 0xff, 0xef, 0x80, 0x1b, 0x8c, 0x7f, 0x80, 0xff, 0x6, 0x3, 0x80, 0x80, 0x0, 0xff, 0x80, 0x80, 0xb7, 0x7f, 0xff, 0xff, 0xff, 0xd3, 0xcd, 0xff, 0x80, 0x7f, 0x3d, 0x7f, 0x98, 0xaa, 0x80, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbe3fc58845d664e0, 0x29a4, 0x383e80f20

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x7fff, 0x9235, 0x105f, 0x1, 0xffff, 0x0, 0xfa1f, 0x0, 0xcd23, 0x8000, 0x8000, 0xb82f, 0x8c38, 0x8000, 0xb
	.org 256
	.hword 0x8000, 0x1, 0xffff, 0x7fff, 0x0, 0x7fff, 0x386, 0x0, 0xffff, 0xffff, 0xedbf, 0x3ee7, 0x0, 0x7fff, 0xa411, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x19aa9, 0x0, 0xf96cc5ca49f1bc72

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa5, 0xba, 0xff, 0x0, 0x80, 0xfc, 0x2, 0xd2, 0x7f, 0xff, 0x9a, 0x7f, 0x0, 0x2, 0x9e, 0x0, 0xc, 0x30, 0x0, 0x0, 0xe8, 0x2a, 0x80, 0xff, 0x80, 0xbe, 0xc, 0x80, 0xff, 0xff, 0x3, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x9f, 0x80, 0xff, 0x7f, 0x0, 0x9d, 0x0, 0xff, 0x80, 0x8d, 0xff, 0xff, 0x27, 0xfc, 0xb0, 0x0, 0x8b, 0x1a, 0x80, 0x0, 0x0, 0x1b, 0x6, 0xde, 0x80, 0x14, 0x0, 0xc6, 0x0, 0x80, 0xff, 0x5, 0x80, 0x80, 0x0, 0x0, 0x0, 0xe, 0xd0, 0x7f, 0x3, 0xbd, 0x0, 0xad, 0xff, 0x2, 0x1e, 0xac, 0x5, 0x1c, 0x1, 0xdf, 0x7f, 0x7f, 0x4, 0x6, 0x6, 0x2, 0x0, 0xff, 0x88, 0x7f, 0xd6, 0x7f, 0x88, 0x0, 0x7f, 0x7f, 0x80, 0x6, 0x7f, 0x7f, 0x80, 0xc9, 0x3, 0x80, 0xfb, 0xff, 0x0, 0x95, 0x7f, 0xff, 0x80, 0x92, 0x80, 0x7f, 0xff, 0x3, 0xdf, 0xff
	.org 1024
	.byte 0xff, 0x21, 0x28, 0x96, 0x7f, 0x0, 0x3, 0xc, 0x3c, 0xf, 0x7, 0xff, 0xff, 0xff, 0x80, 0x1, 0xff, 0x0, 0x80, 0x0, 0x98, 0x7f, 0x80, 0x80, 0xff, 0xca, 0xff, 0x15, 0x80, 0xd7, 0x8e, 0xff, 0x1, 0x7, 0x0, 0x0, 0xf0, 0x27, 0xd0, 0x11, 0x0, 0x7f, 0x10, 0x8b, 0x5, 0xb1, 0x7f, 0xf5, 0x0, 0xff, 0xc3, 0x0, 0xff, 0x90, 0x2, 0xe2, 0x80, 0x0, 0x8c, 0x4, 0x80, 0x0, 0x0, 0x37, 0x1, 0x7f, 0x0, 0x80, 0xff, 0x3, 0x8c, 0x4, 0x7f, 0xff, 0xed, 0x1, 0xff, 0x0, 0x4, 0x7f, 0x0, 0xff, 0x0, 0xe, 0x80, 0xd0, 0xf0, 0x80, 0x0, 0xa3, 0x7f, 0x4, 0x7f, 0xbd, 0xcf, 0x80, 0x7f, 0xff, 0xb8, 0xff, 0xff, 0x7f, 0xa7, 0x7f, 0x8, 0x80, 0x0, 0xe5, 0x0, 0xff, 0x0, 0xff, 0x2, 0x0, 0x0, 0xd6, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x17, 0xff, 0xff, 0x7f, 0xef, 0x1b, 0x80
	.org 2048
	.byte 0x0, 0xe9, 0xff, 0xba, 0x1, 0xf6, 0xb7, 0xc, 0xf0, 0x80, 0xe0, 0x1, 0x31, 0xff, 0x80, 0x1c, 0x81, 0xff, 0xe3, 0x86, 0x0, 0xba, 0x80, 0xea, 0xdf, 0xff, 0x4, 0x9, 0x0, 0x0, 0xa, 0xa, 0x9, 0x7f, 0xff, 0x19, 0x5, 0x80, 0x0, 0x19, 0x0, 0x7f, 0x4, 0x2, 0x6, 0x0, 0x80, 0x80, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x3, 0xff, 0x0, 0xcd, 0xd6, 0xff, 0x80, 0x93, 0xb6, 0xff, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0xe8, 0x0, 0xff, 0xff, 0xff, 0x80, 0x3, 0x1, 0xd7, 0x80, 0x0, 0x7f, 0xf7, 0x9a, 0x1, 0x80, 0x21, 0x17, 0xff, 0x80, 0x7f, 0x7f, 0xf9, 0x80, 0xef, 0xff, 0x92, 0xef, 0x0, 0xb, 0xff, 0x5, 0x80, 0x7f, 0x2, 0x1, 0xa, 0x3, 0x3, 0x80, 0x2, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x92, 0x1, 0xff, 0x0, 0x7f, 0xf8, 0xff, 0x80, 0x87, 0x0, 0x7f

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8bd95c0a, 0xffffffff, 0x7fffffff, 0xad521bd6, 0xcc42cd14, 0xc6095fcf, 0x80000000, 0x19b, 0x1748b70e, 0x189380, 0xc30c7759, 0x42ae0a, 0x834bc5e0, 0x7fffffff, 0x34005, 0x0, 0xffffffff, 0x2b4e5, 0x520e7, 0x80000000, 0x3cbfd2, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x265, 0x0, 0x1e11d2, 0xdfec8844, 0xf96c8672, 0x80000000, 0x0
	.org 1024
	.word 0x0, 0x0, 0xffffffff, 0x0, 0xa8cd9aae, 0xd3836d2f, 0x76755c4, 0x0, 0x72671f, 0x3d713aa, 0xffffffff, 0x0, 0x9972292b, 0x7fffffff, 0x7fffffff, 0x31d5, 0xf168adf9, 0xffffffff, 0x0, 0xae404caf, 0x9b7348ca, 0x7fffffff, 0xa, 0x80aa3941, 0xf99eb95a, 0x1, 0x7fffffff, 0xb1540105, 0xa66c4948, 0x0, 0xffffffff, 0x1ee

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7426a3f3, 0xfffffffe, 0x7ffffffe, 0x52ade427, 0x33bd32e9, 0x39f6a02e, 0x7ffffffd, 0xfffffe62, 0xe8b748ef, 0xffe76c7d, 0x3cf388a4, 0xffbd51f3, 0x7cb43a1d, 0x7ffffffe, 0xfffcbff8, 0xfffffffd, 0xfffffffe, 0xfffd4b18, 0xfffadf16, 0x7ffffffd, 0xffc3402b, 0xfffffffd, 0x7ffffffd, 0x7ffffffe, 0xfffffffd, 0xfffffd98, 0xfffffffd, 0xffe1ee2b, 0x201377b9, 0x0693798b, 0x7ffffffd, 0xfffffffd
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x327c0cbc, 0x80000000, 0x7fffffff, 0x70d4, 0x92c16bb4, 0xffffffff, 0x95288113, 0x0, 0xb0534ce4, 0x29265c2, 0x122803a, 0x0, 0xffffffff, 0xd0207b8e, 0x80000000, 0x80000000, 0x122b3d, 0xb8837307, 0x80000000, 0x80000000, 0xb26, 0x7fffffff, 0xf845afc6, 0x2, 0xc5dd703a, 0xffffffff, 0xffffffff, 0x868ac, 0xc40c9641, 0x712a, 0x95f4bfba, 0x1eaf8eac
	.org 1024
	.word 0xc5fe91b4, 0xbc, 0x86d51147, 0x998913fb, 0xb849f478, 0x80000000, 0x0, 0xffffffff, 0x1e, 0xfe, 0x2, 0x35d0784, 0x80000000, 0xd2f9a431, 0x7fffffff, 0xbb6ec13f, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0x6cb9, 0xffffffff, 0xcad9190a, 0x1ff, 0x9543283, 0x1, 0xa7c17904, 0x1261061, 0x7fffffff
	.org 2048
	.word 0xbd77c61d, 0xe7a07c8a, 0x996, 0x0, 0x80000000, 0xea68b303, 0x0, 0x80000000, 0xffffffff, 0x0, 0x1d743b0, 0x80000000, 0xf01, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xc386d, 0x7fffffff, 0x843ca527, 0x15f3521e, 0x2, 0xacc4609a, 0xae31e95e, 0x0, 0x0, 0xb8f9edaa, 0x0, 0x94f2110a, 0xffffffff, 0x7fffffff, 0xa3cc7322

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xf7829d08, 0x800000bc, 0xf92aeeb8, 0x9989632f, 0x2a889fcc, 0x7fffffff, 0x95288113, 0xffffffff, 0xb0534cfa, 0x0292653c, 0x01228038, 0x035d0784, 0x7fffffff, 0x02d9dfbf, 0xffffffff, 0x3b6ec13f, 0x00122b3d, 0x477c8cf8, 0xffffffff, 0x80000000, 0xfffff4d9, 0x7fffffff, 0x7845afc6, 0x00006cbb, 0x3a228fc5, 0x3526e6f5, 0xfffffe00, 0x095c5a2f, 0xc40c9640, 0xa7c1082e, 0x94d2afdb, 0x7fff7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x35b9c83c, 0x522f13c6, 0xc6325a86, 0x8314f7aa, 0x48cae1e1, 0xd35b6441, 0x9e820189, 0x54081c8, 0x64975acb, 0x5dd37bd4, 0x8a03314e, 0x7f235760, 0x777e50e3, 0xc7541ec3, 0x2ca70dd5, 0x46405233, 0x4c1e9812, 0xfe0ea917, 0xc3f5ffd5, 0x5055d043, 0x7a9b3df5, 0x108f00c, 0x3477dcf1, 0x16c2f60b, 0x1ea08958, 0xf5825b55, 0x86f40398, 0x62e835fa, 0xef179c8e, 0x6fd65338, 0xf1ce8bba, 0x7e3dff8b
	.org 1024
	.word 0x197e3190, 0x9429749f, 0xebde78af, 0x2605c046, 0xb14dddd9, 0x311823bd, 0x5e988d79, 0xcfcb31ab, 0x426c717c, 0x7535d79b, 0x35c8bf5c, 0x930b9665, 0x2e3cb54, 0xa237d560, 0xe5c788ce, 0xbcafca37, 0xc998abd7, 0x6bd5dfaa, 0x901ccf64, 0x1f4d273e, 0xa4cfaced, 0x9664a529, 0x4dfdae18, 0xf94f1856, 0x91ef48e2, 0xc9cd95da, 0xe10f1477, 0x57027871, 0xdbf25a43, 0xebb96e88, 0x24b23237, 0x180f3e41

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbddaca07, 0x9ccaacad, 0x85bec3be, 0x911361f3
	.org 128
	.word 0x92bcfe03, 0x4390e08d, 0xf75b92d1, 0x79ca4001

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0xe4ca, 0x1, 0x7fff, 0xc, 0x7fff, 0x0, 0x3582
	.org 128
	.hword 0x95e5, 0x0, 0x8000, 0xffff, 0xffff, 0x36, 0x821a, 0xa0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x95d5, 0x0000, 0x8000, 0xffff, 0xffff, 0x0036, 0x821a, 0x00a0, 0x94df, 0x89cb, 0xdbec, 0x6f40, 0x2f68, 0x42f9, 0x0758, 0xc8f3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x98
	.org 32
	.byte 0x7f, 0x7f, 0x7f, 0x8d

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbbb583fcd21d75c7, 0xeec6, 0x2c63a

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x71ba1, 0x0
	.org 256
	.dword 0x8000000000000000, 0xc, 0x832c601497bc27b3, 0x42d6e8

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x46a0045d, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6ab2cb17, 0xc3add409, 0x410d81c2, 0xbe3c2a8b, 0x93a6301c, 0x3ac80ced, 0xa10a06b0, 0x23c6826f, 0x7a032bcd, 0x9dcbd947, 0x57a78f76, 0x29b7bb1b, 0x84572d99, 0xe6ec02b2, 0xcf89f008, 0xb4822a7b
	.org 512
	.word 0xce6b5d60, 0x5963d516, 0x78421313, 0x1b88966a, 0xc203c7, 0x9de2e0d3, 0xc24da490, 0x27798f8e, 0x28764abd, 0xfb36378b, 0xad278646, 0x4ea7be39, 0x9ec6943b, 0x737a5f57, 0xa5cc822f, 0x3113b02f

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x18740132, 0x497, 0x841f7bfd, 0xe30b5da6, 0xb2da828f, 0xbbede0e, 0x80000000, 0x386f798, 0x80000000, 0x7fffffff, 0x1474757, 0x41888, 0x0, 0x8f602e90, 0xa75da495, 0xd1e0032f, 0x80000000, 0x116, 0x864e955a, 0x9aadafc4, 0x80000000, 0xffffffff, 0x1ca1338, 0xfb918e, 0xa813e88e, 0x6, 0x30fc, 0x7fffffff, 0x80000000, 0x80000000, 0xa8af6ea5, 0x0, 0x25, 0x1cf7b37, 0xaa0d84a4, 0x0, 0x9f466084, 0x5, 0xa, 0x7fffffff, 0x0, 0x89, 0xf85e2d33, 0xd04d61ba, 0x3, 0xad7014, 0xc7996091, 0x7fffffff, 0xe1a9a, 0xffffffff, 0x0, 0xed, 0xed518c58, 0x4d54, 0x114, 0xffffffff, 0x6d, 0x539, 0x7c, 0x0, 0x80000000, 0x7fffffff, 0xa0148d28
	.org 2048
	.word 0x80000000, 0xffffffff, 0x80000000, 0xb22ebf6c, 0x7fffffff, 0x0, 0x179, 0xffffffff, 0xd, 0x80000000, 0x286, 0x1, 0xffffffff, 0x1d4f, 0x0, 0xf006, 0x0, 0x85232939, 0x5df57d, 0xf41d9513, 0xbca, 0xb6b70b9d, 0xd880bb80, 0x7fffffff, 0x80000000, 0x62a6a2, 0x80000000, 0xffffffff, 0x55c075, 0x80000000, 0x0, 0x5505681, 0x82ac5329, 0x80000000, 0x9194712d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x467, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x2, 0xe9e51acb, 0x0, 0xe8eaef4f, 0x9698effb, 0x17d1a6, 0xffffffff, 0x155cc5, 0x80b39aa2, 0x872197a0, 0xeceda6d5, 0xa7a07d, 0x0, 0x8909ea0f, 0x1b1, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5879b43, 0xffffffff, 0x917a8780, 0x80000000, 0xf5460e2d, 0xffffffff, 0x16ba5, 0xffffffff, 0x18496e4, 0xc, 0xd134fe26, 0x7fffffff, 0x0, 0xd0ed3, 0x7fffffff, 0x80000000, 0xbaf84f77, 0xffffffff, 0x123a7d3, 0x7fffffff, 0x3e0, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x5bd5b7, 0x9e86ba8f, 0xc708f82b, 0x80000000, 0x2568c1, 0x972, 0x7fffffff, 0x80000000, 0x2e2ec36, 0xffffffff, 0x7fffffff, 0xe9d034b9, 0x7fffffff, 0x2508, 0x80000000, 0xe05, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xdaa, 0xffffffff, 0x7fffffff, 0x122ac, 0x80000000, 0x8ef3eb56, 0x0, 0xcbe98194, 0x7fffffff, 0x80000000, 0x6f, 0x80000000, 0xe4b921bd, 0xffffffff, 0xaa8d7076, 0x121a, 0x7fffffff, 0xffffffff, 0xffffffff

;#init_memory @VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbdaf
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9ffe, 0x16dd, 0xb03c, 0x4684, 0xe34b, 0xab86, 0xd667, 0x3b66, 0xf800, 0x99, 0xcf5c, 0x6201, 0x521b, 0xb68e, 0xb7e9, 0x5914, 0x9140, 0x2e81, 0x6d58, 0x5cf2, 0x8e9d, 0x1b52, 0x172a, 0xd0e6, 0x76fe, 0xac56, 0xb4c4, 0x9c1e, 0x4acc, 0xb42c, 0x34bd, 0xeb2d, 0xc81e, 0x3c31, 0x1278, 0x7684, 0x7aa3, 0x762c, 0x13e4, 0x896f, 0xdf71, 0x6390, 0x18b3, 0x82f4, 0x41b6, 0xd080, 0x5fd9, 0xe88f, 0xa6b, 0x81a2, 0x9921, 0x5d5e, 0x8b49, 0xb532, 0x2a3c, 0x9c5a, 0x5f58, 0xa9b8, 0x43eb, 0xb1d8, 0xdc69, 0xaf75, 0x3bf2, 0xf76

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7d1, 0x4ef8, 0x7b77, 0x198c, 0x85d1, 0x338, 0x6428, 0x99ff, 0xe728, 0x1a01, 0x11b4, 0x1dd4, 0x6980, 0xd201, 0x82bc, 0x91a5
	.org 256
	.hword 0x860e, 0xf89b, 0x56e0, 0xdd08, 0xf133, 0xb51c, 0x76fe, 0x359c, 0xf079, 0x70da, 0xe496, 0xa3, 0x379c, 0xd986, 0x70ec, 0xb12a
	.org 512
	.hword 0x6496, 0x9bd, 0x6d18, 0xcd44, 0x5b5b, 0xa7d4, 0xd4eb, 0xc0e6, 0xcf07, 0x6e1a, 0x1213, 0x835, 0xf249, 0xa888, 0x383f, 0x4de1

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7, 0xff, 0x0, 0xf3, 0x80, 0x80, 0xe1, 0xe1, 0x6, 0x80, 0x83, 0xff, 0xff, 0xff, 0x2
	.org 128
	.byte 0x90, 0x7f, 0x7, 0x0, 0x7, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x7f
	.org 256
	.byte 0x8, 0x8e, 0x80, 0x80, 0x80, 0x0, 0x0, 0xff, 0x9f, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x7f, 0xec

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdde3060dc9a7c841, 0x8000000000000000, 0x63c, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xbc1cdd950de1513c
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x685e8100282c2ba1, 0x32435b6523a9b2a, 0x763c3622e77c54de, 0x44d2f99e1f6e12e9, 0x3d47a9fede34cc57, 0x39218781627237d3, 0x83f8b349ee3e5952, 0xd432f56b6876079
	.org 512
	.dword 0x51f8b152a2f810a2, 0x46a66fd3bae5bb40, 0x76a91a0bf28c2d30, 0x377bc07bf9068e3f, 0xea02bfeed7ddfd71, 0x3b235004764de750, 0x67e4dfc31e78e8e1, 0x791a0428817ea06b

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1ff0, 0xffffffff, 0xf2, 0x80000000, 0xffffffff, 0x53fd, 0xde0a4cbf, 0x9591b31e
	.org 256
	.word 0x7fffffff, 0xffffffff, 0xf, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd89734, 0x80000000, 0xffffffff, 0x2, 0x210d2a5a, 0xe83ffa49, 0x80000000, 0x0, 0x80000000, 0x0, 0xca7efda4, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x2a84, 0xc000fb57, 0xfde7513b, 0xffffffff, 0x0, 0x0, 0xd, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xa3a2c8dd
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x8641bf62, 0xa52be, 0xb2306212, 0xbb2ba0a4, 0x7fffffff, 0x7fffffff, 0x0, 0xabfe, 0x0, 0xdf5aae92, 0x1ad39, 0x0, 0x0, 0x80000000, 0x2, 0x7fffffff, 0xd21ebde8, 0x834eee8a, 0x1, 0xffffffff, 0x0, 0xffffffff, 0xd10159a1, 0x80000000, 0xffffffff, 0x16f3645, 0x37dbfd5, 0x7fffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xec22bd8bb43c25a6, 0x2b6c205fd1e65881, 0x6f40dbec89cb94df, 0xc8f3075842f92f68
	.org 256
	.dword 0xbf8765a2fae6cb8e, 0x8b0dd692f7f489e4, 0x6e603c9300187c8f, 0xba1b06120956bf6b

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x329, 0x8000, 0x0, 0xb8a5, 0x87d2, 0xffff, 0x1415, 0x9708, 0x0, 0x0, 0xffff, 0xc808, 0x7fff, 0x432, 0x0, 0x7fff, 0x1b4, 0x10, 0x8000, 0xffff, 0x9dd4, 0xc2d4, 0x7fff, 0x1ff, 0x0, 0xe0, 0x7fff, 0x8000, 0x96e6, 0xffff, 0x8b6e, 0x111f, 0x1, 0x5af, 0x2c, 0x0, 0x0, 0x1fc, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xe157, 0x8000, 0x7fff, 0x4, 0xf14b, 0xc, 0xf, 0x9be3, 0xbb86, 0x7fff, 0xa7ab, 0x7fff, 0x118, 0x7fff, 0x9546, 0x0, 0xed85, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0x2f, 0x7fff, 0xffff, 0xfc40, 0x7fff, 0xffff, 0x7fff, 0x198, 0x7f, 0x8000, 0x4, 0x31c, 0x69, 0x8000, 0x8000, 0xe6a3, 0xe64b, 0x7fff, 0x8000, 0x0, 0x1de, 0x0, 0x7fff, 0x7fff, 0x3c, 0x7fff, 0x0, 0xb0aa, 0x7fff, 0x7fff, 0x32, 0xd848, 0x4, 0x22a, 0xffff, 0x9c9f, 0xb8d0, 0x7fff, 0x766, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xb12e, 0xc24a, 0x0, 0x8da8, 0x25b, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0xa4f8, 0x298e, 0xe5c8, 0x8000, 0xffff
	.org 2048
	.hword 0xe1ae, 0xa2f1, 0xf, 0x8000, 0x8b32, 0x0, 0x8000, 0x3, 0x7fff, 0x0, 0x23, 0xfa88, 0x7fff, 0x84dc, 0x6, 0x0, 0x0, 0xffff, 0x7fff, 0xc6ca, 0x0, 0x7fff, 0x8000, 0x0, 0x95ea, 0x1c, 0xafdf, 0x8000, 0x7fff, 0x8, 0xc5d4, 0x0, 0x8000, 0x1, 0x8000, 0xf8, 0x61, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0xc10d, 0x8000, 0xe976, 0xffff, 0x1aa6, 0x28, 0x0, 0x8bce, 0x0, 0xffff, 0x0, 0x8000, 0xbe49, 0x8000, 0x8d, 0xfc39, 0x7fff, 0xa20a, 0xffff, 0x8000, 0xa19b, 0x7fff, 0x7fff, 0xf396, 0x8000, 0xb2e6, 0x0, 0x7fff, 0xffff, 0x7fff, 0xe5, 0x0, 0x8000, 0xe6c2, 0xe50c, 0xa739, 0xd6dd, 0xe817, 0x8bdc, 0xee19, 0x8000, 0x7fff, 0x952d, 0x8000, 0xffff, 0x3503, 0xd96d, 0x8000, 0x7fff, 0xb278, 0xe48, 0xa6, 0x8c61, 0x8000, 0x5c, 0xe, 0x8000, 0x7fff, 0xc605, 0xffff, 0x0, 0x9025, 0x47, 0x8e20, 0xffff, 0xfa72, 0x7fff, 0x8000, 0xf, 0x0, 0x8000, 0xffff, 0x8000, 0x90f1, 0x7fff, 0xff1, 0xc289, 0x8000, 0xc2be, 0xa939, 0x872a, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1f, 0x0, 0x8000, 0x59, 0x7fff, 0x8000, 0x7fff, 0xfab7, 0x0, 0x8000, 0xbf1, 0x32, 0x2cf2, 0x8000, 0xffff, 0x0, 0xe6aa, 0x8000, 0xbec, 0x0, 0x914c, 0x7fff, 0x1, 0xddf5, 0x7fff, 0xb4ac, 0x0, 0x40, 0xd8, 0x0, 0x9628, 0x81c3, 0xa00c, 0x0, 0x8382, 0x8000, 0x0, 0xece9, 0xde0a, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x921e, 0xffff, 0xffff, 0xa931, 0x8000, 0x0, 0x3, 0x9c, 0xc8d0, 0xd43d, 0xba6, 0x3, 0xffff, 0x0, 0x57, 0x12b8, 0x0, 0x7fff, 0x7fff, 0x8625, 0x0, 0x7fff, 0xaf2a, 0xaa9b, 0x0, 0x0, 0x7fff, 0x0, 0x84df, 0x0, 0x0, 0xa61f, 0xe, 0xf4e0, 0xeadc, 0xf0e7, 0xc, 0x1591, 0x0, 0x7fff, 0xb08a, 0xffff, 0x9ad5, 0x880d, 0x8000, 0x859c, 0x7fff, 0x12, 0x228, 0xafde, 0x8000, 0xf713, 0xffff, 0xffff, 0xffff, 0x1e9, 0xffff, 0x7fff, 0x1f, 0x8000, 0x52, 0x8000, 0x2c3b, 0xcf1, 0x0, 0x7fff, 0xc4a8, 0x1, 0xed09, 0x0, 0x0, 0xffff, 0xe8d, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x38

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x24, 0x15, 0x3c, 0xb2, 0x18, 0xb4, 0x59, 0xd4, 0x63, 0x11, 0x8b, 0x20, 0x48, 0x4c, 0x3a, 0x70, 0xb7, 0xfa, 0x00, 0x00, 0x00, 0x80, 0xf1, 0x0b, 0x32, 0x00, 0xf2, 0x2c, 0x00, 0x80, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1944fa88c7cabb5b
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x10f2b985d4925101, 0x7bc9ab527c976b1c, 0x251a44794c455045, 0x3c567119867d1c6f, 0x5efc13ff28c4248c, 0x72a05a49f4de34ae, 0xc604d4b926282bfa, 0x2c137aa78319a653, 0xc5a1ece1584c1b66, 0x7d6f6120f1652867, 0xdd322c848018aa31, 0x2dbc625824f9e329, 0x62e3131ed4d2b381, 0x4603e81ec6a8640c, 0x1041c7d003dfe186, 0x73e5e0fff157ed4e
	.org 1024
	.dword 0x5fbec4aadfb2bfc, 0xc9e2a235724e9f23, 0x76e22ffbc73ec5bc, 0xf0297025db656624, 0x62c292f339902201, 0x2d71759a7355263d, 0x87b4714f430a5f6c, 0x6ec419138647044d, 0xe1912a7a2d2f9e8b, 0x3b1d2ac970edfc9b, 0xf3679814c9647c72, 0xabd1495e36f97798, 0x98977203fbe89398, 0x752ebf76b6ef555d, 0x51e98a64c6dbf376, 0xe099a29ab63fac1e

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xe, 0x166, 0xffffffff, 0xb8, 0x95f8, 0x80000000, 0x80000000
	.org 256
	.word 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x450cbc, 0x1f2, 0xcad57768
	.org 512
	.word 0x80000000, 0xd621ae4c, 0x0, 0x8e71bb2d, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe5530585

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x6, 0xd2, 0xff, 0xff, 0x16, 0x2d, 0x7f, 0x1, 0x0, 0xff, 0xff, 0x1, 0xf2, 0x82, 0x6, 0x80, 0xff, 0x7f, 0x86, 0x5, 0x0, 0xc8, 0x0, 0xff, 0x3, 0x7f, 0x3f, 0x4, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x80, 0xf8, 0xd2, 0x8b, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xff, 0xaa, 0x8d, 0x7f, 0x9a, 0x2, 0x7f, 0xfc, 0xc1, 0x7f, 0x7, 0x0, 0x0, 0x95, 0xff, 0x4, 0x80, 0x80, 0xcc, 0xcb, 0x8, 0x1, 0x7f, 0xeb, 0x4, 0xce, 0x9e, 0x1, 0xc6, 0x4, 0xff, 0x14, 0xff, 0xc, 0x91, 0xa1, 0x0, 0x9d, 0xf5, 0x0, 0xff, 0x33, 0x80, 0xe, 0x6, 0xff, 0xc, 0xc, 0xff, 0x3, 0x80, 0x7, 0x7f, 0x7f, 0x5, 0xff, 0xd, 0x38, 0x8b, 0x80, 0x0, 0x1, 0xb0, 0x7f, 0x0, 0x0, 0x0, 0xfb, 0x0, 0x80, 0x0, 0x6, 0x8b, 0xff, 0x7f, 0xc1, 0xeb, 0xfc, 0xa6, 0xca, 0x0, 0xa2
	.org 1024
	.byte 0x9d, 0x2, 0xe3, 0xf1, 0x7f, 0x0, 0xff, 0x1, 0xd6, 0xc1, 0x80, 0x80, 0x96, 0x88, 0x80, 0x80, 0x10, 0x0, 0x9, 0xec, 0x13, 0xd5, 0xff, 0xff, 0x80, 0x0, 0x80, 0xb, 0x0, 0xff, 0xff, 0xdb, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x8d, 0x3e, 0xb9, 0xff, 0xff, 0x80, 0x2, 0xf9, 0x7f, 0xb0, 0x80, 0x5, 0xff, 0x3d, 0x7f, 0x7f, 0x7f, 0x91, 0x80, 0x3, 0x4, 0xff, 0xe3, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xb7, 0xdc, 0x2, 0x0, 0x80, 0x0, 0x80, 0xfd, 0x80, 0x98, 0x3, 0xf6, 0x0, 0x3, 0x19, 0x80, 0x1, 0xd9, 0xd9, 0xbd, 0x7f, 0x80, 0x80, 0x1d, 0xff, 0x2, 0x80, 0xff, 0x7f, 0xb5, 0xac, 0x80, 0xb7, 0x0, 0x7f, 0x80, 0x7f, 0x5, 0xbd, 0x0, 0x2, 0x9, 0xb5, 0x7f, 0x7f, 0x0, 0x7f, 0x13, 0xfb, 0x7f, 0x0, 0xff, 0x4, 0x80, 0xff, 0xff, 0x80, 0x80, 0xe6, 0x92, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x38, 0xd8, 0x96, 0x42, 0xf4, 0xfd, 0x65, 0xd8, 0xa3, 0x55, 0x5b, 0x49, 0x21, 0x13, 0xca, 0xbe, 0x10, 0x00, 0x09, 0xec, 0x13, 0xd5, 0xff, 0xff, 0x80, 0x00, 0x80, 0x0b, 0x00, 0xff, 0xff, 0xdb, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8647, 0xa782, 0xabc3, 0x38bf, 0xcef0, 0x49d2, 0x8c6c, 0x400c, 0xbfd3, 0x5f46, 0x93e7, 0x4e14, 0xdf5, 0x6e05, 0xfb10, 0xd9b9, 0x95e5, 0x8461, 0xa2b8, 0x9510, 0x8f7e, 0xd134, 0x46dc, 0x86d0, 0xe620, 0x751d, 0x8c0e, 0xf469, 0xc688, 0xd1d, 0xdf72, 0x37e5
	.org 512
	.hword 0x3fae, 0xf3e6, 0xc36a, 0x97d9, 0xe11a, 0xe11f, 0x6d93, 0x8833, 0x47c8, 0x32ab, 0x3e5f, 0x4949, 0x8ce0, 0xf75b, 0xeca, 0x6c7e, 0xce6f, 0x7222, 0xba79, 0x45a5, 0x2ab4, 0x13ec, 0x287b, 0x1d7b, 0xa920, 0x2972, 0xced8, 0x2bac, 0x5863, 0x68fd, 0x2f1d, 0x642

;#init_memory @VFADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffbf3
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a6a, 0xedbc, 0xaf51, 0xc00f, 0xce4b, 0xb596, 0xc6b6, 0xbb0c, 0x4a08, 0x2647, 0x4932, 0xc2b2, 0xf744, 0x6193, 0xe4b0, 0x3656, 0x34d3, 0xe6e6, 0x553a, 0x9ed3, 0x8f64, 0x40f5, 0x8139, 0x296a, 0xbf84, 0x3980, 0xa0b7, 0xbad3, 0x9f3e, 0xd12e, 0xc10f, 0xa4ea

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8c5176a3596ea0f, 0x2322ef1ffdb4d73a, 0x0, 0x8000000000000000
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x12e
	.org 512
	.dword 0xf4651ee21b3553f0, 0x6, 0xeb4d317a49e8846a, 0x9939d75456cc13a9

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x0, 0x4, 0x80, 0x7, 0x0, 0x13, 0x0, 0xed, 0x80, 0x3, 0xd3, 0x80, 0x1, 0x1f, 0x7f, 0xff, 0x3, 0x7f, 0xff, 0x93, 0x80, 0x1, 0x3, 0x0, 0x7f, 0x1, 0x7f, 0xb5, 0x6, 0x0, 0x7f, 0x80, 0xff, 0x1, 0xff, 0x80, 0x80, 0x0, 0x2, 0x0, 0x7f, 0xff, 0x0, 0x2c, 0x14, 0xff, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x94, 0xff, 0x0, 0x0, 0x0, 0x80, 0x9e, 0x2, 0x99, 0x88, 0x0, 0x2, 0x0, 0xff, 0x85, 0x7f, 0x0, 0x0, 0xe0, 0x0, 0xe, 0x99, 0x80, 0x0, 0xc1, 0x6, 0x0, 0xd5, 0x7f, 0xff, 0x2, 0x0, 0x80, 0x1, 0xfb, 0x1b, 0xa9, 0x6, 0xc0, 0x91, 0x0, 0x80, 0xff, 0xf0, 0xa, 0xff, 0x0, 0x7, 0x80, 0xa, 0x0, 0xff, 0x80, 0x0, 0x0, 0x1a, 0x7f, 0x88, 0xe2, 0x7f, 0x2, 0x0, 0x1, 0x87, 0x80, 0xab, 0x0, 0xc1, 0x18, 0x80, 0x7f, 0xb, 0xff, 0xf1, 0x7f, 0xff, 0x6, 0x0, 0x5, 0x1, 0x0, 0x1, 0x3, 0x8e, 0x7f, 0xff, 0xff, 0x3, 0x31, 0x4, 0xfc, 0x0, 0x80, 0xd4, 0x0, 0x15, 0x0, 0x0, 0x3, 0x1, 0x7f, 0xa0, 0x2, 0xa4, 0x0, 0x8b, 0x2, 0x2, 0x80, 0x81, 0xfa, 0xf0, 0x4, 0x5, 0x9, 0xff, 0x0, 0x80, 0x7f, 0xc6, 0x2, 0x3, 0xf9, 0xd9, 0xb2, 0x7f, 0x6, 0xca, 0xe7, 0x80, 0x84, 0x15, 0x0, 0xff, 0x80, 0x33, 0xf6, 0x7f, 0x93, 0x4, 0x2, 0x3, 0xab, 0xaa, 0xca, 0x80, 0x7f, 0xff, 0x11, 0x2, 0x3, 0x80, 0x80, 0x7f, 0x80, 0xb2, 0xd6, 0x94, 0x80, 0x15, 0xac, 0x7f, 0x94, 0x0, 0xca, 0x89, 0xff, 0x0, 0xff, 0xfa, 0xd8, 0xba, 0x32, 0x1, 0x2, 0x8b, 0x99, 0x0, 0x80, 0xd5, 0x0, 0x14, 0x0, 0x9b, 0xff, 0x81, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x30, 0x7f, 0xff, 0xa, 0x8b, 0x7f, 0x98, 0x7f, 0x7f, 0xff
	.org 2048
	.byte 0x0, 0x1a, 0x80, 0xff, 0x80, 0xba, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0x2, 0xb1, 0x15, 0xff, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x87, 0xab, 0xff, 0x7f, 0xa4, 0xbd, 0xb8, 0x0, 0xd1, 0x7f, 0x0, 0xae, 0x80, 0x0, 0xff, 0x0, 0xa3, 0xca, 0x7f, 0xb5, 0x7f, 0x13, 0x88, 0xff, 0x1, 0x0, 0x0, 0xff, 0x2, 0xe3, 0xf5, 0x1, 0x80, 0x1, 0xab, 0xff, 0x0, 0x1, 0x16, 0x13, 0xff, 0x80, 0x2b, 0x80, 0x80, 0xff, 0xe6, 0x9, 0xff, 0x7f, 0x16, 0x0, 0x0, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xcb, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xf1, 0x0, 0x0, 0xf7, 0xee, 0xff, 0xeb, 0x1d, 0x0, 0xc0, 0xf7, 0x7f, 0x9, 0x0, 0x7f, 0xff, 0xff, 0xb5, 0x7f, 0xc, 0x7f, 0x80, 0x4, 0x80, 0x80, 0x10, 0x0, 0xd7, 0xff, 0x3, 0x7f, 0x0, 0xff, 0x2, 0x7f, 0x0, 0x7f, 0xff, 0xee, 0x19, 0x89, 0xff, 0xff, 0x31, 0x7f, 0x80, 0x97, 0x2, 0xa, 0xe1, 0xc3, 0xce, 0x0, 0xb0, 0xaf, 0x18, 0xd9, 0xfd, 0x3, 0x80, 0xa5, 0x4, 0x2, 0xb8, 0x4, 0x80, 0xf3, 0x7f, 0xff, 0x7f, 0xfd, 0x0, 0xff, 0x0, 0x0, 0x0, 0xe7, 0x0, 0xbb, 0x2, 0xdb, 0xbc, 0x2, 0xff, 0x0, 0x1, 0x0, 0x80, 0x0, 0x91, 0xfb, 0xff, 0x0, 0x1e, 0x37, 0x7f, 0x16, 0x8f, 0x7f, 0xc, 0x3, 0xcc, 0x18, 0x7f, 0x1, 0x1, 0x80, 0x91, 0xbc, 0xff, 0x3, 0xc6, 0x9d, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x1, 0x9b, 0x2, 0xff, 0xc, 0x7f, 0xe3, 0xff, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xc8, 0x22, 0x80, 0x0, 0x7f, 0x1, 0x80, 0xb4, 0xc, 0x2, 0xda, 0xf3, 0x8e, 0x0, 0x80, 0xc8, 0xff, 0x2, 0x0, 0x0, 0x80, 0xff, 0x11, 0xb6, 0x80, 0xa5, 0x7f, 0xff, 0xd3, 0x0, 0x1, 0xff, 0x0, 0x38

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x94, 0x7f, 0x3, 0x80, 0x1, 0x1, 0x3
	.org 64
	.byte 0x15, 0x0, 0xbb, 0x28, 0x80, 0x0, 0xdb, 0x80

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x12, 0xff, 0x92, 0xff, 0xc, 0x7f, 0xff, 0x0, 0x16, 0x0, 0x80, 0x1, 0x4, 0x1e, 0xfe, 0xc1, 0x7f, 0x8c, 0x80, 0x0, 0x1, 0x2, 0x0, 0x0, 0x7f, 0x2, 0x0, 0xbe, 0x7f, 0xff, 0xc1, 0xe7, 0x0, 0xdb, 0x9, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0xe3, 0x0, 0x0, 0x7, 0xff, 0x8, 0x0, 0x80, 0x7, 0xd5, 0x0, 0x6, 0xc8, 0xff, 0x7f, 0x7f, 0x2, 0x80, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xb6, 0x0, 0x0, 0xa, 0x80, 0xee, 0x10, 0x3, 0xd4, 0x1, 0x0, 0x80, 0xff, 0x7f, 0xd5, 0xbf, 0x2f, 0x0, 0xc1, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xb8, 0x81, 0xa6, 0x82, 0x1a, 0xa5, 0x95, 0x80, 0x3, 0x2, 0x7f, 0x0, 0x0, 0xff, 0xb5, 0xc0, 0x5, 0x8c, 0xff, 0x81, 0x80, 0x0, 0xff, 0x80, 0x0, 0xf3, 0x1, 0x2, 0x0, 0x0, 0x7f, 0xff, 0x80
	.org 1024
	.byte 0x80, 0x4, 0x80, 0xa4, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xbe, 0x0, 0x80, 0xff, 0x22, 0x80, 0xf1, 0x9, 0x7f, 0x2, 0x17, 0xfc, 0x80, 0xb5, 0x86, 0xf1, 0x1, 0x99, 0x80, 0x0, 0x84, 0x0, 0x80, 0xb8, 0xff, 0x7f, 0xdc, 0xff, 0xd, 0x7f, 0x1d, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xf3, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xfa, 0x0, 0x22, 0xe, 0xe9, 0x0, 0xff, 0x1, 0xa6, 0x0, 0x7f, 0x7f, 0xdf, 0x1, 0xd8, 0x0, 0x1, 0x80, 0x6, 0x80, 0x7f, 0x83, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xaa, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x98, 0xff, 0xa5, 0xff, 0x9f, 0x80, 0xa, 0xee, 0x7f, 0xbb, 0x1, 0x7f, 0x1b, 0x7f, 0xe4, 0xa, 0x80, 0xee, 0x17, 0xff, 0x0, 0xbe, 0x1, 0x0, 0xff, 0xe9, 0x0, 0x7f, 0x7f, 0xd, 0x0, 0xe6, 0x97, 0x80, 0x0, 0x0, 0x15

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x86b8f85c8d5b8157, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd7542cd9, 0x379e32f2, 0xadd72979, 0xfa4d0a82, 0x62dfed6a, 0x8ac8e8ea, 0x39349d26, 0x32cb4235, 0xf397ae59, 0x83b7c228, 0xa121ddf8, 0x5c5599c6, 0x2eab9cd0, 0x672879e8, 0xc2340ff2, 0xab65cc64, 0x754744ad, 0x81927ccf, 0x2562c576, 0xad738ed7, 0x596a15b2, 0xc1ece71c, 0x353fef01, 0xd2d4a1c6, 0x81fe8e04, 0xf20a0a3c, 0x44d4e450, 0x9ebd4a3e, 0xc4845f49, 0xc0e128f7, 0xeecb1663, 0x7766ae88, 0x6d074abb, 0x5fa911a8, 0xe7e4db53, 0xd715e944, 0x397917c6, 0x13e48bc0, 0x67dbe14c, 0xc56c8be4, 0x8f0b7390, 0xf3e279dc, 0x4b41771c, 0x25c2467e, 0x378adad6, 0xc888a183, 0xbba70eb5, 0x436a373, 0x32327ae1, 0xf32f2c34, 0xcd19e6d, 0xcc9d9d7a, 0x5b311da5, 0x1645066a, 0x765b426b, 0xa7e58c0c, 0xf09fe61e, 0x985964d, 0xcb7fbbec, 0x34aa431d, 0x51c6f99f, 0x41e10316, 0x16aefbcc, 0xa0c9a905
