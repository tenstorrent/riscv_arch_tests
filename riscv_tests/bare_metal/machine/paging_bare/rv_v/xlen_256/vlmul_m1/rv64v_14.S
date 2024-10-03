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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000898b0000
.equ __section_data                     , 0x00000000898b0000
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
.equ code                               , 0x0000000080010116
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
.equ os_data                            , 0x00000000a0d0c000
.equ __section_os_data                  , 0x00000000a0d0c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000093654000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f105a000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f105a000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000099100000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000099100000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f3a34000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f3a34000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a0b4f000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a0b4f000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000093653000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000093653000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000092953000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000092953000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009a32e000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009a32e000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000095d57000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000095d57000
.equ vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f23e0000
.equ vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f23e0000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009e9df000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009e9df000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a0b4e000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a0b4e000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000092adb000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000092adb000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fa415000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fa415000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000097df2000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000097df2000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f1ba8000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f1ba8000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f3445000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f3445000
.equ VFMSAC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009e9de000
.equ VFMSAC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009e9de000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a0c26000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a0c26000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000096455000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000096455000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008e434000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008e434000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fcff2000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fcff2000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f2566000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f2566000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000093299000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000093299000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f1e40000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f1e40000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000991ed000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000991ed000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000097297000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000097297000
.equ VFADD.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f230e000
.equ VFADD.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f230e000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fcff3000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fcff3000
.equ VFMAX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f1ff1000
.equ VFMAX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f1ff1000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000092c3d000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000092c3d000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f9dc5000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f9dc5000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e8e48000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e8e48000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000096388000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000096388000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000096387000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000096387000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f9eb5000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f9eb5000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000099172000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000099172000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f1ff2000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f1ff2000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009a32f000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009a32f000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f1e5a000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f1e5a000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x0000000096440000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x0000000096440000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f1e41000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f1e41000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000084d0d000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000084d0d000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ee622000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ee622000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b9236000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b9236000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b53ad000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b53ad000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000097c49000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000097c49000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f1d34000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f1d34000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f2e43000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f2e43000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a0c0f000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a0c0f000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000097cf0000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000097cf0000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000099ddd000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000099ddd000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000096389000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000096389000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000092256000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000092256000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000093917000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000093917000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000097a1b000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000097a1b000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009375f000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009375f000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000092ece000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000092ece000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fac1f000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fac1f000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f373a000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f373a000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fa2b7000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fa2b7000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f201d000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f201d000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fabee000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fabee000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f1ba7000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f1ba7000
.equ VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000092a47000
.equ VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000092a47000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fabf3000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fabf3000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009d166000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009d166000
.equ VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f3958000
.equ VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f3958000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fabef000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fabef000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fbc12000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fbc12000
.equ VFMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f30d3000
.equ VFMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f30d3000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ee9a2000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ee9a2000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a0cb4000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a0cb4000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fed8b000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fed8b000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a0c22000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a0c22000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f9eb4000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f9eb4000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b0261000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b0261000
.equ vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a0c23000
.equ vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a0c23000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ed9b5000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ed9b5000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ee621000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ee621000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ffff1000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ffff1000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000092aad000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000092aad000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009cea5000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009cea5000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b7cfd000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b7cfd000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008e435000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008e435000
.equ VFMUL.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f3973000
.equ VFMUL.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f3973000
.equ vreg_inits_0_vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffffa000
.equ vreg_inits_0_vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffffa000
.equ VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000092a50000
.equ VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000092a50000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009643f000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009643f000

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
# test1 : VFMUL.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x9, x9, x23
	vle64.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vv v18, v8, v16
	li x8,0xd866a0262303ce52
	vmv.x.s x21, v18
	bne x8, x21, 1f
	vslide1down.vx v8, v18, x0
	li x8,0xb9539f13dd0674cc
	vmv.x.s x21, v8
	bne x8, x21, 1f
	vslide1down.vx v18, v8, x0
	li x8,0xda3177135c35a51f
	vmv.x.s x21, v18
	bne x8, x21, 1f
	vslide1down.vx v8, v18, x0
	li x8,0x50049c161db484d9
	vmv.x.s x21, v8
	bne x8, x21, 1f
	vslide1down.vx v18, v8, x0
	li x8,0xc1b875092bdc0faf
	vmv.x.s x21, v18
	bne x8, x21, 1f
	vslide1down.vx v8, v18, x0
	li x8,0x2dc4ce3d4a83ba85
	vmv.x.s x21, v8
	bne x8, x21, 1f
	vslide1down.vx v18, v8, x0
	li x8,0xfff0000000000000
	vmv.x.s x21, v18
	bne x8, x21, 1f
	vslide1down.vx v8, v18, x0
	li x8,0xfff0000000000000
	vmv.x.s x21, v8
	bne x8, x21, 1f
	li x8,0x0000000000000005
	csrr x21, fflags
	bne x8, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFSGNJN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x19, x19, x18
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV2R.V
########################

;#discrete_test(test=test3)
test3:
	li x9, 0x49
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v26, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x27, x27, x25
	vle16.v v6, (x27)
	li x3, 0x49
	vsetvl x5, x0, x3
vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmv2r.v v6, v26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x8, 0x49
	li x21, 32
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x8, x8, x21
	vle16.v v20, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x21, 32
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 512
	add x8, x8, x21
	vle8.v v0, (x8)
	vmsne.vv v0, v6, v20
	vfirst.m x8, v0
	li x21, -1
	beq x8, x21, 3f
	li x21, 31
	blt x8, x21, 1f
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
# test4 : VNMSUB.VX
########################

;#discrete_test(test=test4)
test4:
	li x23,0
	vsetvli x5, x23, e64, m8, ta, mu
	li x13, 0xf3c769b211c922db
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine :
	vnmsub.vx v8, x13, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSLL.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x26, x26, x1
	vle8.v v0, (x26)
vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vsll.vi v0, v24, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHSU.VX
########################

;#discrete_test(test=test6)
test6:
	li x8,0
	li x24, 0x99
	vsetvl x5, x8, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v30, (x20)
	li x20, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 512
	add x20, x20, x12
	vle64.v v16, (x20)
	li x8,0
	li x18, 0x98
	vsetvl x5, x8, x18
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	li x8,0
	li x9, 0x99
	vsetvl x5, x8, x9
	li x29, 0x7fffffffffffffff
vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vx v16, v30, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSEXT.VF8
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v14, (x27)
vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v8, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v13, (x18)
	li x18, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x18, x18, x19
	vle16.v v19, (x18)
vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v19, v13, 1
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x21, 0xf
	li x7, 16
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x21, x21, x7
	vle16.v v27, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x21, x21, x7
	vle8.v v0, (x21)
	vmsne.vv v0, v19, v27
	vfirst.m x21, v0
	li x7, -1
	beq x21, x7, 3f
	li x7, 7
	blt x21, x7, 1f
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
# test9 : VSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x12, x12, x21
	vle8.v v16, (x12)
	li x12, vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle8.v v24, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, m8, ta, mu
vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGTU.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x31, x31, x14
	vle16.v v19, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 64
	add x31, x31, x14
	vle16.v v31, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vi v31, v19, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSAC.VF
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSAC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x13, x13, x23
	vle64.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsac.vf v8, f24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMAX.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x13, x13, x21
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 1024
	add x13, x13, x21
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 2048
	add x13, x13, x21
	vle8.v v12, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, m4, tu, mu
vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine :
	vmax.vv v12, v16, v28, v0.t
	li x22, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMACC.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x12, 0x8cf58abbc1d0fa87
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v20, (x30)
	li x30, vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x30, x30, x27
	vle64.v v9, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v9, x12, v20
	li x9,0x730a75443e2f0579
	vmv.x.s x21, v9
	bne x9, x21, 1f
	vslide1down.vx v10, v9, x0
	li x9,0x8000000000000000
	vmv.x.s x21, v10
	bne x9, x21, 1f
	vslide1down.vx v9, v10, x0
	li x9,0xf3ce0355b9409dbb
	vmv.x.s x21, v9
	bne x9, x21, 1f
	vslide1down.vx v10, v9, x0
	li x9,0x800000000000000b
	vmv.x.s x21, v10
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
# test14 : VZEXT.VF2
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v18, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, mf4, ta, mu
vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine :
	vzext.vf2 v5, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGT.VI
########################

;#discrete_test(test=test15)
test15:
	li x25, 0xd0
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x7, x7, x14
	vle32.v v20, (x7)
	li x7, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x7, x7, x14
	vle32.v v25, (x7)
vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsgt.vi v25, v20, -2
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x5, 0xd0
	li x29, 8
	vsetvl x5, x29, x5
	li x5, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v27, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x29, 32
	vsetvl x5, x29, x5
	li x5, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x5, x5, x29
	vle8.v v0, (x5)
	vmsne.vv v0, v25, v27
	vfirst.m x5, v0
	li x29, -1
	beq x5, x29, 3f
	li x29, 7
	blt x5, x29, 1f
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
# test16 : VSEXT.VF4
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v4, (x9)
vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf4 v12, v4
	li x14,0x0
	vmv.x.s x21, v12
	bne x14, x21, 1f
	vslide1down.vx v28, v12, x0
	li x14,0x0
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v12, v28, x0
	li x14,0x0
	vmv.x.s x21, v12
	bne x14, x21, 1f
	vslide1down.vx v28, v12, x0
	li x14,0x0
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v12, v28, x0
	li x14,0xffffffffffffffff
	vmv.x.s x21, v12
	bne x14, x21, 1f
	vslide1down.vx v28, v12, x0
	li x14,0xffffffffffffffff
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v12, v28, x0
	li x14,0xffffffffffffffff
	vmv.x.s x21, v12
	bne x14, x21, 1f
	vslide1down.vx v28, v12, x0
	li x14,0x7fff
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v12, v28, x0
	li x14,0xffffffffffff9917
	vmv.x.s x21, v12
	bne x14, x21, 1f
	vslide1down.vx v28, v12, x0
	li x14,0xa20
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v12, v28, x0
	li x14,0x0
	vmv.x.s x21, v12
	bne x14, x21, 1f
	vslide1down.vx v28, v12, x0
	li x14,0x0
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v12, v28, x0
	li x14,0x0
	vmv.x.s x21, v12
	bne x14, x21, 1f
	vslide1down.vx v28, v12, x0
	li x14,0x0
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v12, v28, x0
	li x14,0x0
	vmv.x.s x21, v12
	bne x14, x21, 1f
	vslide1down.vx v28, v12, x0
	li x14,0x0
	vmv.x.s x21, v28
	bne x14, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFADD.VF
########################

;#discrete_test(test=test17)
test17:
	li x20,0
	vsetvli x5, x20, e16, m8, ta, mu
;#random_addr(name=VFADD.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFADD.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vfadd.vf v16, v8, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMAX.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMAX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v6, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vf v6, v6, f4
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x3c66
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x6eb9
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x60aa
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x688d
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x37b4
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x5387
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x35bc
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x4fe5
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x2d4e
	vmv.x.s x27, v6
	bne x16, x27, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x2d4e
	vmv.x.s x27, v26
	bne x16, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMSNE.VX
########################

;#discrete_test(test=test19)
test19:
	li x22, 0xf
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x8, x8, x13
	vle16.v v24, (x8)
	li x1, 0xe17b2b8c8ef89960
vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vx v24, v20, x1
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x30, 0xf
	li x26, 16
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x30, x30, x26
	vle16.v v13, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x26, 32
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x30, x30, x26
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v13
	vfirst.m x30, v0
	li x26, -1
	beq x30, x26, 3f
	li x26, 7
	blt x30, x26, 1f
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
# test20 : VMSNE.VI
########################

;#discrete_test(test=test20)
test20:
	li x12,0
	li x13, 0x6
	vsetvl x5, x12, x13
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v11, (x30)
	li x30, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 64
	add x30, x30, x31
	vle8.v v13, (x30)
	li x12,0
	li x17, 0x18
	vsetvl x5, x12, x17
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	li x12,0
	li x7, 0x6
	vsetvl x5, x12, x7
vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine :
	vmsne.vi v13, v11, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHU.VV
########################

;#discrete_test(test=test21)
test21:
	li x6,0
	vsetvli x5, x6, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle8.v v30, (x27)
	li x27, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 128
	add x27, x27, x9
	vle8.v v25, (x27)
	li x27, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 256
	add x27, x27, x9
	vle8.v v10, (x27)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v0, (x27)
	li x6,0
	vsetvli x5, x6, e8, mf2, ta, mu
vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmulhu.vv v10, v30, v25, v0.t
	li x15, 0x47
	li x13, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJX.VV
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	vsetvli x5, x1, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 2048
	add x27, x27, x28
	vle16.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnjx.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x20,0
	vsetvli x5, x20, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle32.v v2, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 128
	add x18, x18, x31
	vle32.v v26, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 256
	add x18, x18, x31
	vle32.v v21, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfmsub.vv v21, v26, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMERGE.VIM
########################

;#discrete_test(test=test24)
test24:
	li x6, 0x3
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x19, x19, x15
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x19, x19, x15
	vle8.v v16, (x19)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	li x13, 0x3
	vsetvl x5, x0, x13
vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v24, v16, -5, v0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x4
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x0
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffff8a
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffffdb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x0
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffff98
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffff95
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x0
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x39
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffa9
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x1b
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x0
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x18
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x1
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffff95
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x0
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7f
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x0
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x1
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7f
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7f
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffd9
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x2
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x0
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x2
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7f
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffffcd
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x8
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xa
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffffba
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7f
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffff92
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffff92
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x0
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xf
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7f
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x0
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7f
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v24
	bne x22, x5, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x5, v8
	bne x22, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMSLEU.VV
########################

;#discrete_test(test=test25)
test25:
	li x5, 0x4f
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 128
	add x27, x27, x3
	vle16.v v23, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 256
	add x27, x27, x3
	vle16.v v15, (x27)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x27, x27, x3
	vle64.v v0, (x27)
	li x19, 0x4f
	vsetvl x5, x0, x19
vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vv v15, v20, v23, v0.t
	li x17, 0x47
	li x4, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSLL.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 64
	add x26, x26, x21
	vle8.v v7, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x1, 0x85ef04e82abbcf3b
vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine :
	vsll.vx v7, v4, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRA.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x6, x6, x13
	vle8.v v12, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, m4, ta, ma
vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vi v12, v16, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VOR.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v5, (x26)
	li x26, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 256
	add x26, x26, x27
	vle64.v v3, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x30, 0x0
vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vor.vx v3, v5, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRL.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x11, x11, x23
	vle16.v v30, (x11)
	li x11, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 512
	add x11, x11, x23
	vle16.v v2, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m2, tu, mu
	li x30, 0xffffffffffffffff
vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsrl.vx v2, v30, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VX
########################

;#discrete_test(test=test30)
test30:
	li x15, 0x81
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x17, x17, x25
	vle8.v v20, (x17)
	li x31, 0x35beb333d1125ed
vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vx v20, v16, x31
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x23, 0x81
	li x3, 63
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x23, x23, x3
	vle8.v v24, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x3, 32
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 504
	add x23, x23, x3
	vle8.v v0, (x23)
	vmsne.vv v0, v20, v24
	vfirst.m x23, v0
	li x3, -1
	beq x23, x3, 3f
	li x3, 62
	blt x23, x3, 1f
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
# test31 : VFMIN.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x3, x3, x28
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v8, v8, v24
	li x2,0xffffffffffff91f0
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffff98f3
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x4d7
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xfffffffffffff87e
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffcb6c
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x1387
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x36df
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffda9f
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffff95b8
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xfffffffffffff99c
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x1271
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2f7e
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2317
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffbdaf
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffcbd6
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xe06
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffa126
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffdaf2
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x1f08
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffea29
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xfffffffffffff2b2
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffa85a
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffdb8f
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x981
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x2de3
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x7756
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x25cd
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2ffe
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffff87c5
	vmv.x.s x24, v8
	bne x2, x24, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffcb29
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v8, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMUL.VX
########################

;#discrete_test(test=test32)
test32:
	li x8,0
	vsetvli x5, x8, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 2048
	add x16, x16, x12
	vle8.v v24, (x16)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v0, (x16)
	li x8,0
	vsetvli x5, x8, e8, m8, ta, ma
	li x20, 0xffffffffffffffff
vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine :
	vmul.vx v24, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x29, x29, x31
	vle64.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vv v20, v20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGT.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x28, x28, x25
	vle32.v v19, (x28)
	li x28, vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 256
	add x28, x28, x25
	vle32.v v7, (x28)
	li x15, 0xa6ccad6910a6141a
vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmsgt.vx v7, v19, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x13, x13, x22
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x13, x13, x22
	vle8.v v12, (x13)
vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vxor.vi v12, v16, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x28,0
	li x5, 0x1b
	vsetvl x5, x28, x5
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x12, x12, x2
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 2048
	add x12, x12, x2
	vle64.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine :
	vfnmsac.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMACC.VV
########################

;#discrete_test(test=test37)
test37:
	li x23,0
	li x26, 0x50
	vsetvl x5, x23, x26
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 256
	add x17, x17, x5
	vle32.v v23, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 512
	add x17, x17, x5
	vle32.v v25, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vv v25, v23, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VV
########################

;#discrete_test(test=test38)
test38:
	li x28,0
	vsetvli x5, x28, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v19, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 128
	add x1, x1, x11
	vle8.v v17, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 256
	add x1, x1, x11
	vle8.v v23, (x1)
vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmulhsu.vv v23, v19, v17
	li x3, 0xc7
	li x9, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x9, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v25, (x21)
	li x21, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 128
	add x21, x21, x5
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 256
	add x21, x21, x5
	vle16.v v26, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine :
	vsll.vv v26, v25, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJN.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v9, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjn.vf v8, v9, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRA.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x2, x2, x30
	vle8.v v22, (x2)
	li x2, vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 128
	add x2, x2, x30
	vle8.v v10, (x2)
	li x4, 0x111bb4e7f51
vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine :
	vsra.vx v10, v22, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMADD.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x25, x25, x19
	vle32.v v10, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine :
	vfmadd.vf v10, f27, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VRSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x6,0
	vsetvli x5, x6, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle8.v v5, (x11)
	li x11, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 128
	add x11, x11, x27
	vle8.v v30, (x11)
	li x30, 0xffffffffffffffff
vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vrsub.vx v30, v5, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmsub.vf v8, f12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFCLASS.V
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfclass.v v28, v10
	li x3,0x40
	vmv.x.s x11, v28
	bne x3, x11, 1f
	vslide1down.vx v22, v28, x0
	li x3,0x40
	vmv.x.s x11, v22
	bne x3, x11, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x2
	vmv.x.s x11, v28
	bne x3, x11, 1f
	vslide1down.vx v22, v28, x0
	li x3,0x2
	vmv.x.s x11, v22
	bne x3, x11, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x40
	vmv.x.s x11, v28
	bne x3, x11, 1f
	vslide1down.vx v22, v28, x0
	li x3,0x2
	vmv.x.s x11, v22
	bne x3, x11, 1f
	vslide1down.vx v28, v22, x0
	li x3,0x2
	vmv.x.s x11, v28
	bne x3, x11, 1f
	vslide1down.vx v22, v28, x0
	li x3,0x2
	vmv.x.s x11, v22
	bne x3, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFMAX.VV
########################

;#discrete_test(test=test46)
test46:
	li x4, 0x50
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x3, x3, x19
	vle32.v v19, (x3)
	li x3, vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x3, x3, x19
	vle32.v v25, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vv v30, v19, v25
	li x8,0x2707d3a6
	vmv.x.s x17, v30
	bne x8, x17, 1f
	vslide1down.vx v29, v30, x0
	li x8,0x4bad93a4
	vmv.x.s x17, v29
	bne x8, x17, 1f
	vslide1down.vx v30, v29, x0
	li x8,0xffffffffe77c3543
	vmv.x.s x17, v30
	bne x8, x17, 1f
	vslide1down.vx v29, v30, x0
	li x8,0x5faa7067
	vmv.x.s x17, v29
	bne x8, x17, 1f
	vslide1down.vx v30, v29, x0
	li x8,0x79a0f23a
	vmv.x.s x17, v30
	bne x8, x17, 1f
	vslide1down.vx v29, v30, x0
	li x8,0x7020b1e5
	vmv.x.s x17, v29
	bne x8, x17, 1f
	vslide1down.vx v30, v29, x0
	li x8,0xffffffff87b2df50
	vmv.x.s x17, v30
	bne x8, x17, 1f
	vslide1down.vx v29, v30, x0
	li x8,0x36256979
	vmv.x.s x17, v29
	bne x8, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMERGE.VVM
########################

;#discrete_test(test=test47)
test47:
	li x12, 0xca
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x4, x4, x26
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x4, x4, x26
	vle16.v v28, (x4)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x23, 0xca
	vsetvl x5, x0, x23
vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmerge.vvm v28, v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	li x21,0
	li x2, 0x46
	vsetvl x5, x21, x2
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 64
	add x29, x29, x7
	vle8.v v6, (x29)
	li x29, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 128
	add x29, x29, x7
	vle8.v v14, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine :
	vnmsac.vv v14, v6, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.V
########################

;#discrete_test(test=test49)
test49:
	li x9,0
	vsetvli x5, x9, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 2048
	add x22, x22, x14
	vle32.v v0, (x22)
vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine :
	vmv.v.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VAND.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle16.v v19, (x13)
	li x13, vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 64
	add x13, x13, x17
	vle16.v v10, (x13)
	li x13, vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 128
	add x13, x13, x17
	vle16.v v14, (x13)
vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vand.vv v14, v19, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJ.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v9, (x1)
	li x1, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 64
	add x1, x1, x16
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vv v10, v9, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLTU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v26, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x7, x7, x5
	vle16.v v2, (x7)
	li x15, 0x7fffffffffffffff
vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vx v2, v26, x15
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x14, 0x48
	li x22, 16
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v27, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x14, x14, x22
	vle8.v v0, (x14)
	vmsne.vv v0, v2, v27
	vfirst.m x14, v0
	li x22, -1
	beq x14, x22, 3f
	li x22, 15
	blt x14, x22, 1f
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
# test53 : VMACC.VV
########################

;#discrete_test(test=test53)
test53:
	li x19, 0xc1
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 512
	add x5, x5, x23
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x5, x5, x23
	vle8.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmacc.vv v30, v24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSRL.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 1024
	add x22, x22, x21
	vle64.v v0, (x22)
vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vi v0, v8, 31
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x10, 0x9a
	li x16, 16
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x16, 32
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 1024
	add x10, x10, x16
	vle8.v v8, (x10)
	vmsne.vv v8, v0, v16
	vfirst.m x10, v8
	li x16, -1
	beq x10, x16, 3f
	li x16, 15
	blt x10, x16, 1f
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
# test55 : VFMUL.VF
########################

;#discrete_test(test=test55)
test55:
	li x29,0
	vsetvli x5, x29, e16, m8, ta, mu
;#random_addr(name=VFMUL.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmul.vf v8, v8, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFSGNJX.VF
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x26, x26, x9
	vle32.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vf v28, v4, f19, v0.t
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
            .dword 4052212548
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, mvendorid
csrr t0, senvcfg
csrr t0, mcause
csrr t0, mtvec
csrr t0, senvcfg
csrr t0, marchid
csrr t0, scounteren
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
    .dword test2
    .dword test52
    .dword test24
    .dword test20
    .dword test10
    .dword test47
    .dword test55
    .dword test14
    .dword test18
    .dword test30
    .dword test29
    .dword test28
    .dword test4
    .dword test34
    .dword test42
    .dword test26
    .dword test39
    .dword test15
    .dword test23
    .dword test43
    .dword test41
    .dword test16
    .dword test49
    .dword test3
    .dword test22
    .dword test8
    .dword test46
    .dword test7
    .dword test19
    .dword test21
    .dword test38
    .dword test50
    .dword test53
    .dword test12
    .dword test44
    .dword test33
    .dword test56
    .dword test36
    .dword test54
    .dword test45
    .dword test40
    .dword test11
    .dword test5
    .dword test35
    .dword test37
    .dword test32
    .dword test17
    .dword test51
    .dword test25
    .dword test31
    .dword test27
    .dword test6
    .dword test13
    .dword test48
    .dword test9
    .dword test1


        
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

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbc5d9a1294c1a997, 0x10c74437abb36b0b, 0x9d40774e8cab22aa, 0x7579b83b8a427b71, 0x9244c5ffa4b6b8c2, 0x6ac0840d00ee9087, 0xf6852c6d6b8d27e9, 0xf59d9795bf74562e
	.org 512
	.dword 0x5bf8756465a6cfde, 0xe87afc967da10fa5, 0x7ce0f8879adca1c0, 0x1a79a46cc08d6891, 0x6f62d6574c06da8b, 0x2f427e3d16e4b03, 0x6c21f774b62a1d96, 0x6e08c191be0dfafb

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2409166b, 0x509e35aa, 0x78f75c5b, 0x4732f1, 0xfcf862a4, 0x3767fe24, 0x6b65700e, 0x2c3cb208, 0x5e4b6aea, 0x5da50bd, 0x8fbb06a7, 0x21b4893e, 0xdd2bdaac, 0x247a790f, 0x1f1348be, 0xcd7d308, 0x516d4105, 0x7179a9d5, 0x73f0fa7a, 0x8dd6fe04, 0x24eaa2f4, 0x1cbfa2f, 0xd803abc6, 0x8acea0ea, 0x578905bc, 0x1283fc31, 0xa91e60b0, 0xf4388e1e, 0xdf3ea157, 0xfa2ef92f, 0x11ec8074, 0xee9f74cf, 0x3b4ca65e, 0x6f19c2a0, 0xf2b08a11, 0x50b7440a, 0xf6fb9588, 0xe8f997b5, 0x6fa11b19, 0xaa1cb446, 0xb0613205, 0x8ca0bd06, 0x98a20468, 0x4aca059b, 0xefb3d013, 0xb56774de, 0x769c8eff, 0xe5c321f0, 0xcdcbb73e, 0x5665b64, 0x35236270, 0x479d1576, 0x9c0d2a6f, 0xb5fea89a, 0x247944fe, 0x70b11ae8, 0x993cc54e, 0x4989562a, 0xc07033cb, 0x3daeb04f, 0x24480da4, 0x6800bacb, 0x15c7b321, 0x300dc5a7
	.org 2048
	.word 0xc3216fb2, 0xd1e4fb06, 0x1a0ae488, 0x8827fe18, 0x6c0a47bd, 0xf87972f0, 0x274b2a92, 0xb9be1e7, 0xd7f9d387, 0xeafc77c5, 0xc7c3db18, 0x20822601, 0xbf330d79, 0x14aa2d0f, 0x90494fc5, 0xaa7ff2d1, 0xefd057d4, 0x9a99dc0f, 0x684d7d62, 0x516d947c, 0x5253c9d4, 0x88bf6e87, 0xb9b125b9, 0x4be40873, 0x49f26ac1, 0x8cf35e73, 0xf97659d5, 0x90740bb6, 0x74063aa2, 0xace94f2a, 0x1f075520, 0x4396498, 0x4c49639b, 0x6e3e8876, 0xcd29d209, 0x4229e19f, 0x705de790, 0x7c182a06, 0xbdff6a9, 0x4c16fa2c, 0xa4c793fa, 0xe7f44847, 0xae643886, 0x249a9afa, 0x30ba4bfa, 0x2de211fd, 0x5cf07e45, 0xb4eeb8b9, 0xac1705e4, 0x87e8b06c, 0xb4e76ad5, 0xbe1376f1, 0xe76d40c6, 0x19164fca, 0xe28832cb, 0xec1f5b29, 0x143a98c9, 0xc7da5f1b, 0x5f8afa5, 0x79b6d893, 0xc647761c, 0x28abb8da, 0x68cc82ca, 0xf0f8e386

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x13b9, 0x0, 0x0, 0x8000, 0x5, 0x87b1, 0x0, 0x0, 0x1b4, 0x3, 0xffff, 0xa2af, 0x1, 0xffff, 0x7fff, 0x93c8, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x304, 0xf87a, 0x1, 0x0, 0xb1, 0x8891, 0x0, 0xffff, 0xd9ab, 0x7fff, 0x0
	.org 512
	.hword 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0x5d2, 0x90ad, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x144, 0x4, 0x8206, 0xd62e, 0x220, 0x8e, 0xffff, 0x8000, 0x9f93, 0x106, 0x0, 0x0, 0x0, 0x1a34, 0xffff, 0x1, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x13b9, 0x0000, 0x0000, 0x8000, 0x0005, 0x87b1, 0x0000, 0x0000, 0x01b4, 0x0003, 0xffff, 0xa2af, 0x0001, 0xffff, 0x7fff, 0x93c8, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0000, 0x0304, 0xf87a, 0x0001, 0x0000, 0x00b1, 0x8891, 0x0000, 0xffff, 0xd9ab, 0x7fff, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf3deb41d09d4626d, 0x6c7, 0xffffffffffffffff, 0xf1fcb3224743e19, 0x1b9c3, 0xb2c10556d7e13aaf, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x64, 0xcac78c81f12c4911, 0xc05a9, 0x5864b1ef03e0c, 0x0, 0x13268aecbf, 0xf5cc436c547267d2, 0xe8cd35e95805de25, 0x8000000000000000, 0x9b282d8dafbf03f2, 0xe02f6c59a9973e55, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xad47d73f7569a7cf, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xed, 0x7f, 0x7f, 0x0, 0x4, 0x80, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x1, 0xdb, 0x80, 0xff, 0xe9, 0x7f, 0x9c, 0x0, 0xff, 0x1, 0x0, 0x1, 0x0, 0x80, 0xcc, 0xff, 0x1c, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x0, 0x1e, 0x28, 0x0, 0x8e, 0x0, 0xb, 0x0, 0x7, 0xf5, 0x7f, 0x86, 0xc6, 0x0, 0xd4, 0x1, 0x0, 0x7f, 0x7f, 0xa5, 0x80, 0xeb, 0x0, 0x0, 0x80, 0x80, 0x80, 0x0, 0x90, 0x80, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xc1, 0x6, 0x7, 0xd2, 0x80, 0x0, 0x0, 0xbc, 0x6, 0x80, 0x80, 0x80, 0x1d, 0xae, 0x0, 0x2, 0x3, 0xf8, 0x0, 0x9, 0xd8, 0x6, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x5, 0xff, 0xd3, 0x7f, 0x86, 0x80, 0xaf, 0x80, 0x2, 0x7f, 0xc0, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x1f, 0x0, 0x80, 0x80, 0x96, 0x0, 0xa, 0xcc, 0x0, 0x7f, 0x0, 0xef, 0xe, 0x7f, 0x80, 0x80, 0x0
	.org 1024
	.byte 0x9f, 0xd8, 0x0, 0x85, 0x7f, 0xff, 0x7f, 0x3, 0xb6, 0x0, 0x80, 0xa7, 0x80, 0x8, 0x80, 0x5, 0xd3, 0xb, 0x9c, 0xff, 0x93, 0xff, 0x0, 0xff, 0xff, 0x80, 0x0, 0xdf, 0x88, 0x7f, 0x0, 0x80, 0xa, 0x1d, 0xf3, 0xc1, 0xc3, 0x7f, 0x0, 0xff, 0x3, 0x3, 0xff, 0x7f, 0x14, 0xff, 0xb8, 0x0, 0x80, 0xa0, 0x80, 0x80, 0xc, 0x5, 0xb9, 0x5, 0x3, 0xdd, 0xb3, 0x1, 0x83, 0x7f, 0x7f, 0x80, 0xa, 0x0, 0x0, 0xd7, 0x3, 0x0, 0xff, 0x0, 0x0, 0x6, 0xdb, 0x0, 0x0, 0x80, 0x13, 0xb, 0x80, 0xee, 0x7f, 0xcc, 0x7f, 0xcc, 0xff, 0xb1, 0x7f, 0x0, 0x0, 0x32, 0x39, 0x97, 0x0, 0xb1, 0x0, 0x92, 0xff, 0x80, 0x1, 0x0, 0x0, 0x7f, 0xa3, 0x80, 0x0, 0x0, 0xa4, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xbc, 0x80, 0xff, 0x80, 0xd6, 0x9c, 0xff, 0x7f, 0xd, 0x80, 0xc1, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf31695a53fdec21d, 0x197fcfe11cb81, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3024e13d344, 0x955d, 0x3c9
	.org 512
	.dword 0xdee581aac8f88bd7, 0x0, 0xe59ee6e9ec3d91b5, 0xdcfade4da265a456, 0xffffffffffffffff, 0x5f9b1, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe6dedc9b444d19b7, 0x0, 0x8000000000000000, 0xa8d0d81372c47308

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdf49bbb4c2ed482d, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8c07ab723475c8d8, 0x881d337938480eb0, 0x8f4594e9694b0d16, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb2d1, 0x6, 0xffff, 0x6, 0x7fff, 0xffff, 0x13, 0xffff
	.org 128
	.hword 0x8000, 0x8230, 0x9e10, 0xd9b3, 0xc7a4, 0x1, 0x1, 0x8000

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8230, 0x9e10, 0xd9b3, 0xc7a4, 0x0001, 0x0001, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0xb6, 0x1, 0x80, 0x0, 0x9f, 0x80, 0x0, 0x0, 0xb0, 0x7f, 0xc, 0x7f, 0xff, 0xb9, 0x6, 0x28, 0x39, 0x0, 0x80, 0x9d, 0x1, 0x15, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x91, 0x1, 0xc3, 0x80, 0xd4, 0x0, 0x1, 0xa1, 0x7f, 0x92, 0xd1, 0x2, 0x0, 0x7f, 0xff, 0x3, 0x84, 0x1, 0x80, 0x2, 0xb2, 0xff, 0x80, 0xff, 0x0, 0x0, 0x1, 0x1, 0x88, 0x4, 0x80, 0x92, 0xb4, 0x2, 0xa8, 0xf2, 0x0, 0x1e, 0x8a, 0x0, 0x80, 0x9, 0x7f, 0x4, 0x0, 0xff, 0x0, 0x80, 0xa3, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x3c, 0x83, 0xe4, 0x7f, 0xff, 0x5, 0xff, 0x80, 0xd1, 0x0, 0x80, 0xd8, 0xd, 0xff, 0xaa, 0xf1, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xab, 0xdb, 0xee, 0x7f, 0xff, 0xec, 0x4, 0x80, 0x3, 0x0, 0x7f, 0xe4, 0xe7, 0xff, 0xd, 0x7f, 0x0, 0xbf, 0xff, 0xeb, 0x0, 0x0, 0x3, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xe5, 0x0, 0x80, 0xfb, 0x6, 0x1, 0x32, 0x7f, 0xff, 0x4, 0x80, 0x80, 0x80, 0x3, 0xd4, 0xe7, 0xd1, 0xf, 0x0, 0x6, 0xea, 0x0, 0x8e, 0xeb, 0x80, 0xbd, 0x1, 0x0, 0xab, 0x2e, 0xac, 0x3, 0x80, 0x0, 0x1, 0xff, 0x80, 0xd2, 0x12, 0xff, 0x3, 0x33, 0xf, 0x3, 0x15, 0x0, 0x7f, 0x80, 0x38, 0x0, 0xaa, 0x80, 0xae, 0x0, 0x11, 0x80, 0x2, 0x0, 0x8b, 0x92, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xf6, 0xb5, 0x7f, 0x3, 0x7f, 0x0, 0x83, 0xbd, 0xff, 0xcd, 0x7f, 0xff, 0x0, 0x3, 0xff, 0xe3, 0xff, 0xff, 0x1, 0x80, 0x9, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x9, 0x0, 0x80, 0x80, 0x7f, 0xa9, 0x36, 0x0, 0xfe, 0x4, 0xad, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x1, 0x80, 0xa0, 0x90, 0xff
	.org 2048
	.byte 0xcd, 0x80, 0xff, 0x7f, 0xe5, 0x0, 0x9b, 0x8d, 0x1, 0x80, 0x7f, 0x80, 0xab, 0x0, 0xe6, 0xff, 0x1, 0xa0, 0x7f, 0xbf, 0x7f, 0x3, 0x26, 0x7f, 0x0, 0x17, 0xf0, 0xff, 0xff, 0x1, 0x82, 0xc, 0xff, 0xff, 0x2e, 0xf5, 0x9c, 0x80, 0xef, 0xb4, 0x2d, 0xff, 0x3f, 0x8a, 0xff, 0x80, 0xd8, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x0, 0xa1, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x1, 0xb3, 0x80, 0x8c, 0x8, 0x5, 0x0, 0x1, 0x0, 0x0, 0x8a, 0x1d, 0x7f, 0x7, 0x99, 0x9f, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xb2, 0x9, 0x29, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0xcc, 0x80, 0x85, 0x7f, 0x80, 0xe6, 0x7f, 0x0, 0x11, 0x80, 0x9, 0x80, 0xb9, 0x80, 0xa5, 0xb8, 0x80, 0xb3, 0x1, 0xff, 0x0, 0x7f, 0x14, 0x0, 0x1, 0x9e, 0x95, 0x0, 0x80, 0xc5, 0x0, 0xa9, 0xd3, 0x96, 0xff, 0x0, 0x18, 0x1f, 0xdf, 0x0, 0x87, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x4, 0x0, 0x7f, 0x80, 0xfe, 0x23, 0xb2, 0xf1, 0xcf, 0x4, 0xff, 0xec, 0x7f, 0x0, 0x19, 0x0, 0x0, 0x81, 0x80, 0xb1, 0x1, 0x80, 0x7, 0x97, 0x7f, 0x0, 0x90, 0xff, 0x12, 0x0, 0x5, 0xb7, 0x20, 0x0, 0xf4, 0xc7, 0x9d, 0xe, 0x0, 0x0, 0xa6, 0x80, 0xfb, 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xfc, 0x80, 0x4, 0xe5, 0xff, 0x15, 0x8, 0xaa, 0xf6, 0x8a, 0xee, 0xbb, 0xa4, 0x80, 0x91, 0xff, 0xc5, 0xb7, 0x1f, 0xb, 0x29, 0x7f, 0xff, 0xca, 0x91, 0x16, 0x80, 0xc8, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xca, 0xfb, 0x80, 0x80, 0xff, 0x0, 0x0, 0xe, 0x7f, 0xd6, 0xcf, 0xff, 0x1, 0x80, 0x7f, 0x7, 0x9c, 0x2, 0x1, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xb6, 0xd, 0x3
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x0, 0x6, 0xff, 0xc1, 0x0, 0xdb, 0x7, 0x80, 0xae, 0xab, 0x4, 0xff, 0x0, 0xff, 0x1f, 0xfd, 0x2, 0x7f, 0xe4, 0xf6, 0x7f, 0x0, 0x2, 0xff, 0xc, 0xf5, 0x0, 0xd6, 0xff, 0x28, 0xff, 0x1, 0x1, 0x80, 0x7f, 0x7f, 0x3, 0xff, 0x80, 0x0, 0x0, 0x0, 0xd, 0x7f, 0x80, 0xda, 0xc, 0xff, 0xff, 0x0, 0xff, 0x0, 0x80, 0x80, 0x80, 0x1e, 0x91, 0x9, 0x0, 0x80, 0x83, 0xd9, 0xff, 0xff, 0x80, 0x6, 0x9c, 0xd, 0xff, 0x80, 0x0, 0xff, 0xfb, 0x33, 0x80, 0x14, 0x0, 0x0, 0xff, 0x0, 0x1, 0xf8, 0xfc, 0x7f, 0x80, 0x90, 0xc, 0x1, 0xa, 0xe1, 0x0, 0x3, 0xa, 0xf8, 0x13, 0x80, 0x7f, 0xf0, 0x3, 0x5, 0x1, 0x80, 0xc7, 0xff, 0x1, 0x1, 0x4, 0x0, 0x0, 0x11, 0xb7, 0x80, 0x6, 0x7f, 0xa3, 0xc3, 0x8d, 0x98, 0x3, 0x0, 0xd3, 0x8, 0xff, 0xb8, 0x1, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x3, 0xff, 0x7f, 0xff, 0xff, 0x91, 0xad, 0x0, 0x8, 0xff, 0x7f, 0x3, 0xfe, 0x2e, 0x80, 0xbc, 0xff, 0xff, 0x3f, 0xfa, 0x96, 0xff, 0x7f, 0x94, 0x0, 0x0, 0x93, 0x80, 0xb3, 0x89, 0xef, 0x0, 0xff, 0xd, 0x80, 0x0, 0xff, 0xa, 0x0, 0x80, 0x9, 0x0, 0x80, 0xff, 0xe0, 0xff, 0xff, 0x7f, 0x2, 0x0, 0xac, 0x8c, 0xff, 0xe4, 0x11, 0xd, 0x3f, 0x80, 0x4, 0xff, 0x0, 0x80, 0x80, 0xde, 0xe, 0xc, 0xe, 0x0, 0x0, 0x3, 0x38, 0x92, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x80, 0x19, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x89, 0xe, 0x0, 0xc3, 0xff, 0xff, 0x80, 0xe0, 0x1, 0xff, 0x80, 0x80, 0xd2, 0x7f, 0x7f, 0xf, 0x80, 0xb5, 0xf6, 0xb6, 0xcf, 0xfb, 0x9, 0x80, 0x5, 0xda, 0x80, 0x7f, 0x0, 0x9b, 0x7f, 0xa, 0x7f, 0x2, 0x80, 0xe1, 0x80, 0x7, 0xc7, 0xea, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xefa98, 0xd58383acf00d43d, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xfb03, 0x8000
	.org 64
	.hword 0xf59c, 0xffff, 0x46, 0x934d

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd62e890f4c56222e, 0x0, 0x7fffffffffffffff

;#init_memory @VFMSAC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2b180b1f21456924
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xda19dab49fdb9f28, 0x7b82c7be71f28396, 0x80e43d39c9273df5, 0xfd312468dece6e5a, 0x5f1f741aac7856d9, 0x3cc0f58a87133620, 0x2ef0de680ca9be56, 0xefee20c081b50e3f, 0x5994264ce869304e, 0x5e02466030769b92, 0xd7daf61514931aab, 0xbc3fbe76c64af4c8, 0x771eeca88214400f, 0x169a87efb13e19e9, 0xfdfb3729046fce13, 0x3ec432a539a7eee5, 0xff8826419343a355, 0xb98560e625857d9d, 0x3ca5231b94fe41e6, 0xf79fb54bf12e267b, 0xb5c0c3d28dc0f09f, 0x3e982758dc27a625, 0xe5eb97e443246252, 0xe15c1050d9704687, 0xc2ac451b7acae606, 0xbeacf72ffe1effa0, 0x5120b133454b01cf, 0xdc475b987e2d222a, 0x3c1b5ab8c0857f22, 0x1291826390e4cf4d, 0xdc59c275d9b8a080, 0xb62841d852f15d2f
	.org 2048
	.dword 0x51723742b84a6abe, 0xd3fcf6f54c635957, 0x2c45a2bce5b890b3, 0x30f4fbdb020520d9, 0x126d85938b98ba1, 0x919ea0e57be46585, 0x98e2787989298ace, 0xf023a14ff3616522, 0x876e19066d66fb91, 0x5af516aa154cc5a8, 0xce361b0d920bd9b3, 0x3c0de6306b7189d6, 0xaadd10488d4f9fda, 0x3d08cb5339e4b13b, 0xda5e9d553a757dd0, 0x75f6ec3246e5ee29, 0x268ce0c39effbf79, 0xcc8de049d1ccb3ae, 0x2c1be433af01c673, 0x49cc5d971a7968fe, 0x215557204da6aa73, 0x9156f17e39977618, 0xbe3dc53a74908ba2, 0x9a09ec57c561041d, 0x7ccb0607a8941000, 0xf9ef7eeb7ba283a6, 0x3c1de786d3d908d9, 0xc11afbfc13a0af2, 0xf9c4262f8bbb9797, 0x1aa8945f3c0b3a3d, 0x841854a4ad4a8d78, 0xec266e375268d954

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x8, 0xaf, 0x1, 0x7f, 0x7f, 0xff, 0xb6, 0x8c, 0x80, 0x7f, 0x80, 0x1, 0xff, 0x29, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xb4, 0x0, 0x0, 0x7f, 0x80, 0xe1, 0x2, 0x7f, 0x0, 0xe6, 0x0, 0x0, 0xff, 0x0, 0xb3, 0x80, 0xed, 0x7f, 0x21, 0x1, 0xb5, 0x7f, 0x0, 0xfc, 0xde, 0x0, 0x1, 0x1d, 0x7, 0x80, 0xa8, 0x96, 0xdf, 0x0, 0x8f, 0x6, 0xb1, 0xa, 0xff, 0xff, 0x0, 0x80, 0xc1, 0xe6, 0x80, 0xff, 0x9e, 0x80, 0x7f, 0xfc, 0x4, 0x80, 0xe6, 0x4, 0x2, 0x0, 0xe1, 0x0, 0x0, 0x0, 0xb0, 0x80, 0x2, 0xda, 0x0, 0x7f, 0xbb, 0x0, 0x0, 0x0, 0xf5, 0xac, 0xff, 0x0, 0x1, 0x3, 0x7f, 0x80, 0xb7, 0x0, 0x5, 0xff, 0xd7, 0xff, 0xa8, 0xbc, 0x3b, 0x80, 0x7f, 0xd, 0x2, 0x7f, 0xd5, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x4, 0x7f, 0x3c, 0x84, 0x95, 0x6, 0x80, 0xa2
	.org 1024
	.byte 0x1f, 0xd2, 0x1d, 0x0, 0xff, 0x80, 0xe2, 0xe, 0x80, 0x8d, 0x80, 0xee, 0xf8, 0x1, 0x80, 0x0, 0xaf, 0xff, 0xb3, 0x7f, 0xff, 0x0, 0x0, 0xfe, 0x95, 0x80, 0x30, 0xc5, 0xff, 0x0, 0x1f, 0x1, 0xa6, 0x1, 0xff, 0x7f, 0xe1, 0xff, 0x1c, 0x0, 0x18, 0xca, 0xb4, 0xc5, 0x17, 0x0, 0x80, 0x1, 0xa, 0xb5, 0xff, 0xcd, 0x0, 0xac, 0x80, 0xd2, 0x26, 0xff, 0xff, 0x7f, 0x18, 0x22, 0x7f, 0x0, 0x0, 0x0, 0x9, 0xec, 0xff, 0x9, 0x84, 0x0, 0x80, 0xff, 0x0, 0x39, 0x3, 0xff, 0x0, 0x83, 0x7f, 0x5, 0x7f, 0x4, 0x80, 0xff, 0xd2, 0xff, 0xff, 0xe7, 0x2, 0xaa, 0xff, 0x6, 0x80, 0x0, 0x80, 0x3, 0xff, 0x29, 0x80, 0xce, 0xff, 0xff, 0x7f, 0x9, 0x7f, 0xd0, 0x10, 0x82, 0x0, 0xbc, 0xb7, 0xa6, 0xcd, 0xff, 0x0, 0x5, 0xd7, 0x80, 0x95, 0x99, 0xc, 0xff, 0x3, 0x7f, 0x1, 0xff
	.org 2048
	.byte 0x1, 0xe3, 0x17, 0x0, 0xb4, 0x28, 0x7, 0x0, 0xcb, 0xff, 0x80, 0x80, 0x0, 0x0, 0x37, 0x0, 0xff, 0xff, 0xb1, 0xd, 0x0, 0x3, 0x1, 0x39, 0xff, 0xf5, 0xeb, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xa7, 0xae, 0x80, 0xf8, 0x3, 0xff, 0x26, 0xf3, 0xe, 0x1, 0x1, 0x80, 0x0, 0x7f, 0xfa, 0xff, 0x80, 0xf8, 0x7f, 0x3, 0xc5, 0x1, 0x0, 0x7f, 0xd6, 0x0, 0x3, 0x0, 0x7f, 0x0, 0xfd, 0x81, 0x0, 0x0, 0x0, 0x0, 0x1, 0xd, 0xee, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7, 0x8f, 0x80, 0xa3, 0xb8, 0x0, 0x7f, 0xcd, 0x7f, 0x3, 0xff, 0x97, 0x1a, 0x7f, 0x7f, 0x1d, 0xd5, 0xff, 0x7f, 0xcd, 0x0, 0x80, 0x0, 0x0, 0xff, 0x21, 0x7f, 0x7f, 0xdc, 0x8, 0xa3, 0xff, 0x7f, 0xfb, 0xfa, 0xfc, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x3, 0xdd, 0xe9, 0x22, 0x9, 0xa5

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9081a8643ba3917a

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x67764, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xb

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xfd41, 0x93fe

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdc685cc98ceb9b28, 0x8000000000000000, 0x74cce0, 0x123ade0cf110

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xb5bfeeee, 0x792c, 0xddae649e, 0x3
	.org 256
	.word 0x5, 0x0, 0x3, 0xf, 0xa611d, 0xaedfc5c4, 0xffffffff, 0x892dd7fd

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x000000af, 0x00000000, 0x00000003, 0x0000000f, 0x000a611d, 0xaedfc5c4, 0xffffffff, 0x892dd7fd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xa209917, 0x0, 0xffffffffffffffff, 0xc4abc6f9627dde18, 0xbbd5e3d071df9d3f, 0xb7ad659ebd944d4f, 0x0, 0xce20b146a076752f, 0x1be23, 0x0, 0x7fffffffffffffff, 0xd72e394, 0x8000000000000000, 0x29e5c844

;#init_memory @VFADD.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3324
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2df6, 0xb933, 0xb2c8, 0x6608, 0xe0d7, 0xa45f, 0xc640, 0xfaef, 0xa290, 0x9441, 0x200, 0x33e4, 0xabe6, 0xf7b2, 0xeae6, 0xc360, 0x996b, 0x9160, 0x5752, 0x57c0, 0x19c4, 0xebef, 0xdb0a, 0xbb3b, 0x4034, 0x8ae3, 0xa463, 0xb400, 0x1e33, 0x2e55, 0x9923, 0x45f6, 0x3199, 0xaa98, 0x3483, 0xf62a, 0x60b7, 0x94e4, 0x2ebf, 0xda8b, 0x921c, 0x47fe, 0xf69e, 0xf5ff, 0xae7f, 0xcff3, 0xf4ca, 0x91de, 0x8ddf, 0x4953, 0x32b6, 0x60e5, 0x4d26, 0x930a, 0x6862, 0x37be, 0x4d56, 0xd9b0, 0x529f, 0x7748, 0xe90b, 0xe91e, 0x6ec0, 0x2e26, 0xad3e, 0x921b, 0xe4c3, 0xc222, 0xd989, 0x637d, 0xb061, 0xf11b, 0x405, 0x236c, 0x61df, 0x3715, 0x9d08, 0x4704, 0xbb83, 0x11dd, 0x3379, 0xc14a, 0x4d2e, 0x7431, 0x8444, 0x6595, 0xd8cb, 0x8a32, 0x4aa0, 0x8a11, 0x21ea, 0xb92, 0x91dc, 0xae57, 0x3e08, 0xe481, 0x3dd, 0x62b1, 0x8829, 0x7ac6, 0x2075, 0x3169, 0xc637, 0xe275, 0xf0df, 0xaf64, 0x5543, 0xf8ee, 0x26c, 0x4253, 0xe31d, 0xdd7e, 0x15d7, 0x4cf5, 0xa2f5, 0x839f, 0x60d2, 0x5b50, 0x9cac, 0x1e2a, 0x8de, 0xc716, 0xa79, 0x753f, 0xdb62, 0xe39f, 0xae11, 0x3b76

;#init_memory @VFMAX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2d4e
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9b2f, 0xdb88, 0xb2ae, 0xa74d, 0x3c66, 0x6eb9, 0xd274, 0x930f, 0x60aa, 0x287f, 0xe48f, 0x688d, 0xa28c, 0x11c8, 0x94bd, 0x84e1, 0xc3d3, 0x34c, 0x37b4, 0x5387, 0xa3a8, 0x35bc, 0x4da, 0xecb2, 0xaecd, 0xf5bb, 0xd777, 0x4fe5, 0xe837, 0x8598, 0x2094, 0x9c01

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc3bd, 0x7fff, 0x36, 0x6c, 0x8000, 0xa27f, 0x4, 0x59
	.org 128
	.hword 0x7fff, 0xb27, 0xffff, 0xd4a9, 0x8000, 0xf215, 0xbc74, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0b27, 0xffff, 0xd4a9, 0x8000, 0xf215, 0xbc74, 0x0000, 0x62a4, 0xfcf8, 0xfe24, 0x3767, 0x700e, 0x6b65, 0xb208, 0x2c3c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc7, 0x18, 0x21, 0xff, 0x7f, 0xff, 0x0, 0x1
	.org 64
	.byte 0xa5, 0x0, 0x85, 0xff, 0x0, 0x83, 0x3, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa4c39ab9790699, 0x8000000000000000, 0x8611e7

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xaf, 0x80, 0x7f, 0x7f, 0xd2, 0xff, 0x7f, 0xe, 0x80, 0x2, 0xec, 0x80, 0xa, 0x80, 0x1
	.org 128
	.byte 0x98, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xf, 0x2, 0x0, 0x0, 0x0, 0x7f, 0x5, 0x0, 0x80, 0xef
	.org 256
	.byte 0x0, 0x80, 0x80, 0xff, 0x1, 0xff, 0x80, 0xeb, 0x1, 0x2e, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x80

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8ef257bdae132627, 0x0, 0xe672a2f41e805d1b

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd779, 0x44b1, 0x9499, 0x40a0, 0x608a, 0x8128, 0x7be6, 0x6376, 0xbe35, 0x6826, 0xe261, 0x406c, 0xf415, 0x24dd, 0x8e0c, 0x1396, 0xc3f0, 0x3fea, 0x1fb6, 0x230a, 0x4232, 0xb71a, 0x12bc, 0x521, 0xea63, 0xf1a1, 0x12ef, 0x5c10, 0x4f3d, 0x9871, 0x27b2, 0xc9d6, 0x4e28, 0x8412, 0x92d, 0x1962, 0xd654, 0x5ce4, 0xd386, 0xf526, 0x112b, 0x1b91, 0xac54, 0x6bf6, 0xf74e, 0x4596, 0x7565, 0x8a86, 0x1a77, 0xb3a3, 0x6ad2, 0xd9c0, 0x64cf, 0xf5, 0x45a5, 0xf5d2, 0xcb92, 0xc734, 0xeda2, 0x3dab, 0x90a1, 0x967c, 0xc41e, 0x5d61, 0xee02, 0xa1d2, 0xbad4, 0x65cc, 0xaf96, 0xc68d, 0x2141, 0x3101, 0x67b1, 0x600d, 0xfbc9, 0x454d, 0x5aa9, 0xb39f, 0xad82, 0xf09c, 0x3af1, 0x6b7a, 0x891d, 0xf523, 0x5c3c, 0xe1e6, 0x65a6, 0x4999, 0x3eb8, 0xf78f, 0xeed5, 0xef0e, 0x3f2, 0xcb8, 0x47ea, 0x33ce, 0xd2be, 0x2724, 0x4b57, 0x4610, 0x578f, 0x73d7, 0xcb5, 0x25d0, 0x5049, 0xdbdb, 0xb92a, 0xdc55, 0x1c10, 0x3054, 0xbd55, 0x3cdc, 0x7626, 0x1e7, 0xce24, 0xe0d3, 0xb5e2, 0x1c7a, 0x3f7e, 0xe893, 0x2b9e, 0x8813, 0x8f89, 0x8eb6, 0xb26c, 0x4bc, 0x1409, 0x226f
	.org 2048
	.hword 0xb71, 0x7a9d, 0x80e1, 0x10c1, 0x9691, 0xf7c, 0x8dfc, 0xf9e5, 0xfa9f, 0xb5a3, 0x11ad, 0x468a, 0x3521, 0x333a, 0x50b7, 0xd3ec, 0xb764, 0xd190, 0x2f0c, 0x4dc9, 0x99cf, 0xbaad, 0x3713, 0xd59a, 0x300f, 0x820a, 0x84ce, 0x1eb1, 0xa49c, 0xcb46, 0x6d9, 0xe5bf, 0xa5b3, 0xfbe3, 0x4c4d, 0xe30f, 0x3790, 0x86ae, 0x8fb7, 0x70db, 0x6b5c, 0x43ce, 0xe3d9, 0xf814, 0x6159, 0xda64, 0xaf7d, 0x2d1c, 0xe223, 0x3f12, 0x4268, 0xe13, 0xfb51, 0xafb5, 0x5ceb, 0xa623, 0x5738, 0x3f9d, 0x3369, 0xb31a, 0x458d, 0xce80, 0xd65c, 0x2915, 0x80d5, 0xd0b7, 0x20b4, 0xe5a6, 0xcd61, 0x6b48, 0xda32, 0xf9b8, 0x1d7f, 0xbe60, 0x34ee, 0x8428, 0xb9db, 0xc783, 0x7812, 0x4de9, 0x76fe, 0xf603, 0xd6ab, 0x8afb, 0xc8bf, 0x1216, 0xe4f7, 0x9b63, 0xb83b, 0xd9df, 0x964f, 0x3d58, 0xab8c, 0x9088, 0xa1bf, 0xd1ab, 0x1bb1, 0xceab, 0xea0b, 0xdaef, 0x5d62, 0x6b0d, 0x2efb, 0x4d1f, 0x4504, 0x3a4f, 0xadc3, 0x6749, 0x1974, 0x463d, 0x73b9, 0x443a, 0xe56c, 0xda1a, 0x886c, 0x9623, 0xbbbc, 0x72b3, 0x2bdd, 0x2bb7, 0x757b, 0x6be2, 0x6ed2, 0x1f8c, 0xaa5e, 0x9c9c, 0xeb3a, 0x936c

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1e4e92, 0x140ade45, 0x2a072599, 0xe81057ac
	.org 128
	.word 0xae49604d, 0xd272f10f, 0x3a9a96cc, 0xca2c6aa1
	.org 256
	.word 0x99ede222, 0x29fa4650, 0xb13e996d, 0x1ea1eae4

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0xff, 0x6, 0x7f, 0x1c, 0x0, 0x7f, 0xb3, 0x80, 0x0, 0xd2, 0xf3, 0x0, 0x80, 0x7f, 0x0, 0x83, 0xff, 0x0, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x1, 0xec, 0x80, 0x1c, 0x95, 0xff, 0x0, 0x1, 0x7f, 0xf1, 0x8, 0x8d, 0xda, 0x7f, 0x13, 0x80, 0x3, 0x7f, 0xaf, 0x7f, 0x7f, 0xbb, 0xba, 0xc, 0x0, 0x99, 0x80, 0xa8, 0xf1, 0x0, 0x3f, 0x80, 0xff, 0xff, 0x0, 0x80, 0xff, 0xf5, 0xec, 0x80, 0xff, 0xac, 0xb3, 0x0, 0x7f, 0x7, 0xec, 0xa5, 0xff, 0x80, 0x0, 0xa1, 0x7, 0x3, 0xa7, 0x89, 0x80, 0x7f, 0xe, 0xf7, 0x9e, 0x9a, 0x3, 0x31, 0x80, 0xe4, 0xd, 0xff, 0x10, 0xcd, 0xff, 0x98, 0x0, 0xc6, 0x80, 0xfd, 0x7f, 0x0, 0x1, 0x80, 0x0, 0x7f, 0x3, 0x3, 0xff, 0x21, 0xf0, 0x7f, 0xff, 0x10, 0x7f, 0x0, 0x8e, 0x80, 0x0, 0x80, 0xff, 0xd, 0x1, 0x1d, 0x80, 0x7f, 0xe, 0x80, 0xc2, 0xf0, 0x7f, 0xde, 0xd9, 0x0, 0x0, 0x3, 0x0, 0x80, 0x80, 0x7f, 0x2, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xae, 0x80, 0x0, 0x7f, 0xb3, 0x0, 0x0, 0x80, 0xae, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x9, 0x1, 0x9, 0x80, 0x8f, 0x1, 0xef, 0x0, 0x4, 0x2, 0x0, 0x7f, 0x0, 0xef, 0x2, 0xda, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x0, 0x13, 0xb1, 0xff, 0x4, 0x7f, 0x7f, 0xff, 0x0, 0x3d, 0x0, 0x7f, 0x94, 0x80, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xc0, 0xb6, 0x0, 0xe3, 0x8, 0x7, 0x3, 0xf6, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xb8, 0x7, 0x7, 0x4, 0x0, 0xbc, 0x17, 0x0, 0x0, 0x7f, 0x7f, 0x17, 0x9, 0x80, 0x0, 0xd2, 0xcc, 0xf3, 0x2, 0xd4, 0x7f, 0x7f, 0xdc, 0xff, 0x80, 0xde, 0x7f, 0xff, 0x1, 0x1, 0xff
	.org 2048
	.byte 0x9f, 0x0, 0x1, 0xb1, 0x80, 0x97, 0xb, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0x80, 0x3, 0x9a, 0x80, 0x7f, 0x3, 0x2, 0xff, 0xd4, 0x80, 0x7, 0x4, 0x1, 0x7f, 0xc1, 0x7f, 0x0, 0xf1, 0x0, 0x0, 0x7f, 0x4, 0x1, 0x7f, 0xb7, 0x0, 0x6, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x85, 0x80, 0x7f, 0x82, 0x7f, 0x80, 0x0, 0x0, 0x3, 0x26, 0x0, 0x12, 0x7f, 0x10, 0xe9, 0xff, 0x0, 0xfb, 0x1c, 0xff, 0x80, 0x7f, 0xaa, 0x8a, 0x4, 0x80, 0xf8, 0x8d, 0x7f, 0xff, 0xe, 0xb, 0xc7, 0x2d, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x80, 0xd8, 0x18, 0xff, 0x0, 0xe4, 0x7f, 0xff, 0xb3, 0xff, 0x3, 0x0, 0x98, 0xb, 0x0, 0x3, 0x1, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xc3, 0xfc, 0x18, 0xfc, 0x1, 0x1b, 0xda, 0x0, 0xe1, 0xc8, 0x7f, 0xf9, 0xe2, 0xff, 0x7f, 0x0, 0x7f, 0x2, 0xf5, 0x80, 0x7f, 0x4, 0x0, 0xc6, 0x80, 0x0, 0xfe, 0x14, 0xb6, 0x6, 0x8a, 0xe2, 0x7f, 0x1, 0xdb, 0xff, 0x80, 0x0, 0x98, 0x7, 0x0, 0xff, 0xff, 0x7f, 0x95, 0x1, 0x89, 0x0, 0x0, 0x6, 0x0, 0x0, 0x39, 0xa9, 0xb8, 0xff, 0xd0, 0xe0, 0x2, 0x1b, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x18, 0x1, 0x95, 0x0, 0x0, 0xa, 0x7f, 0x80, 0x0, 0x1, 0xff, 0x3, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xd9, 0xff, 0x2, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x2, 0x2, 0x80, 0x0, 0xc, 0x0, 0x7f, 0x1b, 0x90, 0xcd, 0x7f, 0x80, 0x80, 0xff, 0x7, 0x19, 0x8, 0xa, 0xff, 0x0, 0x2, 0xce, 0xba, 0xff, 0x7f, 0x80, 0x92, 0x92, 0xfd, 0xdd, 0x0, 0x7f, 0xf7, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x1, 0x0, 0xff, 0xf, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xe2, 0x10, 0x1

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8c0824f8fd107393, 0xe494bb230fd994a9

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x42, 0x0, 0xffff, 0xffff, 0xbf86, 0x8000, 0x7fff, 0x1
	.org 128
	.hword 0xd221, 0xe307, 0xffff, 0xf96f, 0xffff, 0x376e, 0xffff, 0xff55
	.org 256
	.hword 0x2f, 0x871a, 0x7fff, 0xc589, 0x99c6, 0x1, 0x7fff, 0xe3fb

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbebced14c74300e3, 0xb0c4a56e18d5671d, 0x1ce0bd, 0x82070b167bbfa269

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x88, 0x1, 0x7f, 0x80, 0x1, 0x8
	.org 64
	.byte 0x0, 0xff, 0x18, 0x80, 0x0, 0x0, 0xff, 0x9f

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x16, 0x80, 0x0, 0x95, 0x2a, 0x80, 0x1, 0xe0, 0x4, 0xad, 0x2f, 0x7, 0x0, 0x0, 0x0, 0x5, 0xff, 0x80, 0x80, 0x0, 0xd1, 0xfc, 0x19, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x9e, 0xe7, 0x0, 0xff, 0x96, 0x0, 0x2, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x1, 0x80, 0x3, 0x0, 0xce, 0x80, 0x37, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x20, 0x80, 0xd3, 0x11, 0x30, 0x9, 0x7f, 0x0, 0x80, 0xd, 0x0, 0x0, 0xd, 0xc7, 0x91, 0x7f, 0x3, 0xff, 0x7f, 0x7f, 0xc5, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x1, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xa7, 0x1, 0xda, 0xbc, 0x0, 0x1, 0x80, 0xe, 0x80, 0xff, 0x80, 0x0, 0x18, 0xc, 0xfd, 0xff, 0xaa, 0x7f, 0x0, 0x2, 0xe7, 0xd5, 0x0, 0xea, 0x0, 0x80, 0x1d
	.org 1024
	.byte 0xff, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xb8, 0x8, 0x0, 0xf5, 0xd2, 0x0, 0x80, 0xb7, 0xdc, 0x7f, 0xeb, 0x7f, 0x0, 0x7f, 0x0, 0x4, 0xe, 0xa0, 0x0, 0x80, 0x8, 0x0, 0xff, 0x9e, 0xa, 0xe6, 0xb, 0x80, 0x7f, 0x80, 0x7f, 0x3, 0x7, 0x7f, 0xff, 0x38, 0x0, 0x80, 0xff, 0xd9, 0x3, 0x80, 0x0, 0x80, 0x80, 0x91, 0xff, 0x0, 0x3c, 0xb0, 0x26, 0xff, 0xbb, 0xa8, 0x0, 0x7f, 0x80, 0x0, 0xc, 0xe8, 0x3c, 0x1, 0xc0, 0x8f, 0x0, 0xad, 0x1d, 0x7f, 0x7f, 0xe6, 0x7f, 0x0, 0xc, 0xa4, 0x6, 0x80, 0x0, 0xff, 0xff, 0x80, 0xf4, 0x7f, 0x80, 0xff, 0x3, 0x0, 0x1, 0xff, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x9d, 0x7f, 0x80, 0xb7, 0x80, 0x0, 0xa5, 0xa, 0x7f, 0x86, 0x0, 0xff, 0x7f, 0x7, 0x0, 0x3, 0xff, 0x0, 0xff, 0x37, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0x0, 0x0, 0xd3

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0xf097e283d2275f19

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x12, 0x0, 0x527f3612ed24, 0x18022467dc7976e0
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x1dba8f89a267a2, 0xca305a6b165df978

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xebcc682164d6d7a5

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x58d, 0xa3e5, 0x0, 0xffff, 0xe033, 0x1f4, 0x8000, 0xffff, 0x81, 0xffff, 0xad1b, 0x0, 0x0, 0x8000, 0xab, 0x1, 0xc438, 0xffff, 0xffff, 0x7fff, 0xd0eb, 0x0, 0xffff, 0x3, 0xffff, 0x76, 0x3, 0x0, 0xffff, 0xc52b, 0x1929, 0xd5f5
	.org 512
	.hword 0xffff, 0x7fff, 0xffff, 0x4, 0xa, 0x8000, 0x7fff, 0x9851, 0x0, 0x1, 0xd6f8, 0x8000, 0x7fff, 0x13a, 0xa753, 0x11, 0x3, 0x8000, 0x0, 0x7fff, 0x19, 0xf3ab, 0x8000, 0xffff, 0xffff, 0x34b, 0x90fd, 0x9c5b, 0x85, 0x6, 0x27, 0x8000

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0xff, 0xb, 0x0, 0x80, 0xff, 0xe6, 0xff, 0x80, 0xa2, 0x80, 0x80, 0x0, 0xa4, 0x15, 0xed, 0x80, 0xcb, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x9, 0xff, 0x80, 0x5, 0x80, 0x2, 0xd3, 0x80, 0xff, 0xfe, 0x0, 0x0, 0x1, 0xeb, 0xff, 0xff, 0x0, 0x0, 0x1, 0xff, 0x7f, 0x1d, 0xc9, 0x0, 0xb5, 0xa1, 0x1d, 0x7f, 0xc9, 0x7f, 0x80, 0xff, 0xed, 0x80, 0x0, 0xb, 0xff, 0x3, 0x7f, 0x80, 0x80
	.org 512
	.byte 0x0, 0xfb, 0xc6, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0xc2, 0x7f, 0xd6, 0xdb, 0x1, 0x0, 0xb6, 0xff, 0xe7, 0xcf, 0x3, 0x80, 0x80, 0x80, 0x2, 0xff, 0xf9, 0x0, 0xff, 0xa4, 0x3, 0xff, 0x80, 0x80, 0x8, 0x7f, 0x8d, 0x80, 0x99, 0x0, 0xff, 0x7f, 0x2, 0x0, 0x94, 0x7f, 0x6, 0x93, 0x5, 0x9e, 0xff, 0x3, 0xf8, 0xcb, 0x80, 0xc4, 0x80, 0x7f, 0x80, 0xff, 0x37, 0x6, 0x80, 0x80, 0xff, 0xa7

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x50, 0xaf, 0x07, 0x6a, 0x10, 0xa0, 0xa9, 0xc1, 0xc2, 0x7f, 0xd6, 0xdb, 0x01, 0x00, 0xb6, 0xff, 0xe7, 0xcf, 0x03, 0x80, 0x80, 0x80, 0x02, 0xff, 0xf9, 0x00, 0xff, 0xa4, 0x03, 0xff, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x91f0, 0x7056, 0x44e6, 0x89e2, 0xcb6c, 0x6810, 0x4fe8, 0xda9f, 0x95b8, 0xf99c, 0x1271, 0x7850, 0x3f44, 0xbdaf, 0xcbd6, 0xe06, 0xa126, 0xdaf2, 0x1f08, 0x658a, 0xf2b2, 0xa85a, 0xdb8f, 0x981, 0x5fa1, 0x793e, 0x25cd, 0x396b, 0x87c5, 0x292f, 0xa3df, 0x85c3, 0x6b59, 0x99f0, 0x25f6, 0x92a5, 0xbb91, 0x460, 0x59fd, 0x3214, 0xece3, 0xebdb, 0xee77, 0xedae, 0xae12, 0xe5bf, 0x8d39, 0xed25, 0xe58e, 0xa88f, 0x16ad, 0x2ecb, 0x3e2b, 0x6323, 0x256f, 0xdd27, 0x4170, 0xdafe, 0x3781, 0xbafb, 0x59ff, 0xac9c, 0x4e91, 0x676b, 0xc2f0, 0xb21c, 0x30d1, 0x5771, 0x85ca, 0xc08c, 0x7bf6, 0x80ef, 0x8787, 0xefbe, 0xb0e, 0x79ed, 0x8622, 0x9591, 0xbc4a, 0x4cca, 0x2941, 0xbd49, 0xe0bf, 0x65e4, 0xb3b3, 0x68d3, 0xeabe, 0x982d, 0x7650, 0x683b, 0x362, 0x45af, 0x42d3, 0x264d, 0xe531, 0x6464, 0x3cf0, 0x6d14, 0xb44f, 0xb34e, 0x9059, 0x2913, 0xaa41, 0x7acf, 0xd0be, 0x628c, 0x5d69, 0xf9ab, 0x1ffb, 0xac40, 0x2dd0, 0x7050, 0x87ba, 0x5e2e, 0xeac0, 0xaa9c, 0xe924, 0x8ae0, 0x78bb, 0xf9e8, 0x23e5, 0xf147, 0x2d17, 0x5561, 0xc8a1, 0x7bd1, 0x4592, 0xdd0d
	.org 2048
	.hword 0x3151, 0x98f3, 0x4d7, 0xf87e, 0x400e, 0x1387, 0x36df, 0x3bf0, 0x441f, 0xe0d6, 0x40c5, 0x2f7e, 0x2317, 0x458f, 0xa9f3, 0x1076, 0x4384, 0xd7e4, 0x3c95, 0xea29, 0xd09e, 0x4c9b, 0x89fd, 0x1a85, 0x2de3, 0x7756, 0x2d38, 0x2ffe, 0x5433, 0xcb29, 0x9f27, 0x5636, 0xe8e3, 0xb33, 0xb66f, 0xbb06, 0xceb0, 0xceba, 0x51b7, 0x45a, 0x5e57, 0xc289, 0x1780, 0xa939, 0xdce7, 0x226f, 0x5359, 0x6cdc, 0x7402, 0xccd2, 0x8c6, 0x6742, 0xdd79, 0xdce1, 0x4065, 0xa42d, 0x63cb, 0xea68, 0x52d, 0xfaf0, 0xa377, 0xe9fc, 0x8d03, 0x1e78, 0xd49, 0x790c, 0x8d47, 0x1e28, 0x6f61, 0x655e, 0xc25f, 0xe499, 0xe3c2, 0x7f4, 0x6b4a, 0x8014, 0xffb, 0x4e5f, 0xafe2, 0x640a, 0x5de4, 0x3056, 0x982, 0x9e94, 0x9fa, 0x8f15, 0xc9be, 0x39e4, 0x6941, 0x31cd, 0x5c77, 0xefc3, 0xe45, 0x726c, 0x2ee6, 0x860, 0xdedb, 0x255b, 0xace2, 0x4ad, 0xe746, 0x5bfb, 0xc1d7, 0x6bc1, 0xb04e, 0x463b, 0x361c, 0x57c0, 0x4c43, 0x649, 0xf209, 0x3b23, 0x8e6, 0xa8a9, 0xfae8, 0xc2ee, 0x16b6, 0x4f35, 0x6120, 0x6ead, 0xb4ea, 0x3290, 0xdfee, 0x3ce6, 0x12d0, 0xd834, 0x7071, 0xea3d

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xa6, 0x0, 0xc3, 0xe7, 0x4, 0x80, 0xff, 0x1, 0xd1, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x4, 0xff, 0xc8, 0x80, 0x7f, 0x7f, 0x2, 0x0, 0x80, 0x1f, 0xff, 0x1a, 0xff, 0x0, 0x6, 0xb0, 0xb0, 0x7f, 0x99, 0x2, 0xff, 0x0, 0x0, 0x2, 0x0, 0xbb, 0xca, 0x7f, 0x80, 0x83, 0x7f, 0x0, 0x8, 0x7f, 0x7f, 0xff, 0xd3, 0x0, 0x7f, 0x80, 0x80, 0xb0, 0xff, 0xe3, 0x80, 0xae, 0x80, 0x80, 0x0, 0x0, 0x84, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x9d, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xa8, 0xff, 0x17, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x84, 0x8e, 0xd0, 0x0, 0x1f, 0x3, 0xbd, 0x0, 0x24, 0x80, 0xda, 0x3a, 0xff, 0x0, 0x0, 0x80, 0xff, 0xea, 0x1, 0xff, 0xc7, 0x8a, 0x7f, 0x99, 0x7f, 0x7f, 0x86, 0xf9, 0x7f, 0x9c, 0xff, 0x0, 0x3, 0x0, 0xff, 0xff, 0x7f, 0x5, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x18, 0x1, 0xf4, 0x0, 0xa3, 0xa3, 0x2, 0xb4, 0x2, 0x0, 0xa, 0xff, 0x7f, 0x80, 0x22, 0x0, 0x0, 0xe7, 0x9b, 0xff, 0x7f, 0x16, 0xff, 0xd9, 0x5, 0x92, 0x0, 0x3, 0xa8, 0x80, 0x0, 0x7f, 0x4, 0x80, 0xf3, 0xff, 0x0, 0x93, 0x80, 0x0, 0x80, 0x1, 0xff, 0x19, 0x0, 0x7f, 0x85, 0xa7, 0xc, 0x0, 0x7, 0x0, 0x0, 0x0, 0x0, 0x14, 0x5, 0x1, 0x2, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xe0, 0xc7, 0x80, 0x18, 0xa7, 0xeb, 0x97, 0x80, 0x7, 0xb0, 0x1, 0x80, 0x80, 0x1, 0xff, 0x0, 0xa3, 0x9a, 0x0, 0x7f, 0x7f, 0x7f, 0xf, 0x80, 0x7, 0x80, 0x80, 0x80, 0x7f, 0xb, 0x1b, 0x0, 0x1c, 0x6, 0x7f, 0x97, 0x4, 0x1, 0x0, 0x0, 0x7f, 0x84, 0xff, 0x1, 0xe, 0xf1, 0x0, 0x1b, 0xff, 0xff, 0x80, 0xff, 0x80, 0xa3, 0x80, 0x2, 0x82, 0xc8
	.org 2048
	.byte 0x7f, 0x0, 0xaf, 0x19, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x8, 0x7f, 0xe7, 0x7f, 0xbe, 0x1e, 0x7f, 0x0, 0xdd, 0x5, 0x80, 0x8b, 0x80, 0xff, 0x80, 0x0, 0xa, 0x11, 0x7f, 0x9b, 0x0, 0x80, 0x7f, 0xe, 0xfa, 0xe7, 0x80, 0xc, 0x80, 0x2, 0x0, 0xe8, 0x80, 0xb, 0x0, 0xc, 0xff, 0x0, 0x0, 0x4, 0x7f, 0x80, 0xdb, 0x80, 0x7f, 0x0, 0xc6, 0xd7, 0x0, 0x37, 0x0, 0xff, 0xd, 0xff, 0x4, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xd4, 0x3, 0x1c, 0x0, 0x0, 0x7f, 0x0, 0x9, 0xff, 0x0, 0xff, 0xa8, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xbc, 0xb5, 0x19, 0xff, 0xc, 0x7f, 0xd2, 0xff, 0x22, 0xed, 0xc5, 0x7f, 0xb8, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x1, 0xff, 0x80, 0x0, 0xac, 0x36, 0xbe, 0x80, 0x9e, 0x80, 0x7f, 0xa1, 0x6, 0x1, 0x4, 0x85, 0xe, 0xff, 0x80, 0x0, 0x0, 0xa2, 0x7f, 0x0, 0xa2, 0xff, 0xa5, 0x7f, 0xc9, 0x0, 0x0, 0x8c, 0x80, 0xff, 0xd6, 0x2, 0xff, 0x9a, 0x0, 0x7, 0xa0, 0x80, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xc3, 0xe8, 0x0, 0xdf, 0x80, 0x8, 0x0, 0xe8, 0x1b, 0x0, 0xa0, 0xdc, 0x4, 0x2, 0xff, 0x1, 0x0, 0xff, 0xa5, 0x89, 0x80, 0x0, 0x7f, 0x7f, 0xe1, 0x2, 0xff, 0xff, 0x2, 0x1, 0x2, 0xfa, 0x0, 0x0, 0x1, 0x84, 0x7f, 0x1, 0xff, 0x0, 0x24, 0x0, 0x0, 0xb, 0x80, 0xb8, 0xf9, 0x7f, 0xa3, 0x80, 0x80, 0x98, 0xe, 0x2, 0xff, 0xc9, 0x0, 0x0, 0x7f, 0xbf, 0xe8, 0x80, 0x92, 0xff, 0x6, 0xd3, 0xff, 0x94, 0x83, 0x3, 0x7, 0xc3, 0x2, 0x7f, 0x92, 0x7f, 0x7f, 0x7f, 0xff, 0x86, 0x0, 0x80, 0xff, 0x0, 0x0, 0xc7, 0x1, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0xa, 0x80, 0x7f, 0xff, 0x8c, 0xb2, 0xff, 0xff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x95bb515606c3586f, 0xbc0107782cf7d441, 0xffffffffffffffff, 0xf7daf97edbbfd992

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3db3b043e973920e, 0xe3a3c1944320696c, 0x48a7182df9f636e1, 0xf6c5008217bc1f1b, 0x328f0c6e645eae0, 0x4c3f53c542592927, 0xfe07bdf4820f4ff5, 0x1e43e4e5c2f695ad, 0xc9e000fae8703064, 0xd40bc7e2b8d124bc, 0x2b3852fdb45e603b, 0x24991b990f7dba7a, 0xd84376b3e1a3065, 0xb805df545681e72c, 0x743a07a1ffba8ba1, 0xfcb078fba9cb05ed
	.org 1024
	.dword 0xf56cf4d6e5730731, 0x89378d14c84b4d22, 0x300ca55871b2c604, 0xc88805f6839d640, 0xb9aa5a280fee68fe, 0x595a30a754a64801, 0x6c69fd96386102b7, 0xf98bbe3c3e4db999, 0x5e3697a57faea362, 0xfbe3b80ea91d7fff, 0xc2be5906e37748e, 0x3b82d3400a771aed, 0xf70ecb99ba9d1f68, 0x32731a5a544a8911, 0xe39c552dfd15be31, 0xe953bdcb444044b6

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xe30956df, 0x3, 0x7fffffff, 0x7fffffff, 0x8a924c2a, 0x80000000
	.org 256
	.word 0xffffffff, 0xa9872, 0x90d0782d, 0x7fffffff, 0x95123904, 0x80000000, 0xa0c3e6d3, 0x80000000

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xc, 0x7f, 0x1, 0x4, 0xea, 0xa7, 0x0, 0x0, 0x7f, 0x33, 0xf2, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x88, 0xff, 0x84, 0x0, 0x12, 0xc1, 0xff, 0x2, 0xc9, 0x80, 0xc9, 0x8a, 0xeb, 0x1, 0xf3, 0xff, 0x0, 0xe8, 0xf1, 0x2, 0xd4, 0x0, 0xff, 0xd6, 0x24, 0xaa, 0xaf, 0x0, 0x9f, 0x3, 0xff, 0x80, 0x80, 0xcd, 0x4, 0xb8, 0xb4, 0x11, 0xf, 0xff, 0x1, 0x39, 0x80, 0xc5, 0x0, 0x7, 0x0, 0x0, 0x80, 0xff, 0xff, 0x82, 0x1b, 0xf1, 0x0, 0x34, 0x1, 0xff, 0x38, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x2, 0x2, 0x0, 0x0, 0x0, 0x0, 0x90, 0xbd, 0x6, 0xff, 0xe4, 0xbf, 0x15, 0x80, 0x80, 0xbc, 0x7f, 0xb8, 0x3, 0x7f, 0xf2, 0xff, 0x80, 0x0, 0x0, 0x0, 0x8e, 0xdf, 0xdf, 0x0, 0x95, 0x1, 0x0, 0x80, 0x8, 0x7f, 0xd, 0xb, 0x7f, 0xe0, 0x1, 0xff, 0xff, 0x80, 0xd6, 0x0, 0xd
	.org 1024
	.byte 0xb0, 0xff, 0x80, 0x3, 0x8, 0xd5, 0x0, 0x7, 0x80, 0xba, 0x80, 0x0, 0xff, 0x7f, 0x20, 0x7, 0xcf, 0xff, 0xed, 0x9, 0x80, 0x80, 0x15, 0x1, 0x80, 0x9, 0x80, 0x80, 0x33, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xd8, 0xd, 0xc0, 0xa9, 0x0, 0x0, 0x7f, 0xc2, 0xfc, 0xbf, 0xff, 0xbe, 0x94, 0x11, 0x80, 0x7f, 0x80, 0x7f, 0x3, 0x7f, 0x12, 0x4, 0x3, 0xe8, 0x7f, 0xd3, 0x80, 0x2, 0x7f, 0x82, 0xa8, 0x80, 0x80, 0x0, 0xf4, 0xbd, 0x7f, 0x80, 0xff, 0xdf, 0x0, 0xe6, 0x94, 0x0, 0x1, 0x2, 0x7, 0x0, 0xff, 0x9b, 0x0, 0xa2, 0xff, 0x19, 0xd6, 0x80, 0x7f, 0x91, 0x1, 0x80, 0xa2, 0x1, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x3a, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x86, 0x7f, 0x80, 0xa2, 0x0, 0x7f, 0xf, 0xf4, 0x0, 0x3, 0xe, 0xff, 0x7f, 0x14, 0x7f, 0x0, 0x9, 0x80, 0x80

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaad065c789342bb0, 0x54e8ec0372ee73d5, 0x765702c855eeaed2, 0xe075e71d08a18a93, 0xf0c500d0d3efd622, 0xef4f33565007e69e, 0x7b3769a6965cd28f, 0x63d4eb1ff9ca6a1d, 0xf923f42e656b91a0, 0xbcb0b038eed033ea, 0xf1f4f05ef9af91f9, 0x791dca715767ec2a, 0x89254e9a5c8c2e29, 0x87bb0b4c64a12c26, 0x4c0191c061516c8c, 0x93adf37f43744e93, 0x708e0c4f909d5022, 0x4ec2c2d835ecea81, 0x58710e4246271354, 0xe30ec365c45c7453, 0xf1993a52fd7d0dae, 0x5fbe535045c86c23, 0xe2d805d5ca3ab000, 0x99d805497f755533, 0xa41749759899b8cc, 0x8e99ea3e1a4b489a, 0xb625442dfbcd4cde, 0x7f5182592aec8010, 0x72c409e04ed0c8d7, 0x4130b24dc935c9a5, 0xa8f176395b7e2555, 0x1c49f86c3c8d210f
	.org 2048
	.dword 0x75e520b390d4da14, 0x841fc3dcb88ead94, 0xce86d142f471e7df, 0x5f449b8d20df84c2, 0xb423414eb61fc3da, 0xa5db0d5813d857ca, 0xc7bd68079898e8a6, 0x83f476b0b3dbcf0d, 0x249229e0d6e4136d, 0xa796cb24b79d00e6, 0x9c6cff560d55a797, 0x1751952bc74a4a45, 0xc4dc200b3b2c5630, 0xbe782f9b28fc7748, 0x22f33250ad308ff1, 0x20d9a4215703896, 0xb4e5fc140da3f896, 0x4b5d273718479d15, 0x44810ae8086da029, 0xafe1a32c95d4fb2f, 0xa9d9048e56717278, 0x58af7b144f8a12f1, 0x1a2e1a3893fd8b9f, 0x61113f4cd3995685, 0xc1c833caeb2cc4b8, 0xa1fb16d9bf9fbd17, 0xa0930bdff41159b0, 0x69d4769c73669451, 0x38583106d8a01d68, 0x2e491e2a3489b51e, 0x79d4267134fe8253, 0xb8ac84d63f880b0c

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4db1eca1, 0x47e8c50f, 0x2c2d6507, 0xed8ec3b0, 0x5c3360a3, 0x495f12e, 0x577b528c, 0xbd6aa08b
	.org 256
	.word 0x343a0fa6, 0x7282f09c, 0x20ff292c, 0x2f1d6bbf, 0xf051106b, 0xb7d6dbb0, 0xeff3a347, 0xc33483cb
	.org 512
	.word 0x66a0f9a6, 0xb2c74f75, 0x877e2922, 0xae10cacf, 0xe733d689, 0x939174be, 0xf78118c5, 0xb1a0acdc

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xae, 0x9e, 0xcd, 0x0, 0x7f, 0x2, 0x0, 0x32, 0x7f, 0x2, 0x80, 0xf, 0x91, 0xed, 0xa1
	.org 128
	.byte 0xfe, 0x0, 0x0, 0xc5, 0xc9, 0x7f, 0x7f, 0x0, 0x80, 0xe3, 0x2, 0x80, 0x1, 0x80, 0xe4, 0x5
	.org 256
	.byte 0x80, 0x2, 0x0, 0x80, 0x7f, 0xa, 0x0, 0x1, 0x88, 0x2, 0x1, 0x0, 0x7f, 0x7f, 0xad, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9dc5, 0xa11, 0x154, 0x7fff, 0x14, 0xd34c, 0xaf, 0x0
	.org 128
	.hword 0x8000, 0x8000, 0xb3c, 0x987e, 0xffff, 0x0, 0xa46b, 0xffff
	.org 256
	.hword 0x0, 0x8000, 0xcf7a, 0xdd7c, 0xe788, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x92b5301fd84a64f7

;#init_memory @VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9dce
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x606e, 0x568c, 0x2b8d, 0x80d4

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xb, 0x0, 0x0, 0x96, 0x7f, 0x0, 0xd1, 0x0, 0x80, 0x1b, 0xe0, 0x7, 0x7f, 0x1b
	.org 128
	.byte 0x1d, 0x7f, 0xb4, 0xff, 0x3, 0xad, 0xd, 0x7f, 0x4, 0x0, 0xa3, 0x1d, 0x91, 0x80, 0x7f, 0x80

;#init_memory @VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8fce9f18
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8765b158, 0x4b7003f0, 0x47f16a94, 0xd59000fa, 0xfd349cea, 0x724d511f, 0x3924dc0d, 0x756c15ee, 0x45855ed2, 0xf7e7efea, 0x2ae35731, 0x1df47e0c, 0x7818e7d9, 0xab8c2711, 0xe5e87f06, 0x1d27005f
	.org 512
	.word 0xd3a6ddbd, 0x4293e5b, 0x14b2fd5, 0x61ce5ec2, 0xd9d94428, 0x7c4a084a, 0x5e24bb9, 0xe13ef3aa, 0xc421caef, 0x306ff7ba, 0x8a46c30e, 0x8d66dad9, 0x832439ec, 0xc21616f9, 0x4df28647, 0x24cdc30c

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb8, 0xa3, 0x0, 0x7f, 0x1, 0xec, 0x0, 0x80, 0x7f, 0xa, 0x0, 0x87, 0x7f, 0x7f, 0x0, 0x12
	.org 128
	.byte 0x0, 0x1d, 0x80, 0xb9, 0x80, 0x5, 0xc9, 0x2, 0xa5, 0xaf, 0x2, 0x0, 0xff, 0x2, 0x80, 0x7f

;#init_memory @VFMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb2af
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4bb, 0xb953, 0xd1be, 0x8de6, 0x911c, 0xcd39, 0x43f2, 0x15df, 0xd88f, 0x38a9, 0x4da5, 0x4f4, 0x216d, 0xd0a6, 0x206, 0x5833, 0xf36e, 0xd87b, 0x61d3, 0xd3d0, 0x2b0b, 0xdeb4, 0x2e13, 0xbd2b, 0xd732, 0x4375, 0xa2f0, 0x803e, 0xe2ad, 0xe15d, 0x56ed, 0x4602, 0x4c58, 0x62f2, 0xc050, 0x6f54, 0x803d, 0xeb87, 0x3868, 0x4642, 0xd6b9, 0xadec, 0xa344, 0xb558, 0x885c, 0xbaa9, 0x5584, 0xe826, 0x8141, 0x56b4, 0x987e, 0xc7, 0x11f2, 0xe7f4, 0xc106, 0xe660, 0xea5c, 0x604a, 0x96a4, 0xa872, 0x9f7f, 0xb807, 0x8ac5, 0x73ac, 0x326d, 0x25f, 0x3e9b, 0xe251, 0x3ceb, 0x6337, 0x4687, 0xa002, 0xf6f2, 0x6021, 0x7823, 0xb443, 0xb715, 0x6c5f, 0xd314, 0xd632, 0x4b6e, 0x5884, 0xa719, 0x36e, 0x22d6, 0x8084, 0xbc9f, 0xd123, 0x6970, 0x6c75, 0xf225, 0x3429, 0x1006, 0xae27, 0x7676, 0x891a, 0xf314, 0x4434, 0xf21c, 0xa27c, 0x613d, 0x1145, 0xd2a2, 0x4158, 0x2bcd, 0x3482, 0x359d, 0x9afe, 0x858e, 0x3b03, 0xcaa3, 0x6622, 0x32a5, 0xdb3c, 0x6490, 0x8f7f, 0xb842, 0xc874, 0x663e, 0xfcb, 0x553c, 0xc1a, 0xae15, 0xf60b, 0x8262, 0xae3, 0x8dde, 0x8439

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5f289ef207602a87, 0x6ac0c5019d15ae1, 0xb0473a6147e4bf56, 0xcc0c872b3d05e4d4, 0x2e77f6c3adab8d47, 0xf022c05604f8ec88, 0x9c683dfcad2851b4, 0xb50c56b016a7f403

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2707d3a6, 0x8f32d7fc, 0xe77c3543, 0xbd901572, 0x79a0f23a, 0x7020b1e5, 0xe3dfe8f3, 0xde7291ed
	.org 256
	.word 0xa9cf40d8, 0x4bad93a4, 0xf1219e76, 0x5faa7067, 0xfb49b4c4, 0xdbf71327, 0x87b2df50, 0x36256979

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6, 0xf8a6, 0x7fff, 0x0, 0x0, 0x41, 0x7fff, 0x969a, 0x0, 0x7fff, 0x27b, 0xcd52, 0xc282, 0x88eb, 0xffff, 0x8000, 0x0, 0xfe6e, 0xffff, 0x6, 0xffff, 0x0, 0xbe1c, 0xeb7, 0x8000, 0x8fdc, 0x0, 0x175, 0x8000, 0x0, 0xb14, 0x7fff, 0xa, 0xffff, 0x9e, 0xeb65, 0x0, 0x7fff, 0x168e, 0xffff, 0xce0d, 0x2f, 0x7fff, 0x7fff, 0x8000, 0xbf6a, 0xf31d, 0x7fff, 0x1f, 0x0, 0x8000, 0x7fff, 0x9e9a, 0x0, 0x8000, 0x1, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0xffff
	.org 1024
	.hword 0xffff, 0xffff, 0xa53f, 0x7fff, 0x8000, 0x988a, 0x96, 0xac6a, 0xffff, 0xffff, 0x0, 0x7fff, 0xb471, 0xffff, 0x664, 0xa5, 0x9926, 0x7fff, 0x8000, 0xc58d, 0x3c, 0xe6df, 0x131, 0xffff, 0x8fe, 0x93be, 0x8000, 0x7fff, 0x2c8, 0x20f, 0x0, 0x9545, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xb566, 0x7fff, 0xb2, 0x7fff, 0xcb, 0x7fff, 0x5f, 0x0, 0x101, 0x8000, 0x934e, 0x84f2, 0x0, 0x76c, 0x8000, 0x8dd3, 0xffff, 0x81c0, 0x8000, 0xffff, 0xcce6, 0xc318, 0x10, 0x194, 0x7fff, 0xfcb0, 0xc888
	.org 2048
	.hword 0x7, 0x8000, 0xbac0, 0xffff, 0x7fff, 0x32a5, 0x0, 0x0, 0x0, 0x2, 0xb15a, 0xffff, 0x7fff, 0xffff, 0x8000, 0x191, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0xb72f, 0x897c, 0x7fff, 0xdf2c, 0xffff, 0xbe51, 0xee, 0xffff, 0xf355, 0xffff, 0x0, 0x7fff, 0xffff, 0xef8a, 0x7fff, 0x8244, 0xffff, 0xffff, 0xf64e, 0x7fff, 0xffff, 0x7fff, 0x9270, 0x0, 0x7fff, 0xd8b, 0xf998, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x3, 0x7fff, 0x7fff, 0xffff, 0xc8f9, 0x0, 0x8d3f, 0x5, 0x7fff, 0x88, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2b02, 0x0, 0x1d1321eea, 0xddf37e149a6ad2d0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x86, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xff
	.org 64
	.byte 0x80, 0x80, 0xff, 0x32, 0x7f, 0x7f, 0x7f, 0x80
	.org 128
	.byte 0x80, 0x0, 0xe9, 0x0, 0x0, 0xe6, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1f, 0x80000000, 0xd0352, 0xfc64f896, 0xc065be0a, 0x80000000, 0x394, 0xffffffff, 0xcb9968f9, 0xc77d8767, 0x0, 0xb45e14, 0xb416dba9, 0xaf6afed0, 0xb641af2e, 0x0, 0x24, 0x20dc1700, 0xd4a80c92, 0xd601eaed, 0x6, 0x7fffffff, 0x1e9d, 0xc336125e, 0x7fffffff, 0xad81f823, 0x80000000, 0xffffffff, 0x949c16e6, 0x2, 0x9aa368dc, 0x832c2d0f, 0x7fffffff, 0x7fffffff, 0x74a8, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x3, 0x7fffffff, 0xf9083249, 0xf4f148cc, 0xffffffff, 0x7fffffff, 0x0, 0xea4642ef, 0x80000000, 0xfb329bd9, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x2a1, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xcb8bdb17, 0xd70b14ab, 0x7fffffff, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x271, 0xb8e28994, 0xbd611e45, 0x0, 0xec24322a, 0x2c28ea9, 0xaa96bce1, 0xffffffff, 0x9f753, 0xd5f61788, 0x10215, 0x4851, 0x1, 0x93c, 0xffffffff, 0xf7e835ba, 0xbd21ca49, 0x84e37acf, 0xb2f6ec2c, 0x80000000, 0x80000000, 0x8f288332, 0xffffffff, 0x0, 0xfd2e440e, 0x3221d, 0x1353f146, 0xdf451594, 0xffffffff, 0x0, 0xf28b8096, 0x7fffffff, 0x80000000, 0xd91a8, 0xe6089c3e, 0xffffffff, 0x8c98e017, 0x7fffffff, 0x80000000, 0xede2c0d, 0x7fffffff, 0x0, 0x7fffffff, 0xf82f73c3, 0x9beb0719, 0xfba29ad5, 0x7fffffff, 0x80000000, 0x72908, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xe, 0xffffffff, 0x86d987e2, 0x80000000, 0x94b85ecc, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x16542, 0xf67d9b94

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xba, 0xd3
	.org 64
	.hword 0x8000, 0x7fff, 0x848b, 0xffff
	.org 128
	.hword 0x7fff, 0xb5d9, 0x8000, 0xd9

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9b9d, 0x8683, 0x7923, 0x9405
	.org 64
	.hword 0x5f08, 0x8a22, 0x6bd7, 0x92fe

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf212, 0xffff, 0xeab7, 0x2e, 0x7fff, 0x0, 0xab06, 0xbcb9, 0x0, 0xfdf, 0xf8f8, 0x7fff, 0x0, 0x7fff, 0x5, 0x9e18
	.org 256
	.hword 0x0, 0x1, 0xffff, 0x415, 0x7fff, 0x0, 0xffff, 0xa, 0xbfa7, 0x99cf, 0x8000, 0x8c3f, 0xbc14, 0x96c2, 0xb2c5, 0xb4b7

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfffd, 0x0001, 0xffff, 0x0415, 0x7fff, 0x0000, 0xffff, 0x000a, 0xbfa7, 0x99cf, 0x8000, 0x8c3f, 0xbc14, 0x96c2, 0xb2c5, 0xb4b7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xa2, 0x0, 0xfe, 0x0, 0x0, 0x90, 0xff, 0xd7, 0x82, 0x1, 0x3, 0x7f, 0x0, 0xff, 0xff, 0x9, 0x5, 0x0, 0x93, 0x5, 0x7f, 0x0, 0xff, 0xe, 0xff, 0xff, 0x0, 0xa9, 0xa2, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xac, 0x2, 0xf4, 0x1a, 0x86, 0x0, 0x0, 0x3c, 0x7f, 0xff, 0x86, 0xe5, 0xf1, 0x7f, 0x80, 0x7f, 0xf1, 0x80, 0x7f, 0xab, 0x7f, 0xff, 0xff, 0x2, 0x4, 0x1
	.org 512
	.byte 0x0, 0x0, 0x9e, 0xcd, 0xff, 0xe1, 0xff, 0x0, 0xff, 0x80, 0x1, 0x9, 0x7f, 0xff, 0xe9, 0x2, 0x80, 0x0, 0xa2, 0xf3, 0x7f, 0x80, 0xff, 0x80, 0xae, 0x80, 0x7f, 0xe2, 0x3, 0x7, 0xff, 0xae, 0x80, 0x7f, 0xd, 0x0, 0xa9, 0x0, 0x90, 0x7f, 0xf7, 0xe5, 0x85, 0xaf, 0x0, 0xff, 0xfa, 0x2e, 0x97, 0x80, 0x1, 0x0, 0xd6, 0x0, 0xff, 0x0, 0x3, 0x7, 0xff, 0x14, 0x0, 0x1, 0x0, 0xff
	.org 1024
	.byte 0xfb, 0x7f, 0x80, 0x80, 0xb8, 0x7f, 0x93, 0x0, 0x0, 0xf1, 0x3f, 0x14, 0x89, 0x4, 0xee, 0x0, 0x0, 0xd5, 0x2, 0x80, 0x9, 0xef, 0xff, 0x80, 0x1, 0x1, 0x80, 0x7f, 0x1b, 0x6, 0xbe, 0x4, 0x1, 0x80, 0x7f, 0x0, 0xd7, 0xff, 0x81, 0xc3, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x2, 0xcc, 0x80, 0xb1, 0x2, 0x0, 0x18, 0xff, 0x0, 0x0, 0x6, 0xb9, 0x1, 0x1c, 0x1, 0xfb, 0x84, 0x0, 0x3

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xbe9193cc41768a4d, 0xfb2a7799b2836651, 0xffffffffffffffff, 0x8e94f42e024c6f7e, 0x11fa11066d9b773, 0x7fffffffffffffff, 0x6ba3ba07aa9, 0x828ed9abf364cd29, 0x1ab1c2, 0x8d074d5577456f43, 0x8000000000000000, 0xbab63b98a264a7, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x405ede, 0xeab6df1613ff11e8, 0x0, 0x1d66cf6, 0x27a8f30201a0e, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa4ae7e6b, 0xf07519cad89783a4, 0xffffffffffffffff, 0x90a1c7e7b7986f97, 0xe731c339, 0x13e477cc, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x000000017d232798, 0x00000001f654ef33, 0x00000001ffffffff, 0x000000011d29e85c, 0x00000000023f4220, 0x00000000ffffffff, 0x0000000000000d74, 0x00000001051db357, 0x0000000000000000, 0x000000011a0e9aaa, 0x0000000100000000, 0x0000000001756c77, 0x00000000ffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb94e
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xeb88, 0x8ac, 0x4773, 0x9ab7, 0x6139, 0xa288, 0x65f8, 0x561, 0x334e, 0xc317, 0xc86d, 0xc6d5, 0xb7d6, 0x6846, 0x971e, 0xe6d0, 0x3d40, 0xa9b, 0xaf51, 0xd86f, 0x86c2, 0x8705, 0xf3c5, 0x26ca, 0xbc65, 0xe906, 0xd21f, 0x9cd1, 0xa36e, 0x5c96, 0x1a65, 0x4910, 0xef7, 0x8da9, 0x31fc, 0xf300, 0x51c4, 0xbe4c, 0xe93c, 0x9690, 0xa9ef, 0x44b4, 0x4794, 0x5281, 0xaef2, 0x55a8, 0x254a, 0x4d0a, 0x8d63, 0x583, 0x4e66, 0x12ac, 0x68e9, 0x5412, 0x340a, 0x18ba, 0x9419, 0x2698, 0x8f07, 0xdde, 0xbc32, 0x502f, 0x6e18, 0x8f07, 0x613c, 0xb3f1, 0xbafc, 0xa3e2, 0x901d, 0x7251, 0x2427, 0x8c49, 0xbf4c, 0xe576, 0x8ae9, 0x800d, 0x4ce3, 0x2325, 0x4856, 0x1d2d, 0xb428, 0x4094, 0x64b9, 0xe95, 0x9045, 0xb6b7, 0x1935, 0x4b10, 0x6c4c, 0xd285, 0xdd0b, 0x8f99, 0x81f, 0x7a8e, 0x6277, 0x2c0f, 0x3943, 0x4304, 0x60f6, 0x10de, 0x18f4, 0x7b4a, 0x7755, 0x53bd, 0xcaa1, 0xc4d3, 0x63e6, 0x4b40, 0x8c97, 0x2fa6, 0x1828, 0x75f8, 0x123e, 0x2334, 0x6e26, 0x1dbb, 0x380e, 0x1944, 0xacda, 0xaa5d, 0x63c3, 0xa890, 0xd4db, 0xce38, 0x2ee1, 0xa7d4, 0x98b2, 0xdfc5

;#init_memory @VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9dc7eaaa
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2d8d4e16, 0x4f04a6cf, 0xfe9f418, 0x1c4dda9c, 0x378b5ee9, 0x6f525976, 0x7a9d4cf8, 0xfcc79277
