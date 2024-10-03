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
.equ data                               , 0x00000000f67d4000
.equ __section_data                     , 0x00000000f67d4000
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
.equ code                               , 0x0000000080010124
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
.equ os_data                            , 0x00000000ffe9a000
.equ __section_os_data                  , 0x00000000ffe9a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008ac6a000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ffe99000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ffe99000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008172f000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008172f000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ffe98000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ffe98000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f6d50000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f6d50000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fff89000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fff89000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000acfab000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000acfab000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fff9b000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fff9b000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000db54d000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000db54d000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffedc000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffedc000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eaef7000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eaef7000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000eaef8000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000eaef8000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fff03000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fff03000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fffc8000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fffc8000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fffe2000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fffe2000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fff8d000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fff8d000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ffee0000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ffee0000
.equ vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fff19000
.equ vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fff19000
.equ vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffffa000
.equ vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffffa000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f162a000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f162a000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffeaa000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffeaa000
.equ VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ffff0000
.equ VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ffff0000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffe9c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffe9c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x0000000085cd2000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x0000000085cd2000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f01ab000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f01ab000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fff97000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fff97000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fffa4000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fffa4000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fff95000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fff95000
.equ vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fff96000
.equ vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fff96000
.equ vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fffda000
.equ vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fffda000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffff6000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffff6000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffff4000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffff4000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fff9c000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fff9c000
.equ VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffff5000
.equ VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffff5000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fffce000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fffce000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fff8a000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fff8a000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f13d5000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f13d5000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000dcb53000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000dcb53000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffef5000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffef5000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ef34f000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ef34f000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fffe3000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fffe3000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800a9000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800a9000
.equ VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fffca000
.equ VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fffca000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f4dc2000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f4dc2000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fffb0000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fffb0000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffff1000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffff1000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ef6d6000
.equ vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ef6d6000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fffa8000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fffa8000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fff52000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fff52000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008b28a000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008b28a000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fff12000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fff12000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084f65000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084f65000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000edda8000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000edda8000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffff2000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffff2000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fffe0000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fffe0000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fff11000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fff11000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000848a4000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000848a4000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000fffdf000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000fffdf000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000edda9000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000edda9000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fff15000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fff15000
.equ VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f32e0000
.equ VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f32e0000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffea7000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffea7000
.equ VFNMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ef353000
.equ VFNMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ef353000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000086e92000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000086e92000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000856da000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000856da000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffff3000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffff3000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fff13000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fff13000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fffe9000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fffe9000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000898b1000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000898b1000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e5057000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e5057000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffea1000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffea1000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fff56000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fff56000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008b289000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008b289000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000859e7000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000859e7000
.equ VFSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f2977000
.equ VFSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f2977000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000857b7000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000857b7000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082f98000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082f98000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fffee000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fffee000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082b37000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082b37000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fff0a000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fff0a000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c3e5d000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c3e5d000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffe9f000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffe9f000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ffea6000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ffea6000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008af8d000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008af8d000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008172e000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008172e000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fffb5000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fffb5000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000848a5000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000848a5000

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
# test1 : VFSUB.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x19, x19, x9
	vle16.v v12, (x19)
	li x19, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 128
	add x19, x19, x9
	vle16.v v25, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfsub.vv v20, v12, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMIN.VV
########################

;#discrete_test(test=test2)
test2:
	li x7, 0x46
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v11, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 64
	add x17, x17, x27
	vle8.v v17, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 128
	add x17, x17, x27
	vle8.v v22, (x17)
vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmin.vv v22, v11, v17
	li x15, 0x46
	li x24, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x15
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x29, 0x46
	li x10, 32
	vsetvl x5, x10, x29
	li x29, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v17, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x10, 32
	vsetvl x5, x10, x29
	li x29, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x29, x29, x10
	vle8.v v0, (x29)
	vmsne.vv v0, v22, v17
	vfirst.m x29, v0
	li x10, -1
	beq x29, x10, 3f
	li x10, 7
	blt x29, x10, 1f
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
# test3 : VFNMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	li x26,0
	li x6, 0x5b
	vsetvl x5, x26, x6
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 2048
	add x31, x31, x15
	vle64.v v24, (x31)
	li x31, vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vfnmsac.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VV
########################

;#discrete_test(test=test4)
test4:
	li x5,0
	vsetvli x5, x5, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 64
	add x7, x7, x25
	vle16.v v7, (x7)
	li x7, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 128
	add x7, x7, x25
	vle16.v v13, (x7)
vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vxor.vv v13, v0, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSAC.VX
########################

;#discrete_test(test=test5)
test5:
	li x12,0
	li x7, 0xe
	vsetvl x5, x12, x7
	li x4, 0x72cc9a8e956b0f6e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 64
	add x14, x14, x11
	vle16.v v14, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vnmsac.vx v14, x4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x10, 0x7
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x29, x29, x13
	vle8.v v25, (x29)
	li x29, vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 128
	add x29, x29, x13
	vle8.v v11, (x29)
	li x29, vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 256
	add x29, x29, x13
	vle8.v v7, (x29)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	li x8, 0x7
	vsetvl x5, x0, x8
vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vv v7, v25, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMUL.VV
########################

;#discrete_test(test=test7)
test7:
	li x30,0
	vsetvli x5, x30, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle32.v v6, (x5)
	li x5, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 128
	add x5, x5, x21
	vle32.v v21, (x5)
	li x5, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 256
	add x5, x5, x21
	vle32.v v13, (x5)
vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super :
	vmul.vv v13, v6, v21
	li x13, 0xc7
	li x15, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFADD.VV
########################

;#discrete_test(test=test8)
test8:
	li x13, 0x53
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 2048
	add x7, x7, x15
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSGTU.VI
########################

;#discrete_test(test=test9)
test9:
	li x19, 0x51
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 512
	add x31, x31, x30
	vle32.v v4, (x31)
vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsgtu.vi v4, v0, 15
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x29, 0x51
	li x23, 16
	vsetvl x5, x23, x29
	li x29, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x29, x29, x23
	vle32.v v10, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x23, 32
	vsetvl x5, x23, x29
	li x29, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 512
	add x29, x29, x23
	vle8.v v0, (x29)
	vmsne.vv v0, v4, v10
	vfirst.m x29, v0
	li x23, -1
	beq x29, x23, 3f
	li x23, 15
	blt x29, x23, 1f
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
# test10 : VMSLEU.VX
########################

;#discrete_test(test=test10)
test10:
	li x16,0
	vsetvli x5, x16, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v31, (x13)
	li x13, vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 256
	add x13, x13, x10
	vle32.v v3, (x13)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	li x16,0
	vsetvli x5, x16, e32, m1, tu, mu
	li x31, 0xc48cb33264c45
vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super :
	vmsleu.vx v3, v31, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VI
########################

;#discrete_test(test=test11)
test11:
	li x14,0
	li x25, 0xd0
	vsetvl x5, x14, x25
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v30, (x28)
	li x28, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 256
	add x28, x28, x5
	vle32.v v14, (x28)
	li x14,0
	li x17, 0xd8
	vsetvl x5, x14, x17
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v0, (x28)
	li x14,0
	li x21, 0xd0
	vsetvl x5, x14, x21
vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super :
	vadd.vi v14, v30, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMINU.VX
########################

;#discrete_test(test=test12)
test12:
	li x14,0
	vsetvli x5, x14, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v27, (x30)
	li x30, vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 256
	add x30, x30, x9
	vle16.v v24, (x30)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	li x14,0
	vsetvli x5, x14, e16, m1, ta, ma
	li x22, 0x0
vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vminu.vx v24, v27, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSEXT.VF4
########################

;#discrete_test(test=test13)
test13:
	li x22,0
	vsetvli x5, x22, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v11, (x12)
vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v13, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV.V.V
########################

;#discrete_test(test=test14)
test14:
	li x24,0
	vsetvli x5, x24, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 256
	add x11, x11, x23
	vle8.v v12, (x11)
vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vmv.v.v v0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	li x21, 0x99
	vsetvl x5, x0, x21
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v18, (x2)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	li x17, 0x99
	vsetvl x5, x0, x17
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmerge.vfm v2, v18, f8, v0
	li x19,0x7984577809086e37
	vmv.x.s x24, v2
	bne x19, x24, 1f
	vslide1down.vx v6, v2, x0
	li x19,0xc427caddb342e9ba
	vmv.x.s x24, v6
	bne x19, x24, 1f
	vslide1down.vx v2, v6, x0
	li x19,0x7984577809086e37
	vmv.x.s x24, v2
	bne x19, x24, 1f
	vslide1down.vx v6, v2, x0
	li x19,0x7984577809086e37
	vmv.x.s x24, v6
	bne x19, x24, 1f
	vslide1down.vx v2, v6, x0
	li x19,0x7984577809086e37
	vmv.x.s x24, v2
	bne x19, x24, 1f
	vslide1down.vx v6, v2, x0
	li x19,0xebee47d2b5319ef1
	vmv.x.s x24, v6
	bne x19, x24, 1f
	vslide1down.vx v2, v6, x0
	li x19,0x7984577809086e37
	vmv.x.s x24, v2
	bne x19, x24, 1f
	vslide1down.vx v6, v2, x0
	li x19,0x7984577809086e37
	vmv.x.s x24, v6
	bne x19, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMSGT.VX
########################

;#discrete_test(test=test16)
test16:
	li x20,0
	li x30, 0xca
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 1024
	add x31, x31, x4
	vle16.v v8, (x31)
	li x20,0
	li x13, 0xd8
	vsetvl x5, x20, x13
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	li x20,0
	li x25, 0xca
	vsetvl x5, x20, x25
	li x3, 0x7fffffffffffffff
vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super :
	vmsgt.vx v8, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSNE.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 256
	add x11, x11, x1
	vle32.v v25, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m1, ta, ma
	li x24, 0x4
vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vx v25, v22, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VOR.VI
########################

;#discrete_test(test=test18)
test18:
	li x24, 0x9
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v6, (x25)
	li x25, vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 512
	add x25, x25, x10
	vle16.v v4, (x25)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	li x14, 0x9
	vsetvl x5, x0, x14
vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vor.vi v4, v6, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v9, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 256
	add x1, x1, x7
	vle16.v v30, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x1, x1, x7
	vle16.v v3, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vv v3, v30, v9
	li x2,0x73d0
	vmv.x.s x30, v3
	bne x2, x30, 1f
	vslide1down.vx v4, v3, x0
	li x2,0x50ee
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v3, v4, x0
	li x2,0xffffffffffffd780
	vmv.x.s x30, v3
	bne x2, x30, 1f
	vslide1down.vx v4, v3, x0
	li x2,0xffffffffffffdfc4
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v3, v4, x0
	li x2,0xfffffffffffff7d8
	vmv.x.s x30, v3
	bne x2, x30, 1f
	vslide1down.vx v4, v3, x0
	li x2,0x7c00
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v3, v4, x0
	li x2,0xffffffffffffd4b2
	vmv.x.s x30, v3
	bne x2, x30, 1f
	vslide1down.vx v4, v3, x0
	li x2,0xfffffffffffff0bd
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v3, v4, x0
	li x2,0xffffffffffffb714
	vmv.x.s x30, v3
	bne x2, x30, 1f
	vslide1down.vx v4, v3, x0
	li x2,0xfffffffffffff1cb
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v3, v4, x0
	li x2,0x7317
	vmv.x.s x30, v3
	bne x2, x30, 1f
	vslide1down.vx v4, v3, x0
	li x2,0x6c86
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v3, v4, x0
	li x2,0xffffffffffffe572
	vmv.x.s x30, v3
	bne x2, x30, 1f
	vslide1down.vx v4, v3, x0
	li x2,0xffffffffffffdc8b
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v3, v4, x0
	li x2,0x6c73
	vmv.x.s x30, v3
	bne x2, x30, 1f
	vslide1down.vx v4, v3, x0
	li x2,0x6165
	vmv.x.s x30, v4
	bne x2, x30, 1f
	li x2,0x0000000000000005
	csrr x30, fflags
	bne x2, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMSEQ.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x5, x5, x19
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 512
	add x5, x5, x19
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x5, x5, x19
	vle16.v v14, (x5)
vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmseq.vv v14, v20, v2
	li x9, 0xc0
	li x3, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x9
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x6, 32
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x23, x23, x6
	vle8.v v2, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x6, 32
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x23, x23, x6
	vle8.v v0, (x23)
	vmsne.vv v0, v14, v2
	vfirst.m x23, v0
	li x6, -1
	beq x23, x6, 3f
	li x6, 31
	blt x23, x6, 1f
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
# test21 : VFMSUB.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 2048
	add x28, x28, x27
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsub.vf v16, f11, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGT.VI
########################

;#discrete_test(test=test22)
test22:
	li x9,0
	li x22, 0x52
	vsetvl x5, x9, x22
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x26, 1024
	add x12, x12, x26
	vle32.v v28, (x12)
	li x9,0
	li x14, 0x58
	vsetvl x5, x9, x14
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v0, (x12)
	li x9,0
	li x19, 0x52
	vsetvl x5, x9, x19
vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super :
	vmsgt.vi v28, v4, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMERGE.VXM
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	vsetvli x5, x1, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x9, 2048
	add x30, x30, x9
	vle16.v v24, (x30)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	li x1,0
	vsetvli x5, x1, e16, m8, tu, ma
	li x14, 0xae99d3d8e87dcd12
vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super :
	vmerge.vxm v24, v8, x14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRL.VI
########################

;#discrete_test(test=test24)
test24:
	li x21,0
	vsetvli x5, x21, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 512
	add x28, x28, x27
	vle16.v v26, (x28)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v0, (x28)
	li x21,0
	vsetvli x5, x21, e16, m2, tu, ma
vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super :
	vsrl.vi v26, v30, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJN.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 512
	add x6, x6, x17
	vle64.v v18, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vv v16, v8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vf v20, f16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	li x24,0
	li x2, 0x19
	vsetvl x5, x24, x2
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v26, (x14)
vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vsext.vf8 v2, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VI
########################

;#discrete_test(test=test28)
test28:
	li x19, 0x82
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x2, x2, x5
	vle8.v v8, (x2)
vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vi v8, v0, 17
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x17, 0x82
	li x29, 128
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v28, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x29, 32
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 1024
	add x17, x17, x29
	vle8.v v0, (x17)
	vmsne.vv v0, v8, v28
	vfirst.m x17, v0
	li x29, -1
	beq x17, x29, 3f
	li x29, 127
	blt x17, x29, 1f
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
# test29 : VMSNE.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x26, x26, x30
	vle8.v v8, (x26)
	li x26, vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v24, (x26)
vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vv v24, v16, v8
	li x18, 0xc0
	li x13, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x18
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x16, 32
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v8, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x16, 32
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x22, x22, x16
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v8
	vfirst.m x22, v0
	li x16, -1
	beq x22, x16, 3f
	li x16, 31
	blt x22, x16, 1f
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
# test30 : VNMSAC.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v10, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 256
	add x24, x24, x10
	vle64.v v14, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 512
	add x24, x24, x10
	vle64.v v9, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vnmsac.vv v9, v14, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VVM
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v7, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 64
	add x19, x19, x9
	vle8.v v19, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 128
	add x19, x19, x9
	vle8.v v20, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmerge.vvm v20, v7, v19, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x15, x15, x20
	vle8.v v12, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x15, x15, x20
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x15, x15, x20
	vle8.v v0, (x15)
vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsle.vv v0, v12, v16
	li x17, 0xc0
	li x3, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x17
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x25, 32
	vsetvl x5, x25, x5
	li x5, vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x5, x5, x25
	vle8.v v16, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x25, 32
	vsetvl x5, x25, x5
	li x5, vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x5, x5, x25
	vle8.v v12, (x5)
	vmsne.vv v12, v0, v16
	vfirst.m x5, v12
	li x25, -1
	beq x5, x25, 3f
	li x25, 31
	blt x5, x25, 1f
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
# test33 : VFSGNJ.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x16, x16, x31
	vle16.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vv v8, v12, v4
	li x17,0x709
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xfec
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffd743
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffbc93
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffc15a
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffcb13
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x4939
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0x29d3
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffdd51
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffac58
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x57d6
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0x4bf8
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffa099
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0x726d
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffff8c4e
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffaade
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffd425
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0x1df9
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffd696
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffa69a
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffdd31
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffafd3
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffff932c
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffff83fe
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffd1b5
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffd3af
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x4056
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffe496
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffff9018
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0x666e
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x98e
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffe080
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x7528
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffb977
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffff84e4
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffd38f
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x1c5c
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0x736b
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x30c8
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffc394
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x73e0
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0x10a1
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x28b5
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xfffffffffffff0c1
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x5f25
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffd2b8
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x489b
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffee11
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x5e3
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffff8548
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x794a
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffc85e
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffe034
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0x2f14
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0x27f3
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffe7b1
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffdf54
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffdead
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xfffffffffffffac3
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffb3da
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffff9b6a
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0xffffffffffffcaed
	vmv.x.s x18, v20
	bne x17, x18, 1f
	vslide1down.vx v8, v20, x0
	li x17,0xffffffffffffc0a1
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v20, v8, x0
	li x17,0x68c3
	vmv.x.s x18, v20
	bne x17, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMERGE.VIM
########################

;#discrete_test(test=test34)
test34:
	li x3,0
	li x23, 0x8b
	vsetvl x5, x3, x23
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 2048
	add x6, x6, x27
	vle16.v v24, (x6)
	li x3,0
	li x29, 0x98
	vsetvl x5, x3, x29
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	li x3,0
	li x7, 0x8b
	vsetvl x5, x3, x7
vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super :
	vmerge.vim v8, v24, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x16, 0x93
	vsetvl x5, x0, x16
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x1, x1, x31
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfnmsub.vf v16, f20, v24
	li x8,0xfffffffff7ddb6d2
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffb2357128
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffbd9c57c1
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4db0c6f9
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x66eecb39
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1f069451
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x48a47240
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffff916fa1e7
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2ce42f45
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffef454e63
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffbfca9f83
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x70a6a9d9
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffff9d632f39
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffe89f1331
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x25f3303d
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1a9db76
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x40b90d0a
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffaa17c4c9
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x323332ed
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffa6ac0637
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2ef3afe8
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xf957dc1
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffcc7256ef
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffff82a49a9b
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffd5e6eedc
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3ca204b3
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3b044c27
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4b92d028
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x35c81c8c
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xfffffffffdf8f93d
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x51c03b2a
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffcfe35da7
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffbdb01dd2
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x78525959
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x50bc3fcc
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xfffffffff5fb9de9
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2401b8cd
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x39acd51e
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x715ce97f
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xfffffffff6e198f7
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffbeb85df1
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffff8605f494
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x55bf50eb
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffd4a81b69
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x41eae3a7
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x78527e8d
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffff960d8bed
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffff85b5457d
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x34abd974
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffc0b2bf1f
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffa26db7cf
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x317cfb4c
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x51c7995c
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffffc39f623c
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1c124dd3
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x45e99264
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xffffffffe59ec709
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0xffffffff9f3b3430
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x36ba2d89
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3ee3a444
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4ac3d54f
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3b980f50
	vmv.x.s x6, v24
	bne x8, x6, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x14767d5a
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2ea3a06c
	vmv.x.s x6, v24
	bne x8, x6, 1f
	li x8,0x0000000000000001
	csrr x6, fflags
	bne x8, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFADD.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle16.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfadd.vf v24, v4, f15
	li x14,0xffffffffffff94c9
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xffffffffffffadd6
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x60f7
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x4f68
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xffffffffffffa08e
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xffffffffffff96fa
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x64fa
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xfffffffffffffab1
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xffffffffffff9aec
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xffffffffffffac4d
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xfffffffffffff92d
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xfffffffffffff5fb
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xffffffffffff9804
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xffffffffffff9604
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xffffffffffff9892
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xffffffffffffbe1d
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xffffffffffffa81a
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x1e3f
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xffffffffffffa41b
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x32ca
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xffffffffffffa610
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xffffffffffff9939
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x6b6d
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x541a
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x75bf
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xffffffffffffb38a
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x2609
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x547c
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x197e
	vmv.x.s x29, v24
	bne x14, x29, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x7246
	vmv.x.s x29, v28
	bne x14, x29, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x0000000000000001
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
# test37 : VFNMACC.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFNMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x20, x20, x26
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vf v8, f5, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMADD.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m4, tu, mu
	li x8, 0x8661ea52aa0f1b78
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 1024
	add x7, x7, x30
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmadd.vx v16, x8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VV
########################

;#discrete_test(test=test39)
test39:
	li x5,0
	vsetvli x5, x5, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 1024
	add x11, x11, x12
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 2048
	add x11, x11, x12
	vle16.v v16, (x11)
vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super :
	vsrl.vv v16, v28, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV1R.V
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 256
	add x8, x8, x4
	vle8.v v24, (x8)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmv1r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAX.VX
########################

;#discrete_test(test=test41)
test41:
	li x17, 0x8a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 1024
	add x18, x18, x14
	vle16.v v4, (x18)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v0, (x18)
	li x24, 0x8a
	vsetvl x5, x0, x24
	li x15, 0xffffffffffffffff
vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmax.vx v4, v28, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFRSUB.VF
########################

;#discrete_test(test=test42)
test42:
	li x29,0
	vsetvli x5, x29, e64, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super :
	vfrsub.vf v8, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMUL.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x24, x24, x3
	vle8.v v24, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, m8, ta, mu
	li x21, 0x7fffffffffffffff
vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmul.vx v24, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VAND.VX
########################

;#discrete_test(test=test44)
test44:
	li x31,0
	li x12, 0xc6
	vsetvl x5, x31, x12
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x8, x8, x21
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 64
	add x8, x8, x21
	vle8.v v9, (x8)
	li x22, 0x7fffffffffffffff
vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super :
	vand.vx v9, v28, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsub.vf v20, v8, f4
	li x20,0x5dad33ead3d59a48
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v16, v20, x0
	li x20,0xdfbfeb454ec21c97
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v20, v16, x0
	li x20,0x5dad33ead3d59a48
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v16, v20, x0
	li x20,0xf8bc3f7c3a3f39eb
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v20, v16, x0
	li x20,0x5dad33ead3d59a48
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v16, v20, x0
	li x20,0x767468fc71103677
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v20, v16, x0
	li x20,0xe62603b8ee23eb85
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v16, v20, x0
	li x20,0x5dad33ead3d59a48
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v20, v16, x0
	li x20,0x5dad33ead3d59a48
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v16, v20, x0
	li x20,0x5dad33ead3d59a48
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v20, v16, x0
	li x20,0xfb1c5a84f15ff7f4
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v16, v20, x0
	li x20,0xee7e51eb70dbf8c5
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v20, v16, x0
	li x20,0xe3eec4416d98371a
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v16, v20, x0
	li x20,0xf43430d96afb774c
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v20, v16, x0
	li x20,0x5dad38b9ba7e9b44
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v16, v20, x0
	li x20,0x72d776c633d773b6
	vmv.x.s x19, v16
	bne x20, x19, 1f
	li x20,0x0000000000000001
	csrr x19, fflags
	bne x20, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VNMSUB.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	li x7, 0x3935709de0b32368
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x15, x15, x31
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 64
	add x15, x15, x31
	vle16.v v11, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vx v11, x7, v12
	li x23,0x0
	vmv.x.s x13, v11
	bne x23, x13, 1f
	vslide1down.vx v22, v11, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFMIN.VV
########################

;#discrete_test(test=test47)
test47:
	li x14,0
	vsetvli x5, x14, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x20, x20, x18
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x18, 512
	add x20, x20, x18
	vle16.v v6, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super :
	vfmin.vv v2, v16, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLEU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle8.v v17, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 128
	add x28, x28, x8
	vle8.v v29, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 256
	add x28, x28, x8
	vle8.v v20, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, mf2, tu, ma
vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v20, v17, v29, v0.t
	li x11, 0x87
	li x16, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x16, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLE.VI
########################

;#discrete_test(test=test49)
test49:
	li x23,0
	vsetvli x5, x23, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v31, (x30)
	li x30, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 32
	add x30, x30, x3
	vle8.v v14, (x30)
vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsle.vi v14, v31, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x23, x23, x22
	vle16.v v17, (x23)
	li x23, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 64
	add x23, x23, x22
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 128
	add x23, x23, x22
	vle16.v v24, (x23)
vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vv v24, v17, v10
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x26, 0x8e
	li x21, 16
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v10, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x21, 32
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x26, x26, x21
	vle8.v v0, (x26)
	vmsne.vv v0, v24, v10
	vfirst.m x26, v0
	li x21, -1
	beq x26, x21, 3f
	li x21, 3
	blt x26, x21, 1f
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
# test51 : VNMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle8.v v14, (x30)
	li x30, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 128
	add x30, x30, x25
	vle8.v v10, (x30)
	li x30, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x30, x30, x25
	vle8.v v6, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super :
	vnmsub.vv v6, v10, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV4R.V
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 1024
	add x19, x19, x29
	vle16.v v0, (x19)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vmv4r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VADD.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 512
	add x16, x16, x23
	vle32.v v14, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x24, 0x552bd8ee627
vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vadd.vx v14, v20, x24, v0.t
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
            .dword 553014972
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stvec
csrr t0, stvec
csrr t0, sip
csrr t0, sip
csrr t0, senvcfg
csrr t0, sie
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sip
csrr t0, stvec
csrr t0, stvec
csrr t0, scause
csrr t0, scounteren
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
    .dword test40
    .dword test9
    .dword test3
    .dword test52
    .dword test51
    .dword test36
    .dword test6
    .dword test32
    .dword test10
    .dword test39
    .dword test17
    .dword test18
    .dword test22
    .dword test46
    .dword test33
    .dword test31
    .dword test20
    .dword test53
    .dword test14
    .dword test13
    .dword test35
    .dword test4
    .dword test24
    .dword test11
    .dword test50
    .dword test23
    .dword test29
    .dword test12
    .dword test19
    .dword test8
    .dword test26
    .dword test43
    .dword test27
    .dword test7
    .dword test37
    .dword test48
    .dword test41
    .dword test15
    .dword test28
    .dword test42
    .dword test47
    .dword test16
    .dword test21
    .dword test1
    .dword test49
    .dword test25
    .dword test34
    .dword test45
    .dword test30
    .dword test44
    .dword test2
    .dword test38
    .dword test5


        
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

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x91e, 0xbfb7, 0xba70, 0x1943, 0x9bae, 0x9403, 0x91e7, 0x1ec5
	.org 128
	.hword 0x41eb, 0xa0b3, 0x9e1b, 0x1e40, 0x94b3, 0x8f5a, 0x5e2e, 0x1da0

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x3, 0x7
	.org 64
	.byte 0x1, 0x80, 0x9, 0x0, 0x7f, 0x80, 0x0, 0x1b
	.org 128
	.byte 0x0, 0x1, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xff, 0xff, 0xff, 0x80, 0x00, 0x07, 0x48, 0x9a, 0xd5, 0xd3, 0xea, 0x33, 0xad, 0x5d, 0xf4, 0xf7, 0x5f, 0xf1, 0x84, 0x5a, 0x1c, 0xfb, 0xc5, 0xf8, 0xdb, 0x70, 0xeb, 0x51, 0x7e, 0xee
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2c98f2e633273c2a, 0x392111f897ea4c13, 0xac7391df024cb25f, 0xc8b3e93a64076d9c, 0xb5c119e9c782b880, 0xe77063a7c5399938, 0x319282e0b0883af8, 0xcc0402a0c4d2d9e1, 0xa30fbb2c8aaedcdc, 0x52e965ec85c79990, 0x9c95384c5474eae5, 0x7ea9e5dd39c22427, 0xd732536f2c8ab3c8, 0x15c4b4a3bde7e4aa, 0xdf44e202dbfc451, 0xf25304f75d015c10, 0xee5deb48f0558349, 0x1e3902cd81c2185f, 0xc6a2d82f3bcaa9cc, 0xcbac90ec69027835, 0x1700a1c1fab0514, 0x205e693daf26a6a2, 0xbf98c5fb49ccdd96, 0x606655191dfc3073, 0x9264541b5f6983e6, 0x917b8871059e7912, 0x126ca24b37031919, 0x510be23a804547cd, 0xf621a84389388860, 0xeefd1617c5739c25, 0xa691da36efd1ddbd, 0x45354ea7dc1199c5
	.org 2048
	.dword 0x717aea375db6258, 0xdf3cf0c7b5927683, 0xe2b579d60de2c57, 0xdd8a51d6639a5779, 0xe745166c9408ee86, 0x2b14344b03310566, 0x9cf4d78252476740, 0xf950284a5261e89f, 0x8fd7282ff61bb72e, 0x98506253210cf5cb, 0xb453b5850f0165a5, 0x60bc5751f96b147d, 0x349b0bf159b7539c, 0x96e5cfddfdbde9c, 0xe7ce5cc21a3b58aa, 0xa1d52620e99e414, 0x77c651e04c73e7ab, 0xdece0302ed59b35a, 0xaac7c96eed178a6, 0x24ee20c2e0e0b350, 0x6422ac79fa49a69d, 0xa8c3a5991f30db12, 0x24e6cb9170d842ef, 0x40303bf4caeb8aff, 0x80b3d6d5d5cb2138, 0xc63e3a976f279dc9, 0xcce6ac5c0d81668d, 0xe87a979fe4c6ecb7, 0x6383bbc28c72a56e, 0xebcb869471add01c, 0x9b9d9a304f6fbbd9, 0xb1051cc26c43af7f
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1f59399352a6b47b, 0xfdbb239fce893f61, 0x437b8dcc7709372c, 0xafb5beff128caf49, 0x405febe9803055cc, 0x5cebfcc0c304ad71, 0xcf7851251185d73b, 0xd3ffa8830c110076, 0xf5163686b1d5e2c3, 0x6721cd6cdaddf51c, 0xb7bf27eb8915ce7b, 0x45f193df9514554a, 0xe1211214bc848f8, 0x705de8ba024d480b, 0x48d71d30d53fb1cb, 0x1711bd1028657c89, 0x61d8602b2b12c298, 0x4db6d080e34f4c3d, 0xef36f3e1a068e2aa, 0xda546bd229534d8c, 0xda17eab2a7d45174, 0xdb71c332deb08ab5, 0xe67d3e9e0cfdd5b4, 0x8bf6f80853a13e58, 0xd6a000cc7f33a355, 0x16804bfa2f00274f, 0x7cbc6b231e5dc244, 0xd2aded026ab51a1f, 0x7c36a702b2d83269, 0xc1d9f8a4b5b3d628, 0x10bd8f5ed438a1dc, 0x9945e31be5a73bc6

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdcf7, 0xe9, 0x9841, 0x8000
	.org 64
	.hword 0x7fff, 0x3dfa, 0x1, 0x0
	.org 128
	.hword 0x0, 0x95c3, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9a45, 0x8000, 0x547, 0xffff
	.org 64
	.hword 0x39, 0xd796, 0xffff, 0x2328

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc1, 0xff, 0xb, 0x85, 0x90, 0xff, 0x1, 0xa, 0x89, 0xd0, 0x80, 0x3, 0x0, 0xff, 0xff, 0xff
	.org 128
	.byte 0xff, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xe, 0x7f, 0x7f, 0xd3, 0x0, 0x0, 0x2, 0x1, 0x4, 0x7
	.org 256
	.byte 0x7f, 0xed, 0xff, 0xef, 0x13, 0xff, 0x0, 0xff, 0x3, 0x0, 0x80, 0x80, 0x99, 0x1, 0x1, 0xe2

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xdb8c0e00b0857ae4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xb5b83c8e, 0x80000000
	.org 128
	.word 0x8c28ebb4, 0x82569a, 0xcacc6ef, 0x7fffffff
	.org 256
	.word 0xb0761a83, 0x0, 0xffffffff, 0xc8c1009b

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x676e9ded, 0x92873cf0, 0xe9e79c0, 0x2c69ce45, 0x9c053106, 0xd3584727, 0xb9f6b074, 0x93d7926b, 0x24190bbf, 0xb1cb151c, 0xe2a52905, 0x81e79721, 0x2ff954dc, 0x9ee2ceb2, 0xd38bcf5, 0x43897473, 0xf474dfa8, 0x46360c7e, 0x81ea8569, 0x4c8df7a1, 0x90b3ee0b, 0xcc686ec4, 0xcaf7f47a, 0x55ca3211, 0x96862a37, 0x25a29318, 0xd2340c75, 0xc8fe07ca, 0x4989c319, 0x624923f0, 0x3433ac74, 0x9505d, 0xfc1db98f, 0x467f37b8, 0x571fd43c, 0x827c5811, 0x44ac0c05, 0xe19cac1, 0xad863d37, 0x7ecd8d3a, 0xb43c0517, 0x6a0800a, 0x70106764, 0x8aeaabf7, 0x43c49ca9, 0x9c849828, 0x8f54d860, 0x13b5a523, 0x81b4c199, 0x627061e, 0x7886c4b0, 0xa435cf3, 0x31472de5, 0x64d709ce, 0xd772831, 0xbdd57311, 0xe2b3da06, 0x39bb295, 0x358fa917, 0xb3ce92f7, 0xb831c5a6, 0x51b1c722, 0x3027e75e, 0x23bd1132
	.org 2048
	.word 0xc8f3236c, 0x880b252e, 0x6119dcb, 0x63efbe42, 0x3682a0df, 0xf525a6a8, 0x17723a63, 0xb41cb289, 0x4bd7af04, 0xb787ca79, 0xeffd81dc, 0x9fe67b1d, 0x49b8756f, 0xd376c88a, 0x60598823, 0xb1500ec5, 0x31dfd233, 0x3da10553, 0xe3c16b01, 0xf16edac3, 0xf0c0e211, 0x9300d5b3, 0x847a543f, 0x47c57eef, 0x25c92392, 0x167304bb, 0x4d02dc22, 0xf9cfee0e, 0x8a60e9e6, 0x3cf3907d, 0x26e5, 0x7b6178d8, 0xb0ccc16c, 0x71505c5b, 0xd3eeb7ed, 0x43724a30, 0x824d0861, 0x86d0130e, 0x80337059, 0x515be6ef, 0x4fde8df8, 0x74975ba7, 0xcc894d1a, 0xecf6287a, 0x53d49e23, 0x53bdf717, 0x3b128483, 0xf3ddd297, 0xe27d221c, 0xc16c98f6, 0x29527bae, 0xc2f2786b, 0x341659, 0x879b002d, 0xc780aec2, 0xf32056c4, 0xa77582a, 0x83ebb0e9, 0xa2ec1753, 0x8d3ec052, 0x4f910633, 0x567ffd3b, 0xf812cf26, 0x835c7989

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xa0ff, 0x811c2bcc, 0xffffffff, 0xffffffff, 0xf, 0x2cdde096, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xcc2a9acf, 0xa0c6dcb3, 0xc39939b2, 0x8223854d, 0x6170
	.org 512
	.word 0x2, 0xffffffff, 0x80000000, 0x51, 0x0, 0x7, 0x7, 0x7fffffff, 0xffffffff, 0x80000000, 0xefc641c2, 0x0, 0x531a, 0xc95fdca2, 0x200c07, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000ffdf, 0xffffffff, 0x80000000, 0x00000051, 0x00000000, 0x00000007, 0x00000007, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdb, 0x0, 0x9a33c6b6, 0x4a3a91, 0x47, 0xc2067435, 0x7fffffff, 0xea3d48f3
	.org 256
	.word 0xf359d5b6, 0x7fffffff, 0x80000000, 0x80000000, 0x9922e913, 0x0, 0x15, 0x15d72

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcb, 0x0, 0x35b76b4d17c6

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xfc83d1d0, 0x2, 0x531, 0x96705307, 0x80000000, 0x7fffffff
	.org 256
	.word 0x80000000, 0x3920ddc, 0x193b44, 0xc3b7d02d, 0xf2744db5, 0xf3511856, 0x0, 0x1dd

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc73fdd9472d77fd6, 0xf60ea0c086fa28c1, 0x991ffa9694ae1688, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x137, 0x8000, 0x316, 0xa2ed, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0xa0ce
	.org 256
	.hword 0x159, 0xffff, 0x1c1, 0x9b5, 0x0, 0xeb51, 0x7fff, 0x9b28, 0x8000, 0x6d, 0xfa21, 0x3, 0xc11, 0xaaa9, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1f0, 0x7, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x33aa62, 0x6c

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xd2, 0x80, 0xff, 0xd1, 0xc5, 0x80, 0x0, 0xd0, 0x81, 0x4, 0xd1, 0x0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0xc, 0x7, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xb
	.org 256
	.byte 0x7f, 0xce, 0x0, 0x80, 0x3, 0xff, 0x2, 0x0, 0xdc, 0x80, 0x1, 0x4, 0x0, 0xad, 0x8a, 0x80, 0x98, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xbe, 0x80, 0xdd, 0x1b, 0x0, 0x0, 0x80

;#init_memory @VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x7984577809086e37
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5c41f5a32fae62d0, 0xc427caddb342e9ba, 0x77f82f5d2540bbff, 0xfe8cbf866690e53a, 0xdeeb17288f05aa91, 0xebee47d2b5319ef1, 0xda2e101547621609, 0x444cf349ca537e1

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x80a9e48e139952dd, 0x9fb5d29d1b3ebc54, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x346b, 0x8000, 0x9c91, 0xffff, 0xca7d, 0x8000, 0x8000, 0x0, 0xf990, 0x8000, 0xd114, 0xc0, 0x13b6, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0x8aa4, 0x902a, 0xc, 0x1fd, 0x7fff, 0x0, 0xa08f, 0x3ce3, 0xb4b0, 0xa7db, 0x18d, 0xffff, 0x8000, 0x8000, 0xffff, 0xc927, 0xf864, 0xf3da, 0x8000, 0x0, 0xe546, 0x0, 0x4, 0xffff, 0xffff, 0xffff, 0xc572, 0xd8e2, 0x0, 0xe714, 0x7fff, 0x5, 0x8808, 0xf3f8, 0x4, 0xffff, 0x0, 0x353, 0x0, 0x0, 0x0, 0xd48, 0x8000, 0x8257, 0x7fff, 0x8
	.org 1024
	.hword 0xffff, 0x0, 0x1a, 0x84f6, 0x67, 0xffff, 0x8000, 0x0, 0x242, 0x7fff, 0x8000, 0x8000, 0xdc5e, 0xee7, 0x9103, 0x741, 0xeb, 0x1, 0x8000, 0x0, 0x8000, 0x3b, 0xd60d, 0x5, 0x8000, 0x0, 0x0, 0x766, 0x8000, 0x2, 0xd18e, 0x2d6, 0x94bf, 0x1, 0x7fff, 0x8000, 0x530, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0xc774, 0xff04, 0x1bb, 0xf0fe, 0x0, 0x3e8e, 0xffff, 0x8dbd, 0x1ae, 0x0, 0x7fff, 0x190, 0x5, 0x33, 0x3, 0xffff, 0xca19, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x310070915a07e9ba, 0xb0e7a793f04363c1, 0xc66342dd32e33dbd, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1f9246, 0xe1453f88, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x70ab, 0xf1993f80
	.org 256
	.word 0xd565, 0x458, 0xc4729304, 0x80000000, 0xffffffff, 0x7fffffff, 0xce257602, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6087b5, 0x8000000000000000, 0xde278b57, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x41f, 0xbf, 0x7fff, 0xffff, 0xffff, 0x1a0, 0x32, 0x0, 0xcd59, 0xffff, 0x0, 0xc75c, 0x8000, 0xa, 0x8000, 0x0, 0x1, 0xae61, 0x3, 0xd01c, 0x7fff, 0xffff, 0x0, 0xb5a6, 0x998d, 0x7fff, 0x8000, 0xc05, 0x6ce, 0x8000, 0xffff, 0x0
	.org 512
	.hword 0x0, 0xffff, 0x7fff, 0x7fff, 0xfc, 0x7fff, 0xa563, 0x7fff, 0xb297, 0xf244, 0x8000, 0x8d4, 0xffff, 0x1b4d, 0x0, 0x1, 0xef95, 0xffff, 0x8000, 0x1b2f, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0xa1ce, 0xffff, 0x0, 0x8720, 0xd58f

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbc64837c376, 0x7fffffffffffffff, 0xbb372a0a6850d76c, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x114e, 0x9e16, 0x38e6, 0x5a8, 0xf7d8, 0x1172, 0xe5a, 0xf0b8, 0x97f2, 0xf1a5, 0x6f1f, 0x8143, 0xe572, 0xdc8b, 0x6c73, 0x9442
	.org 256
	.hword 0x38da, 0x2123, 0xa58d, 0x58f3, 0x962a, 0x60d9, 0xcffc, 0x56b6, 0x5f7c, 0x2b41, 0xdb23, 0x3de4, 0x3142, 0xc84f, 0x2268, 0x66d0
	.org 512
	.hword 0xf671, 0xebad, 0xed6f, 0x4247, 0xc9f7, 0xddd6, 0xc0b4, 0x35c0, 0x1388, 0x6d3c, 0x4fea, 0xea25, 0x2b62, 0x9cca, 0x8197, 0xb656

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xed19, 0x1db, 0xfe0b, 0x360, 0x91f4, 0x3, 0x5, 0xffff, 0xffff, 0xffff, 0xffff, 0x139, 0x0, 0x6c4, 0xbf08, 0x72, 0x8000, 0x1e3, 0xe534, 0x1795, 0x0, 0x8000, 0x7fff, 0xba20, 0x8000, 0x8000, 0xffff, 0x1, 0x19, 0x8000, 0x960c
	.org 512
	.hword 0xa749, 0x2e2, 0x8000, 0x9094, 0x0, 0xe, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x8c98, 0xac6, 0xb2fa, 0x9e, 0x7fff, 0xfc54, 0x0, 0xd680, 0xadfe, 0xbbea, 0xffff, 0xffff, 0xe43a, 0xffff, 0xdf7b, 0x7fff, 0xffff, 0x1a, 0xffff, 0xfdb5, 0x8677
	.org 1024
	.hword 0xe1d9, 0x8000, 0xd130, 0x8000, 0x0, 0x172, 0xffff, 0x8000, 0x7fff, 0x13, 0x9bb2, 0x8000, 0xe670, 0x9b36, 0x78, 0x7fff, 0x8000, 0x7fff, 0xcc50, 0xffff, 0x7fff, 0x8cb9, 0x0, 0x8000, 0x12a, 0x1a, 0x8000, 0x8000, 0x0, 0x3, 0xffff, 0x1a9

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0x00, 0x88, 0x30, 0xd1, 0x00, 0x80, 0x00, 0x00, 0x72, 0x01, 0xff, 0xff, 0x00, 0x80, 0xff, 0x7f, 0x13, 0x00, 0xb2, 0x9b, 0x00, 0x80, 0x70, 0xe6, 0x36, 0x9b, 0x78, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x09a42d0f403f2a34
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc4d7e00ae0f39562, 0xceccdc17ca3ceeca, 0x6bdefd4ebef8e4e7, 0xea45b924a0a8d128, 0x8131e06aff33a1b9, 0xd713970b07d854bc, 0xa143e2fe325bd5a2, 0xea19a8b8a9947627, 0xc548d13fd8ecc9b4, 0x1f3e230a116892bd, 0xb12d6f6ebc4ff25, 0x4925e5202710c26b, 0xcaf6be9cc201e3b0, 0xd820fdf65eadf2d9, 0xc8aec048ce2d3fce, 0xffda40508beaba6b, 0x56543c43d68cd153, 0x33ed38203f52d6e9, 0x6160d6deb60f1427, 0xf6a95032475cfe9e, 0xfcb501daf222f064, 0x7b82ca6795510c48, 0xe9f695bc01a74aef, 0xcd6de6445f9ec6fe, 0xd6bb16c538f4b086, 0x813800d0065d1c44, 0x5029a5767f1530fa, 0x9da6a1ecb9270339, 0xe958d71bd08916b9, 0xd704a38b3c5406c5, 0xff80664d4eac53d5, 0xadca97102194695d
	.org 2048
	.dword 0x6333113ac29be805, 0x59682f1211b07ee0, 0xf7b1bfa274bb3f94, 0x6396e39334b751c1, 0xb6611794ced21004, 0x43affab8caf71dfe, 0xed83497640316ba2, 0x35f7ddc703b533e1, 0x1dcbe64485dfd83e, 0xc46691cd765bd20c, 0xfdbbb48dcf807a71, 0xf1f628f9f27080e4, 0x2eba77928fb661fb, 0x1cfc8b047609343f, 0x57ac501c66d62946, 0xac6f7d2e0f47f81, 0x37e190a6a770e69b, 0x6536d48c1adbdc6f, 0x9c59d0178ddbf2db, 0x9637c8fd5aae4057, 0x350a144e89846c42, 0x2371213afdce467d, 0x991164aa3f0db0ca, 0x9dac71ff19333f1c, 0xfeebbcdea8f0e643, 0xe9e49bbe464c35b7, 0xa6d3d12a0af6732a, 0x253d8eb25add1eec, 0x915ca84ed54c0b29, 0x7151108e03b9125b, 0xa3887ed26091fed1, 0xe7e9d69e44219406

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x3966950, 0x0, 0x3adc2, 0x11de4f3, 0x0, 0x7fffffff, 0x9b70fc29, 0x1, 0x0, 0x80000000, 0x80000000, 0xdf1bd09c, 0x0, 0xe4b954e6, 0xe3bf26b4, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x2c, 0xcedc, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x209f, 0x7fffffff, 0x7fffffff
	.org 1024
	.word 0x1, 0xffffffff, 0x0, 0x0, 0x80000000, 0x34d0, 0x7fffffff, 0xcdb6479c, 0x80000000, 0x90f175b8, 0xca3, 0x94a60abd, 0x0, 0xea5ab720, 0xac6508a9, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0xcb29cb64, 0xe0e43ced, 0x0, 0x80000000, 0x80000000, 0x52, 0xc0f25f, 0x885619aa, 0xdfb59, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1cae

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0x7fff, 0xf8bc, 0x9d2c, 0xffff, 0x8000, 0x7fff, 0xfdab, 0xffff, 0xc086, 0x7fff, 0x0, 0xfe2a, 0xdef5, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0xf875, 0x807f, 0xffff, 0x0, 0x8000, 0x8000, 0x72, 0xeec0, 0xe1b3, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0xfc8b, 0x8000, 0x222, 0x8f1b, 0x88e1, 0xffff, 0x1, 0x0, 0xece9, 0x0, 0x8000, 0x31, 0xaa6c, 0x1, 0x0, 0x1, 0xe735, 0xffff, 0x572, 0xdb63, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0x15, 0x1, 0x8000, 0x6, 0x1c9, 0x0, 0x6, 0xffff, 0xf4ba, 0x8000, 0xffff, 0x7fff, 0xffff, 0xf147, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0xec83, 0x0, 0xae1d, 0xffff, 0x4, 0xffff, 0x33e0, 0xd322, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0xc, 0xffff, 0x11, 0xfd6a, 0xffff, 0x7fff, 0x3, 0x9bc8, 0x63c, 0x87f6, 0xbd58, 0xffff, 0x0, 0xafde, 0x8000, 0xffff, 0x0, 0xa176, 0xab5e, 0x225b, 0x87dd, 0xffff, 0xea1f, 0xfbff, 0xdc9e, 0x1b, 0x0, 0xffff, 0x0, 0xffff, 0x3c5, 0x0
	.org 2048
	.hword 0x0, 0x355, 0x37f9, 0x0, 0x0, 0x73d, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xfa06, 0x0, 0xffff, 0xbd2e, 0x0, 0xfa, 0xffff, 0xcb17, 0xc00f, 0x7fff, 0x6, 0xffff, 0xf9eb, 0xe7c8, 0xaca5, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x87b1, 0x8000, 0x0, 0x7fff, 0x1c, 0x3a9, 0xfaa, 0xffff, 0x7fff, 0xffff, 0xb9, 0xe7c8, 0x7fff, 0xdc5a, 0x8000, 0xffff, 0x0, 0x9415, 0x1143, 0x7fff, 0x0, 0x5f7, 0xffff, 0x7fff, 0x8418, 0xd8b3, 0x8000, 0x8000, 0x0, 0x7fff, 0x8, 0x0, 0x7fff, 0x7fff, 0x3, 0x11f, 0xffff, 0x17d, 0xc0dc, 0xffff, 0xf, 0x7fff, 0xffff, 0xc35, 0xe775, 0x1ebc, 0x9e, 0xd0bc, 0x0, 0x7fff, 0x0, 0x8000, 0x1d, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x1b1, 0x0, 0x8000, 0x7, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0xfc6f, 0x8, 0xa0b6, 0x0, 0x7, 0x7fff, 0x8a7e, 0x157, 0x2a01, 0xecb0, 0xffff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9a8d1404131353d8, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xecb4, 0x7fff, 0x53, 0x26, 0x8000, 0xffff, 0x8000, 0x7fff, 0xa5, 0xe50b, 0x8000, 0xbc94, 0xb499, 0xf3a4, 0x8000, 0x0, 0xde, 0x64b, 0x1, 0x8000, 0x0, 0xffff, 0xfc, 0xffff, 0x84cc, 0x7fff, 0x0, 0x85c6, 0x0, 0xb1a9, 0x8000, 0x0
	.org 512
	.hword 0xffff, 0xa38e, 0x5, 0xfb3b, 0x8000, 0xffff, 0x5d5, 0x7fff, 0xffff, 0x8000, 0xd917, 0xac59, 0xe324, 0x7fff, 0xa967, 0x9528, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xf, 0x3, 0x3, 0x63, 0xcf54, 0xffff, 0x8000, 0xffff, 0x8c9f, 0x3de, 0xa

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7a54aafa91461610, 0x9a38a24feb3ed9c0, 0x5fd6f194fff25824, 0xb7e4862bbe75da99, 0x4ef97386767e2657, 0x6c9fb70b7f44496e, 0x8994bc20ba8898eb, 0x7c4221e5e7e892be
	.org 512
	.dword 0xa678d725ff66713e, 0xb14706403bd8519a, 0xf5bb0aec6ce44260, 0x1449437a6904bff3, 0xf323a6194de1d064, 0x48074b7908a300c0, 0xc30c5ef723cc2945, 0x222e2209fd8105ec

;#init_memory @VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcd16
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x670d, 0xf464, 0x2ff0, 0xb897, 0x1d7f, 0xe834, 0x1005, 0x4e9

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x3ab09e15c59a8f, 0xb5f8, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xcb, 0xc9, 0x7f, 0x3, 0x89, 0xa9, 0x0, 0x1, 0x96, 0x5, 0xff, 0xff, 0x7f, 0x7f, 0xe8, 0x80, 0x7f, 0x2, 0xbc, 0x1d, 0x0, 0x2, 0x0, 0x0, 0xff, 0x94, 0xa0, 0x1b, 0x2, 0x80, 0xe0, 0x0, 0x0, 0x0, 0xa4, 0x0, 0x80, 0x81, 0xba, 0xf2, 0x80, 0x0, 0xff, 0x3, 0x0, 0xff, 0xc7, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x5, 0x0, 0x7f, 0x80, 0x7f, 0xa6, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x3, 0x7f, 0x0, 0x80, 0xff, 0x7, 0x1, 0x7f, 0x0, 0x7f, 0x3, 0xf9, 0x6, 0x2, 0x0, 0x31, 0x7f, 0xb5, 0x10, 0x38, 0x0, 0x1, 0x7f, 0xfa, 0xa7, 0x7f, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0xa6, 0x3, 0x80, 0x1, 0x4, 0xff, 0x7f, 0x86, 0xa1, 0xe3, 0x0, 0x95, 0x94, 0x7f, 0x7, 0x2, 0x0, 0x0, 0x0, 0x93, 0x26, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0x6, 0xb6, 0x5, 0x0, 0xff, 0xc
	.org 1024
	.byte 0xeb, 0x96, 0xc4, 0x7f, 0x2d, 0x23, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x5, 0xff, 0x7f, 0x2, 0x80, 0x80, 0x80, 0x80, 0x7, 0xc1, 0x19, 0xe1, 0x0, 0xcc, 0x1, 0xe, 0x1, 0x0, 0x0, 0xc3, 0x7f, 0x1, 0xff, 0x7f, 0xff, 0xf, 0x7f, 0x5, 0x3e, 0x0, 0x0, 0x7, 0xe2, 0x0, 0xff, 0x0, 0xd, 0x15, 0xc7, 0x80, 0x80, 0x89, 0x0, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xe4, 0x7f, 0xac, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x0, 0xe, 0xd5, 0x7f, 0xcf, 0xff, 0xe, 0x7, 0xff, 0x0, 0x80, 0xff, 0x0, 0xcf, 0xff, 0x0, 0xcb, 0xff, 0xc, 0xf3, 0xa9, 0x0, 0xe3, 0x7, 0xeb, 0x0, 0xff, 0x0, 0x0, 0xfe, 0xff, 0x9f, 0xff, 0x83, 0x95, 0xff, 0xff, 0x0, 0x3, 0xe2, 0xff, 0x80, 0x1, 0x7, 0x0, 0x7f, 0x80, 0xa1, 0xde, 0x80, 0x80, 0x7f, 0xf1, 0x96, 0x80, 0x7f, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x96, 0x92, 0xfe, 0x06, 0x12, 0x52, 0x00, 0x02, 0x2c, 0x0a, 0xfe, 0xfe, 0xfe, 0xfe, 0xd0, 0x00, 0xfe, 0x04, 0x78, 0x3a, 0x00, 0x04, 0x00, 0x00, 0xfe, 0x28, 0x40, 0x36, 0x04, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x02, 0x74, 0xe4, 0x00, 0x00, 0xfe, 0x06, 0x00, 0xfe, 0x8e, 0x00, 0x00, 0xfe, 0x00, 0x00, 0x0a, 0x00, 0xfe, 0x00, 0xfe, 0x4c, 0x00, 0xfe, 0x00, 0xfe, 0xfe, 0xfe, 0xfe, 0x06, 0xfe, 0x00, 0x00, 0xfe, 0x0e, 0x02, 0xfe, 0x00, 0xfe, 0x06, 0xf2, 0x0c, 0x04, 0x00, 0x62, 0xfe, 0x6a, 0x20, 0x70, 0x00, 0x02, 0xfe, 0xf4, 0x4e, 0xfe, 0xfe, 0xfe, 0x04, 0x00, 0x00, 0x4c, 0x06, 0x00, 0x02, 0x08, 0xfe, 0xfe, 0x0c, 0x42, 0xc6, 0x00, 0x2a, 0x28, 0xfe, 0x0e, 0x04, 0x00, 0x00, 0x00, 0x26, 0x4c, 0x00, 0x02, 0x00, 0xfe, 0xfe, 0x0c, 0x6c, 0x0a, 0x00, 0xfe, 0x18
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8b, 0x8f, 0x80, 0xc4, 0x0, 0xa2, 0x0, 0x0, 0xeb, 0x7f, 0x0, 0xb6, 0x1, 0x15, 0xce, 0xb8, 0x80, 0x7f, 0x7f, 0x1, 0x2, 0x3, 0x0, 0x9e, 0x0, 0x3, 0x0, 0xf8, 0xb9, 0x0, 0xff, 0x2, 0x16, 0x5, 0x2, 0xff, 0xff, 0x0, 0x6, 0x80, 0x2, 0x84, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x1, 0x10, 0xdc, 0xd4, 0xff, 0xd4, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0xfe, 0x82, 0xee, 0x80, 0xf0, 0x0, 0x80, 0x1, 0x99, 0xff, 0x0, 0xff, 0x80, 0x3, 0xa7, 0x7f, 0x7f, 0x0, 0xda, 0x7f, 0xe4, 0x15, 0xd9, 0x0, 0x13, 0xff, 0xf2, 0xff, 0x1a, 0x9b, 0x80, 0xff, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x1, 0xa0, 0x80, 0xd2, 0x8d, 0x0, 0x0, 0xf6, 0x31, 0x7f, 0x13, 0xff, 0x0, 0x0, 0x80, 0x80, 0x1, 0x80, 0x8c, 0xc6, 0x2, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x8a, 0xd0, 0xe0, 0x7f, 0x89, 0xff, 0xe9, 0x0, 0x0, 0xf3, 0xd, 0x7f, 0x93, 0x0, 0x96, 0x6, 0x80, 0x7f, 0xf2, 0x8d, 0x0, 0x0, 0xff, 0x1e, 0xff, 0x2, 0x8c, 0x0, 0x9, 0xd, 0xff, 0x5, 0xff, 0x80, 0xbe, 0x4, 0xb8, 0xf6, 0x1, 0x0, 0x8f, 0x80, 0x0, 0x80, 0x0, 0x0, 0x99, 0xcf, 0xc9, 0xa3, 0xff, 0xd9, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xc3, 0xd2, 0x80, 0xcf, 0xff, 0x80, 0xef, 0x0, 0xa0, 0xd7, 0x80, 0x0, 0x80, 0xed, 0x80, 0x80, 0x2b, 0x7f, 0x80, 0xff, 0xc3, 0x1, 0x7, 0x0, 0x0, 0x0, 0x1b, 0x0, 0x0, 0x0, 0x1, 0x0, 0xfc, 0xff, 0xd2, 0xd9, 0x6, 0x0, 0xa8, 0x0, 0x1, 0x0, 0xa9, 0x0, 0x7, 0x6, 0x1a, 0x80, 0x6, 0x0, 0xff, 0xaa, 0xb9, 0xf6, 0xeb, 0xff, 0x6, 0x12, 0xaa, 0x7f, 0xff, 0x4, 0x2, 0x7f, 0xff, 0xff, 0x86, 0xf6, 0x80, 0x7f, 0x80, 0xbd, 0x0, 0x3a, 0x15, 0x2
	.org 2048
	.byte 0x2, 0x7f, 0x4, 0x89, 0xff, 0xf9, 0x5, 0xc5, 0x0, 0x1e, 0xea, 0xe8, 0xe5, 0xd, 0xe6, 0xff, 0x7f, 0xab, 0xff, 0x80, 0x0, 0x3, 0x92, 0x8b, 0x7f, 0x13, 0x80, 0xdc, 0x8, 0xff, 0x1e, 0xcb, 0x8f, 0x1, 0xcf, 0xf9, 0x1, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xbc, 0x4, 0x0, 0xfc, 0x9d, 0xb7, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x3, 0x80, 0x0, 0x80, 0xc3, 0x7f, 0xff, 0x0, 0x7f, 0x98, 0x0, 0x2, 0x7f, 0x23, 0x8a, 0x80, 0x83, 0xff, 0x80, 0x0, 0xd1, 0x5, 0xff, 0xf, 0x3, 0x1, 0x7f, 0x7f, 0x19, 0xfe, 0x0, 0x83, 0x84, 0xc, 0x7f, 0x5, 0xb9, 0x7f, 0x0, 0x80, 0x3, 0x87, 0xc7, 0x0, 0x7f, 0x3, 0xc7, 0x0, 0xcf, 0x2, 0x7f, 0xff, 0xb1, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xd3, 0x0, 0x80, 0xff, 0x0, 0xff, 0xa3, 0x7f, 0x4, 0x0, 0x6, 0x0, 0xff, 0xf, 0x1f, 0x0, 0x0, 0x7f, 0x7f, 0xbb, 0xb0, 0xea, 0xee, 0xc3, 0xc7, 0x0, 0x0, 0x95, 0xff, 0xde, 0xa5, 0x0, 0xd0, 0x80, 0xc5, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x5, 0xd7, 0x17, 0x7f, 0x5, 0x0, 0xff, 0x7f, 0xb0, 0xff, 0x9, 0xfa, 0x0, 0x9d, 0x0, 0xc1, 0x0, 0x83, 0x91, 0x7f, 0x0, 0x80, 0x0, 0xfa, 0x7f, 0x0, 0xff, 0xfa, 0x8b, 0x80, 0x8f, 0xff, 0x0, 0xbc, 0xd5, 0x7f, 0x0, 0x2, 0x1, 0x0, 0xff, 0x2, 0x0, 0x10, 0x9f, 0x0, 0x80, 0x1a, 0xff, 0xe1, 0x8, 0x1, 0xdf, 0xd6, 0x8, 0x7f, 0xcb, 0x0, 0x3, 0x2e, 0x0, 0xff, 0x0, 0xf, 0x19, 0x9b, 0x80, 0x98, 0xcc, 0xe1, 0xea, 0x2, 0x2, 0x0, 0xff, 0x9, 0x6, 0x0, 0x0, 0x7f, 0xff, 0x84, 0x0, 0xaf, 0x18, 0xff, 0xff, 0xff, 0x0, 0x14, 0xd5, 0x0, 0x0, 0xae, 0x1, 0x10, 0x80, 0x7
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb9, 0x16, 0xff, 0xb5, 0x21, 0x0, 0x80, 0xb4, 0xb4, 0xc0, 0x80, 0x0, 0xff, 0x80, 0x80, 0xd8, 0x3, 0xda, 0x0, 0xff, 0x7f, 0xd5, 0xd5, 0x91, 0xa5, 0xd5, 0x7f, 0x0, 0x80, 0xfb, 0x0, 0xff, 0x7f, 0xf4, 0x7f, 0x7f, 0x18, 0xff, 0x7f, 0xe6, 0xff, 0x0, 0xff, 0x7f, 0x2f, 0x80, 0x2, 0xff, 0xcf, 0x1, 0x0, 0x5, 0x2d, 0xe, 0x1, 0xff, 0x80, 0xc, 0xb, 0xf0, 0xe5, 0x85, 0xde, 0x1a, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xc4, 0xa, 0xea, 0x1, 0x85, 0x7f, 0x84, 0x2, 0x9, 0x2, 0x7f, 0x93, 0xf0, 0xea, 0x80, 0xa0, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x4, 0xa3, 0x6, 0x7f, 0xa6, 0x0, 0x80, 0xdb, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x98, 0x80, 0x3, 0xa5, 0x80, 0x0, 0x0, 0x80, 0xff, 0xb8, 0x0, 0x80, 0x3, 0x7f, 0x7f, 0xc7, 0x85, 0xff, 0x80, 0xff, 0xba, 0x5, 0xff, 0x27, 0x0, 0x6, 0x3, 0x8b, 0x80, 0xc2, 0xff, 0xff, 0x7f, 0x1, 0x82, 0xdc, 0x0, 0x80, 0x80, 0x1, 0x3, 0x80, 0x8b, 0x80, 0x4, 0x80, 0xc9, 0x80, 0xff, 0x0, 0x0, 0x32, 0x7f, 0x7f, 0xff, 0x0, 0xb5, 0x3, 0x7f, 0x0, 0xd, 0x80, 0x80, 0x1, 0xff, 0x0, 0xf3, 0x80, 0x7f, 0xff, 0x88, 0x7f, 0x0, 0xf7, 0xff, 0x1, 0x3, 0x7f, 0x14, 0xc4, 0x80, 0x7f, 0x7f, 0xff, 0xc, 0xe6, 0x1, 0x0, 0x0, 0xe9, 0x80, 0xc1, 0x0, 0x0, 0x9d, 0x1a, 0x0, 0x80, 0xcc, 0x0, 0x8e, 0xf3, 0x0, 0xd2, 0x7f, 0x80, 0x0, 0x7f, 0xa9, 0xce, 0x80, 0xff, 0x0, 0x5, 0xff, 0x7f, 0x5, 0x7f, 0x0, 0xbe, 0x2, 0xe9, 0x7f, 0x80, 0x80, 0x0, 0x2, 0x9, 0x0, 0xa8, 0x80, 0xff, 0x0, 0x80, 0x1, 0xb, 0x0, 0x1, 0xff, 0x80, 0xcd, 0x7f, 0x7f, 0x7f, 0x2, 0x1d, 0xc4

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xdf, 0xff, 0x21, 0x00, 0x80, 0xb4, 0xb4, 0xc0, 0x80, 0x00, 0xff, 0x80, 0x80, 0xd8, 0x03, 0xda, 0x00, 0xff, 0x7f, 0xd5, 0xd5, 0x91, 0xa5, 0xd5, 0x7f, 0x00, 0x80, 0xfb, 0x00, 0x91
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x964d896335b07082, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0xeb683bdb18b8bc9d, 0x0, 0xcf97ceb50ce5b8fb, 0x33f130e9c79
	.org 512
	.dword 0xa50b980f0c8bd1d7, 0xffffffffffffffff, 0x86805a589cffa7e3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xe4, 0x1, 0x7f, 0x80, 0xff, 0x0
	.org 64
	.byte 0xb9, 0x4, 0x0, 0x0, 0x0, 0x7f, 0xd3, 0x0
	.org 128
	.byte 0x7f, 0xc1, 0xa9, 0x0, 0x7f, 0x0, 0x90, 0x20

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xfd, 0x12, 0xe9, 0xc, 0xff, 0x7f, 0x0, 0x32, 0x0, 0x83, 0x88, 0xc, 0x5, 0x7, 0x0, 0xce, 0x6, 0xda, 0x9c, 0x80, 0x7f, 0xb, 0xb8, 0x0, 0x3, 0x2, 0x94, 0xff, 0x0, 0xff, 0x8, 0x80, 0x7f, 0xb8, 0xa, 0x84, 0xc2, 0x9e, 0x80, 0x2, 0xce, 0x7f, 0xa, 0xff, 0xb5, 0x18, 0xb5, 0x15, 0x7f, 0x1f, 0xa4, 0x11, 0x0, 0xd, 0x80, 0x7f, 0x7f, 0xff, 0x16, 0x7f, 0xa3, 0x0, 0xd1, 0xff, 0x0, 0x23, 0x0, 0xa, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7, 0x6, 0x0, 0x7f, 0xb, 0x7f, 0x1, 0x0, 0x7f, 0xb0, 0x7f, 0x4, 0x3, 0x7f, 0xd2, 0x7, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x5, 0xf3, 0x80, 0x91, 0x80, 0xe, 0x83, 0xdb, 0x98, 0x6, 0x0, 0xdb, 0x5, 0x7f, 0x8e, 0x7f, 0x1, 0x0, 0x7f, 0xef, 0x2d, 0xb5, 0x0, 0x0, 0xff, 0xbd, 0xc1, 0x99, 0x0, 0x80, 0x0
	.org 1024
	.byte 0x96, 0x3, 0x7f, 0x3, 0x80, 0x2, 0x9a, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x1, 0xa9, 0x87, 0xae, 0x0, 0x0, 0x0, 0x1, 0x0, 0x0, 0x7, 0x15, 0x0, 0x1, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xbc, 0x98, 0x3, 0x7f, 0x1, 0x7, 0xe1, 0xff, 0x7f, 0x0, 0x3, 0x6, 0x0, 0x0, 0x92, 0xff, 0xff, 0x0, 0xac, 0x7f, 0xe8, 0xfd, 0x7f, 0xdb, 0xbd, 0x0, 0xff, 0xb5, 0x7f, 0x0, 0x0, 0x7f, 0x9c, 0x9d, 0x80, 0xd9, 0x3, 0xb7, 0xff, 0x0, 0x4, 0x7f, 0xc1, 0x1a, 0xff, 0xff, 0x0, 0x80, 0x0, 0x2, 0xb6, 0xff, 0xe, 0x7f, 0x3, 0x92, 0xff, 0x80, 0x0, 0xce, 0x0, 0x0, 0x2e, 0x1d, 0xc5, 0x9a, 0x1, 0x2, 0x1, 0x80, 0x7f, 0x80, 0xbd, 0x7f, 0x7f, 0x80, 0x9, 0xff, 0x7, 0xd4, 0x5, 0xff, 0xe7, 0xea, 0x3, 0xe3, 0xff, 0xb5, 0x7f, 0x7f, 0x8a, 0x7f, 0x80, 0xff, 0x0, 0x81, 0xe6
	.org 2048
	.byte 0x7f, 0x0, 0x1, 0xff, 0x10, 0x0, 0x80, 0x6, 0x4, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x9a, 0x7f, 0x8, 0x80, 0xbf, 0x7f, 0xff, 0x0, 0xec, 0x80, 0x80, 0xff, 0x5, 0x0, 0x83, 0xff, 0x0, 0x80, 0xff, 0x1, 0x0, 0x0, 0x0, 0xff, 0x1, 0x0, 0xca, 0x8f, 0x0, 0xa, 0xb, 0x0, 0x1, 0x0, 0x21, 0x0, 0x15, 0xe9, 0x7f, 0xde, 0x7f, 0xa4, 0x93, 0x0, 0x2, 0xbb, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0x9d, 0xff, 0xc0, 0xd5, 0x0, 0x80, 0x0, 0x7f, 0x10, 0xa5, 0x7f, 0x0, 0x5, 0x80, 0x9, 0xb8, 0x8d, 0x0, 0x80, 0x0, 0xea, 0x16, 0xc, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x3, 0xcb, 0x92, 0xff, 0xd, 0xff, 0xd0, 0x2, 0xff, 0x2, 0xb, 0xd, 0xff, 0xbd, 0x2, 0x14, 0x7f, 0x0, 0xcf, 0x0, 0x80, 0x87, 0xff, 0x2, 0xce, 0x3a, 0x88, 0xe4, 0xbc, 0x1, 0xff, 0x8a, 0x7

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xaf, 0x0a, 0x9d, 0xd9, 0x10, 0x00, 0x80, 0x06, 0x04, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x9a, 0x7f, 0x08, 0x80, 0xbf, 0x7f, 0xff, 0x00, 0xec, 0x80, 0x80, 0xff, 0x05, 0x00, 0x83, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8709, 0x8fec, 0x5743, 0x3c93, 0x415a, 0x4b13, 0xc939, 0xa9d3, 0xdd51, 0x2c58, 0xd7d6, 0xcbf8, 0x2099, 0xf26d, 0xc4e, 0xaade, 0x5425, 0x1df9, 0x5696, 0xa69a, 0x5d31, 0xafd3, 0x132c, 0x83fe, 0x51b5, 0xd3af, 0x4056, 0x6496, 0x1018, 0xe66e, 0x898e, 0x6080, 0xf528, 0xb977, 0x4e4, 0xd38f, 0x9c5c, 0x736b, 0xb0c8, 0xc394, 0xf3e0, 0x90a1, 0xa8b5, 0x70c1, 0xdf25, 0xd2b8, 0xc89b, 0xee11, 0x85e3, 0x548, 0xf94a, 0xc85e, 0x6034, 0x2f14, 0x27f3, 0x67b1, 0x5f54, 0xdead, 0x7ac3, 0xb3da, 0x9b6a, 0xcaed, 0x40a1, 0x68c3
	.org 1024
	.hword 0x6b0d, 0x70d9, 0xca4f, 0xa7b5, 0xdf76, 0xe976, 0x708e, 0xf79, 0xbeae, 0xe8ca, 0x782f, 0x461c, 0xd3bc, 0x6feb, 0xc1a7, 0xd11f, 0xc3a7, 0x3ce8, 0xe365, 0xce3a, 0xec6e, 0xb1cc, 0x8846, 0xb8fb, 0x9c3c, 0xbe65, 0x5bb6, 0xc65e, 0xa6a4, 0x10fb, 0x1268, 0xcd16, 0xb2e, 0x905e, 0xdabe, 0xbc82, 0x37bb, 0x236b, 0x62d3, 0x8a52, 0x605a, 0x5eb7, 0x7560, 0xcc60, 0x2cdc, 0xb5ce, 0xd97, 0x8df1, 0x5014, 0xf980, 0x1417, 0xc63d, 0xc0ce, 0x6412, 0x18e2, 0x82ca, 0xd1e0, 0x9317, 0xb895, 0xed2a, 0xda70, 0xa761, 0xe0cf, 0x7599

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x9ba1, 0xffff, 0xffff, 0x8000, 0xe4d3, 0x84b7, 0x7fff, 0x23f, 0x7fff, 0xa80b, 0xa15f, 0xffff, 0xac19, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x2b, 0xbe13, 0xef, 0x0, 0xe4a6, 0xac74, 0x7fff, 0xc165, 0xa2ac, 0x3, 0x5e8, 0xaf72, 0x0, 0x0, 0x8000, 0x7fff, 0x9f29, 0x1, 0xb, 0x7fff, 0x0, 0x7fff, 0xe9b5, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x29, 0xea8a, 0x2e, 0x0, 0x7fff, 0xe739, 0xbb0, 0x8000, 0x1891, 0x95f8, 0x96be, 0x0, 0x5, 0xf774, 0xd630, 0x7fff, 0xb95e, 0x36e5, 0xffff, 0x99b6, 0x8000, 0x1d32, 0x7fff, 0x7fff, 0x8000, 0x879c, 0xe5e7, 0xecee, 0x0, 0x0, 0x8000, 0xabeb, 0x0, 0xf40, 0xdfcb, 0xffff, 0xc4c6, 0x9f3, 0xffff, 0xb256, 0xa58c, 0x0, 0x8000, 0x87ec, 0x7fff, 0x7ec, 0x7fff, 0xa305, 0x1, 0xe06f, 0x8000, 0x5d, 0xef1f, 0x83, 0x94c6, 0x0, 0xf6da, 0x8000, 0xffff, 0x0, 0xffff, 0x9519, 0x33, 0xe4f1, 0x99e8, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xbdf, 0xd9c7, 0x0, 0xb0e4, 0x0, 0xffff, 0x2, 0x89f1, 0x8f60, 0x7fff, 0x8000
	.org 2048
	.hword 0xfa2c, 0xffff, 0x16c, 0xf289, 0x0, 0xd813, 0xa109, 0xffff, 0x8000, 0x7fff, 0xffff, 0xfaac, 0x1418, 0x3, 0x7fff, 0xc332, 0x7fff, 0xbfe2, 0xc3e8, 0x1e6, 0xc639, 0xf882, 0x97a, 0x0, 0x9fd4, 0x194, 0x7c, 0x7fff, 0xc7, 0x0, 0xbefc, 0xffff, 0xffff, 0x430, 0x7fff, 0xaabd, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x1, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x8de5, 0xa0ab, 0xe50a, 0xa0f0, 0xa3b2, 0xffff, 0x8000, 0x85c7, 0xe, 0xe863, 0x0, 0x8000, 0x6, 0xf260, 0x8000, 0x806c, 0x0, 0xffff, 0xb808, 0xc16d, 0x7fff, 0x3c, 0x3, 0xc0de, 0x25, 0x0, 0x3, 0x92c2, 0xffff, 0xf155, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8d, 0xa6e5, 0x0, 0x4, 0xa57a, 0xc0, 0xd502, 0x0, 0x8000, 0xaa62, 0x8000, 0x0, 0x8917, 0xb96f, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0x111, 0x8000, 0x8000, 0x857f, 0xefcf, 0xad77, 0x8000, 0x0, 0x260, 0x12ee, 0xd03c, 0x8000, 0x3bc8, 0x7fff, 0xa45e, 0xee26, 0xf20c, 0xbaec

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9eb5f215d1e9b70e, 0x99025dead256c041, 0xa6ec639886ded5d6, 0xaea0a2f873f1c9e4

;#init_memory @VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff83966f53
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf7ddb6d2, 0xb2357128, 0xbd9c57c1, 0x4db0c6f9, 0x66eecb39, 0x8b4af168, 0x48a47240, 0x916fa1e6, 0x2ce42f45, 0xef454e63, 0xbfca9f83, 0x70a6a9d9, 0x1aea7eef, 0xe89f1331, 0x25f3303d, 0x1a9b4da, 0x2a08a8af, 0xaa17c4c9, 0x323332ed, 0xa6ac0637, 0x2ef3afe8, 0xf957dc1, 0xcc7256ef, 0x82a49a9b, 0xd5e6eedc, 0x3ca2049d, 0x3b044c27, 0x4b92d028, 0x35c81c8c, 0xfdf8f93d, 0x51c03b2a, 0xcfe35da7, 0x4a0a604, 0x78525959, 0x50bc3fcc, 0xf5fb9de9, 0x88790a76, 0x39acd51e, 0x715ce97f, 0xf6e198f7, 0xbeb85df1, 0x83c4189e, 0x55bf50eb, 0xd4a81b69, 0x2b4043b3, 0x78527e8d, 0x960d8bed, 0x85b5457d, 0xae71c339, 0xc0b2bf1f, 0xa26db7cf, 0x303807a4, 0x51c7995c, 0xc39f5019, 0x1c124dd3, 0x45e99264, 0xe59ec709, 0x9f3b3430, 0x8b756ab9, 0x3ee3a444, 0x4ac3d54f, 0x8b59b6d8, 0x14767d5a, 0x2ea3a06c
	.org 2048
	.word 0x8675f5da, 0x8c1b3041, 0x4cddcedd, 0x3077b1f0, 0xde04baeb, 0x5ae504a7, 0xd6e54740, 0xc0ec0202, 0x53232979, 0x50de2a18, 0x3ddefe8, 0xafcb49d8, 0xd94789f0, 0x6f98a0c6, 0x43658b4f, 0x388366c2, 0x7c9d7423, 0x8704a231, 0x395fde3e, 0x30212283, 0x27b04f2f, 0x66378c0, 0x20dc17bb, 0xa1b4d476, 0x40f2c4e2, 0x6f13a0bf, 0x97f43eb8, 0xc7320c1d, 0x24e5045b, 0x4f4cbde8, 0x2625d7b9, 0xf80570d5, 0xf995da05, 0x245f4e7a, 0xbcc32eb2, 0x570bd1f0, 0x5fdcc085, 0x38a233c5, 0x825d027d, 0x732f441a, 0xbf64987, 0xc1d98731, 0x55147196, 0x463d0e2a, 0x7dc7dc04, 0xac6cd03a, 0xab6cd667, 0x2e78c0c0, 0x70923efd, 0x2b09ad03, 0x398ad045, 0x6d301b7f, 0x5401e702, 0xf9f6e75e, 0x11a86552, 0x5ab2d73b, 0xb231a1cc, 0xb46e986c, 0x729e699c, 0xb9764890, 0x4f4e98fb, 0x778161f3, 0x9bdee68c, 0x35d2d7fd

;#init_memory @VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9775
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1158, 0xadb8, 0x60f7, 0x4f68, 0x9f3e, 0x7b4, 0x64fa, 0xfab1, 0x9662, 0xac2f, 0xf92d, 0xf5fb, 0x8891, 0xdc6, 0x8ec0, 0xbe1b, 0xa7bc, 0x200e, 0xa348, 0x32d9, 0xa599, 0x91fa, 0x6b6d, 0x541a, 0x75bf, 0xb37b, 0x2680, 0x547c, 0x1c9c, 0x7246, 0xeeed, 0x99fa, 0xa580, 0x1bab, 0x778d, 0xeaf9, 0xf093, 0xb83c, 0xb7d4, 0x9b69, 0x60d5, 0xdabe, 0xcf08, 0xa42e, 0x3977, 0x1617, 0x951a, 0x2c97, 0xae1d, 0xa383, 0xc768, 0x2ca4, 0x4794, 0x1f2a, 0xbac8, 0x1ca3, 0xeed2, 0x49a4, 0x5e1c, 0x71f6, 0x9f70, 0xe537, 0x80b9, 0x415b

;#init_memory @VFNMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4cc610da3efac2bb
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf0426e93c1a5944c, 0xe05b3083ef87eb6e, 0x9e8eb7c51f68976, 0x19cf41ebac970635, 0x918bcd02ceffbb19, 0xbf1f65f01ffbf10a, 0x6b6c16930ab0951f, 0x990bc85c7fab434f, 0x99f817f99ad5a5d6, 0x71ba4e6260891b4c, 0x73d74fa4c84ce3ac, 0xefbfa8a7dd8567dd, 0xdfaf14e093c05dba, 0x6deabc1988467010, 0x4f6aa7242fbd236, 0x9f2b661051eb7f2c, 0x23fe4774206d0103, 0xcfc75c5161a9eb56, 0x630b90c1f42703f6, 0x3f6b48a668e28312, 0x63a3db92b7a939f2, 0xd465c1210213baf1, 0x20869ad63af05cd0, 0x370b184332224009, 0x1dcd8b01901229b0, 0xe866e81575f87e80, 0x3e625cb0229d1fbd, 0xab78d386db805e2, 0xc4ab79ecc1f6af97, 0xf0a844271918ed61, 0xe01e953b25bd568d, 0x80831024198a1b32
	.org 2048
	.dword 0x1e190c677257cc31, 0x2cb352e09d7bd2ae, 0x2b6806d9e037e663, 0x77eb3002767d5267, 0xa0e8cd15faa9bde7, 0xde22069c5e6bf97d, 0x8db20b6b6b820c78, 0xc26109bff52ddbc5, 0x4fcf9ea0ee6a6627, 0xef3a1b42078dfba0, 0xdc9722ea2292e248, 0xfc2a591bfe720f08, 0x7b5f0c88acd564cd, 0x23c6ec44a2434c4, 0xdbee17295f1b46d1, 0xe76d356e16ec800a, 0xc197153a0626692a, 0xf36dde109c186b87, 0xdf78443b664dfbcd, 0xd93e21b27ffdee9e, 0x6f9159118b252651, 0xa8068cc2bf571d70, 0x7ec1c11581a15d30, 0xeeb9907200a5fc3, 0xcf3e5c0f47f2a30d, 0xfd9f461d956a096d, 0x8c06f82a41a5bd07, 0x732ba7f7b496a672, 0xc26bab50f45a1874, 0xd8ee70e767795dcd, 0x50e4e7b61b35fd70, 0x66788b53c9c0fdba

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x34, 0x80000000, 0x80000000, 0x69ea0d, 0xffffffff, 0x15fabc4, 0x2, 0xffffffff, 0x7fffffff, 0xf3a14416, 0xba0ee48c, 0x1da37af, 0x98416c22, 0x7fffffff, 0x7fffffff, 0x823654f2, 0x80000000, 0xe6977a85, 0x7fffffff, 0x0, 0xe4afc806, 0xffffffff, 0xeb2d3369, 0xffffffff, 0x80000000, 0xffffffff, 0xd5a41c81
	.org 1024
	.word 0xad311da3, 0x8f904482, 0x8cf622b6, 0xffffffff, 0xd6fad9e7, 0x80000000, 0x80000000, 0x80000000, 0xb0c12b2f, 0x0, 0x2e54, 0x68713ec, 0xe33e076b, 0xfdf38dad, 0x6f445e, 0xc2d14b52, 0x0, 0x80000000, 0xffffffff, 0xa840d25f, 0x87c820a0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x1310, 0x15, 0x9ab2e76b, 0xee, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x19, 0x3c, 0x7fff, 0x82ba, 0x962d, 0xf401, 0x93c0, 0x91e7, 0x0, 0x1d4d, 0x0, 0x1, 0x7fff, 0x9b85, 0x6e, 0xb, 0xe7c9, 0x8000, 0xffff, 0x7fff, 0x0, 0xb6fc, 0xffff, 0x5b, 0xbe07, 0x0, 0x7fff, 0x7, 0x8000, 0x0, 0x7, 0xb53d, 0x8033, 0x7fff, 0x8000, 0xae9c, 0xffff, 0x7fff, 0xc2e9, 0xb3a7, 0x1, 0x8000, 0xffff, 0x1, 0xde93, 0x7fff, 0xe17, 0x8000, 0xc05, 0x8000, 0x1c2, 0x0, 0x8000, 0xe279, 0x102, 0x7fff, 0x158, 0x0, 0x0, 0x5, 0x0, 0x6d, 0x8000, 0x8000
	.org 1024
	.hword 0x0, 0xffff, 0x8266, 0xffff, 0xf6fd, 0xd216, 0x8000, 0xffff, 0x0, 0x0, 0x24ca, 0xffff, 0x8000, 0x0, 0xdbcb, 0x164b, 0x8000, 0x4, 0x2, 0x0, 0x9f05, 0x7fff, 0x0, 0x105b, 0x8000, 0xb6d4, 0xffff, 0xa2fd, 0x7fff, 0xffff, 0x1dc6, 0xd0dc, 0x8000, 0x8a84, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0x7, 0x274, 0x8, 0x8000, 0x7fff, 0x7fff, 0x6, 0xac65, 0x0, 0xdaaf, 0x8000, 0x1, 0x7d, 0xb489, 0xffa8, 0xbaa6, 0x7fff, 0x8000, 0x0, 0xa41b, 0x74, 0x6b, 0x0, 0xfe45
	.org 2048
	.hword 0x8000, 0x2, 0x385, 0x7fff, 0x8000, 0x12, 0x8000, 0x7fff, 0x19f, 0x0, 0xa60b, 0x7fff, 0x154, 0x7fff, 0x1f25, 0x8000, 0x8731, 0x9a35, 0x8000, 0xe120, 0xffff, 0x964c, 0x0, 0x945, 0xed8b, 0xc6, 0x0, 0xec37, 0x503, 0x7fff, 0x0, 0x1b8a, 0x2c, 0x7fff, 0x7, 0x8d4b, 0xe, 0xffff, 0x8000, 0x17, 0x5ce, 0xbe70, 0x36f, 0x0, 0x0, 0xffff, 0xffff, 0x1d90, 0xffff, 0xc90e, 0xffff, 0xebf7, 0xe1, 0x7fff, 0x7fff, 0x62d, 0x0, 0x8000, 0x8000, 0x652, 0x2a, 0x8000, 0x2e, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xdb, 0xe2, 0x0, 0xff, 0x0, 0x7, 0x3, 0x9, 0xe4, 0x11, 0xce, 0x2, 0xfd, 0xff, 0xa, 0xea, 0xa7, 0xb4, 0xa, 0x80, 0x8f, 0x8f, 0xb1, 0x0, 0x7f
	.org 256
	.byte 0xd, 0x93, 0x7f, 0xc9, 0xd7, 0xb3, 0x0, 0x4, 0x80, 0x0, 0x7f, 0xc8, 0xb5, 0x7f, 0x7f, 0xc, 0x86, 0x80, 0x0, 0x9f, 0x7f, 0xfb, 0x0, 0x2, 0x80, 0x1, 0x18, 0x80, 0x1, 0x95, 0x7f, 0x2

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x21c, 0xc, 0x8000, 0xffff, 0x81f6, 0x7fff, 0x7fff, 0x90fa, 0x2, 0x9500, 0xffff, 0xffff, 0xb2ee, 0x8000, 0x82f3, 0xffff, 0x8fc, 0x18b, 0xef27, 0x8000, 0x8000, 0xd47c, 0x39, 0x0, 0xffff, 0x0, 0x19e, 0x80f6, 0x5e, 0x0, 0xffff, 0xe6b0, 0xc783, 0x283a, 0x0, 0x7fff, 0xce26, 0xffff, 0xffff, 0x1, 0x0, 0x7fff, 0x7fff, 0x0, 0x1, 0xe134, 0x8000, 0x8000, 0xa43c, 0x8ff6, 0x7fff, 0x7fff, 0x0, 0x8000, 0xb795, 0x816a, 0xf0d0, 0xec51, 0xffff, 0xffff, 0x8af0, 0x3
	.org 1024
	.hword 0xd69, 0x16, 0x7fff, 0xd84b, 0x842f, 0x0, 0xfb9b, 0xc796, 0x10f, 0x10b8, 0x8000, 0x7fff, 0xffff, 0xe28c, 0xcfe4, 0x8000, 0xc9a3, 0x8000, 0xe423, 0xffff, 0xd4bf, 0x7fff, 0xc4c, 0xcf74, 0x37, 0x0, 0x7fff, 0x12, 0xd1, 0x7fff, 0x7fff, 0xfaa2, 0x83e0, 0x9050, 0xf4f5, 0x0, 0x14a, 0x7fff, 0xbb70, 0xe1f2, 0xffff, 0x1ea, 0xf696, 0x0, 0x1, 0x5, 0x7fff, 0xffad, 0x0, 0x7fff, 0xace5, 0x8faa, 0xcc58, 0xa5c0, 0x7fff, 0x988f, 0xffff, 0x0, 0x8000, 0x1b, 0x8c23, 0xcf6b, 0xcd, 0x7fff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdddbf7e004d3ac68, 0xd762aea6136e34b3, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9233d3d5dcb13475
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb60445fd39b97758, 0x799b05b41360cabc, 0x78474f7ecde0f417, 0x4034b51952f169ae, 0xcd3577c99dbd7386, 0x9921febe34578e6a, 0x90fd1b6b3265dd42, 0x77dc84ce0e4986cf, 0x26ecf1444d781b82, 0x598426d26559d9a, 0xfeba84209c331e8, 0xf61c2bee3445133c, 0xde4ff36c45df7e12, 0x594f2205d6985b50, 0x521f817a1bbe87a4, 0x3992e429baeb61f9, 0x2e7fcf26359b2564, 0x7cc737232c6d9b3c, 0x5e9c55ea5698be4c, 0x6a2a954b35a07691, 0xea70f03dd147adbd, 0xcc78df59eab2309f, 0xc6f8f5b0c90b0f42, 0x4efb8494a0644317, 0xbcd891ae11e3384d, 0xa0a069455c79e4b1, 0x6586b54e9467dca3, 0x281b95f4873ca289, 0x873ac1017ade98c2, 0xa1c56d0bf72456cd, 0x70021baec37b320d, 0x44117c84b31b5c17

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0xad, 0x93, 0xff, 0x80, 0xff, 0x9e, 0x28, 0x3b, 0xfe, 0x3, 0xd2, 0x88, 0x9, 0xff, 0x2, 0x0, 0xff, 0xbd, 0x3, 0x80, 0x0, 0xff, 0x0, 0xaf, 0x7f, 0x7f, 0xbc, 0x33, 0x7f, 0x7f, 0x80, 0x7f, 0xd5, 0x80, 0xff, 0xff, 0x82, 0x14, 0x5, 0x0, 0xff, 0xff, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x1, 0x0, 0x0, 0x0, 0xff, 0xc6, 0x1, 0xff, 0x3, 0x0, 0xaf, 0xc3, 0xff, 0xc4, 0x7f, 0xff, 0xff, 0xbe, 0x0, 0xf0, 0xc8, 0xcf, 0x12, 0xa0, 0xea, 0xa2, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x0, 0x4, 0xa1, 0x96, 0x80, 0xb, 0xb2, 0xea, 0x80, 0xdb, 0x6, 0x0, 0xff, 0xa, 0xff, 0x7f, 0xfa, 0xa, 0xff, 0x1e, 0x0, 0x0, 0x9, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x18, 0x80, 0x0, 0xff, 0xa3, 0xac, 0x80, 0x80, 0x80, 0xff, 0x2, 0x8, 0x7f, 0x8d, 0x80, 0x80, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x22, 0x1, 0xf2, 0x87, 0xae, 0x1, 0xe, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x8, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0xb1, 0x7f, 0xff, 0x9a, 0xd5, 0xe5, 0x7f, 0x99, 0x0, 0x80, 0xb8, 0x0, 0x1, 0x0, 0x6, 0xe8, 0x3a, 0x0, 0x9, 0xff, 0xff, 0x0, 0x80, 0xe, 0x0, 0x7f, 0x7f, 0xfd, 0x91, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xe8, 0x7f, 0xff, 0x1, 0x99, 0x92, 0x1, 0xf3, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xb9, 0xd, 0x7f, 0xff, 0x0, 0x4, 0xcb, 0xff, 0x7f, 0xfe, 0xd1, 0xff, 0xff, 0x0, 0xe5, 0xd1, 0x7f, 0xc6, 0x7f, 0x19, 0x0, 0x8e, 0x3, 0x7f, 0x1, 0xff, 0x0, 0x6, 0xd, 0x1a, 0x0, 0x1a, 0xff, 0xc1, 0x80, 0x80, 0x4, 0x0, 0x0, 0xd2, 0x0, 0xca, 0xff, 0x7f, 0x2, 0xff, 0x0, 0x7f, 0x3, 0x7f, 0x7, 0x13, 0xae
	.org 2048
	.byte 0xaf, 0xf, 0x7f, 0x80, 0x8d, 0xff, 0x0, 0x1, 0xc8, 0x80, 0x0, 0xb1, 0x0, 0x80, 0x0, 0xbd, 0xe4, 0x7f, 0x3, 0xa, 0x0, 0xba, 0x80, 0xae, 0xff, 0x7f, 0x7f, 0xd0, 0x84, 0x7, 0x90, 0xf7, 0x2, 0x0, 0x1, 0xee, 0x3, 0x80, 0xff, 0x7f, 0x17, 0xff, 0x0, 0x7f, 0x2, 0x2, 0x0, 0xe3, 0xff, 0x6, 0xd1, 0x0, 0x80, 0xef, 0xff, 0x6, 0x1f, 0xe2, 0x4, 0x0, 0x7f, 0x6, 0x15, 0xbc, 0xff, 0x0, 0x3, 0x0, 0x80, 0x93, 0xff, 0x1, 0xd2, 0xfd, 0xd8, 0x85, 0xb, 0xd6, 0xb4, 0x0, 0x80, 0x7f, 0x1, 0x85, 0x1c, 0x80, 0x0, 0x80, 0xe, 0x0, 0xdb, 0xa3, 0x2, 0x7f, 0xbd, 0x0, 0x0, 0x0, 0x80, 0xf4, 0x80, 0xff, 0x7f, 0x2, 0x7f, 0x15, 0xff, 0x98, 0xfe, 0x0, 0xfd, 0x7f, 0x80, 0x7f, 0x1, 0x2, 0x0, 0x80, 0xff, 0x80, 0x9a, 0x0, 0xff, 0x5, 0xc4, 0x0, 0x7f, 0xb5, 0x7f, 0x0, 0xde, 0xd6, 0xd6, 0xff, 0x7f, 0xe5, 0xec, 0x8a, 0x80, 0x80, 0x93, 0xca, 0x15, 0x1, 0xd0, 0x1a, 0x7f, 0xff, 0xff, 0xd, 0x0, 0x80, 0x0, 0x7f, 0xb, 0xe7, 0xff, 0x80, 0xff, 0xff, 0x3c, 0x1e, 0x7, 0x80, 0x12, 0x81, 0x0, 0x0, 0x3d, 0x4, 0x7f, 0xff, 0x39, 0x80, 0x0, 0x80, 0x0, 0x80, 0xc0, 0x1b, 0xff, 0x0, 0xdf, 0xb3, 0x0, 0x0, 0x80, 0x5, 0x0, 0x0, 0xda, 0xa1, 0x7f, 0x1, 0xfc, 0xfd, 0xff, 0x0, 0xff, 0x8, 0x0, 0x7f, 0xff, 0x1, 0x16, 0x0, 0x0, 0xd5, 0xff, 0x80, 0x80, 0x3b, 0x1, 0x0, 0x1, 0xa, 0x6, 0x2, 0xff, 0x7f, 0x0, 0x4, 0xdf, 0x2, 0x80, 0x80, 0x1c, 0x1, 0x0, 0x80, 0xfe, 0x32, 0xff, 0xe0, 0x0, 0x7f, 0x0, 0x99, 0xd0, 0x8b, 0x3, 0x7f, 0xb2, 0xff, 0xff, 0xda, 0xff, 0x80, 0x32, 0xff, 0x1c, 0x1, 0xff, 0x3b, 0xd0, 0x7f

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdabc7cc7ef6dd889, 0xffffffffffffffff, 0x3631d0cc75356b6

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0x3, 0xff, 0xb3, 0x7f, 0xff, 0x80
	.org 64
	.byte 0x1, 0x5, 0x10, 0xed, 0xff, 0xa7, 0xff, 0xff

;#init_memory @VFSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xddad33ead3d59a48
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbe7509e07b48e602, 0xdfbfeb454ed0b68c, 0xaa05f4640448c575, 0xf8bc3f7c3a3f39eb, 0xcf922e91fb9e34fe, 0x767468fc71103677, 0xe62603b8ee23eb85, 0x4231675e7597aa70, 0xab8c02a4c549846b, 0xd6f6192a1a781eb0, 0xfb1c5a84f15ff7f4, 0xee7e51eb70dbf8c5, 0xe3eec4416d98371a, 0xf43430d96afb774c, 0x5d033b9aa403f084, 0x72d776c633d773b6

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x8000, 0x831e
	.org 64
	.hword 0x8000, 0xffff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb21, 0x54, 0xc45c, 0xd121, 0x967c, 0x47ab, 0x970b, 0xb9b9, 0x2332, 0xe7c0, 0x968e, 0x5d2f, 0xbbbf, 0x3353, 0xad04, 0x6ac9, 0xb713, 0xa8dc, 0xc850, 0x5ef4, 0xb487, 0x3094, 0xd30, 0x9e83, 0xeed4, 0x8bbd, 0x13ba, 0x94ea, 0xebb1, 0xa8a7, 0x590c, 0xbf21
	.org 512
	.hword 0xaa2f, 0x5990, 0x457b, 0xa688, 0x31c, 0x9465, 0xf4e2, 0x4c04, 0x876c, 0x2986, 0xa1c8, 0x10c9, 0x923d, 0x1032, 0x9b74, 0x5cb4, 0xb744, 0x403d, 0x7ba7, 0xce7, 0x3f80, 0x30e1, 0xa866, 0x7723, 0xc6a5, 0x4147, 0x4337, 0x6915, 0x4a08, 0xb31d, 0xf6b1, 0x1a9a

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0x0, 0xe6, 0x80, 0xc1, 0x0, 0x0, 0x13, 0x7f, 0xc6, 0x2, 0xa7, 0x0, 0xdd
	.org 128
	.byte 0x3, 0x6, 0x80, 0x2, 0x0, 0xff, 0x80, 0x22, 0x1, 0xe, 0xe0, 0xc7, 0x0, 0x80, 0xd5, 0x87
	.org 256
	.byte 0xe9, 0x7, 0xd0, 0x0, 0x7f, 0x2, 0x1, 0xd8, 0xd, 0x15, 0xc1, 0x0, 0x0, 0x80, 0x1, 0x80

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2b495, 0x7fffffffffffffff, 0x7435f314e, 0xab3ef8461196c3af

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x6
	.org 32
	.byte 0xd2, 0xe, 0xed, 0xd7

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xc71c, 0x8e71, 0x1
	.org 64
	.hword 0xffff, 0x8b8, 0x0, 0x0
	.org 128
	.hword 0x0, 0x0, 0xccf, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xcfbc, 0x8e71, 0x0001, 0x00e2, 0x00ff, 0x0307, 0xe409, 0xce11, 0xfd02, 0x0aff, 0xa7ea, 0x0ab4, 0x8f80, 0xb18f, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xc, 0x1a, 0x19, 0x6, 0x80, 0xec, 0x1, 0xff, 0x80
	.org 128
	.byte 0x5, 0x7f, 0x7f, 0xba, 0x96, 0x14, 0x0, 0xa9, 0x1e, 0x80, 0xd, 0x7f, 0xa0, 0xb4, 0x87, 0x0
	.org 256
	.byte 0x90, 0xba, 0x0, 0x0, 0x7f, 0x8c, 0x0, 0x0, 0xff, 0x0, 0x1, 0x0, 0xff, 0x80, 0xc3, 0xff

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd9de, 0x31, 0x7fff, 0x8000, 0xb644, 0x7fff, 0x8c54, 0xffff, 0xffff, 0xffff, 0xffff, 0xcfa1, 0xd224, 0xffff, 0xa710, 0x0, 0xdb92, 0xffff, 0xa87e, 0xdf0, 0x3, 0x7fff, 0xcbe0, 0x0, 0x6, 0x3, 0x8000, 0x8000, 0x2, 0xb5c3, 0xd17c, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xe806, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x2, 0xffff, 0xdce2, 0x7fff, 0x8000, 0xa61f, 0xec27, 0x99, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0xdfd7, 0x5, 0x0, 0xc2a, 0x365, 0x437, 0xbc, 0x0, 0x8000, 0x0
	.org 1024
	.hword 0xc3e, 0xffff, 0xaf6a, 0x0, 0xffff, 0xb360, 0xffff, 0x7fff, 0xffff, 0xc2b8, 0x0, 0x2d, 0xd19b, 0x0, 0x7fff, 0x7fff, 0x8410, 0xffff, 0xa1e0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x9a, 0x8000, 0xb8f1, 0x90b6, 0x7fff, 0x0, 0x32a4, 0x5b, 0x7fff, 0xeb2d, 0x8000, 0xa745, 0x95ed, 0xffff, 0x4b4, 0xd4c4, 0x168, 0x8000, 0xffff, 0xcc8b, 0xad7f, 0x0, 0xffff, 0x7fff, 0xffff, 0x3f1d, 0x0, 0xffff, 0xad1e, 0xd2, 0xffff, 0x7fff, 0x2d, 0xc009, 0xeca0, 0x8000, 0x1, 0xfca1, 0x8000, 0xe4c9, 0x818

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x17, 0x7fffffff, 0xb9f743cd, 0xc9c3b791, 0x7fffffff, 0x7fffffff, 0x19dbf, 0x80000000, 0xdd1cc972, 0x38, 0xf9af3379, 0xd8331, 0x240c, 0xe010, 0x0
	.org 512
	.word 0xb9474, 0x0, 0x43317c, 0x39909a5, 0x91ad02c0, 0xae482b19, 0x92957db4, 0xffffffff, 0x0, 0x8ff8db28, 0x46e, 0x80000000, 0xfb64d8cf, 0x7fffffff, 0x7fffffff, 0xff81014a

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x54b07142, 0x82aa295e81e75d65, 0x86ee333fa2328549
