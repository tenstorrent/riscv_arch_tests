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
.equ data                               , 0x00000000b4d46000
.equ __section_data                     , 0x00000000b4d46000
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
.equ code                               , 0x00000000800100c6
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
.equ os_data                            , 0x00000000bd164000
.equ __section_os_data                  , 0x00000000bd164000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b9d74000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000943a1000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000943a1000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c3193000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c3193000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e6e3a000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e6e3a000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a657a000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a657a000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bfba8000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bfba8000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e6e39000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e6e39000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fedb2000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fedb2000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ff50b000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ff50b000
.equ VFADD.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000eb81e000
.equ VFADD.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000eb81e000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b4695000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b4695000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e9388000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e9388000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008e98c000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008e98c000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000efdee000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000efdee000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000cf7a7000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000cf7a7000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e82b3000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e82b3000
.equ vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b4694000
.equ vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b4694000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ff1d0000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ff1d0000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e8386000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e8386000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b4f45000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b4f45000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b4f3b000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b4f3b000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000eb883000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000eb883000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000eb821000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000eb821000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b4f3f000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b4f3f000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bc357000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bc357000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b1705000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b1705000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000eb81f000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000eb81f000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b2c50000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b2c50000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b2c51000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b2c51000
.equ VFNMADD.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000eb820000
.equ VFNMADD.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000eb820000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b4db4000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b4db4000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000084ca3000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000084ca3000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009d5d4000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009d5d4000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b4f40000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b4f40000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ea14f000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ea14f000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ba209000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ba209000
.equ vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009c251000
.equ vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009c251000
.equ vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ba2f1000
.equ vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ba2f1000
.equ vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b4f3d000
.equ vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b4f3d000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084de1000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084de1000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000094577000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000094577000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ea221000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ea221000
.equ VFSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b7c16000
.equ VFSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b7c16000
.equ vreg_inits_0_vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e82be000
.equ vreg_inits_0_vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e82be000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c876b000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c876b000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffaa7000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffaa7000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b4f3e000
.equ vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b4f3e000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c5b22000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c5b22000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b4e8d000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b4e8d000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b4356000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b4356000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000bcd72000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000bcd72000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a6138000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a6138000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b4f3c000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b4f3c000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e9289000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e9289000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ea16b000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ea16b000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b4f43000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b4f43000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009bb17000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009bb17000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a9723000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a9723000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ea0b3000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ea0b3000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000bf01b000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000bf01b000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008bee2000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008bee2000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b4d74000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b4d74000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e9564000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e9564000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000099cb0000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000099cb0000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000b7f38000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000b7f38000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000083918000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000083918000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b4e58000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b4e58000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000094569000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000094569000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084da0000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084da0000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ff28b000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ff28b000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ea18f000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ea18f000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f402b000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f402b000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000eb833000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000eb833000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b4d70000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b4d70000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b7b79000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b7b79000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff578000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff578000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000826c8000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000826c8000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ea1fd000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ea1fd000
.equ VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e836d000
.equ VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e836d000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b28c0000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b28c0000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009e124000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009e124000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b20b3000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b20b3000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b12d5000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b12d5000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009a396000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009a396000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ea216000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ea216000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a657b000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a657b000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d88fc000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d88fc000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f6439000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f6439000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b7eb7000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b7eb7000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0182000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0182000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b4d62000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b4d62000

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
# test1 : VMSLTU.VV
########################

;#discrete_test(test=test1)
test1:
	li x16,0
	li x5, 0xd2
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x18, x18, x9
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x9, 1024
	add x18, x18, x9
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x9, 2048
	add x18, x18, x9
	vle32.v v4, (x18)
	li x16,0
	li x23, 0xd8
	vsetvl x5, x16, x23
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v0, (x18)
	li x16,0
	li x31, 0xd2
	vsetvl x5, x16, x31
vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vmsltu.vv v4, v12, v8, v0.t
	li x27, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMIN.VX
########################

;#discrete_test(test=test2)
test2:
	li x29,0
	vsetvli x5, x29, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x1, x1, x10
	vle32.v v6, (x1)
	li x1, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 512
	add x1, x1, x10
	vle32.v v14, (x1)
	li x26, 0xbbb5c22c988b09d5
vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super :
	vmin.vx v14, v6, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGT.VI
########################

;#discrete_test(test=test3)
test3:
	li x25, 0x4f
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x3, x3, x14
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 128
	add x3, x3, x14
	vle16.v v16, (x3)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v0, (x3)
	li x26, 0x4f
	vsetvl x5, x0, x26
vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmsgt.vi v16, v20, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF4
########################

;#discrete_test(test=test4)
test4:
	li x8, 0x91
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle32.v v24, (x12)
vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf4 v14, v24
	li x26,0xffffffffffffffec
	vmv.x.s x17, v14
	bne x26, x17, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffffb5
	vmv.x.s x17, v18
	bne x26, x17, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffffca
	vmv.x.s x17, v14
	bne x26, x17, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffffed
	vmv.x.s x17, v18
	bne x26, x17, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffff9a
	vmv.x.s x17, v14
	bne x26, x17, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffff88
	vmv.x.s x17, v18
	bne x26, x17, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xd
	vmv.x.s x17, v14
	bne x26, x17, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffffa9
	vmv.x.s x17, v18
	bne x26, x17, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffffff
	vmv.x.s x17, v14
	bne x26, x17, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffffff
	vmv.x.s x17, v18
	bne x26, x17, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffffff
	vmv.x.s x17, v14
	bne x26, x17, 1f
	vslide1down.vx v18, v14, x0
	li x26,0x7f
	vmv.x.s x17, v18
	bne x26, x17, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffffff
	vmv.x.s x17, v14
	bne x26, x17, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffffff
	vmv.x.s x17, v18
	bne x26, x17, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffffff
	vmv.x.s x17, v14
	bne x26, x17, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffffff
	vmv.x.s x17, v18
	bne x26, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VSRA.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x6, x6, x8
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 128
	add x6, x6, x8
	vle16.v v11, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v0, (x6)
	vsetvli x5, x0, e16, mf2, ta, ma
	li x9, 0xffffffffffffffff
vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vsra.vx v11, v20, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFADD.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFADD.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfadd.vf v8, v16, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSEXT.VF2
########################

;#discrete_test(test=test7)
test7:
	li x10,0
	li x20, 0x8
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v23, (x26)
	li x10,0
	li x25, 0x18
	vsetvl x5, x10, x25
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	li x10,0
	li x28, 0x8
	vsetvl x5, x10, x28
vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super :
	vsext.vf2 v25, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VAND.VV
########################

;#discrete_test(test=test8)
test8:
	li x6,0
	li x23, 0x18
	vsetvl x5, x6, x23
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v4, (x11)
	li x11, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 256
	add x11, x11, x7
	vle64.v v9, (x11)
	li x11, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 512
	add x11, x11, x7
	vle64.v v0, (x11)
vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super :
	vand.vv v0, v4, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.I
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	li x25, 0x12
	vsetvl x5, x6, x25
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle32.v v28, (x29)
vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super :
	vmv.v.i v28, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMINU.VV
########################

;#discrete_test(test=test10)
test10:
	li x1, 0x5b
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v0, (x20)
	li x20, vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x20, x20, x7
	vle64.v v24, (x20)
	li x20, vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v8, (x20)
vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vminu.vv v8, v0, v24
	li x10, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x10
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x2, 32
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x21, x21, x2
	vle8.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x2, 32
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x21, x21, x2
	vle8.v v0, (x21)
	vmsne.vv v0, v8, v24
	vfirst.m x21, v0
	li x2, -1
	beq x21, x2, 3f
	li x2, 31
	blt x21, x2, 1f
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
# test11 : VMSGT.VX
########################

;#discrete_test(test=test11)
test11:
	li x25,0
	vsetvli x5, x25, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x1, x1, x17
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 1024
	add x1, x1, x17
	vle16.v v12, (x1)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	li x25,0
	vsetvli x5, x25, e16, m4, ta, ma
	li x4, 0x3a554e
vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super :
	vmsgt.vx v12, v20, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle32.v v30, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 512
	add x11, x11, x24
	vle32.v v10, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 1024
	add x11, x11, x24
	vle32.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vv v12, v10, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VXOR.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle32.v v22, (x18)
	li x18, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 256
	add x18, x18, x1
	vle32.v v6, (x18)
	li x15, 0x695f
vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vxor.vx v6, v22, x15
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x21, 0xd0
	li x16, 8
	vsetvl x5, x16, x21
	li x21, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x21, x21, x16
	vle32.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x16, 32
	vsetvl x5, x16, x21
	li x21, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x21, x21, x16
	vle8.v v0, (x21)
	vmsne.vv v0, v6, v16
	vfirst.m x21, v0
	li x16, -1
	beq x21, x16, 3f
	li x16, 7
	blt x21, x16, 1f
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
# test14 : VMV8R.V
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 2048
	add x22, x22, x12
	vle64.v v24, (x22)
	vsetvli x5, x0, e64, m8, ta, mu
vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmv8r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULH.VV
########################

;#discrete_test(test=test15)
test15:
	li x13, 0x3
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 2048
	add x7, x7, x10
	vle8.v v16, (x7)
	li x7, vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v24, (x7)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	li x1, 0x3
	vsetvl x5, x0, x1
vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmulh.vv v24, v8, v16, v0.t
	li x20, 0x0
	li x11, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSAC.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x4, x4, x1
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 512
	add x4, x4, x1
	vle16.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsac.vf v6, f20, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMADD.VF
########################

;#discrete_test(test=test17)
test17:
	li x16,0
	li x25, 0x5b
	vsetvl x5, x16, x25
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMADD.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 2048
	add x11, x11, x13
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vf v8, f26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAXU.VX
########################

;#discrete_test(test=test18)
test18:
	li x15,0
	li x5, 0x45
	vsetvl x5, x15, x5
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle8.v v25, (x28)
	li x28, vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 32
	add x28, x28, x7
	vle8.v v8, (x28)
	li x15,0
	li x23, 0x58
	vsetvl x5, x15, x23
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v0, (x28)
	li x15,0
	li x26, 0x45
	vsetvl x5, x15, x26
	li x19, 0x0
vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vmaxu.vx v8, v25, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMUL.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x23, x23, x9
	vle8.v v18, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 32
	add x23, x23, x9
	vle8.v v9, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 64
	add x23, x23, x9
	vle8.v v22, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, mf8, tu, ma
vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmul.vv v22, v18, v9, v0.t
	li x20, 0x85
	li x11, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x11, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VADD.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle16.v v18, (x31)
	li x31, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 64
	add x31, x31, x30
	vle16.v v19, (x31)
vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super :
	vadd.vi v19, v18, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 2048
	add x13, x13, x9
	vle64.v v24, (x13)
	li x13, vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v8, (x13)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e64, m8, ta, ma
vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vmseq.vv v8, v16, v24, v0.t
	li x2, 0xc0
	li x1, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x19, 0x1b
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 2048
	add x16, x16, x12
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULHSU.VX
########################

;#discrete_test(test=test23)
test23:
	li x22,0
	li x29, 0x1a
	vsetvl x5, x22, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 1024
	add x28, x28, x1
	vle64.v v20, (x28)
	li x22,0
	li x16, 0x18
	vsetvl x5, x22, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	li x22,0
	li x6, 0x1a
	vsetvl x5, x22, x6
	li x18, 0xa2b7fe403eaa368e
vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vx v20, v28, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSUB.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsub.vf v8, v16, f17
	li x11,0xffffffffffffbe73
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x1f55
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x571c
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffcad1
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x28bc
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x393f
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffae46
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x2b04
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffb650
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x5b3d
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x4ebf
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff9a0d
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xad3
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x77e1
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffff880f
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x7096
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x7837
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x2d6e
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffda13
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x7939
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffff9ff4
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffbaeb
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x159c
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x9e6
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x394b
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff89ee
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x4617
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffae4f
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x1fc2
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x4d1d
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x173
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff85b7
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffb372
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff9da7
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffe5cc
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x6d0b
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xa57
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff96d8
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffeab7
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff8b80
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x4dfe
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffb50a
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x12cd
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff87b5
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffc540
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x3ed6
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffff9d26
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x409d
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x1390
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x3090
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x68d5
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xfffffffffffff297
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x78ce
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffe2b4
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffff9b7e
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x568d
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffff8344
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x6589
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x56a1
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x5d2e
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffff9160
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x527a
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x5c89
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x1599
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffff9517
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x6b64
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x2311
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x657f
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffc8e6
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffad32
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffb289
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x71d1
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x5a36
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff8b01
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x585c
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x3951
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffbd3a
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff9af8
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x46e0
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x3307
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffe2d8
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x813
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffaac5
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffceef
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x71c8
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff909d
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffff8967
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xfffffffffffff16d
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x4fd0
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xa2a
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x4f2a
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x7734
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x7212
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffb295
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x5ae3
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x731c
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x2592
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff978f
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x5ebd
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff93be
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xfffffffffffff227
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x58f5
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffdb79
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x5858
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffe633
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffb641
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffa99a
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff8afd
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x6dc2
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffc182
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x63cb
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffff97fd
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x5a49
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xd8e
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x231b
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x1cf2
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x74c5
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x4000
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffd51b
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x583d
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x6296
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x33bb
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x78d0
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x741c
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffcae9
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xffffffffffffbd76
	vmv.x.s x28, v24
	bne x11, x28, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xffffffffffffe70d
	vmv.x.s x28, v8
	bne x11, x28, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x69c8
	vmv.x.s x28, v24
	bne x11, x28, 1f
	li x11,0x0000000000000001
	csrr x28, fflags
	bne x11, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VADD.VX
########################

;#discrete_test(test=test25)
test25:
	li x9,0
	vsetvli x5, x9, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 256
	add x24, x24, x14
	vle8.v v21, (x24)
	li x15, 0x1cb0b56f159a
vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vx v21, v24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VI
########################

;#discrete_test(test=test26)
test26:
	li x5, 0x52
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x12, x12, x10
	vle32.v v12, (x12)
vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v12, v16, 7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x25, 0x52
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 1024
	add x25, x25, x23
	vle8.v v0, (x25)
	vmsne.vv v0, v12, v8
	vfirst.m x25, v0
	li x23, -1
	beq x25, x23, 3f
	li x23, 31
	blt x25, x23, 1f
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
# test27 : VFSGNJ.VF
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	vsetvli x5, x18, e32, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle32.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vf v12, v20, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VXOR.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x4, x4, x24
	vle8.v v11, (x4)
	li x4, vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x4, x4, x24
	vle8.v v26, (x4)
vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vi v26, v11, 8
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x10, x10, x31
	vle8.v v30, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x10, x10, x31
	vle8.v v0, (x10)
	vmsne.vv v0, v26, v30
	vfirst.m x10, v0
	li x31, -1
	beq x10, x31, 3f
	li x31, 31
	blt x10, x31, 1f
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
# test29 : VFMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v13, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 256
	add x7, x7, x4
	vle64.v v31, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 512
	add x7, x7, x4
	vle64.v v11, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsub.vv v11, v31, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 512
	add x30, x30, x23
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vfsub.vv v16, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLE.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x10, x10, x6
	vle64.v v24, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m8, ta, ma
vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmsle.vi v24, v16, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHU.VX
########################

;#discrete_test(test=test32)
test32:
	li x1,0
	li x12, 0x6
	vsetvl x5, x1, x12
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle8.v v5, (x31)
	li x31, vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 64
	add x31, x31, x28
	vle8.v v23, (x31)
	li x1,0
	li x8, 0x18
	vsetvl x5, x1, x8
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	li x1,0
	li x2, 0x6
	vsetvl x5, x1, x2
	li x26, 0xffffffffffffffff
vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super :
	vmulhu.vx v23, v5, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x7,0
	li x8, 0x4b
	vsetvl x5, x7, x8
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x2, x2, x6
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 2048
	add x2, x2, x6
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vfadd.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x11, x11, x16
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x11, x11, x16
	vle16.v v28, (x11)
vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vsub.vv v28, v0, v20
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x3, 0x8a
	li x22, 32
	vsetvl x5, x22, x3
	li x3, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x3, x3, x22
	vle16.v v20, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x22, 32
	vsetvl x5, x22, x3
	li x3, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 512
	add x3, x3, x22
	vle8.v v0, (x3)
	vmsne.vv v0, v28, v20
	vfirst.m x3, v0
	li x22, -1
	beq x3, x22, 3f
	li x22, 31
	blt x3, x22, 1f
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
# test35 : VOR.VX
########################

;#discrete_test(test=test35)
test35:
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v22, (x5)
	li x5, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 256
	add x5, x5, x16
	vle64.v v25, (x5)
	li x21, 0x7fffffffffffffff
vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super :
	vor.vx v25, v22, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 32
	add x2, x2, x15
	vle8.v v5, (x2)
	li x2, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 64
	add x2, x2, x15
	vle8.v v7, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vadd.vv v7, v4, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle16.v v9, (x19)
	li x19, vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x19, x19, x11
	vle16.v v27, (x19)
vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vi v27, v9, 6
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x18, 0xc8
	li x6, 16
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v2, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x6, 32
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x18, x18, x6
	vle8.v v0, (x18)
	vmsne.vv v0, v27, v2
	vfirst.m x18, v0
	li x6, -1
	beq x18, x6, 3f
	li x6, 15
	blt x18, x6, 1f
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
# test38 : VZEXT.VF4
########################

;#discrete_test(test=test38)
test38:
	li x21,0
	li x15, 0x90
	vsetvl x5, x21, x15
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x12, x12, x22
	vle32.v v23, (x12)
vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vzext.vf4 v0, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSNE.VV
########################

;#discrete_test(test=test39)
test39:
	li x4,0
	vsetvli x5, x4, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 1024
	add x16, x16, x22
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 2048
	add x16, x16, x22
	vle16.v v20, (x16)
vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vmsne.vv v20, v24, v28
	li x29, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 2048
	add x16, x16, x31
	vle32.v v24, (x16)
	li x16, vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle32.v v16, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m8, tu, mu
vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vv v16, v8, v24, v0.t
	li x2, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULH.VX
########################

;#discrete_test(test=test41)
test41:
	li x5, 0xc6
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x7, x7, x18
	vle8.v v11, (x7)
	li x7, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 64
	add x7, x7, x18
	vle8.v v22, (x7)
	li x14, 0x7fffffffffffffff
vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmulh.vx v22, v11, x14
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x25, 0xc6
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v31, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x25, x25, x24
	vle8.v v0, (x25)
	vmsne.vv v0, v22, v31
	vfirst.m x25, v0
	li x24, -1
	beq x25, x24, 3f
	li x24, 7
	blt x25, x24, 1f
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
# test42 : VXOR.VV
########################

;#discrete_test(test=test42)
test42:
	li x15,0
	li x2, 0xc5
	vsetvl x5, x15, x2
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v5, (x11)
	li x11, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 32
	add x11, x11, x26
	vle8.v v2, (x11)
	li x11, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 64
	add x11, x11, x26
	vle8.v v9, (x11)
	li x15,0
	li x13, 0xd8
	vsetvl x5, x15, x13
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	li x15,0
	li x29, 0xc5
	vsetvl x5, x15, x29
vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super :
	vxor.vv v9, v5, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMIN.VV
########################

;#discrete_test(test=test43)
test43:
	li x4,0
	li x11, 0x51
	vsetvl x5, x4, x11
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 512
	add x16, x16, x25
	vle32.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vfmin.vv v24, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VRSUB.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle8.v v26, (x4)
	li x4, vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x4, x4, x5
	vle8.v v12, (x4)
vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vrsub.vi v12, v26, 15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x25, 0xc1
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v2, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x25, x25, x12
	vle8.v v0, (x25)
	vmsne.vv v0, v12, v2
	vfirst.m x25, v0
	li x12, -1
	beq x25, x12, 3f
	li x12, 31
	blt x25, x12, 1f
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
# test45 : VMSGTU.VI
########################

;#discrete_test(test=test45)
test45:
	li x5,0
	li x10, 0xcb
	vsetvl x5, x5, x10
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 2048
	add x12, x12, x18
	vle16.v v0, (x12)
vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v0, v8, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMADD.VF
########################

;#discrete_test(test=test46)
test46:
	li x27,0
	vsetvli x5, x27, e16, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle16.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmadd.vf v28, f9, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VVM
########################

;#discrete_test(test=test47)
test47:
	li x9,0
	li x16, 0x52
	vsetvl x5, x9, x16
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 1024
	add x14, x14, x19
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 2048
	add x14, x14, x19
	vle32.v v12, (x14)
	li x9,0
	li x25, 0x58
	vsetvl x5, x9, x25
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x14, x14, x19
	vle64.v v0, (x14)
	li x9,0
	li x3, 0x52
	vsetvl x5, x9, x3
vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super :
	vmerge.vvm v12, v4, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMIN.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x27, x27, x17
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 1024
	add x27, x27, x17
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 2048
	add x27, x27, x17
	vle32.v v16, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, m4, ta, mu
vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v16, v20, v12, v0.t
	li x13, 0x40
	li x3, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMACC.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x7, x7, x24
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 1024
	add x7, x7, x24
	vle32.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super :
	vfnmacc.vv v28, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRL.VI
########################

;#discrete_test(test=test50)
test50:
	li x8,0
	li x20, 0x4b
	vsetvl x5, x8, x20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 2048
	add x17, x17, x25
	vle16.v v24, (x17)
	li x8,0
	li x13, 0x58
	vsetvl x5, x8, x13
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	li x8,0
	li x28, 0x4b
	vsetvl x5, x8, x28
vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vsrl.vi v24, v16, 21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAX.VX
########################

;#discrete_test(test=test51)
test51:
	li x29,0
	li x14, 0x98
	vsetvl x5, x29, x14
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v6, (x21)
	li x21, vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 256
	add x21, x21, x16
	vle64.v v5, (x21)
	li x29,0
	li x31, 0x98
	vsetvl x5, x29, x31
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	li x29,0
	li x8, 0x98
	vsetvl x5, x29, x8
	li x30, 0xffffffffffffffff
vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vmax.vx v5, v6, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLEU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x7, x7, x11
	vle16.v v18, (x7)
	li x28, 0x8000000000000000
vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vx v18, v16, x28
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0x9
	li x31, 32
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x22, x22, x31
	vle16.v v6, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x31, 32
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 512
	add x22, x22, x31
	vle8.v v0, (x22)
	vmsne.vv v0, v18, v6
	vfirst.m x22, v0
	li x31, -1
	beq x22, x31, 3f
	li x31, 31
	blt x22, x31, 1f
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
            .dword 3778264307
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, stval
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
    .dword test52
    .dword test47
    .dword test44
    .dword test49
    .dword test25
    .dword test1
    .dword test41
    .dword test45
    .dword test23
    .dword test34
    .dword test20
    .dword test22
    .dword test13
    .dword test38
    .dword test51
    .dword test28
    .dword test2
    .dword test15
    .dword test33
    .dword test37
    .dword test19
    .dword test48
    .dword test46
    .dword test14
    .dword test50
    .dword test32
    .dword test4
    .dword test21
    .dword test7
    .dword test8
    .dword test17
    .dword test18
    .dword test35
    .dword test30
    .dword test31
    .dword test36
    .dword test5
    .dword test42
    .dword test29
    .dword test12
    .dword test26
    .dword test10
    .dword test40
    .dword test43
    .dword test6
    .dword test3
    .dword test9
    .dword test27
    .dword test39
    .dword test11
    .dword test24
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

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2b9b418, 0x9a30d89b, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x6f, 0xffffffff, 0xfebeae40, 0x7fffffff, 0x3c8f, 0x841cfc48, 0xf29e355c, 0x2d9e, 0x0, 0x10005a1, 0x233, 0x7fffffff, 0x7fffffff, 0x3, 0xeb578f4b, 0xffffffff, 0x1, 0x80000000, 0x80000000, 0xf62922aa, 0x0, 0x1eb, 0x21f3
	.org 1024
	.word 0x0, 0x1a0, 0xb2b13023, 0x80000000, 0x0, 0xc68ba705, 0x364, 0xbf2933c6, 0x0, 0xfaec37bd, 0xa07c4d95, 0x0, 0x7fffffff, 0xef101759, 0x0, 0xfe51889b, 0x8c292a, 0xfa0d04f2, 0x1ef15, 0x14ec8b5, 0x80000000, 0xf0f40b99, 0xe0ff39c8, 0x80000000, 0x8772c3b5, 0xffffffff, 0xffffffff, 0x9109a551, 0xb8edb89e, 0xef7074a7, 0xabc2a19b, 0x7fffffff
	.org 2048
	.word 0x0, 0x0, 0xbe2c7e46, 0xaf4a86a6, 0x0, 0x80000000, 0x9336b82a, 0x80000000, 0xffffffff, 0x7, 0x8a60, 0xea200090, 0xa9db9eb2, 0x8dbdbeb7, 0x7fffffff, 0x7fffffff, 0xf02a6, 0x14c, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x340128b8, 0x7fffffff, 0x80000000, 0xcef3, 0x158ef, 0xd790d929, 0xa09c8112, 0x4

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa169bcdfd74468bb, 0x7fffffffffffffff, 0x3c4c197b40904e7f, 0x316

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xae963ea1, 0x7fffffff, 0xffffffff, 0xf4d53af, 0xf8f11dde, 0xe6d61551, 0x7fffffff, 0x0, 0x52663, 0xc37d2062, 0x7fffffff, 0xed1854f4, 0x80000000, 0xc7e27a5f, 0x80000000, 0xc7b01dd6
	.org 512
	.word 0x7fffffff, 0xcce9362d, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xa13d945f, 0x7fffffff, 0x3b337727, 0xf49aef35, 0xf9c14090, 0x63e675, 0xffffffff, 0x80000000, 0xa834f5b8, 0x17, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0x0, 0x0, 0x0, 0x1, 0x8252, 0x0
	.org 128
	.hword 0x7fff, 0x93d1, 0x8000, 0x1, 0x3, 0x7f5, 0x2b, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb0dc0f6c58cd2dfd, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xedcab5ec, 0xa90d889a, 0x7fffffff, 0xffffffff, 0x1e68ed1, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x97815e83, 0x0, 0x1d267, 0x7fffffff, 0xdb64e79, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0xf, 0x7fff, 0x8000, 0xffff, 0xd1ab
	.org 128
	.hword 0x0, 0x8000, 0xffff, 0x1ef, 0x18d3, 0xb1fb, 0x7fff, 0xca57

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf46ad78d1d9df507, 0x0, 0x6f6547828a9b520, 0x834cd7f984c6be3d

;#init_memory @VFADD.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd1801115b395dba3
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdf54c81cedff7c96, 0x4d137dd50fd13a02, 0x32cae6cda54c3469, 0x44310ef37c4e923b, 0x5390c34e923bd71, 0x8fe244113c2a0752, 0x3539c31869c723fd, 0xd84a70d3074120b4, 0x5eddfb29861acf3b, 0x651be46a52462ce0, 0x154d1eac5835d795, 0xddf971039192532d, 0x9e4c662a9f1e58c6, 0x97b17d4ffd783597, 0x72021db7ed1b7daf, 0x128f9150102e4957, 0x129529b334bc6ab5, 0x2fb26e3f516d9c87, 0xe013e535b01c06e0, 0x44d65db87781079f, 0x3aca88665e6e58d2, 0x77ce6df60d56db3a, 0x7641cb809d1cafae, 0x9cbeeb2cd4c52fdf, 0x2bc0f833243d72df, 0xeb349b34c142d380, 0x68b270dadd0b52d8, 0xf90d238c0ec43451, 0x6181cc5f4e196bbb, 0xb3dc0b7615bc17d8, 0x19aeed41a7923b87, 0xe8d57f18ee15bbfb

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xfbd6, 0x0, 0x0, 0x0, 0xe8de, 0x7fff, 0xa97, 0xf, 0x1b7c, 0xbbc9, 0xffff, 0xc51f, 0x8000, 0x0, 0xc0b

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfffe2563c7ddc6ee, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc4fdaa008c952d80, 0x1af99a988a7, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0xcb5ccd27c4d57023, 0x1a, 0xdae31f6aa5d0faf0, 0x5ab
	.org 512
	.dword 0xffffffffffffffff, 0x71f5c0c3b2b8, 0xc45016a1d1461d91, 0xdca45230517d2

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x111e, 0x99a8e171, 0x80330b43, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x8e8bd203, 0x0, 0x1344d, 0x979d2d2a, 0xec505a10, 0x32ea8b90, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x8642a6c5, 0xdd3e920e, 0xcc4f1c84, 0x7fffffff, 0xaf6a50b3, 0x0, 0xca1d3a, 0xa45f6bdf, 0x6fd70, 0x0, 0x77b, 0xa137, 0x28, 0x0, 0xd874

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x39990067a67, 0x0, 0xcd899a4694b4eebb, 0x7fffffffffffffff, 0xffffffffffffffff, 0x4811dcbe2ab7, 0xffffffffffffffff, 0xc1a51a1f3c, 0xffffffffffffffff, 0x932d20c238c5bcf9, 0x334ce943614, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe524317edec9b44b, 0xf01aecb21f4533d2, 0x8000000000000000, 0x7fffffffffffffff, 0x7, 0x0, 0xffffffffffffffff, 0x9c4ac2e3a40296e8, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf21, 0x83b6f3c5cc07d7e2, 0x8051, 0x242c, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xd20f6cb909629987, 0x8ce9ce9003627fb0, 0xefd0b049c1528520, 0xb1d74415dd9a450, 0x0, 0x7ebd97f8, 0xc459ed792c25a5fa, 0x9997229c90e570a5, 0xffffffffffffffff, 0x8000000000000000, 0x686d7985, 0x5, 0xffffffffffffffff, 0xba34e885ec34d10c, 0xd93b6f5d773fe568, 0x7fffffffffffffff, 0x17309550cb5, 0x8f0cef9ed4a919b8, 0xd9a8f83d70c65c86, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xcfa5a082670, 0x0, 0xb9709646a652ede2, 0x7fffffffffffffff, 0x0
;#init_memory @vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x35fe67958b0, 0x2b28077037878, 0x2cc307c, 0xfa98715463eaf34e, 0x8000000000000000, 0xa4172ec9f103e50e, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa192adf99799a9a4, 0x7f474e, 0x285f4efc, 0x0, 0x0, 0x7fffffffffffffff, 0x12d8c5799, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd884bcf29c3f6481, 0x0, 0xa58450c0d6a40c98, 0xe6a62cb, 0x8000000000000000, 0xe2d0d18389c0077f, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x67, 0x7a, 0x06, 0x90, 0x99, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbb, 0xee, 0xb4, 0x94, 0x46, 0x9a, 0x89, 0xcd, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8865, 0x7fff, 0x9054, 0xffff, 0x1, 0x8000, 0xec54, 0xffff, 0xffff, 0xb998, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0xd59e, 0xb4, 0xffff, 0x63, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8, 0x7fff, 0xb564, 0xa006, 0x1, 0x2, 0x8000, 0x3f27, 0x8000, 0x8000, 0x8000, 0x91, 0x7fff, 0x2aa, 0xbcce, 0x7fff, 0x0, 0x9cd2, 0xbf, 0x7fff, 0xffff, 0x107, 0xca5a, 0x7fff, 0x7fff, 0x8000, 0x205, 0x53, 0xffff, 0x7fff, 0x7fff, 0x1f87, 0xde85, 0x7fff, 0xffff, 0xffff, 0xe5b0
	.org 1024
	.hword 0x0, 0xf40b, 0xc7d, 0x20a0, 0xaf, 0xffff, 0x382, 0x158, 0x47f, 0x81, 0x7fff, 0x8000, 0x3e9, 0xffff, 0x1, 0x0, 0x9c63, 0x8000, 0x0, 0xffff, 0x9f41, 0xffff, 0xf132, 0xd5e8, 0x3, 0x8000, 0xa4b7, 0xebfb, 0x7fff, 0x0, 0xb734, 0xeb6f, 0xc86b, 0x8000, 0x7fff, 0x1ad1, 0xa7, 0x5, 0xb08e, 0x0, 0xffff, 0x8000, 0xf, 0x8000, 0xffff, 0x72, 0x8184, 0x8000, 0x15, 0x0, 0xeb38, 0xaa46, 0x7fff, 0x7fff, 0x0, 0xc, 0x1, 0x8000, 0x0, 0x1e, 0x8000, 0xc73a, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc7479ad, 0x8000000000000000, 0x7fffffffffffffff, 0x18bb17e33d6

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1b965bae, 0x6e0bce37, 0xc9d6d7fe, 0x87c95975, 0xaef0493e, 0x71f79407, 0x204b9174, 0x51a88ba4, 0x9c71ba14, 0x5c35dbf2, 0xa1862788, 0x13730dbf, 0x4755ab60, 0x176d67e6, 0xfc03d0c, 0x20a032f1
	.org 512
	.word 0xfa14e37a, 0x73dcb8a4, 0x5351178d, 0xf3487c13, 0x951fb4b8, 0x3ad6a88d, 0xcbb78a1c, 0xc6a6383, 0xa08b268a, 0x909b5715, 0x337afedc, 0x5f5a245e, 0x32ec9e47, 0x8395fb42, 0x9baae955, 0xe0365961
	.org 1024
	.word 0x6344253, 0x7757ae66, 0xfcc1027d, 0x6f841e21, 0x7bb96f50, 0x43e25a9b, 0x8ebb37c3, 0xd0e8998, 0x601fc6ef, 0xa23a86a8, 0xbe0ccbc1, 0xd95230e3, 0xd75c26f9, 0xa2819020, 0x2fa84d4b, 0xf0918814

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x10650, 0xec74b6f1, 0x7fffffff, 0xb485a385, 0x7fffffff, 0x96d626f5
	.org 256
	.word 0x80000000, 0x0, 0xffffffff, 0x10ca346, 0xde9ce, 0x80000000, 0xb8e88503, 0x6f16bf2

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000695f, 0x8000695f, 0x00016f0f, 0xec74dfae, 0x7fff96a0, 0xb485cada, 0x7fff96a0, 0x96d64faa
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xeccc0a590735d327, 0xc6772d3fd498f276, 0x8000000000000000, 0xf09404a4a, 0xce424305bf4d705d, 0x7fffffffffffffff, 0x0, 0xe4fe87, 0x5221a46e6d172, 0x3f7d0e, 0x8000000000000000, 0xf3ce1f5d3ca221ef, 0xf45, 0x8000000000000000, 0xfbf6e99ecabb72, 0xffffffffffffffff, 0xe483a6b7681042c8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xa54c15cb76c2e776, 0x8000000000000000, 0xfa7cd564c6de0b34, 0x14074c5c42, 0xf203c2786b08041f, 0x7f434, 0x7fffffffffffffff, 0x0, 0xa62fe348c1a27d78, 0xd38556715f59b5b5, 0xc852344, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x2975df, 0x677d5b99a36, 0x8000000000000000, 0x7fffffffffffffff, 0x9619891e56d9f887, 0x332233ee222a, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xda80f47ffc4001bf, 0xa322aefd9a279052, 0xc6fb8680b44a77a4, 0x3856, 0xe6b97c0b3130366, 0x850f2da0ddcfc357, 0x0, 0xb7ef433f855ecfb1, 0xfc50945d679e2f, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0xc7196b9dbe618c8d, 0xf451f4c76e8348f8, 0x18ac041dcc1, 0x82880ab07ad96335, 0x8000000000000000, 0x7fffffffffffffff, 0x3bab2c34b96dec

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb, 0x7f, 0xff, 0x2, 0x7f, 0x80, 0x0, 0x4, 0x7f, 0x0, 0xab, 0xe1, 0xc6, 0x1, 0x0, 0x0, 0xe4, 0xc8, 0x0, 0x8d, 0xff, 0x5, 0x0, 0x3e, 0xa4, 0x8, 0xb, 0x95, 0x80, 0x17, 0x80, 0xf8, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x17, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x0, 0xe5, 0xf8, 0x80, 0x0, 0x7f, 0x7f, 0x4, 0x0, 0x0, 0xd, 0xe6, 0x0, 0xff, 0x9f, 0x80, 0x19, 0x6, 0x80, 0xff, 0x0, 0xdf, 0x0, 0x3, 0x0, 0x0, 0x12, 0xc5, 0x0, 0xcb, 0x0, 0x8b, 0xe7, 0x80, 0xb5, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xa3, 0x80, 0xa7, 0x4, 0x0, 0x7f, 0x0, 0x80, 0x2, 0xda, 0x7, 0x80, 0xd, 0x7f, 0x7f, 0x7f, 0x3, 0x80, 0x80, 0x13, 0x0, 0x0, 0x7f, 0x80, 0x9a, 0x7f, 0xff, 0x7f, 0x7f, 0x9, 0x80, 0x0, 0xae, 0x11, 0x3, 0x7f, 0x2, 0x3, 0x0, 0x2, 0x80, 0x0, 0x0, 0xa8, 0x8e, 0x2, 0xca, 0xff, 0xf7, 0xc7, 0x7f, 0x0, 0xec, 0x80, 0xae, 0x7f, 0x1, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x93, 0x18, 0x4, 0xff, 0x3, 0x1b, 0x7f, 0x0, 0x0, 0x0, 0xfd, 0xff, 0x80, 0x80, 0x0, 0x1e, 0x13, 0x2a, 0x80, 0x80, 0x7f, 0xc8, 0xb1, 0xb, 0x81, 0xcd, 0x80, 0xff, 0x80, 0x7, 0x12, 0x0, 0x7f, 0xb0, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x80, 0xc, 0xcc, 0x7f, 0xb5, 0xf5, 0xa9, 0x95, 0xf2, 0x0, 0x0, 0x0, 0x7f, 0x2e, 0xff, 0x6, 0x3, 0x29, 0x1, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x0, 0xf6, 0xff, 0x2d, 0x80, 0x0, 0x0, 0xff, 0xf3, 0x7f, 0x7f, 0x9a, 0x9, 0x0, 0x7f, 0xa3, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xce, 0x80, 0xd4, 0xc4, 0x82, 0x0, 0x7f, 0xe, 0x0, 0x80, 0xad, 0xff, 0xff, 0xb2, 0x80, 0xd6, 0x5, 0x0
	.org 2048
	.byte 0x80, 0xac, 0x7f, 0x0, 0x86, 0xc1, 0x9b, 0x18, 0xff, 0xff, 0xff, 0xaf, 0xe4, 0x7f, 0x80, 0xf0, 0xd4, 0x80, 0x1, 0xff, 0x80, 0x80, 0xa7, 0x80, 0x0, 0xa8, 0x0, 0x80, 0xa2, 0xff, 0x15, 0x3f, 0x80, 0x7f, 0xff, 0x7f, 0xc6, 0x1, 0x0, 0xa1, 0x0, 0xbb, 0x0, 0x0, 0x6, 0x8, 0x4, 0x3, 0xe3, 0x14, 0x38, 0xd0, 0x0, 0x89, 0x2, 0x1c, 0x0, 0xc7, 0x1, 0x7, 0x80, 0x0, 0xff, 0x7, 0xff, 0x80, 0x80, 0x0, 0xff, 0x80, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x2, 0xff, 0x1, 0x0, 0xff, 0xf, 0x86, 0x8, 0xd, 0x2, 0x8, 0x9, 0x7f, 0x93, 0xdd, 0x1, 0x9b, 0x80, 0x2, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x17, 0x84, 0xff, 0x9, 0xf, 0x7f, 0x7f, 0xff, 0x7f, 0x6, 0xb6, 0x7f, 0x1, 0xb6, 0x80, 0xbd, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x1, 0xc, 0x0, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x28, 0xb, 0x80, 0xff, 0x4, 0x80, 0x80, 0x0, 0x7f, 0x7, 0x7f, 0xff, 0xa, 0x1, 0x0, 0xad, 0xff, 0x80, 0xff, 0x2, 0x80, 0x1, 0x29, 0x15, 0x80, 0x1, 0xe1, 0x8c, 0x1, 0xe1, 0x1e, 0xff, 0x0, 0x17, 0x0, 0x7f, 0x9e, 0x80, 0xd4, 0x0, 0xac, 0x0, 0x1, 0xb4, 0xff, 0x7, 0xff, 0x80, 0x7f, 0x80, 0x2, 0xd4, 0xc5, 0x96, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x1, 0x84, 0x93, 0x80, 0x3, 0x7f, 0x7f, 0xb9, 0x16, 0xff, 0xff, 0x85, 0x1a, 0x99, 0x0, 0xe2, 0x7, 0x13, 0x8, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x0, 0xff, 0xff, 0xff, 0x3e, 0x34, 0xb9, 0x0, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x1, 0xb0, 0x7f, 0xff, 0x3, 0x5, 0x8c, 0x81, 0x1, 0x7f, 0x80, 0x0, 0x1, 0xb6, 0x7f, 0x0, 0xaf, 0xff, 0x82, 0x7f, 0x0, 0x0, 0xd7, 0x1d
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0x0, 0x7, 0x0, 0xff, 0x1, 0x8b, 0xff, 0xff, 0xc2, 0xb1, 0x2, 0xff, 0xcb, 0x98, 0x80, 0xff, 0x2, 0xff, 0xdb, 0xff, 0xf2, 0x92, 0x7f, 0xc5, 0xff, 0xe6, 0x84, 0x7f, 0xff, 0xff, 0x7f, 0xc2, 0x4, 0x80, 0x1c, 0xbd, 0xea, 0x80, 0x8d, 0xd, 0x94, 0x7f, 0x0, 0x7f, 0x8, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x2, 0x99, 0x80, 0xff, 0x7f, 0x0, 0xfb, 0x0, 0x12, 0xd2, 0x0, 0x7f, 0x1, 0x80, 0xff, 0x7f, 0xbd, 0x0, 0x3, 0xff, 0x7f, 0xff, 0x7f, 0x5, 0x3, 0x0, 0xff, 0xbd, 0x1, 0x0, 0x1a, 0xb, 0x6, 0x7f, 0x7f, 0x9f, 0xdc, 0x7f, 0xff, 0x96, 0x7f, 0x7f, 0x0, 0xdd, 0xda, 0xd9, 0x80, 0xa9, 0xf6, 0x9d, 0xca, 0xc8, 0x1e, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xa, 0xff, 0x0, 0xa6, 0x80, 0xd4, 0x0, 0x0, 0xaf, 0xe2, 0xff, 0xff, 0x7f, 0x5, 0x3, 0x1, 0x0, 0x0, 0x80, 0x5, 0xab, 0x7f, 0x1, 0x0, 0xfb, 0xd5, 0x1, 0x84, 0x80, 0x80, 0x7f, 0xff, 0xc1, 0x1, 0x11, 0xec, 0x0, 0x92, 0x7f, 0x7f, 0x80, 0xf2, 0x0, 0x0, 0x8, 0x1, 0x82, 0x7f, 0x80, 0xa5, 0x0, 0x23, 0xb8, 0xd3, 0x80, 0x80, 0x0, 0xf9, 0xff, 0xff, 0x1e, 0x80, 0x9e, 0xff, 0x92, 0x3, 0xff, 0xff, 0xd9, 0x1, 0x0, 0x2, 0x5, 0x7f, 0xf7, 0x1, 0xb6, 0xbf, 0x0, 0x1, 0xff, 0xc8, 0x91, 0x80, 0x7f, 0xc6, 0x99, 0xff, 0xff, 0xff, 0xa7, 0x1, 0x80, 0x0, 0xa, 0x11, 0x0, 0xd0, 0x80, 0x5, 0xb0, 0x7f, 0x0, 0x0, 0x80, 0x93, 0x3, 0x80, 0x80, 0x0, 0xcf, 0x80, 0xff, 0x0, 0xf, 0xf0, 0x8f, 0x0, 0x7f, 0x80, 0xf8, 0xff, 0xa0, 0xff, 0xf9, 0xff, 0x7f, 0x80, 0xf0, 0xa2, 0xff, 0x0, 0x1, 0x0, 0xff, 0x0, 0xae, 0x7f, 0x80, 0xab, 0x0, 0xe7, 0x97, 0x80, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x578063f876258, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff32be
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb62, 0xab38, 0x9185, 0x6cef, 0xa55f, 0x7808, 0x680d, 0x9592, 0xa247, 0x6472, 0xd4f6, 0x26f4, 0x9de5, 0xdf0b, 0x98b4, 0xadad, 0xd2fc, 0x6f04, 0xd3e8, 0x190a, 0xeeb8, 0xcc67, 0x5cf3, 0xbb34, 0x1e67, 0x11b0, 0x2466, 0xd1bb, 0x178d, 0xdc7f, 0xad13, 0x9c21
	.org 512
	.hword 0xd99e, 0x2aa4, 0x329c, 0x1f53, 0x1f00, 0xa86f, 0xd74a, 0xc2a9, 0xe529, 0xd7db, 0x29a6, 0x63b9, 0xa028, 0x49ab, 0x5ecb, 0xa9a7, 0xcbd6, 0xbf32, 0x680, 0x275d, 0x853f, 0x81bd, 0x2c3e, 0x4a34, 0x182, 0x746a, 0x2850, 0x8b07, 0x87d5, 0x2b46, 0xad4, 0x7b04

;#init_memory @VFNMADD.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x884d5acbe3695204
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5ad0c6414dbe60c9, 0xb943d07f313679fa, 0xa789552c55be3ad4, 0x5f0b9d4bd75454f9, 0x7f3459bf7c5fc982, 0x88713e90d97a74ec, 0x8d6d9b6240fc96e9, 0xf0bae07721521acf, 0x80232844849e36b1, 0xb07d668890fb2e9d, 0x1b11a6fd23bdf7da, 0x3957e9d702b04271, 0xba148fdc101af66e, 0xc94c03d741d0f6f3, 0x54fbf15ca35293c0, 0x3c538bff4f113d7f, 0x9ff97d265a289200, 0x83aea52bef8898ee, 0xdafe76db66eea081, 0x2d1456e4e598e3d1, 0x636111667f5ee414, 0x138968d8b60d586e, 0x9710a42a6041c832, 0x5b5abfcd100ebd38, 0xab0529a738733290, 0x437581f91f0a38b1, 0x5ce684116d92d856, 0xbadd336b342260d0, 0xb9aae01f8ec8fd12, 0xe083626dff4faa9a, 0x4f3af91d0b00c1c3, 0x5bcd16ce28ecf685
	.org 2048
	.dword 0x3b95b839c8aaf771, 0x194e198d17ec14a9, 0x77571e85b57a28ba, 0xf38742b135de0222, 0xc1f9540db70e00ee, 0xcf4b91308cf7efce, 0xa210c34b75abf7f5, 0xcba8e4fa5fcd6298, 0x2ab4dd99e21702ed, 0xc95f3329d2a6bf7e, 0xec42b71a57d34579, 0x4e31701236ef72e2, 0x960174364e8388d2, 0x43cc60110ce7ddf1, 0x61749891fe1b8eb6, 0x2472c9ff1b9928d7, 0xd4167e11d0da3d96, 0x561a4a477bf80f54, 0x4011c4c5d7f8f7cc, 0xcf1abf6a78b41d41, 0x68ba99b56bc9d967, 0xce633ddff4708677, 0x311dc285b40992fa, 0x7b2e5030bb1a527a, 0x789a3745c3aebf8f, 0x9ba3d072f1bc3067, 0xb97d8103bf0a2b15, 0x7d2aad33fa73fa95, 0xe4b7467813e16a6d, 0x99afae5867bed5ed, 0xc4085e6e8b5ed36a, 0x86f639793bf10665

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd0, 0xee, 0x7f, 0xff
	.org 32
	.byte 0x1, 0x80, 0x0, 0x9

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x888488a1c925897e, 0xf045b546, 0x3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xb, 0xe1
	.org 32
	.byte 0x80, 0x1f, 0xff, 0x0
	.org 64
	.byte 0xda, 0x80, 0xf7, 0xeb

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7f9ef6f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd117697e3f

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x339, 0x2f5, 0xffff, 0x7fff
	.org 64
	.hword 0x2, 0x8000, 0xf8df, 0xbfc9

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3405e1d765b, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x1a32d6, 0xa2b2102ac6b53a7a, 0x2cfb8c6442492c, 0x8000000000000000, 0x7, 0x4dfbfd000a, 0x7, 0x7fffffffffffffff, 0xb02ccff9077d1, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0xd1fe8, 0x0, 0x0, 0x7fffffffffffffff, 0x43635981513762, 0x7fffffffffffffff, 0x0, 0xae8e7ef8a32f77f6
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xf990462b3818ec65, 0xffffffffffffffff, 0x5cda7c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2ee54, 0xf850bfa8e07c77cd, 0x9037b89845a, 0x122a81d67168ab, 0xffffffffffffffff, 0xb7f7c016e03706be, 0x8000000000000000, 0xe64a, 0x0, 0x85a7cec38b9ab531, 0x8d44be079c0225cd, 0xffffffffffffffff, 0xaaf253375336c977, 0xaa307d6c7f363904, 0x59800e, 0x7fffffffffffffff, 0x9942852b713ff11f, 0x0, 0x0, 0xddbb1032c7584ebe, 0xaa39abb6b98878e4, 0xfb611b7556ac083c, 0x0
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8d2dd1ef2c64a578, 0x2592541478914f, 0x1d2189ce644, 0xffffffffffffffff, 0x81aa6cd8afba6383, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xc4cb3e4d0c38b870, 0xeffdd27fbccc72be, 0xda62caa6629f9873, 0xa3a698b4bc23b69f, 0x2, 0x69ff98d, 0x2caea276, 0x1e310c, 0x0, 0x0, 0xed1a0382d032fe92, 0xa0c7f007f703d53e, 0x311, 0xc0394d9b449447c5, 0x7fffffffffffffff, 0x356a, 0x8000000000000000, 0x4920ab61504, 0xffffffffffffffff, 0xb, 0xac365bca9f88d066, 0xb35a40d869602053, 0x8000000000000000, 0xc47223788d3d4785

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1c7f7187022d25c6, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3b201ad9fa500967, 0x5280db924cef8c31, 0x5872ff741b884c7a, 0x44d4e2cd658b446d, 0x70b6853c1527fb64, 0x2a776f87f6bfaa18, 0xda2f6b47aa6544f7, 0x4b01a8e1df22331a, 0x61315e5ec33be044, 0xe4e3e950e4943837, 0x54be798789dc9a41, 0xc282de7f55280cc2, 0x7792fba74e2c6ef6, 0xb65c61a67be50f79, 0x48f526846334389e, 0x37af199fc1906942, 0xbc616e1a46ea4a73, 0x8c9ac2b0d22e6600, 0x60d95bbea8437a3d, 0x91254af9e2f33b33, 0x2f9400ef4de0ca00, 0x6753135f36a0078, 0x468af5e6abf58033, 0x5b7cfd2d104bf30c, 0x4b0d45b742e8c53c, 0x64796e6adc53b2e8, 0x615812cdec7f1d1c, 0x25580e3dac48deee, 0xbaaf5c2999b3ded, 0xdfbad71de643ab70, 0x3c5903fe8be11c69, 0x695ff8537eddf74d
	.org 2048
	.dword 0xe76a46fda358d3fa, 0x500c5b3cbfc68103, 0x64025a91a051cb64, 0x1ea04c510b36ef7, 0x4689c38e819a6e46, 0xbc7fe86a1a0d2314, 0x2d75a28fca82334b, 0xe1e8472272f193, 0x1597bfdd73c31a8e, 0xbd2baceab2de2f7b, 0xdd38424efe582529, 0xf90d5dad7c596831, 0x8eae2a54acb0e96f, 0x34099323b4d2fd7d, 0x95058b5f2875b9d, 0xcab7b0d222b747e0, 0xacafc971a8b1ef69, 0x6f1892c87c8715d6, 0xa8b751314eeccf0e, 0x35b837d461df4f9e, 0x2eedfb0ba843b673, 0x1bf8c8de839bc8da, 0x2a579dede4705127, 0x6dc83918bb3c829a, 0x7fbea9865a8df443, 0xd4c62a5a2e6235f4, 0xa3543704b20879b6, 0x3bd6111ab9e0b3d5, 0xabc675625884de7b, 0x6dee7b3916c80545, 0x753c670051091f34, 0xe349e79fece2f231

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x2b9704a5, 0x8000000000000000, 0xa97530355e09e80f, 0x0, 0x462816a3f39ea88, 0xffffffffffffffff, 0xffffffffffffffff, 0x93e270b05db47acc, 0x7fffffffffffffff, 0xc95ad09ba903f6ef, 0x0
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3a09cc1e89b, 0xc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x259e55, 0xcc9eb25184713d30, 0x8000000000000000, 0xdcdcd2892548bc3d, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7c7cbdc7b632a66

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x176fc6e41497d1, 0x8dd8019474d69bf8, 0x8000000000000000, 0xcd81e1ed53d6d111

;#init_memory @VFSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0126
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbe73, 0x1f5a, 0x571c, 0xcad1, 0x28bd, 0x393f, 0xae46, 0x2b05, 0xb650, 0x5b3d, 0x4ebf, 0x9a04, 0xb66, 0x77e1, 0x86f8, 0x7096, 0x7837, 0x2d6e, 0xda13, 0x7939, 0x9fef, 0xbaeb, 0x15ae, 0xa79, 0x394b, 0x895b, 0x4617, 0xae4f, 0x1fc7, 0x4d1d, 0x299, 0x8491, 0xb372, 0x9da2, 0xe5cc, 0x6d0b, 0xaea, 0x96c6, 0xeab7, 0x8aed, 0x4dfe, 0xb50a, 0x12f2, 0x868f, 0xc540, 0x3ed6, 0x9d21, 0x409d, 0x13b5, 0x3090, 0x68d5, 0xf297, 0x78ce, 0xe2b4, 0x9b75, 0x568d, 0x821e, 0x6589, 0x56a1, 0x5d2e, 0x913b, 0x527a, 0x5c89, 0x15ab, 0x9505, 0x6b64, 0x2313, 0x657f, 0xc8e6, 0xad32, 0xb289, 0x71d1, 0x5a36, 0x8a6e, 0x585c, 0x3951, 0xbd3a, 0x9aef, 0x46e0, 0x3307, 0xe2d8, 0x8a6, 0xaac4, 0xceef, 0x71c8, 0x9078, 0x88d4, 0xf16d, 0x4fd0, 0xabd, 0x4f2a, 0x7734, 0x7212, 0xb295, 0x5ae3, 0x731c, 0x2593, 0x977d, 0x5ebd, 0x9399, 0xf227, 0x58f5, 0xdb79, 0x5858, 0xe633, 0xb641, 0xa999, 0x8a6a, 0x6dc2, 0xc182, 0x63cb, 0x97eb, 0x5a49, 0xdd7, 0x231d, 0x1cf7, 0x74c5, 0x4000, 0xd51b, 0x583d, 0x6296, 0x33bb, 0x78d0, 0x741c, 0xcae9, 0xbd76, 0xe70d, 0x69c8

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xc2, 0x3, 0xff, 0xe, 0x80, 0x98, 0xf0, 0x0, 0xb, 0x80, 0x3, 0x3, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x11, 0x0, 0xff, 0x80, 0x0, 0x7f, 0xe7, 0x3, 0x0
	.org 256
	.byte 0xff, 0x0, 0xff, 0x80, 0x7f, 0xef, 0xe9, 0x7f, 0x1, 0x1c, 0x4, 0xd7, 0x7f, 0x80, 0x83, 0x18, 0x80, 0xd5, 0xff, 0x7f, 0x0, 0x5, 0x7f, 0x7f, 0x0, 0xae, 0x0, 0xd5, 0x7f, 0x0, 0xa1, 0x80

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0xc3dec6de, 0xa67df85a, 0xffffffff, 0x8, 0xffffffff, 0x1056aac6, 0xa7fe65e7, 0xffffffff, 0x7fffffff, 0x3106fda, 0xdc54f98f, 0xc27b506d, 0x295, 0x80000000, 0x0, 0x263ac96, 0x9657d340, 0xb4236e78, 0x0, 0x80000000, 0x7fffffff, 0xd6ab74d4, 0x8faeb4d5, 0x20c1, 0xb6bf408b, 0x7fffffff, 0xa0b97421, 0xaf8b7d01, 0x9bda
	.org 1024
	.word 0xffffffff, 0x3, 0x3, 0x80000000, 0x93badf0a, 0x3, 0xffffffff, 0x7fffffff, 0x9dd68038, 0x0, 0x80000000, 0xffffffff, 0x89c22d, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x448, 0xffffffff, 0x7fffffff, 0x1, 0xc8061022, 0xff1f952a, 0xf2c6d0f2, 0xd387265e, 0xddd80a72, 0xf5cadfa5, 0x1bbc4617, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000003, 0x00000003, 0x80000000, 0x93badf0a, 0x00000003, 0xffffffff, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff11517ec6
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcfd07ac3, 0x7b9a963b, 0x5d202529, 0x8984f6c, 0x9a055dd0, 0x3bbd5275, 0x5bcc13cb, 0x8443444f, 0x1e6290e4, 0xfa6b0c23, 0xd7057db0, 0xa4306fdc, 0xbb82def4, 0xa4dc2501, 0x1f073e54, 0xbcba0e79, 0xb93caecc, 0x805237c0, 0xd4ecd42, 0x82c6b7ad, 0x2e52860b, 0xda8ee7fc, 0xb6161a80, 0x86e07cd2, 0x26971dbd, 0xabe63a09, 0xc0bf05f, 0x712f0937, 0x43dbbf5a, 0xf2ebbb21, 0x9296886b, 0x870de8f2

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x12, 0x0, 0x83, 0x80, 0x15, 0xa, 0xd4, 0x96, 0x7f, 0x80, 0x0, 0x7, 0x0, 0xb, 0xff, 0x0, 0x32, 0xff, 0x97, 0x7f, 0x0, 0xca, 0x0, 0xff, 0xf4, 0x7f, 0x1, 0xff, 0x0, 0xc1
	.org 256
	.byte 0x80, 0x0, 0x98, 0x6, 0x0, 0xff, 0xf, 0x6, 0x80, 0xff, 0x7f, 0x16, 0x0, 0xf5, 0x0, 0xf0, 0xff, 0x0, 0x8b, 0x85, 0x0, 0x4, 0xff, 0x2, 0xc3, 0xf3, 0x80, 0xde, 0xff, 0x0, 0x1, 0xb3

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x77, 0xf7, 0x1a, 0x08, 0x8b, 0x88, 0x1d, 0x02, 0xdc, 0x9e, 0x77, 0x88, 0x08, 0x0f, 0x08, 0x03, 0xf7, 0x08, 0x3a, 0xf7, 0x9f, 0x77, 0x08, 0xc2, 0x08, 0xf7, 0xfc, 0x77, 0x09, 0xf7, 0x08, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x416bb65f31eb871, 0x3f44af86e2efdc69, 0x4e6bcff755bea4ce, 0xf58352eaf814ff14
	.org 256
	.dword 0xc819a2069f4218bb, 0x81c1d600321fbf57, 0x95a8b590177c6381, 0xe96dad3709281912
	.org 512
	.dword 0xaf9e29e36195407c, 0x5fbd4aac6f42a158, 0x2f5f5bba32c98834, 0xe06d6e75028caabf

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x349a1cbe, 0xd743205d, 0x21b4d0e3, 0x6b605a0, 0x81562c45, 0xed80c6f9, 0x342dd6b6, 0x8bc2873c, 0x124f6fea, 0xee4e38e8, 0x8084bc21, 0xae7178d4, 0x7c3df68c, 0x4de5ae20, 0x21b807fb, 0x11d8fb6e
	.org 512
	.word 0xc0ee2361, 0x92f35283, 0x72db953e, 0xc541fb12, 0x53299e16, 0xf171ad98, 0xf9da4763, 0x8a49245c, 0x197d9e21, 0x749b02bd, 0xee48ede, 0xe9684393, 0x1f8538d6, 0x8c10a6d3, 0x98c7e3c8, 0x8736e141

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xda7f31d4b9776d3d, 0x0, 0x0, 0xffffffffffffffff, 0xae4dce93d833488e, 0xffffffffffffffff, 0xaf07eefb50cf579d, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x9bc49903f4482fe1, 0x11a, 0xd487a935d7c3da2f, 0x3adc0f, 0xb01215f0e6ea8, 0xdae1a231a872c18e, 0xa6f1f727f04fc753, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffea987bd4c02638, 0x8bd2dc220924b8ee, 0xd2a2ef3a19ddac6c, 0xd66faeac09b814f1, 0x0, 0xc25fb9ad66062f3f, 0xbb5dafd6e8e0049, 0x9e2d863d4b1b2690, 0xac0, 0x17a3ed17af2f71e
	.org 2048
	.dword 0xffffffffffffffff, 0xc405f0eb1dff5, 0x8b01af9cc1dc4a45, 0x7ba1f57ebc, 0x0, 0x3, 0xffffffffffffffff, 0x1f19961602d04f, 0xa24d, 0x902dfd1555725f0f, 0x0, 0x7fffffffffffffff, 0xa70895672762bbbf, 0x14a4, 0x8000000000000000, 0xef51bb3f71e3320d, 0x7fffffffffffffff, 0xd8da493663d974a8, 0x8c1b942f5383d142, 0x7fffffffffffffff, 0x921ddf81359dd7d8, 0x2d4361, 0x3d1c7c58f, 0xba56a0446d36f106, 0x144d30, 0x8000000000000000, 0x258, 0x37cea, 0xb35fa43607bd29ff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x6cc9f05, 0x60bf0358a36c7de

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x97, 0xde, 0xa4, 0x7f, 0x0, 0x1, 0x4, 0xd8
	.org 64
	.byte 0x80, 0x80, 0xd, 0xf8, 0x0, 0xff, 0xa1, 0xc

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdbfc0721889d5d92, 0xead0cf4e0d97f088, 0xffffffffffffffff, 0xda75e7d33e4760fa

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x711d, 0x7b67, 0x26f, 0x32d3, 0x8393, 0x60ed, 0xc46, 0x418b, 0x4687, 0x5ba1, 0x1e3c, 0xe96, 0xc9ba, 0xaaf9, 0xb925, 0x73bc, 0xae2c, 0xb815, 0x6413, 0x514f, 0xded1, 0xd0be, 0x51e3, 0x1f69, 0x9338, 0xf936, 0xee90, 0xf78f, 0x4b62, 0x703b, 0xbd55, 0x2df, 0x538e, 0xbf3b, 0xa1b2, 0xceda, 0xd654, 0x48bc, 0x5b, 0xe61b, 0xe7d8, 0x78b, 0x11a5, 0xda78, 0xf8fb, 0xd148, 0x3d8, 0x24e, 0xf1d7, 0xa71f, 0x5cc, 0x139b, 0xc9f5, 0x6bfa, 0xf034, 0xf8, 0xf80c, 0xd387, 0x20c5, 0x2718, 0xe6db, 0x247e, 0x5b20, 0xb562, 0x59a1, 0xd0f8, 0x5576, 0x800c, 0x6bdb, 0x50d, 0xcea1, 0x624e, 0x924a, 0x8c2a, 0xe791, 0x1287, 0xbcde, 0xd915, 0x55e, 0xb297, 0x8b4d, 0x9747, 0x931, 0x7065, 0x3521, 0x7420, 0xf653, 0x94ca, 0xcab0, 0xbc95, 0xf3b0, 0x26e9, 0x1734, 0x473e, 0xd837, 0x7081, 0xe681, 0x976, 0x9e61, 0xae83, 0xd93e, 0x3774, 0xe2d9, 0xd1c2, 0x77aa, 0x4053, 0xcb61, 0xa979, 0x5d27, 0xb740, 0x9321, 0x891, 0x2468, 0xbefb, 0xd4db, 0x583a, 0xbb5e, 0x1b6d, 0x9ab9, 0x4c8d, 0xd6d0, 0xfbed, 0xc319, 0xf8d9, 0xfac7, 0xf68d, 0x5439, 0x83f9
	.org 2048
	.hword 0x47c3, 0x3f9d, 0x6279, 0x3fa9, 0xd6ec, 0xef6c, 0xd004, 0x62e1, 0x736d, 0x195e, 0x6191, 0xcea0, 0x2d0c, 0xb749, 0xdafa, 0xdb26, 0x8fea, 0xb217, 0xa8f1, 0x936, 0x7b02, 0x77b, 0x9c3a, 0x2f9b, 0xab8d, 0x6076, 0x955e, 0xa95a, 0xdabb, 0x58f7, 0x8a59, 0xa3d6, 0x863a, 0xae5a, 0x1ecf, 0xe83e, 0xf6e2, 0xca84, 0x4747, 0xbe52, 0xe75, 0x5d86, 0x8bb8, 0x4eee, 0x2bb5, 0x4c12, 0xebdb, 0x6aac, 0x8219, 0xd504, 0x3d7f, 0x1f65, 0xef6e, 0x59a8, 0x1a8c, 0xc733, 0x628b, 0xe90a, 0x6592, 0x9fd9, 0xb03e, 0x5105, 0x4005, 0xb364, 0xec10, 0x7461, 0x35f2, 0x644f, 0xb282, 0xe262, 0x25c8, 0xac3a, 0x1701, 0xb39c, 0xcc35, 0x672f, 0x39f0, 0x33f6, 0x3bbd, 0x8456, 0xa796, 0xdf16, 0x1f2d, 0x6474, 0xeb10, 0x5fc1, 0x18d5, 0x6eb3, 0x9df7, 0x9cef, 0xc3fb, 0xd435, 0x2a2f, 0x30ec, 0x6f60, 0x4d16, 0xa9f8, 0xe0a4, 0xc8c, 0xdc58, 0x5e87, 0x88fe, 0x863e, 0x51ea, 0xf93b, 0x6762, 0x827b, 0xb95e, 0x1c2, 0xc36b, 0x2927, 0xdec3, 0x1a1b, 0x5f59, 0x9ae7, 0x7a56, 0x988c, 0xfbad, 0x9ce8, 0xdbea, 0xf7ec, 0xdf52, 0x99f0, 0xd52d, 0x5571, 0xdbf7, 0x79fe, 0x1620

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa748, 0x75, 0xbeb8, 0x30b, 0xffff, 0x38, 0x7fff, 0x0, 0x8000, 0x4, 0x119, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xd2c9, 0x7fff, 0x392, 0xe3, 0x8000, 0x2, 0x0, 0x8000, 0x2b5, 0xffff, 0x0, 0x7fff, 0x1632, 0x7, 0x7fff, 0x0, 0x70, 0x6, 0xffff, 0x8000, 0xfce8, 0x0, 0x7fff, 0xffff, 0x8b53, 0xffff, 0x2e3, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0xfc43, 0x7fff, 0xeb4f, 0x0, 0x2, 0x0, 0xfe5d, 0xf4, 0xc92f, 0xc561, 0xc4d6, 0x1b1a, 0x0, 0xe044, 0x8000
	.org 1024
	.hword 0xf2f3, 0xc, 0x7fff, 0x7fff, 0x8000, 0xa8da, 0x17, 0xa1fe, 0x7fff, 0xd0ae, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x1af1, 0x0, 0x8000, 0x1d, 0x300, 0xffff, 0xe5b6, 0x8000, 0xd603, 0x46, 0x7fff, 0xeb16, 0x1f9, 0xe66c, 0xe4f4, 0x8000, 0x7fff, 0xc6e8, 0x0, 0x146e, 0xc033, 0x8000, 0x33d, 0x86bd, 0x7fff, 0x80c9, 0xffff, 0x8467, 0x0, 0x0, 0xffff, 0xffff, 0xe544, 0x8000, 0x0, 0xffff, 0xdd21, 0x7fff, 0x0, 0x3532, 0x13, 0xcc, 0x7fff, 0x0, 0xf76c, 0x0, 0x8000, 0x2f10
	.org 2048
	.hword 0x0, 0x0, 0x1f, 0x0, 0x975c, 0x0, 0x26, 0x8000, 0x2, 0x8000, 0xf, 0x690, 0x8000, 0xe3, 0x861f, 0x97df, 0x90e6, 0x8ff1, 0xb042, 0x0, 0x773, 0x9ed, 0xe6a9, 0x8000, 0x8000, 0x8000, 0xc00d, 0x0, 0xddd4, 0xa, 0x73, 0x8000, 0x878d, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x2, 0x0, 0xd6dc, 0x26, 0x9b2c, 0x1c, 0xad21, 0x13, 0x0, 0xb1f0, 0x61, 0x8000, 0xd36d, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xcfd9, 0x0, 0xffff, 0x8000, 0x1e, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xb455, 0x0069, 0x3eb9, 0x830c, 0x7fff, 0x575e, 0x7fe8, 0x5e02, 0x0001, 0x2f56, 0x0119, 0x8000, 0x0000, 0x0000, 0xffff, 0x8000, 0xe50e, 0xd2c9, 0xffff, 0x0375, 0xfde3, 0x8001, 0x1a4c, 0x8000, 0xa9fd, 0x026f, 0x8000, 0x14ea, 0x7e06, 0x2fc6, 0x1b13, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdd8b3726f1e04487, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0x0, 0xf8743, 0x9ac7abcad1fa7ac6

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0xc0, 0x2, 0x7f
	.org 32
	.byte 0x80, 0xff, 0xa0, 0x1
	.org 64
	.byte 0x0, 0xa6, 0x0, 0x80

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xeac3, 0x1, 0x0, 0x3, 0xffff, 0x85de, 0x0, 0xa02b, 0x0, 0x0, 0x3, 0xffff, 0x0, 0x64
	.org 256
	.hword 0x0, 0x0, 0xeb41, 0x8000, 0x0, 0xd2dc, 0x0, 0x8000, 0x0, 0xe288, 0xcb6d, 0x8000, 0xfa2b, 0x1147, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x01ff, 0x01ff, 0xffab, 0x0000, 0x0000, 0x0000, 0xffff, 0xfe17, 0x0000, 0xfe80, 0x0000, 0x0000, 0x0000, 0xffff, 0x0000, 0x0001
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1b30097, 0x3, 0xffffffff, 0xd9b3ca89, 0x80000000, 0x97055713, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfe, 0xf385, 0xf3aa, 0x7fff, 0x8000, 0x948c, 0x8000, 0x3f, 0x8000, 0xd6bb, 0xebd1, 0x8000, 0xa262, 0x7fff, 0x8000, 0x7fff, 0xfa57, 0x1, 0x1c, 0x94b7, 0x0, 0xffff, 0xc5f, 0xf071, 0x70, 0x0, 0x8000, 0x5f3, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xc14c, 0xcf85, 0x8000, 0xffff, 0xd075, 0x154, 0xbef3, 0x97ce, 0x7fff, 0x0, 0x904e, 0x8000, 0x7fff, 0xd665, 0xabc7, 0x0, 0xffff, 0x9d9c, 0x8000, 0x8000, 0x12, 0xb58c, 0x7fff, 0x4, 0x7fff, 0xffff, 0x105, 0xf65b, 0x8000, 0x8000, 0xffff
	.org 1024
	.hword 0x1b2, 0xffff, 0x0, 0x8000, 0x3, 0x1281, 0xd703, 0x57c, 0x7fff, 0x8000, 0x55d, 0x19e, 0x0, 0xffff, 0xfead, 0xee2c, 0xcecc, 0x8000, 0xfb94, 0x353c, 0xffff, 0x7fff, 0xf47a, 0x2a, 0xffff, 0x0, 0x8000, 0x0, 0xd5ff, 0x18a, 0x0, 0xffff, 0x4, 0x0, 0x83a0, 0x0, 0xd0f9, 0x5, 0xbf54, 0x0, 0xffff, 0x0, 0x33e, 0x1a4, 0xe4c5, 0xc3c4, 0x0, 0x18e, 0x263, 0x0, 0xa93d, 0x0, 0x1b9, 0x0, 0x1931, 0x0, 0x0, 0x8000, 0xaef4, 0xffff, 0x5b, 0x7fff, 0x7fff, 0x8000
	.org 2048
	.hword 0x8000, 0x7fff, 0x0, 0x9dfd, 0x60, 0x497, 0x17, 0x0, 0xffff, 0xbddc, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x86b7, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0xf092, 0x7fff, 0xf00f, 0x0, 0xffff, 0xfb0a, 0x5, 0x5f, 0x8000, 0x0, 0x0, 0x0, 0x8b28, 0xe075, 0x8000, 0xe, 0x26cd, 0x7fff, 0xffff, 0xdeb1, 0xffff, 0x8000, 0x0, 0xe25e, 0xf89a, 0x6, 0x1, 0x8000, 0x7fff, 0x8000, 0xfec8, 0xf027, 0x9c57, 0x8000, 0x7fff, 0xda32, 0x0, 0x8000, 0x8000, 0xec27, 0x98a, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc8a249d3, 0x155b, 0x7fffffff, 0x1, 0x3912, 0xaf2d47c6, 0x96e1317a, 0x80000000, 0x2b, 0xffffffff, 0x80000000, 0xc7362d63, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xe320ba9c, 0xa4f68, 0xed88cf10, 0x0, 0xffffffff, 0xfe166823, 0x31bef, 0x539e, 0xffffffff, 0x80000000, 0x80000000, 0xc797e84b, 0x80000000, 0x18451a, 0x7fffffff, 0x5e, 0x1624, 0x80000000, 0xc9801f88, 0xffffffff, 0x1, 0x6fdb, 0x3cc, 0xb12a047e, 0xd122f000, 0x80000000, 0xf9338152, 0xf59aaaae, 0x7fffffff, 0x0, 0x16448b0, 0xb82, 0x7f, 0x9929c751, 0x0, 0x7fffffff, 0xaf, 0xa0900979, 0xbae82b5, 0x944109bc, 0x7fffffff, 0x7fffffff, 0x80000000, 0xad162f66, 0x1, 0x98d190b6, 0xfb795337, 0x7fffffff
	.org 2048
	.word 0x370c7ff, 0xb0c05337, 0xfee3bd76, 0xd300ae82, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xbff2b5d3, 0x80000000, 0x0, 0x0, 0x1948e4, 0x7fffffff, 0xbddd4d23, 0x6152dd3, 0xe9, 0x16352e62, 0x0, 0x1, 0x33d990e, 0xe0e87581, 0x80000000, 0xffffffff, 0x80000000, 0xa666db93, 0xd72c8ae7, 0x5, 0x0, 0x6f, 0x7fffffff, 0x2c50d5e, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x8e30fcae, 0xffffffff, 0x7fffffff, 0x8c76340c, 0x13a37a, 0x3971ac, 0xd98da5cc, 0x0, 0x0, 0xcf37d5a8, 0x1, 0xffffffff, 0xfb3553b5, 0xeb5bef05, 0x80000000, 0xc6860c, 0x0, 0x81c81147, 0x7fffffff, 0xcd200e1e, 0xdb1251f1, 0x80000000, 0x95c8f25f, 0x5ec
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc0c8, 0xb, 0x0, 0x7fffffff, 0xda4b6b29, 0x0, 0x0, 0xf86248fa, 0xd741, 0xffffffff, 0xffffffff, 0x0, 0xcf1318ea, 0x821c444b, 0x7fffffff, 0xeaa8fd0d, 0x387ac8, 0x80000000, 0x396, 0xffffffff, 0xc1186c8c, 0x7fffffff, 0x0, 0x8fc73a0a, 0xffffffff, 0xffffffff, 0x1, 0xbea10919, 0x80000000, 0x7fffffff, 0xe63b1aff, 0x0, 0xdf42d956, 0x9cf6f83c, 0xffffffff, 0x1eb54, 0x910bd1, 0x8497c9c0, 0x7fffffff, 0xffffffff, 0xa9b12, 0x80000000, 0x7fffffff, 0xea004ba3, 0xffffffff, 0x7fffffff, 0xffffffff, 0xe1, 0x80000000, 0x348b56f, 0x0, 0xaee5ac45, 0xd5d84ff9, 0xffffffff, 0x0, 0x8292bf18, 0x7fffffff, 0xf6bd, 0x2e941f0f, 0x0, 0xffffffff, 0xa4c36e2, 0x69e1

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc21982188c6ce, 0x0, 0x0, 0xa64795c2d30a9d3d

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xf5, 0x0, 0x7f, 0xca, 0x0, 0x80
	.org 64
	.byte 0x7, 0x1d, 0x7f, 0x80, 0x80, 0xdc, 0xa, 0xc

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x6f, 0xb5, 0x48, 0x03, 0x00, 0x00, 0x00, 0x00, 0x45, 0xac, 0xe5, 0xae, 0xf9, 0x4f, 0xd8, 0xd5, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x81, 0xff, 0x1a
	.org 32
	.byte 0xf2, 0x1, 0x7f, 0xff
	.org 64
	.byte 0xfd, 0xcd, 0x1, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1359c53f4, 0x0, 0x5a81458

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe2096145, 0x8230cebc, 0x91bcea0c, 0x70c742e, 0x855a0e21, 0x3e31ed40, 0x80f66f93, 0xaea92829, 0x24af702a, 0x478a8bc5, 0x249c60b0, 0x6f946aac, 0xe8399656, 0x9f33ecf0, 0x26ebadcd, 0xe7a7c36a
	.org 512
	.word 0xf964e0f7, 0xf7048284, 0xbe28fae8, 0xf347fc86, 0x934d9639, 0xb765126c, 0x329bdb37, 0xe7619f04, 0x2198fafe, 0x34ce1ce5, 0xebbb2809, 0xfef3a3ef, 0x3dfd1b3d, 0x991f87f4, 0xfa60596, 0x7a40492

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xff, 0x80, 0xf7, 0x7f, 0x0, 0xe, 0x0, 0x2, 0xde, 0x80, 0x11, 0xba, 0x25, 0x7f, 0x80, 0x3, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0xb2, 0x7f, 0x80, 0x15, 0x2, 0x1b, 0x0, 0x80, 0xbf, 0x0, 0xde, 0x6, 0xec, 0xf2, 0x81, 0xc0, 0xff, 0xff, 0x13, 0x80, 0xd8, 0xff, 0x0, 0x7f, 0xc8, 0x87, 0x1, 0x0, 0xe4, 0xa8, 0x0, 0x80, 0xb1, 0x83, 0x0, 0x0, 0xff, 0xb, 0x7f, 0xff, 0xec
	.org 512
	.byte 0x7f, 0x80, 0xfb, 0x7f, 0x80, 0x80, 0x6, 0xff, 0xbb, 0xff, 0x80, 0x5, 0x80, 0x2, 0xc0, 0xd1, 0xd, 0xa, 0x80, 0x96, 0xff, 0x1c, 0xd4, 0x7f, 0x7f, 0x80, 0xab, 0xef, 0x9d, 0xf3, 0x7f, 0x7f, 0x0, 0x0, 0x9, 0x7f, 0x84, 0xff, 0xfa, 0x0, 0x5, 0x80, 0x7f, 0x80, 0xe, 0x7, 0x1c, 0xff, 0xeb, 0x17, 0x80, 0x0, 0x2d, 0x7f, 0xff, 0x0, 0xf7, 0x3, 0xf4, 0x0, 0xcd, 0x5, 0x80, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0e, 0x0f, 0x10, 0x8f, 0x18, 0x90, 0x0f, 0x01, 0x0f, 0x0d, 0x31, 0x8f, 0xfe, 0x55, 0xea, 0x90, 0x8f, 0x0c, 0x90, 0x90, 0x90, 0x10, 0x90, 0x5d, 0x90, 0x8f, 0xfa, 0x0d, 0xf4, 0x0f, 0x8f, 0x8a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1948, 0x0, 0x0, 0x0, 0x9469, 0x8000, 0x988b, 0x7fff, 0x7fff, 0xe576, 0xb251, 0xb942, 0x0, 0xd2dd, 0x7fff, 0x8000, 0x81e8, 0x0, 0x8af, 0xa101, 0x756, 0xca8a, 0x0, 0x0, 0x153, 0x7fff, 0x20, 0x8000, 0xbfb5, 0x0, 0xe039, 0x3951, 0x207, 0xf407, 0xbd, 0x8000, 0x0, 0xfa9a, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0xcc29, 0xf7cf, 0x79, 0xc, 0x23, 0xcdd1, 0xac, 0xcdce, 0x2, 0x9519, 0x0, 0x8000, 0x24a, 0x826f, 0xffff, 0x794, 0xfe7a, 0x8000, 0x0, 0xa73, 0x7fff, 0x0, 0xfaad, 0x19c9, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x561, 0x8000, 0x8000, 0x0, 0x7fff, 0xfe5a, 0x8000, 0xf7a3, 0x8000, 0xa188, 0xf08, 0xffff, 0xa888, 0x8000, 0x72a, 0x8000, 0xc3ca, 0x0, 0xb6af, 0x0, 0x7fff, 0xfd53, 0x0, 0x7fff, 0x69, 0x1, 0xffff, 0x25e, 0x7fff, 0xe2, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0xf265, 0x2da, 0x8000, 0x850e, 0xd1f9, 0xee4, 0x0, 0xf3eb, 0xffff, 0x0, 0x0, 0x166b, 0xbe85, 0x90f1, 0xffff, 0x17, 0x8000
	.org 2048
	.hword 0x1, 0xffff, 0xc5, 0xec3f, 0x7fff, 0x8dc9, 0xffff, 0x1c, 0x3a1, 0xffff, 0x8000, 0xd471, 0x3e77, 0x5, 0xa37, 0x2a, 0xffff, 0x1813, 0x7fff, 0x0, 0x1, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0xc098, 0x8000, 0x7fff, 0x24, 0x9fbd, 0xae67, 0x8000, 0xbe0e, 0x8000, 0xffff, 0x0, 0x2f0, 0x8947, 0x972b, 0xbc91, 0x9b, 0x7, 0x0, 0xd076, 0xe6, 0xffff, 0x0, 0x28be, 0x8000, 0x27, 0x8000, 0xed0a, 0x0, 0xd0f2, 0x9c1f, 0x7fff, 0xd3ca, 0x0, 0x3a0, 0xe29b, 0xa27f, 0x0, 0x27, 0x0, 0xffff, 0xe4d9, 0x7fff, 0x7fff, 0x6b0, 0xd78e, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0xd, 0x7af, 0xcec1, 0xffff, 0x7fff, 0xb6f8, 0xffff, 0x8000, 0xeede, 0x7fff, 0xb7c7, 0xbbc3, 0xffff, 0x8000, 0xffff, 0x6, 0xffff, 0x0, 0x3, 0xffff, 0xffff, 0xffff, 0xffff, 0xb5dc, 0x5, 0xcabf, 0xcb3b, 0x8000, 0xb9f, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xf2ce, 0x0, 0x8000, 0x0, 0x0, 0x0, 0xde31, 0x0, 0xcf8e, 0x8000, 0x7fff, 0xe08e, 0xe6, 0x35, 0x0, 0x1fa, 0x8000

;#init_memory @VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe28a
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x55fd, 0xbe68, 0x82d9, 0x1498, 0xeafc, 0x518e, 0x4280, 0x69e6, 0x1794, 0x95d2, 0x5783, 0x153a, 0xe16f, 0x8c15, 0x11d0, 0xa00f, 0x42ae, 0x87d6, 0x69fc, 0xf1a6, 0x7391, 0x42ba, 0x3b3d, 0x29ea, 0xcd0d, 0xc985, 0xee0d, 0x63d1, 0xc739, 0x3fe, 0x6d7e, 0x447e, 0xd90b, 0xbebf, 0xc4b0, 0xa608, 0x1e5d, 0x7228, 0x9441, 0x7bfc, 0xce, 0xe8d3, 0xb55a, 0x18ab, 0xe143, 0xd20c, 0x2f0c, 0x736c, 0xa58e, 0x8c79, 0xa14c, 0x1c97, 0xeee3, 0x3103, 0x9130, 0xc737, 0x6593, 0x941b, 0xf6dd, 0x5ac3, 0x47d3, 0x6b71, 0xe629, 0x5a01

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2, 0x26625, 0x8edc15b1, 0xd35cf267, 0x0, 0x7fffffff, 0xe4e182f2, 0x7fffffff, 0x0, 0x0, 0x9ee430f7, 0x80000000, 0x3f, 0x7fffffff, 0xc3d0c42d, 0x1529084, 0x83f69aa1, 0xffffffff, 0x80000000, 0xa4079531, 0x0, 0x0, 0x517e, 0xffffffff, 0xffffffff, 0xffffffff, 0xc347941b, 0xf24b4858, 0xb9f83459, 0xd0749d1b, 0x7fffffff, 0x5
	.org 1024
	.word 0xdc23ba98, 0xb92fcd32, 0xffffffff, 0x0, 0x2f, 0x1, 0x80000000, 0x16, 0x6c38c, 0xcd40, 0xffffffff, 0x80000000, 0x80000000, 0x833034ce, 0x80000000, 0xe5fcb84, 0xffffffff, 0x1638ed, 0x0, 0x0, 0xead81dc6, 0x7fffffff, 0xab, 0x0, 0x7fffffff, 0xe2623ee6, 0xa880b1, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x3a85
	.org 2048
	.word 0xf1ad38b5, 0xea03, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x4b3a, 0xfa29, 0xc285c247, 0x80000000, 0xffffffff, 0x0, 0xc90b93d6, 0x7fffffff, 0xffffffff, 0x671325, 0xa06e978e, 0xffffffff, 0x80000000, 0x884dec2d, 0x0, 0xffffffff, 0x80000000, 0x0, 0x88b60652, 0xffffffff, 0xf4df2, 0x7fffffff, 0x3b85dbcf, 0xe435bb43, 0x534, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd0c2fece1989aac4, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe2d1a6d2, 0xffffffff, 0xfb8e64c1, 0x7fffffff, 0x13d8bb2a, 0x7fffffff, 0x7fffffff, 0x0, 0x9f41d0e1, 0x99cc54, 0xe631ea37, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0x9cc3fd3, 0xb509ad72, 0xf, 0xc57f54e6, 0x8970f7db, 0xf25aae92, 0x7fffffff, 0x0, 0xfcd1bb91, 0xa119d, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000
	.org 1024
	.word 0xffecc392, 0x7fffffff, 0x35886, 0xe7c3c2, 0x80000000, 0x1649e131, 0xd9d370f5, 0x8a6ab714, 0x7fffffff, 0xffffffff, 0xa0504d97, 0x80000000, 0x57ff, 0xffffffff, 0xf38, 0xbd, 0x7fffffff, 0xffffffff, 0xffffffff, 0xa797bd2d, 0xee110f, 0xf2d74222, 0xffffffff, 0xf14fd662, 0x7fffffff, 0xffffffff, 0x3, 0xf415ac96, 0xffffffff, 0xf007a529, 0xfec8fb4a, 0x424018
	.org 2048
	.word 0xb11c1b47, 0x7fffffff, 0x80000000, 0xbae21a7f, 0x80000000, 0xffffffff, 0xb540387f, 0x7e, 0xa087df5a, 0x11c79, 0x2f, 0x2, 0xffffffff, 0xc3e82, 0x17, 0xd5807088, 0xffffffff, 0x80000000, 0x7fffffff, 0xd4, 0x13f643, 0x8b249c86, 0xb98cf, 0xa2e6b, 0x80000000, 0x1e572335, 0xed, 0x5, 0x0, 0xef5a54d3, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfa87d8af419ed, 0xcfbd34f06c5ee468, 0x967a32082a44e2a0, 0x1e977e4

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa61b3873, 0x1d2627bb, 0x2848c266, 0x7f085433, 0xf4106658, 0x68cfafae, 0x9e348bb8, 0xd459398c, 0xade1c2d9, 0x42852d30, 0xaabda47e, 0x885f9a60, 0xe814ea04, 0x3a46268e, 0xbabdd5d7, 0x340ea4f1, 0x5673bc97, 0x249d82ed, 0x38f68cd3, 0xd65d6cf3, 0x1eda2c71, 0x630770ea, 0xbeb8423e, 0xcac122f0, 0x17682364, 0xb571dfe0, 0xf1fdf5c8, 0xb813220, 0xde06e08f, 0x501b276c, 0xab3c349a, 0xb98b33d3
	.org 1024
	.word 0xbe11a0e8, 0xdbc2a44d, 0x5f07fcac, 0x93741531, 0x84646885, 0xd708f2de, 0x6f75245a, 0x87ce4359, 0x12145229, 0x789272b, 0xa90893a, 0xc1629721, 0x341bbcdf, 0x96acef27, 0xc3321f61, 0xe20e903d, 0xcaf6bf02, 0x4d7f4f6d, 0x896cac4c, 0x76c688bf, 0x203f305, 0xe8740560, 0x4d624918, 0xfe17a75b, 0x64fc8282, 0xd539afba, 0x4eb98089, 0x824ffd30, 0x185c03e1, 0xd814c365, 0x69f018eb, 0xa5ff7538

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x23, 0x63, 0x8, 0x9ce5, 0xd0d2, 0x2, 0x0, 0xffff, 0xffff, 0xffff, 0x2b0, 0x7fff, 0xffff, 0xf0, 0xe51d, 0x0, 0xcea8, 0x8000, 0x8000, 0x0, 0xcd39, 0x33, 0x8000, 0x0, 0xffff, 0x7d, 0x8000, 0xcfd0, 0xffff, 0xffff, 0xffff, 0xa235, 0x1, 0x918a, 0xffff, 0x7fff, 0xa711, 0x40a, 0xee7d, 0x8000, 0x171, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0x9720, 0x1, 0xc, 0x7fff, 0x58a, 0xb171, 0x44, 0xac64, 0x2a5, 0x0, 0x17d6, 0xc38f, 0x8000, 0xc4b8, 0x0, 0x7fff, 0x7fff, 0xf2, 0xffff, 0x8000, 0x8000, 0xd477, 0xffff, 0x9299, 0x7fff, 0x7fff, 0xffff, 0xa73d, 0x8000, 0xffff, 0xffff, 0xb11f, 0x41, 0x8000, 0x15a9, 0xf48e, 0x0, 0x17, 0x30e, 0xffff, 0x33, 0xfafe, 0xaa7b, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0xea5b, 0x0, 0xd03, 0xa883, 0xb119, 0x0, 0xf541, 0x92d2, 0x8000, 0xffff, 0x8000, 0x3, 0x0, 0x1, 0x0, 0xd5c3, 0x15, 0x7fff, 0x1, 0x8000, 0x7fff, 0x8000, 0x4a, 0xd5ba, 0x2, 0x8390, 0xffff, 0xffff, 0xb8, 0x8000, 0x1b7, 0x7fff
	.org 2048
	.hword 0x8000, 0x9cfa, 0xfcdd, 0x0, 0xd1dd, 0x0, 0xffff, 0x7fff, 0x8000, 0x2, 0x8000, 0xb4e7, 0xa82b, 0xffff, 0x80a, 0x7fff, 0x7fff, 0x881c, 0x8a42, 0x2a, 0xc4c0, 0x0, 0x9140, 0x0, 0x91ae, 0x7fff, 0x7fff, 0x2, 0x7fff, 0x10, 0x8c13, 0xaf, 0x1b1, 0x73, 0x8000, 0x0, 0xe, 0x7fff, 0xffff, 0x63f, 0xffff, 0xb576, 0x8000, 0x0, 0x0, 0x1f, 0x8000, 0xa62b, 0x1df, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x2, 0xfa8d, 0x8000, 0xffff, 0xad9f, 0xd349, 0x7fff, 0x0, 0x975a, 0x7fff, 0x8000, 0xce39, 0xb0d6, 0x8000, 0x7fff, 0x1, 0xb7e3, 0x7fff, 0x7fff, 0x21dd, 0xeb3c, 0x0, 0x0, 0x10, 0x7fb, 0x8000, 0xffff, 0x8000, 0xce0f, 0xda44, 0x8000, 0x964b, 0xb0db, 0xffff, 0xa7a0, 0xffff, 0x8000, 0x3, 0xffff, 0x8000, 0x790, 0x8000, 0x7fff, 0xffff, 0x9044, 0x8000, 0x7fff, 0x841, 0xf, 0x186, 0x71, 0x8000, 0xffff, 0x3b, 0x0, 0x19, 0x7fff, 0x7fff, 0xb6f7, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x4, 0x8000, 0xffff, 0x1, 0x302c, 0x8992, 0x7fff, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xf493492aeab7028e, 0x62
	.org 256
	.dword 0x7fffffffffffffff, 0x86156df70ef485e5, 0xceb510cd565ce6cc, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5069e0, 0x0, 0x9e44dd156c08a330, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x8b87, 0x2e4, 0xffff, 0x8666, 0xaf6b, 0x9393, 0x5f0, 0x8000, 0xffff, 0x7fff, 0x380, 0x0, 0xe3, 0x8e18, 0x7fff, 0x7fff, 0xaca3, 0xffff, 0xc0bd, 0x7fff, 0x1f, 0x974f, 0x180, 0xffff, 0x0, 0x7, 0xb9a9, 0xaff4, 0x8000
	.org 512
	.hword 0x1959, 0xffff, 0xfeab, 0x30, 0x8000, 0x0, 0xffff, 0x7fff, 0xb, 0x1b, 0x7fff, 0x7fff, 0xffff, 0xf941, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x74, 0x7fff, 0x7fff, 0x8000, 0xc59f, 0xffff, 0x21, 0x8000, 0x7fff, 0x8117, 0x7fff, 0x9b2c, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x4002, 0x0800, 0xfeab, 0x0030, 0x8000, 0x0000, 0xffff, 0x7fff, 0x000b, 0x001b, 0x7fff, 0x7fff, 0xffff, 0xf941, 0x7fff, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
