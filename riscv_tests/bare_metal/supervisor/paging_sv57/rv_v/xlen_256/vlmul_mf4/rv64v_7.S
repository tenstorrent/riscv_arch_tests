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
.equ data                               , 0x00000000e2952000
.equ __section_data                     , 0x00000000e2952000
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
.equ code                               , 0x0000000080010138
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
.equ os_data                            , 0x00000000ace66000
.equ __section_os_data                  , 0x00000000ace66000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c3d2a000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000927fa000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000927fa000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000dec83000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000dec83000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d3d5e000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d3d5e000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c0001000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c0001000
.equ VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e99b1000
.equ VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e99b1000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c36c5000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c36c5000
.equ vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000084be2000
.equ vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000084be2000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c36c4000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c36c4000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f866b000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f866b000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bbc57000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bbc57000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c38f9000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c38f9000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a6595000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a6595000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009e52e000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009e52e000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f8ac4000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f8ac4000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a6594000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a6594000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d9e67000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d9e67000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c36c6000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c36c6000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000087936000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000087936000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bd586000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bd586000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d413c000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d413c000
.equ VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c0b7d000
.equ VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c0b7d000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c3c52000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c3c52000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c38fa000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c38fa000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e99b0000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e99b0000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000bf425000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000bf425000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e4dc0000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e4dc0000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d3d7c000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d3d7c000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000927af000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000927af000
.equ VFNMACC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bf65d000
.equ VFNMACC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bf65d000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c0000000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c0000000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000008245d000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000008245d000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000bbc58000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000bbc58000
.equ vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bfb1e000
.equ vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bfb1e000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c044b000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c044b000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c3c24000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c3c24000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bf735000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bf735000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e1cc5000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e1cc5000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bf424000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bf424000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000080201000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000080201000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000be52a000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000be52a000
.equ vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bde65000
.equ vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bde65000
.equ vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000927b0000
.equ vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000927b0000
.equ vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d413b000
.equ vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d413b000
.equ VFMAX.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000bf69d000
.equ VFMAX.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000bf69d000
.equ vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f8ac5000
.equ vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f8ac5000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d867d000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d867d000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000dcd69000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000dcd69000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bf654000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bf654000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e1e1f000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e1e1f000
.equ VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e1cdb000
.equ VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e1cdb000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bcf96000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bcf96000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000092111000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000092111000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000dfc1b000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000dfc1b000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000bfdc1000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000bfdc1000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bf665000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bf665000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d4bd1000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d4bd1000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000087125000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000087125000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000bfff1000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000bfff1000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c0013000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c0013000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bf9b5000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bf9b5000
.equ VFMACC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ace68000
.equ VFMACC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ace68000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c2a86000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c2a86000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000be2a8000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000be2a8000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e1ccd000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e1ccd000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bfabc000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bfabc000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a4cc1000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a4cc1000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bdc01000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bdc01000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d4b42000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d4b42000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e1cca000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e1cca000
.equ VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d489e000
.equ VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d489e000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d4b59000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d4b59000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e26fa000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e26fa000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d9e10000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d9e10000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c55f0000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c55f0000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009245b000
.equ vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009245b000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080200000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080200000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008338e000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008338e000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000be649000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000be649000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a445d000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a445d000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a2fb1000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a2fb1000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a9e3c000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a9e3c000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000927c5000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000927c5000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d9e66000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d9e66000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a597b000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a597b000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e1779000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e1779000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000dd12a000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000dd12a000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000009245a000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000009245a000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	li x29, 0x12
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x28, x28, x1
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x28, x28, x1
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x28, x28, x1
	vle32.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vv v16, v24, v4
	li x3,0x36b5edd5
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xffffffff80000000
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xffffffffbad70179
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x0
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x1a439
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x33ce7
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x447eb35b
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xffffffff96ae00df
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x2dda94a9
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xffffffffabdee3fa
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xffffffff8a0ce6a2
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x945575
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xffffffff80000000
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x14ccadfc
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xffffffffffee5dd2
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x52576de9
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xfffffffff4ab9c4b
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x482f
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x618fa8cd
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xffffffffa345003a
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xffffffff80000000
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xffffffffe26b9508
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xffffffffa902563a
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x3fa3d59a
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x2a597160
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xffffffffcb2993ef
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x103f887b
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x22e5eee
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xffffffff80000000
	vmv.x.s x30, v4
	bne x3, x30, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xf
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x7e7d930f
	vmv.x.s x30, v4
	bne x3, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFMIN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 1024
	add x8, x8, x14
	vle64.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user :
	vfmin.vv v28, v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULH.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x6, x6, x15
	vle8.v v4, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x6, x6, x15
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x6, x6, x15
	vle8.v v28, (x6)
vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vv v28, v4, v8
	li x23, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x23
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x7, x7, x21
	vle8.v v8, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x7, x7, x21
	vle8.v v0, (x7)
	vmsne.vv v0, v28, v8
	vfirst.m x7, v0
	li x21, -1
	beq x7, x21, 3f
	li x21, 31
	blt x7, x21, 1f
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
# test4 : VFADD.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x30, x30, x21
	vle32.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vfadd.vf v16, v12, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VAND.VX
########################

;#discrete_test(test=test5)
test5:
	li x25,0
	vsetvli x5, x25, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 2048
	add x30, x30, x27
	vle64.v v16, (x30)
	li x7, 0xc21d18e2e965a255
vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user :
	vand.vx v16, v24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSAC.VX
########################

;#discrete_test(test=test6)
test6:
	li x26,0
	li x16, 0x6
	vsetvl x5, x26, x16
	li x2, 0xdcc99b4ba4ff0046
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v26, (x28)
	li x28, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 64
	add x28, x28, x6
	vle8.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v6, x2, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLE.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x30, x30, x20
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x30, x30, x20
	vle8.v v4, (x30)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, m4, tu, ma
vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmsle.vv v4, v16, v28, v0.t
	li x7, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VV
########################

;#discrete_test(test=test8)
test8:
	li x13,0
	vsetvli x5, x13, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 2048
	add x17, x17, x19
	vle32.v v16, (x17)
	li x17, vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v8, (x17)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	li x13,0
	vsetvli x5, x13, e32, m8, ta, ma
vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user :
	vsra.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x17, x17, x18
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 512
	add x17, x17, x18
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x17, x17, x18
	vle8.v v6, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m2, ta, ma
vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vsub.vv v6, v2, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x12,0
	vsetvli x5, x12, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 2048
	add x25, x25, x4
	vle32.v v16, (x25)
	li x25, vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user :
	vfnmadd.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSLL.VV
########################

;#discrete_test(test=test11)
test11:
	li x18,0
	vsetvli x5, x18, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v25, (x22)
	li x22, vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 64
	add x22, x22, x5
	vle8.v v0, (x22)
	li x22, vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 128
	add x22, x22, x5
	vle8.v v18, (x22)
vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vsll.vv v18, v25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHSU.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 2048
	add x23, x23, x24
	vle64.v v8, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m8, tu, ma
	li x22, 0x0
vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vx v8, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMADD.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x18, 512
	add x27, x27, x18
	vle16.v v22, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vfnmadd.vf v22, f22, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLTU.VV
########################

;#discrete_test(test=test14)
test14:
	li x6,0
	vsetvli x5, x6, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x14, x14, x29
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 128
	add x14, x14, x29
	vle8.v v6, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 256
	add x14, x14, x29
	vle8.v v30, (x14)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	li x6,0
	vsetvli x5, x6, e8, mf2, tu, ma
vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user :
	vmsltu.vv v30, v11, v6, v0.t
	li x31, 0x87
	li x16, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGTU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v17, (x15)
	li x15, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 32
	add x15, x15, x5
	vle8.v v24, (x15)
	li x8, 0xfa55e4313cb4075b
vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v24, v17, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSUB.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v18, (x7)
	li x7, vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 64
	add x7, x7, x24
	vle16.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfsub.vv v2, v18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSNE.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v27, (x1)
	li x1, vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 256
	add x1, x1, x15
	vle64.v v7, (x1)
	li x17, 0x0
vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsne.vx v7, v27, x17
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x19, 0x98
	li x21, 4
	vsetvl x5, x21, x19
	li x19, vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v25, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x21, 32
	vsetvl x5, x21, x19
	li x19, vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x19, x19, x21
	vle8.v v0, (x19)
	vmsne.vv v0, v7, v25
	vfirst.m x19, v0
	li x21, -1
	beq x19, x21, 3f
	li x21, 3
	blt x19, x21, 1f
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
# test18 : VFNMACC.VF
########################

;#discrete_test(test=test18)
test18:
	li x2, 0x99
	vsetvl x5, x0, x2
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMACC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x5, x5, x15
	vle64.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vf v12, f28, v0
	li x24,0xd388804cfded9af9
	vmv.x.s x27, v12
	bne x24, x27, 1f
	vslide1down.vx v24, v12, x0
	li x24,0x603c6725ce8bf3d2
	vmv.x.s x27, v24
	bne x24, x27, 1f
	vslide1down.vx v12, v24, x0
	li x24,0x7ff0000000000000
	vmv.x.s x27, v12
	bne x24, x27, 1f
	vslide1down.vx v24, v12, x0
	li x24,0x55ae78c6f86c6e33
	vmv.x.s x27, v24
	bne x24, x27, 1f
	vslide1down.vx v12, v24, x0
	li x24,0xfff0000000000000
	vmv.x.s x27, v12
	bne x24, x27, 1f
	vslide1down.vx v24, v12, x0
	li x24,0x3c60ed4313a3699f
	vmv.x.s x27, v24
	bne x24, x27, 1f
	vslide1down.vx v12, v24, x0
	li x24,0xfff0000000000000
	vmv.x.s x27, v12
	bne x24, x27, 1f
	vslide1down.vx v24, v12, x0
	li x24,0x6a620246999671cf
	vmv.x.s x27, v24
	bne x24, x27, 1f
	li x24,0x0000000000000005
	csrr x27, fflags
	bne x24, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMSLEU.VV
########################

;#discrete_test(test=test19)
test19:
	li x30,0
	vsetvli x5, x30, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 1024
	add x9, x9, x23
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 2048
	add x9, x9, x23
	vle32.v v4, (x9)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	li x30,0
	vsetvli x5, x30, e32, m4, ta, ma
vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vmsleu.vv v4, v28, v8, v0.t
	li x6, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMACC.VX
########################

;#discrete_test(test=test20)
test20:
	li x2,0
	li x5, 0x13
	vsetvl x5, x2, x5
	li x3, 0xea826d3e9bf745f0
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x13, x13, x31
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 2048
	add x13, x13, x31
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vmacc.vx v24, x3, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VRSUB.VX
########################

;#discrete_test(test=test21)
test21:
	li x11,0
	li x5, 0x19
	vsetvl x5, x11, x5
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 512
	add x30, x30, x29
	vle64.v v6, (x30)
	li x22, 0xffffffffffffffff
vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user :
	vrsub.vx v6, v14, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMACC.VV
########################

;#discrete_test(test=test22)
test22:
	li x2,0
	li x25, 0xc6
	vsetvl x5, x2, x25
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 64
	add x6, x6, x29
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 128
	add x6, x6, x29
	vle8.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user :
	vmacc.vv v8, v1, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMADD.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
	li x20, 0x12acf24cab867d68
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x25, x25, x18
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 128
	add x25, x25, x18
	vle32.v v18, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vmadd.vx v18, x20, v12
	li x26,0xffffffffd4be00e7
	vmv.x.s x21, v18
	bne x26, x21, 1f
	vslide1down.vx v26, v18, x0
	li x26,0xdf175ac
	vmv.x.s x21, v26
	bne x26, x21, 1f
	vslide1down.vx v18, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VZEXT.VF2
########################

;#discrete_test(test=test24)
test24:
	li x3, 0xda
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v4, (x4)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	li x27, 0xda
	vsetvl x5, x0, x27
vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vzext.vf2 v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV4R.V
########################

;#discrete_test(test=test25)
test25:
	li x8, 0x52
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x31, x31, x4
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 1024
	add x31, x31, x4
	vle32.v v12, (x31)
	li x6, 0x52
	vsetvl x5, x0, x6
vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user :
	vmv4r.v v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSAC.VV
########################

;#discrete_test(test=test26)
test26:
	li x22,0
	li x27, 0x18
	vsetvl x5, x22, x27
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 256
	add x1, x1, x18
	vle64.v v15, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 512
	add x1, x1, x18
	vle64.v v29, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v29, v15, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAX.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x18, x18, x25
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x18, x18, x25
	vle32.v v16, (x18)
	li x29, 0x8000000000000000
vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmax.vx v16, v24, x29
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x24, 0x52
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 1024
	add x24, x24, x19
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v8
	vfirst.m x24, v0
	li x19, -1
	beq x24, x19, 3f
	li x19, 31
	blt x24, x19, 1f
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
# test28 : VZEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	li x22,0
	vsetvli x5, x22, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v0, (x31)
vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user :
	vzext.vf8 v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VF
########################

;#discrete_test(test=test29)
test29:
	li x1, 0x48
	vsetvl x5, x0, x1
;#random_addr(name=VFMAX.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMAX.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v15, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v20, v15, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x10, x10, x24
	vle8.v v9, (x10)
	li x10, vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x24, 64
	add x10, x10, x24
	vle8.v v21, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x20, 0xffffffffffffffff
vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user :
	vadd.vx v21, v9, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle8.v v31, (x6)
	li x6, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 64
	add x6, x6, x16
	vle8.v v21, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
	li x22, 0xffffffffffffffff
vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vsra.vx v21, v31, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMV.V.F
########################

;#discrete_test(test=test32)
test32:
	li x14,0
	vsetvli x5, x14, e32, m2, tu, mu
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vfmv.v.f v16, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 1024
	add x9, x9, x23
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 2048
	add x9, x9, x23
	vle64.v v20, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user :
	vand.vv v20, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VX
########################

;#discrete_test(test=test34)
test34:
	li x4,0
	li x2, 0x83
	vsetvl x5, x4, x2
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 2048
	add x30, x30, x19
	vle8.v v8, (x30)
	li x26, 0xcb27f0bcd2fac6e1
vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user :
	vmulhu.vx v8, v24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAXU.VX
########################

;#discrete_test(test=test35)
test35:
	li x13,0
	vsetvli x5, x13, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x9, x9, x12
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 2048
	add x9, x9, x12
	vle64.v v24, (x9)
	li x19, 0xbeb8ab0af6dd761
vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user :
	vmaxu.vx v24, v0, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJN.VF
########################

;#discrete_test(test=test36)
test36:
	li x6,0
	li x1, 0x58
	vsetvl x5, x6, x1
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v29, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v3, v29, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VI
########################

;#discrete_test(test=test37)
test37:
	li x28,0
	li x8, 0xc2
	vsetvl x5, x28, x8
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x12, 1024
	add x30, x30, x12
	vle8.v v12, (x30)
	li x28,0
	li x17, 0xd8
	vsetvl x5, x28, x17
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	li x28,0
	li x5, 0xc2
	vsetvl x5, x28, x5
vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user :
	vsra.vi v12, v24, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFCLASS.V
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle32.v v24, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfclass.v v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMACC.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFMACC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v12, (x9)
	li x9, vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 128
	add x9, x9, x2
	vle16.v v31, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmacc.vf v31, f3, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VI
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x31, x31, x13
	vle8.v v0, (x31)
vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vsrl.vi v0, v8, 9
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x18, 0x3
	li x30, 256
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x18, x18, x30
	vle8.v v24, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x30, 32
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 2048
	add x18, x18, x30
	vle8.v v8, (x18)
	vmsne.vv v8, v0, v24
	vfirst.m x18, v8
	li x30, -1
	beq x18, x30, 3f
	li x30, 255
	blt x18, x30, 1f
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
# test41 : VMINU.VV
########################

;#discrete_test(test=test41)
test41:
	li x12,0
	vsetvli x5, x12, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle8.v v11, (x7)
	li x7, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 128
	add x7, x7, x2
	vle8.v v25, (x7)
	li x7, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 256
	add x7, x7, x2
	vle8.v v7, (x7)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	li x12,0
	vsetvli x5, x12, e8, mf2, ta, mu
vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user :
	vminu.vv v7, v11, v25, v0.t
	li x5, 0x47
	li x19, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x3, x3, x27
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x3, x3, x27
	vle32.v v0, (x3)
vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vi v0, v8, 9
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x30, 0xd3
	li x28, 32
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x30, x30, x28
	vle32.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x28, 32
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 1024
	add x30, x30, x28
	vle8.v v8, (x30)
	vmsne.vv v8, v0, v16
	vfirst.m x30, v8
	li x28, -1
	beq x30, x28, 3f
	li x28, 31
	blt x30, x28, 1f
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
# test43 : VNMSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 2048
	add x7, x7, x4
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vnmsub.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x31, x31, x26
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v8, f12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMV8R.V
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	li x18, vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x18, x18, x20
	vle64.v v8, (x18)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmv8r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSEQ.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x24, x24, x27
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 256
	add x24, x24, x27
	vle16.v v21, (x24)
vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user :
	vmseq.vi v21, v8, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMAX.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x14, x14, x23
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 256
	add x14, x14, x23
	vle8.v v10, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 512
	add x14, x14, x23
	vle8.v v26, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m1, tu, ma
vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user :
	vmax.vv v26, v30, v10, v0.t
	li x20, 0x80
	li x9, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VX
########################

;#discrete_test(test=test48)
test48:
	li x19, 0x40
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v30, (x22)
	li x22, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 256
	add x22, x22, x7
	vle8.v v1, (x22)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	li x31, 0x40
	vsetvl x5, x0, x31
	li x21, 0x8000000000000000
vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user :
	vor.vx v1, v30, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFADD.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x4, x4, x12
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfadd.vv v16, v16, v4
	li x19,0xffffffffde78c6b2
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffd0d4103b
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xfffffffff42a05f8
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x6fdd391b
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x535e8a48
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffc0b02581
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffbb340798
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffbe81e1db
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffc257f370
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x4be657d9
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x1e662a10
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x7617ff69
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x5fd71a9d
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x630da10b
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x595b65b8
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x445ccff6
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x46c08aad
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffd826ef75
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffddfd7eca
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffbfa11a11
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x526aeebf
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffc2aba867
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffa2ac
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffa0d79700
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xa90ef01
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffd863d6de
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffd006bc8f
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x72ba0d57
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0xffffffffb525360a
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0x1821ee50
	vmv.x.s x24, v20
	bne x19, x24, 1f
	vslide1down.vx v16, v20, x0
	li x19,0x7900fbf6
	vmv.x.s x24, v16
	bne x19, x24, 1f
	vslide1down.vx v20, v16, x0
	li x19,0xffffffffefbf16b7
	vmv.x.s x24, v20
	bne x19, x24, 1f
	li x19,0x0000000000000001
	csrr x24, fflags
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
# test50 : VMSLEU.VI
########################

;#discrete_test(test=test50)
test50:
	li x20, 0x9a
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v12, (x21)
	li x21, vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 1024
	add x21, x21, x10
	vle64.v v28, (x21)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v0, (x21)
	li x22, 0x9a
	vsetvl x5, x0, x22
vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v28, v12, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLEU.VX
########################

;#discrete_test(test=test51)
test51:
	li x30,0
	vsetvli x5, x30, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 2048
	add x7, x7, x31
	vle16.v v16, (x7)
	li x11, 0x7fffffffffffffff
vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsleu.vx v16, v8, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v12, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 256
	add x27, x27, x1
	vle64.v v0, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 512
	add x27, x27, x1
	vle64.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfnmsac.vv v4, v0, v12
	li x20,0xae10d4630dd5caa7
	vmv.x.s x22, v4
	bne x20, x22, 1f
	vslide1down.vx v10, v4, x0
	li x20,0xeca8bb4f4017f92a
	vmv.x.s x22, v10
	bne x20, x22, 1f
	vslide1down.vx v4, v10, x0
	li x20,0xfd64fd6e125d8569
	vmv.x.s x22, v4
	bne x20, x22, 1f
	vslide1down.vx v10, v4, x0
	li x20,0xc3b4abb83e13ada1
	vmv.x.s x22, v10
	bne x20, x22, 1f
	li x20,0x0000000000000001
	csrr x22, fflags
	bne x20, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSLE.VI
########################

;#discrete_test(test=test53)
test53:
	li x11,0
	vsetvli x5, x11, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 512
	add x18, x18, x19
	vle16.v v24, (x18)
vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vmsle.vi v24, v2, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSGNJX.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 512
	add x8, x8, x13
	vle64.v v26, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v24, v24, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VADD.VV
########################

;#discrete_test(test=test55)
test55:
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v29, (x9)
	li x9, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 256
	add x9, x9, x8
	vle64.v v23, (x9)
	li x9, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 512
	add x9, x9, x8
	vle64.v v0, (x9)
vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v0, v29, v23
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x31, 0x58
	li x24, 4
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v23, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x24, 32
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x31, x31, x24
	vle8.v v29, (x31)
	vmsne.vv v29, v0, v23
	vfirst.m x31, v29
	li x24, -1
	beq x31, x24, 3f
	li x24, 3
	blt x31, x24, 1f
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
# test56 : VMV1R.V
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x22, x22, x24
	vle8.v v26, (x22)
	li x22, vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 256
	add x22, x22, x24
	vle8.v v19, (x22)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user :
	vmv1r.v v19, v26
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
            .dword 162766137
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sscratch
csrr t0, sepc
csrr t0, sscratch
csrr t0, sstatus
csrr t0, stval
csrr t0, stval
csrr t0, senvcfg
csrr t0, senvcfg
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test47
    .dword test48
    .dword test11
    .dword test45
    .dword test36
    .dword test42
    .dword test38
    .dword test5
    .dword test30
    .dword test49
    .dword test14
    .dword test20
    .dword test35
    .dword test28
    .dword test46
    .dword test52
    .dword test4
    .dword test27
    .dword test44
    .dword test56
    .dword test24
    .dword test34
    .dword test43
    .dword test23
    .dword test9
    .dword test17
    .dword test10
    .dword test26
    .dword test39
    .dword test40
    .dword test13
    .dword test7
    .dword test29
    .dword test50
    .dword test33
    .dword test15
    .dword test18
    .dword test41
    .dword test19
    .dword test6
    .dword test51
    .dword test25
    .dword test12
    .dword test31
    .dword test16
    .dword test3
    .dword test21
    .dword test53
    .dword test22
    .dword test8
    .dword test1
    .dword test37
    .dword test54
    .dword test32
    .dword test2
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

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xab913cc5, 0x0, 0xb86a1872, 0x80000000, 0x1a439, 0x14, 0xbe6b1996, 0xffffffff, 0xc60c791d, 0x215, 0x14bc545f, 0x0, 0x0, 0xb20efdfc, 0xd2, 0x6c8a2, 0xa7987dcd, 0xdf63ca47, 0xe18fa8ce, 0x43, 0x9be6, 0xffffffff, 0x80000000, 0x3, 0xf37579d2, 0x266ee0, 0xffffffff, 0x1, 0x80000000, 0x80000000, 0x8, 0x9fd35eb4
	.org 1024
	.word 0x22, 0x8d9dcbca, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb7f97add, 0x3, 0x86295e31, 0xa3675b01, 0x7fffffff, 0xe882a758, 0xd0f96bff, 0x157f, 0xbf6cc9b, 0x37, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xb884c, 0x47496cd, 0xa1bbdb19, 0x9f1a73, 0xcb2993ef, 0x7fffffff, 0x80000000, 0xf1546c3a, 0xffffffff, 0xdfac
	.org 2048
	.word 0xffffffff, 0x80000000, 0x26ce907, 0x0, 0x80000000, 0x33cd3, 0x861399c5, 0xdeb48602, 0x80000000, 0xffffffff, 0x1, 0x945575, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xf66ea356, 0x482f, 0x7fffffff, 0xa344fff7, 0x80000000, 0x0, 0xe26b9508, 0xb6601aa1, 0x93b9611c, 0x0, 0x0, 0x903f887a, 0x22e5eee, 0x80000000, 0x7, 0xffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x38a3f0efd4430194, 0xa90413c246db444d, 0x9395f91a875ebd25, 0x96e2b3c975e5829f, 0xf33b86226997a7c5, 0xbd0cde6d900402e, 0x7fa16b8bb160758e, 0x4c6f17e9f1ea66e1, 0xbc893e5d62ba3116, 0xe92442672da4ab1, 0x9f4f08e304502245, 0x5590ce19eec6298b, 0x7e623c25aa4c2010, 0x411ae1e3b3e6ee5a, 0x30dedc7c09e8d678, 0x4a7317fe39cfe89e
	.org 1024
	.dword 0x1051e47ced3eaa98, 0xc78de978dbd7345a, 0xd9d6303dc8067460, 0x43c8e10351512023, 0xe5837b0b7076b1d1, 0xca185e7ddd372c9a, 0x8596276824d09981, 0xf96dac0a824065dd, 0x1314611885bd1908, 0x3dc4abe090104515, 0x260031230492d0b8, 0x52c1a508b4b48134, 0x3df0f0e16e540081, 0x26ce97fd3f26ad3f, 0x8ce6fb31571f3621, 0xf6341f4af6f49715

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xbc, 0xad, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x1, 0x12, 0xff, 0x0, 0x9c, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x4, 0xff, 0x7f, 0x8a, 0x0, 0x2, 0x0, 0x80, 0xff, 0x19, 0x0, 0xaf, 0x6, 0xb7, 0x1b, 0xff, 0xff, 0xff, 0x0, 0xff, 0x2, 0xff, 0xff, 0x0, 0xc, 0x0, 0x0, 0xab, 0x80, 0x9, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xc1, 0xf, 0xb8, 0x0, 0x1c, 0x7f, 0xa9, 0x4, 0xfc, 0xd1, 0x3, 0x0, 0x80, 0xff, 0x0, 0x6, 0xff, 0x8b, 0x9b, 0x0, 0xa5, 0x2, 0x38, 0xa3, 0x9b, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xa3, 0x5, 0x80, 0x80, 0x7f, 0xdc, 0x2, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x7f, 0x2, 0x7f, 0x18, 0x0, 0xff, 0xc6, 0x1, 0x7f, 0x0, 0xb5, 0x0, 0x7f, 0x7f, 0xff, 0xf8, 0xb9, 0x1, 0x4, 0x0, 0xce, 0xe5, 0x80, 0x80, 0x34, 0x85, 0xf6, 0x80, 0x1f, 0xc5
	.org 1024
	.byte 0xca, 0x7f, 0x0, 0x80, 0xfc, 0x80, 0x6, 0xff, 0x80, 0xff, 0x80, 0x1, 0x94, 0xff, 0x7f, 0xff, 0xf4, 0x80, 0x80, 0xcf, 0x0, 0x7f, 0xe6, 0x2, 0xec, 0xa4, 0x80, 0x93, 0x8d, 0xff, 0x0, 0x0, 0xff, 0xfc, 0x19, 0xdf, 0x7f, 0xff, 0xff, 0xee, 0x7f, 0xc7, 0xa5, 0x1b, 0xff, 0x80, 0xff, 0x0, 0xff, 0xff, 0x2, 0x80, 0xbe, 0x9, 0x7f, 0x7f, 0x0, 0x2, 0xf1, 0xff, 0x5, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xcd, 0x7f, 0xff, 0x0, 0xbc, 0xc5, 0x2, 0x7f, 0x80, 0x9f, 0x17, 0xff, 0x0, 0x0, 0x1b, 0x21, 0x86, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xdb, 0xff, 0xff, 0xac, 0x7f, 0x9b, 0x0, 0x7f, 0x80, 0xf9, 0xff, 0x8b, 0x7f, 0xff, 0xd8, 0xef, 0x1, 0x1, 0xaa, 0x0, 0xc5, 0x0, 0xff, 0xc2, 0x1, 0xe6, 0x7f, 0xa6, 0xff, 0x0, 0xca, 0x9b, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x1e
	.org 2048
	.byte 0x0, 0x7f, 0x0, 0x7f, 0x7, 0x7f, 0x7f, 0x0, 0xff, 0xcf, 0x80, 0xff, 0x0, 0xad, 0x80, 0x7f, 0x8, 0x80, 0x0, 0x0, 0xff, 0xff, 0x2, 0x7f, 0x1, 0xb5, 0x85, 0x9, 0x2, 0x80, 0x0, 0xfc, 0x80, 0x82, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xea, 0xa6, 0x0, 0xc5, 0x99, 0x1, 0x7f, 0xe, 0x7f, 0x87, 0x12, 0x1f, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x37, 0x7, 0x93, 0xa1, 0xa0, 0x13, 0xa6, 0x2, 0xf7, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xf, 0x0, 0xc5, 0x0, 0xff, 0x15, 0x80, 0x2f, 0x9b, 0x0, 0x80, 0x99, 0x1, 0x4, 0xff, 0xb0, 0x1e, 0xb4, 0x0, 0x0, 0xff, 0xda, 0x5, 0x1, 0x0, 0xb6, 0x7f, 0x80, 0x7f, 0xa1, 0xd, 0x2, 0xff, 0x0, 0xff, 0x7f, 0x0, 0xa8, 0xa, 0xf, 0x0, 0xad, 0x7f, 0xff, 0xbc, 0xa1, 0x89, 0xaf, 0x4, 0xf3, 0xf9, 0x0, 0xa0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xde, 0x00, 0xc0, 0x00, 0x40, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x2a, 0x00, 0xc0, 0xff, 0x00, 0xc0, 0xfe, 0x00, 0x00, 0xc5, 0x00, 0x00, 0x00, 0x2e, 0x00, 0xf5, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff99d36a85
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x27c49142, 0xc1750ace, 0x99e73a41, 0x34acfbee, 0x4384f89c, 0x49d46c13, 0x33b6a0d5, 0x59b0bdda, 0xa6f66c29, 0x8a629e5, 0xdbd8bc1d, 0x920ea4a, 0xafbe4e0d, 0xf2977147, 0xe5e21bb0, 0x4e4d7e55, 0x9e060d5, 0x2fac1704, 0xe10dd0d7, 0x6b2439f5, 0xb418a689, 0x2cef88c9, 0x6165651, 0xbe8770f1, 0x51d5fd9d, 0x36a1c37f, 0xdd1d7592, 0xb78245f3, 0x94874b00, 0xd2b93f73, 0x72b9f2f1, 0x9604f61f

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd65162559a8a8af3, 0x5a6b0a31eb, 0x8000000000000000, 0xffffffffffffffff, 0xffc25daff5a3d733, 0x8000000000000000, 0x7ea, 0x1917d6, 0x974a570f15460, 0xaf1c5f04bd5410c8, 0xffffffffffffffff, 0x0, 0xb56b367047cf3aad, 0x95c7b1535f9255db, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbd110b66ec709444, 0x7fffffffffffffff, 0x8000000000000000, 0xb9dd6c54f06ec40c, 0x7fffffffffffffff, 0xcbb5, 0x0, 0x8d6430f70021c21, 0x13a2f6e5160, 0x52b99, 0xeadcfc0ece8dd20a, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x2868ff257, 0xe079515d6f6d4f77, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x14285119e2c3d3ed, 0x257cbb1a5fda39b1, 0x0, 0x8000000000000000, 0x7011709022a, 0x9d2911fd07d9dac2, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xd97dafc56cb85eb, 0x1de2dec3e677, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xe0a4f56e1c60f6fd, 0xf262ebf14898ec91, 0xffffffffffffffff, 0xe28932149d9c242b, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xa4, 0xef, 0x0, 0x7f, 0x9d, 0x7f, 0x80
	.org 64
	.byte 0x7f, 0xa0, 0x3, 0x0, 0x7f, 0x9, 0x90, 0x80

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbd, 0x2, 0x1, 0xd2, 0x9c, 0xdc, 0xff, 0x7f, 0x7f, 0xff, 0x2, 0x80, 0x80, 0x0, 0xc8, 0x80, 0x80, 0xff, 0x0, 0x1d, 0x80, 0x14, 0xd3, 0x2, 0x0, 0x95, 0x28, 0x3, 0x80, 0xf9, 0xff, 0x7f, 0x80, 0xff, 0x1, 0xe4, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x15, 0x87, 0x7f, 0x83, 0x10, 0x8c, 0x80, 0x80, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xc9, 0xe8, 0x1, 0xdc, 0x7f, 0xff, 0x7f, 0x9, 0x5, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xed, 0x5, 0x2, 0x0, 0x0, 0x4, 0xff, 0x80, 0x0, 0x8d, 0xff, 0x7f, 0x1d, 0xff, 0x0, 0x0, 0x6, 0x93, 0x1, 0x5, 0x80, 0x0, 0x80, 0x1, 0x0, 0xa3, 0x7f, 0x7f, 0x0, 0x80, 0x2, 0x16, 0xb3, 0x7f, 0x80, 0xb1, 0xb4, 0xff, 0x7f, 0x80, 0x36, 0x1, 0xc9, 0x0, 0x0, 0xce, 0xf6, 0x7f, 0x7, 0xc8, 0x0, 0x22, 0x7f, 0xea, 0x1, 0x0, 0xf8, 0x0
	.org 1024
	.byte 0x80, 0x2a, 0xcc, 0x5, 0x0, 0x92, 0xdc, 0x0, 0xff, 0xff, 0xe2, 0x32, 0x0, 0xff, 0xd2, 0x80, 0xc2, 0xc6, 0x0, 0xff, 0xec, 0xc8, 0xbc, 0x7f, 0x0, 0x17, 0x2, 0x2, 0x0, 0x1, 0x0, 0x8f, 0x0, 0x80, 0x0, 0xbd, 0x1a, 0x7f, 0x17, 0x7f, 0xd, 0x1, 0x9d, 0x7f, 0xa0, 0xff, 0x80, 0x3, 0x7f, 0x80, 0xe0, 0x0, 0x8d, 0x6, 0x7f, 0x7f, 0x6, 0x7f, 0x80, 0x80, 0xbd, 0x7f, 0x1, 0xff, 0x0, 0xd5, 0x1f, 0x80, 0x3, 0xfc, 0x6, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x96, 0xad, 0x7, 0x1b, 0x0, 0xe1, 0x87, 0xff, 0x13, 0x80, 0x84, 0x80, 0xd8, 0x80, 0x2e, 0x1c, 0x12, 0x7f, 0x0, 0x4, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x8a, 0xe, 0xff, 0x0, 0x13, 0xfb, 0xf2, 0x80, 0x80, 0x0, 0x1, 0xc5, 0xc3, 0xff, 0x0, 0x1, 0xff, 0xab, 0xb8, 0x80, 0x1, 0x0, 0x4, 0x0, 0xd6, 0xef
	.org 2048
	.byte 0xff, 0x1, 0x7, 0xae, 0xa4, 0x3, 0xe7, 0x8d, 0x0, 0xb7, 0x0, 0xff, 0x8, 0xd5, 0x1f, 0x80, 0x0, 0x0, 0xff, 0x1d, 0x6, 0x80, 0xa8, 0x0, 0x7, 0x80, 0x80, 0x80, 0x2, 0x0, 0x4, 0x0, 0x0, 0x1, 0x2, 0x95, 0xf0, 0xff, 0xe, 0xff, 0xb9, 0xb, 0x80, 0x80, 0x11, 0x7f, 0x0, 0x0, 0x0, 0xee, 0x99, 0xfa, 0x80, 0xfa, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xc5, 0xc6, 0xa0, 0x7f, 0x7f, 0x7f, 0xb6, 0xc2, 0x80, 0x15, 0x5, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x7, 0xed, 0x0, 0x2, 0x93, 0x5, 0xe3, 0xa, 0x7f, 0x33, 0x0, 0x3, 0x7f, 0x2, 0x0, 0x7f, 0x8c, 0x80, 0x80, 0x9, 0xff, 0x7f, 0x1d, 0x3, 0x7f, 0xc, 0xa, 0x7, 0x80, 0x9, 0x6, 0xed, 0xac, 0x0, 0xff, 0x3, 0x7f, 0x2a, 0xff, 0x0, 0x0, 0x0, 0xc, 0x0, 0x0, 0x1, 0xb, 0x2

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x72a41eab, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xb6e03b3f, 0x7fffffff, 0xfc, 0x80332ef5, 0xffffffff, 0x18647, 0x80000000, 0x6220a5, 0x2ddaf, 0xffffffff, 0x920ee928, 0x0, 0x283d6f, 0x7fffffff, 0xffffffff, 0xb284226e, 0x80000000, 0xd5a77, 0xffffffff, 0x821669, 0x8e, 0xefd, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x1930d, 0x0, 0x1487, 0x18b4d9, 0x7fffffff, 0xd45c8, 0x321b338, 0xffffffff, 0x10ae455f, 0x7bec, 0x1, 0xffffffff, 0xf9dd8e52, 0x6b5297, 0xd0997a72, 0xc, 0x1d, 0xffffffff, 0xced7c834, 0x0, 0x7fffffff, 0x0, 0x18f7, 0xca36c064, 0x3f920e, 0x0, 0x3, 0xffffffff, 0x903a055f, 0xffffffff, 0xd4ccb8a, 0xd053f499, 0xffffffff, 0xffffffff, 0x18, 0x9fa9fbe1, 0xb41d1316
	.org 2048
	.word 0x0, 0xffffffff, 0x80000000, 0xf6526701, 0x7fffffff, 0xbfa78a11, 0x9a090c16, 0xffffffff, 0xa5cffcbc, 0x6f7, 0x0, 0x4c010d9, 0xffffffff, 0x8b8ac489, 0x166, 0xac3ef859, 0x80000000, 0x80000000, 0x2, 0x80000000, 0x0, 0xffffffff, 0x301, 0x80000000, 0x39, 0x80000000, 0xb0, 0xfd362b39, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x5bae8a, 0xb4c7243a, 0x9a3991d, 0xef2d1936, 0x9ea1dbe2, 0x5, 0x1b81, 0x0, 0xffffffff, 0x0, 0x65b5, 0xe133595, 0x1c85, 0x2, 0x98f73d4d, 0x123bbf, 0xd65e6ef5, 0xa8bcddd7, 0x0, 0x80000000, 0x7eb, 0x9375698f, 0x5456e67, 0xee9338dc, 0xffffffff, 0xdf68e426, 0xffffffff, 0x4e2e39f, 0x80000000, 0x19, 0x80000000, 0x7fffffff
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x75, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0x48b2d, 0x6c, 0x80000000, 0x6dc, 0xbd7a505f, 0x80000000, 0xb9a, 0xffffffff, 0x80000000, 0xe8b818f8, 0x80000000, 0x4915414, 0x0, 0xc8d3b4d0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x46, 0x1b6f0, 0x0, 0x7fffffff, 0xc, 0x0, 0x80000000, 0xe905269a, 0x21c, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x224497, 0xb7669ac0, 0x80000000, 0x7fffffff, 0x1e8a, 0xd4c7b690, 0xe247f762, 0xa3f305ec, 0xbbaf2e0d, 0x643c35a, 0x9751a5ea, 0x0, 0x0, 0x0, 0x80000000, 0xffffffff, 0xdb74f69b, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1fbdee1, 0x61, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf3a63b9f08879cec, 0x4604a9b57, 0xd102cb681c3fb156

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0xdf, 0x7, 0xff, 0x18, 0xb8, 0xc, 0x0, 0xf, 0x7f, 0xf2, 0xf6, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xc2, 0xad, 0xf, 0xff, 0x7, 0x7f, 0x95, 0x4, 0x6, 0x4, 0xf6, 0x7f, 0x7f, 0x5, 0xaa, 0x18, 0xff, 0x6, 0xad, 0x80, 0x80, 0xe, 0x6, 0x92, 0x7f, 0x0, 0x0, 0xf7, 0x0, 0x7f, 0x7f, 0xa1, 0xb2, 0x80, 0x80, 0x99, 0x0, 0x0, 0x4, 0x95, 0x80, 0x80, 0x7, 0x3, 0xfc
	.org 512
	.byte 0x80, 0x0, 0x0, 0x0, 0x7, 0x7f, 0xe2, 0x80, 0xaa, 0xc6, 0x7f, 0x0, 0xad, 0x0, 0x80, 0xff, 0xcb, 0x7, 0x7f, 0x7f, 0x80, 0xbc, 0x7f, 0x4, 0xff, 0x0, 0x85, 0x4, 0x8d, 0x0, 0x2, 0xbc, 0xf5, 0xff, 0x7f, 0x80, 0xff, 0xb2, 0xe9, 0x0, 0xfe, 0x80, 0x7f, 0xb, 0x82, 0x80, 0x80, 0x80, 0xbd, 0x4, 0x7f, 0x3, 0xc4, 0x90, 0x80, 0x7f, 0xf0, 0xc6, 0x1, 0x0, 0xea, 0x7f, 0x83, 0xff
	.org 1024
	.byte 0x8, 0xff, 0x1, 0x80, 0x2, 0x80, 0x3, 0x0, 0x7f, 0xf2, 0x7f, 0x2, 0x89, 0xc0, 0x80, 0x80, 0x1, 0x7f, 0xd0, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x2, 0x7f, 0x0, 0xff, 0x7f, 0x9f, 0x7f, 0x0, 0xff, 0xad, 0xdb, 0xe2, 0x1, 0xff, 0xbf, 0x91, 0x0, 0x0, 0x9a, 0x0, 0x1, 0x0, 0xd0, 0xc9, 0x80, 0x0, 0xa0, 0x7f, 0x83, 0x8d, 0x2, 0xff, 0x80, 0x32, 0x80, 0x9a, 0x7f, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x17b59a5107c, 0xe08da3cc943cf312, 0xea462a20dfb4f2bc

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe096da55, 0xb285c563, 0xdab5cb02, 0xb0d0a740, 0xba0e469f, 0x6ed05764, 0xee156b7, 0xf033a8bf, 0x725018c8, 0x8732944d, 0x2ac7c866, 0x931f443b, 0x98fd897, 0x43298f7a, 0xf8ac0d30, 0x3737e6a0, 0xa9c12155, 0x62927cc8, 0x8aab4009, 0x330da43, 0xf32e6735, 0xb11253ac, 0xd62fcdc7, 0x95b4b197, 0x69e7ac2b, 0xf3c826e4, 0x6cc1fc82, 0xfaa30643, 0xdc0ee422, 0xa3c225c0, 0x72534ce5, 0x856a10f4, 0x71f2201e, 0x699edac9, 0x760d56dd, 0xaa81ca39, 0xc2ff1a64, 0x3caa7490, 0x8b17e584, 0x1241737c, 0x1a93c95e, 0xbd0206bc, 0xaca6ddfc, 0xf894bb8a, 0x6b808886, 0x60979fe, 0x1e5b1038, 0x69c386f6, 0x74ff4978, 0xa59d0d62, 0xe91dc04f, 0xfa9bc357, 0x5d9b9ad, 0x8c4d397c, 0x6eb8e9e3, 0x62219521, 0xa51a43d2, 0x2a684269, 0x18e2fe5a, 0xc2e19cfb, 0xa419bcab, 0x9c8ca72b, 0x2d6df0a8, 0x883bdaa2
	.org 2048
	.word 0xda866622, 0x39c9f92d, 0x690f35f8, 0x53864f54, 0x1eabe26e, 0x4c216fba, 0x98278f0a, 0xfa554927, 0x3e4bf11d, 0x24b0ae38, 0xca46f096, 0x189652a1, 0x1ef9bdbf, 0x157b09ef, 0xf6b46622, 0xa786bfd, 0x805d5910, 0x43589cb5, 0x24137e25, 0x7a64b0eb, 0xcd6e1464, 0xb5bb4f7d, 0x50c76237, 0x4bb30720, 0xca1690ac, 0x9587051d, 0x91e4213c, 0x3f308753, 0xea22fe15, 0xee6f4918, 0xf21cf49a, 0x3873dcb8, 0x2b0cb24c, 0x7a251c58, 0x140422cf, 0xd52f944e, 0x7dcf3179, 0xedbba331, 0x376cc64f, 0x580ca811, 0xd8186277, 0x86c60019, 0xaf198128, 0xb415cbba, 0x73a1b4e3, 0xbb292bca, 0x18588372, 0x72555ff2, 0x57c7fa4e, 0x4fb2922c, 0x9763f17f, 0x37712a80, 0xbd5aed41, 0x1c675846, 0xafa2e659, 0xddaaa3d, 0x21cf24d9, 0x4b0f2a65, 0x68e8a3ab, 0xa3c0c605, 0x3ea2f30a, 0xd3374605, 0xc936aa5c, 0x59343bdd
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4cf4f7d1, 0x6391421c, 0xc8af32d1, 0x2597a86c, 0xf493ce9, 0xa76b1255, 0x3f88eed, 0x5b449521, 0x10394cb7, 0xdfe5ddb9, 0x1d61e963, 0x97e60dc4, 0x939d3030, 0x9f55a4e7, 0x846f0992, 0xf3715e73, 0x1b002dde, 0xfc2f0d38, 0xfd2eef0b, 0xc611ce4a, 0x39f707a2, 0x82185358, 0x91a8cf64, 0xe07a82d, 0xb0acebc8, 0x4c0e14f9, 0xe537c6a6, 0xe73f12e8, 0x791d8731, 0x655fdfb2, 0xc6316013, 0x7a91aa90, 0x61130005, 0xc3fa9d57, 0xa86f5ace, 0xf92b92e2, 0x99f688b, 0xdbdc9d7c, 0x465605d6, 0x3f3ce80f, 0x242a893e, 0x98cd62e5, 0x42933f62, 0xca271059, 0x83c4656c, 0x2ac799ff, 0xcb33ccd0, 0xfe9be448, 0xe8f7700, 0x888f2cfc, 0x484f104d, 0xa86d7a2b, 0x891043, 0xa875b086, 0x49a83662, 0x6e50994c, 0xe81f7fba, 0xfe785d88, 0x9047e635, 0x3e286da7, 0x8871c4ff, 0xe99c1f91, 0xfd0b6cf4, 0x72363932

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x80, 0xb4, 0x7f, 0x7f, 0x13
	.org 64
	.byte 0x1, 0x1, 0x3, 0x3, 0x80, 0xd7, 0xff, 0xff
	.org 128
	.byte 0x80, 0x0, 0xff, 0x7f, 0xff, 0x8, 0xbb, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xef701f15a0d7a5, 0x7fffffffffffffff, 0xf022d808f, 0x0, 0xa794b6e05536de92, 0x0, 0x3356f307a95035, 0xd622bc7cacb37dd6, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7d780355c353, 0x1efb, 0x8000000000000000, 0x383776ff9cc, 0xf31929b8269eac7f, 0xee5a49fecacd4419, 0xbb20d1ede297b53f, 0x7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9fa50d18bf5c3f92, 0x8000000000000000, 0xb3c34f0acc0a8059, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xb19161, 0xfa3fc7d7ba0ec1d8, 0x8000000000000000, 0xb21389730ef70316
	.org 2048
	.dword 0x7fffffffffffffff, 0x1d8b3fe2c8317d, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x1db8dab8ead5ae, 0x61842dca3eaa1b, 0xf3, 0x24ea49333b, 0x7fffffffffffffff, 0x0, 0xcea9c263, 0x8000000000000000, 0x1f, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x171, 0xffffffffffffffff, 0x7884fb17d, 0xcb4ad65eaeed5e4d, 0xb9025b7eb56, 0x81a2b406165531b8, 0x7fffffffffffffff, 0x0, 0x9ca39a522f7a5f2a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x107, 0x0, 0xe10c321107147a36, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbc3d052b24cd4b33, 0x0, 0x5bbde7d2, 0xd1dd97631a4b0a82

;#init_memory @VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff01a4
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa12c, 0xcd83, 0x5b7d, 0xab4b, 0xee93, 0x9f9b, 0x83c4, 0x9abf, 0xde1, 0xe751, 0x57bc, 0x1b95, 0x3463, 0x908f, 0x88, 0x238f, 0xccda, 0xe7c9, 0x910f, 0x83d3, 0x8950, 0xc712, 0xa9be, 0xf5df, 0x2fa6, 0x25f, 0x50ea, 0x252, 0xb0e7, 0x26f1, 0x9e4d, 0x8254
	.org 512
	.hword 0x4d84, 0xf9fc, 0x2fd7, 0xb416, 0x9e26, 0x3165, 0x9c6e, 0xe4a9, 0xf7a2, 0xa7fd, 0xc764, 0x1c5d, 0x3402, 0x122f, 0x8631, 0xe59c, 0x74cb, 0xe368, 0x7bc7, 0x55fa, 0x5c4f, 0x5652, 0x9124, 0x8f6c, 0xb39c, 0x3139, 0xeb98, 0xd8ae, 0x83c6, 0x9ce6, 0x52d9, 0xe065

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x0, 0x1e, 0x80, 0xa3, 0x0, 0xa1, 0x0, 0xff, 0xeb, 0x0, 0x1d, 0x0, 0xfd
	.org 128
	.byte 0x7f, 0xff, 0xc7, 0x0, 0x0, 0xf9, 0xea, 0xad, 0xa6, 0xaf, 0x85, 0x8b, 0x2, 0xff, 0x80, 0x9b
	.org 256
	.byte 0x94, 0x88, 0x18, 0xbd, 0x80, 0x0, 0xb4, 0x7f, 0x80, 0xb5, 0x1a, 0xff, 0xee, 0xff, 0x0, 0xc

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1e0fe72aa04, 0x3132e3ec, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcc, 0x2, 0x7f, 0xff
	.org 32
	.byte 0x80, 0xff, 0xeb, 0xec

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd457, 0x58f4, 0x1128, 0xb0af
	.org 64
	.hword 0xe362, 0xd0c3, 0x6160, 0x345f

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1644fa3859b65b0c, 0xbd2f9a45e23dc98a
	.org 256
	.dword 0x8000000000000000, 0x753128eccdf15c9, 0xa8ac, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x800000000000000f, 0x0753128eccdf15c9, 0x000000000000a8ac, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd065cdedc0725968
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa18d41a3f0910dd0, 0x4fc4d78b048b77bc, 0x756ce95e6a806aaa, 0x8e000a1ff5afb8bc, 0xf5b5bab662b8fe32, 0x2be8d7772362bbbd, 0xfedb3d0ea96b8010, 0x59ea6e0245191b31
	.org 512
	.dword 0x5388804cfded9af9, 0x1813dc2d69122bac, 0xaa13e593e9a7fe1e, 0xd5ae78c6f86c6e33, 0x5695b395c6725f93, 0x4f8730968378023, 0xd654bc996d5bc90, 0x8271f681b94b5307

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xaccac0aa, 0xffffffff, 0xffffffff, 0x57, 0x9a13cd53, 0x9d518a, 0xca02f5d1, 0xbec5d7, 0x1d, 0xed59, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x8a, 0xffffffff, 0x0, 0x993a113d, 0xb5281846, 0x7fffffff, 0x1, 0x80000000, 0x97f97d38, 0xb3672, 0x80000000, 0xffffffff, 0x9c2f58fa, 0xffffffff, 0xab7bcaf3
	.org 1024
	.word 0xa9, 0x4ea2, 0xdf7fd4d7, 0x15800, 0xffffffff, 0xffffffff, 0x16efad5, 0x7fffffff, 0x61a146, 0x0, 0x9956d0bf, 0xf8a374, 0xb7e64983, 0x1, 0xaa0b6, 0xa4fbe1da, 0x0, 0x43827b5, 0xffffffff, 0xcf1, 0x88931131, 0xffffffff, 0x80000000, 0x8c, 0x7e, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x30
	.org 2048
	.word 0xfa72fe8c, 0x45f669, 0x7fffffff, 0x80000000, 0x0, 0x6a, 0x80000000, 0x2418, 0x0, 0x9e154ddb, 0x7fffffff, 0x6e007c, 0x7fffffff, 0xd7d7809a, 0xad8acb32, 0x80000000, 0x1, 0xffffffff, 0x0, 0x0, 0x0, 0x8e127752, 0x3, 0xa8ca7740, 0x80000000, 0x874e74f7, 0x80000000, 0x80000000, 0xb4085031, 0x0, 0xe2a663e8, 0xa0446d27

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x86d332b3b5f2d8dc, 0x7fffffffffffffff, 0x17b6121740f, 0x8fa48d7dc4aff93b

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x9e7b82df, 0xa38d7bb1, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xbc5c66c0, 0xf640f2bd, 0x1, 0xd67bcf6c, 0xffffffff, 0xf5c42dc2, 0xffffffff, 0xffffffff, 0xf879ca29, 0x80000000, 0x0, 0xe6b362b5, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xd33ae3b1, 0x0, 0xffffffff, 0x84684328, 0xffffffff, 0x2, 0x37, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x3, 0xffffffff, 0x0, 0x17d, 0x1ef0ba2a, 0x8ad8e8f2, 0x80000000, 0x80000000, 0x0, 0x91220a, 0x7fffffff, 0xc649fb2, 0x0, 0x80000000, 0x132102b9, 0x0, 0x0, 0x80000000, 0xb1756, 0x80000000
	.org 2048
	.word 0xfd4f01bb, 0xcff03e42, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x69c20a, 0xc7655a39, 0xdfb8ac4f, 0xf6e2aa64, 0xf58622ac, 0x5, 0x86ea3973, 0x34e0, 0x0, 0x91a5acd7, 0x585f90, 0x7fffffff, 0x0, 0x211313, 0xeb732260, 0xffffffff, 0x0, 0x3f4, 0x1ac9b, 0x21, 0xad14d69, 0x2, 0xef5c503d, 0x0, 0xffffffff, 0x7fffffff, 0x48f3f1, 0x357676, 0x7fffffff, 0x8f46cfc3, 0x7fffffff, 0x9d0, 0xffffffff, 0x0, 0xe70caa6f, 0x98b437a0, 0x7fffffff, 0x2936b46, 0xffffffff, 0x80000000, 0xc3ee7e9f, 0x3608d, 0x7c95fb, 0xbc5e87ab, 0x2bdafe, 0xdda66e21, 0xb1ea982, 0x0, 0xd00fbd68, 0x929473c2, 0x171a04, 0xbde33c1f, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x75f6b333904f, 0xffffffffffffffff, 0xda0c08c2db3c1252, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x1f720da6542baf93, 0xa651422314f57ece, 0x8000000000000000, 0x0, 0x92c953b3fc59adec, 0xc2fbb3b02d3436fb, 0xda27d0ea50b4b70b

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x1, 0x0, 0x83, 0xff, 0x0
	.org 64
	.byte 0xa, 0xd9, 0x7f, 0x1, 0x1, 0xff, 0xe2, 0xff
	.org 128
	.byte 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0xf6

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb977f314, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0x31, 0x7fffffff, 0x3b7a226, 0xfbcf3e87

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc9bdacaa6877c045, 0x696961c6b6cf3, 0x21a, 0xffffffffffffffff, 0x1e5a8d1322a7, 0x0, 0x1e2, 0x8c0c1aa6a0c131e6, 0xa469dfbdd, 0x7fffffffffffffff, 0x3655ba584bd5c86, 0x0, 0x8000000000000000, 0xe7b236ef5f1e3731, 0x35a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x6caa9b19200

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2800b, 0xf6a5e0a3, 0xd0, 0x18920, 0x39e3, 0xffffffff, 0x8445, 0x7fffffff, 0x0, 0xf7f63863, 0xffffffff, 0x20, 0x7fffffff, 0xc1e3bdbd, 0xf85e9616, 0x4c, 0x7fffffff, 0x0, 0x7fffffff, 0xb63ccaaa, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x2772add4, 0xffffffff, 0x131f8ac, 0x98847f98, 0x3593bf, 0x80000000, 0x7fffffff
	.org 1024
	.word 0xffffffff, 0x0, 0xacb, 0xabe5939c, 0xffffffff, 0x80000000, 0xd7514447, 0x7fffffff, 0xffffffff, 0x86, 0x63, 0x15be90, 0x3a8e3ce, 0x0, 0x7fffffff, 0xffffffff, 0x507, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x9a, 0xfcc5ae8b, 0xa420d91d, 0xffffffff, 0xbd18adf1, 0xc7e20aa7, 0xffffffff, 0xffffffff, 0x80000000, 0x94, 0xffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x93d52f7506ef1d5, 0xf1e5e1d2cfdf2c13, 0x558f49e7c0fe7cba, 0x454a7ac20c186b4
	.org 256
	.dword 0x51ca22ae8806703e, 0xa04892a795a73910, 0x542aa5dca3067917, 0xd19ddf078dc04000
	.org 512
	.dword 0xc46e1dac2f26e10f, 0x4dbbdc97bfcf6d76, 0x84bf08dc36c905a5, 0x44d7ad1d8bed3032

;#init_memory @vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbf0ed22c, 0x0, 0xf9bc5a61, 0xa126b765, 0x9c58aa19, 0x0, 0x80000000, 0xc5e31e18, 0xdea11392, 0x7fffffff, 0x7de27b, 0x2, 0x7fffffff, 0xc6c2a500, 0x8b2f2ef9, 0x10a, 0xa6bd7ca8, 0xde3ce15e, 0xffffffff, 0x80000000, 0x2d1, 0xa9970891, 0x8cdeceac, 0x7fffffff, 0x309, 0x1, 0x2dea1, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x325ee
	.org 1024
	.word 0x0, 0x931fafcf, 0x48c82c, 0x4d07, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x70a511b, 0x1ecd5ed, 0x80000000, 0x0, 0x80000000, 0x75e, 0x147, 0x0, 0xffffffff, 0xae815d9c, 0x80000000, 0x7fffffff, 0xe8ed4863, 0xd18, 0xffffffff, 0x268b6, 0xffffffff, 0x0, 0xe8175830, 0xffffffff, 0xd0a3c973, 0xa51f, 0x501, 0xb93d3909

;#init_memory @vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7fffffff, 0x007de27b, 0x00000002, 0x7fffffff, 0x00000000, 0x00000000, 0x0000010a, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000002d1, 0x00000000, 0x00000000, 0x7fffffff, 0x00000309, 0x00000001, 0x0002dea1, 0x7fffffff, 0x00000000, 0x7fffffff, 0x00000000, 0x00f80001
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa0d5b6749bd3f984, 0xd3835ce3843ff2b9, 0xfa0a5a8d5c9d, 0x3ec895, 0x7fffffffffffffff, 0x1c82d382ba093a8b, 0x8000000000000000, 0x7fffffffffffffff, 0x7e2936e, 0xe3573bf9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc7f0019947b0ce24, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6872
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8f6, 0xdafb, 0x5e02, 0x2761, 0x538b, 0xee1, 0xf653, 0x6fc3, 0x504, 0x8ed2, 0xa06, 0x68e1, 0xa265, 0x9a71, 0xa86, 0x37fa

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x3, 0xda, 0xff, 0x7f, 0xf2, 0x0
	.org 64
	.byte 0xf, 0x4, 0x98, 0x80, 0xc7, 0x1a, 0xf8, 0xe1

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x1fc

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0xe2, 0x0, 0x1, 0x0, 0x0, 0x23
	.org 64
	.byte 0x7, 0xc, 0x2a, 0x0, 0x7f, 0xff, 0xff, 0x83

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa3b72d89
;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x16e7941b078fa, 0xffffffffffffffff, 0x0, 0x2c0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x783179bbed, 0x8000000000000000, 0xbcdc2e908, 0xffffffffffffffff, 0x86fc51f2d65224f3
	.org 1024
	.dword 0x69b2ec8, 0x7fffffffffffffff, 0x18, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb7e9f5ebbd31cbf3, 0x11, 0x0, 0x0, 0x8c45b8a40c2f51d6, 0x0, 0xe4261166dbd55433, 0xf4b3791c20811c3b, 0xf6b49aa68f700cac, 0xb4340d4d65f01f02, 0xffffffffffffffff
	.org 2048
	.dword 0xa4e6ce81ab0ec9fc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x382, 0xafde820167ab1eea, 0x2909241a2d151, 0x0, 0x95d8ae92361f367f, 0x9712d335f6e3ecd7, 0x1044b4e417a10, 0x0, 0x2e8cb7252b9ac4d6, 0x0, 0xffffffffffffffff, 0x10b0e7f5

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa8231424664b62a, 0xffffffffffffffff, 0x0, 0x3cb

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x92, 0x7f, 0x25, 0xc5, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xb3, 0x8, 0x7f, 0xff, 0xee, 0xd1, 0xff, 0x0, 0x1, 0x18, 0xff, 0xa, 0x82, 0x0, 0x0, 0xff, 0x80, 0xb5, 0x7f, 0x80, 0x2, 0xb0, 0xa2, 0x0, 0x9d, 0x80, 0x7f, 0x80, 0xff, 0xf4, 0x0, 0x0, 0x5, 0xff, 0x1, 0x7f, 0x1, 0x7f, 0xf5, 0x80, 0x0, 0xbe, 0xa, 0x0, 0x0, 0x8, 0xff, 0x1, 0xff, 0xff, 0xff, 0x0, 0xff, 0x1, 0x7f, 0xc1, 0x3, 0xa7, 0x1, 0x92, 0x6, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xff, 0x0, 0x2e, 0x0, 0x5, 0xae, 0xa, 0x80, 0x80, 0x0, 0xff, 0xe, 0x0, 0x0, 0x0, 0x80, 0xe3, 0x0, 0xa0, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xbc, 0xff, 0x7f, 0x3, 0xb8, 0x0, 0xf, 0x92, 0x3, 0x80, 0x0, 0x7f, 0x3, 0x7f, 0x5, 0xd, 0x80, 0x80, 0x7f, 0xd9, 0x7f, 0x83, 0x0, 0xb9, 0x2, 0x5, 0x0, 0xa8, 0xa9, 0xff, 0x80, 0xff, 0x82, 0x7f, 0xff, 0x3, 0x3, 0xb0, 0x8a, 0xa7, 0xe9, 0x80, 0x0, 0xff, 0xa, 0x80, 0x7f, 0xfc, 0xa2, 0xc, 0x0, 0xb7, 0x4, 0xf5, 0x2, 0x80, 0x7f, 0x6, 0x7f, 0x0, 0xff, 0x7f, 0x86, 0xce, 0xff, 0xbf, 0xff, 0x7f, 0x0, 0xc3, 0xfd, 0xff, 0x9a, 0x1c, 0xff, 0x9f, 0xb, 0x0, 0x80, 0x80, 0x80, 0x4, 0x1, 0xd9, 0x0, 0x0, 0x80, 0xbe, 0x0, 0xa9, 0x80, 0x0, 0xff, 0xc7, 0x12, 0xce, 0x0, 0xff, 0x8f, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x88, 0x0, 0x80, 0xff, 0xc3, 0x84, 0x0, 0xc, 0x0, 0xde, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x83, 0x2, 0xda, 0x80, 0x7f, 0x7f, 0xbd, 0xff, 0x6, 0xa9, 0x3, 0xff, 0x0, 0xe6, 0x80, 0x8c, 0x80, 0xfb, 0xff, 0x9a, 0x90, 0x80, 0x1e, 0xff, 0x0, 0x2, 0xff, 0x2, 0xaf, 0xa5
	.org 2048
	.byte 0x1c, 0x5, 0x91, 0xbd, 0x0, 0x0, 0x88, 0x0, 0x5, 0x0, 0x0, 0x80, 0xf3, 0x0, 0x3, 0x9c, 0x0, 0x0, 0x0, 0xb, 0x1, 0x26, 0xff, 0x0, 0x0, 0x7f, 0xce, 0xff, 0xbb, 0x80, 0xa, 0x0, 0xed, 0x6, 0x7f, 0x1, 0x7, 0xff, 0x0, 0x80, 0x13, 0xdf, 0xc, 0x1d, 0x7f, 0xff, 0x8, 0x8d, 0xb4, 0x2, 0x7f, 0xe2, 0x1, 0x80, 0xfd, 0x0, 0x0, 0xaa, 0xf1, 0xa, 0x0, 0xb1, 0xff, 0x0, 0x0, 0x80, 0x81, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xbd, 0xff, 0xff, 0x0, 0xff, 0x80, 0xab, 0xe, 0xff, 0x0, 0x7f, 0x0, 0xb5, 0x20, 0xff, 0x0, 0xff, 0xb, 0x80, 0x14, 0x0, 0xcd, 0x3e, 0xac, 0x1e, 0x1, 0x5, 0x0, 0x7f, 0xc, 0x0, 0x95, 0x80, 0x98, 0x2, 0xae, 0x0, 0x9f, 0xff, 0xa, 0x89, 0x0, 0x8c, 0x7f, 0xce, 0x8, 0x0, 0x1, 0x0, 0x1, 0x7f, 0x1, 0x7f, 0x0, 0x7f, 0x9, 0xd1, 0x80, 0xff, 0xb, 0x9f, 0xff, 0x1, 0xf3, 0x1, 0x80, 0x1, 0x2, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xb5, 0x1, 0x80, 0xaf, 0xff, 0x85, 0x80, 0x0, 0xe4, 0xa7, 0x2, 0xca, 0x0, 0x6, 0xbc, 0xa6, 0x0, 0xd7, 0x0, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xf, 0xb, 0x80, 0xb, 0x7f, 0x0, 0x80, 0x8e, 0x7f, 0xff, 0x0, 0xd1, 0x0, 0x80, 0x1, 0x9b, 0x80, 0xe1, 0xb1, 0xff, 0x7f, 0xf3, 0xdd, 0xbf, 0x0, 0x80, 0xdc, 0xff, 0xff, 0xfc, 0x0, 0xab, 0x91, 0x1, 0x3, 0x0, 0x1d, 0x86, 0x7f, 0x1, 0x80, 0x80, 0x0, 0xc7, 0xaf, 0x9b, 0x1, 0x7f, 0x35, 0x1e, 0x80, 0x0, 0x89, 0x16, 0x7f, 0xff, 0xef, 0x0, 0x0, 0x80, 0x7f, 0xb7, 0x1, 0xfa, 0xfa, 0x0, 0xff, 0x8, 0x0, 0xc, 0x0, 0xb, 0x7f, 0x3d, 0xff, 0x0, 0x16, 0x7f, 0xff, 0xec, 0x7, 0x7f, 0xff, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1428d68d9c9, 0xcef3e668c3336ebc, 0x832b86989c626843, 0xb7ce9599f5182f40, 0x3cae6082f4c13a, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe329eac324a83bdf, 0xffffffffffffffff, 0x0, 0xacaef75841a86528, 0xfb420c23eef39358, 0x87c281, 0x2aaf1853d8e, 0xe9b440a6ee1, 0x93b1582f8435acd4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x21510a224c, 0xe3306e7968cd7cfb, 0xe33d2ed, 0x8270e286b7be1a13, 0x40ef54, 0x94c2c3ebc6ca8268, 0x8000000000000000, 0xa0659d1f3, 0x2f1afd, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x33f, 0x69, 0x8000000000000000, 0xd362f, 0xfac1120b7c3f7fa8, 0x6d6292857874d, 0xffffffffffffffff, 0x89a07d72efe89590, 0x7fffffffffffffff, 0x8000000000000000, 0xf3a48bb1ae299fa8, 0x6ad1543a3a14f44, 0x7fffffffffffffff, 0x3bf576d50c4b690a, 0xffffffffffffffff, 0x3c1d2, 0x8000000000000000, 0x0, 0x8ffbf36064531ebe, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x72bbf08045cdfc, 0xe7b3be5a3a81b2a6, 0x2fe245340a, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd9a50a0cbd3d658f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5e9f611a637999b7, 0xad54a795d6f678d1, 0x9fb8d933d21f8252, 0x93ce40d050473a39

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8e, 0x7f, 0x80, 0x7f, 0x7f, 0xfb, 0xe8, 0x0, 0x80, 0x0, 0xa7, 0xff, 0x0, 0x0, 0x0, 0xc6, 0xe7, 0x13, 0xed, 0xff, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x87, 0x7f, 0xff, 0xda, 0x0, 0x0, 0x7f, 0xb8, 0xff, 0x4, 0x0, 0x0, 0x6, 0x7f, 0xa8, 0x7f, 0xaf, 0x80, 0xe, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x19, 0xff, 0x2, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x1, 0xff, 0x2, 0x0, 0x9, 0xcd, 0x3, 0x84, 0x0, 0x0, 0x1, 0x80, 0x0, 0x9a, 0xff, 0x7f, 0xff, 0xec, 0x3, 0x7f, 0x6, 0x0, 0x0, 0x7, 0x80, 0x0, 0x80, 0x0, 0xff, 0x80, 0x30, 0x80, 0x0, 0xaa, 0x7f, 0x0, 0x80, 0xb9, 0x0, 0x0, 0x89, 0x7f, 0x7f, 0xff, 0x7f, 0x12, 0xad, 0xd2, 0xff, 0x0, 0x0, 0x2d, 0x0, 0x97, 0xff, 0x90, 0xff, 0x85, 0x1, 0xfc, 0xcc, 0x1f, 0xff, 0x0, 0x80, 0x0, 0xed, 0xd, 0xf9
	.org 1024
	.byte 0x0, 0x0, 0xa0, 0xa1, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0x0, 0xff, 0xbe, 0xe3, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0x9b, 0xec, 0xe1, 0x7f, 0x7f, 0xd, 0x80, 0xff, 0xff, 0x29, 0x13, 0x7f, 0x16, 0x0, 0x8, 0x5, 0x0, 0xb2, 0xff, 0x0, 0x9c, 0x0, 0x80, 0xff, 0xde, 0x0, 0xff, 0x81, 0x0, 0x80, 0x80, 0x9b, 0x7f, 0xff, 0xff, 0x80, 0xf7, 0x0, 0x7f, 0x80, 0x19, 0x7f, 0xda, 0x0, 0xa5, 0x1e, 0x0, 0x0, 0x2, 0x0, 0x7f, 0xdd, 0x7f, 0x7f, 0xff, 0x2, 0xd1, 0xc6, 0xff, 0xd, 0xdc, 0x86, 0xff, 0x80, 0x80, 0xe7, 0xaf, 0x1, 0x0, 0xe6, 0x2, 0xff, 0x83, 0xff, 0xff, 0x0, 0x4, 0x7f, 0xff, 0x0, 0x3f, 0x7f, 0x0, 0xd, 0x5, 0xff, 0xff, 0x0, 0x0, 0xa, 0x1, 0x7f, 0xff, 0x1b, 0xe5, 0x1, 0xbb, 0xff, 0xd, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9e817a3746031e06, 0xffffffffffffffff, 0x945050f99ce53236

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2f2876b, 0xe7e5d921, 0x68404442, 0xd9c25171, 0x3f6931e2, 0xf41021a6, 0x4a6a8a95, 0xfd56a0a8, 0xef833773, 0x6a0c65f3, 0xd2141227, 0xf60c83ce, 0x791636b, 0xf4e2ed45, 0x9993834a, 0xb5122400, 0x129bda04, 0xf415577e, 0x32cbf34b, 0x684237bc, 0x860a190, 0x8e45d27f, 0x794614e6, 0x8410fc48, 0xef7850a1, 0x5a171b56, 0xdda66f7d, 0x5279635b, 0x9fd65415, 0x35e8c04b, 0xbea72532, 0x4e942676

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x18, 0x7fffffffffffffff, 0x1e6febc27c, 0xba9b96a46b5b0678

;#init_memory @VFMACC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff54c6
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8b53, 0xf7e7, 0xc1c5, 0xd894, 0x6c6d, 0x9ec6, 0x4d89, 0xf423
	.org 128
	.hword 0x2a90, 0x5a09, 0x70f3, 0x319f, 0x1c56, 0xb93d, 0xcf1d, 0x7adb

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xfd, 0x3f, 0x1f, 0x80, 0x80, 0xff, 0x0, 0x80, 0xd4, 0xb5, 0x0, 0xa6, 0xc9, 0xa, 0x2, 0x0, 0xe, 0x1, 0x31, 0xe6, 0x80, 0x0, 0x0, 0x1b, 0xff, 0x0, 0x0, 0xe, 0xb4, 0x7f, 0x14, 0xff, 0x1, 0x0, 0xa4, 0xff, 0xf0, 0x0, 0xa, 0x80, 0x0, 0xc, 0xa7, 0xca, 0xff, 0xeb, 0x80, 0x2, 0x0, 0xff, 0xa6, 0xff, 0x7, 0x95, 0x10, 0xd2, 0xb4, 0xff, 0xff, 0x80, 0x2, 0x0, 0xb6, 0x7f, 0x0, 0x0, 0x80, 0x5, 0x1, 0x1, 0xa7, 0xb7, 0xaa, 0x80, 0xec, 0x7f, 0x0, 0x7f, 0xab, 0x0, 0x6, 0x80, 0xee, 0x19, 0xff, 0xb4, 0xff, 0x2, 0x7f, 0xff, 0xd, 0xf, 0xf9, 0x13, 0xd, 0x2, 0x3, 0x0, 0xff, 0x0, 0x80, 0x80, 0xe0, 0x98, 0x0, 0x5, 0xb9, 0x0, 0x96, 0x0, 0x0, 0xf1, 0xb, 0xff, 0x3, 0x88, 0x1, 0xc6, 0x0, 0x7f, 0xe5, 0x0, 0x88, 0x7f, 0x8d, 0x1, 0x7f, 0x3, 0xff, 0x80, 0x12, 0x3, 0xff, 0xd8, 0x95, 0x80, 0xe6, 0x7f, 0x0, 0x5, 0xff, 0xff, 0x0, 0xa5, 0xff, 0xb, 0x80, 0x7f, 0x6, 0x5, 0xca, 0x0, 0x7f, 0xd, 0xff, 0xc3, 0x0, 0xff, 0xb4, 0xc, 0x0, 0x5, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xb, 0x80, 0xae, 0x0, 0xd3, 0xe1, 0x13, 0x1f, 0x80, 0xb2, 0x80, 0x1, 0x80, 0xff, 0xc0, 0x3, 0x7f, 0x7f, 0x94, 0x80, 0x80, 0x7f, 0xa6, 0x7f, 0x7f, 0x95, 0x80, 0xbe, 0xff, 0xb7, 0xff, 0x7f, 0xd4, 0xcc, 0x0, 0xb7, 0xfc, 0xe4, 0xff, 0x80, 0x80, 0xff, 0xee, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x80, 0xff, 0x8b, 0x8, 0x80, 0x86, 0x80, 0x2, 0x0, 0x2, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x34, 0x2, 0x80, 0x0, 0x87, 0x7f, 0x80, 0x7f, 0x81, 0xff, 0x0, 0x21, 0x7, 0xc3, 0xff, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x16, 0xff, 0x80, 0x2, 0xb3, 0x0
	.org 2048
	.byte 0x1, 0x91, 0x8c, 0x7f, 0xbe, 0x7f, 0xea, 0xb5, 0x80, 0xa, 0xff, 0x0, 0x8, 0x6, 0x0, 0x3d, 0x0, 0x0, 0xcf, 0x0, 0xff, 0xff, 0x3, 0x80, 0xba, 0xbc, 0x80, 0x5, 0xa7, 0x0, 0x1f, 0x94, 0x7, 0x7f, 0x0, 0xff, 0xff, 0x2, 0x0, 0xcd, 0x80, 0xa, 0x80, 0xc, 0x84, 0x89, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xac, 0x88, 0xff, 0x7f, 0x98, 0x7f, 0x80, 0x2, 0xff, 0xff, 0x9a, 0xff, 0x80, 0xff, 0x82, 0xff, 0xa1, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x1e, 0xff, 0xe0, 0x80, 0x80, 0xe6, 0x80, 0x28, 0x0, 0xbc, 0x0, 0x80, 0x9, 0x80, 0x0, 0xff, 0x7f, 0xcc, 0xe7, 0xa0, 0x0, 0x7f, 0xfe, 0x7f, 0x80, 0x80, 0xa1, 0x0, 0xc2, 0x80, 0x16, 0xb0, 0xff, 0x29, 0x0, 0x9, 0x3, 0xcc, 0xff, 0x0, 0xe9, 0xff, 0x7f, 0xb9, 0x80, 0xe1, 0xa, 0xd1, 0xc1, 0xff, 0xd0, 0xc1, 0xd6, 0x8a, 0xff, 0xb0, 0x0, 0x7f, 0x80, 0x0, 0x9d, 0x0, 0x5, 0x0, 0x7f, 0x3, 0xff, 0x7f, 0x3, 0x7f, 0xff, 0x80, 0x1, 0x3, 0x80, 0x80, 0xff, 0x80, 0x80, 0xa, 0x7f, 0x80, 0x7f, 0x0, 0xcc, 0x80, 0x80, 0x10, 0xff, 0xd7, 0x0, 0x39, 0x80, 0x0, 0x1, 0xff, 0x91, 0x80, 0xff, 0xff, 0xb6, 0x81, 0x80, 0x0, 0xe0, 0xf4, 0x0, 0xe1, 0x7f, 0xf7, 0x7f, 0x80, 0xff, 0x6, 0x7f, 0x3f, 0xc4, 0x84, 0xba, 0xe7, 0xce, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x1e, 0xad, 0x0, 0x81, 0x32, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x3, 0x7f, 0x8c, 0xc9, 0xe6, 0xff, 0x7f, 0xff, 0x1, 0x7, 0x80, 0x7f, 0x0, 0xc7, 0xff, 0x16, 0x80, 0x1, 0x0, 0x0, 0x4, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xd6, 0x80, 0x7f, 0xff, 0xe4, 0x80, 0x1b, 0x32, 0x1b, 0x4, 0xff, 0xff, 0x0, 0xf7, 0x0, 0x0, 0x88, 0x18, 0x8d

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7e, 0x1f, 0x0f, 0x40, 0x40, 0x7f, 0x00, 0x40, 0x6a, 0x5a, 0x00, 0x53, 0x64, 0x05, 0x01, 0x00, 0x07, 0x00, 0x18, 0x73, 0x40, 0x00, 0x00, 0x0d, 0x7f, 0x00, 0x00, 0x07, 0x5a, 0x3f, 0x0a, 0x7f, 0x00, 0x00, 0x52, 0x7f, 0x78, 0x00, 0x05, 0x40, 0x00, 0x06, 0x53, 0x65, 0x7f, 0x75, 0x40, 0x01, 0x00, 0x7f, 0x53, 0x7f, 0x03, 0x4a, 0x08, 0x69, 0x5a, 0x7f, 0x7f, 0x40, 0x01, 0x00, 0x5b, 0x3f, 0x00, 0x00, 0x40, 0x02, 0x00, 0x00, 0x53, 0x5b, 0x55, 0x40, 0x76, 0x3f, 0x00, 0x3f, 0x55, 0x00, 0x03, 0x40, 0x77, 0x0c, 0x7f, 0x5a, 0x7f, 0x01, 0x3f, 0x7f, 0x06, 0x07, 0x7c, 0x09, 0x06, 0x01, 0x01, 0x00, 0x7f, 0x00, 0x40, 0x40, 0x70, 0x4c, 0x00, 0x02, 0x5c, 0x00, 0x4b, 0x00, 0x00, 0x78, 0x05, 0x7f, 0x01, 0x44, 0x00, 0x63, 0x00, 0x3f, 0x72, 0x00, 0x44, 0x3f, 0x46, 0x00, 0x3f, 0x01, 0x7f, 0x40, 0x09, 0x01, 0x7f, 0x6c, 0x4a, 0x40, 0x73, 0x3f, 0x00, 0x02, 0x7f, 0x7f, 0x00, 0x52, 0x7f, 0x05, 0x40, 0x3f, 0x03, 0x02, 0x65, 0x00, 0x3f, 0x06, 0x7f, 0x61, 0x00, 0x7f, 0x5a, 0x06, 0x00, 0x02, 0x00, 0x40, 0x00, 0x3f, 0x3f, 0x05, 0x40, 0x57, 0x00, 0x69, 0x70, 0x09, 0x0f, 0x40, 0x59, 0x40, 0x00, 0x40, 0x7f, 0x60, 0x01, 0x3f, 0x3f, 0x4a, 0x40, 0x40, 0x3f, 0x53, 0x3f, 0x3f, 0x4a, 0x40, 0x5f, 0x7f, 0x5b, 0x7f, 0x3f, 0x6a, 0x66, 0x00, 0x5b, 0x7e, 0x72, 0x7f, 0x40, 0x40, 0x7f, 0x77, 0x00, 0x3f, 0x00, 0x3f, 0x00, 0x40, 0x7f, 0x45, 0x04, 0x40, 0x43, 0x40, 0x01, 0x00, 0x01, 0x40, 0x40, 0x3f, 0x3f, 0x40, 0x1a, 0x01, 0x40, 0x00, 0x43, 0x3f, 0x40, 0x3f, 0x40, 0x7f, 0x00, 0x10, 0x03, 0x61, 0x7f, 0x40, 0x00, 0x7f, 0x00, 0x3f, 0x0b, 0x7f, 0x40, 0x01, 0x59, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x8, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xac, 0x7f, 0x0, 0xff, 0x6
	.org 128
	.byte 0x7f, 0xc3, 0x0, 0xff, 0xa2, 0x36, 0xff, 0xff, 0x18, 0xc0, 0xf, 0x80, 0xff, 0x7f, 0x80, 0x80
	.org 256
	.byte 0x7f, 0x1, 0x80, 0xfb, 0x0, 0x7f, 0x1, 0x7f, 0xa7, 0xff, 0x0, 0x0, 0xe6, 0xd0, 0xc4, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcf7ee7f0d7cce627, 0x0, 0x9abb5e760b3551d4, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8678dbe8, 0xffffffff, 0x0, 0x9ec7af0b, 0x2c4, 0xef996739, 0x80000000, 0x7fffffff, 0x6, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xbceefa30, 0xfbe, 0x0, 0xfca73fb5, 0x7fffffff, 0xa2a62c91, 0xcd72da3c, 0xffffffff, 0x7650a6, 0x92b, 0x80000000, 0x7fffffff, 0xffffffff, 0xfabffdf1, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xefe3975a, 0x1, 0x17, 0x7fffffff, 0x711034a, 0x7fffffff, 0x80000000, 0xffffffff, 0xf8f40dde, 0x0, 0xeac84722, 0x3f7, 0xd4b634e6, 0xffffffff, 0x0, 0x1e92, 0x0, 0x98f70dd, 0x7fffffff, 0x7fffffff, 0x0, 0x43, 0xdd84aa8d, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x86195310, 0x80000000, 0x9cf, 0x0, 0x9469af9f
	.org 2048
	.word 0x80000000, 0xa30576d4, 0xe049f95c, 0xc1e5a844, 0x7fffffff, 0xe733f549, 0x80000000, 0x80000000, 0x822a210b, 0xf52bd28f, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xefd173b6, 0x802e79f8, 0x389cc, 0x185d, 0x80000000, 0xcd000, 0x80000000, 0xfdc91ad5, 0xee17fdaa, 0x0, 0x0, 0x48ec018, 0xffffffff, 0x87541fe0, 0xab79d247, 0xffffffff, 0x20a, 0x7fffffff, 0x0, 0xf94c6087, 0x7fffffff, 0x54bd2, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xd5879844, 0x87c37863, 0xffffffff, 0x20b, 0x80000000, 0xf034de42, 0x19, 0x3fbc8b95, 0x1c525, 0xece0bd76, 0xb060206f, 0xffffffff, 0x7fffffff, 0xc30626ab, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x3b, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x8678dbf1, 0x00000008, 0x00000009, 0x9ec7af14, 0x000002cd, 0xef996742, 0x80000009, 0x80000008, 0x0000000f, 0x00000009, 0x80000008, 0x00000008, 0x80000009, 0x80000008, 0xbceefa39, 0x00000fc7, 0x00000009, 0xfca73fbe, 0x80000008, 0xa2a62c9a, 0xcd72da45, 0x00000008, 0x007650af, 0x00000934, 0x80000009, 0x80000008, 0x00000008, 0xfabffdfa, 0x80000009, 0x00000009, 0x80000009, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x86be0bc23568d791, 0xb7c9abd6c828922d, 0xbe7a20cc3, 0x0, 0x8000000000000000, 0x9f2403dba03582e9, 0x92ae91d2a1124632, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x671d4ce3366d4, 0xacff8b0f5896fd05, 0xf3e78d751c, 0xb54379eb9be4fda4, 0x8aab603e26d2d098, 0xffffffffffffffff, 0x3b91e1fa411bbe, 0xffffffffffffffff, 0x56413b688, 0xffffffffffffffff, 0x0, 0xaf51dd09f698158f, 0x4cc7a, 0x0, 0xac2e2197e79a51ef, 0x7fffffffffffffff, 0x9abc3c4ab434d1b9, 0x41195471f89, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x2610027023, 0x0, 0x3dd4de51d1e94af, 0x8000000000000000, 0xa6100944d197caa1, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x96ea, 0x8000000000000000, 0xcd7bfd7defc4d5, 0x81b1316e286e307e, 0xc909dcb43a68cf93, 0x7fffffffffffffff, 0x0, 0xa543494a973b32fe, 0x8000000000000000, 0x4aab8364b104, 0x27d5ee9, 0x7fffffffffffffff, 0x1796, 0x34095dc3d, 0x146, 0x14522bb34a5, 0xe55106b99b84f012, 0xd695e1985bdea5c8, 0x8000000000000000, 0x2facb51827c0, 0x811b08bbe08e4bd8, 0xffffffffffffffff, 0x3a3feae3298abf5a

;#init_memory @VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa2d87c5b
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x95f528f4, 0x973bb6dc, 0x5ef8da5f, 0x3e83e3b5, 0xe3ebddce, 0x8ffc1520, 0x717f9774, 0x186134d, 0xaea0248, 0x799895df, 0x6a1cafe0, 0x1aa3c7e3, 0xb7967999, 0xe90415e5, 0xb4311587, 0x724586b2, 0x2f69e962, 0x34dfba7d, 0x8d5eca4, 0x121685f2, 0xc8d1ac0a, 0x664d4ff8, 0xe8741127, 0x9a5830a6, 0x3cfd46f2, 0x54642d40, 0x70eff0a6, 0xa961056d, 0xde7b3f62, 0xbde4bd43, 0x26a75650, 0x17443615, 0x32817780, 0xfd65afb7, 0x81c31052, 0x5423f228, 0xd3ca8af1, 0x2d7718d9, 0x2de4e18, 0x5ff24a07, 0x8c1dcf99, 0x85c3ed6, 0xe60d90b3, 0x26b876d4, 0xb36130e9, 0x78641af, 0x758e7be4, 0x4d747d0b, 0x190a3db0, 0xbc6102e1, 0x176978a5, 0x307fc39d, 0x43f5e3f5, 0x3ce8094b, 0xd0a1b59a, 0x31a0acc7, 0xd44e9182, 0xc70035e8, 0x5d17b3d5, 0xbabf455c, 0x28d8f377, 0x19627c78, 0x102e0643, 0xe2a86fd3
	.org 2048
	.word 0xd81b0158, 0x18247316, 0x6d80c58f, 0x439878ea, 0xb14088a4, 0x8e22dba6, 0xc0fd86d9, 0xb85b9c32, 0xfaa07536, 0xf8365ded, 0x1908d65b, 0x28830895, 0x1646176c, 0x7643c7d, 0x3a8960aa, 0x704a8c99, 0xd88f4abc, 0x3c6586bc, 0x37e7af77, 0x5bf95f0a, 0x9851317f, 0xaacf916a, 0x75975e86, 0xf59759e6, 0xaba2b7ee, 0xe9ab0a9d, 0x25064f2d, 0xc0faa8d8, 0x78348f22, 0xeb32bc8c, 0x8b5d832e, 0xbe284496, 0x8caf15d2, 0x7a3da0bf, 0x3bc2902b, 0x770969d5, 0x52ad68cc, 0xfb293b89, 0xdaa5e861, 0x217632dc, 0x3781e468, 0x4f579a65, 0xf6d82aeb, 0x79c362e, 0x26654b59, 0x31b85e71, 0x2d01ba, 0x7b7dc606, 0xcbbfbc1, 0x52fe99de, 0xfbd8fcbd, 0x58d1b453, 0xda51967, 0x9d3d0fd6, 0xa41d6824, 0xe16b6603, 0xb36cc012, 0xbfba124, 0xac0d9338, 0x5e2c2c50, 0x564ca929, 0xcc794ede, 0x66e488d, 0x1aef04fb

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xca72d3da, 0x91f7af214c065e4f, 0xffffffffffffffff, 0x3e6f6, 0x7fffffffffffffff, 0x8000000000000000, 0x275d3, 0x7fffffffffffffff, 0xbda279dd41f9abb0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd9e16ffba46993e8, 0xed33c4151e3e68fe, 0xbe5680688e06, 0x1, 0x8000000000000000, 0x1e53670966f5f, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf80fdee657ed8e78, 0x7fffffffffffffff, 0x87c28b9976ce12, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdc249ce787f31b53, 0x7fffffffffffffff, 0x478f9659fe1b96d, 0xbe8ebd65f1a41b37, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0xb73f65025cd86427, 0x8000000000000000, 0x8000000000000000, 0x1f0b07ce51eb5, 0x8000000000000000, 0xffffffffffffffff, 0x3b2e3, 0x8000000000000000, 0x7fffffffffffffff, 0x19cecb, 0xffffffffffffffff, 0xd843683ee062c107, 0x856c9a5999899564, 0xffffffffffffffff, 0x0, 0x1, 0x7fffffffffffffff, 0xee747dda1d6aaf2d, 0xc3dc6f9235ee0c76, 0xe9e14d7c6ac25c, 0x0, 0xffffffffffffffff, 0x1807595b21, 0x0, 0xffffffffffffffff, 0x3504d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb730, 0x1, 0x1, 0x3, 0x0, 0x93bd, 0xffff, 0x47, 0x8000, 0xffff, 0xffff, 0x0, 0x151b, 0x0, 0xf40, 0xf
	.org 256
	.hword 0xffff, 0xb4b2, 0x8ad5, 0xce54, 0x19, 0x0, 0xd4cb, 0x0, 0x8000, 0xede1, 0x8000, 0x17, 0x3, 0x8000, 0xe549, 0x999c

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe0, 0x7f, 0xa8, 0x0, 0x6, 0x5, 0x1, 0xa9, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x8c, 0xff, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x6, 0xff, 0x16, 0x0, 0xff, 0x33, 0x7f, 0x0, 0xaf, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x83, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x5, 0xcc, 0x7f, 0x80, 0x7f, 0x4, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xa6, 0x3, 0x0, 0xd, 0x0, 0x9a, 0x7f, 0x1, 0xf8, 0x7f, 0x8c, 0x1, 0x33
	.org 512
	.byte 0x11, 0x12, 0xfc, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xfb, 0x0, 0x23, 0x80, 0xd3, 0x12, 0x9e, 0x7f, 0xc7, 0xd5, 0x0, 0x0, 0x0, 0x0, 0xa3, 0xb3, 0xc6, 0xaf, 0xff, 0x80, 0x2, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x974c6d38cf94af20, 0xa1d678f5c6a9a1dc, 0x7fffffffffffffff, 0x86424

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x0, 0x0, 0xd3, 0x3, 0xd2, 0x4, 0xff, 0x7f, 0xf6, 0x12, 0x0, 0x34, 0x0, 0x23, 0x0, 0x0, 0xa2, 0xff, 0xdb, 0x31, 0xe1, 0x80, 0x3a, 0xc0, 0x1, 0xed, 0x38, 0xa8, 0x80, 0x7f
	.org 256
	.byte 0x80, 0xdd, 0x0, 0x1b, 0x0, 0xff, 0x25, 0x80, 0x80, 0xc3, 0x0, 0x0, 0x80, 0x9a, 0xd, 0xff, 0xf, 0x2a, 0x9, 0x7f, 0xe, 0xa7, 0x80, 0xff, 0x9, 0x0, 0x9, 0xf3, 0xff, 0x7f, 0x1, 0xff

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd6be2e0264e58a66, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbf363aa3, 0x32c31f83, 0x1a1074d4, 0x6fde336a, 0xb06237c0, 0xb046dec, 0xbb340798, 0xbe81e1d6, 0xc257f370, 0x8eaad8c0, 0x1e662a10, 0x7617ff69, 0x5fd71a9d, 0x5343e485, 0x595b65b8, 0x242b9d40, 0x46c08a8d, 0xc281570, 0x365abb7b, 0xbfa11a11, 0x526aeebf, 0x854da808, 0x1e13fbc, 0x1199f399, 0xa26af81, 0xd863d6de, 0xd006bc8f, 0xe77067f2, 0xa8984f2e, 0x1079521e, 0x4b057305, 0xefbf16b7
	.org 1024
	.word 0xde78c6b2, 0xd0d4103b, 0xf42a05f8, 0xebfa4f30, 0x535e8a48, 0xc0b02581, 0x123ba8eb, 0xb4109d10, 0x16ed0442, 0x4be657d9, 0x8a96791a, 0xb0b5e910, 0x723233a, 0x630da10b, 0xca509854, 0x445ccff6, 0x3d7f760c, 0xd826ef75, 0xddfd7eca, 0xac6686b9, 0xbde9fd02, 0xc2aba867, 0x81a15711, 0xa0d79700, 0x9f65d01, 0x14256923, 0xa0de7c6, 0x72ba0d59, 0xb525360a, 0x1821ed57, 0x7900fbf6, 0xb8cda2c4

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x13a6, 0x861d, 0xffffffffffffffff, 0x4, 0x0, 0xffffffffffffffff, 0xd6, 0x8000000000000000, 0xbe9bc3acc2f9a2c5, 0x4fbea16fc93, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xd19b88ecc0c2d4aa
	.org 1024
	.dword 0x0, 0x3401f2cdb6400, 0xe4f5ff66b808a087, 0xffffffffffffffff, 0x0, 0x16b0e42493383e1c, 0x1df1e01d7bafe80, 0xed745633b5749443, 0x7fffffffffffffff, 0x1a32, 0x7fffffffffffffff, 0x37ac9e7aa78f1a05, 0xffffffffffffffff, 0xffffffffffffffff, 0xe182b9437d891d24, 0x8132367f594708

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5a655c785600d9, 0x8000000000000000, 0x8d2, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf877, 0x8000, 0xe440, 0xfb6c, 0xaa82, 0x4, 0x1, 0x7fff, 0xffff, 0x0, 0x1d13, 0xffff, 0xa92b, 0x2a14, 0x8000, 0x7fff, 0x0, 0xb5fc, 0x1b20, 0x8000, 0x7fff, 0x2731, 0xa547, 0x7fff, 0xa2c2, 0x8bde, 0xe37d, 0x0, 0x7fff, 0x3449, 0xffff, 0x27, 0x8000, 0x8000, 0x0, 0xe7, 0x0, 0x3, 0xffff, 0xffff, 0x34b3, 0xbbe7, 0x2b, 0xffff, 0x7fff, 0x8000, 0xf26b, 0x2, 0x8000, 0x7fff, 0x8, 0x8000, 0xf9fa, 0xefe5, 0xffff, 0xffff, 0x3, 0x16, 0x7fff, 0xc387, 0x7fff, 0x19f, 0x9c6a, 0x8000, 0xc173, 0x7fff, 0xffff, 0xf656, 0x1c2, 0x6, 0x8000, 0xffff, 0x0, 0xf, 0xffff, 0x8000, 0x83a, 0x97a8, 0xebe8, 0xcab8, 0x90a, 0x8c55, 0x8e36, 0x0, 0x8, 0x8000, 0x0, 0xf5ba, 0xdd66, 0x0, 0x71, 0xffff, 0x0, 0xffff, 0x25, 0x8, 0x3, 0x8be4, 0x1274, 0xf9bb, 0x0, 0x7fff, 0x9b23, 0x7fff, 0x8000, 0x160, 0x1, 0xc039, 0xfae9, 0xffff, 0xb4bd, 0xad55, 0x0, 0xca0f, 0x7ed, 0xffff, 0x7fff, 0x8b55, 0x7fff, 0x311, 0xffff, 0x7fff, 0xb231, 0x7fff, 0x109c, 0x0, 0xf17b, 0xf88a
	.org 2048
	.hword 0x8afe, 0x7fff, 0xffff, 0xc8bd, 0xffff, 0x3b, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0x964, 0x8d83, 0x7fff, 0x8000, 0x8000, 0x3dc7, 0xffff, 0x8000, 0x7fff, 0xb90a, 0x5, 0x126, 0x0, 0xd9e7, 0x3e2a, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x5, 0xa6, 0x0, 0x8000, 0x0, 0xcf10, 0x0, 0xaf04, 0x9b6b, 0x8000, 0xffff, 0x9952, 0xf61f, 0x7fff, 0x7fff, 0x0, 0x1a7, 0x8000, 0x0, 0x0, 0xffff, 0xffff, 0xed5, 0x1, 0x8da1, 0xffff, 0xb98d, 0x0, 0xf5d7, 0xffff, 0x1be3, 0x5, 0x9226, 0xa2ae, 0x8000, 0x0, 0x6, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x5, 0x27d, 0x0, 0xffff, 0xffff, 0xffff, 0x1, 0x1f, 0x2c9, 0x9df7, 0xa439, 0xffff, 0xb1ae, 0xd89b, 0x7fff, 0x7fff, 0xffff, 0xfb87, 0x8699, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0x2c2, 0x7fff, 0x8bc5, 0x9afc, 0x6, 0x0, 0x6, 0x8000, 0xa2, 0xdd78, 0x8, 0x7fff, 0x3, 0xffff, 0x7fff, 0x0, 0xfb5c, 0x8000, 0xf9fe, 0x7fff, 0x8000, 0xfe6e, 0xffff, 0x1dc, 0xffff, 0xbe30

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa74a2f1ebc586bf8, 0xb07c4c62f581bf9b, 0x52aa17b301b9c6ee, 0x9d9a024e126fd8a4
	.org 256
	.dword 0xc6b4915ad77cb963, 0xfc1bf77c8d7980ac, 0x50d0b9473a08aeb5, 0xdab20e5b8b9d389d
	.org 512
	.dword 0x8b7c91926a36047f, 0x492910091c39730, 0xfd64fd6e125d8569, 0xc3b4abb83e13ada1

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xeee5, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0xb0, 0x8d3b, 0xe6dd, 0x8000, 0x7fff, 0xa03c, 0xffff, 0xe57e, 0x12a9, 0xaed4, 0x7fff, 0x2, 0xed81, 0xee10, 0x8000, 0x7fff, 0xc13b, 0xb91d, 0xffff, 0xd38d, 0xfe4c, 0x9aae, 0xc, 0x8, 0x13, 0x0
	.org 512
	.hword 0x0, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7b6, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0xa5a1, 0x8000, 0xffff, 0x1c7, 0x0, 0xf243, 0xf1, 0x7fff, 0x90e7, 0x49b, 0xe, 0xf3c3, 0x2be, 0xdc2f, 0x8000, 0x0, 0x2f7

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x22c6a62423107aa1, 0xcf4d672e812429fd, 0x47517ccb95d1733b, 0x209de0993690e989, 0x3a36146faca4c32c, 0xb8570884735ab73f, 0x95a37e26ff757d8c, 0x224932a14e342901
	.org 512
	.dword 0xa6a00b33fe1719c6, 0xca7241d170d4d84f, 0x6bae92abd88babf, 0xf72d6bacb054fe64, 0x814100e37b9816f, 0xd63a0ed0b9d2e4b8, 0x37480e82522f9be9, 0x627ba646b0ea80bc

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd471817714b4c220, 0xd16b1d81f1052b69, 0xce0d54cc472b4fa3
	.org 256
	.dword 0x7fffffffffffffff, 0xd65057ff42f554ca, 0x1813cc9e9dc1172, 0x8000000000000000
	.org 512
	.dword 0xbaaf23e5b8099ff2, 0xffffffffffffffff, 0x9029ec5c528aaef6, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7ffffffffffffffe, 0xaac1d97657aa16ea, 0xd2ec5a4bdae13cdb, 0x4e0d54cc472b4fa3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0xd, 0xf3, 0xff, 0xff, 0x27, 0xd9, 0xf5, 0xff, 0x30, 0x0, 0x4, 0x0, 0xf3, 0x7f, 0x9a, 0x1a, 0x0, 0x0, 0xb2, 0x0, 0x7f, 0x80, 0x0, 0x31, 0x80, 0xf2, 0x1, 0x80, 0x5, 0x7f
	.org 256
	.byte 0x80, 0x0, 0x0, 0x3, 0x80, 0x0, 0xa4, 0x7f, 0x80, 0x80, 0x80, 0xfa, 0x8b, 0x1, 0x80, 0xb, 0x0, 0x86, 0xff, 0x0, 0x0, 0x7, 0x17, 0x7f, 0x7f, 0x7f, 0x13, 0xff, 0x7f, 0x0, 0x0, 0x6
