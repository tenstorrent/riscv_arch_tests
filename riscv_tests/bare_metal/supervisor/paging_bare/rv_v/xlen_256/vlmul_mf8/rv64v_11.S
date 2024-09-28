## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 1
.equ PRIV_MODE_SUPER                    , 0
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
.equ data                               , 0x00000000b16b0000
.equ __section_data                     , 0x00000000b16b0000
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
.equ code                               , 0x0000000080010088
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
.equ os_data                            , 0x00000000b16ae000
.equ __section_os_data                  , 0x00000000b16ae000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d141a000
.equ VFNMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d141e000
.equ VFNMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d141e000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ca347000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ca347000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ccff9000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ccff9000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b9648000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b9648000
.equ vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b4520000
.equ vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b4520000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cfa34000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cfa34000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cfb6e000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cfb6e000
.equ VFMV.V.F_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d0d03000
.equ VFMV.V.F_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d0d03000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cfa95000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cfa95000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b9649000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b9649000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cd00e000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cd00e000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cdf0d000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cdf0d000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d0d34000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d0d34000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000cd002000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000cd002000
.equ VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b964a000
.equ VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b964a000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cd840000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cd840000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cee6c000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cee6c000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cf2a8000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cf2a8000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cd5a9000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cd5a9000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cd4b3000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cd4b3000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cefe4000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cefe4000
.equ vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ccffe000
.equ vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ccffe000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cc06b000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cc06b000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cbfe8000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cbfe8000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cbedc000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cbedc000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cee6b000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cee6b000
.equ vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b4181000
.equ vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b4181000
.equ vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000cf177000
.equ vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000cf177000
.equ VFRSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cead4000
.equ VFRSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cead4000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cf115000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cf115000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cefe8000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cefe8000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b28b0000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b28b0000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000cf00e000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000cf00e000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b1db1000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b1db1000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ca563000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ca563000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cd7a4000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cd7a4000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b1db0000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b1db0000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cf19b000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cf19b000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cd00b000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cd00b000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d0d2d000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d0d2d000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b2d69000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b2d69000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cefe6000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cefe6000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cbfb7000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cbfb7000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ebf9d000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ebf9d000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fbd6f000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fbd6f000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000cee6d000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000cee6d000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ca55e000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ca55e000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ccf5a000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ccf5a000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ce1d3000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ce1d3000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cd7cd000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cd7cd000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000cfa81000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000cfa81000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000cd766000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000cd766000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cefed000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cefed000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fcc7d000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fcc7d000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cfa4a000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cfa4a000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ccffb000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ccffb000
.equ VFADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cefe5000
.equ VFADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cefe5000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cd7cc000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cd7cc000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fc3b1000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fc3b1000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b4997000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b4997000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cd00a000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cd00a000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b1714000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b1714000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000feceb000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000feceb000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cf6f4000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cf6f4000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d037f000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d037f000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cbfc7000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cbfc7000
.equ VFMSAC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fffde000
.equ VFMSAC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fffde000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000cbef5000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000cbef5000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d0d08000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d0d08000
.equ VFMSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b41c1000
.equ VFMSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b41c1000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cfa7c000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cfa7c000
.equ VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff1ed000
.equ VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff1ed000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cbfc6000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cbfc6000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cd000000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cd000000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cdc08000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cdc08000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cfa7e000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cfa7e000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b42e8000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b42e8000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cf1ff000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cf1ff000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d7400000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d7400000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d0d1e000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d0d1e000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ccffa000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ccffa000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ce09b000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ce09b000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fc153000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fc153000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d0aa3000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d0aa3000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b2686000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b2686000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cd006000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cd006000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ce016000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ce016000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b28b1000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b28b1000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ccfff000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ccfff000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fc404000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fc404000

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

.equ ECALL            , ECALL_FROM_MACHINE

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       machine
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
                    csrw mtvec, t0
                
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
            
                # If already in machine mode, do nothing
                
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
            
            # Update mstatus csr to switch to machine mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00001800
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
# test1 : VFNMADD.VF
########################

;#discrete_test(test=test1)
test1:
	li x27,0
	li x26, 0xd1
	vsetvl x5, x27, x26
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 512
	add x12, x12, x23
	vle32.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfnmadd.vf v18, f13, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VAND.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x1, x1, x14
	vle8.v v11, (x1)
	li x1, vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 256
	add x1, x1, x14
	vle8.v v22, (x1)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x4, 0xffffffffffffffff
vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vand.vx v22, v11, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV.V.X
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v10, (x5)
	li x12, 0xffffffffffffffff
vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine :
	vmv.v.x v10, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VXM
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x26, x26, x11
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x26, x26, x11
	vle32.v v7, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v0, (x26)
	vsetvli x5, x0, e32, m1, ta, ma
	li x9, 0x3e76e3e60
vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vxm v7, v14, x9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMV.V.F
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vfmv.v.f v12, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULH.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v3, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x21, x21, x9
	vle8.v v2, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x21, x21, x9
	vle8.v v0, (x21)
vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vv v0, v3, v2
	li x13, 0x6
	li x31, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x20, 0x6
	li x11, 32
	vsetvl x5, x11, x20
	li x20, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x20, x20, x11
	vle8.v v2, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x11, 32
	vsetvl x5, x11, x20
	li x20, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x20, x20, x11
	vle8.v v3, (x20)
	vmsne.vv v3, v0, v2
	vfirst.m x20, v3
	li x11, -1
	beq x20, x11, 3f
	li x11, 7
	blt x20, x11, 1f
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
# test7 : VMUL.VV
########################

;#discrete_test(test=test7)
test7:
	li x20, 0x8e
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 64
	add x15, x15, x30
	vle16.v v6, (x15)
	li x15, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 128
	add x15, x15, x30
	vle16.v v22, (x15)
vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmul.vv v22, v8, v6
	li x6, 0x86
	li x11, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x11, x6
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0x86
	li x25, 32
	vsetvl x5, x25, x19
	li x19, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v6, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x25, 32
	vsetvl x5, x25, x19
	li x19, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x19, x19, x25
	vle8.v v0, (x19)
	vmsne.vv v0, v22, v6
	vfirst.m x19, v0
	li x25, -1
	beq x19, x25, 3f
	li x25, 7
	blt x19, x25, 1f
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
# test8 : VMAX.VV
########################

;#discrete_test(test=test8)
test8:
	li x27,0
	li x15, 0x2
	vsetvl x5, x27, x15
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 1024
	add x16, x16, x7
	vle8.v v12, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 2048
	add x16, x16, x7
	vle8.v v4, (x16)
	li x27,0
	li x3, 0x18
	vsetvl x5, x27, x3
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	li x27,0
	li x2, 0x2
	vsetvl x5, x27, x2
vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine :
	vmax.vv v4, v20, v12, v0.t
	li x8, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMIN.VF
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vf v16, v20, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV.V.I
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x8, x8, x24
	vle32.v v8, (x8)
vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vmv.v.i v8, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSEXT.VF8
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v16, (x24)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m2, tu, mu
vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsext.vf8 v26, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x10, x10, x19
	vle64.v v14, (x10)
	li x15, 0x7fffffffffffffff
vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsll.vx v14, v20, x15
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x14, 0x59
	li x21, 8
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v12, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x21, 32
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 512
	add x14, x14, x21
	vle8.v v0, (x14)
	vmsne.vv v0, v14, v12
	vfirst.m x14, v0
	li x21, -1
	beq x14, x21, 3f
	li x21, 7
	blt x14, x21, 1f
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
# test13 : VFADD.VV
########################

;#discrete_test(test=test13)
test13:
	li x16,0
	vsetvli x5, x16, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 512
	add x18, x18, x31
	vle16.v v2, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfadd.vv v28, v14, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x5, x5, x15
	vle32.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnj.vv v8, v24, v8
	li x27,0xedca9fa
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x30cd4353
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffff84f0c468
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff9498155d
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x6e34d955
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffeeedcf91
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x5c9fe15b
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x4f3c13fa
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x2bb8c31f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffea02976a
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x32885039
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffff390235e
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x60fd366
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x47928248
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7bd86ac4
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff9a5505fb
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x64329cee
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffb248bd61
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffa2d49840
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff97be6f4a
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffc417294f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffdb47ac18
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x25c4c49a
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff8fffe20c
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffff3407262
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffff644b19c
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffd0360b40
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffff4d0d85d
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffff8589e842
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x67e91429
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x1f1417a4
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x3653f7bd
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffedc6d234
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffc205bf6f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x31d11e0d
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x2d3b12c0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x383b79ab
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff86520b0a
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffad21c917
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff88c1e1da
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7741ae71
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x5bf23255
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x41613b24
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x622cdd15
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x1f6fa5d3
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff8606a957
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7eaa53d9
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff8bf32e45
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffccc3d8b2
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffd3ab4f10
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffacb0f2b7
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff8cd76834
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x725f6f27
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffd0ecf8d1
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x23cfbb7b
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffc3aaf9dc
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x70f49f35
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffff9cc90faa
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffff5bd6146
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x30590a1
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x416b6145
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x79ab2d67
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7edf2bce
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffb2cd1d0c
	vmv.x.s x24, v0
	bne x27, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMSGT.VX
########################

;#discrete_test(test=test15)
test15:
	li x11,0
	vsetvli x5, x11, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 256
	add x19, x19, x4
	vle8.v v15, (x19)
	li x26, 0x1075d1481
vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmsgt.vx v15, v6, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMIN.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v7, (x15)
	li x15, vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x15, x15, x16
	vle8.v v5, (x15)
	li x6, 0x0
vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmin.vx v5, v7, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x18, 32
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v16, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x18, 32
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x2, x2, x18
	vle8.v v0, (x2)
	vmsne.vv v0, v5, v16
	vfirst.m x2, v0
	li x18, -1
	beq x2, x18, 3f
	li x18, 31
	blt x2, x18, 1f
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
# test17 : VAND.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 128
	add x6, x6, x29
	vle32.v v17, (x6)
	li x6, vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 256
	add x6, x6, x29
	vle32.v v26, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine :
	vand.vv v26, v30, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFRSUB.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFRSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFRSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vfrsub.vf v24, v24, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VAND.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x26, x26, x9
	vle64.v v28, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v0, (x26)
	vsetvli x5, x0, e64, m4, ta, mu
vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vand.vi v28, v20, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	li x5,0
	li x10, 0x19
	vsetvl x5, x5, x10
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v8, (x18)
	li x5,0
	li x1, 0x18
	vsetvl x5, x5, x1
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	li x5,0
	li x12, 0x19
	vsetvl x5, x5, x12
vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vzext.vf4 v10, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VZEXT.VF2
########################

;#discrete_test(test=test21)
test21:
	li x19,0
	vsetvli x5, x19, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x6, x6, x16
	vle16.v v15, (x6)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	li x19,0
	vsetvli x5, x19, e16, mf4, tu, ma
vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine :
	vzext.vf2 v18, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VIM
########################

;#discrete_test(test=test22)
test22:
	li x10,0
	vsetvli x5, x10, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle32.v v7, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 256
	add x16, x16, x30
	vle32.v v5, (x16)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	li x10,0
	vsetvli x5, x10, e32, m1, ta, ma
vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine :
	vmerge.vim v7, v5, 1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VXOR.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x17, x17, x28
	vle32.v v24, (x17)
vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine :
	vxor.vi v24, v8, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSUB.VV
########################

;#discrete_test(test=test24)
test24:
	li x10, 0x19
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x16, x16, x5
	vle64.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vv v2, v8, v10
	li x23,0x176d24bf5ec338ec
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v6, v2, x0
	li x23,0xa9a37d18d5449370
	vmv.x.s x7, v6
	bne x23, x7, 1f
	vslide1down.vx v2, v6, x0
	li x23,0xc87ac8811d626cc3
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v6, v2, x0
	li x23,0xc86cda04481fa068
	vmv.x.s x7, v6
	bne x23, x7, 1f
	vslide1down.vx v2, v6, x0
	li x23,0x7b7a0e3df118871b
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v6, v2, x0
	li x23,0x6bfdf2892a2e5e52
	vmv.x.s x7, v6
	bne x23, x7, 1f
	vslide1down.vx v2, v6, x0
	li x23,0xed490dacf456c131
	vmv.x.s x7, v2
	bne x23, x7, 1f
	vslide1down.vx v6, v2, x0
	li x23,0xcfacbf2ffa0d1e35
	vmv.x.s x7, v6
	bne x23, x7, 1f
	li x23,0x0000000000000001
	csrr x7, fflags
	bne x23, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMV4R.V
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x12, x12, x13
	vle32.v v8, (x12)
	vsetvli x5, x0, e32, m4, ta, mu
vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmv4r.v v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLT.VX
########################

;#discrete_test(test=test26)
test26:
	li x8,0
	vsetvli x5, x8, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x16, x16, x23
	vle8.v v12, (x16)
	li x7, 0xb11ac
vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v12, v6, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VXOR.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x27, x27, x21
	vle16.v v24, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, m8, tu, mu
	li x19, 0x0
vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vx v24, v8, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VOR.VX
########################

;#discrete_test(test=test28)
test28:
	li x8,0
	li x26, 0x42
	vsetvl x5, x8, x26
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x13, x13, x14
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 1024
	add x13, x13, x14
	vle8.v v12, (x13)
	li x8,0
	li x17, 0x58
	vsetvl x5, x8, x17
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	li x8,0
	li x10, 0x42
	vsetvl x5, x8, x10
	li x6, 0xae693c759702c6c6
vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vor.vx v12, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	li x15,0
	vsetvli x5, x15, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v12, (x25)
vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine :
	vzext.vf8 v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLTU.VV
########################

;#discrete_test(test=test30)
test30:
	li x19, 0x13
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x8, x8, x5
	vle32.v v0, (x8)
	li x8, vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle32.v v24, (x8)
vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vv v24, v8, v0
	li x2, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x2
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x30, 32
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x24, x24, x30
	vle8.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x30, 32
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x24, x24, x30
	vle8.v v8, (x24)
	vmsne.vv v8, v24, v0
	vfirst.m x24, v8
	li x30, -1
	beq x24, x30, 3f
	li x30, 31
	blt x24, x30, 1f
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
# test31 : VADD.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x18, x18, x28
	vle16.v v31, (x18)
	li x18, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 64
	add x18, x18, x28
	vle16.v v30, (x18)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, mf4, ta, ma
	li x7, 0xff6314052a7eac7c
vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine :
	vadd.vx v30, v31, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v24, v24, v24
	li x8,0xffffffffd23dc017
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x1877e3e3
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffc26196d6
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffd47b648d
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xfffffffff6e2e424
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffaf25c684
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x2c27e07d
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffff8439524b
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xfffffffff6d5fc4f
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x29f1182a
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffff95d9cfbd
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffff8754bb79
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x24371323
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x3499ef8f
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x2b212e35
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffff96bf3188
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffe044a446
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x31234de1
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x252fea36
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffff908606cc
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffff968846d2
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffc4f72394
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffded3dd40
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffe7fd9bff
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffff9e323d88
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xa53e06a
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffc14ce216
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffc0c29aef
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffea249392
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x11cbff43
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffff9377b9fb
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0x40b087c
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x25aad364
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffc990961e
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffff9e67daf7
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x398409de
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffff800000
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffc6d8d744
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffd8e5be44
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xffffffffc33af732
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xfffffffff5f7b837
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0x35a86084
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v24, v8, x0
	li x8,0xffffffffc82c042b
	vmv.x.s x28, v24
	bne x8, x28, 1f
	vslide1down.vx v8, v24, x0
	li x8,0xfffffffff01cb6f1
	vmv.x.s x28, v8
	bne x8, x28, 1f
	li x8,0x0000000000000005
	csrr x28, fflags
	bne x8, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMAXU.VV
########################

;#discrete_test(test=test33)
test33:
	li x6,0
	vsetvli x5, x6, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v25, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 64
	add x12, x12, x19
	vle16.v v5, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 128
	add x12, x12, x19
	vle16.v v11, (x12)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v0, (x12)
	li x6,0
	vsetvli x5, x6, e16, mf4, tu, ma
vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v11, v25, v5, v0.t
	li x24, 0x86
	li x3, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV1R.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 256
	add x11, x11, x28
	vle64.v v20, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv1r.v v20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFADD.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v12, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfadd.vf v24, v12, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VOR.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v31, (x5)
	li x5, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x5, x5, x19
	vle64.v v7, (x5)
	li x5, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x5, x5, x19
	vle64.v v27, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vor.vv v27, v31, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VX
########################

;#discrete_test(test=test37)
test37:
	li x7,0
	li x23, 0xc1
	vsetvl x5, x7, x23
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 512
	add x2, x2, x16
	vle8.v v20, (x2)
	li x10, 0x8000000000000000
vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vx v20, v8, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VV
########################

;#discrete_test(test=test38)
test38:
	li x20,0
	li x2, 0x8e
	vsetvl x5, x20, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 64
	add x12, x12, x8
	vle16.v v22, (x12)
	li x12, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 128
	add x12, x12, x8
	vle16.v v26, (x12)
	li x20,0
	li x7, 0x98
	vsetvl x5, x20, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v0, (x12)
	li x20,0
	li x26, 0x8e
	vsetvl x5, x20, x26
vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v26, v4, v22, v0.t
	li x6, 0x86
	li x27, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x27, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VADD.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x14, x14, x29
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 2048
	add x14, x14, x29
	vle16.v v20, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e16, m4, ta, mu
vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine :
	vadd.vv v20, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VRSUB.VX
########################

;#discrete_test(test=test40)
test40:
	li x6,0
	vsetvli x5, x6, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x2, x2, x19
	vle8.v v30, (x2)
	li x2, vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 256
	add x2, x2, x19
	vle8.v v21, (x2)
	li x9, 0x0
vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine :
	vrsub.vx v21, v30, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMSAC.VF
########################

;#discrete_test(test=test41)
test41:
	li x26,0
	vsetvli x5, x26, e16, m2, ta, ma
;#random_addr(name=VFMSAC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSAC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 512
	add x21, x21, x30
	vle16.v v10, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmsac.vf v10, f3, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV.V.V
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v20, (x6)
	li x6, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x6, x6, x27
	vle8.v v16, (x6)
vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.v v20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFMSUB.VF
########################

;#discrete_test(test=test43)
test43:
	li x15,0
	li x8, 0x93
	vsetvl x5, x15, x8
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 2048
	add x23, x23, x21
	vle32.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmsub.vf v8, f31, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMACC.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x18, x18, x11
	vle16.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vf v24, f26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSAC.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x7, 0xb9a6c7e52b631026
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x23, x23, x24
	vle64.v v25, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vx v25, x7, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 1024
	add x25, x25, x28
	vle32.v v4, (x25)
vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vi v4, v0, 14
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x3, 0x12
	li x21, 32
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x21, 32
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 1024
	add x3, x3, x21
	vle8.v v0, (x3)
	vmsne.vv v0, v4, v8
	vfirst.m x3, v0
	li x21, -1
	beq x3, x21, 3f
	li x21, 31
	blt x3, x21, 1f
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
# test47 : VMV2R.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 512
	add x21, x21, x20
	vle32.v v10, (x21)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv2r.v v10, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMUL.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v26, (x25)
	li x25, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x25, x25, x28
	vle64.v v12, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x6, 0x0
vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v12, v26, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 128
	add x19, x19, x4
	vle32.v v7, (x19)
	li x21, 0x7fffffffffffffff
vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vx v7, v6, x21
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x5, 0xd7
	li x6, 8
	vsetvl x5, x6, x5
	li x5, vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x5, x5, x6
	vle32.v v25, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x6, 32
	vsetvl x5, x6, x5
	li x5, vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x5, x5, x6
	vle8.v v0, (x5)
	vmsne.vv v0, v7, v25
	vfirst.m x5, v0
	li x6, -1
	beq x5, x6, 3f
	li x6, 3
	blt x5, x6, 1f
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
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	li x18, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x18, x18, x22
	vle64.v v16, (x18)
vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vi v16, v0, -2
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x16, 0x5a
	li x24, 16
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x24, 32
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 1024
	add x16, x16, x24
	vle8.v v0, (x16)
	vmsne.vv v0, v16, v24
	vfirst.m x16, v0
	li x24, -1
	beq x16, x24, 3f
	li x24, 15
	blt x16, x24, 1f
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
# test51 : VFSGNJX.VF
########################

;#discrete_test(test=test51)
test51:
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v3, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vf v21, v3, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMUL.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x15, x15, x10
	vle16.v v17, (x15)
	li x15, vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x15, x15, x10
	vle16.v v7, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vv v4, v17, v7
	li x3,0xffffffffffff8006
	vmv.x.s x1, v4
	bne x3, x1, 1f
	vslide1down.vx v3, v4, x0
	li x3,0xffffffffffff8002
	vmv.x.s x1, v3
	bne x3, x1, 1f
	vslide1down.vx v4, v3, x0
	li x3,0x388
	vmv.x.s x1, v4
	bne x3, x1, 1f
	vslide1down.vx v3, v4, x0
	li x3,0x2bbf
	vmv.x.s x1, v3
	bne x3, x1, 1f
	vslide1down.vx v4, v3, x0
	li x3,0xffffffffffffa162
	vmv.x.s x1, v4
	bne x3, x1, 1f
	vslide1down.vx v3, v4, x0
	li x3,0x64ce
	vmv.x.s x1, v3
	bne x3, x1, 1f
	vslide1down.vx v4, v3, x0
	li x3,0x1589
	vmv.x.s x1, v4
	bne x3, x1, 1f
	vslide1down.vx v3, v4, x0
	li x3,0x1897
	vmv.x.s x1, v3
	bne x3, x1, 1f
	vslide1down.vx v4, v3, x0
	li x3,0xffffffffffffa1ec
	vmv.x.s x1, v4
	bne x3, x1, 1f
	vslide1down.vx v3, v4, x0
	li x3,0x7c00
	vmv.x.s x1, v3
	bne x3, x1, 1f
	vslide1down.vx v4, v3, x0
	li x3,0x4d4f
	vmv.x.s x1, v4
	bne x3, x1, 1f
	vslide1down.vx v3, v4, x0
	li x3,0xffffffffffff981c
	vmv.x.s x1, v3
	bne x3, x1, 1f
	vslide1down.vx v4, v3, x0
	li x3,0x4c38
	vmv.x.s x1, v4
	bne x3, x1, 1f
	vslide1down.vx v3, v4, x0
	li x3,0xffffffffffffdc6a
	vmv.x.s x1, v3
	bne x3, x1, 1f
	vslide1down.vx v4, v3, x0
	li x3,0xfffffffffffff041
	vmv.x.s x1, v4
	bne x3, x1, 1f
	vslide1down.vx v3, v4, x0
	li x3,0xffffffffffffe6c9
	vmv.x.s x1, v3
	bne x3, x1, 1f
	li x3,0x0000000000000007
	csrr x1, fflags
	bne x3, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VFMADD.VV
########################

;#discrete_test(test=test53)
test53:
	li x24,0
	vsetvli x5, x24, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v11, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 64
	add x23, x23, x21
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 128
	add x23, x23, x21
	vle16.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmadd.vv v12, v28, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSEXT.VF4
########################

;#discrete_test(test=test54)
test54:
	li x30,0
	li x26, 0x97
	vsetvl x5, x30, x26
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v5, (x5)
vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf4 v24, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VNMSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x12,0
	li x26, 0x59
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v26, (x13)
	li x13, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 512
	add x13, x13, x8
	vle64.v v30, (x13)
	li x13, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 1024
	add x13, x13, x8
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vv v16, v30, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFNMSAC.VV
########################

;#discrete_test(test=test56)
test56:
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v10, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 256
	add x28, x28, x25
	vle64.v v2, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 512
	add x28, x28, x25
	vle64.v v18, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vv v18, v2, v10, v0.t
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
            .dword 2992135508
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mvendorid
csrr t0, mie
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

        
            # Schedule next test, t1 has the test_label
            # priv_mode: MACHINE

            # Need barrier here so tests don't read num_runs after hart 0 updated it
            

            jr t1   # jump to t1
            # For user mode use sret to jump to test

        

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
    .dword test4
    .dword test38
    .dword test55
    .dword test1
    .dword test7
    .dword test13
    .dword test33
    .dword test23
    .dword test11
    .dword test6
    .dword test19
    .dword test27
    .dword test5
    .dword test35
    .dword test36
    .dword test53
    .dword test2
    .dword test18
    .dword test30
    .dword test22
    .dword test21
    .dword test14
    .dword test49
    .dword test50
    .dword test3
    .dword test40
    .dword test37
    .dword test12
    .dword test56
    .dword test28
    .dword test34
    .dword test32
    .dword test31
    .dword test16
    .dword test20
    .dword test43
    .dword test52
    .dword test48
    .dword test41
    .dword test10
    .dword test54
    .dword test9
    .dword test39
    .dword test29
    .dword test17
    .dword test24
    .dword test15
    .dword test47
    .dword test8
    .dword test42
    .dword test44
    .dword test26
    .dword test45
    .dword test51
    .dword test25
    .dword test46


        
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

;#init_memory @VFNMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb1427003
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x62c72ee3, 0x5cced640, 0xf587b2d3, 0x8ec4992, 0xe81c9e46, 0x1401695a, 0x66bd5ce6, 0x7147f467, 0x94981df6, 0x639e51c1, 0xc8e74cc9, 0x30a46475, 0x713178e9, 0x76356405, 0x71a73a4f, 0xdcb59eb2
	.org 512
	.word 0x88b9d50c, 0x417a888, 0x6a1b198c, 0x3c11a6f1, 0x7be4a077, 0xdf84f1cf, 0xac4b5498, 0xc34ae43d, 0x64950ed4, 0x20d72afd, 0x8b8c5efa, 0x8df2c3d7, 0x61e02fb3, 0x64386c53, 0x3874fede, 0x2f5879dd

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x13, 0x7f, 0xff, 0x80, 0x2d, 0xab, 0x2, 0x80, 0xcf, 0x7f, 0x91, 0x80, 0x7f, 0x9, 0x80, 0x9d, 0xff, 0xaa, 0x96, 0x80, 0xb4, 0x8e, 0x7f, 0x0, 0x6, 0x3, 0xff, 0x80, 0xff, 0xa, 0x0, 0xff
	.org 256
	.byte 0xff, 0xb0, 0xc9, 0x2, 0x2, 0x6, 0x14, 0xff, 0x0, 0x90, 0x0, 0x0, 0xff, 0x16, 0x4, 0x0, 0x0, 0x80, 0x6, 0xc3, 0x2, 0xff, 0x88, 0xa8, 0x80, 0xff, 0x80, 0xff, 0xff, 0x3, 0xb3, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8457db6e, 0x9654da2f662406c5

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x1, 0xcb6a, 0x3e, 0x8804, 0x0, 0x8000, 0x0, 0x33c, 0x89ed, 0xffff, 0xb499, 0x0, 0xafca, 0x5fa, 0x4, 0xc7c3, 0x25a, 0x8000, 0xffff, 0x1, 0xffff, 0x2fe, 0x797, 0xa, 0x1, 0x8000, 0xc8d3, 0x1f1, 0xa9b4, 0x5, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x3560a, 0x101b, 0xececa, 0x13, 0x80000000
	.org 256
	.word 0xffffffff, 0xfa9e765c, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc2eec1945bb86dc5, 0x3027078, 0x336d

;#init_memory @VFMV.V.F_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa9c2
;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x9c, 0x2, 0x6, 0x31, 0xff, 0xca, 0x5
	.org 64
	.byte 0xab, 0x80, 0x80, 0xea, 0xff, 0xff, 0x87, 0x80
	.org 128
	.byte 0x0, 0x7, 0x0, 0xc0, 0xb7, 0x80, 0x80, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x32, 0xff, 0xff, 0xff, 0x00, 0x19, 0xfd, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0xeb, 0x86, 0xfd, 0x01, 0x85, 0x22, 0xea, 0xc5, 0x90, 0x8d, 0x01, 0x00, 0x03, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0x7fff
	.org 64
	.hword 0x8000, 0x7fff, 0xb411, 0xffff
	.org 128
	.hword 0xf7bc, 0xffff, 0x87a1, 0x8000

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x01, 0x00, 0x00, 0x80, 0x01, 0x80, 0x48, 0x9c, 0xee, 0x9c, 0x25, 0x7a, 0x7b, 0x62, 0xb2, 0x95, 0x4f, 0xf4, 0x62, 0x9f, 0xfc, 0xe0, 0x88, 0xd6, 0x21, 0x37, 0xaf, 0x3e, 0xb8, 0x59
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0x7f, 0x81, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x96, 0xff, 0xd6, 0xdb, 0x1d, 0x80, 0x1b, 0x0, 0x80, 0x1, 0x80, 0x0, 0xff, 0x0, 0xa1, 0xff, 0x7f, 0x80, 0x6, 0xb7, 0xff, 0xff, 0x1, 0xff, 0xff, 0xc3, 0xff, 0xa9, 0x80, 0x0, 0x8f, 0x1c, 0x0, 0x80, 0x0, 0xd1, 0xfc, 0x3e, 0xc2, 0x7f, 0x97, 0x85, 0xff, 0x84, 0x80, 0x9b, 0x33, 0xff, 0xd5, 0xee, 0x96, 0xff, 0x10, 0x80, 0x7f, 0x80, 0x0, 0xc4, 0x9, 0xa7, 0x7f, 0xff, 0x80, 0x10, 0x0, 0x2, 0x0, 0x3, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xb0, 0xff, 0x80, 0xcf, 0x2, 0x0, 0x6, 0xff, 0x80, 0x2, 0x3, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xc, 0xff, 0xde, 0xcb, 0x33, 0x7f, 0xb4, 0x7f, 0xff, 0x80, 0x0, 0x1d, 0xa6, 0x7f, 0x25, 0x7f, 0xff, 0xc9, 0x4, 0xb3, 0xbd, 0x7f, 0x1, 0x0, 0xe7, 0x0, 0xec, 0x2
	.org 1024
	.byte 0x1, 0x7f, 0x7f, 0x5, 0x80, 0xff, 0xba, 0x2, 0xfe, 0x0, 0x7f, 0x14, 0x80, 0xb3, 0x7, 0x0, 0x25, 0x80, 0x80, 0xc4, 0xff, 0x0, 0xf5, 0x1, 0x80, 0xdc, 0x0, 0x80, 0x5, 0x7, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x80, 0xff, 0x0, 0x80, 0x80, 0x0, 0x1, 0x0, 0x80, 0xdc, 0xff, 0x0, 0x7f, 0x1f, 0xff, 0xff, 0xff, 0xf1, 0x1, 0x2, 0x1, 0x0, 0xff, 0xde, 0x8b, 0x80, 0x80, 0x80, 0xff, 0x80, 0xe3, 0xbc, 0x7f, 0x80, 0xb8, 0x7f, 0xb, 0xff, 0xa, 0xca, 0xff, 0x0, 0xff, 0x8d, 0x0, 0x1, 0x7f, 0x7f, 0xbe, 0x7f, 0x2, 0x7f, 0x0, 0xff, 0x80, 0x1d, 0x0, 0xbd, 0xff, 0xca, 0x80, 0x0, 0xff, 0x7f, 0x90, 0x7f, 0x1, 0x0, 0x6, 0xd3, 0x7f, 0x8, 0x8c, 0x7f, 0x0, 0x6, 0x80, 0xb9, 0x1, 0x12, 0x28, 0x9c, 0x7f, 0x7f, 0x7, 0x80, 0x0, 0x0, 0x80, 0x0, 0x80, 0x8c, 0x0
	.org 2048
	.byte 0xca, 0xe5, 0xff, 0x0, 0xef, 0x7f, 0x1, 0xe7, 0x80, 0xff, 0xc9, 0x7f, 0x0, 0xb7, 0x22, 0x19, 0x7, 0x7f, 0x7f, 0x80, 0x4, 0xda, 0x0, 0x7f, 0x7f, 0xff, 0xa3, 0x1, 0x9e, 0x0, 0xf2, 0x0, 0x0, 0xff, 0x80, 0x2, 0xb, 0x5, 0x1f, 0x1, 0x1, 0x7f, 0x7f, 0xb3, 0x0, 0x80, 0x80, 0xf, 0x80, 0x3, 0x14, 0xff, 0xb4, 0x99, 0x80, 0x8e, 0xc3, 0x0, 0x0, 0x7f, 0x3, 0x0, 0x80, 0xff, 0xff, 0x80, 0xb4, 0x2, 0xee, 0x7f, 0x86, 0x7, 0xb9, 0x17, 0x28, 0x80, 0x0, 0xd7, 0xd8, 0x0, 0x1d, 0x1, 0x0, 0xff, 0x3, 0x0, 0x0, 0xb6, 0x80, 0x80, 0x7f, 0x2b, 0x0, 0xa0, 0x3, 0x7f, 0xff, 0xf6, 0x80, 0xff, 0xe7, 0xff, 0xff, 0x0, 0x7f, 0x4, 0xf0, 0xff, 0x80, 0x1, 0x9c, 0x0, 0x80, 0x7f, 0x24, 0x0, 0x80, 0xa, 0x80, 0x19, 0xff, 0x1, 0x80, 0x9, 0xb3, 0x80, 0xff, 0x1

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x89be920ff2081ebf, 0x93a16922383d75e9, 0xfa167165c5f0823e, 0x258919a3b

;#init_memory @VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8b4d8fe4
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9fb931c1, 0x65975efe, 0x8b43db85, 0x2f898b3, 0x6f63d44c, 0xf322565d, 0xbd48e4b7, 0x6e08a6c4, 0x5dcbf5d, 0xae78129a, 0xa0c99e76, 0xf99cdccc, 0xe8012153, 0x82df249, 0x48e34d6d, 0x7af8790f, 0x93569b62, 0x7372d4f, 0x9cee9c48, 0x627b7a25, 0xf44f95b2, 0xe0fc9f62, 0x3721d688, 0x59b83eaf, 0x5b00b9a, 0x57dbaf16, 0x913f3f68, 0x37259408, 0xf166e3ee, 0x43f4c908, 0x1329d5e1, 0xba04eb28

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x6d, 0xffffffff, 0x1, 0xd6de9718, 0xffffffff, 0x7fffffff, 0x847cbac5, 0x0, 0xfb0a34a0, 0xffffffff, 0xb63dd835, 0xaf33ed52, 0x8ea1985d, 0xffffffff, 0xd6c30e4a, 0xffffffff, 0x8163f515, 0xce857a1f, 0x80000000, 0x80000000, 0x7fffffff, 0xae646e4c, 0xffffffff, 0x0, 0xe247c7a9, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xa67e2381, 0x5, 0x80000000, 0x209e, 0xffffffff, 0x80000000, 0x6901b3b, 0xfa114bd8, 0x80000000, 0x80000000, 0x7fffffff, 0x2, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80536a14, 0x7fffffff, 0x7, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xfef804f6, 0x0, 0xdc35a070, 0xffffffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe3778ebc1, 0x0, 0xc81c46249f34942d, 0x9f422936f2f1ce04, 0xf7b253dde6d5628f, 0x0, 0x9a1b13ae9fa5, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xdadb54ef41ccdb61, 0x2379ccd5

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd81955aa96561ff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x56b53e545d27d82, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x9903a4c9c5e580d6, 0xffeb5f0a78ff6615, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2295, 0x2046, 0x4efa, 0x98ad, 0x41ef, 0x9531, 0x8be4, 0x45f5, 0xa8b9, 0x3b0e, 0xdb65, 0xda72, 0x8668, 0x18aa, 0xb196, 0xa8fd, 0xd1e9, 0x410, 0x1a94, 0xdef3, 0xf87f, 0xe23, 0x5270, 0x2fa3, 0x9af, 0x9e, 0x3fbb, 0xbd02, 0x21e7, 0x73ce, 0x287c, 0x7d9
	.org 512
	.hword 0x86a7, 0x9092, 0x50af, 0x967d, 0xf2bc, 0xf990, 0x4f53, 0x57df, 0x2317, 0xb9b6, 0x3e58, 0xa764, 0xedac, 0xcbe, 0x4061, 0xe510, 0x9709, 0xc050, 0x99e4, 0x4c27, 0xd88a, 0xc6f0, 0xed56, 0x80c7, 0x2bd8, 0x9517, 0x21b3, 0xc09f, 0x4e74, 0x3264, 0xbc33, 0xe3f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8edca9fa, 0x30cd4353, 0x84f0c468, 0x9498155d, 0xee34d955, 0x6eedcf91, 0x5c9fe15b, 0x4f3c13fa, 0xabb8c31f, 0x6a02976a, 0x32885039, 0xf390235e, 0x860fd366, 0xc7928248, 0x7bd86ac4, 0x1a5505fb, 0x64329cee, 0xb248bd61, 0x22d49840, 0x17be6f4a, 0x4417294f, 0x5b47ac18, 0x25c4c49a, 0x8fffe20c, 0xf3407262, 0xf644b19c, 0x50360b40, 0x74d0d85d, 0x8589e842, 0xe7e91429, 0x9f1417a4, 0xb653f7bd, 0xedc6d234, 0x4205bf6f, 0xb1d11e0d, 0xad3b12c0, 0x383b79ab, 0x6520b0a, 0x2d21c917, 0x8c1e1da, 0x7741ae71, 0xdbf23255, 0x41613b24, 0x622cdd15, 0x1f6fa5d3, 0x8606a957, 0xfeaa53d9, 0x8bf32e45, 0xccc3d8b2, 0x53ab4f10, 0xacb0f2b7, 0x8cd76834, 0xf25f6f27, 0xd0ecf8d1, 0xa3cfbb7b, 0x43aaf9dc, 0xf0f49f35, 0x9cc90faa, 0xf5bd6146, 0x30590a1, 0x416b6145, 0xf9ab2d67, 0xfedf2bce, 0xb2cd1d0c
	.org 2048
	.word 0x205131cb, 0x170de564, 0xef4c444c, 0xa35d811b, 0x1557a2ef, 0xb3ff65ac, 0x33fb73dd, 0x38c902a5, 0x4d957449, 0xf8b6a332, 0x7be8cafc, 0xb40cdaa0, 0x6371d9ca, 0x6e4b1c41, 0x32c5bfea, 0xd1d93508, 0x38c262f6, 0xb2d19594, 0xd7ca9465, 0xfd9496b6, 0x8641baab, 0x8fd39710, 0x1452701c, 0x870b1931, 0xfb4c95c1, 0x87b53cf9, 0xcfa90243, 0xd7ae4a74, 0x999fbc1a, 0x417ea5ee, 0x11c5579e, 0x6c6ee33c, 0xfe874b0f, 0xfb1ef86b, 0x588b40, 0x6a0a28f5, 0x1b07000a, 0xf8bf7a81, 0xdd227d37, 0xd00b1ac3, 0x6dfa079a, 0x317796d7, 0x234e8990, 0x49719894, 0x26312286, 0xe4e012d3, 0x39893c77, 0xdac77d0b, 0x8ff224b7, 0xccc46ce6, 0xc09c3864, 0x8a0a4e82, 0x48330a4a, 0xaa581b58, 0x6d7551b5, 0xfadc3801, 0x2fcd406a, 0x9de37ecd, 0xc60d1feb, 0x3139dc8f, 0x71b32214, 0x5b7798d2, 0x5b4fe9c5, 0xed4f30e0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2f, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x80, 0xff, 0xfe, 0x0, 0xbe, 0x26, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xc4, 0x0, 0x7f, 0x38, 0xff, 0x1, 0xff, 0x4, 0x1, 0xff, 0x80, 0x7f, 0xb3, 0xa, 0xff
	.org 256
	.byte 0x80, 0x1, 0x4, 0xe0, 0x1, 0x1, 0x7f, 0xc3, 0x7f, 0x0, 0x80, 0xff, 0xa4, 0x4, 0x0, 0x7f, 0xac, 0x4, 0xd3, 0xff, 0x80, 0x26, 0x0, 0x9, 0x8b, 0x80, 0x80, 0x0, 0x80, 0xab, 0x1e, 0x98

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xe5, 0x4, 0xda, 0x7f, 0x89, 0x15, 0x9f, 0xa3, 0x0, 0x2, 0x0, 0x0, 0xff, 0x80, 0x9b, 0xc, 0x9, 0x80, 0x92, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xd4, 0x0, 0x5, 0xff, 0x80, 0xff, 0xd1
	.org 256
	.byte 0x7f, 0x3f, 0x91, 0x3, 0xff, 0xe, 0xcb, 0x0, 0xff, 0x1, 0x99, 0x7f, 0xff, 0x4, 0x26, 0x1, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0x8, 0x0, 0x0, 0xff, 0xff, 0x5, 0x9b, 0x7f, 0x0, 0xe

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xe5, 0x00, 0xda, 0x00, 0x89, 0x00, 0x9f, 0xa3, 0x00, 0x00, 0x00, 0x00, 0xff, 0x80, 0x9b, 0x00, 0x00, 0x80, 0x92, 0x00, 0xff, 0x00, 0x80, 0x00, 0xd4, 0x00, 0x00, 0xff, 0x80, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x5b, 0x80000000, 0xffffffff
	.org 128
	.word 0x0, 0xffffffff, 0xad9f, 0x80000000
	.org 256
	.word 0x1568a61, 0x7fffffff, 0x87eede17, 0x1c4d8cb6

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8b8b6e9ca96a7e3e

;#init_memory @VFRSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc38640d17d225def
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x41912deec5cb558d, 0x418b96f32340f6f2, 0xb2667a41c7d8d0e0, 0x7e730454934c9b8d, 0x74576e5cdaab1aa3, 0x47e0816610d49268, 0x72911bc677a78ec1, 0xeaf2c465a0c3d6df

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x96a0, 0xbc3b441fd2bdc949, 0x4b49, 0x7fffffffffffffff, 0x98dec983b73e8131, 0x0, 0xfc2257e3ab8d69ad, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfba97e540, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xaa288a38bf189402, 0x0, 0xffffffffffffffff, 0xfa3a0db490, 0x7fffffffffffffff, 0xf5c1e29e66a80269, 0x0, 0xffffffffffffffff, 0x9de2b7c546cda660, 0x7fffffffffffffff, 0x8000000000000000, 0x78, 0xc8c52b48e5153800, 0x41d574ccda350dd

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa0e66c1c580baa0e, 0xa4b68d4105da62cd, 0xe076d179f7

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb29007380c9dbda8, 0xb6bd3f225ee7ca18, 0x8000000000000000, 0x8000000000000000, 0x493a5c4, 0xad0741fd596390c2, 0x302b8c5e9f6c2, 0xdba7e92ccf898e4a

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf318fa056707d804, 0x13aa5e827, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaf94753e225679a2, 0x70d, 0x8000000000000000, 0xfb01d1feca4a39d7

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x9277db7f, 0xbf0102d4, 0x0, 0x7fffffff, 0x80000000
	.org 256
	.word 0x0, 0x7fffffff, 0x7fffffff, 0x793fd, 0x80000000, 0xbc717515, 0xfc, 0x4d

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xae128972624775d9, 0x827f228e629f6f9e, 0xa1aec7068c518, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1ffb, 0x7fffffff, 0x1dcd4d9, 0xdcecd6a4, 0x88c58116, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x572d1, 0x0, 0x2, 0x7fffffff, 0xabf95192, 0x2923, 0x7fffffff, 0x39f62, 0xc85828f9, 0x3, 0xe6dfa479, 0x82cbbc3b, 0x7fffffff, 0xda28cb82, 0xe146952c, 0x6, 0x80000000, 0x3, 0x7fffffff, 0x7fffffff, 0x0, 0x6bce13, 0x7fffffff
	.org 1024
	.word 0x0, 0xe2cd07fd, 0xffffffff, 0x80000000, 0x80000000, 0x12, 0xffffffff, 0x8c8e3075, 0x7fffffff, 0xffffffff, 0x75, 0xa71b01e1, 0x80000000, 0x80000000, 0x150a57, 0xfe3ddf10, 0x7fffffff, 0x0, 0xd537c980, 0x9251d3bd, 0xacc44747, 0xf6395833, 0xffffffff, 0x0, 0x80000000, 0x3d7142, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0xe2cff83f, 0x33b

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x176d24bf5ec338ec, 0x30096c2f5c6377f, 0x26e7ccbd70c319, 0x11dfe8f281d84f48, 0x8d6c9dda80694514, 0x6bfdf2892a2e5e52, 0x50f4fc940948e50a, 0xa77bc51b3d752a12
	.org 512
	.dword 0x4d5625e9540297a, 0x29a37d18d5449370, 0x487ac8811d626cc3, 0x486cda04481fa068, 0xfb7a0e3df118871b, 0x395565a6ca2761aa, 0x6d490dacf456c131, 0x4facbf2ffa0d1e35

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0x9455d, 0x3, 0x9bdbef3a, 0x0, 0x0, 0x0, 0x80000000, 0xd7a1642c, 0x33dd, 0xb743092e, 0xffffffff, 0x7fffffff, 0x52b4, 0x0, 0xfbbefe7e, 0xfe59aa15, 0xcf2ed773, 0xffffffff, 0x9b755f55, 0xf87587bd, 0x21aa, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x1, 0x519a2f3, 0x341354d4
	.org 1024
	.word 0xf864406f, 0xdd200b4b, 0x1ef5d22, 0x32cbcd92, 0x0, 0xffffffff, 0xffffffff, 0x2fd9, 0x48fe2, 0x7fffffff, 0xf9b8684b, 0x981a6e81, 0x7fffffff, 0x0, 0x54c0bf, 0x7fffffff, 0xf4130c61, 0xe16d44ba, 0x80000000, 0xffffffff, 0x600f, 0x0, 0x0, 0x90ae49f5, 0xc916b6e2, 0xf779b00e, 0x80000000, 0x3ee0, 0x7fffffff, 0x0, 0xfeabb4b1, 0xf6f41266

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xf, 0x7f, 0x1, 0xb0, 0x27, 0xff, 0xbc, 0x0, 0xff, 0x7f, 0x23, 0x98, 0x27, 0x7f, 0x7f, 0x9e, 0x7, 0x0, 0x9d, 0x18, 0x7f, 0xfd, 0xff, 0x80, 0x7f, 0x6, 0x7f, 0x80, 0x80, 0x1f, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xea, 0x80, 0x9c, 0x7f, 0xb0, 0x0, 0xff, 0x2, 0xff, 0x12, 0x0, 0x80, 0x0, 0x9f, 0x0, 0x92, 0x0, 0xd0, 0x7f, 0xd5, 0x2, 0xd1, 0xe5, 0xff, 0xd6, 0xfb, 0x0, 0x80
	.org 512
	.byte 0x2, 0xf0, 0x0, 0x80, 0x80, 0xf4, 0xbe, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xd1, 0x8, 0x7f, 0x12, 0x0, 0x80, 0xea, 0xad, 0xfe, 0xcc, 0x9e, 0x1, 0x80, 0xb2, 0x80, 0x7, 0xde, 0x80, 0x5, 0x7f, 0x29, 0x4, 0xcd, 0x80, 0xb3, 0x9a, 0xfc, 0xff, 0x2, 0x1, 0x3, 0xff, 0xff, 0x0, 0xff, 0xff, 0x0, 0x0, 0x0, 0x86, 0x7f, 0x1, 0x2, 0x2d, 0x7f, 0x0, 0x80, 0xb4, 0xd9, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb0a, 0x7fff, 0xffff, 0xe3ba, 0xffff, 0x8000, 0x7fff, 0x1, 0x0, 0x0, 0x0, 0x47, 0x7, 0x0, 0x8000, 0xcd42, 0xd, 0x7fff, 0xffff, 0x9901, 0x3a, 0x8a43, 0x7fff, 0x464, 0x0, 0x93, 0x0, 0x7fff, 0xfbf4, 0x8000, 0x8000, 0x7fff, 0xe946, 0x0, 0x8000, 0x0, 0xaa8d, 0x7fff, 0x7fff, 0x7fff, 0x1, 0x17, 0x8000, 0x0, 0x7b, 0xb, 0x0, 0x5, 0xffff, 0x99a4, 0xad3f, 0x8000, 0xffff, 0x8000, 0xd5f5, 0x8000, 0xae7a, 0xebb, 0xffff, 0x260, 0x8000, 0x8000, 0xa1, 0x0, 0x0, 0xffff, 0xed59, 0x4a4, 0x0, 0xdee4, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x1, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8e95, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8ce8, 0xffff, 0x8000, 0x8000, 0x3, 0x9d, 0x0, 0xcaf4, 0x8, 0x7fff, 0xca70, 0x8000, 0xffff, 0xa4a0, 0xcd33, 0xa30a, 0x7fff, 0xc84d, 0x143, 0x2886, 0x5, 0x810a, 0x3, 0xc4e7, 0xffff, 0xca9e, 0xde8b, 0x0, 0xffff, 0x8000, 0xf27c, 0x8000, 0xcb0c, 0xffff, 0x0, 0x0
	.org 2048
	.hword 0x8000, 0x7fff, 0x32, 0x9527, 0x7fff, 0xec19, 0x0, 0x8000, 0x0, 0xd, 0x444, 0x1, 0x7fff, 0x99a7, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0xfabb, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x14c9, 0xd3a2, 0x0, 0x0, 0x8000, 0x7fff, 0x11, 0xffff, 0x8000, 0xb61e, 0xefc8, 0x0, 0x8000, 0xf428, 0x8000, 0x2c3, 0xf41c, 0x9190, 0x2f, 0xc514, 0x1d, 0xffff, 0x3, 0x0, 0xffff, 0x0, 0x8000, 0xe2a6, 0x8000, 0xffff, 0x0, 0x1500, 0x1b3, 0xdab8, 0xf89b, 0x2e74, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0x84bc, 0xffff, 0xffff, 0x8000, 0x1, 0x7, 0x0, 0xa7a, 0x0, 0x8000, 0x3f, 0xa, 0xbcb2, 0x8000, 0xd90f, 0x2, 0xffff, 0x8000, 0x7fff, 0x8776, 0xfbd2, 0xd58, 0x8000, 0xffff, 0xa7, 0xcb33, 0x7fff, 0x0, 0x8000, 0xfbbb, 0x0, 0x1f, 0xb996, 0x9b, 0x8000, 0xfa37, 0x7fff, 0x2e, 0xd8c9, 0xc27e, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7, 0x8000, 0x0, 0x2, 0x7fff, 0x1, 0xbab8, 0x0, 0x6, 0xeccb, 0xce29, 0xffff, 0xbde4, 0x3, 0x7fff, 0x25, 0x334, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x972db0790f581c1f, 0x77e32d7c1ed582, 0xad, 0xb81fc28ed063a175

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0xaa, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x0, 0x8d, 0x2, 0xff, 0x4, 0x16, 0x7f, 0xff, 0xff, 0x80, 0xc5, 0x80, 0xff, 0x0, 0x8b, 0x0, 0x0, 0xe0, 0x7f, 0x5, 0x1, 0xf4, 0xe8, 0x0, 0x7f, 0x0, 0xec, 0x8, 0x0, 0xe2, 0x1f, 0x1, 0xb0, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xce, 0x3, 0xff, 0x9d, 0x8f, 0xb0, 0x80, 0xff, 0x1f, 0xe6, 0xff, 0x2, 0x8f, 0x80, 0x80, 0x19, 0x0, 0x80, 0x80, 0x0, 0x5, 0x7f, 0x80, 0x1, 0x7f, 0x7f, 0x80, 0xb7, 0xe5, 0x1, 0x7f, 0x7f, 0x26, 0x1, 0x6, 0x7f, 0x7, 0x80, 0xdd, 0x0, 0x7f, 0xff, 0x80, 0x1, 0x1, 0x80, 0x20, 0xff, 0xea, 0x3f, 0xee, 0xa, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xe1, 0x8, 0x80, 0x80, 0xff, 0x9, 0x0, 0x0, 0xff, 0xa8, 0xff, 0xba, 0xff, 0x82, 0xe3, 0xff, 0x7f, 0x98, 0x0, 0x0
	.org 1024
	.byte 0x81, 0x7f, 0x0, 0x0, 0x1, 0x1c, 0xd, 0x0, 0x2, 0x39, 0x99, 0x2b, 0x3, 0xcc, 0xff, 0x0, 0x1, 0x3, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x9d, 0x2, 0xfa, 0x80, 0x0, 0x7, 0x0, 0x1, 0xa2, 0x2, 0x80, 0xff, 0x84, 0x84, 0x7f, 0x9b, 0xde, 0xdb, 0xff, 0xb1, 0x0, 0x4, 0x26, 0xf3, 0xac, 0x7f, 0xff, 0xff, 0xe, 0xff, 0x0, 0x2, 0xff, 0x80, 0x80, 0xfe, 0x98, 0xd1, 0xc5, 0x0, 0x80, 0x80, 0xdb, 0x0, 0x80, 0x0, 0x7f, 0x87, 0x7f, 0x8, 0x80, 0xff, 0x7f, 0x5, 0xdb, 0x7f, 0xed, 0x0, 0xff, 0x9, 0xff, 0x80, 0x0, 0x0, 0xb8, 0x80, 0xff, 0xc4, 0x7f, 0x80, 0x7f, 0xff, 0x5, 0x3, 0x0, 0xf6, 0xd9, 0x80, 0x80, 0x80, 0x7f, 0xbb, 0xd7, 0x38, 0x9c, 0x0, 0x6, 0xa2, 0x80, 0x1, 0x1, 0x0, 0xd3, 0xff, 0x7f, 0x1e, 0x3, 0x80, 0xf7, 0x80, 0x80, 0x80, 0x0, 0xa2

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf08e5b4c276e2153, 0x3f29ef4f9c8, 0x3d27b30f582

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb7fe275c48513604, 0x0, 0x77, 0x88769490ea8e0ab8, 0xffffffffffffffff, 0x8000000000000000, 0xd08b1f48d3e9ee8b, 0x983aba57882f3689, 0x94c8, 0x93665826d6e, 0x0, 0xb350c705c9881f6c, 0xe132881e448ab974, 0xeb4977045bfaa87b, 0x8000000000000000, 0x9c0675cce0730678

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7, 0x7fffffff, 0x16cd, 0xffd4154f, 0xffffffff, 0x7fffffff, 0xcab5d2dc, 0x7fffffff, 0xfd9b62bd, 0xffffffff, 0x3bab26e, 0xb62328f1, 0x8e597143, 0x7fffffff, 0x0, 0xffffffff, 0x366a2, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffe, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x17676, 0xa90f463a, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x5a, 0xffffffff, 0xeee98f07, 0x45d675a, 0x80000000, 0x80000000, 0x0, 0xa4819e1b, 0x7fffffff, 0x45, 0xaa9b, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xed113a0d, 0x7fffffff, 0xaf7eb29f, 0xb504302a, 0x7fffffff, 0xc5cc84cd, 0x7fffffff, 0x40, 0x14, 0x1a9, 0x80000000, 0x7fffffff, 0x733c4c7, 0x7fffffff, 0x80000000, 0x0, 0x80000000
	.org 2048
	.word 0x19010, 0x9996140b, 0xffffffff, 0x80000000, 0x1fd86eb, 0xc5ea2285, 0x18d90, 0x3, 0x7fffffff, 0xffffffff, 0x6b91d7, 0xa67, 0x7fffffff, 0x84d7d205, 0xffffffff, 0x0, 0xffffffff, 0xb0d45fa6, 0xffffffff, 0xffffffff, 0x3, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x5dc8, 0x0, 0x7d04, 0xa153f7e0, 0x3, 0x1dfe4f28, 0x2e0b5f, 0x7fffffff, 0x3e, 0x0, 0xbab5b718, 0xe2b9fc, 0xe519754f, 0x80000000, 0x9934cc67, 0x80000000, 0x9cf7e7d4, 0x0, 0x80000000, 0x24c54a, 0x0, 0xaa105119, 0xd334ded0, 0x0, 0x18d3, 0xb0532861, 0x80000000, 0x40ef62, 0x0, 0xffffffff, 0x14, 0xd8bcfa57, 0x7fffffff, 0x71b0, 0x240ad0d0, 0xcb48588b, 0xd0909a0f, 0x6801
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3d8513, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x3d5, 0xf4bac813, 0x7fffffff, 0xcb36d8b7, 0xffffffff, 0x15, 0xffffffff, 0x0, 0x11fa8aa, 0x0, 0xf4c9d7a1, 0x98c5e186, 0x7fffffff, 0xfc89cc03, 0x17cf4, 0x80000000, 0x80c647e4, 0xffffffff, 0xbedbf8e6, 0x7fffffff, 0xdc3b60a6, 0x54f20, 0xd0c2834c, 0x80000000, 0x0, 0x0, 0x1a37f, 0x7, 0x80000000, 0x4e6d31, 0x0, 0x1bd5031c, 0x80000000, 0x0, 0xf6427afb, 0x7fffffff, 0x7fffffff, 0x8b446168, 0x9f301fdf, 0x9d89d1b7, 0x7fffffff, 0xffffffff, 0x80000000, 0xa81654f2, 0xffffffff, 0x0, 0xdb996c85, 0xffffffff, 0x0, 0x7fffffff, 0x9, 0x0, 0x7fffffff, 0xa01efb5f, 0x7fffffff, 0x6, 0xd3bd8452, 0x2a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0e, 0x42, 0xae, 0x83, 0x51, 0x17, 0x89, 0x62, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xd5, 0x03, 0x00, 0x00, 0x13, 0xc8, 0xba, 0xf4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb5f5, 0x1b, 0x1f, 0x0
	.org 64
	.hword 0x8000, 0xcf5b, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x14a7d4967458b7

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc8dc666c, 0x9877e3e3, 0x40e0d899, 0x49fdaf95, 0x6f7a767c, 0x67f83f61, 0x7523bb81, 0xeec6be0e, 0xdb2a6ad7, 0x2f25c684, 0xac27e07d, 0xf8500081, 0xf5f225d7, 0x7dc4c71f, 0x439524b, 0xf2ed5c23, 0x5b257fed, 0xfcdea091, 0xa9f1182a, 0x15d9cfbd, 0x754bb79, 0xa4371323, 0xfa750edc, 0x63f73336, 0xebb4efa2, 0xb499ef92, 0xab212e35, 0x16bf3188, 0xcfe05dcb, 0xb1234de1, 0xa52fea36, 0x66d1184e, 0x108606cc, 0x168846d2, 0x422fdec2, 0xcf24ad66, 0x53b42c11, 0x1e323d88, 0x8a53e06a, 0x7a7e88d4, 0xff51701b, 0xf2d19281, 0x40473ea1, 0x400109e9, 0xed603902, 0xd4cd4280, 0x66fd8f76, 0x91cbff43, 0x742b1bb6, 0x1377b9fb, 0x840b087c, 0xa5aad364, 0x70110a43, 0x4487fa69, 0x1e67daf7, 0xb9841262, 0x7e9cc83f, 0x432619d9, 0x4c2b7c2e, 0xc162ec3d, 0xdab21155, 0xb5a86092, 0xc3d2191e, 0xd7c84c11

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x9226, 0x8000
	.org 64
	.hword 0x21, 0x8000, 0x1632, 0xcd
	.org 128
	.hword 0x0, 0x39, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xd1d776b5c2577727, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1519e38c521, 0xffffffffffffffff, 0x279bc3, 0xe590649d3b2637ba
	.org 256
	.dword 0xffffffffffffffff, 0xa6306baa41a80, 0x26, 0x0

;#init_memory @VFADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfa1f3ab4f79bd5be
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb123940862e04476, 0x1eed7e18a2f468f6, 0xf119efbd74a0fa13, 0x7b36c1087306d834, 0xda96b9088ed5d1eb, 0x68d9ce9a19a1de0d, 0xb2cc1e739293e615, 0x19fae98f14de3d9f, 0xb40287495e9ee9c, 0xf33d8aa938c36665, 0x3fddd5823b9d47ba, 0xbbc9739926a0afc4, 0x277352bc7a1118f2, 0xf22d7213e9ef65b5, 0x92dae7f89fd49302, 0x719ccf84d9073078

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1347d2, 0x3ad1, 0x7f0f0bc49, 0xce13da9c325767c3
	.org 256
	.dword 0x5321, 0xffffffffffffffff, 0x7bdea968b, 0xffffffffffffffff
	.org 512
	.dword 0xc3093c14e1, 0xf15179e4bf3d222d, 0xf685099641b60ad7, 0xa421d8460fc8cab7

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbced9231e39cecaa, 0xffffffffffffffff, 0x86b635a377b8df14, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0xff, 0x5, 0x80, 0x1a, 0x0, 0x0, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xb, 0xb1, 0xff, 0x7f, 0x80, 0xa4, 0x89, 0x0, 0xf9, 0xc8, 0x80, 0xff, 0x0, 0x0, 0x21, 0xff, 0x80, 0x80, 0xc2, 0x7f, 0xe, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xda, 0x7f, 0x81, 0xae, 0x7f, 0x1c, 0x86, 0x0, 0x0, 0x7f, 0xe3, 0x1, 0xcb, 0x1, 0x7f, 0xff, 0x0, 0x1, 0xaf, 0x0, 0x7f, 0x10
	.org 512
	.byte 0x0, 0x7f, 0xea, 0x80, 0xa3, 0xd, 0x3, 0x7f, 0xff, 0xd7, 0x97, 0x0, 0x0, 0xe5, 0x80, 0x7, 0xaa, 0xdf, 0xf1, 0x2d, 0x7f, 0x80, 0x1, 0x13, 0x0, 0x0, 0x80, 0x0, 0x27, 0xcc, 0x80, 0x9, 0x0, 0xa, 0x91, 0x7f, 0xf4, 0x1, 0xb4, 0xc, 0x3, 0x7f, 0xc, 0x0, 0xff, 0xd5, 0x80, 0x7f, 0xf5, 0x7f, 0x80, 0x80, 0x18, 0xb7, 0x0, 0x0, 0xa7, 0x1e, 0x0, 0x3e, 0x7f, 0xbc, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbdaf, 0x0, 0xb391, 0x7fff
	.org 64
	.hword 0x8000, 0xd, 0xfea6, 0x1c48
	.org 128
	.hword 0x8000, 0x8000, 0x7fff, 0xf2e6

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x927f1fcf8019b48f, 0xffffffffffffffff, 0x1646dfb3b

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd52b, 0xb120, 0x7fff, 0xffff, 0x8000, 0x0, 0xd976, 0x7fff, 0xa8, 0x174, 0xffff, 0x9b75, 0xffff, 0x1d, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x1b6, 0x0, 0x7, 0x40, 0x8000, 0x21d, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0xebde, 0x8000, 0x8000, 0x7fff, 0xf18b, 0xffff, 0xe2c5, 0x3f, 0xd30f, 0xffff, 0xffff, 0xee9a, 0x8000, 0xf783, 0xe, 0xffff, 0x459, 0xffff, 0x2, 0xf640, 0xc399, 0x11, 0x0, 0x635, 0x8000, 0xb, 0xaa42, 0xd, 0x7fff, 0x0, 0x7fff, 0x1, 0xf4df
	.org 1024
	.hword 0x0, 0xe7bf, 0x725, 0x8000, 0x8000, 0x7fff, 0x7d, 0xea53, 0xf0c0, 0x3a, 0xfe2, 0xbee4, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0x5, 0xb0f7, 0xff6f, 0x802d, 0x7fff, 0x0, 0xa56e, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x8ad, 0x1599, 0xbc43, 0x3c8d, 0xffff, 0x4b, 0x18de, 0xf470, 0x19b, 0x0, 0xffff, 0xe365, 0x7fff, 0x51d, 0xc6f3, 0xffff, 0xc3c, 0x7fff, 0x1, 0x73a, 0x88e6, 0x8000, 0x0, 0x1804, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x52, 0x1125
	.org 2048
	.hword 0x8dc4, 0x0, 0x7fff, 0x2, 0x6, 0x8000, 0xa6e8, 0x67c, 0xe352, 0xffff, 0x2, 0xae8b, 0x7fff, 0xffff, 0xee7a, 0x0, 0x7, 0xd, 0xffff, 0x8000, 0xc461, 0x3b2c, 0xfb2c, 0xe516, 0x7fff, 0x1, 0x8000, 0x95f4, 0x8000, 0x73, 0x3e02, 0x9bed, 0x7fff, 0xac6b, 0x0, 0xc, 0x952c, 0x2, 0xd992, 0x0, 0x0, 0xd6a4, 0x7fff, 0x0, 0xe8b6, 0xffff, 0x0, 0xa3f2, 0xa, 0xa8f9, 0x0, 0x8000, 0x8000, 0xce12, 0xf4d5, 0xaef2, 0x3, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0xe717

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb0847166ece60bf0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xba, 0xf9, 0x0, 0x7f, 0x8c, 0x1a, 0x80, 0x95, 0x8f, 0x0, 0x7f, 0x8a, 0x1, 0x0, 0x0, 0x0, 0xe4, 0x80, 0xfb, 0x0, 0x1f, 0xc, 0x80, 0x7f, 0x4, 0xff, 0xc9, 0x80, 0x5, 0xff, 0x89, 0x7f
	.org 256
	.byte 0x7f, 0x80, 0xff, 0x94, 0xff, 0xd7, 0xf5, 0x0, 0x11, 0x89, 0xff, 0x3, 0xb9, 0x1, 0x0, 0x7f, 0xd2, 0xaa, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xc4, 0xe, 0xed, 0x80, 0x6, 0xdf, 0x0, 0xd6, 0xff

;#init_memory @VFMSAC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff74f7
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x82bb, 0xd93, 0x861b, 0xcbf5, 0xafca, 0x62fb, 0x64ed, 0xb0a9, 0x8e46, 0xeb, 0x9de2, 0xf9d0, 0xde86, 0x8c2d, 0xec45, 0x516b, 0xa242, 0x903d, 0x25a0, 0x8287, 0x946b, 0xcbef, 0x490d, 0xcc33, 0xed9e, 0xb038, 0x1b98, 0xed62, 0xa69f, 0x6ca7, 0xe7d, 0xa3aa
	.org 512
	.hword 0xc772, 0xe66c, 0x1a0f, 0x8c75, 0x8b0f, 0x469c, 0xc84e, 0xa5dd, 0x256a, 0x8458, 0x7595, 0x4c2, 0xb409, 0xf485, 0xaed6, 0x191d, 0xbd96, 0x93fc, 0x564d, 0x284e, 0x714b, 0x11d2, 0x38a4, 0x9a66, 0x8132, 0xaf3f, 0x195, 0xef80, 0x2190, 0x51b, 0x5cd1, 0x17d6

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa9, 0x1a, 0xff, 0xff, 0xa1, 0x7f, 0x7f, 0x0, 0xb4, 0x89, 0x0, 0xfd, 0x4, 0xff, 0xff, 0x15, 0x6, 0x0, 0x1c, 0x2, 0x7f, 0x17, 0x7f, 0x7f, 0x80, 0x83, 0x8f, 0xb3, 0x0, 0xc0, 0x80
	.org 256
	.byte 0xb, 0x80, 0x7f, 0x0, 0xd, 0x3, 0xe2, 0x1, 0xe9, 0x80, 0x8, 0x80, 0xb, 0x80, 0x80, 0x92, 0xff, 0x2, 0x0, 0x1, 0xe4, 0x7, 0xff, 0xef, 0x0, 0x96, 0xa5, 0x3, 0x1, 0xf, 0xc5, 0x0

;#init_memory @VFMSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff01272c3d
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x956a4140, 0x6e8a268c, 0xe01e1b36, 0x41c1b586, 0xf9f4865, 0x6216ada4, 0xc82faf16, 0x153322b, 0xfd68ca1, 0xcee56bf4, 0x8662424a, 0x580699e9, 0xe6f55ab7, 0x68fb21e7, 0x3915cecf, 0x19ea8fd9, 0x938c9eed, 0xa264b83e, 0x181e589f, 0xd2312cad, 0x37895f54, 0xff6bc7d6, 0x38e32558, 0x7b2e80d9, 0x6d5c509, 0xcc6031a7, 0x866e3345, 0x609da1b4, 0xc350c7bb, 0xcb1d719e, 0x3a104fd2, 0xe4afb510, 0x19d37ca8, 0x61528718, 0x5bf41740, 0xd31ae5f3, 0xfa87741a, 0xec0bf391, 0xbd0a818a, 0x17d1d06d, 0xf949e49b, 0x87f6a30, 0xd1dfc4be, 0x81f46ed3, 0x268afbff, 0x6287fed, 0x5d3e6c9f, 0x1578f1c7, 0xb882ce00, 0x7d40e49b, 0x985fce57, 0x5bec457e, 0x95001629, 0x5dfffafc, 0x2959d958, 0x3421e1a1, 0x4fab37c2, 0x4e3db5c7, 0x4d6106f4, 0xcd598866, 0xed832255, 0xde3d6167, 0x8d3fd935, 0x3f1059e5
	.org 2048
	.word 0xc7f830e2, 0xeffabbfd, 0x96d989ad, 0x5bfe11e6, 0x44e6d8fc, 0xcf03b2f1, 0xa4bd9cac, 0x46f078ac, 0x8f0ef822, 0x48d33d05, 0xe1ecd13a, 0xee8b66cf, 0xa1d074b7, 0xc4a82ec0, 0x116cd66, 0x3b4976eb, 0xb227ba7d, 0x866811c1, 0x2859f4e4, 0x17ed89ea, 0x7ef88fbd, 0x5413c03a, 0xcead70e0, 0x87fe8c09, 0x649e1211, 0xc4e025ec, 0x605e5568, 0xaee0390d, 0x1c33087b, 0xaed57942, 0x856f6130, 0xbfdf04ca, 0x8cd99965, 0x3760999d, 0x529c9457, 0xcf82e8e1, 0x20871ead, 0xe8789caa, 0xfdcafedc, 0x7153ef75, 0xdd181a7a, 0x7bc0ad82, 0x6d7c8edf, 0x2ec10390, 0x3157d339, 0x3e5e2b4f, 0xbedeef17, 0x31ee4318, 0x49a3cab, 0x6dae6fdc, 0xd4cbecb5, 0x6e241743, 0xb81543f4, 0x339a8357, 0x7421e9d8, 0x8ad79275, 0xb9b8cc32, 0x16851a2e, 0xd632e24b, 0x3fc0d54d, 0x78b762bc, 0x913d9500, 0xaa09d31e, 0x21537e35

;#init_memory @VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4ef6
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2417, 0x3274, 0x9ecc, 0xbe49, 0x1771, 0xb411, 0xc78f, 0xa0a2, 0xd9d1, 0x7fb, 0xc4f0, 0xa271, 0xd97a, 0x82f3, 0x1f14, 0x24, 0x6fd8, 0x9e4e, 0xd0f0, 0x41c2, 0x155, 0x459d, 0xc00d, 0x550e, 0x6b55, 0x173d, 0x224e, 0x7498, 0x8920, 0xe4d5, 0x8060, 0x9126, 0xeb36, 0xbd8, 0x67fa, 0xe638, 0x55d2, 0xc214, 0xade1, 0x947a, 0x8e64, 0x8ca1, 0x97f2, 0xb3b5, 0x2752, 0x988b, 0x53c3, 0x2091, 0xa491, 0x5287, 0xb1eb, 0x4bd5, 0x6efd, 0x3065, 0x3685, 0x232, 0xaf0a, 0x4a4e, 0xafbf, 0x4aac, 0xe4f9, 0xa020, 0xd22, 0xbce6, 0xc307, 0x3eef, 0x6b85, 0xaad4, 0x6b72, 0x4673, 0x33e5, 0x3c9d, 0x274, 0x7b10, 0xa0d8, 0x81ab, 0x83d, 0x8089, 0x657b, 0xa2a7, 0xa881, 0x47e7, 0x1653, 0x8fde, 0xfa4b, 0xbb42, 0x5bac, 0x9908, 0xc72a, 0xca3d, 0x2ad8, 0x1b6a, 0xcff5, 0x18ce, 0x7b7e, 0x81c4, 0x8370, 0x8446, 0x1d1c, 0x7555, 0x5900, 0xc854, 0xa61a, 0x160c, 0x5a04, 0xe376, 0x1b31, 0x5cb8, 0xd95f, 0xd53a, 0xabc6, 0xee33, 0xafd0, 0xe063, 0x854d, 0x58ed, 0x3a1a, 0xe4b, 0xf0e7, 0x473e, 0x48c4, 0xdeaf, 0xb17, 0x3e97, 0x76d3, 0x3de2, 0x166a, 0x3d53

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcfd, 0xca8f6954aff6bc2e, 0x8828a80c06034877, 0x16
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2, 0xda5fe555, 0xa5c9c571, 0x39e2c74, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xbd5e959a, 0x10c, 0x80000000, 0x0, 0x3f9, 0x7fffffff, 0x7fffffff, 0xd6953273, 0xfa3cac84, 0x80000000, 0x6000, 0x6ef8c4, 0x7fffffff, 0xbe7e2e0a, 0xd32a5766, 0x7fffffff, 0xffffffff, 0xeecabbea, 0x1d3, 0xb6b34edc, 0xc9e8eb, 0xd
	.org 1024
	.word 0x0, 0x0, 0x0, 0x7fffffff, 0x649e6, 0xffffffff, 0x4088fb, 0xaffc3b06, 0x80000000, 0x0, 0x80000000, 0x74aab91, 0xa3d8150, 0x7fffffff, 0x80000000, 0xffffffff, 0xebe3f6cd, 0x0, 0x381, 0xd4f6a730, 0x77c4198, 0x0, 0x0, 0x10, 0x80000000, 0xc5035dc0, 0x0, 0x38, 0x0, 0x0, 0x322824, 0x8dfe90db

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x00000000, 0x00000000, 0x7fffffff, 0x000649e6, 0xffffffff, 0x004088fb, 0xaffc3b06, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x1, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x16, 0xb, 0xf15eb893, 0xd32, 0x7fffffff, 0xa6e8d304, 0x7fffffff, 0x7fffffff, 0x1, 0x7fffffff
	.org 512
	.word 0x80000000, 0xf090beea, 0x7fffffff, 0xc233e249, 0x23, 0x0, 0xffffffff, 0x41, 0x7fffffff, 0xffffffff, 0x599, 0x12708d, 0x89608532, 0x80000000, 0xffffffff, 0x1

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x195c6761e31, 0xe554fffae683c0ff, 0xb722ed27663592f7, 0x1ffbe80022f9323, 0xffffffffffffffff, 0xf818c845b48784bd
	.org 512
	.dword 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0xe9, 0xd1f4488fe98010f7, 0x6

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xe0317f6520605ebb

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xa2670e32, 0x15d8dfc7, 0x1687
	.org 128
	.word 0x7fffffff, 0x36, 0x80000000, 0x56a7

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf306e3e7935a40ed, 0x69414245c, 0xf0c1ec679460d1f6, 0x581d3e92528a8d, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0xee44103e157fec78, 0x8fd964b01785c969, 0x8000000000000000, 0xcb7c767d481434e5, 0x154707dabd, 0x3ed09a41, 0x7fffffffffffffff
	.org 1024
	.dword 0xfc872f60fe56d27b, 0x0, 0x0, 0xffffffffffffffff, 0x4c43e69, 0x3ae92fcf6132b2, 0x921e87af0d357f71, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xd5eed5eeb0c00fd7, 0xa02b51e1de4e15cb, 0xf0738c99c8ce0792, 0xc9, 0x1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xfc872f60fe560000, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xcd353fb342d07184
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x37e6a9d1dece9466, 0x7e683b0e2526362d, 0xafb522d42938f640, 0xb7b627887784b952

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x11d7, 0x9449, 0x29e3, 0xc093, 0xc0f5, 0xc5b7, 0xa3ab, 0x216d, 0x5ba5, 0x6075, 0x9a90, 0xa4fc, 0xb37e, 0xda12, 0x4008, 0xcb5c
	.org 256
	.hword 0x900a, 0x8a1, 0x14cd, 0xa6c6, 0x1c58, 0xdaba, 0xadc6, 0x32c4, 0x8319, 0x7195, 0xee79, 0x2e99, 0xd481, 0x3dd1, 0xec39, 0x5760

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x587, 0xfbc3, 0x5a8f, 0xa2b5
	.org 64
	.hword 0x8daf, 0x37fd, 0x997e, 0x1fc1
	.org 128
	.hword 0xda3a, 0x3aa6, 0x608a, 0xa284

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x35e4fdb1, 0x80000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x80c8b0c26d6a3e22, 0x8acd98e73c73cfef, 0x87ca7e3a426b7fc9, 0x5c10a22, 0x8acc1f7133d35da6, 0x746af9df6, 0xcd5b9bcc0f67dab4, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xb11a80c9fdb9c975, 0x0, 0xffffffffffffffff, 0x1e9320ca, 0xe9a5025484c425, 0x0, 0xa4d3ce9259349796
	.org 1024
	.dword 0xcb8435a349a707ba, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x17957231d80, 0xea5228ab3ea2f47c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xab5a470cc2fbb860, 0x33d578251dbaf137, 0x1e8cb462ebf4c965, 0x5fad53a79f7e287a
	.org 256
	.dword 0x8c752b91209f767a, 0xcc91e1354f736df7, 0x93403c232f913097, 0x752055c1abb25917
	.org 512
	.dword 0x988bc4c8884fa6c7, 0xa369120c9248fcfb, 0xb7c89962dc5f01b7, 0x6713ae6cb7af74c1
