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
.equ data                               , 0x00000000b6da6000
.equ __section_data                     , 0x00000000b6da6000
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
.equ code                               , 0x0000000080010004
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
.equ os_data                            , 0x000000008150a000
.equ __section_os_data                  , 0x000000008150a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e104a000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b6da5000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b6da5000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b0991000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b0991000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b5377000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b5377000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b5a5a000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b5a5a000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b5773000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b5773000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008096b000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008096b000
.equ VFMAX.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b5a5b000
.equ VFMAX.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b5a5b000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b22b0000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b22b0000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008025a000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008025a000
.equ vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000990d8000
.equ vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000990d8000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f1cb5000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f1cb5000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f347d000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f347d000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b5fe9000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b5fe9000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f3b45000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f3b45000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b5a1d000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b5a1d000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000808f7000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000808f7000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b5454000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b5454000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a26be000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a26be000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000801d5000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000801d5000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b103b000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b103b000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080359000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080359000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b5696000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b5696000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b5695000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b5695000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b2e1e000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b2e1e000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000081509000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000081509000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b5a2a000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b5a2a000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fdcef000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fdcef000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b586f000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b586f000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b42bd000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b42bd000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b5a1f000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b5a1f000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b5a4d000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b5a4d000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b5385000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b5385000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b5a3e000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b5a3e000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080304000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080304000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b103c000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b103c000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008096c000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008096c000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080945000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080945000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080242000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080242000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b5e6e000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b5e6e000
.equ vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000088299000
.equ vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000088299000
.equ vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b58eb000
.equ vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b58eb000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008385e000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008385e000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000c20d7000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000c20d7000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b25dd000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b25dd000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b56a7000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b56a7000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b5f6e000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b5f6e000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b21de000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b21de000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f3b44000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f3b44000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b57b2000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b57b2000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081921000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081921000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b22ea000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b22ea000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008095a000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008095a000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000bc695000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000bc695000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080328000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080328000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f842e000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f842e000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008025b000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008025b000
.equ VFSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f347c000
.equ VFSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f347c000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b6d6c000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b6d6c000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000834e2000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000834e2000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f4444000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f4444000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b5d4d000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b5d4d000
.equ VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b59a9000
.equ VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b59a9000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b5abd000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b5abd000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080959000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080959000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b2de5000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b2de5000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b5a4a000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b5a4a000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b569a000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b569a000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b54c0000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b54c0000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b538f000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b538f000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b53ec000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b53ec000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000805b1000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000805b1000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b22f6000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b22f6000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ed903000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ed903000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b5c55000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b5c55000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080317000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080317000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080303000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080303000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fed9d000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fed9d000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fe105000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fe105000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b30b8000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b30b8000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000de16e000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000de16e000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080946000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080946000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008025c000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008025c000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b5697000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b5697000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000b309b000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000b309b000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b5892000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b5892000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b5ab0000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b5ab0000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000081454000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000081454000

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
# test1 : VZEXT.VF8
########################

;#discrete_test(test=test1)
test1:
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x29, x29, x14
	vle64.v v10, (x29)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x29, x29, x14
	vle64.v v0, (x29)
	li x2, 0x98
	vsetvl x5, x0, x2
vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf8 v14, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMACC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v10, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 128
	add x19, x19, x26
	vle16.v v14, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super :
	vmacc.vv v14, v10, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x9,0
	vsetvli x5, x9, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 2048
	add x22, x22, x23
	vle64.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super :
	vfmsub.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x14, 0x45
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle8.v v2, (x4)
	li x4, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 32
	add x4, x4, x31
	vle8.v v19, (x4)
	li x4, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 64
	add x4, x4, x31
	vle8.v v20, (x4)
vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vv v20, v2, v19
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x27, 0x45
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x27, x27, x22
	vle8.v v19, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x27, x27, x22
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v19
	vfirst.m x27, v0
	li x22, -1
	beq x27, x22, 3f
	li x22, 3
	blt x27, x22, 1f
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
# test5 : VFMAX.VF
########################

;#discrete_test(test=test5)
test5:
	li x23, 0xca
	vsetvl x5, x0, x23
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMAX.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v4, v4, f18
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x7ac7
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x6ab9
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x68bc
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x753e
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	vslide1down.vx v4, v28, x0
	li x9,0x684d
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v28, v4, x0
	li x9,0x684d
	vmv.x.s x21, v28
	bne x9, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v6, (x10)
vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super :
	vmv.v.i v6, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV2R.V
########################

;#discrete_test(test=test7)
test7:
	li x8, 0x41
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x28, x28, x15
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 512
	add x28, x28, x15
	vle8.v v4, (x28)
	li x25, 0x41
	vsetvl x5, x0, x25
vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super :
	vmv2r.v v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 2048
	add x31, x31, x8
	vle32.v v16, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x31, x31, x8
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vi v16, v8, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	li x31, 0xdb
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v0, (x24)
	li x24, vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 2048
	add x24, x24, x18
	vle64.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vv v24, v24, v0
	li x8,0xffffffffffffecdc
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xea483d65e02ecabe
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xa667616ead6316ff
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x7321dea216e65d5c
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xfffffffffffffffe
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xf22702d628302917
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x70d66e907742e496
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xe4081ebcebf13eff
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x7ffffe2cd77798a6
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffffffffff
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x14c215422f8640
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xe6f2ed4e0ec251f6
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xc7c73af03be90d8a
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x7fffffffffffffff
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x73301ad6d89b0cde
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffffffffff
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffffffffff
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xcca5f6b67bcfa297
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xf585483f0739709c
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x0
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x3ccecf0b6
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xe82e6cc9a8283a9b
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xad8eeafa7bfb686c
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffed9edad4cc60dc
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x8012a0ed613b3ebd
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x831d73e526246b9c
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x0
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xc4d77ad60fcbae0d
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x8c971d1444bd
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x87234c4f6a1f9566
	vmv.x.s x7, v8
	bne x8, x7, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xb03f62d574c71a02
	vmv.x.s x7, v24
	bne x8, x7, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x7fffffffffffffff
	vmv.x.s x7, v8
	bne x8, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VZEXT.VF4
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v16, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf4 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLE.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v21, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 128
	add x21, x21, x5
	vle32.v v2, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 256
	add x21, x21, x5
	vle32.v v3, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, mf2, tu, mu
vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vv v3, v21, v2, v0.t
	li x31, 0x7
	li x19, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VI
########################

;#discrete_test(test=test12)
test12:
	li x11,0
	vsetvli x5, x11, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle8.v v1, (x19)
	li x19, vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 128
	add x19, x19, x6
	vle8.v v6, (x19)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	li x11,0
	vsetvli x5, x11, e8, mf2, tu, mu
vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super :
	vsra.vi v6, v1, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSEXT.VF4
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle32.v v16, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, m8, tu, ma
vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super :
	vsext.vf4 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHSU.VV
########################

;#discrete_test(test=test14)
test14:
	li x3, 0x1a
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v4, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 1024
	add x11, x11, x14
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 2048
	add x11, x11, x14
	vle64.v v8, (x11)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	li x4, 0x1a
	vsetvl x5, x0, x4
vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vv v8, v4, v24, v0.t
	li x12, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSAC.VX
########################

;#discrete_test(test=test15)
test15:
	li x23, 0x46
	vsetvl x5, x0, x23
	li x31, 0x5fed5ab17169437e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x15, x15, x21
	vle8.v v15, (x15)
	li x15, vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 64
	add x15, x15, x21
	vle8.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vx v28, x31, v15
	li x5,0xffffffffffffffc1
	vmv.x.s x30, v28
	bne x5, x30, 1f
	vslide1down.vx v20, v28, x0
	li x5,0xfffffffffffffffd
	vmv.x.s x30, v20
	bne x5, x30, 1f
	vslide1down.vx v28, v20, x0
	li x5,0x4
	vmv.x.s x30, v28
	bne x5, x30, 1f
	vslide1down.vx v20, v28, x0
	li x5,0x7d
	vmv.x.s x30, v20
	bne x5, x30, 1f
	vslide1down.vx v28, v20, x0
	li x5,0x22
	vmv.x.s x30, v28
	bne x5, x30, 1f
	vslide1down.vx v20, v28, x0
	li x5,0xffffffffffffff88
	vmv.x.s x30, v20
	bne x5, x30, 1f
	vslide1down.vx v28, v20, x0
	li x5,0xffffffffffffffb4
	vmv.x.s x30, v28
	bne x5, x30, 1f
	vslide1down.vx v20, v28, x0
	li x5,0xffffffffffffffb0
	vmv.x.s x30, v20
	bne x5, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFNMACC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 1024
	add x2, x2, x20
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 2048
	add x2, x2, x20
	vle32.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super :
	vfnmacc.vv v12, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMUL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 2048
	add x25, x25, x11
	vle16.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmul.vv v8, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAXU.VX
########################

;#discrete_test(test=test18)
test18:
	li x31,0
	vsetvli x5, x31, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 2048
	add x24, x24, x3
	vle32.v v16, (x24)
	li x2, 0xa2d2b7d9908385
vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vmaxu.vx v16, v8, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v31, (x29)
	li x29, vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 128
	add x29, x29, x3
	vle8.v v21, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, mf2, ta, ma
	li x20, 0xf61fed39c662f458
vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsle.vx v21, v31, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x19, 0xda
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 1024
	add x16, x16, x13
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfmsac.vv v16, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMINU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x13, x13, x21
	vle16.v v1, (x13)
	li x13, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x13, x13, x21
	vle16.v v5, (x13)
	li x13, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 512
	add x13, x13, x21
	vle16.v v11, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v0, (x13)
	vsetvli x5, x0, e16, m1, ta, ma
vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super :
	vminu.vv v11, v1, v5, v0.t
	li x29, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSLL.VX
########################

;#discrete_test(test=test22)
test22:
	li x3,0
	li x5, 0x4b
	vsetvl x5, x3, x5
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 2048
	add x18, x18, x1
	vle16.v v8, (x18)
	li x30, 0x8000000000000000
vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vsll.vx v8, v24, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VV
########################

;#discrete_test(test=test23)
test23:
	li x16,0
	li x13, 0x99
	vsetvl x5, x16, x13
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v18, (x23)
	li x23, vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 512
	add x23, x23, x1
	vle64.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vfmin.vv v26, v18, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle8.v v15, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 64
	add x28, x28, x29
	vle8.v v2, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 128
	add x28, x28, x29
	vle8.v v13, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, mf4, tu, mu
vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmseq.vv v13, v15, v2, v0.t
	li x24, 0x6
	li x3, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VRSUB.VI
########################

;#discrete_test(test=test25)
test25:
	li x4,0
	vsetvli x5, x4, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 2048
	add x31, x31, x29
	vle64.v v0, (x31)
vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vrsub.vi v0, v24, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle8.v v15, (x26)
	li x26, vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 128
	add x26, x26, x19
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 256
	add x26, x26, x19
	vle8.v v13, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, mf2, ta, ma
vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vor.vv v13, v15, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VAND.VV
########################

;#discrete_test(test=test27)
test27:
	li x3,0
	vsetvli x5, x3, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 1024
	add x9, x9, x15
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 2048
	add x9, x9, x15
	vle8.v v12, (x9)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	li x3,0
	vsetvli x5, x3, e8, m4, tu, ma
vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super :
	vand.vv v12, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VX
########################

;#discrete_test(test=test28)
test28:
	li x15, 0x4a
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x18, x18, x1
	vle16.v v8, (x18)
	li x30, 0x7fffffffffffffff
vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vx v8, v12, x30
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x4, 0x4a
	li x7, 64
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v16, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x7, 32
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 1024
	add x4, x4, x7
	vle8.v v0, (x4)
	vmsne.vv v0, v8, v16
	vfirst.m x4, v0
	li x7, -1
	beq x4, x7, 3f
	li x7, 63
	blt x4, x7, 1f
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
# test29 : VMAX.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 128
	add x17, x17, x19
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 256
	add x17, x17, x19
	vle16.v v20, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, mf2, tu, ma
vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmax.vv v20, v24, v2, v0.t
	li x31, 0x87
	li x20, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLT.VV
########################

;#discrete_test(test=test30)
test30:
	li x12, 0x50
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x22, x22, x18
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 256
	add x22, x22, x18
	vle32.v v18, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 512
	add x22, x22, x18
	vle32.v v26, (x22)
vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmslt.vv v26, v4, v18
	li x16, 0x40
	li x28, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x16
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x13, 32
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v18, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x13, 32
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x6, x6, x13
	vle8.v v0, (x6)
	vmsne.vv v0, v26, v18
	vfirst.m x6, v0
	li x13, -1
	beq x6, x13, 3f
	li x13, 31
	blt x6, x13, 1f
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
# test31 : VOR.VI
########################

;#discrete_test(test=test31)
test31:
	li x5,0
	li x20, 0x19
	vsetvl x5, x5, x20
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x7, x7, x14
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 512
	add x7, x7, x14
	vle64.v v30, (x7)
	li x5,0
	li x26, 0x18
	vsetvl x5, x5, x26
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x7, x7, x14
	vle64.v v0, (x7)
	li x5,0
	li x8, 0x19
	vsetvl x5, x5, x8
vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vor.vi v30, v28, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VI
########################

;#discrete_test(test=test32)
test32:
	li x27, 0x9b
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 2048
	add x11, x11, x3
	vle64.v v8, (x11)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v0, (x11)
	li x29, 0x9b
	vsetvl x5, x0, x29
vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vadd.vi v8, v24, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMIN.VV
########################

;#discrete_test(test=test33)
test33:
	li x17,0
	li x3, 0x5a
	vsetvl x5, x17, x3
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 1024
	add x23, x23, x2
	vle64.v v12, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 2048
	add x23, x23, x2
	vle64.v v20, (x23)
vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super :
	vmin.vv v20, v8, v12
	li x1, 0x40
	li x28, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VX
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	li x27, 0xd8
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v1, (x9)
	li x9, vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 256
	add x9, x9, x15
	vle64.v v13, (x9)
	li x13,0
	li x17, 0xd8
	vsetvl x5, x13, x17
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	li x13,0
	li x16, 0xd8
	vsetvl x5, x13, x16
	li x19, 0xe7e2a59fa483b0fc
vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vsra.vx v13, v1, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v30, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x19, x19, x16
	vle64.v v16, (x19)
	li x18, 0x874222cbd3c50bbd
vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vx v16, v30, x18
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x10, 0x19
	li x29, 8
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 512
	add x10, x10, x29
	vle8.v v0, (x10)
	vmsne.vv v0, v16, v12
	vfirst.m x10, v0
	li x29, -1
	beq x10, x29, 3f
	li x29, 7
	blt x10, x29, 1f
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
# test36 : VFSUB.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfsub.vf v2, v0, f6
	li x29,0x444acacc
	vmv.x.s x16, v2
	bne x29, x16, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffa6555ea4
	vmv.x.s x16, v24
	bne x29, x16, 1f
	vslide1down.vx v2, v24, x0
	li x29,0x0000000000000001
	csrr x16, fflags
	bne x29, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFSGNJX.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v29, (x20)
	li x20, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 128
	add x20, x20, x14
	vle16.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vv v19, v29, v4
	li x30,0x3570
	vmv.x.s x28, v19
	bne x30, x28, 1f
	vslide1down.vx v7, v19, x0
	li x30,0x4276
	vmv.x.s x28, v7
	bne x30, x28, 1f
	vslide1down.vx v19, v7, x0
	li x30,0xb62
	vmv.x.s x28, v19
	bne x30, x28, 1f
	vslide1down.vx v7, v19, x0
	li x30,0xffffffffffffb5e1
	vmv.x.s x28, v7
	bne x30, x28, 1f
	vslide1down.vx v19, v7, x0
	li x30,0xffffffffffff8aec
	vmv.x.s x28, v19
	bne x30, x28, 1f
	vslide1down.vx v7, v19, x0
	li x30,0x5083
	vmv.x.s x28, v7
	bne x30, x28, 1f
	vslide1down.vx v19, v7, x0
	li x30,0xfffffffffffff2fb
	vmv.x.s x28, v19
	bne x30, x28, 1f
	vslide1down.vx v7, v19, x0
	li x30,0xffffffffffffd597
	vmv.x.s x28, v7
	bne x30, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 128
	add x22, x22, x1
	vle16.v v30, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 256
	add x22, x22, x1
	vle16.v v7, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vv v7, v30, v20
	li x4,0xffffffffffff84d0
	vmv.x.s x30, v7
	bne x4, x30, 1f
	vslide1down.vx v16, v7, x0
	li x4,0xffffffffffffd9e0
	vmv.x.s x30, v16
	bne x4, x30, 1f
	vslide1down.vx v7, v16, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x30, v7
	bne x4, x30, 1f
	vslide1down.vx v16, v7, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x4, x30, 1f
	vslide1down.vx v7, v16, x0
	li x4,0x0000000000000005
	csrr x30, fflags
	bne x4, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFMADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x27,0
	vsetvli x5, x27, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 1024
	add x11, x11, x29
	vle64.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vfmadd.vv v16, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMV.V.F
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v5, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMADD.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 64
	add x22, x22, x20
	vle16.v v17, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vf v17, f14, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLEU.VV
########################

;#discrete_test(test=test42)
test42:
	li x9,0
	li x18, 0x5a
	vsetvl x5, x9, x18
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 1024
	add x24, x24, x21
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 2048
	add x24, x24, x21
	vle64.v v20, (x24)
	li x9,0
	li x22, 0x58
	vsetvl x5, x9, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v0, (x24)
	li x9,0
	li x13, 0x5a
	vsetvl x5, x9, x13
vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super :
	vmsleu.vv v20, v24, v8, v0.t
	li x26, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x18, x18, x9
	vle32.v v28, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 1024
	add x18, x18, x9
	vle32.v v4, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x18, x18, x9
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmadd.vv v8, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFCLASS.V
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x2, x2, x28
	vle32.v v12, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfclass.v v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSNE.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v26, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 256
	add x25, x25, x6
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 512
	add x25, x25, x6
	vle16.v v8, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsne.vv v8, v26, v22, v0.t
	li x24, 0x0
	li x2, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSUB.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
	li x10, 0x51f9b08056924909
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v21, (x30)
	li x30, vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 64
	add x30, x30, x29
	vle8.v v5, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vnmsub.vx v5, x10, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV1R.V
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v3, (x20)
	vsetvli x5, x0, e8, m1, ta, mu
vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super :
	vmv1r.v v3, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VF
########################

;#discrete_test(test=test48)
test48:
	li x7,0
	li x15, 0x91
	vsetvl x5, x7, x15
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super :
	vfsgnj.vf v18, v20, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULHU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x23, x23, x16
	vle16.v v16, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e16, m8, tu, ma
	li x11, 0xa93263ce93884492
vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmulhu.vx v16, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSUB.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x19, x19, x4
	vle16.v v18, (x19)
	li x19, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 64
	add x19, x19, x4
	vle16.v v3, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v4, v18, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMUL.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle16.v v5, (x9)
	li x9, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 128
	add x9, x9, x29
	vle16.v v23, (x9)
	li x26, 0xbd7db918e5e67bc1
vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmul.vx v23, v5, x26
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x22, 0xf
	li x16, 16
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x22, x22, x16
	vle16.v v12, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x16, 32
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x22, x22, x16
	vle8.v v0, (x22)
	vmsne.vv v0, v23, v12
	vfirst.m x22, v0
	li x16, -1
	beq x22, x16, 3f
	li x16, 7
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
# test52 : VMSLEU.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v5, (x12)
	li x12, vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 64
	add x12, x12, x26
	vle16.v v27, (x12)
vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vi v27, v5, 3
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x22, 0xce
	li x7, 16
	vsetvl x5, x7, x22
	li x22, vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x22, x22, x7
	vle16.v v11, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x7, 32
	vsetvl x5, x7, x22
	li x22, vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x22, x22, x7
	vle8.v v0, (x22)
	vmsne.vv v0, v27, v11
	vfirst.m x22, v0
	li x7, -1
	beq x22, x7, 3f
	li x7, 3
	blt x22, x7, 1f
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
# test53 : VMULHU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x29, x29, x12
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x29, x29, x12
	vle16.v v12, (x29)
vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vv v12, v28, v8
	li x23, 0x0
	li x22, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x23
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x7, 32
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x10, x10, x7
	vle8.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x7, 32
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x10, x10, x7
	vle8.v v0, (x10)
	vmsne.vv v0, v12, v8
	vfirst.m x10, v0
	li x7, -1
	beq x10, x7, 3f
	li x7, 31
	blt x10, x7, 1f
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
# test54 : VFMAX.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x9, x9, x12
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMULH.VX
########################

;#discrete_test(test=test55)
test55:
	li x17, 0x81
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v30, (x28)
	li x28, vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 512
	add x28, x28, x22
	vle8.v v8, (x28)
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v0, (x28)
	li x14, 0x81
	vsetvl x5, x0, x14
	li x30, 0x8000000000000000
vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmulh.vx v8, v30, x30, v0.t
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
            .dword 2393261898
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, stval
csrr t0, stval
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sscratch
csrr t0, scause
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, stval
csrr t0, scause
csrr t0, scause
csrr t0, senvcfg
csrr t0, stvec
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
    .dword test45
    .dword test4
    .dword test36
    .dword test47
    .dword test17
    .dword test6
    .dword test51
    .dword test18
    .dword test23
    .dword test46
    .dword test42
    .dword test7
    .dword test29
    .dword test41
    .dword test10
    .dword test16
    .dword test19
    .dword test8
    .dword test15
    .dword test34
    .dword test9
    .dword test28
    .dword test37
    .dword test49
    .dword test31
    .dword test5
    .dword test32
    .dword test1
    .dword test43
    .dword test2
    .dword test21
    .dword test27
    .dword test54
    .dword test30
    .dword test52
    .dword test25
    .dword test38
    .dword test14
    .dword test35
    .dword test13
    .dword test53
    .dword test26
    .dword test20
    .dword test3
    .dword test50
    .dword test11
    .dword test22
    .dword test33
    .dword test24
    .dword test55
    .dword test40
    .dword test48
    .dword test39
    .dword test12
    .dword test44


        
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

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xb1232cb99bf33a52, 0x0, 0x19facdaa899b83

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa91f10b46ac9ef36, 0xffffffffffffffff, 0x0, 0xd985

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2fd, 0x7fff, 0x7, 0x0, 0x0, 0xf718, 0x0, 0x0
	.org 128
	.hword 0x0, 0xffff, 0xffff, 0x0, 0xb1a3, 0x9f97, 0x356, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb64907c9e33f1ae2, 0x9b0b1c0612e2acb8, 0x16088cb1e5ed8896, 0x717b8650c89410d6, 0x2cef592feec2f36b, 0x254132488e23e44c, 0x62f32f2a7124c14c, 0x389cb201cecee9ce, 0x63d7396d6421ec63, 0xaabc3ca744d353d5, 0xa990b9aa4eecabb5, 0xad5aff5dd6b2a510, 0xbdb27c21934d5654, 0xa6256c70e0e94b8e, 0xdfcf3f746ad96bfe, 0xe936b158c6b546b, 0xc0de55251e4b4e43, 0x1cdecf389b7877e0, 0x979456769099f04f, 0xa9ae1c70a3b63168, 0xc8940ff94ff34ffe, 0xf273cec4b61ffdf6, 0x45ff03ca968a1208, 0x88e3d16ca816d284, 0xe205f87c33d15c41, 0x30ff059aa10c7c6c, 0xbbf04ee8755ca449, 0xcc1a833d708980ff, 0xf01bb05591733466, 0x6f16f7d358b24f48, 0x282445c3bc7eab19, 0x9e4273ea4cf7df4f
	.org 2048
	.dword 0xc2b0be5a300b4438, 0xb265720c56e6b512, 0xf4a425fb99010a60, 0xd925db32b5c63fc9, 0x32a82e7f744af5ec, 0x7c8f2bc2d336af4, 0xe86d3807989d2abf, 0xf1227be837f4682, 0xeae978791f493774, 0xeb8f5ade97492e8e, 0x4bdd88259140539e, 0x4648fb96140842b2, 0x72cd1c2ae241828d, 0x337e9ddeda322d56, 0x550b37f4d5ecd9bc, 0xeac0516b54e33de8, 0x14c28b43a2f2f78b, 0xc6a2dd664cc658c8, 0x88d46efccd3f1baa, 0xa492f9b0625cca13, 0x8b7a4a610ad3e978, 0xc25522ea963eb5f4, 0xb03953370faa6b5d, 0xa675774d3049f5b2, 0x8d2899662fa3a061, 0x331dc20b2ef35dc7, 0xfe21efdef9b95f72, 0x752db6e61e60eb82, 0x964929ce9eccc682, 0x9bc9dfdda6384e2f, 0xaaa3a4b425ff0ab1, 0x977065f916e7dc6f

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3c, 0xfe, 0x80, 0xd5
	.org 32
	.byte 0x80, 0xf6, 0x80, 0x1a
	.org 64
	.byte 0x0, 0x88, 0x0, 0x80

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xbc, 0xf4, 0x00, 0xef, 0xb8, 0xa8, 0x9c, 0xf2, 0x3a, 0xe3, 0x34, 0x1c, 0x03, 0x0a, 0xc5, 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff684d
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9d79, 0xe9b6, 0x8e9, 0x48f2, 0x33e7, 0x1d32, 0xd59c, 0x668a, 0xd8, 0x1606, 0xc00e, 0x1b8a, 0x1b92, 0xb23, 0x1ea0, 0x8e8, 0x5c69, 0xab03, 0xf605, 0x9748, 0x9d19, 0x979f, 0x9eda, 0x2b6b, 0x8b1f, 0xeb29, 0x4853, 0x7ac7, 0x809b, 0xc2db, 0x8235, 0x3cdc, 0x6ab9, 0x1e5, 0xc364, 0x1e40, 0x39ed, 0x8341, 0xc681, 0xf828, 0xe327, 0x5388, 0xce81, 0x1d02, 0x68bc, 0x6236, 0xbf37, 0xa3d1, 0xd8bc, 0xbb1d, 0x328f, 0xa78d, 0x753e, 0xd9de, 0x36, 0xb210, 0xba80, 0x543d, 0x37bd, 0x9aae, 0x836a, 0x4638, 0x52e5, 0xeafb

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfb0b5600073bbc65, 0x65d1e00ed0a, 0x84c498b7076ec93a, 0xd10806c449b5710a, 0xffffffffffffffff, 0x3535df40f, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xf3, 0x7f, 0xf2, 0x7f, 0x80, 0xff, 0xb8, 0xed, 0x80, 0x7f, 0x7f, 0x0, 0x89, 0x24, 0x0, 0x15, 0x0, 0x80, 0x97, 0x5, 0x2, 0x7, 0x7f, 0xb6, 0x2, 0xcf, 0x80, 0x1, 0x1, 0xde, 0x1b, 0x90, 0xe5, 0xff, 0x80, 0x2, 0xff, 0x2c, 0x0, 0x0, 0x0, 0x1, 0xb8, 0x4, 0xff, 0x0, 0x7f, 0xf, 0x2, 0x7f, 0xff, 0xdc, 0x1, 0xc7, 0x80, 0xd2, 0xa7, 0xee, 0xf, 0x19, 0x0, 0x7f
	.org 512
	.byte 0x4, 0x3, 0x9e, 0xa5, 0x0, 0xb6, 0x80, 0x3, 0x1, 0x16, 0x7f, 0xb8, 0x9b, 0x94, 0xa2, 0xc1, 0xff, 0x80, 0xef, 0x0, 0x6, 0xff, 0x80, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x95, 0x80, 0xff, 0x0, 0xd6, 0x7f, 0x0, 0x19, 0x0, 0x80, 0xff, 0x0, 0xc7, 0x80, 0x7, 0x0, 0x1, 0x0, 0xee, 0x1, 0xff, 0x7f, 0xff, 0xc9, 0x3c, 0xf, 0x7f, 0xbf, 0x1, 0xff, 0x1, 0x18, 0xf1, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6270a34, 0x0, 0xd4853da2, 0x7fffffff, 0xf78974cd, 0x0, 0x80000000, 0x0, 0xd6498efd, 0x0, 0x0, 0x80000000, 0x127e2a6, 0x0, 0xaff8d354, 0xffffffff, 0xce0e2b94, 0xd1d67693, 0x4, 0x0, 0x80000000, 0xffffffff, 0x39ee, 0xea0ca31e, 0x5f, 0xffffffff, 0x9c924465, 0x0, 0x7fffffff, 0xffffffff, 0x1a8485, 0x7fffffff, 0x285c36, 0x80000000, 0xffffffff, 0x916146fe, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa91, 0xe8143ab0, 0xb7b66161, 0xc8e48c14, 0x3c04, 0x15798a3, 0x80000000, 0x80000000, 0x2005, 0xffffffff, 0x0, 0x1d, 0x152080, 0x8338, 0x290af9e, 0xffffffff, 0x24055, 0x80000000, 0x7fffffff, 0xbee8831a, 0x8172ef56, 0x80000000, 0xe2e2, 0xc1b26c6d, 0x0
	.org 2048
	.word 0xffffffff, 0x45, 0x3c8a, 0xffffffff, 0x2a459, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xd7fa8629, 0xf4d7653a, 0x294e9f, 0xe0d78745, 0x0, 0x80000000, 0xfa3185d6, 0xe113430b, 0x4, 0x0, 0x3b, 0x98, 0x7fffffff, 0x80000000, 0x18a08b9, 0x0, 0x80000000, 0x21c78ee, 0xd151f599, 0x0, 0x5, 0xe1b2bc9f, 0xc4209135, 0x7fffffff, 0x0, 0x0, 0x67743da, 0x34c6, 0xedbb347d, 0x80000000, 0x92a6bef2, 0x80000000, 0x80000000, 0xce4efa52, 0x80000000, 0xa9e164d8, 0x330e, 0x80000000, 0x1a7688de, 0xeaa, 0x39f6e, 0x7fffffff, 0x32, 0xe399a654, 0x0, 0x984, 0xa1138085, 0xf645c3c5, 0xabd0cc94, 0x80000000, 0x1, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc3bc2db4247916f9, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x77e296cf, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xf22702dee92df980, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x14c215422f8640, 0xffffffffffffffff, 0xc7c73af03be90d8a, 0x8000000000000000, 0xb3e4a098560cd86e, 0x0, 0x0, 0x8000000000000000, 0xf585483f0739709d, 0x0, 0x3ccecf0b7, 0xffffffffffffffff, 0x8d8189b3f357ba95, 0x0, 0x8012a1431607b2c6, 0x8000000000000000, 0x0, 0x18e, 0x8c971d1444bd, 0xe7d03d2dcff6a7c7, 0xb03f62d574c71a02, 0x7fffffffffffffff
	.org 2048
	.dword 0x46, 0xed4ae9d7b5781ce9, 0x2147697c1b530, 0xf4836a4f678e081a, 0xffffffffffffffff, 0x2f56d, 0x3e4d5f13, 0x7ed51595610, 0x159d25, 0x0, 0x0, 0xdd743a9d4501e2fd, 0x0, 0xffffffffffffffff, 0xbd0016082f81a1ac, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf23a6a82acb2da13, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xd4f061a985607c4a, 0xff08eeeb58b2b3cd, 0x4498146, 0x941fd, 0xf7010051def6, 0x8000000000000000, 0x26c0500a1c1, 0x0, 0x18aa7da8f4f34f, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcd38053b, 0x973e3f67, 0x0, 0xffffffff, 0x8782ff38, 0x0, 0x341f1c, 0x0, 0xffffffff, 0x80000000, 0x5b, 0xb2c7b01a, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xf25bd4c1, 0x96a4a78b, 0x2d2642, 0xd6a2236c, 0x7ce84, 0xd67967a9, 0x80000000, 0x80000000, 0xf2, 0x23f5dd, 0x91a310e, 0x0, 0x80000000, 0xb8bcceb1, 0xb706e435, 0x1f45c195, 0x45, 0x21f, 0xffffffff, 0x249fb5, 0x816fa8af, 0xe4d45163, 0x0, 0xac268b15, 0xcb541f18, 0xaeccdb72, 0x0, 0x80000000, 0x7fffffff, 0xbc839f68, 0x0, 0xffffffff, 0x89d495da, 0xffffffff, 0x80000000, 0x2a567, 0xed05e2a9, 0x80000000, 0xffffffff, 0x658, 0x3db71, 0x80000000, 0x0, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbd5547, 0x35e072d9, 0xaf24d723
	.org 128
	.word 0x7fffffff, 0x39a, 0xaa0fc128, 0x80000000
	.org 256
	.word 0x80000000, 0x80000000, 0x935b6fc3, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xb4, 0x93, 0x1, 0x9, 0x26, 0xff, 0x7f, 0xff, 0xbb, 0x0, 0x0, 0xff, 0x80, 0x80, 0xfa
	.org 128
	.byte 0xff, 0x7f, 0xe0, 0x0, 0x7f, 0x7f, 0x7f, 0x6, 0x22, 0x80, 0xff, 0x7f, 0xd1, 0xff, 0xf4, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf3fdfdfa3a2e73be, 0x69a, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdc7b4cc5, 0x0, 0x1f, 0xbabea4b4, 0xab175125, 0xe5658ed0, 0x80000000, 0xa7c4906d, 0x80000000, 0x7fffffff, 0xc1756e, 0xf2486030, 0x0, 0xc102, 0xbf899638, 0xd99a79e7, 0x8e03cff2, 0xa499f33c, 0xf92fbe0c, 0xffffffff, 0x7fffffff, 0x80000000, 0xa20ef6ab, 0xedb55d2f, 0x8d2e835b, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x8fb31b58, 0xffffffff, 0x8e72ce2d, 0x8d41704f, 0xffffffff, 0x7fffffff, 0x1, 0x1ab, 0x0, 0x4d4d5b, 0x0, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xad740200, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x609a7a, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x260e19, 0x35b48d11, 0x7fffffff, 0x7fffffff, 0xeae4dee4

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbbdd879805a635a2, 0x9160fa2cb9078701, 0x20413c6cf26, 0xab0e355ee0fec5f6

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa0244fe069d5f2db, 0x7fffffffffffffff, 0x0, 0xebcf4e7fee6909fc, 0x84722feb5c943545, 0x8000000000000000, 0x0, 0xcffe5f5480d35db7, 0x86b60ff2b0f6a728, 0x94fe31f15fd10627, 0xa07fb668440372c9, 0x1e3746b1, 0x8000000000000000, 0xb4db3dd1399b59cb, 0xf2e9fd2827c608ba, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0xed9499b3bd734a70, 0x0, 0x0, 0x8000000000000000, 0xc0138ca11a173a17, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x82d22c9eb91408e2, 0x0, 0x9e5077f6ca02b6e9, 0x0, 0x15ada129116ad, 0x0
	.org 2048
	.dword 0xd60659e2ec4d9f83, 0xc83355, 0x0, 0x0, 0xffffffffffffffff, 0x91635de9a5848fba, 0x418b470fde, 0x5201e2f8, 0x0, 0x8468ce7bc6830f9b, 0x4573e, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x88e67ddc8e2b6551, 0x4454e

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x21, 0xff, 0x36, 0x7f, 0x11, 0xff, 0xd4, 0xd8
	.org 64
	.byte 0xff, 0x7f, 0x98, 0xff, 0x80, 0xa, 0xc, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x46445daa, 0x549e799e, 0x73d2f934, 0x475183f2, 0xd0ca1d91, 0xa327b410, 0x1d42925d, 0xd34fbe18, 0xcf28e91e, 0xd67e7bf0, 0x173be3cd, 0x8e1906a7, 0x52f22851, 0x3379a9cf, 0x297c3b, 0xeb23beed, 0xdec316fa, 0x4f37b658, 0xbf8e8691, 0xa4dbfb34, 0x359a2106, 0xe0abec8a, 0x23f5e6, 0x316580ef, 0x14945131, 0x9f2c1bc8, 0x59a6618b, 0x1db00f37, 0x885874ab, 0xb2907962, 0x14d280fe, 0x9709884e
	.org 1024
	.word 0x574e83d6, 0xad4b7b61, 0x9fd7f7d9, 0xec87d78c, 0x5e86ca99, 0x5da715dd, 0xeb92e5c0, 0xd976ea5, 0xb985ffb5, 0xe4789049, 0xcaada710, 0xd1e56f83, 0x2001b3d2, 0xe3561e96, 0xb8fd3db7, 0xe99056ef, 0x17f932cd, 0xdbe4b000, 0xe158ed12, 0x9e8df354, 0xebb59ee2, 0x5853be3d, 0xf90a990d, 0x9fc1fe82, 0x59e342d3, 0xb20bf047, 0x242e4772, 0xef777911, 0x75044f3c, 0x2b353b06, 0xe5ea3586, 0x5eadd7b6
	.org 2048
	.word 0xc3761305, 0xe3803b91, 0xb8b22313, 0xf06b3c26, 0xa5cf79c5, 0x801ae90e, 0xe359c831, 0x78ad85ef, 0x25f549cb, 0x1dc8d32, 0x430b54bf, 0xbd77bd03, 0xddd0fb9f, 0x1b76dee0, 0x5a70031c, 0x236a428c, 0xca44c640, 0xe7115ac3, 0xc29075cf, 0xdece61b6, 0x68519775, 0x90ae3bd5, 0x21e23a87, 0xbaaa3ae1, 0xd62fe6c1, 0x4fa95bc6, 0xcf1869ff, 0x8d85d8f6, 0xe4b5ffad, 0xa11f34d9, 0xdd5c4bc2, 0xbbd6018a

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc9de, 0x8398, 0x40c3, 0xc17f, 0x3ce1, 0x644b, 0xebd8, 0xc6c4, 0x5933, 0xb8d, 0x8b7b, 0x1d9b, 0x7312, 0x1eec, 0xc9a6, 0x626a, 0xdd53, 0x8448, 0x16d3, 0xf161, 0xdd1c, 0x8048, 0x7258, 0x8a62, 0x1585, 0x9b10, 0xd546, 0x449f, 0xd200, 0xd8b4, 0xa0, 0x9bdb, 0xe235, 0x19d4, 0xc790, 0x9c54, 0xdb63, 0xa65b, 0xddd2, 0x42a4, 0x12a9, 0x649a, 0x2a1, 0xcd1a, 0xef6c, 0x26b3, 0x1f4c, 0xeb02, 0x1a9f, 0x6107, 0x79b0, 0x4a3b, 0xf766, 0xd7b, 0x8ef2, 0x627, 0x4b12, 0x1ca7, 0xae1b, 0x17d, 0xa617, 0xcb4b, 0x8dc5, 0x97f8, 0x46a3, 0xf10c, 0xedbc, 0xb64d, 0x58d7, 0x3253, 0x6723, 0x97b6, 0xf1da, 0x2549, 0x67e6, 0x8e48, 0x4d79, 0xdecd, 0xbb44, 0x1d41, 0xbaa1, 0x3e19, 0x45dd, 0xcf2a, 0x161f, 0x1278, 0x1cf9, 0xf8a2, 0x8502, 0xc00d, 0x5067, 0xaa0e, 0xf776, 0xd1d6, 0xb0a0, 0xc3cb, 0x8a27, 0xae3d, 0xa6f1, 0xeec2, 0x3bda, 0x4b9f, 0x2877, 0xd270, 0x1c9a, 0xb31f, 0x91ec, 0xc200, 0x61f1, 0x50b9, 0x9ee8, 0x8858, 0x5337, 0x9a02, 0x9ab9, 0x48d4, 0x10b9, 0xe33e, 0xd038, 0x3a77, 0x9da8, 0xb96e, 0x1b8b, 0x3520, 0x62e7, 0xe350, 0x2e9a, 0x3d1
	.org 2048
	.hword 0xb202, 0x7a90, 0x7810, 0x4614, 0xd0db, 0xa688, 0xbb9d, 0x66a9, 0x8959, 0x5917, 0x42b8, 0xca0, 0x21f1, 0x75fc, 0xb7b4, 0x7aca, 0xa366, 0xe7c3, 0x9642, 0x454f, 0x5a8e, 0xd596, 0x23ad, 0x3d53, 0x6d2a, 0x83fd, 0xefaf, 0xee6a, 0x1981, 0x91b1, 0x553c, 0xe9a2, 0xda03, 0xf12c, 0xc9a7, 0xc981, 0xdeec, 0x9384, 0x4859, 0x192a, 0x957e, 0x4918, 0x666d, 0xecd9, 0x2aed, 0xc6c3, 0xa884, 0x794d, 0x68aa, 0x5f7c, 0xb678, 0xa083, 0xfb59, 0x8e4c, 0xe713, 0xa52c, 0xda48, 0x2def, 0x4266, 0x3546, 0xa466, 0xe434, 0x513c, 0xede4, 0xe84d, 0x6a97, 0x6fd5, 0x84f6, 0xba73, 0x3617, 0x97d4, 0x3169, 0xb75a, 0xce19, 0xdc16, 0x921e, 0x9b87, 0xcf29, 0xd573, 0x967d, 0x2fbe, 0xb8d8, 0x2891, 0xd553, 0x5bbf, 0x91fb, 0xbfc5, 0xae79, 0x2898, 0x25bb, 0xfc2, 0xbf18, 0x5f03, 0xf513, 0xd78e, 0x1de2, 0x49fa, 0x8b88, 0xc21a, 0x5af3, 0xb3cd, 0x954c, 0x4185, 0x8dd0, 0xb04d, 0xdea4, 0x4a54, 0x60f1, 0x57a3, 0x12e8, 0x266d, 0xada3, 0x837c, 0x5589, 0x4769, 0xcefd, 0xdf7, 0x30a9, 0xcd73, 0x28fa, 0x4368, 0xa032, 0x727d, 0x17d1, 0xc7ec, 0x9b15, 0x27da, 0x4ed9

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbf746935, 0x2e2b340, 0x4c, 0xb9fccdcf, 0x476, 0xffffffff, 0x6, 0xde188d, 0xf932f74b, 0xbf66b634, 0xb9ba6997, 0x7fffffff, 0x9f349c02, 0xda1dfa82, 0xffffffff, 0xffffffff, 0xffffffff, 0xe2a0c787, 0x0, 0x80000000, 0x1bfa, 0x9660f9c2, 0xffffffff, 0xffffffff, 0xeb64a, 0x7fffffff, 0x3eb006c4, 0x7fffffff, 0x7fffffff, 0x207a9b4, 0x80000000, 0x0, 0xc9992a12, 0x0, 0x4ce, 0x80000000, 0xffffffff, 0x262411, 0x8ef2ea80, 0x0, 0x0, 0x80000000, 0xd0258876, 0xc26deb1e, 0x7fffffff, 0x0, 0xffffffff, 0xe75068b4, 0x7fffffff, 0x7fffffff, 0xa3e4738f, 0xa39c2c6f, 0xffffffff, 0x0, 0x150797a, 0xf7202506, 0x3c3de0, 0xcd2c4c83, 0x7fffffff, 0xd3808ef6, 0x1c68, 0xde4d6d3a, 0xb386c4d2, 0x80000000
	.org 2048
	.word 0x80000000, 0x7210, 0x0, 0x7fffffff, 0x1184, 0x0, 0xffffffff, 0xa6803c9d, 0x0, 0x28efb61e, 0xffffffff, 0x32d, 0xd57c97e6, 0x0, 0x80000000, 0x1, 0x0, 0x84a92789, 0x9a, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xb1054023, 0xb22fec16, 0x7fffffff, 0xdf8d4d74, 0xffffffff, 0xffffffff, 0xffffffff, 0xf283433c, 0xffffffff, 0x19, 0x0, 0xdad7, 0x8eab78f0, 0x0, 0xa89358ba, 0x3003, 0xe, 0x80000000, 0x80000000, 0xffffffff, 0x657, 0x10c9b86, 0x1289, 0xffffffff, 0x0, 0x0, 0x1439b, 0x7fffffff, 0x80000000, 0x17b6, 0xeefc0c92, 0x7fffffff, 0x80000000, 0x4931631, 0x80000000, 0x80000000, 0xb37b, 0x41314, 0x7c2, 0xe128d73e, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xfe, 0x0, 0xbc, 0x7, 0x6, 0x96, 0xb4, 0x80, 0xd4, 0x7f, 0x0, 0x7f, 0xd8, 0x1d
	.org 128
	.byte 0xff, 0x3a, 0x3, 0x0, 0xa8, 0x0, 0x3, 0xff, 0xcf, 0xaa, 0x3, 0x7f, 0xbb, 0x0, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd5b62a0941d2dcb2, 0x303, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x157e1afcc07331dd, 0x59d9fc5c6255f0ee, 0xba787f62919b8b3d, 0x5f203bcb98040bb1, 0x7477c36abc4a6c7d, 0x938deaa8dfe9d1ba, 0x9fd480c032a326f4, 0xf4613fe7164e476, 0x6e2288e6572db8c, 0x91d2d4b233bfff0a, 0xd7b37585958901e1, 0x4c169ae18aaca439, 0xe77b6e9f079cbb6c, 0xf1a944236ebdaddd, 0xf33b5fb07c9f1c67, 0xba62e2dc0a141627
	.org 1024
	.dword 0xec81b084b8dfb78, 0x65feba3cda0f0a11, 0xa47baf1f35215d71, 0x853c4169db7a9a1b, 0xee7fc593cbc02e6e, 0xe7f19b700217db4f, 0x168246a6c6349819, 0xfa82a2fb181c0773, 0xf3c26a7f88776541, 0x848d8724db3bf49, 0x5ff96961694dbb5e, 0x1cc31aea13653c45, 0x101bd70e1cd8ff9b, 0x9c532cf31599a35, 0x8682e8fa32e517e7, 0xfef4d96aa26c6bf6

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdd27, 0xffff, 0xf5c0, 0x19aa, 0xffff, 0x0, 0x9ef9, 0x0, 0x0, 0x140d, 0xc031, 0xf9b6, 0x193, 0xdce, 0xffff, 0x7fff
	.org 256
	.hword 0x0, 0x0, 0xb2f6, 0x7fff, 0x2, 0xffff, 0x14f3, 0xa2c9, 0x83d2, 0x8000, 0x8000, 0x0, 0xd969, 0x18, 0xa529, 0x8000
	.org 512
	.hword 0x8000, 0x8000, 0x1, 0xabed, 0x7fff, 0x0, 0x668, 0xd69b, 0x8000, 0x7fff, 0x7fff, 0x8817, 0x7fff, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x893cf322dc02b802, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xae52, 0xf486, 0x7a1, 0xe068, 0xffff, 0x1a34, 0x0, 0x193, 0x24f, 0xf972, 0xc456, 0xc, 0x7fff, 0x0, 0xffff, 0x97, 0xffff, 0xb21d, 0x0, 0xffff, 0xacaa, 0x0, 0xe6f9, 0x8000, 0xa483, 0x6, 0xa68b, 0xffff, 0x162, 0xc43e, 0x0, 0x9e8c, 0x0, 0x91c8, 0x0, 0xe820, 0x7fff, 0x0, 0x6, 0xd3f3, 0xffff, 0x1c, 0xbf49, 0xf2d5, 0x0, 0x8000, 0xc496, 0x3e, 0x7fff, 0x7fff, 0x2c, 0xf34f, 0x0, 0xe6dd, 0x7fff, 0xe050, 0x31, 0x0, 0x7fff, 0x18e, 0x0, 0x9c3d, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x1a, 0xffff, 0x686, 0xeb2f, 0x75, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x5, 0x8000, 0x69, 0x7d1, 0x7fff, 0xc3c4, 0xe5e8, 0xffff, 0xfc29, 0x82d9, 0xf4a7, 0xe5db, 0x15f, 0x8000, 0x0, 0x37, 0x9413, 0xf5a7, 0x0, 0x7fff, 0x277, 0xb235, 0x7a, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x42, 0x45, 0x0, 0x523, 0x7fff, 0xb907, 0x1276, 0xffff, 0xf50b, 0x8000, 0xfe0b, 0x42, 0x0, 0x4ea, 0xffff, 0x5, 0xffff, 0xf, 0x0, 0x0
	.org 2048
	.hword 0x9eac, 0x5b, 0x7fff, 0xffff, 0x8000, 0x17, 0xdea3, 0xcb72, 0x8000, 0x0, 0x1, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0xa, 0x8000, 0xffff, 0x7fff, 0x1c, 0x6d5, 0x1, 0x28f9, 0xaadd, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0xf561, 0x8000, 0x8861, 0x0, 0x0, 0xffff, 0x11, 0x9d88, 0xffff, 0x0, 0x8000, 0x8000, 0xf65f, 0x8d, 0x9e17, 0x0, 0x8000, 0x0, 0x1, 0x8000, 0x7fff, 0x7fff, 0xc342, 0x7fff, 0x0, 0x37d, 0xe6ba, 0x7fff, 0x327, 0x8000, 0xcfbf, 0x0, 0x8000, 0xffff, 0x8ab6, 0xe06c, 0x8000, 0x666, 0xb000, 0xffff, 0x0, 0xf513, 0x0, 0x8000, 0x8000, 0x166, 0x3, 0x7fff, 0x19e6, 0x1e6, 0xee11, 0xf9dc, 0xff97, 0x8000, 0xffff, 0x0, 0xd359, 0x9f6, 0xfc2d, 0x7fff, 0xd144, 0xffff, 0x8000, 0xba0e, 0xffff, 0x7fff, 0x8000, 0x30a, 0x7fff, 0x8000, 0xffff, 0xffff, 0x9f50, 0x8000, 0x0, 0x41, 0xd1e8, 0xc23b, 0x6, 0x8000, 0x63a, 0xc, 0x8000, 0x8000, 0xc4f8, 0x0, 0x0, 0xd4eb, 0x0, 0x8000, 0x8, 0xd66a, 0x53b, 0xffff, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x32145146ad632dd0, 0x90ce7acefe070ba3, 0xf2f123f18d62649e, 0x22841fd9767b380b, 0x4fef85d82a05c97d, 0x44234f7603abebc4, 0x1942de8341970c0, 0x5dd4adb3433d994a
	.org 512
	.dword 0xea1e6dd0274d6d2e, 0x78da8531f0d74fa4, 0x3f2396090803a715, 0xee8aa59deb3dbdb2, 0xf77672d5e9ce27, 0xd151b7f717f883ef, 0x1c56d3aa370b51b2, 0x1e6bc408f0fc8654

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xfc, 0xb6, 0x0, 0xbb, 0x0, 0x0, 0x7f
	.org 64
	.byte 0xc, 0x7, 0x7, 0xff, 0x80, 0x80, 0x80, 0xff
	.org 128
	.byte 0x0, 0xc3, 0xfd, 0x1f, 0x1, 0xa, 0xff, 0xa1

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb1bd5a54541a36e6, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3ade7f32853231d, 0x0, 0x7fffffffffffffff, 0x58a35e893b6831d, 0x0, 0x3a5fb, 0x8000000000000000, 0x286cbc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x10e17daeaaaf7, 0x0, 0xdd7, 0x7fffffffffffffff, 0xaed303e97377c968, 0xefa7be050b9f5964, 0x8000000000000000, 0x8000000000000000, 0xb23c4a299e7a9, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xf34839d279c24, 0x0, 0x463, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x3ab, 0x36, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xddb8af0db24c1690, 0x0, 0x8000000000000000, 0xed1a7b1cba462445, 0x7fffffffffffffff, 0x3fcd23f66751fa9, 0x3a8c79cab83dff0, 0x0, 0x9c556de069fe59e9, 0xffffffffffffffff, 0x7, 0xffffffffffffffff, 0xf0aceef6278081f2, 0xd5d457843, 0xab58f937109ad138, 0xf, 0x368460c71c154, 0xfe24664296e289ef, 0x7fffffffffffffff, 0xcca870e2a4c8378c, 0x8000000000000000, 0x0, 0x8613e546850cf757, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x38fc5c29ac4ab

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x29, 0x8f, 0x7f, 0x7f, 0xdf, 0x86, 0xff, 0x7f, 0xab, 0x80, 0x80, 0xff, 0x1, 0x80, 0x80, 0xe7
	.org 128
	.byte 0x95, 0xff, 0x6, 0x7f, 0x3, 0x7f, 0xff, 0x2, 0x7f, 0x2, 0x83, 0xff, 0x1, 0x92, 0xff, 0xe5
	.org 256
	.byte 0xff, 0x7f, 0x1f, 0xd0, 0xb8, 0x0, 0x2e, 0x80, 0x16, 0x7f, 0x7f, 0xe8, 0xd, 0x80, 0x83, 0xbf

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x12dfe04cb, 0xf5022752892c6c1d, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa4, 0x0, 0xfe, 0x0, 0x8, 0x2, 0x7, 0x7f, 0xc9, 0x6, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xa5, 0x0, 0x7f, 0x17, 0xd, 0x0, 0xcb, 0x0, 0x7f, 0x9a, 0xd, 0x7f, 0xf, 0xb4, 0xb1, 0x9d, 0x7f, 0x0, 0xff, 0x8d, 0x0, 0x7f, 0x5, 0xe9, 0x0, 0x3, 0x7f, 0x80, 0x0, 0x80, 0xc1, 0x7f, 0x2, 0xff, 0xb4, 0xf5, 0x0, 0x7f, 0xfb, 0x80, 0x0, 0xd, 0x7f, 0xed, 0xd7, 0xdb, 0x6, 0x0, 0x3, 0x0, 0x80, 0x3, 0xff, 0x0, 0x0, 0xdc, 0xff, 0x0, 0xb6, 0xe9, 0x80, 0x7f, 0xc1, 0x0, 0x8b, 0xf, 0x80, 0x7f, 0xb1, 0xc8, 0x80, 0x0, 0x1f, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0xe1, 0x86, 0xe5, 0x80, 0x0, 0xfd, 0x3, 0xcc, 0x35, 0x2, 0xff, 0xcf, 0x0, 0x95, 0xff, 0x0, 0xcc, 0xbd, 0xf0, 0xad, 0x1, 0x80, 0xaa, 0x7f, 0x0, 0x3, 0x0, 0x1, 0xe9, 0xff, 0xa1, 0xff, 0x0
	.org 1024
	.byte 0x5, 0x7f, 0xff, 0x0, 0xe1, 0x0, 0x2, 0xff, 0x17, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xd1, 0x0, 0x0, 0x80, 0x0, 0xb7, 0x7f, 0x80, 0x0, 0x7f, 0xe6, 0xff, 0xbe, 0x0, 0x97, 0xff, 0x0, 0x7f, 0xa6, 0xbf, 0x3, 0x3, 0x80, 0xc1, 0xcb, 0xe, 0xb5, 0x7f, 0xdc, 0x80, 0x7f, 0x9d, 0x1, 0x0, 0x8e, 0x7f, 0xff, 0x82, 0xa1, 0x80, 0x4, 0x0, 0xb3, 0x1, 0xff, 0xfd, 0xff, 0x0, 0xca, 0x1, 0x0, 0x80, 0x84, 0x80, 0xc5, 0x1, 0x7f, 0x4, 0xff, 0xb6, 0x0, 0x80, 0x7f, 0x5, 0xff, 0xa, 0x80, 0x2, 0x0, 0x3, 0xf8, 0xc2, 0x7f, 0x80, 0xf, 0x80, 0xff, 0x2a, 0x14, 0xff, 0x0, 0xff, 0xff, 0x7, 0x0, 0x0, 0xc, 0x7f, 0xc5, 0xc6, 0xf2, 0x3, 0xb5, 0x7f, 0x80, 0xc6, 0xbd, 0xe0, 0x80, 0x80, 0xa4, 0xa7, 0x1, 0x3, 0x7, 0x9e, 0x0, 0x0, 0x1, 0x80, 0xff, 0x0
	.org 2048
	.byte 0xff, 0xe1, 0x7f, 0x2, 0xfa, 0x0, 0x0, 0x0, 0x2c, 0x7f, 0x0, 0x80, 0xd1, 0x7f, 0xf7, 0xe2, 0x0, 0xa7, 0x80, 0x0, 0xc9, 0x1b, 0x0, 0x7, 0x6, 0x5, 0xdc, 0xb, 0x0, 0xeb, 0x7f, 0xff, 0xfd, 0xff, 0x6, 0xff, 0x7f, 0x7f, 0x7f, 0xa6, 0x0, 0xc2, 0x1, 0x0, 0xff, 0xff, 0x7f, 0xdd, 0x0, 0x1, 0x7f, 0x0, 0xf2, 0x14, 0xff, 0x97, 0x80, 0x0, 0xf, 0xcb, 0x80, 0xff, 0x2, 0xcb, 0xc6, 0x6, 0x30, 0x1, 0x0, 0xd, 0x80, 0xff, 0x0, 0x0, 0x80, 0xb, 0xfc, 0x7f, 0x80, 0x80, 0x0, 0xe6, 0x0, 0xbd, 0xee, 0xff, 0xca, 0x12, 0xae, 0x86, 0x80, 0xe3, 0x1, 0x1, 0x80, 0x7f, 0x0, 0x7, 0x0, 0x7, 0xcc, 0x4, 0xff, 0xf, 0x80, 0xff, 0x0, 0x80, 0xde, 0xd7, 0xff, 0xe3, 0x3, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0xe2, 0xfa, 0x0, 0x7f, 0x80, 0x15, 0x0, 0x7f, 0x9f, 0x1a

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcf583565e1d89582, 0x743c46c1eb7e9a, 0xce80f54fed024f0c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe, 0x8000, 0xd, 0xa68c, 0x7fff, 0xffff, 0x4, 0x1, 0x8000, 0x7fff, 0xca81, 0xfb09, 0xd1, 0xffff, 0x6e, 0x7fff, 0x8000, 0x5ec, 0x7fff, 0x9094, 0xffff, 0x8000, 0x80d4, 0x8000, 0x8000, 0xffff, 0x12, 0x8000, 0xc869, 0xe519, 0x8bfb, 0x7fff, 0xf489, 0x8000, 0x8000, 0xdbb3, 0x866a, 0x870c, 0x7fff, 0x23f, 0x7fff, 0x7fff, 0x7fff, 0x9, 0x7fff, 0x0, 0x7fff, 0xb03d, 0x7fff, 0x14c1, 0x7fff, 0x8000, 0x0, 0x0, 0x1fdf, 0xffff, 0xb753, 0x8000, 0x8000, 0xa83a, 0x72, 0x7fff, 0x7c9, 0xa188
	.org 1024
	.hword 0xa9d, 0xd0bc, 0xc2a0, 0xe, 0x7fff, 0x2, 0x8000, 0x9398, 0x8000, 0x10, 0xe7c7, 0x5, 0x24, 0x0, 0xb74f, 0x384, 0x0, 0xd7cb, 0x8000, 0x9dff, 0xe9e, 0xeb36, 0x1, 0xa324, 0x6b, 0x7fff, 0x6, 0x0, 0x2, 0x8000, 0xffff, 0x1b7, 0x0, 0x973d, 0xb823, 0xc1a1, 0x7fff, 0x7fff, 0x8360, 0x7, 0x0, 0x4, 0x3140, 0x1, 0x8000, 0x82, 0xffff, 0x7fff, 0x2146, 0x8000, 0xceac, 0x0, 0xffff, 0x261f, 0x7fff, 0xc1a6, 0x1ca0, 0x0, 0x1f2e, 0x3ca, 0x8000, 0x1, 0xab7b, 0xa76c

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xdfdf, 0xfdef, 0xffff, 0xff7f, 0x7fff, 0x0002, 0x8000, 0x9398, 0x8000, 0x0010, 0xe7c7, 0x0005, 0x0024, 0x0000, 0xb74f, 0x0384, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3, 0x7fff, 0x7fff, 0x0, 0x8000, 0x335, 0xb15f
	.org 128
	.hword 0xff8f, 0x7fff, 0x0, 0x7fff, 0xa6c7, 0x539, 0x0, 0x0
	.org 256
	.hword 0x2d7e, 0x1eb, 0x0, 0xc, 0x2a9e, 0x8000, 0x8000, 0x3

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc127b1d4ce07346e, 0x2a54ee53f7573, 0xa32887ad1c9a6799

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc5eb2a25, 0x968d2b0e, 0x38, 0xc8e3b994, 0xffffffff, 0xd0b7d3a9, 0x80000000, 0xe6ab8b5b
	.org 256
	.word 0xb22c86ca, 0xf6300669, 0xef3, 0x7fffffff, 0x80000000, 0xbf379fc6, 0xb35a761b, 0x7fffffff
	.org 512
	.word 0xffffffff, 0x0, 0x126, 0x80000000, 0xf31b7b21, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xce, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x26, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x21, 0x7b, 0x1b, 0xf3, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xebe05cc7c1a0fab4, 0x0, 0x2cc3da54dadc8f, 0xde286da34fc0accd, 0xfcc7f54035b327c3, 0x8000000000000000, 0x2a92a83264107e
	.org 512
	.dword 0xaa3ce68ec04857e8, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x42afde8c380c, 0x7fffffffffffffff, 0x9d2bd19f60243def, 0x5a4c09

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2f7, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb5bf756baae8315e, 0xffffffffffffffff, 0x3289, 0xffffffffffffffff, 0x4, 0x0, 0x62d8, 0x1f5b947d6c, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x12a7aab30, 0x70132036c72353, 0x16682620a3cf30a, 0x8000000000000000, 0x11, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x93dccee99bdbdea5, 0x8000000000000000, 0x19d1424924661fb9
	.org 2048
	.dword 0xae03f0c6bb, 0xffffffffffffffff, 0xffffffffffffffff, 0x1d49535ce89, 0x7fffffffffffffff, 0x4, 0x9295eeb23ee9773d, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9a93b3bae5f87096, 0x8000000000000000, 0x8000000000000000, 0x0, 0xbf8f067a32ac0559, 0x8660d75afaa4e8fd, 0xffffffffffffffff, 0x9ff2ef157486082f, 0x137f9e8, 0x8000000000000000, 0x59a1, 0x7fffffffffffffff, 0xf32fe59b4f834135, 0x3, 0xe427a9a7433a03bf, 0xffffffffffffffff, 0x77dc, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd9feaef0b0132688, 0x84c4019455712198, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdd783c331a89bdb5, 0x8000000000000000, 0x7fffffffffffffff, 0x2d2d0794211, 0xa41c6a59f114cc96, 0xd382c80ba10e345d, 0xbeee0e9b1fb1b96e, 0xc854131921b5cd43, 0xc3b4ca5d2b7c289d, 0x8000000000000000, 0x8000000000000000, 0xcf6df5aa40b15dbe, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x80628e4330725986
	.org 1024
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x1a2e0a779568e2, 0x574002b2b1, 0x8000000000000000, 0xe3db248946b42a41, 0xf9ba, 0xbbaecbbac67b6c31, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x158c, 0x91b66a73584534b1, 0xb5cc32019b26bfd4
	.org 2048
	.dword 0xe2762490866aee23, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1f362d5431fd1f2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x75ad406b5c15, 0xffffffffffffffff, 0x8052bc04505a7a61, 0xfd3e3e2c4c0e9457, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6736377, 0xb8c9743fc14e21ea
	.org 256
	.dword 0x8000000000000000, 0xe61c65e6ef824ef3, 0xf607b848939cc261, 0x7b6fab88

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd68ed412cb64b425, 0x7fffffffffffffff, 0xc46e8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8743d01def2cad50, 0xbcc95f913f756893, 0xb9f1ce7c6f609cbc, 0xd654e2f4698d9b65, 0x8000000000000000, 0x8ae718bf378fe5a0, 0x0, 0xd
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x4b7af6a7d4e8, 0x8000000000000000, 0x8bdac6205f7d, 0xe8e4c3da7c1c02c2, 0x126, 0xe3cb538f367efc7c

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0001f2d63ce9a6ed, 0x3b8b7d5aecb0632e, 0x3eb3ecb7bca59701, 0x5116c03fba4890d8, 0x074222cbd3c50bbd, 0x0da53a74e44aee1d, 0x874222cbd3c50bbd, 0x874222cbd3c50bb0
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1ce5e9c0
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x444acacc, 0xa6555e87, 0x8d96011f, 0xd458905f

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3570, 0xc276, 0x8b62, 0xb5e1, 0xaec, 0xd083, 0x72fb, 0xd597
	.org 128
	.hword 0x5f08, 0xa633, 0xc278, 0x6d81, 0x8433, 0xef50, 0xea09, 0x534e

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x28, 0xd9e1, 0xa8b8, 0xf29c, 0xe33a, 0x1c34, 0xa03, 0x31c5
	.org 128
	.hword 0x1a3d, 0xdfb9, 0x5730, 0x7bd8, 0xa4f3, 0x59fe, 0x5279, 0x2c94
	.org 256
	.hword 0x265f, 0x85a, 0x6969, 0x60b6, 0xee5d, 0xa44e, 0x1196, 0xec66

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe60af0f20c54d7e, 0x83b78fa18501786a, 0xd9a918b310fdca74, 0x4ce939815855c755, 0x711eeedeb1bdd07e, 0xe0672dfddbebbb5d, 0xb09b51e6be16a94e, 0xa81c6a6ac563cc07, 0x7a085d072e9c5b95, 0x460e085d256c08e0, 0x3e5481c84f7133c0, 0x2a98d1da324f55e3, 0x7cb9df9cb8821f0e, 0x69f8c7d23bf7dffe, 0x7d341d04c3f8d697, 0xe9c917477e7c2bf3
	.org 1024
	.dword 0xbb9f0010367d9e8f, 0x1dee503cf8745a2, 0xeea645622c28eb, 0x15169453eae12228, 0x447cfb951e4f4573, 0x8575abdc02ab9c0b, 0xf818aba3a6de85fc, 0xb10aab590be66d89, 0x3b3113c19563b053, 0x19f6ff50feb0795c, 0xc6b065c0c9e9983b, 0xd4d441d97bca2f7e, 0x4f786718009f4b96, 0x21a5ddcc5afdffa1, 0xa97d3528edd44db1, 0xb1c38df593c61d33

;#init_memory @VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xef4a86c401902c54
;#init_memory @VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff71f9
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x510e, 0x7708, 0xca05, 0x116f
	.org 64
	.hword 0x38e8, 0xf02e, 0x4809, 0x5420

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x24d7a, 0xbb8a60e1c68b3c9b, 0xffffffffffffffff, 0xd1eb24de998f130b, 0x74d0df4a83237, 0x8a015b08b4aac880, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf5adf093e164c1cf, 0x603d0, 0x937544613d3e0a45, 0x7fffffffffffffff
	.org 1024
	.dword 0x26907d4, 0x0, 0x7fffffffffffffff, 0x0, 0x9dc473b2267d4413, 0x8000000000000000, 0x6e928fcc1, 0x7fffffffffffffff, 0xed42a6dccfa216b4, 0x94e00689510c12a0, 0x0, 0x77abcb7, 0xe3042a6db0f80895, 0xe7a5c4d7d6fa6d11, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0x1b4aeff655ea9, 0x19, 0x8000000000000000, 0xacf1833c2cb1b40b, 0x0, 0xba6ee765ed882f9, 0xa01ae82481013428, 0x0, 0xd14, 0x0, 0x8000000000000000, 0x8000000000000000, 0xe789930efdec932e, 0xa345141277ab4d97, 0xcf28a055a7316a05

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x9, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2aba2c43, 0xd7427d5a, 0x80000000, 0x59, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1, 0xb40d3339, 0xffffffff, 0xb9bd091c, 0x1dba, 0x90fc546a, 0xffffffff, 0x80000000, 0xdc2e4d2, 0x80000000, 0x32057b, 0x0, 0x7fffffff, 0x80000000, 0x5c8e, 0xffffffff, 0xffffffff, 0xe0cb2867, 0xffffffff, 0xffffffff, 0xa349a002, 0x7, 0x7fffffff, 0x0, 0xffffffff
	.org 1024
	.word 0x3, 0x80000000, 0xaf9c05c3, 0x80000000, 0x1, 0x15dbca4, 0x80000000, 0xf8e6d2c2, 0xb806d582, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xb9e75c7e, 0x80000000, 0x0, 0xac347eac, 0x813adcd, 0xd0200be9, 0x0, 0xffffffff, 0x3612b, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x19588aa, 0x10c0e3
	.org 2048
	.word 0xc32304, 0x9be27d6b, 0x33a225, 0xffffffff, 0x0, 0xbc51e90b, 0x7fffffff, 0x0, 0x14206, 0x80000000, 0xae10645e, 0xffffffff, 0xa16a1944, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x98a33f99, 0x7fffffff, 0x80000000, 0xddc88b98, 0x80000000, 0xffffffff, 0xb8eb9a62, 0x0, 0xffffffff, 0x0, 0x2

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x769d27ae, 0xa40f6549, 0x9231d005, 0x65958f1, 0x966df955, 0x3690549a, 0x6782e64, 0x2c17e72f, 0x41920ce4, 0xd4090208, 0xc522f96c, 0x41f35759, 0x25c746a6, 0x5ea014cd, 0x4e1368dd, 0x65f4dc33

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xd8be5045b8aac70e, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf985, 0x86b6, 0x3e, 0xdf4c, 0xffff, 0xffff, 0x94a1, 0xe06, 0x8000, 0xffff, 0xf0, 0x2, 0x8ff4, 0xd847, 0x0, 0x7fff
	.org 256
	.hword 0x1d, 0x0, 0xab19, 0x21, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x1ff8, 0x166f, 0xf703, 0x0, 0x381, 0x8000, 0x8681, 0x8000
	.org 512
	.hword 0x8000, 0xb8e8, 0xffff, 0x8000, 0x7fff, 0xa767, 0xfb1d, 0x7fff, 0x5ba, 0x3, 0xffff, 0x8000, 0x112, 0x0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbe428369edb05163, 0x1d88a16, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x7f, 0x6, 0x93, 0x80, 0xff
	.org 64
	.byte 0x6, 0x28, 0x19, 0x9b, 0x3c, 0x2, 0x80, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xb5, 0xff, 0x7f, 0xff, 0x1b, 0xbd, 0xff, 0xeb, 0x1, 0x7f, 0xf4, 0xff, 0x0, 0x80, 0xd4, 0x80, 0x0, 0x0, 0x80, 0x83, 0xa4, 0xff, 0x0, 0xf5, 0xf9, 0x7f, 0x7f, 0x80, 0xc8, 0x94

;#init_memory @VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5a7520b8
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfbd6bbf0, 0xf4b7602b, 0x2c6fb535, 0xc56192c7, 0x76b3b6bc, 0x390847a9, 0x96c1e0ff, 0xce06d562, 0x6cf22a6d, 0x2e016cc5, 0xe55e9709, 0xa320fe57, 0x972dd380, 0x9d762758, 0xa62d0798, 0x3281daf3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1e, 0xc77c, 0xa, 0x8000, 0x6, 0x405, 0xae2b, 0x8000, 0x7fff, 0x8000, 0xae89, 0x2f, 0x7fff, 0xbad2, 0xda88, 0xc, 0x0, 0xaeb1, 0xa9a2, 0x0, 0x5f, 0x2, 0x4, 0xed3b, 0x7fff, 0x0, 0xb852, 0x2152, 0xe2, 0x0, 0x7fff, 0x1, 0xb9f6, 0x1f, 0x0, 0xe, 0xb84, 0x5da, 0x0, 0x7fff, 0xffff, 0xe17a, 0x8466, 0x0, 0x7fff, 0xf7, 0x0, 0xd3e5, 0xe3b, 0xffff, 0xab37, 0xb8e, 0x7fff, 0x1f, 0x420, 0x8d6e, 0xaaa7, 0x7fff, 0xac35, 0xe93f, 0x826, 0x0, 0x86a1, 0xa91f, 0x8000, 0x1, 0x8000, 0xffff, 0xe37e, 0x8000, 0x967c, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x8d5e, 0x8000, 0x148, 0x84c1, 0x8df5, 0x2f, 0xa39e, 0xc9c9, 0x9fee, 0x0, 0x91, 0xbb07, 0xfcb1, 0x7fff, 0xffff, 0x7fff, 0xc0a5, 0xffff, 0x7, 0x8000, 0x8000, 0x0, 0xb31c, 0xd047, 0x1, 0x0, 0xfdd6, 0xd93a, 0x0, 0x0, 0x12, 0xe68e, 0x8000, 0x8535, 0x8071, 0x7fff, 0x93fa, 0x3, 0x1574, 0xd119, 0x8000, 0x0, 0xffff, 0x1f8, 0xdc79, 0xe1fb, 0xffff, 0x0, 0xb139, 0xcccb
	.org 2048
	.hword 0xa62d, 0x998, 0x7fff, 0x0, 0x8000, 0x916e, 0xd332, 0x7fff, 0x1, 0x0, 0x8025, 0x0, 0xe30c, 0x0, 0x7fff, 0x28, 0x0, 0xace, 0x3d5, 0x873d, 0x0, 0xcabd, 0x7fff, 0xc6bb, 0xa346, 0xffff, 0xffff, 0x7fff, 0xb428, 0x8000, 0xffff, 0x1, 0x8000, 0xffff, 0x6, 0x14, 0x9439, 0x7fff, 0x7fff, 0x0, 0xfcbb, 0x1b, 0xbaef, 0x3, 0x9332, 0x0, 0x0, 0x0, 0x6, 0xffff, 0x8000, 0x92b6, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0xf2b6, 0x0, 0x1, 0xffff, 0x0, 0xffff, 0xc772, 0x3b, 0x8000, 0x5, 0x1c0, 0x0, 0x7fff, 0x7fff, 0x8aaa, 0x13, 0xb1a5, 0x8, 0x14d, 0x7fff, 0xdd, 0x7fff, 0x215, 0x0, 0xaff0, 0xde46, 0xffff, 0x8000, 0x2, 0x8000, 0x0, 0x8000, 0x174b, 0x1e, 0x19, 0x8000, 0xad, 0xffff, 0xd77f, 0x0, 0x549, 0xffff, 0x7fff, 0x1a, 0xffff, 0x8000, 0x8000, 0xba61, 0xbf3c, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0x19, 0xffff, 0x8000, 0x1, 0xf876, 0x8000, 0xa, 0xbb64, 0x0, 0x7fff, 0xffff, 0x29, 0x0, 0x14, 0x33d, 0x0, 0xf9b4

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9619c9df7e416980, 0x12627615bd, 0x1292dab83a5599

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd4b0, 0xcf89, 0xe0ba, 0x6359
	.org 64
	.hword 0x406f, 0x128a, 0xfb7, 0x7aa7

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x2, 0xed95, 0x19, 0x996d, 0x830f, 0x8000
	.org 128
	.hword 0xa364, 0xffff, 0x8c, 0x0, 0xa, 0x1cd, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x843f, 0x043f, 0xf782, 0xb455, 0x15d9, 0x0a2d, 0x034f, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3d, 0xffff, 0xffff, 0xf657
	.org 64
	.hword 0x8000, 0xda24, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xda24, 0x7fff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x16ad, 0x1291, 0x5ada, 0x0001, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x123a, 0x0, 0x90c1, 0xfc43, 0x1, 0x0, 0x7fff, 0x8000, 0x227, 0xac, 0x0, 0xffff, 0x7fff, 0x7fff, 0x1c11, 0x18a9, 0x7fff, 0xebe1, 0xffff, 0x7, 0x8000, 0x1785, 0xffff, 0x8000, 0xc066, 0x7fff, 0x0, 0xb01a, 0x0, 0x3c, 0x7fff, 0x41, 0xc6af, 0xe233, 0x8000, 0x9b06, 0xf225, 0x1369, 0x0, 0x7b3, 0xd8cd, 0xde16, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0xc195, 0x93, 0x0, 0x11c, 0x8569, 0xd93a, 0xb553, 0xffff, 0x7fff, 0x0, 0xb9f, 0xffff, 0x8000, 0xc2f5, 0x8000, 0xf
	.org 1024
	.hword 0x8000, 0xae1b, 0xc9, 0x5ef, 0xd0d6, 0x9, 0x7fff, 0xf, 0x7fff, 0xc4fa, 0x3, 0x7fff, 0x5, 0xb13f, 0xffff, 0xc89f, 0x7fff, 0x11e, 0xffff, 0x2, 0x8f, 0x128, 0x10e3, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0xfa4a, 0x277d, 0x0, 0x7fff, 0xa, 0x7fff, 0xd02a, 0xe337, 0x0, 0x911f, 0xc66f, 0x0, 0xb6e1, 0xe455, 0x7fff, 0xd31f, 0xffff, 0xfc2a, 0x7fff, 0xfa4c, 0x7fff, 0x0, 0x6e, 0x7fff, 0xd1f7, 0xffff, 0xcc88, 0xc74e, 0x8000, 0xcfc2, 0xfd6b, 0x8000, 0xffff, 0xdc41, 0x0, 0x7fff
	.org 2048
	.hword 0xffff, 0x7fff, 0xad0a, 0x8000, 0x13c, 0xed78, 0x8000, 0xe, 0x36, 0x0, 0xffff, 0x1e, 0xe, 0x8000, 0x8000, 0xd611, 0xa467, 0xfd8c, 0x0, 0x176, 0x8000, 0xae69, 0xffff, 0xffff, 0x8276, 0xcc74, 0x9417, 0xebd0, 0x25, 0xffff, 0xc9ea, 0x8000, 0xcf7e, 0x8000, 0x5c, 0x7fff, 0x9bc3, 0x7fff, 0x29c, 0xffff, 0xbd28, 0x7fff, 0x28, 0xffff, 0x8fa, 0xb199, 0x8000, 0x8000, 0x0, 0x3, 0x7fff, 0x0, 0x8b0a, 0xf6ed, 0xa, 0x7fff, 0x29f, 0xe1cc, 0x7fff, 0xd, 0xaecd, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x3f, 0x65, 0x0c, 0x00, 0x00, 0x5a, 0x03, 0xc9, 0xcd, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0xff, 0x3f, 0xa7, 0x01, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x9e, 0x58, 0xfe, 0x7f, 0xfe, 0x15
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9b4a, 0xadc7, 0xa590, 0x1710, 0xaad9, 0x5533, 0x9f4b, 0x3c42, 0x1a8d, 0xf8fc, 0x9bca, 0x415c, 0x4940, 0x8c4c, 0xd149, 0xf217, 0x29d5, 0xe8ec, 0xa087, 0xcb3c, 0xa99a, 0x22a1, 0x7625, 0x433, 0x6cb1, 0xb723, 0x1474, 0x49f7, 0xd038, 0x8b29, 0x500b, 0x81bd, 0x181a, 0xd934, 0x936a, 0x59a3, 0xd211, 0x4322, 0xf04, 0x88b2, 0x2f2f, 0x64c3, 0xcbe5, 0x5c, 0x7334, 0xe470, 0xb67b, 0x431f, 0x2708, 0x99e, 0xb68e, 0xef51, 0xcafd, 0xcd5c, 0x925f, 0xd21b, 0x9864, 0x86be, 0xfbc2, 0xefbb, 0xa9db, 0x9aa4, 0xda31, 0x1358, 0x5984, 0xaef4, 0x1e55, 0xb99, 0x154, 0x3017, 0x9a00, 0xc869, 0xfbc4, 0x4acc, 0x4798, 0xc4e, 0x4512, 0x8927, 0x702c, 0x5b58, 0x266e, 0x352e, 0xef16, 0x212f, 0x3916, 0x336, 0xe7fc, 0x2f9c, 0x7212, 0x6ec8, 0x725e, 0x7006, 0x4f66, 0x5bcb, 0x82d5, 0xbbd8, 0x705b, 0x9729, 0xa33d, 0x68ce, 0x681a, 0x29eb, 0xcdb5, 0xb424, 0x62ed, 0x48a1, 0xaf1f, 0xf9d8, 0x4769, 0x4032, 0xc65a, 0xd2df, 0x1b85, 0xae0f, 0xcf1a, 0x75e3, 0xc8f1, 0xe471, 0xfbb3, 0x9b6e, 0xc491, 0xc96d, 0x8f19, 0x38d3, 0x1761, 0xab4a, 0x1f71, 0x7341

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x94, 0xff, 0xa7, 0xf2, 0x7f, 0x1, 0x1, 0x83, 0xd9, 0x2, 0xc4, 0xff, 0x80, 0x86, 0x1, 0x15, 0x1, 0xe4, 0x5, 0x7f, 0x80, 0x95, 0xb5, 0xff, 0xff, 0x11, 0x80, 0xe2, 0x80, 0x8b, 0x7f, 0x0, 0xd8, 0xe7, 0x0, 0x7f, 0x0, 0x94, 0xff, 0xff, 0x9c, 0x0, 0x1, 0x15, 0x80, 0x6, 0x3, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0x8b, 0x4, 0xd9, 0xa, 0xff
	.org 512
	.byte 0x0, 0xff, 0xf4, 0x3b, 0x0, 0x0, 0xed, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0x0, 0x0, 0xb, 0x0, 0x32, 0xff, 0x15, 0x80, 0x0, 0x0, 0xc5, 0x80, 0xeb, 0xb, 0x0, 0x1, 0xa, 0xa7, 0xff, 0x2, 0x0, 0xb2, 0xfd, 0xff, 0x31, 0x96, 0x80, 0x80, 0x39, 0x0, 0x11, 0x0, 0x97, 0x0, 0xd8, 0xf9, 0x99, 0x3, 0x1, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x90, 0xc6, 0x6, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3c8a10a, 0x0, 0x7fffffffffffffff
