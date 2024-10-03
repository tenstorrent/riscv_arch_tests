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
.equ data                               , 0x00000000eaa82000
.equ __section_data                     , 0x00000000eaa82000
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
.equ code                               , 0x0000000080010086
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
.equ os_data                            , 0x00000000fffa0000
.equ __section_os_data                  , 0x00000000fffa0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fffa2000
.equ VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa52b000
.equ VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa52b000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ebc07000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ebc07000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f5548000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f5548000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fa52a000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fa52a000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000dab2f000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000dab2f000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000eb82c000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000eb82c000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffd47000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffd47000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dc741000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dc741000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ee9e2000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ee9e2000
.equ vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fa52c000
.equ vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fa52c000
.equ VFNMSAC.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ede1e000
.equ VFNMSAC.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ede1e000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e41d7000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e41d7000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f50e3000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f50e3000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fe950000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fe950000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000dba6d000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000dba6d000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff234000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff234000
.equ VFMERGE.VFM_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fda1c000
.equ VFMERGE.VFM_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fda1c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ede1f000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ede1f000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000ed094000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000ed094000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f5549000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f5549000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc6c2000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc6c2000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f1ef7000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f1ef7000
.equ VFMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dbcdb000
.equ VFMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dbcdb000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dbde5000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dbde5000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000db60c000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000db60c000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fc6c3000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fc6c3000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fab4e000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fab4e000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ff1f6000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ff1f6000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e41d6000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e41d6000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000edf1d000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000edf1d000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f54a1000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f54a1000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ed20e000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ed20e000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000eec00000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000eec00000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ede65000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ede65000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000db7c9000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000db7c9000
.equ VFMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fc6f2000
.equ VFMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fc6f2000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000dba23000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000dba23000
.equ vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ed10c000
.equ vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ed10c000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fffd6000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fffd6000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ed824000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ed824000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f54b7000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f54b7000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000db7bb000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000db7bb000
.equ VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4025000
.equ VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4025000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000efa4e000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000efa4e000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000faa98000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000faa98000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000df128000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000df128000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000db7c1000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000db7c1000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009589c000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009589c000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000db82e000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000db82e000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ff92d000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ff92d000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ff610000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ff610000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000dbd1d000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000dbd1d000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e74e0000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e74e0000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000feb6f000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000feb6f000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffd85000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffd85000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ff22f000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ff22f000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000faad4000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000faad4000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000dba47000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000dba47000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ede66000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ede66000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc6d2000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc6d2000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f00ba000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f00ba000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000feabb000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000feabb000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fc6da000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fc6da000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000de69c000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000de69c000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff573000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff573000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dbd63000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dbd63000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000dba48000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000dba48000
.equ VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dbdd2000
.equ VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dbdd2000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc6ce000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc6ce000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fa56a000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fa56a000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000eb32f000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000eb32f000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000faadd000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000faadd000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000de42c000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000de42c000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000efbfb000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000efbfb000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000dbd62000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000dbd62000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ed197000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ed197000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000faafa000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000faafa000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000094e66000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000094e66000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000db95f000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000db95f000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000dbcc0000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000dbcc0000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ed18e000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ed18e000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fc6d4000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fc6d4000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ff221000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ff221000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000de9a0000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000de9a0000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fffee000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fffee000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fa54b000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fa54b000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000dbf12000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000dbf12000

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
# test1 : VFNMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 512
	add x22, x22, x30
	vle32.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vf v28, f11, v14
	li x6,0xffffffffff800000
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v12, v28, x0
	li x6,0xfffffffff9a649d7
	vmv.x.s x1, v12
	bne x6, x1, 1f
	vslide1down.vx v28, v12, x0
	li x6,0xffffffffad5734bf
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v12, v28, x0
	li x6,0xffffffffe417db51
	vmv.x.s x1, v12
	bne x6, x1, 1f
	vslide1down.vx v28, v12, x0
	li x6,0x5dba0d85
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v12, v28, x0
	li x6,0x78905fc1
	vmv.x.s x1, v12
	bne x6, x1, 1f
	vslide1down.vx v28, v12, x0
	li x6,0x7f800000
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v12, v28, x0
	li x6,0x6fc982e3
	vmv.x.s x1, v12
	bne x6, x1, 1f
	vslide1down.vx v28, v12, x0
	li x6,0xfffffffff3a9086c
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v12, v28, x0
	li x6,0xfffffffff5ddf2a0
	vmv.x.s x1, v12
	bne x6, x1, 1f
	vslide1down.vx v28, v12, x0
	li x6,0xffffffffdc1fd3c2
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v12, v28, x0
	li x6,0xffffffffddf57430
	vmv.x.s x1, v12
	bne x6, x1, 1f
	vslide1down.vx v28, v12, x0
	li x6,0xffffffffc8e7e639
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v12, v28, x0
	li x6,0x75f27690
	vmv.x.s x1, v12
	bne x6, x1, 1f
	vslide1down.vx v28, v12, x0
	li x6,0x67a01b64
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v12, v28, x0
	li x6,0x7f800000
	vmv.x.s x1, v12
	bne x6, x1, 1f
	li x6,0x0000000000000005
	csrr x1, fflags
	bne x6, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VRSUB.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 32
	add x23, x23, x7
	vle8.v v8, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, mf8, ta, ma
vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super :
	vrsub.vi v8, v12, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLT.VX
########################

;#discrete_test(test=test3)
test3:
	li x29,0
	li x8, 0xd9
	vsetvl x5, x29, x8
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x20, 512
	add x13, x13, x20
	vle64.v v30, (x13)
	li x29,0
	li x12, 0xd8
	vsetvl x5, x29, x12
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	li x29,0
	li x18, 0xd9
	vsetvl x5, x29, x18
	li x15, 0x0
vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super :
	vmslt.vx v30, v20, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSAC.VX
########################

;#discrete_test(test=test4)
test4:
	li x16,0
	li x17, 0x83
	vsetvl x5, x16, x17
	li x4, 0x51ec6a1cb943e4f9
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 2048
	add x28, x28, x29
	vle8.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super :
	vnmsac.vx v16, x4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 128
	add x22, x22, x10
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v20, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x4,0
	vsetvli x5, x4, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x15, x15, x23
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 1024
	add x15, x15, x23
	vle16.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vfadd.vv v24, v8, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.I
########################

;#discrete_test(test=test7)
test7:
	li x4, 0x80
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x15, x15, x30
	vle8.v v27, (x15)
vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmv.v.i v27, -4
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	vslide1down.vx v27, v1, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v27
	bne x27, x1, 1f
	vslide1down.vx v1, v27, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x1, v1
	bne x27, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFNMSAC.VF
########################

;#discrete_test(test=test8)
test8:
	li x26,0
	li x20, 0x8f
	vsetvl x5, x26, x20
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSAC.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 128
	add x16, x16, x5
	vle16.v v3, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfnmsac.vf v3, f9, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v2, (x30)
	li x30, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x23, 128
	add x30, x30, x23
	vle16.v v10, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, mf2, tu, mu
	li x8, 0x0
vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vx v10, v2, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VIM
########################

;#discrete_test(test=test10)
test10:
	li x19,0
	li x21, 0xd1
	vsetvl x5, x19, x21
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x27, x27, x12
	vle32.v v30, (x27)
	li x27, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x12, 512
	add x27, x27, x12
	vle32.v v26, (x27)
	li x19,0
	li x5, 0xd8
	vsetvl x5, x19, x5
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	li x19,0
	li x3, 0xd1
	vsetvl x5, x19, x3
vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vim v30, v26, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMERGE.VFM
########################

;#discrete_test(test=test11)
test11:
	li x31,0
	li x14, 0xb
	vsetvl x5, x31, x14
;#random_addr(name=VFMERGE.VFM_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMERGE.VFM_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x17, x17, x28
	vle16.v v8, (x17)
	li x31,0
	li x16, 0x18
	vsetvl x5, x31, x16
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	li x31,0
	li x30, 0xb
	vsetvl x5, x31, x30
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vfmerge.vfm v16, v8, f31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMIN.VV
########################

;#discrete_test(test=test12)
test12:
	li x30,0
	vsetvli x5, x30, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v10, (x14)
	li x14, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 512
	add x14, x14, x25
	vle16.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmin.vv v14, v10, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMADD.VV
########################

;#discrete_test(test=test13)
test13:
	li x8, 0xdb
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 2048
	add x11, x11, x15
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF4
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle32.v v0, (x6)
vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSAC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x13, x13, x23
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vf v24, f4, v24
	li x14,0xffffffffdb34c92c
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffffe996568
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffec999f3e
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x7f800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffcdb7df81
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x3f50b780
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffcd498998
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x7f800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffd406713f
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x75c3a21f
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffd2ec7a59
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffd9319958
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x7f800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffc1a23bfc
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x6db41a25
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffff9765c96
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x5dd16d3f
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xfffffffff1e8a725
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffff56f8d33
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffc8e9e968
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffd4e1a817
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffbef5e3b5
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x72cf4bce
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x70bbe449
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffe4e45555
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffc7be2024
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x7f800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x7f800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x72516fab
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x7f800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x3ef25c78
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x7ad6c74b
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x52810c07
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x7f800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffe91b7132
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x7f800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffd1201e20
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x46adc697
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x7f800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x7f800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x724d7280
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x7f800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffd66d949c
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x53d96fb2
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffff800000
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffd023f8c8
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffbcddf46e
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xfffffffff2aa086e
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0x54eafcba
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0x4b9a4551
	vmv.x.s x29, v16
	bne x14, x29, 1f
	vslide1down.vx v24, v16, x0
	li x14,0xffffffffd6e68309
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v16, v24, x0
	li x14,0xffffffffe6b72dac
	vmv.x.s x29, v16
	bne x14, x29, 1f
	li x14,0x0000000000000005
	csrr x29, fflags
	bne x14, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMSGTU.VI
########################

;#discrete_test(test=test16)
test16:
	li x11,0
	li x30, 0x90
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 256
	add x19, x19, x24
	vle32.v v7, (x19)
vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v7, v30, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle32.v v4, (x24)
	li x24, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 1024
	add x24, x24, x3
	vle32.v v0, (x24)
vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vand.vi v0, v4, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VRSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x16, x16, x29
	vle16.v v2, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 512
	add x16, x16, x29
	vle16.v v8, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e16, m2, ta, mu
	li x4, 0x9a43ba779ad9c49e
vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vrsub.vx v8, v2, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRA.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x6, x6, x31
	vle16.v v10, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x6, x6, x31
	vle16.v v4, (x6)
vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vv v4, v24, v10
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x28, 0x89
	li x30, 32
	vsetvl x5, x30, x28
	li x28, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x28, x28, x30
	vle16.v v10, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x30, 32
	vsetvl x5, x30, x28
	li x28, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 512
	add x28, x28, x30
	vle8.v v0, (x28)
	vmsne.vv v0, v4, v10
	vfirst.m x28, v0
	li x30, -1
	beq x28, x30, 3f
	li x30, 31
	blt x28, x30, 1f
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
# test20 : VMULH.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x11, x11, x12
	vle64.v v8, (x11)
	li x11, vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v16, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m8, tu, mu
vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super :
	vmulh.vv v16, v24, v8, v0.t
	li x19, 0x0
	li x3, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLEU.VI
########################

;#discrete_test(test=test21)
test21:
	li x12,0
	li x17, 0xe
	vsetvl x5, x12, x17
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle16.v v9, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 64
	add x25, x25, x16
	vle16.v v10, (x25)
	li x12,0
	li x15, 0x18
	vsetvl x5, x12, x15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	li x12,0
	li x23, 0xe
	vsetvl x5, x12, x23
vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vmsleu.vi v10, v9, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMACC.VF
########################

;#discrete_test(test=test22)
test22:
	li x23,0
	vsetvli x5, x23, e64, m8, ta, mu
;#random_addr(name=VFMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 2048
	add x16, x16, x12
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super :
	vfmacc.vf v24, f2, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSEQ.VI
########################

;#discrete_test(test=test23)
test23:
	li x17,0
	vsetvli x5, x17, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v0, (x13)
	li x13, vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 2048
	add x13, x13, x6
	vle8.v v16, (x13)
vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super :
	vmseq.vi v16, v0, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMACC.VV
########################

;#discrete_test(test=test24)
test24:
	li x2,0
	li x7, 0x18
	vsetvl x5, x2, x7
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v17, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 256
	add x24, x24, x10
	vle64.v v1, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 512
	add x24, x24, x10
	vle64.v v29, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v29, v1, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VAND.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v7, (x24)
	li x24, vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x31, 64
	add x24, x24, x31
	vle8.v v15, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x28, 0x0
vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super :
	vand.vx v15, v7, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x1,0
	vsetvli x5, x1, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 128
	add x22, x22, x12
	vle8.v v23, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 256
	add x22, x22, x12
	vle8.v v8, (x22)
vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super :
	vxor.vv v8, v20, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMACC.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle32.v v14, (x10)
	li x10, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 256
	add x10, x10, x17
	vle32.v v26, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vf v26, f16, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 2048
	add x3, x3, x12
	vle32.v v8, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	vsetvli x5, x0, e32, m8, tu, ma
	li x25, 0xf2ab88c938436ae9
vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v8, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VI
########################

;#discrete_test(test=test29)
test29:
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v20, (x9)
	li x9, vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 256
	add x9, x9, x25
	vle64.v v4, (x9)
vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vi v4, v20, 2
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x24, 0x58
	li x15, 4
	vsetvl x5, x15, x24
	li x24, vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v26, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x15, 32
	vsetvl x5, x15, x24
	li x24, vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x24, x24, x15
	vle8.v v0, (x24)
	vmsne.vv v0, v4, v26
	vfirst.m x24, v0
	li x15, -1
	beq x24, x15, 3f
	li x15, 3
	blt x24, x15, 1f
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
# test30 : VMACC.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m2, tu, mu
	li x31, 0x2f8783efb7a10fda
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v14, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 512
	add x3, x3, x20
	vle64.v v2, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmacc.vx v2, x31, v14
	li x4,0x60ce82b17632e352
	vmv.x.s x28, v2
	bne x4, x28, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x956e1f929d69f737
	vmv.x.s x28, v30
	bne x4, x28, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x0
	vmv.x.s x28, v2
	bne x4, x28, 1f
	vslide1down.vx v30, v2, x0
	li x4,0xe840b122470541a2
	vmv.x.s x28, v30
	bne x4, x28, 1f
	vslide1down.vx v2, v30, x0
	li x4,0xc3e09570b0eaa15f
	vmv.x.s x28, v2
	bne x4, x28, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x7dbb400116514070
	vmv.x.s x28, v30
	bne x4, x28, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x50787c10485ef026
	vmv.x.s x28, v2
	bne x4, x28, 1f
	vslide1down.vx v30, v2, x0
	li x4,0xb37a89c698f3d60e
	vmv.x.s x28, v30
	bne x4, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMSLE.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v31, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 64
	add x16, x16, x11
	vle16.v v29, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 128
	add x16, x16, x11
	vle16.v v28, (x16)
vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v28, v31, v29
	li x25, 0xc6
	li x12, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x12, x25
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x13, 0xc6
	li x5, 32
	vsetvl x5, x5, x13
	li x13, vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v29, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x5, 32
	vsetvl x5, x5, x13
	li x13, vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x13, x13, x5
	vle8.v v0, (x13)
	vmsne.vv v0, v28, v29
	vfirst.m x13, v0
	li x5, -1
	beq x13, x5, 3f
	li x5, 7
	blt x13, x5, 1f
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
# test32 : VFMUL.VV
########################

;#discrete_test(test=test32)
test32:
	li x10, 0xe
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x3, x3, x27
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 64
	add x3, x3, x27
	vle16.v v15, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmul.vv v1, v22, v15
	li x23,0x2d57
	vmv.x.s x15, v1
	bne x23, x15, 1f
	vslide1down.vx v11, v1, x0
	li x23,0xffffffffffffcd95
	vmv.x.s x15, v11
	bne x23, x15, 1f
	vslide1down.vx v1, v11, x0
	li x23,0xfffffffffffff1ef
	vmv.x.s x15, v1
	bne x23, x15, 1f
	vslide1down.vx v11, v1, x0
	li x23,0xffffffffffffe584
	vmv.x.s x15, v11
	bne x23, x15, 1f
	li x23,0x0000000000000001
	csrr x15, fflags
	bne x23, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VSEXT.VF8
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v16, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super :
	vsext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMUL.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x21, x21, x12
	vle8.v v21, (x21)
	li x21, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 64
	add x21, x21, x12
	vle8.v v16, (x21)
	li x16, 0xcd33cca617da503e
vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmul.vx v16, v21, x16
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x6, 0x86
	li x5, 32
	vsetvl x5, x5, x6
	li x6, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x5, 32
	vsetvl x5, x5, x6
	li x6, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x6, x6, x5
	vle8.v v21, (x6)
	vmsne.vv v21, v16, v0
	vfirst.m x6, v21
	li x5, -1
	beq x6, x5, 3f
	li x5, 7
	blt x6, x5, 1f
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
# test35 : VMV4R.V
########################

;#discrete_test(test=test35)
test35:
	li x25, 0x82
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x1, x1, x12
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 1024
	add x1, x1, x12
	vle8.v v8, (x1)
	li x7, 0x82
	vsetvl x5, x0, x7
vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super :
	vmv4r.v v8, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x16, 0x82
	li x3, 128
	vsetvl x5, x3, x16
	li x16, vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x3, 32
	vsetvl x5, x3, x16
	li x16, vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x3, 1024
	add x16, x16, x3
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v16
	vfirst.m x16, v0
	li x3, -1
	beq x16, x3, 3f
	li x3, 127
	blt x16, x3, 1f
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
# test36 : VMULH.VX
########################

;#discrete_test(test=test36)
test36:
	li x6,0
	vsetvli x5, x6, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v0, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 2048
	add x30, x30, x21
	vle64.v v8, (x30)
	li x26, 0x8000000000000000
vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vmulh.vx v8, v0, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v15, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x22, x22, x5
	vle32.v v10, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x22, x22, x5
	vle32.v v17, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vv v17, v10, v15
	li x21,0xffffffffcd409c96
	vmv.x.s x20, v17
	bne x21, x20, 1f
	vslide1down.vx v1, v17, x0
	li x21,0xffffffffff800000
	vmv.x.s x20, v1
	bne x21, x20, 1f
	vslide1down.vx v17, v1, x0
	li x21,0x4b172c87
	vmv.x.s x20, v17
	bne x21, x20, 1f
	vslide1down.vx v1, v17, x0
	li x21,0xffffffffac9645d4
	vmv.x.s x20, v1
	bne x21, x20, 1f
	vslide1down.vx v17, v1, x0
	li x21,0xffffffffd3c0a4f6
	vmv.x.s x20, v17
	bne x21, x20, 1f
	vslide1down.vx v1, v17, x0
	li x21,0xffffffffb7621951
	vmv.x.s x20, v1
	bne x21, x20, 1f
	vslide1down.vx v17, v1, x0
	li x21,0xffffffffc19fa79e
	vmv.x.s x20, v17
	bne x21, x20, 1f
	vslide1down.vx v1, v17, x0
	li x21,0x7f800000
	vmv.x.s x20, v1
	bne x21, x20, 1f
	li x21,0x0000000000000005
	csrr x20, fflags
	bne x21, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFMSAC.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle32.v v9, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 128
	add x5, x5, x30
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 256
	add x5, x5, x30
	vle32.v v3, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfmsac.vv v3, v24, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x28,0
	vsetvli x5, x28, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 2048
	add x17, x17, x22
	vle16.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfnmsub.vv v0, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle8.v v19, (x4)
	li x4, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 256
	add x4, x4, x13
	vle8.v v21, (x4)
	li x25, 0xffffffffffffffff
vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vor.vx v21, v19, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMERGE.VXM
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle8.v v1, (x15)
	li x15, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 128
	add x15, x15, x13
	vle8.v v23, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, mf2, tu, ma
	li x28, 0x0
vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super :
	vmerge.vxm v23, v1, x28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLTU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v28, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 1024
	add x3, x3, x7
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x3, x3, x7
	vle32.v v4, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmsltu.vv v4, v28, v16, v0.t
	li x22, 0x0
	li x11, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmax.vf v28, v4, f4
	li x5,0x4e9af3f17841d8c3
	vmv.x.s x8, v28
	bne x5, x8, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v8
	bne x5, x8, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v28
	bne x5, x8, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x578f533623ce416f
	vmv.x.s x8, v8
	bne x5, x8, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v28
	bne x5, x8, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v8
	bne x5, x8, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v28
	bne x5, x8, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v8
	bne x5, x8, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v28
	bne x5, x8, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v8
	bne x5, x8, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x7036c29e21d64e26
	vmv.x.s x8, v28
	bne x5, x8, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v8
	bne x5, x8, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v28
	bne x5, x8, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x4b0c1b4bdd28a740
	vmv.x.s x8, v8
	bne x5, x8, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v28
	bne x5, x8, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x3e768f6d29f1312d
	vmv.x.s x8, v8
	bne x5, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VADD.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x9, x9, x4
	vle16.v v10, (x9)
	li x9, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 512
	add x9, x9, x4
	vle16.v v6, (x9)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, m2, ta, ma
vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vadd.vi v6, v10, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLEU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x3, x3, x26
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 512
	add x3, x3, x26
	vle32.v v30, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x3, x3, x26
	vle32.v v18, (x3)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v0, (x3)
	vsetvli x5, x0, e32, m2, tu, mu
vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v18, v6, v30, v0.t
	li x4, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRL.VX
########################

;#discrete_test(test=test46)
test46:
	li x17,0
	vsetvli x5, x17, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 256
	add x20, x20, x13
	vle16.v v30, (x20)
	li x23, 0x8000000000000000
vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super :
	vsrl.vx v30, v24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLT.VV
########################

;#discrete_test(test=test47)
test47:
	li x18,0
	vsetvli x5, x18, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x17, x17, x22
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 512
	add x17, x17, x22
	vle32.v v10, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 1024
	add x17, x17, x22
	vle32.v v6, (x17)
vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super :
	vmslt.vv v6, v12, v10
	li x31, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJN.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vf v16, v6, f1
	li x3,0x682d
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v22, v16, x0
	li x3,0x7b56
	vmv.x.s x16, v22
	bne x3, x16, 1f
	vslide1down.vx v16, v22, x0
	li x3,0x4926
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v22, v16, x0
	li x3,0x6f23
	vmv.x.s x16, v22
	bne x3, x16, 1f
	vslide1down.vx v16, v22, x0
	li x3,0x3f68
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v22, v16, x0
	li x3,0x4e5d
	vmv.x.s x16, v22
	bne x3, x16, 1f
	vslide1down.vx v16, v22, x0
	li x3,0x337
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v22, v16, x0
	li x3,0x27d7
	vmv.x.s x16, v22
	bne x3, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMSNE.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x31, x31, x18
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 512
	add x31, x31, x18
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x31, x31, x18
	vle32.v v4, (x31)
vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsne.vv v4, v26, v8
	li x14, 0xc0
	li x4, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x14
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x5, 32
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x5, 32
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x15, x15, x5
	vle8.v v0, (x15)
	vmsne.vv v0, v4, v8
	vfirst.m x15, v0
	li x5, -1
	beq x15, x5, 3f
	li x5, 31
	blt x15, x5, 1f
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
# test50 : VFSGNJ.VV
########################

;#discrete_test(test=test50)
test50:
	li x1,0
	li x8, 0x10
	vsetvl x5, x1, x8
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v30, (x24)
	li x24, vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 256
	add x24, x24, x4
	vle32.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vfsgnj.vv v12, v30, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFCLASS.V
########################

;#discrete_test(test=test51)
test51:
	li x22, 0x4f
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v21, (x6)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	li x8, 0x4f
	vsetvl x5, x0, x8
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfclass.v v20, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAX.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 512
	add x10, x10, x25
	vle64.v v22, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 1024
	add x10, x10, x25
	vle64.v v14, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e64, m2, tu, mu
vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vmax.vv v14, v24, v22, v0.t
	li x12, 0x0
	li x6, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMSAC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v14, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x28, x28, x13
	vle64.v v10, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x28, x28, x13
	vle64.v v26, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vv v26, v10, v14
	li x8,0x87849d2a67936c11
	vmv.x.s x31, v26
	bne x8, x31, 1f
	vslide1down.vx v2, v26, x0
	li x8,0xfff0000000000000
	vmv.x.s x31, v2
	bne x8, x31, 1f
	vslide1down.vx v26, v2, x0
	li x8,0x2a83613b7db4b0ab
	vmv.x.s x31, v26
	bne x8, x31, 1f
	vslide1down.vx v2, v26, x0
	li x8,0x5998038c18f89ad1
	vmv.x.s x31, v2
	bne x8, x31, 1f
	vslide1down.vx v26, v2, x0
	li x8,0xb36705aac7698a53
	vmv.x.s x31, v26
	bne x8, x31, 1f
	vslide1down.vx v2, v26, x0
	li x8,0x480e9256a3b27e15
	vmv.x.s x31, v2
	bne x8, x31, 1f
	vslide1down.vx v26, v2, x0
	li x8,0x412224fdbec2c385
	vmv.x.s x31, v26
	bne x8, x31, 1f
	vslide1down.vx v2, v26, x0
	li x8,0xfff0000000000000
	vmv.x.s x31, v2
	bne x8, x31, 1f
	li x8,0x0000000000000005
	csrr x31, fflags
	bne x8, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFSGNJX.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x18, x18, x30
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vv v20, v12, v24
	li x16,0x111f447e
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0xffffffffb36e7220
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0xffffffffed5612d8
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x4aa7cfef
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0x74944cd9
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x18805d32
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0xfffffffff603842c
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0xffffffff9430b7ed
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0x7e1055a9
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x2384699d
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0xfffffffff1ce0ee4
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x3afbfd52
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0x10c35a3a
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x3273cf83
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0x2f99c43a
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x12e78e1f
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0xffffffffed4bd59a
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x242133b3
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0x68c24c8e
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x3f1a0d72
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0xffffffff950f15b7
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x587da0a9
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0x44215e77
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0xffffffffc11a6327
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0xffffffffa6d1723c
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0xfffffffff595e177
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0xffffffffab33be58
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x266e7058
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0x1cb5784c
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0xffffffffa3a22ab0
	vmv.x.s x24, v16
	bne x16, x24, 1f
	vslide1down.vx v20, v16, x0
	li x16,0x4568d227
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v16, v20, x0
	li x16,0x56a1f340
	vmv.x.s x24, v16
	bne x16, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFMACC.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v7, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 128
	add x18, x18, x31
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 256
	add x18, x18, x31
	vle16.v v29, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vfmacc.vv v29, v14, v7, v0.t
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
            .dword 1829072172
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sip
csrr t0, sie
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test6
    .dword test36
    .dword test44
    .dword test17
    .dword test43
    .dword test4
    .dword test3
    .dword test34
    .dword test31
    .dword test50
    .dword test12
    .dword test38
    .dword test7
    .dword test45
    .dword test28
    .dword test42
    .dword test40
    .dword test13
    .dword test46
    .dword test54
    .dword test14
    .dword test30
    .dword test37
    .dword test32
    .dword test20
    .dword test24
    .dword test21
    .dword test26
    .dword test11
    .dword test39
    .dword test10
    .dword test33
    .dword test52
    .dword test47
    .dword test27
    .dword test48
    .dword test15
    .dword test25
    .dword test51
    .dword test49
    .dword test35
    .dword test8
    .dword test1
    .dword test18
    .dword test16
    .dword test29
    .dword test41
    .dword test22
    .dword test9
    .dword test19
    .dword test53
    .dword test5
    .dword test2
    .dword test23
    .dword test55


        
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

;#init_memory @VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4c58d618
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2c42ece6, 0xf4ba16, 0x8d8f8969, 0xe4677b57, 0x5dba0d85, 0x78905fc1, 0x66590201, 0x6fc982e3, 0xf3a9086c, 0xe95fa2b6, 0x4442634c, 0xddf57430, 0xaaf4718e, 0x75f27690, 0x67a01b64, 0xcdaad68d
	.org 512
	.word 0x750239e2, 0x6cc4528e, 0x207e1346, 0xd6bc0354, 0x965c5777, 0xd8074622, 0xf5fc3d4e, 0xea52b3d, 0x9903c023, 0x6903046f, 0x4f3cb1b9, 0x34b85ce3, 0x3c08e44d, 0x8b9e913d, 0x822e7ee2, 0xf6efee83

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x15, 0x0, 0x0, 0x0
	.org 32
	.byte 0xcd, 0xff, 0xba, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x598b2b, 0xff9, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x16680e, 0x3561f, 0x0, 0x0, 0x359d8d6, 0xffffffffffffffff, 0x80e49f4e716b72f2, 0x0
	.org 512
	.dword 0x0, 0x0, 0x177f6a1c03e6d8c1, 0x4, 0x9, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xaf40f561e7e2f0f7, 0x7fffffffffffffff, 0x3d50da0ec3

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x80, 0xe3, 0x80, 0xe3, 0x32, 0xff, 0x0, 0xe3, 0x7f, 0x0, 0xe8, 0x80, 0x80, 0xff, 0x80, 0x80, 0xb, 0xaf, 0x80, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xf4, 0x0, 0x7f, 0x0, 0x8, 0x7f, 0xab, 0xb5, 0x7f, 0x7f, 0x98, 0x98, 0x0, 0x0, 0x94, 0x1a, 0x7f, 0xc7, 0xf3, 0x0, 0x7f, 0x10, 0x1, 0xb8, 0x80, 0x0, 0x7f, 0x1, 0x3, 0xb3, 0x80, 0xc7, 0x80, 0xca, 0xe2, 0x80, 0x3, 0x80, 0x7f, 0x7f, 0x92, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0xff, 0xff, 0xee, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x96, 0x80, 0xd1, 0x0, 0x0, 0xe1, 0xff, 0x2c, 0xb4, 0x7, 0xd0, 0x0, 0x7f, 0x18, 0x80, 0x0, 0xed, 0x0, 0x31, 0x9d, 0x80, 0x3, 0x0, 0x80, 0x0, 0x0, 0xff, 0xc6, 0x3, 0x2, 0x80, 0x7f, 0xff, 0x96, 0x0, 0x0, 0x19, 0x0, 0x1, 0xa0, 0x0, 0x80, 0xf1, 0x80, 0x20, 0xa, 0x7f, 0xe0, 0x0, 0x3, 0x7f, 0x7f, 0xd2, 0xff, 0x80, 0x5, 0x1, 0x0, 0x10, 0x4, 0x7f, 0xff, 0x8, 0xd7, 0x0, 0x80, 0xff, 0x7, 0x80, 0xff, 0xd2, 0xb8, 0x7f, 0x1, 0x7f, 0x7f, 0x16, 0xff, 0x1, 0x1, 0x27, 0x99, 0x80, 0xe2, 0x0, 0x1, 0x17, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0xff, 0xc0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x1, 0x1, 0x1, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xf, 0x7, 0x5, 0xff, 0xff, 0x7f, 0x22, 0xd5, 0xd0, 0x0, 0x5, 0xe6, 0x9c, 0x7f, 0xff, 0x9, 0xf3, 0x1, 0x7f, 0x0, 0xdd, 0xff, 0xfb, 0x7f, 0x80, 0xff, 0x80, 0xe1, 0xe6, 0xfc, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xae, 0xff, 0x80, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x3, 0x80, 0xc4, 0xe, 0xff, 0x0, 0x3, 0x7f, 0x5, 0x80, 0x0, 0x0, 0x80, 0xef, 0x80, 0x7f
	.org 2048
	.byte 0x7f, 0xd0, 0xdc, 0x3, 0xff, 0xff, 0xff, 0x0, 0x1, 0x0, 0x0, 0x39, 0x0, 0x96, 0xc2, 0xc4, 0x0, 0x97, 0x80, 0x7f, 0x0, 0x0, 0xab, 0x80, 0xc0, 0x0, 0x1, 0xe8, 0xd7, 0xae, 0x80, 0x4, 0xe, 0x2, 0x12, 0x7f, 0x0, 0x80, 0xf5, 0xd5, 0xfc, 0x80, 0x80, 0xa4, 0xff, 0xff, 0xff, 0x80, 0x0, 0xff, 0xf7, 0x3, 0x0, 0x13, 0x1, 0x3, 0x81, 0x3, 0x0, 0xc4, 0x80, 0x9, 0x96, 0xb7, 0xff, 0xc5, 0x6, 0x7, 0x0, 0x7f, 0x80, 0x1e, 0xa9, 0xff, 0x0, 0x0, 0x0, 0xad, 0xff, 0x7f, 0xff, 0xd0, 0xdf, 0x86, 0x3, 0xff, 0x0, 0x7f, 0x8f, 0x7f, 0xff, 0xd5, 0x1, 0x5, 0xa, 0x1, 0xff, 0x6, 0x1, 0x0, 0x3, 0xcc, 0x0, 0x0, 0x1f, 0x84, 0x17, 0x80, 0x7f, 0x97, 0xf2, 0x0, 0xb5, 0xff, 0xa1, 0x9a, 0x7f, 0x1, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xc4, 0x7f, 0x0, 0x80, 0xdb, 0x1, 0x80, 0xeb, 0xff, 0xb, 0xa1, 0x1, 0x0, 0x7, 0x0, 0x0, 0x7f, 0xb0, 0x9f, 0x80, 0x2b, 0x5, 0xff, 0x6, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0x1, 0x3, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0xa8, 0x0, 0x7f, 0x5, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x1, 0x80, 0x3, 0x2, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0xb6, 0x0, 0x7, 0x94, 0x7f, 0x1, 0xf1, 0x0, 0x5, 0x3, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x97, 0x2, 0x1, 0x7f, 0x3, 0x8f, 0x2, 0xc6, 0x7, 0x0, 0xff, 0xe5, 0x7f, 0xd7, 0xed, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xd7, 0x7, 0x0, 0x0, 0x7f, 0x39, 0xff, 0xda, 0x80, 0x7f, 0x1, 0xff, 0x1a, 0x0, 0x2a, 0x80, 0xfe, 0xff, 0x2b, 0x1, 0x7f, 0x5, 0x0, 0x87, 0xba, 0xff, 0xde, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x95, 0x98, 0x0, 0xa, 0xad

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0xa40a, 0x2, 0x8000, 0x8000, 0x7fff
	.org 128
	.hword 0x1, 0xffff, 0xd33c, 0xa, 0x8000, 0x9146, 0xbc45, 0x41

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8288, 0x8902, 0x337d, 0x4475, 0x337c, 0x9b90, 0x2ae5, 0x20d5, 0xac76, 0xb9c9, 0x99d, 0xbea3, 0x2d8b, 0x1840, 0xc2dc, 0xc208, 0x5a25, 0xd517, 0xc70a, 0x9907, 0x5396, 0x12ab, 0xca10, 0x80b6, 0xf472, 0xfa6c, 0x23ee, 0x5df4, 0xa9a2, 0x162a, 0xd528, 0x758e, 0x7983, 0xe63e, 0x1f7a, 0xefbc, 0x5395, 0x2701, 0xf8b0, 0x9bce, 0x4d37, 0x3b6a, 0xe99, 0x59fb, 0x6a7f, 0xf731, 0xcfd5, 0x2b01, 0x5686, 0x2ae2, 0x9387, 0x94e5, 0x4e2d, 0x6a05, 0xe252, 0xf6a, 0x958c, 0x5662, 0xfb84, 0xb513, 0x74d8, 0x1c5d, 0xa14b, 0x6cfc
	.org 1024
	.hword 0xc692, 0x4af, 0xd6bd, 0x4427, 0xdaa2, 0x2e4f, 0x606c, 0x9278, 0x130a, 0x7b59, 0xbb44, 0xa9d6, 0x1a22, 0xbdd7, 0x9be6, 0x2718, 0x318c, 0x2302, 0xd610, 0x414f, 0x6efd, 0x5db7, 0xef6f, 0xb1df, 0x4abc, 0xcfe8, 0x2342, 0x3a79, 0x8b0e, 0xd4cc, 0x9607, 0xa700, 0xbf96, 0xfa37, 0x860e, 0xc1a8, 0x6036, 0x80e1, 0x3b5c, 0x5ad2, 0x62e3, 0x2bb6, 0x9517, 0x5da7, 0xf62d, 0x7572, 0x360e, 0xa7f4, 0x4fcb, 0xe402, 0x3e8f, 0xc926, 0x3167, 0x21fd, 0x21ff, 0xba4, 0xbb91, 0x9eab, 0x2e08, 0x4da3, 0x21a7, 0x54c8, 0xf970, 0x5cc0

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xef, 0x7f, 0x2, 0x1d, 0x7f, 0x0, 0x0, 0x7, 0x0, 0xff, 0x80, 0x6, 0xa8, 0x0, 0xff, 0xff, 0x0, 0x9f, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xbe, 0xd2, 0xff, 0x7f, 0x3

;#init_memory @VFNMSAC.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4fcf
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1654, 0x960b, 0x363c, 0x289, 0xbcd2, 0xc6ed, 0xcd11, 0x418b
	.org 128
	.hword 0xc8f4, 0x2d7f, 0x849d, 0x90e8, 0xe1ee, 0x8092, 0x32a5, 0x36ed

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcc29, 0x8000, 0x21, 0x8000, 0x8512, 0x1f87, 0xc379, 0x8000
	.org 128
	.hword 0x7fff, 0x8000, 0xf907, 0x19a, 0xffff, 0xffff, 0xffff, 0x93fd

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xa14d4151f5c681, 0xd32129dd8353c785

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1d, 0x12, 0xffffffff, 0xf9755cfc, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xbf795f41, 0xe4b85306, 0xc76482c9, 0x2430a
	.org 512
	.word 0x7fffffff, 0x122f4, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7, 0xa, 0xffffffff, 0x85fac6dd, 0xfa4e0a29, 0xbaf8a895, 0x7fffffff, 0x8679dd6e, 0x0, 0x80000000, 0xd9221cf7

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf66ea9bed7595b30, 0x2a050a9e1c6c, 0xdf136d10612af2be, 0x7da6a

;#init_memory @VFMERGE.VFM_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2fcf
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5dbc, 0x8611, 0x79fa, 0x9214, 0xe641, 0x3f99, 0x24f1, 0xe0a1, 0xe812, 0xe128, 0xf7ce, 0x4bbb, 0xa526, 0xa896, 0x107b, 0xd1f5, 0xae2, 0x7ac0, 0x648b, 0x14b6, 0xf08, 0x6255, 0xa593, 0x93d0, 0x7a65, 0x2664, 0xe06b, 0xc52e, 0x1dd6, 0x6e4d, 0x786f, 0xc1a, 0xc750, 0xcb4c, 0xc3ef, 0x4cbb, 0xde83, 0x6739, 0x68, 0xe10d, 0xd9ca, 0x62be, 0xdc51, 0x7373, 0x6f8b, 0x464, 0xd9e4, 0x5565, 0x11e5, 0x8107, 0xc3f0, 0x756a, 0xc7ed, 0x81e0, 0x8611, 0x4b70, 0x1d3, 0x10aa, 0x3806, 0x1aa, 0x2015, 0x31dd, 0x40ec, 0xad8c, 0x9d5b, 0x3e7b, 0x339c, 0xc249, 0xbfe9, 0xf79b, 0x51b8, 0xd68c, 0xc53e, 0x36d0, 0x58cf, 0x535e, 0xb674, 0x28c8, 0x4e99, 0x651a, 0x425d, 0x90cb, 0x8b3, 0xce6f, 0x5c72, 0xe8e5, 0x83c8, 0xc6e1, 0xdd51, 0xc1a0, 0xb009, 0x2362, 0xb3dc, 0x5c4, 0x8fc7, 0x60bc, 0x2116, 0x6e45, 0x100, 0xe3f2, 0x84de, 0xeb81, 0x57bc, 0x499e, 0x4a60, 0x912, 0xfbe9, 0x5191, 0x250b, 0xc5a1, 0xc2e6, 0xd0e7, 0xb058, 0x5ffc, 0x28e1, 0xec45, 0x4903, 0xa6d2, 0xac80, 0xf161, 0x1f8c, 0xf68e, 0xe81d, 0x3c5a, 0x1280, 0x367a, 0xc4cd, 0x54d3

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x14607f6d76407, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x33aa, 0x8b6f, 0x1ae, 0xa128, 0x67d, 0xd228, 0xbe66, 0x30b, 0xc017, 0xa1ca, 0xec68, 0x3b4e, 0xd6e2, 0x84aa, 0x5ef2, 0x34c4, 0xa2b0, 0x1627, 0xe29, 0x3689, 0x7516, 0x6740, 0x3b90, 0x97d2, 0x9efa, 0xbc92, 0x9ab7, 0x4394, 0xe7f1, 0x74f9, 0x5bc5, 0xdfee
	.org 512
	.hword 0x46f0, 0x5a11, 0x82, 0x8461, 0x80cf, 0xf729, 0xa185, 0x9b6c, 0x3aba, 0x1d27, 0xa794, 0x3c37, 0xb9a, 0xe1ea, 0xf427, 0xbb7b, 0xcc18, 0xccef, 0x3507, 0xe2bd, 0x66b0, 0xb333, 0xdc8b, 0x8d23, 0x935d, 0x190c, 0xd2df, 0xb170, 0xabc3, 0xb693, 0x77ba, 0xdadd

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x46b256ee7972c58b, 0x3dd432a0975570ef, 0xec01a4fd3639a020, 0xfa1306f37dded02, 0x75966662aaad46f0, 0x8dd5e5b1a213fee6, 0x937f03134b63db3c, 0xe60526f471a95158, 0x590a8b5b636c829, 0x2dd6e33e3f6e4218, 0xf05b85c27d5caa34, 0x3fa698f54b25e6e1, 0x2ebdd55d785c5b92, 0x6774ff74b7d43185, 0x5514df07f16f9a91, 0xe49aed6139868a8a, 0x22f1b1357e0bfff4, 0xea2e57aa51d23b5d, 0x257890c4e9265a3f, 0x8b15c2d57bc199d, 0xc2cd5a7a4d63b9e5, 0x39d3be45e0e72f79, 0xc1e5275951754998, 0x8715c5e5a16a38af, 0xee7b29079c1aa1ec, 0x97aa963dc5a0144a, 0x149125a14f2f13f0, 0xd4e931e8fdcc3d57, 0x110e8492c725f7d7, 0x3e3ab1806303dda6, 0x5bc38f2b35a86779, 0xcea6884f908b4006
	.org 2048
	.dword 0x3695cd89ac0af4f3, 0xcf1a00a0a2a88c40, 0xac4a4574ed7e493c, 0xd75d8c13459e35e4, 0x6e24e7caa12fbe23, 0x86e680c3a413e8de, 0x2b0fa34a2f517cb4, 0x1c3fdb3bc6885149, 0x9e70a22a2744a216, 0xd001ef89725b0e99, 0xd4a08d98ffe54401, 0x1de22b17ef258c49, 0x71f6780c5ab82a6f, 0xff4edb06ee88aff4, 0x99ca3dbc5698c5d9, 0x4277b85c9a60898d, 0xfeba79b0d5cb22bc, 0x80f91b55722f3875, 0x8489f2fb25799044, 0x719426cb2ba97513, 0x15e72be6f14cb9cb, 0xbfd7a4feb497b59b, 0x8a25c1a61cd5d9d1, 0x9b682313e1ac6cd0, 0xc6ee6923f4762fd1, 0x4413f00f508042b3, 0x413944f7fb91efd5, 0xd6a337e012dc5c74, 0x6f62d007f8193f12, 0xa1dd863de40f45a4, 0x551fe4c0c17f3ec7, 0x715bcdc36b680131

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x2, 0x7fffffff, 0x0, 0xffffffff, 0xc3dbd660, 0x7fffffff, 0xea5355c9, 0x23a85a, 0x0, 0x7fffffff, 0xda501626, 0xb22f5284, 0xb7575b4f, 0xe50aa, 0x0, 0x9634603b, 0xffffffff, 0xffffffff, 0xc33812a6, 0xee20d8bf, 0x34, 0x0, 0x0, 0xe9e4a0c9, 0x975818fc, 0x7fffffff, 0x9fe4203d, 0xb4c546a9, 0x0, 0x84cd4ece, 0xffffffff, 0x7fffffff, 0xcbd8093e, 0x0, 0x80000000, 0x2183d5c5, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe3672189, 0x7fffffff, 0xfdee577d, 0xb74fc0f5, 0xffffffff, 0x7fffffff, 0xffffffff, 0xfb3e97, 0x667ec84, 0xd962da04, 0x2, 0x80000000, 0x80000000, 0xfcddbe42, 0xffffffff, 0xffffffff, 0xb9, 0xb6baaf76, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000

;#init_memory @VFMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7bfb4fcf
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9eb8288d, 0xc21c41fb, 0xb01c7ce5, 0x5143edf2, 0xe429f2aa, 0x913b4da1, 0x2d49c45, 0xda371765, 0x90cd4c14, 0x4a431c35, 0xcc835588, 0xdcf8c188, 0x9788f34e, 0x39474869, 0x9670e3b2, 0x9cb4e981, 0x6aa83030, 0xe762ce1e, 0x852542c5, 0x31377642, 0xbcfaf523, 0x21555568, 0xb56cfe3a, 0xb8f4053a, 0x8c6e4680, 0x9865ddc3, 0x827a7a01, 0xf27eb0ae, 0x365329ca, 0xd5334d3b, 0x343f659a, 0xf5004097, 0xa86897c9, 0x8b41ac20, 0x4b9e2fbc, 0x505286f8, 0x35d557e0, 0x7ecbc7b2, 0xc8b0711a, 0x276e1ea, 0xf877f089, 0x3e5ac903, 0x16037451, 0x45c3f888, 0xac9e578b, 0x5cc8c545, 0x94a31acd, 0xa31047e, 0x7971034e, 0xcda4ff10, 0x6b0bce6b, 0x35d147a8, 0x67a42182, 0xe241930c, 0x99f20339, 0x175d7e1c, 0xe43c4e1d, 0x93a707dd, 0x80710c36, 0xb62d3475, 0x186f5ef5, 0xf1d2612, 0x9a6acfe4, 0xaa3a987a

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x4f82, 0xe23a02f8, 0x0, 0xd06ff835, 0x7fffffff, 0xffffffff
	.org 256
	.word 0x107757fc, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x212, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc13b2333, 0x7fffffff, 0xa69ea8a4, 0xa3b3843e, 0xe, 0x0, 0xa198ecae, 0xfdc8407a, 0x7fffffff, 0xe63002e8, 0xffffffff, 0x0, 0x7fffffff, 0x5ca5d35, 0xc839772e, 0x7fffffff, 0x14eb3a0, 0x194f, 0x0, 0x2, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xbc, 0xde5b91d3, 0x7fffffff, 0xc1c90fa4, 0xf8b2d08a, 0x80000000
	.org 1024
	.word 0x80000000, 0xa4f7d4ec, 0x7fffffff, 0x0, 0xfc35c381, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x893, 0x12c9591, 0xf9, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x98c447d7, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xe039401e, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x851b547e, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0xa592, 0x0, 0x655, 0xce9, 0xffff, 0xffff, 0x393, 0xb3, 0x0, 0x7fff, 0xaa06, 0x1, 0x0, 0xca1b, 0x8000, 0xe8d5, 0x9fa6, 0xc8a4, 0x1, 0xf249, 0x0, 0x8, 0x7fff, 0x8000, 0x26, 0x8000, 0x0
	.org 512
	.hword 0x8000, 0x1, 0x9446, 0x86d2, 0x28a, 0xd8ae, 0xe534, 0x8000, 0x6, 0x7fff, 0xffff, 0x8f, 0x8000, 0x7fff, 0x8000, 0x8000, 0xd38f, 0x8000, 0xfce, 0x7e, 0x7fff, 0x0, 0x7fff, 0xa01f, 0x59, 0x7fff, 0xdd8c, 0xdf3f, 0xffff, 0xb525, 0xa1e, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x923d162f9d9536ad, 0xb61668b7bb76a20f, 0xdb7ddcd31f46e3fd, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0xcbf, 0x4, 0xea6b, 0xb6c1, 0xffff, 0x0, 0x7fff, 0xa86a, 0x5, 0x7fff, 0xff7f, 0x8000, 0xffff, 0x0, 0xffff, 0xeb64, 0x10, 0x8000, 0xc2, 0xe148, 0x9494, 0x3, 0x1, 0x7fff, 0xd6, 0xb57e, 0x7fff, 0x8000, 0x0
	.org 512
	.hword 0xcd06, 0xffff, 0xafa5, 0x7fff, 0xaa85, 0x452, 0x1ea7, 0xd074, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0x3cb, 0x8729, 0x7fff, 0x23, 0xa998, 0xad15, 0x498, 0x7fff, 0x7fff, 0xffff, 0x1c, 0x2cb, 0xffff, 0xa7, 0x1, 0xffff, 0x0
	.org 1024
	.hword 0xb11e, 0x7fff, 0x7fff, 0xfc, 0x7fff, 0xffff, 0xffff, 0x11fa, 0xffff, 0xe, 0x6e, 0xce, 0xde99, 0x8000, 0x8000, 0xffff, 0xbd32, 0x11, 0x7fff, 0xb7c0, 0xa904, 0x956a, 0xb4ca, 0x7fff, 0xffff, 0xb, 0x8000, 0x8000, 0x0, 0x4de, 0x1f6, 0x7fff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0x03ff, 0x0000, 0x0000, 0xfa9a, 0xff6d, 0xffff, 0x0000, 0x7fff, 0xffff, 0x0000, 0x0000, 0xff7f, 0x8000, 0xffff, 0x0000, 0xffff, 0xfd6c, 0x0000, 0xfc00, 0x0000, 0xffff, 0xffff, 0x0000, 0x0000, 0x000f, 0x0000, 0xff6a, 0x3fff, 0xffff, 0xad2f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd297a8a6e8c7ca4e, 0xffffffffffffffff, 0xffffffffffffffff, 0x91e6d48b88588253, 0x8000000000000000, 0x8000000000000000, 0x3b28930db0b7aef, 0x90b559df9fd426ec, 0xcf68b90a4b1f8463, 0xe7, 0xffffffffffffffff, 0x8000000000000000, 0xcae55c27fdf13657, 0x0, 0xd2a1afa484130bfe, 0xf7e3186cc0b3fe51, 0xffffffffffffffff, 0xe7f8403966c507ff, 0x20678f83d, 0xe7574537336a261e, 0xffffffffffffffff, 0xada8b4cc2570aaa8, 0x8d9f4f19650b2029, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb68d97fb4938bf64, 0x306ef9cdd3ae8c, 0x8000000000000000, 0xdbdb744858c1fbb5, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0x163, 0x9ae4aa573c37097c, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x3a31fd19, 0xfe98e2560a0837d7, 0xcac37ac926b84425, 0x8000000000000000, 0x9eace14d703a080c, 0x0, 0x96592f79d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x87982fb80586, 0xc661b52cd081cf42, 0x3397a17, 0x0, 0x952b74683ecb9670, 0x8000000000000000, 0x1ab, 0x844fb2069e4dacc7, 0x0, 0x7fffffffffffffff, 0x33, 0xffffffffffffffff, 0x0, 0x65446d0635181f, 0xfa2d3aa49eeb838a
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x18, 0xadadd086106bf716, 0x7fffffffffffffff, 0x7, 0xab167b8d25abf031, 0xffffffffffffffff, 0x8000000000000000, 0x4eda07b3, 0xffffffffffffffff, 0xc91d08c74dca, 0xd2dd73308f4fe903, 0x1f1db4d156, 0xb9670e64d5f3e918, 0x7fffffffffffffff, 0x0, 0xa4527c8af4cc631b, 0xf5f56f130eaf60c3, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xadf23adc823e4bb5

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1e48508045969, 0xc07e7c27158710d0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x48, 0x0, 0xdecc, 0x8000
	.org 64
	.hword 0x4c, 0x1, 0x72, 0x3e15

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9a93a820e0d910de, 0x2eed1fd7b, 0x0, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8b674059bfcc61f2
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xedf9692c65150d5b, 0x40efcf8675c517f6, 0x6ac3a61453d50dc6, 0xd837701185fd2626, 0xbec7d72ec971eeca, 0x2bb3dc713ee1934d, 0x7dec9ad21f1bfc7e, 0x36c129e70eb73732, 0xd73baa95ad8c9662, 0x4c9a54ca89420e40, 0xc1b06db9ed4f66e6, 0xc5e02a3cd86e4c5e, 0xf1ba8cca919ebc04, 0xecb1cfe8d01bef2d, 0x236a89fbf107de29, 0x8b5a2a97954220e0, 0xff22b9d7b3b6994d, 0x6ca2c36215420f86, 0x9e61ed57ec0bf6ba, 0x9c6cb67453ed09bc, 0x65ad1fb0bd9030f0, 0xb87a8125e99c9f6d, 0xacd6e700ff41e061, 0x2e9f2b9f302571f4, 0xccb5f4cdc2e0ab52, 0x794a894c2c8e8f86, 0xce4725084611e9e0, 0x3a170b5b54287fc5, 0xfe2f5947798a1346, 0x8ee24ab712fd5d89, 0x80bc35d24abe864, 0xedc19eefd8d3bf62
	.org 2048
	.dword 0x26323d7fb1a04ed6, 0x95fc0b41047b7a18, 0xe14f5e26775f3a31, 0x7cd4188570971a90, 0x2691f0168b7f9231, 0x516c9e5c566dc657, 0xc510b0171a8442ee, 0xab6836c2a643a03a, 0x348d5a33ec6510, 0x953b259a2c3d5b7a, 0x112827207631c1cc, 0xc4f1c86bd63da503, 0x4651065387b8edf7, 0x4c3ae3fc3ecb8f7a, 0xb97dac036bb46f07, 0x99e80f4ac2b1ed7f, 0xc846a60ee44128a1, 0x1e349a9a099ec545, 0x5f03685db8313b80, 0x1fbebbf5941e7058, 0xfa34cdd2e749e8f1, 0xc68e62355054d76f, 0xd17e46c9cb13a110, 0xb22ffa295851f219, 0xed27157c44601b28, 0xc57a92f88f567038, 0x51b39408c04e62c4, 0x9938fb14659011a4, 0x4df2347a5d138113, 0x77ad36e10dd63e44, 0x45776672ff66ba8d, 0x1a9edb8b1fe105b

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x6, 0x80, 0xff, 0xa9, 0xcb, 0x0, 0x80, 0x9f, 0xa2, 0x80, 0x7f, 0xff, 0x10, 0xe0, 0xff, 0x1, 0x7f, 0xd0, 0x80, 0x0, 0xd9, 0x7f, 0x1, 0x82, 0xce, 0x0, 0x1f, 0xc3, 0x0, 0xec, 0x7, 0x5, 0x0, 0xf7, 0xff, 0x1e, 0xea, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x2, 0x93, 0x80, 0xac, 0x7f, 0xff, 0xde, 0x8b, 0x2, 0x4, 0x7f, 0x1, 0x1d, 0x1, 0x80, 0x7f, 0xff, 0x3, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x1, 0xc2, 0x1, 0xff, 0xde, 0xaa, 0x0, 0x80, 0x0, 0xad, 0x80, 0x0, 0x7, 0xb8, 0x24, 0x9, 0x35, 0x0, 0x80, 0x80, 0x3, 0xff, 0xff, 0x0, 0x80, 0x19, 0x80, 0xbe, 0x2, 0x7f, 0x0, 0xff, 0x80, 0xf, 0xb8, 0xff, 0x7f, 0x0, 0x7f, 0xca, 0x15, 0x7f, 0xff, 0x5, 0xe9, 0x80, 0x80, 0xff, 0x5, 0x1, 0x94, 0x0, 0x80, 0x3, 0x80, 0xa0, 0x80, 0x8e, 0x80, 0x4, 0xbf, 0x39, 0x95, 0x4, 0x80, 0xe, 0x80, 0xff, 0x80, 0x5, 0xf, 0x80, 0xee, 0x2, 0x0, 0xb5, 0x0, 0xb, 0x5, 0xff, 0x80, 0xff, 0x7f, 0xfd, 0xa4, 0x0, 0x80, 0x1, 0x80, 0x1, 0x80, 0xff, 0x89, 0xae, 0x22, 0x18, 0xba, 0x3, 0xd7, 0x80, 0x7f, 0x80, 0x14, 0x1a, 0x96, 0xff, 0x1, 0x2, 0x7f, 0x9b, 0xa9, 0xd3, 0x3e, 0x1, 0x7f, 0xc2, 0x88, 0x0, 0xbb, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x89, 0x7f, 0x0, 0xff, 0x8d, 0x0, 0x90, 0x0, 0x11, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x2, 0xb2, 0x7f, 0xff, 0x14, 0x7, 0x0, 0xff, 0x80, 0xc1, 0xb8, 0xff, 0xa2, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xca, 0x1, 0xa, 0x80, 0x4, 0x0, 0x7f, 0xaf, 0x80, 0xdf, 0x5, 0x7f, 0x5, 0x34, 0x80, 0x80, 0x93, 0x2, 0xf3, 0x7f, 0x2, 0x7f, 0x11, 0xcd, 0xff, 0x3, 0xd, 0x80, 0x94
	.org 2048
	.byte 0x0, 0xff, 0x0, 0x7f, 0x0, 0xcf, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x20, 0x80, 0x0, 0x0, 0x8, 0x23, 0xff, 0xbb, 0x0, 0x80, 0xac, 0xf8, 0x1f, 0xee, 0x0, 0xa8, 0x3, 0xf1, 0xfe, 0x7f, 0x0, 0x0, 0xd5, 0x0, 0xfa, 0x0, 0x80, 0x0, 0x80, 0x15, 0x1b, 0xff, 0xd4, 0x80, 0x84, 0x80, 0xff, 0xbf, 0x87, 0x8, 0x2f, 0xa0, 0xb5, 0x0, 0xff, 0x80, 0x86, 0x91, 0xa4, 0xef, 0xff, 0xff, 0xc7, 0x7f, 0xb4, 0xff, 0x7f, 0xb, 0x7, 0xff, 0x7f, 0xff, 0x92, 0x80, 0xce, 0x0, 0xff, 0xa2, 0xb, 0x0, 0xc6, 0x7f, 0x80, 0xa, 0xff, 0x6, 0x80, 0xa1, 0xf8, 0x80, 0x2, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x3, 0x7f, 0x4, 0xff, 0x3, 0x80, 0xde, 0xed, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0xd, 0xf2, 0x80, 0x1a, 0xff, 0xa7, 0x8e, 0x7f, 0x9b, 0xa3, 0x6, 0xc, 0xb4, 0x6, 0xb8, 0x80, 0xc3, 0x0, 0x0, 0x31, 0x1, 0x80, 0x2, 0x2, 0xe8, 0x80, 0x9, 0x7f, 0xff, 0x80, 0xfc, 0x8c, 0x7f, 0xff, 0xa7, 0xa, 0xff, 0x0, 0xb3, 0xf, 0x7f, 0x3, 0x1, 0x9d, 0x2, 0x80, 0x0, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x0, 0x1, 0x80, 0xf1, 0x1c, 0xff, 0x0, 0xac, 0x2, 0xeb, 0x4, 0x87, 0x0, 0x8, 0xff, 0x80, 0x80, 0x80, 0x80, 0x8e, 0xf0, 0xb5, 0xde, 0x5, 0x1f, 0x7, 0x0, 0xf2, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0xc4, 0x2, 0x7f, 0x7f, 0xff, 0x1, 0x8d, 0xfb, 0xff, 0x1, 0x4, 0x0, 0x0, 0xff, 0x80, 0x80, 0x80, 0xea, 0x0, 0xc, 0x0, 0x7f, 0x13, 0x8e, 0x11, 0x80, 0x1, 0x39, 0x8c, 0xff, 0x80, 0x0, 0x80, 0xf, 0x7f, 0xe2, 0xf3, 0x7f, 0x0, 0x98, 0x82, 0x0, 0x8f, 0x98, 0x7, 0xff, 0x0, 0x89, 0x24, 0x7f, 0x3, 0x96, 0x0, 0x7f, 0x0, 0x1b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7051f2d69a934fe7, 0xaed841ce8ddc7a5f, 0x31e4b1c5c38969fe, 0xd401c3f28eb1e41
	.org 256
	.dword 0xd60b342bf4907012, 0xeecfe51f19c223c, 0xbb6de9e18294c25, 0x57e2a52cd92a70c6
	.org 512
	.dword 0xc9a470d92b6e3547, 0x2e3dab6ea9dcf055, 0xa40d2cd8ba44306a, 0x76da999dfb679a44

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xb, 0x0, 0x0, 0xc7, 0x0, 0xff, 0x80
	.org 64
	.byte 0x17, 0xff, 0x7f, 0x80, 0x80, 0x87, 0x0, 0x1

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb02ec5f71f7134d4, 0x9a3933b6e51bf0ce, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9f, 0x9b, 0x1e, 0x12, 0x3, 0x9d, 0x0, 0x1, 0x5, 0x0, 0x0, 0x5, 0x0, 0xff, 0xbb, 0x80
	.org 128
	.byte 0x80, 0xc, 0xff, 0xff, 0xac, 0xc0, 0x80, 0xc7, 0x7f, 0xf, 0x94, 0xc4, 0x0, 0xf7, 0x2b, 0x0
	.org 256
	.byte 0xca, 0xa, 0x7f, 0xff, 0x7f, 0xe1, 0x0, 0x9, 0x80, 0xba, 0xcb, 0x7f, 0x3, 0x7f, 0x7f, 0x80

;#init_memory @VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb06c8351
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x401d8458, 0x3d584ce7, 0xa278cedd, 0x5bb3e604, 0x760981fe, 0x3c848356, 0x125fb1b0, 0xa331fa47
	.org 256
	.word 0x790b9474, 0x3bc283b8, 0xb5188905, 0x9344d97c, 0xcd60235b, 0xf493b8a5, 0x675c936, 0x6413fda9

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa004712d, 0xffffffff, 0x80000000, 0x7fffffff, 0x705ab, 0xd97, 0xffffffff, 0xf, 0x8c611119, 0x1, 0x7fffffff, 0xcbeb55d, 0x7fffffff, 0x0, 0x80000000, 0x3b8d6, 0xffffffff, 0x0, 0x1fe6d, 0x36ccef, 0x0, 0xa45d0def, 0x1a405e, 0x80000000, 0x2075cc5, 0x7fffffff, 0x3cb6332, 0x86ad, 0x80000000, 0xb5c51d11, 0x869, 0x6c76, 0x80000000, 0x80000000, 0x95326ec3, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x9fa9a8d3, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x7399ca, 0x7fffffff, 0x35, 0x80000000, 0x80000000, 0x62a3, 0xffffffff, 0xffffffff, 0x1ae, 0xffffffff, 0xffffffff, 0x151b94b, 0xb9701575, 0x8380591c, 0x80000000, 0x0, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x43740f4, 0xffffffff, 0x7fffffff, 0x1a83b998, 0xbcbfb525, 0x918a390e, 0xf7f4023a, 0x8bf6b7f4, 0xc, 0x7fffffff, 0xffffffff, 0x11f898, 0x926c309a, 0x46, 0x80000000, 0x2ce665f, 0xffffffff, 0x1f37c3, 0xa8d18468, 0x39d3, 0x80000000, 0x1, 0x8af6db1a, 0x7fffffff, 0x7fffffff, 0x1331ef9, 0x9293086b, 0x9cc6efb, 0x80000000, 0xa43c1261, 0x0, 0x80000000, 0xd2d19af8, 0xf0360ab9, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0xf222bf77, 0x7fffffff, 0x83969a3, 0x80000000, 0xcb2b2788, 0xbfbbdf0f, 0x0, 0x4dd11, 0xac090afa, 0x0, 0x30938, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf9ea6f935b472cc4, 0x473ac4a8, 0x166d5dae9aa, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe706d30e97b63abf, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf28b26d205136d6f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf28b26d205136d6f, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9cb5876ff4303d79, 0x0, 0xeb901b03bdb57f5, 0x101122a41d70, 0x393bc32e6ab2a18, 0x7fffffffffffffff, 0x6184b843
	.org 512
	.dword 0x905606a12dd3f32c, 0xa4ddaeb0a2872d, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb, 0xd166, 0x7fff, 0xa7e3
	.org 64
	.hword 0x7fff, 0x8933, 0x8000, 0x9034
	.org 128
	.hword 0x8000, 0xffff, 0x0, 0xf1b2

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x80, 0xff, 0xff, 0x00, 0x00, 0xb2, 0xf1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xba0c, 0x8ddc, 0xba1d, 0x6ebe
	.org 64
	.hword 0xaf11, 0x7b9f, 0x73c4, 0xb28b

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x88762b88283, 0x8000000000000000, 0x7645, 0xe1bff78b121bfc61, 0x7fffffffffffffff, 0xaaf08b4bc416a3b0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x14ac7daabce218, 0x30bbb7ce96e, 0xca8db253ebd176ec, 0xcb7a80e4a32625df, 0x0, 0xb91e815a73fbe82d, 0x803556e82319f7d6, 0x8000000000000000, 0x8cb46e2acec47e, 0x0, 0xe682c3ba1706588c, 0x0, 0x69c5f230f1793, 0xdb6eedcaa1c810f7, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x873fac4347bd0ef1, 0xafabd1e1f0d4c410

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xe4, 0x80, 0xff, 0x7f, 0x80, 0x3, 0xf9
	.org 64
	.byte 0x90, 0xe5, 0xdc, 0x0, 0x7f, 0xcd, 0x0, 0xa

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc2, 0x38, 0x00, 0xc2, 0xc2, 0x00, 0xba, 0x4e, 0x02, 0x00, 0x00, 0x80, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x87, 0x7f, 0x7f, 0x0, 0x0, 0xe, 0x90, 0x7f, 0xff, 0x80, 0x3, 0x38, 0xff, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x3, 0x7, 0x0, 0xff, 0xb0, 0xff, 0xb7, 0x7f, 0x7f, 0x0, 0x1b, 0x3, 0x0, 0xe, 0x9, 0xff, 0x9d, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0xab, 0x80, 0xc1, 0xff, 0x7f, 0x0, 0xd7, 0x0, 0xff, 0xff, 0xfb, 0x0, 0x8, 0x9e, 0xd1, 0x1, 0x12, 0xa, 0xff, 0x0, 0xff, 0x5, 0xff, 0x3, 0xe1, 0x7f, 0x88, 0x0, 0xc5, 0xf6, 0xff, 0x0, 0x80, 0x7f, 0x93, 0xb1, 0x7f, 0x25, 0x80, 0xf3, 0x7f, 0xaf, 0x0, 0xba, 0xa1, 0x98, 0xc1, 0xe9, 0xff, 0x3, 0x0, 0xff, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x4, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0xf1, 0x0, 0xfc, 0xff, 0x7f, 0xf2, 0x80, 0x0, 0xd0, 0x0, 0xff, 0x7f, 0xff, 0x8f, 0x80, 0x80, 0x8c, 0x3a, 0x0, 0x0, 0x80, 0x3
	.org 1024
	.byte 0xfa, 0x80, 0x1, 0x0, 0xff, 0x7f, 0xb7, 0x7f, 0x9, 0x1, 0x5, 0xa9, 0x99, 0x3a, 0x87, 0x80, 0x1, 0x0, 0x32, 0x0, 0x7f, 0x80, 0xd6, 0xd6, 0x13, 0x85, 0xae, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x35, 0x0, 0x90, 0x4, 0x7f, 0x7f, 0x80, 0xea, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0xa2, 0x16, 0x1a, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0xbe, 0x1, 0x14, 0x0, 0xff, 0x2, 0xee, 0x12, 0xff, 0x3, 0x80, 0x0, 0xa, 0x0, 0xe5, 0x7f, 0x80, 0xe9, 0xff, 0x9, 0x2, 0xa6, 0xff, 0xff, 0xd9, 0x1, 0xa, 0x7f, 0x7f, 0x82, 0xca, 0x3, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xe, 0xc, 0xff, 0x80, 0xff, 0xff, 0x0, 0xd5, 0x2, 0x0, 0xd3, 0xff, 0x8, 0xe2, 0x17, 0xff, 0x0, 0xc6, 0x1f, 0x7f, 0xca, 0x1c, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xdb, 0x8b, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x87, 0x7f, 0x7f, 0x00, 0x00, 0x0e, 0x90, 0x7f, 0xff, 0x80, 0x03, 0x38, 0xff, 0x7f, 0x80, 0x00, 0x01, 0x00, 0x03, 0x07, 0x00, 0xff, 0xb0, 0xff, 0xb7, 0x7f, 0x7f, 0x00, 0x1b, 0x03, 0x00, 0x0e, 0x09, 0xff, 0x9d, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xab, 0x80, 0xc1, 0xff, 0x7f, 0x00, 0xd7, 0x00, 0xff, 0xff, 0xfb, 0x00, 0x08, 0x9e, 0xd1, 0x01, 0x12, 0x0a, 0xff, 0x00, 0xff, 0x05, 0xff, 0x03, 0xe1, 0x7f, 0x88, 0x00, 0xc5, 0xf6, 0xff, 0x00, 0x80, 0x7f, 0x93, 0xb1, 0x7f, 0x25, 0x80, 0xf3, 0x7f, 0xaf, 0x00, 0xba, 0xa1, 0x98, 0xc1, 0xe9, 0xff, 0x03, 0x00, 0xff, 0x00, 0x80, 0x00, 0x80, 0x7f, 0x04, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0xf1, 0x00, 0xfc, 0xff, 0x7f, 0xf2, 0x80, 0x00, 0xd0, 0x00, 0xff, 0x7f, 0xff, 0x8f, 0x80, 0x80, 0x8c, 0x3a, 0x00, 0x00, 0x80, 0x03
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x13f0bb6, 0x1e56f26b0d859944, 0xd8b58b2c6cfb8a5f, 0xf8f58, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xd32f07ae514e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x132c, 0x8000000000000000, 0x8000000000000000, 0x8d437f487f264005, 0x851d9096edb4e3a1, 0x8000000000000000, 0x8000000000000000, 0x0, 0xc51fd60b33606fcf, 0x1412c1fe2bff0c44, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0x97d16b4b53446432, 0xb91cacc39b0e34c7, 0xffffffffffffffff, 0x0, 0x9fdd215ddec0ee7f, 0x65e366a4701, 0x7fffffffffffffff, 0xa826f442ae62aa17, 0xa0ecdc25ee40388a, 0x8000000000000000, 0x5, 0xe082dec9aa320663, 0x7fffffffffffffff, 0xbcc631069e0c2724, 0xffffffffffffffff, 0xe3e4d4f26e1bbf9e, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xcac542a7b61d, 0x8000000000000000, 0x51fe881c4e, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x1d44769460e5c3f, 0x149c3fdf1ca71, 0xe

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4d409c96, 0xaa84f2fe, 0xcb172c87, 0x82624698, 0x53c0a35d, 0x37621951, 0x956217da, 0x7974ad5c
	.org 256
	.word 0x1653211c, 0x64281d5c, 0x45977ec6, 0x6129e0c8, 0xaafa2089, 0xbc4a1e04, 0x54ae0979, 0xf489a310
	.org 512
	.word 0xd434fb30, 0xf352c138, 0xad296851, 0x8ae2749f, 0x60d1604e, 0xa681de8c, 0xac6ad82b, 0xf2e0ed51

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8865934e, 0x40599c44, 0xef98ff2e, 0x6cbe272
	.org 128
	.word 0xf11752db, 0x9bee038b, 0xf4825e31, 0xfb14bcaa
	.org 256
	.word 0x6ad9f7a, 0x1875641b, 0x9fdee391, 0x307e04d7

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa77a, 0xcc2c, 0x6d5a, 0xbee1, 0x152a, 0xe4af, 0x3f, 0x7ad0, 0xbae9, 0xb894, 0x86ed, 0x6017, 0x2806, 0xba0c, 0xbfbf, 0xbc9f, 0x9bd6, 0xe839, 0xa6f9, 0x9a34, 0x19b0, 0xf82d, 0x481d, 0x8113, 0xf01, 0x6241, 0xc1fb, 0xad6d, 0xa491, 0x5e04, 0xd48b, 0x9e6d, 0x8106, 0x5961, 0x60ab, 0x53ac, 0xa24a, 0x9cf9, 0x80c8, 0x56ac, 0xddec, 0xdb5c, 0x64c3, 0xb700, 0x8f41, 0xa850, 0x2c2e, 0xb301, 0xf3f9, 0xd8e, 0x9f0, 0x363a, 0xbbf, 0x4d59, 0xf611, 0xc0b5, 0xc594, 0x1103, 0xea9e, 0x2098, 0xb37c, 0x5dbf, 0x1df5, 0x9f9e, 0x404e, 0x1c72, 0x4297, 0x1c8, 0x66ef, 0x5ca, 0x6874, 0xc558, 0xf128, 0x150d, 0x91d1, 0x4387, 0xa66, 0x5b38, 0xefce, 0x617f, 0x92b9, 0xb71e, 0x3072, 0x5c0a, 0x6573, 0x1e46, 0x5655, 0x77d9, 0xf0d9, 0x6bec, 0xd4da, 0x5822, 0x98c9, 0x799a, 0x51a6, 0x482e, 0x3b7c, 0x52c7, 0xa49c, 0xb095, 0xf1d2, 0x3cb7, 0x47cf, 0xd5ab, 0x6752, 0x70bf, 0x9da0, 0x1e84, 0xc808, 0x43f5, 0x6ca0, 0x3e26, 0xa936, 0x3d4e, 0xd8bb, 0x88fd, 0x11b9, 0x6d5d, 0x5938, 0x791e, 0x9e8f, 0x67f8, 0x58d8, 0x8c4f, 0x5fb4, 0x2b85, 0xfa4f, 0xfb03
	.org 2048
	.hword 0x4e1a, 0x6624, 0xefbd, 0x541, 0x8a1b, 0x8958, 0xb54c, 0xc851, 0xb7d7, 0x8bb1, 0x4438, 0xe5b6, 0x1274, 0xfb96, 0xc4e, 0x9e8a, 0x2102, 0xdca, 0xd317, 0x93e9, 0x3230, 0x456f, 0xb21e, 0xad2a, 0x9767, 0xf53c, 0xd8c7, 0x39a2, 0xf7a5, 0x5ad2, 0x6fc3, 0xab43, 0xa97a, 0xc3d2, 0xba1f, 0xc7c2, 0xa3b0, 0x9569, 0x9969, 0xa642, 0x169b, 0x5ba0, 0x2d20, 0x5d58, 0x28a2, 0xa834, 0xf2d3, 0x2ba9, 0xd6e3, 0x6f26, 0xb2d5, 0x11a5, 0xbc9e, 0x2d9f, 0x3e89, 0x6304, 0x3d3f, 0x866e, 0x2ddf, 0x92b5, 0xcbde, 0xd5de, 0xf546, 0xf33, 0x92f2, 0x31cc, 0x63fa, 0x3d70, 0x24b, 0xcccd, 0x3c5e, 0x3aa1, 0x696f, 0xb529, 0x2e08, 0x26a0, 0x477, 0x7add, 0xb03, 0x2f1b, 0x2980, 0xca84, 0xd65e, 0xb32a, 0x2445, 0xb50c, 0x545e, 0x46e3, 0xa49a, 0xfb0f, 0xecac, 0x1b2c, 0x195d, 0x7297, 0xc38b, 0x16f9, 0xf85, 0x4996, 0x4c34, 0x6034, 0xa270, 0x46e5, 0x2b3, 0xe9c9, 0x613, 0x1ea3, 0xb296, 0xe766, 0xc9db, 0x58a, 0xf036, 0x5f89, 0x902e, 0x237c, 0x65a8, 0x6d99, 0x1969, 0x43f5, 0x8d9a, 0x3b83, 0x50ec, 0x939c, 0xf8e2, 0x67a1, 0xd845, 0x6495, 0xf209, 0x94b5

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe7, 0x7f, 0xf2, 0xe, 0x7f, 0x0, 0x11, 0x2, 0x0, 0xb5, 0xfb, 0x80, 0x15, 0x0, 0xb1, 0x1b, 0x0, 0x0, 0x0, 0xf1, 0x80, 0xca, 0x86, 0xff, 0x1, 0xaa, 0xda, 0x8b, 0x7f, 0x3, 0x0, 0x1
	.org 256
	.byte 0xff, 0xff, 0x0, 0x91, 0xff, 0xf1, 0x3, 0x1, 0x3, 0x0, 0x7f, 0x0, 0xce, 0x80, 0x7, 0xff, 0x7f, 0x89, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x18, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xf5, 0x1d, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xac, 0x7f, 0x3, 0x80, 0x80, 0x21, 0x0, 0xa9, 0xf, 0x4
	.org 128
	.byte 0xf, 0xa, 0x0, 0xff, 0x0, 0xb1, 0xd, 0x7, 0x0, 0xc2, 0x7f, 0x9f, 0xb8, 0x80, 0xc4, 0x7f

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x691b53ee715be42, 0x4dbe55

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0xabcf2d7c, 0x0, 0x7fffffff, 0x2, 0xbeaf, 0xb5666cbb, 0xd6eb26c7, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x2219c, 0xc32130e8, 0xffffffff, 0xffffffff, 0x4, 0xffffffff, 0xdd19747c, 0x17972, 0xc084618f, 0xb062d7, 0xffffffff, 0x2770220, 0x8c94ed0e, 0x4c, 0xf
	.org 1024
	.word 0x9f, 0x895, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x98302bfd, 0x0, 0x0, 0xffffffff, 0x0, 0x0, 0x83ecf7d, 0x80000000, 0x7fffffff, 0x0, 0xb06c0c03, 0xffffffff, 0x3b4d, 0x7fffffff, 0x76ca148, 0x80000000, 0xa4dbaab8, 0xffffffff, 0xa3841ada, 0xa6611269, 0xffffffff, 0x0, 0x1, 0xd25ebfc6, 0xffffffff, 0x1f2345
	.org 2048
	.word 0x361, 0x0, 0x0, 0xe22e13db, 0xffffffff, 0x80000000, 0x2eaf, 0x7fffffff, 0x1ca93, 0xffffffff, 0x80000000, 0x0, 0x6a1d543, 0xffffffff, 0xba6761aa, 0xffffffff, 0x1272d2a2, 0x2d01, 0x80000000, 0xffffffff, 0x86fcd6a2, 0xdc92a0e1, 0x0, 0x80000000, 0x3, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x994f57ec, 0x95d02b37

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x298b63711dace18, 0xffffffffffffffff, 0xd4137892608836d

;#init_memory @VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3e768f6d29f1312d
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4e9af3f17841d8c3, 0x3d3447c539f909e8, 0xbdc8152b9d5c7bc6, 0x578f533623ce416f, 0x2e69a251b55bd967, 0x843b05287385c300, 0x9c480002ba3d36ef, 0xe9ed73d4b3c347bb, 0x2197d5fb36ee6f8d, 0x3a71c6b9f4076a0, 0x7036c29e21d64e26, 0xae8981d781307042, 0xdd4acda8dbfd3dbd, 0x4b0c1b4bdd28a740, 0xb57e6052563f4c24, 0xf7221f295c2aed66

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x78, 0x8000, 0xf8dd, 0x8000, 0x7fff, 0x4f4, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x9cbf, 0x4e, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0xe46d, 0x7fff, 0x11, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0xe20, 0x0, 0x0
	.org 512
	.hword 0x0, 0x7fff, 0xffff, 0x8a3f, 0xab9d, 0x1bc, 0x7fff, 0x8000, 0x1, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0xbe95, 0x8000, 0xc103, 0xfbc, 0x3ba, 0xdb65, 0x5c, 0x8f55, 0xece6, 0x7fff, 0x8000, 0x1ff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8d8708f5e555ebe6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb34b16a5, 0xf1d06759, 0xa002, 0xfafc2, 0x2, 0x0, 0x85339ffe, 0xce4f2c6a, 0xffffffff, 0xe69fa350, 0xffffffff, 0xef8bbb15, 0x5da030, 0xce2c8fbd, 0x0, 0x0
	.org 512
	.word 0xffffffff, 0x187, 0xffffffff, 0xffffffff, 0xb54aff6a, 0xc8a62df8, 0x0, 0xffffffff, 0xe57773ae, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xc8400bab, 0x7fffffff
	.org 1024
	.word 0x962bc423, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x104c78b6, 0xfaeb8e36, 0x1573, 0x7fffffff, 0x8c7b8d46, 0x143, 0x7fffffff, 0x80000000, 0xdaaf5c9f, 0x9c5f89d5, 0xdbf92140

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbfdd7aa44cde4bb8, 0x38aa4439d, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x193, 0xe435, 0x0, 0x8000, 0x7, 0xffff, 0x13c4, 0xdc83, 0x0, 0xfd29, 0xffff, 0x7fff, 0x0, 0x16
	.org 256
	.hword 0x0, 0xb789, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8d2c, 0xdada, 0x8000, 0xcf69, 0xd0dd, 0x8000, 0x4a1, 0xca1e, 0x37bc, 0x5

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x25a57, 0xffffffff, 0x6a98, 0x0, 0xb0012ce2, 0xffffffff, 0xc5a56805, 0x7fffffff, 0xd7917474, 0x0, 0x1aff, 0x80000000, 0x0, 0xfbbc8fd3, 0x0, 0xcf91c293
	.org 512
	.word 0x7fffffff, 0xcbcd12c6, 0x80000000, 0x80000000, 0x764894, 0x9640a8dc, 0x80000000, 0xf48515a0, 0x0, 0x80000000, 0x9e39ee94, 0xcf484, 0x7fffffff, 0x7fffffff, 0x410526, 0x7fffffff
	.org 1024
	.word 0x5d879, 0x7fffffff, 0x6c, 0x0, 0x7fffffff, 0x7fffffff, 0x367222, 0xffffffff, 0x0, 0xa5855348, 0x80000000, 0x80000000, 0x1, 0xe74e5151, 0xba19ccde, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff92a7
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x682d, 0x7b56, 0xc926, 0xef23, 0x3f68, 0x4e5d, 0x8337, 0x27d7

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x28, 0x144a4d3, 0x80000000, 0x64ba, 0x7fffffff, 0x26, 0x50f1b02, 0xd1a1f8be, 0xc69e135a, 0xd4a38f6b, 0xd6847644, 0x80000000, 0x7fffffff, 0x985841b3, 0x5e2, 0xdf573c3f
	.org 512
	.word 0x1c, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x8d3c4a47, 0x92b01870, 0xca421a67, 0xcf6b60f4, 0x3f5324, 0x80000000, 0x80000000, 0xf65d812f, 0x8d5fdd7c, 0x0, 0x0
	.org 1024
	.word 0x0, 0x0, 0x80000000, 0x6d5e26, 0x90800c48, 0x80000000, 0x1, 0xbb550053, 0xe64edb60, 0x7fffffff, 0x0, 0x13d0, 0xaba76fa8, 0x8a0d3b8a, 0x80000000, 0xad2fcb89

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xeb, 0xf7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x26, 0x5e, 0x6d, 0x00, 0x48, 0x0c, 0x80, 0x90, 0x00, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x00, 0x53, 0x00, 0x55, 0xbb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8780cf8d, 0x29980d1f, 0xef61abb6, 0x2ca226bf, 0xd00365f0, 0xfb3db5cd, 0xb897334b, 0x84500aea
	.org 256
	.word 0xc6047675, 0x68e4d35c, 0x6e082ce, 0x323f5cf2, 0xc62c86e4, 0xd7887ca7, 0x221f8a55, 0xf197af7

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x536a, 0x6b9e, 0x68ea, 0x788e, 0x4507, 0xbd57, 0x7203, 0xa120

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8eafa65644e2a834, 0x7fffffffffffffff, 0x8ee0315f35a5d13c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xa5a0adfff5b4ef0d, 0x0, 0xffffffffffffffff, 0x29aab2068bb19, 0x14b868e9b0304, 0xa2bf38a386a8c7c
	.org 512
	.dword 0x8000000000000000, 0x8a90a872bca1, 0x7cff, 0x11e060506cf39f, 0x7fffffffffffffff, 0x949d539beba938b1, 0xcefc5b527c616e69, 0xffffffffffffffff
	.org 1024
	.dword 0x862eb0841050a030, 0xffffffffffffffff, 0xffffffffffffffff, 0xe93c699735f859ba, 0x90618cd83d9301ab, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x9c3b22f070b36c86

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x919a0a199575a2c8, 0xda3a03a8c284521e, 0xa78b97772b22f767, 0xa3f4a85e458460b6, 0x582f0755395e75a7, 0x7a9972698df486e4, 0x214225fab69fe80f, 0xd615f0696f14ed73
	.org 512
	.dword 0xb5d95521e7928425, 0xedb9e07e49afd914, 0x97001d4b2b94f238, 0x28b8af6658cc7660, 0x9766adfd7dbbe77f, 0x8d6338e2e35dbe1d, 0xdfcffe41f47ded12, 0xf8f7d61325063d3a
	.org 1024
	.dword 0x83e96e6278e7afb8, 0xca9bd9bc4190260d, 0x2a83613b7db4b0ab, 0x5998038c18f89ad1, 0xb36705aac7698a53, 0x8f0a9fac172aad44, 0x1bafb1b4be6545f1, 0x1844ccee2dce8ebc

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x111f447e, 0xb36e7220, 0x6d5612d8, 0xcaa7cfef, 0xf4944cd9, 0x18805d32, 0xf603842c, 0x1430b7ed, 0xfe1055a9, 0x2384699d, 0xf1ce0ee4, 0x3afbfd52, 0x10c35a3a, 0xb273cf83, 0x2f99c43a, 0x92e78e1f, 0x6d4bd59a, 0x242133b3, 0x68c24c8e, 0xbf1a0d72, 0x950f15b7, 0x587da0a9, 0x44215e77, 0x411a6327, 0x26d1723c, 0xf595e177, 0x2b33be58, 0xa66e7058, 0x9cb5784c, 0xa3a22ab0, 0x4568d227, 0x56a1f340
	.org 1024
	.word 0x48274510, 0x4f092b3e, 0x89a02d2b, 0xf1aba70b, 0xabf0d574, 0x7a5ce12, 0x149df5fd, 0xf16688fb, 0xa7bb4b36, 0x76b983fc, 0x466e129b, 0x7a25e494, 0x734f16a1, 0xc42cc68e, 0x469d812, 0xa4943e06, 0xb4906ab1, 0x16efad1e, 0x7e38343d, 0xd17bc06a, 0x12d31dca, 0x5211eecc, 0x566a08bc, 0xcc7999d5, 0x9a13a708, 0x1a046c41, 0xb3752e4b, 0xea8aa4bf, 0xfa6917ee, 0x66f0e327, 0x990a257, 0x6e344450

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8929, 0xdcbb, 0x342d, 0xb4cd, 0x44cd, 0x2b2d, 0x9d85, 0xc23b
	.org 128
	.hword 0xbcf1, 0xca36, 0xc9f2, 0xb411, 0xc719, 0x5425, 0x180b, 0x4e55
	.org 256
	.hword 0x4d38, 0xe499, 0x667c, 0x28ba, 0xee4b, 0x3911, 0xbd9, 0x3e84
