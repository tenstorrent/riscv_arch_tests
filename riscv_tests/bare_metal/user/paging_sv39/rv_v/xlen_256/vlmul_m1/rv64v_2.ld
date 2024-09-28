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
.equ data                               , 0x00000000e8f56000
.equ __section_data                     , 0x00000000e8f56000
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
.equ code                               , 0x0000000080010000
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
.equ os_data                            , 0x000000008e030000
.equ __section_os_data                  , 0x000000008e030000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000084d18000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e8f55000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e8f55000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080960000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080960000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008187b000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008187b000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000087c43000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000087c43000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000089b14000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000089b14000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f5dfa000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f5dfa000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c38fe000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c38fe000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000aa28b000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000aa28b000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000091b97000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000091b97000
.equ vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000086f89000
.equ vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000086f89000
.equ VFMERGE.VFM_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe2fc000
.equ VFMERGE.VFM_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe2fc000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d6d00000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d6d00000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x0000000087c44000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x0000000087c44000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ec479000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ec479000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000087720000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000087720000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080f8d000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080f8d000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000088e78000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000088e78000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ac505000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ac505000
.equ vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000087a7e000
.equ vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000087a7e000
.equ vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000080c7f000
.equ vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000080c7f000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c3e88000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c3e88000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000aa28c000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000aa28c000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ac28f000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ac28f000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000aaefa000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000aaefa000
.equ VFMIN.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000816ec000
.equ VFMIN.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000816ec000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000089c63000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000089c63000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000093afd000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000093afd000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008785d000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008785d000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000088e6c000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000088e6c000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000801f1000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000801f1000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000089c61000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000089c61000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b3f45000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b3f45000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ef4c1000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ef4c1000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ac290000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ac290000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000087bd2000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000087bd2000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ac84c000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ac84c000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000084679000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000084679000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009228d000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009228d000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ac4ae000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ac4ae000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e3118000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e3118000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008d25f000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008d25f000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d3c06000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d3c06000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d50a3000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d50a3000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5067000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5067000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008487f000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008487f000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080a11000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080a11000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000088902000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000088902000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ce635000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ce635000
.equ VFMSAC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000efb51000
.equ VFMSAC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000efb51000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ac4c9000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ac4c9000
.equ VFSGNJX.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000088903000
.equ VFSGNJX.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000088903000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000abc45000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000abc45000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000084b18000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000084b18000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000087e3d000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000087e3d000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e146a000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e146a000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000efa6b000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000efa6b000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000086319000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000086319000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fe448000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fe448000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d1e8e000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d1e8e000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000087a7f000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000087a7f000
.equ VFMAX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f2303000
.equ VFMAX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f2303000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ac7b1000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ac7b1000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000088cae000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000088cae000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d2250000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d2250000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f5df9000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f5df9000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ac831000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ac831000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080be0000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080be0000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b3a94000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b3a94000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ac695000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ac695000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000bc2f7000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000bc2f7000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089c62000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089c62000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000085a97000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000085a97000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ac773000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ac773000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff60d000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff60d000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000efa6c000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000efa6c000
.equ VFSGNJ.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008e02f000
.equ VFSGNJ.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008e02f000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d4128000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d4128000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080a86000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080a86000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081740000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081740000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008e021000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008e021000

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
# test1 : VNMSAC.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x27, 0x80e8ea98c279ecd3
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v6, (x7)
	li x7, vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 64
	add x7, x7, x4
	vle16.v v17, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vnmsac.vx v17, x27, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSEQ.VX
########################

;#discrete_test(test=test2)
test2:
	li x26,0
	li x16, 0x81
	vsetvl x5, x26, x16
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x13, x13, x3
	vle8.v v12, (x13)
	li x13, vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 512
	add x13, x13, x3
	vle8.v v22, (x13)
	li x1, 0x7fffffffffffffff
vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmseq.vx v22, v12, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSUB.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v2, (x23)
	li x23, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 32
	add x23, x23, x25
	vle8.v v3, (x23)
	li x31, 0x8000000000000000
vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsub.vx v3, v2, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJN.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x29, x29, x16
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vf v24, v24, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	li x29,0
	li x10, 0xda
	vsetvl x5, x29, x10
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 1024
	add x19, x19, x5
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x19, x19, x5
	vle64.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsac.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAX.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v19, (x4)
	li x4, vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 64
	add x4, x4, x22
	vle16.v v4, (x4)
	li x18, 0x9a5bc6ff8639262f
vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmax.vx v4, v19, x18
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x26, 0x8e
	li x6, 16
	vsetvl x5, x6, x26
	li x26, vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v7, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x6, 32
	vsetvl x5, x6, x26
	li x26, vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x26, x26, x6
	vle8.v v0, (x26)
	vmsne.vv v0, v4, v7
	vfirst.m x26, v0
	li x6, -1
	beq x26, x6, 3f
	li x6, 3
	blt x26, x6, 1f
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
# test7 : VMACC.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v31, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 64
	add x6, x6, x5
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x6, x6, x5
	vle8.v v2, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vv v2, v10, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VOR.VV
########################

;#discrete_test(test=test8)
test8:
	li x1,0
	vsetvli x5, x1, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x21, x21, x26
	vle16.v v18, (x21)
	li x21, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 512
	add x21, x21, x26
	vle16.v v10, (x21)
	li x21, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x21, x21, x26
	vle16.v v26, (x21)
vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vor.vv v26, v18, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMERGE.VFM
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMERGE.VFM_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x3, x3, x16
	vle32.v v27, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e32, mf2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmerge.vfm v13, v27, f10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v10, (x20)
	li x20, vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x20, x20, x6
	vle32.v v31, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vsrl.vi v31, v10, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.I
########################

;#discrete_test(test=test11)
test11:
	li x19, 0x13
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v24, (x24)
vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.i v24, 3
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3
	vmv.x.s x14, v24
	bne x12, x14, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3
	vmv.x.s x14, v16
	bne x12, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMSGT.VX
########################

;#discrete_test(test=test12)
test12:
	li x4,0
	vsetvli x5, x4, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle32.v v22, (x14)
	li x14, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 512
	add x14, x14, x29
	vle32.v v10, (x14)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	li x4,0
	vsetvli x5, x4, e32, m2, tu, mu
	li x18, 0xb458af69f6194820
vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v10, v22, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VRSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v17, (x10)
	li x10, vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 256
	add x10, x10, x22
	vle32.v v1, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m1, tu, ma
	li x9, 0x7fffffffffffffff
vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vrsub.vx v1, v17, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VI
########################

;#discrete_test(test=test14)
test14:
	li x8,0
	vsetvli x5, x8, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 1024
	add x25, x25, x15
	vle64.v v24, (x25)
vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v24, v12, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VZEXT.VF2
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v21, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m1, ta, ma
vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vzext.vf2 v3, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	li x22, 0x92
	vsetvl x5, x30, x22
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x12, x12, x19
	vle32.v v20, (x12)
	li x12, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 1024
	add x12, x12, x19
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 2048
	add x12, x12, x19
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine :
	vfnmadd.vv v16, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMIN.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMIN.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmin.vf v4, v8, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSEXT.VF2
########################

;#discrete_test(test=test18)
test18:
	li x31,0
	vsetvli x5, x31, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v20, (x21)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v0, (x21)
	li x31,0
	vsetvli x5, x31, e64, m4, tu, mu
vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine :
	vsext.vf2 v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAX.VV
########################

;#discrete_test(test=test19)
test19:
	li x20,0
	li x11, 0xd2
	vsetvl x5, x20, x11
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x16, x16, x13
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 1024
	add x16, x16, x13
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 2048
	add x16, x16, x13
	vle32.v v8, (x16)
vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmax.vv v8, v28, v16
	li x3, 0xc0
	li x24, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULH.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x15, x15, x12
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 512
	add x15, x15, x12
	vle8.v v10, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x25, 0x7fffffffffffffff
vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine :
	vmulh.vx v10, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRA.VI
########################

;#discrete_test(test=test21)
test21:
	li x5,0
	li x29, 0x87
	vsetvl x5, x5, x29
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle8.v v23, (x25)
	li x25, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 128
	add x25, x25, x28
	vle8.v v28, (x25)
vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vsra.vi v28, v23, 25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VV
########################

;#discrete_test(test=test22)
test22:
	li x20,0
	vsetvli x5, x20, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 1024
	add x18, x18, x8
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 2048
	add x18, x18, x8
	vle8.v v24, (x18)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	li x20,0
	vsetvli x5, x20, e8, m4, tu, ma
vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine :
	vxor.vv v24, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJN.VV
########################

;#discrete_test(test=test23)
test23:
	li x15,0
	li x2, 0xd1
	vsetvl x5, x15, x2
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v18, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vv v20, v18, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VZEXT.VF4
########################

;#discrete_test(test=test24)
test24:
	li x26,0
	li x13, 0xd0
	vsetvl x5, x26, x13
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle32.v v17, (x11)
vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vzext.vf4 v16, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJ.VV
########################

;#discrete_test(test=test25)
test25:
	li x30, 0xf
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle16.v v23, (x19)
	li x19, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 128
	add x19, x19, x3
	vle16.v v25, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vv v28, v23, v25
	li x17,0xffffffffffff8bc2
	vmv.x.s x31, v28
	bne x17, x31, 1f
	vslide1down.vx v2, v28, x0
	li x17,0xffffffffffff8acc
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v28, v2, x0
	li x17,0xffffffffffffc5c6
	vmv.x.s x31, v28
	bne x17, x31, 1f
	vslide1down.vx v2, v28, x0
	li x17,0x45ef
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v28, v2, x0
	li x17,0x587b
	vmv.x.s x31, v28
	bne x17, x31, 1f
	vslide1down.vx v2, v28, x0
	li x17,0xffffffffffffbea6
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v28, v2, x0
	li x17,0x5541
	vmv.x.s x31, v28
	bne x17, x31, 1f
	vslide1down.vx v2, v28, x0
	li x17,0x662e
	vmv.x.s x31, v2
	bne x17, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VSRA.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v28, (x27)
	li x27, vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 256
	add x27, x27, x6
	vle64.v v20, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
	li x28, 0x67
vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vsra.vx v20, v28, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VV
########################

;#discrete_test(test=test27)
test27:
	li x27,0
	vsetvli x5, x27, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v10, (x14)
	li x14, vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 512
	add x14, x14, x13
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x14, x14, x13
	vle8.v v6, (x14)
vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsll.vv v6, v10, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 1024
	add x9, x9, x17
	vle32.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vv v4, v4, v16
	li x5,0x526805
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0xffffffffff800000
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0xffffffffe2d8e6d6
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0xffffffffabf483ef
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0x731320de
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0xffffffff952c50d4
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0xffffffffa288d171
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0xfffffffffc0d86c2
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0x562e56e7
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0xfffffffff51e7fcb
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0xffffffff9493a5ba
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0x74c07e3b
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0xffffffffe6f11501
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0xffffffffead09719
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0xffffffffff5a9e6d
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0xffffffff9cf0296a
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0x35acf9e2
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0x357bc439
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0x2c60bb99
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0x7f800000
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0xb6c5231
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0xffffffffcad04dcc
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0xffffffffe7ca4c2e
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0xffffffff980941b6
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0x26ce56ce
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0x7f800000
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0x6eb264cb
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0x7f800000
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0x7f800000
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0x6cbf7e66
	vmv.x.s x20, v0
	bne x5, x20, 1f
	vslide1down.vx v4, v0, x0
	li x5,0xffffffff8cc8dfbb
	vmv.x.s x20, v4
	bne x5, x20, 1f
	vslide1down.vx v0, v4, x0
	li x5,0x14aec101
	vmv.x.s x20, v0
	bne x5, x20, 1f
	li x5,0x0000000000000007
	csrr x20, fflags
	bne x5, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFMACC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x17, x17, x26
	vle64.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMIN.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v6, (x7)
	li x7, vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x7, x7, x10
	vle16.v v17, (x7)
	li x14, 0x7fffffffffffffff
vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v17, v6, x14
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x12, 0x88
	li x24, 16
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v14, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x24, 32
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x12, x12, x24
	vle8.v v0, (x12)
	vmsne.vv v0, v17, v14
	vfirst.m x12, v0
	li x24, -1
	beq x12, x24, 3f
	li x24, 15
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
# test31 : VSEXT.VF4
########################

;#discrete_test(test=test31)
test31:
	li x30,0
	li x10, 0xd7
	vsetvl x5, x30, x10
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v20, (x28)
	li x30,0
	li x20, 0xd8
	vsetvl x5, x30, x20
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v0, (x28)
	li x30,0
	li x23, 0xd7
	vsetvl x5, x30, x23
vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vsext.vf4 v15, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLEU.VI
########################

;#discrete_test(test=test32)
test32:
	li x25,0
	vsetvli x5, x25, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle8.v v25, (x1)
	li x1, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 128
	add x1, x1, x28
	vle8.v v19, (x1)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	li x25,0
	vsetvli x5, x25, e8, mf2, ta, mu
vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vi v19, v25, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSAC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=VFMSAC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSAC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x7, x7, x25
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vf v16, f7, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VF
########################

;#discrete_test(test=test34)
test34:
	li x18,0
	li x11, 0x4b
	vsetvl x5, x18, x11
;#random_addr(name=VFSGNJX.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJX.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfsgnjx.vf v16, v0, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VV
########################

;#discrete_test(test=test35)
test35:
	li x7,0
	li x20, 0x17
	vsetvl x5, x7, x20
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x22, x22, x6
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 128
	add x22, x22, x6
	vle32.v v2, (x22)
	li x22, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 256
	add x22, x22, x6
	vle32.v v31, (x22)
	li x7,0
	li x18, 0x18
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	li x7,0
	li x24, 0x17
	vsetvl x5, x7, x24
vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmsle.vv v31, v20, v2, v0.t
	li x16, 0x7
	li x26, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSNE.VX
########################

;#discrete_test(test=test36)
test36:
	li x16, 0x85
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x6, x6, x10
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 32
	add x6, x6, x10
	vle8.v v31, (x6)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v0, (x6)
	li x15, 0x85
	vsetvl x5, x0, x15
	li x28, 0xfecf8ee51dd0bbca
vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsne.vx v31, v28, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAXU.VV
########################

;#discrete_test(test=test37)
test37:
	li x13,0
	vsetvli x5, x13, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v30, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 512
	add x28, x28, x10
	vle64.v v2, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 1024
	add x28, x28, x10
	vle64.v v28, (x28)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v0, (x28)
	li x13,0
	vsetvli x5, x13, e64, m2, tu, mu
vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v28, v30, v2, v0.t
	li x12, 0x0
	li x30, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x24, x24, x21
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 1024
	add x24, x24, x21
	vle16.v v20, (x24)
	li x10, 0x0
vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhsu.vx v20, v12, x10
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x15, 0x8a
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x15, x15, x6
	vle16.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 512
	add x15, x15, x6
	vle8.v v0, (x15)
	vmsne.vv v0, v20, v24
	vfirst.m x15, v0
	li x6, -1
	beq x15, x6, 3f
	li x6, 31
	blt x15, x6, 1f
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
# test39 : VFMAX.VF
########################

;#discrete_test(test=test39)
test39:
	li x22, 0x5b
	vsetvl x5, x0, x22
;#random_addr(name=VFMAX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMAX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vf v0, v0, f21
	li x26,0x1ed72f055106fb20
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xc5a84e0c89c9392a
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x37467c5bda28d1a9
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x4b9ab31f5aad8b0e
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x8157de997fdb462f
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xe14a3901b62a9288
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x78a92cfbce72a795
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xbe009089b3ec52ec
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x236ac49d46350a3b
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x4ec3ae3d777fad0e
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xd97aa091306da704
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x1784c82c537bc55b
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x701ff32523e00d5d
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x93df60d2741a4edb
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xd6541f43c5c4a13b
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x9744ccd78dcc64da
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x88eed3745e8130c7
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x26d29e668c740136
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xcc789fd995e0f4de
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x96fd6da11609a09f
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x888f307d0460a53
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x2101ea8a4c7b7cb
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xa5bce4424b6bfdd0
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x18d01aead5e090d
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xaaf29f21cd3930f7
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x192c337e1b050223
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x337e2cca5679cd82
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x70b6b00bd1541010
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x910ae6228d165fbc
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x5d7bb084d501e6f1
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x6514d538f47f63e
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x3604857e0f717e03
	vmv.x.s x24, v24
	bne x26, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMSGT.VI
########################

;#discrete_test(test=test40)
test40:
	li x25,0
	li x31, 0xc1
	vsetvl x5, x25, x31
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v18, (x13)
	li x13, vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 512
	add x13, x13, x12
	vle8.v v4, (x13)
	li x25,0
	li x7, 0xd8
	vsetvl x5, x25, x7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v0, (x13)
	li x25,0
	li x30, 0xc1
	vsetvl x5, x25, x30
vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine :
	vmsgt.vi v4, v18, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLTU.VV
########################

;#discrete_test(test=test41)
test41:
	li x15,0
	li x24, 0xc2
	vsetvl x5, x15, x24
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 1024
	add x27, x27, x9
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 2048
	add x27, x27, x9
	vle8.v v24, (x27)
	li x15,0
	li x25, 0xd8
	vsetvl x5, x15, x25
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v0, (x27)
	li x15,0
	li x7, 0xc2
	vsetvl x5, x15, x7
vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v24, v8, v12, v0.t
	li x22, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x14, x14, x18
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x14, x14, x18
	vle8.v v16, (x14)
vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vv v16, v20, v24
	li x23, 0x0
	li x6, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x23
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x31, 32
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x31, 32
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x1, x1, x31
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v24
	vfirst.m x1, v0
	li x31, -1
	beq x1, x31, 3f
	li x31, 31
	blt x1, x31, 1f
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
# test43 : VFMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 512
	add x22, x22, x13
	vle32.v v18, (x22)
	li x22, vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x22, x22, x13
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsac.vv v16, v18, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV8R.V
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle32.v v24, (x21)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x31, x31, x22
	vle32.v v8, (x31)
	li x21, 0xbd2b64596a928fd0
vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine :
	vand.vx v8, v0, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VX
########################

;#discrete_test(test=test46)
test46:
	li x6,0
	li x26, 0xc5
	vsetvl x5, x6, x26
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle8.v v10, (x29)
	li x29, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 32
	add x29, x29, x21
	vle8.v v28, (x29)
	li x6,0
	li x28, 0xd8
	vsetvl x5, x6, x28
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	li x6,0
	li x24, 0xc5
	vsetvl x5, x6, x24
	li x18, 0x8000000000000000
vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine :
	vmsle.vx v28, v10, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSGTU.VX
########################

;#discrete_test(test=test47)
test47:
	li x1,0
	vsetvli x5, x1, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 2048
	add x20, x20, x24
	vle16.v v24, (x20)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	li x1,0
	vsetvli x5, x1, e16, m8, ta, mu
	li x16, 0x9b95b606e12f3e78
vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vmsgtu.vx v24, v8, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VF
########################

;#discrete_test(test=test48)
test48:
	li x9, 0x8a
	vsetvl x5, x0, x9
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJ.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x15, x15, x20
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vf v4, v24, f8
	li x1,0xffffffffffff9650
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffb73e
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffc026
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffaf45
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffd7c8
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffe827
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffbeda
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffe59d
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xfffffffffffff55c
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffd347
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xfffffffffffff35c
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffeae6
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffcc86
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffd101
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffaf7f
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffde73
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffcbc1
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffff9644
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xfffffffffffff1a6
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffff9d73
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffe8ad
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffc0cf
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffe888
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffac96
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffdcce
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffff977d
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffe3fa
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffff88ed
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffff9a9a
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xfffffffffffff041
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xfffffffffffffaf7
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffc665
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffb05b
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffff81ff
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffdf43
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffa397
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffd5b2
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffd237
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffd155
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffff871d
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffff9bb9
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffec57
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffff9a64
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffff88e0
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffff952e
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffb60a
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xfffffffffffffa39
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffcfb3
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffc40f
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffff9165
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffa87d
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffedaf
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffcf78
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffb748
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffff9ea1
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffe70b
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffff9131
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffc44a
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffff9577
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xfffffffffffff44e
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffee05
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffb31a
	vmv.x.s x11, v8
	bne x1, x11, 1f
	vslide1down.vx v4, v8, x0
	li x1,0xffffffffffffc97e
	vmv.x.s x11, v4
	bne x1, x11, 1f
	vslide1down.vx v8, v4, x0
	li x1,0xffffffffffffbc6c
	vmv.x.s x11, v8
	bne x1, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMUL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x16, x16, x23
	vle32.v v8, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e32, m8, tu, ma
	li x3, 0x0
vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v8, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMADD.VX
########################

;#discrete_test(test=test50)
test50:
	li x17,0
	li x12, 0x85
	vsetvl x5, x17, x12
	li x1, 0x95348601ed240598
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v27, (x4)
	li x4, vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 32
	add x4, x4, x16
	vle8.v v2, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v2, x1, v27
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
            .dword 857236551
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, mvendorid
csrr t0, stvec
csrr t0, stvec
csrr t0, sip
csrr t0, mconfigptr
csrr t0, sie
csrr t0, mhartid
csrr t0, mie
csrr t0, mvendorid
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scounteren
csrr t0, mcause
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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test15
    .dword test23
    .dword test43
    .dword test19
    .dword test41
    .dword test21
    .dword test38
    .dword test39
    .dword test24
    .dword test31
    .dword test7
    .dword test33
    .dword test8
    .dword test49
    .dword test9
    .dword test11
    .dword test50
    .dword test48
    .dword test25
    .dword test2
    .dword test36
    .dword test5
    .dword test34
    .dword test6
    .dword test10
    .dword test32
    .dword test16
    .dword test30
    .dword test44
    .dword test35
    .dword test13
    .dword test27
    .dword test37
    .dword test1
    .dword test26
    .dword test18
    .dword test3
    .dword test14
    .dword test22
    .dword test40
    .dword test4
    .dword test28
    .dword test29
    .dword test42
    .dword test47
    .dword test46
    .dword test45
    .dword test12
    .dword test20
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

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0, 0x7fff
	.org 64
	.hword 0x6e, 0xffff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x80, 0xbf, 0x2, 0xff, 0x4, 0x9d, 0x13, 0x1, 0xca, 0xff, 0x7, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x98, 0xa6, 0x83, 0x2, 0xff, 0x3, 0xff, 0x3, 0xe8, 0x1d, 0xe3, 0x17, 0xa0, 0x0, 0xb9, 0x3, 0xb0, 0x0, 0xca, 0xeb, 0x7f, 0x80, 0xc4, 0xa5, 0x80, 0xc, 0x13, 0xe, 0x0, 0xff, 0xd2, 0xff, 0x1a, 0x86, 0x0, 0x7, 0xa2, 0x3, 0xb3, 0x0, 0x0, 0x0, 0x0, 0xff, 0x6, 0x0
	.org 512
	.byte 0xef, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xf, 0x1, 0xff, 0x1a, 0xff, 0xf9, 0x17, 0xc0, 0x9e, 0xe5, 0x7, 0xbc, 0xff, 0x80, 0xab, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xb7, 0xff, 0x80, 0xff, 0xbb, 0x0, 0xb, 0x5, 0x80, 0x80, 0xf, 0xd3, 0x80, 0x8e, 0x0, 0xd, 0xe4, 0x80, 0x80, 0xbb, 0x0, 0x0, 0x7f, 0xc0, 0x9c, 0x6, 0xff, 0xff, 0xff, 0x7f, 0xda, 0x1, 0x0, 0x0, 0x11, 0x80

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xca, 0x0, 0x80
	.org 32
	.byte 0x1, 0x80, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8ac6
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xee9c, 0xf640, 0x4809, 0x168c, 0x3b06, 0xa1a3, 0x1be1, 0x25c3, 0x4a4a, 0x4cac, 0x59fd, 0x42ce, 0x4aaa, 0x4731, 0x94c7, 0x48af, 0x2bc3, 0xc9a2, 0xa4fc, 0xf74d, 0x6dcb, 0x3679, 0x4f37, 0xd22a, 0x12cd, 0x67a8, 0x6269, 0x9538, 0x1360, 0x55ea, 0x61d5, 0xbdd7, 0x4d3b, 0xbf6c, 0x4b05, 0xa93a, 0xe333, 0xd123, 0xeb6b, 0xf08, 0xdae9, 0x4619, 0xac68, 0x1d9e, 0x10c0, 0xa006, 0x33cc, 0x132d, 0xf9c2, 0x8d97, 0x2276, 0x7bbc, 0x52dc, 0x660, 0xf5e0, 0x2c, 0x6009, 0x83d4, 0xb6a5, 0x91ae, 0x6a37, 0xb7dd, 0x1278, 0x979a, 0x4467, 0xae88, 0x850, 0xb8ab, 0x62a, 0x15b4, 0x3f7, 0x399b, 0xac68, 0xf022, 0x7439, 0x910c, 0x2b9e, 0x265a, 0x4d6e, 0x6755, 0x938f, 0x6072, 0x5f21, 0x43f6, 0x8b50, 0xac0b, 0x7a3, 0x8d3e, 0xe273, 0x88a5, 0xb1ed, 0x4484, 0x27d, 0xed0b, 0x3976, 0x1667, 0x3de4, 0xe23, 0x5b74, 0xb625, 0x8f5e, 0xb86c, 0xc52, 0xb897, 0x938, 0x7345, 0xb167, 0x3a9c, 0xf4db, 0xbd02, 0xdb02, 0xa8d1, 0xe468, 0x565b, 0x2f5b, 0xef75, 0xf3aa, 0xa134, 0x3c50, 0xc3b, 0xdc4, 0xb744, 0x8aae, 0x629a, 0xc35d, 0x7700, 0xd07a, 0xd9ca

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x944f0220e2f09a72, 0xaf116a868a48a500, 0x8000000000000000, 0x8000000000000000, 0xa1e4201ed, 0xa4184897eceaf94b, 0x75eb, 0x8000000000000000, 0x913ce63fbcc78a76, 0x4f3a3, 0x35dd3b52, 0x0, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0x9467448bdb58570, 0xd2ea226b6d2cb013, 0x18483d71, 0x3380c0299268, 0xb2d82d92a33479e4, 0x801b, 0xffffffffffffffff, 0x95036d15449980cd, 0xe637ce23d40c605a, 0x7fffffffffffffff, 0x0, 0x3145f3958f5b, 0x93c32729570aa7cc, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xbec157903f00f40d, 0x2e486551, 0x482, 0x53e08ffbde31, 0xe8048131b83543, 0xffffffffffffffff, 0xb0e0812890b31cc7, 0x2d15eb0, 0xb6f0ac874820a8e9, 0xb2061b4c76f93847, 0x0, 0xe493fb75aead9139, 0xb4417903ac5b42f2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x36e1, 0x7e
	.org 64
	.hword 0x1, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x262f, 0x262f, 0x36e1, 0x262f, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa7, 0x80, 0xff, 0x83, 0x0, 0x0, 0x0, 0x6
	.org 64
	.byte 0xd5, 0x0, 0xff, 0xa7, 0xd7, 0x0, 0xb2, 0x0
	.org 128
	.byte 0x7f, 0x80, 0x0, 0xff, 0x0, 0xfc, 0x1f, 0xff

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2f8, 0x161, 0x8000, 0xf, 0xc4b4, 0xfea8, 0x20, 0xf18a, 0x0, 0x0, 0x7fff, 0x92b, 0x7fff, 0x7fff, 0x7fff, 0x1, 0xd5, 0xcfa, 0xa313, 0x0, 0x2, 0x1e2, 0x196, 0xa9d6, 0x0, 0x8000, 0x0, 0xbeca, 0x1ac3, 0x1e, 0xcd, 0xad1c
	.org 512
	.hword 0x371, 0x7fff, 0xdb7c, 0x57, 0x8, 0xffff, 0xffff, 0x16, 0xd862, 0x8000, 0x3b5, 0x0, 0xf6c4, 0x7fff, 0x7fff, 0xffff, 0xeb0, 0x0, 0x7fff, 0x21, 0xffff, 0xc7b5, 0xa5ec, 0x0, 0xffff, 0xb, 0x0, 0xffff, 0x8000, 0x7fff, 0x1d, 0x7fff
	.org 1024
	.hword 0xa65f, 0x7fff, 0xfbb1, 0x0, 0x8486, 0x8000, 0x52, 0xed2, 0xaa75, 0x8000, 0x1f, 0x1, 0x8000, 0xd9a2, 0xf06e, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0xffff, 0xb9fd, 0x10b, 0xfeb7, 0x0, 0xffff, 0xcbb0, 0xe32c, 0x2c, 0x7fff, 0x9224

;#init_memory @VFMERGE.VFM_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9b19beff
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3fff791f, 0x7c4011f6, 0xf166d820, 0xacdce126

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe95b71e586e55d02, 0x0, 0x1b3b25615101b0de, 0x10409a4b00be4

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcb65e51e, 0x80000000, 0x9998877f, 0xace49106
	.org 128
	.word 0x4bee, 0x826d2eb9, 0xa2c6ac5a, 0xf035191a

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8f8493ea126ac573, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xc28f048a, 0x0, 0x5c4bbad, 0xb831a361, 0x7b8f36, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x39f390ae, 0x0, 0x2ba0376, 0x80000000, 0xb, 0x4f10e62, 0x840f9ca7, 0xe2b076fc, 0xceab44, 0xffffffff, 0x89e34abb, 0xf2a12a9f, 0x98c06125, 0xcfe8a37a, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x80faf090, 0x0, 0x15093e13, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf6, 0xc1860921, 0x9fb12e77, 0x7fffffff, 0xc1955, 0xffffffff, 0xb0138335, 0xca2fd7, 0x7fffffff, 0x38ab, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x6d8, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x1717, 0x6989, 0x3e72, 0x5e, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xa6b63e7e, 0x4be, 0x7fffffff, 0xd11c09bd, 0xad44d8d7, 0xffffffff, 0xb919a419, 0x80000000, 0x50, 0x1ee, 0xffffffff, 0x1, 0xb5c95866, 0x0
	.org 512
	.word 0x7fffffff, 0xf1, 0x7fffffff, 0x7fffffff, 0x5a1, 0x7fffffff, 0x274805, 0xccf4b1e7, 0xb, 0x0, 0xf3a1d163, 0x80000000, 0x6, 0xf, 0x80000000, 0x48d

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x89fd05a9360be7db, 0xb67586d32d2975d8, 0x0, 0xdccd45e81e347fa6

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0x6, 0xffffffff, 0xfd0b5
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0xc838, 0x0, 0x9a5e32d0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x67b3b1141841, 0x1a72d671322c5d1, 0x42e938a2e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe46cf7bc3c82a5f8, 0x0, 0x40, 0x7fffffffffffffff, 0x8000000000000000, 0x9a9e42f632597d94, 0x7fffffffffffffff, 0xde9ea4e09bc9ccb0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa6f0965df12c3a12, 0xe619b5f153885aa3, 0xebb11f6e6acacb9c, 0x13c21b08a94, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x2bf43b29eaa1727, 0xf, 0xffffffffffffffff, 0xb1dfd1032c3b0522, 0x10d3, 0x2baf900, 0xa6e69209dc277bf8, 0xffffffffffffffff, 0xa678bc4345d64777, 0x83638bd18cf52c8d, 0x8000000000000000, 0xef1c61733d2a7880, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa02

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbc6f, 0x4b, 0x7fff, 0x8000, 0xa8d4, 0x7fff, 0x8000, 0xf439, 0x2, 0xa315, 0x1, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x258, 0x85c69be9eb14cf9b, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2840ac4c, 0xb4504622, 0x81e6af43, 0xab08db0d, 0x12bed1d0, 0x2046a314, 0xa1c02789, 0x565efe1c, 0x92c0f4c2, 0xc1e875af, 0x77d05729, 0x496aecdc, 0x275f7b, 0xe4d69d78, 0xff2b620e, 0x9bf1656b, 0x34aaed5e, 0x7a4eee37, 0x1240e4a8, 0x6dde367, 0x13b0d132, 0x6ce2e24c, 0x787c170f, 0xcbf44b40, 0x78829b2c, 0xa9a2bf52, 0x62f2d8b1, 0xb30281d6, 0x4bf08610, 0x3b33e973, 0x949d14ee, 0xd034a213
	.org 1024
	.word 0x8af334b7, 0xc7dfe0ec, 0x7e24ba4, 0xf8ae7436, 0x132f097b, 0xe41c2db4, 0xf959a1ea, 0x89d7da67, 0x56cefe38, 0x3dbfdadc, 0xa7e518d2, 0xb001fbbb, 0x2b0475bb, 0x9204dfd, 0xc45017a8, 0xa82d5efb, 0x65da3772, 0xc111ca70, 0xf451eaf6, 0xa1756f61, 0xafb5f17d, 0x74352b21, 0xc365e6d5, 0xaca369b4, 0xb77b74d8, 0x448a3f6f, 0xe6c997d9, 0x92e691f9, 0xcc0b9461, 0x1d82e3c6, 0xdc0a8943, 0x7c4e1ca0
	.org 2048
	.word 0xfdbe3ac5, 0x8daab2e2, 0x3e84b46d, 0xa0644ef7, 0x274ddd7f, 0xb9c383d4, 0x2d3c8711, 0xc9e206fc, 0xbddc242, 0x9740bff6, 0xb9060123, 0xda5a71e7, 0x8c7851ec, 0xbf153fbb, 0x4d7ac113, 0xe5eb0283, 0x22b6d17c, 0x3025605e, 0x406eab7d, 0x25221049, 0xa8e6212a, 0x3792d336, 0xa74982d0, 0xaa76e41a, 0x2ef893e3, 0xd9781caa, 0xba8bb350, 0x16a835ff, 0x69bb6cb5, 0x2ed06024, 0x7476e2fd, 0x4cae90a1

;#init_memory @VFMIN.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5e9b
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5651, 0xf8fc, 0x7630, 0x34c6, 0x568e, 0x63cf, 0xb774, 0x213d, 0x1b92, 0xc2a1, 0x955b, 0xb2a9, 0x2223, 0xf6e6, 0xc2d, 0x8487, 0xafe1, 0x8a44, 0x7531, 0xb2e6, 0x61ab, 0xacbd, 0xbd50, 0x5513, 0xbd9a, 0x8983, 0x9cf8, 0xf738, 0x75d5, 0x9c50, 0x3c54, 0x94d5, 0x6add, 0xe947, 0x1e99, 0x3024, 0xbc02, 0xf7e3, 0x9d53, 0x580e, 0x3561, 0xef6b, 0xbe55, 0x1d7b, 0x47b7, 0xf41e, 0x357, 0x8306, 0xcfa6, 0xdeef, 0x3d7e, 0xd670, 0x8841, 0x6703, 0x78e3, 0x6b65, 0x45c4, 0x86fe, 0x6a3a, 0xc524, 0x8e9a, 0x4052, 0x8c08, 0xd362

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xee02abbaa494339b, 0xffffffffffffffff, 0xc6dac5e833a667e8, 0xffffffffffffffff, 0x13d7daa9c06, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe7b0fec34a6bbefb, 0x0, 0xffffffffffffffff, 0xb6a2159d9e12536f, 0x7fffffffffffffff, 0x2, 0xaf69820e2d0a8631

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x209ef54538a, 0x8000000000000000, 0x379ee74, 0x1

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe3c223a6, 0x9952c1a9, 0x0, 0xc083406c, 0x0, 0x8e43f286, 0x3b7a, 0x80000000, 0x80000000, 0x45, 0x9b9a5556, 0xffffffff, 0x0, 0xffffffff, 0xc153e0e8, 0x0, 0x7fffffff, 0x831a12fe, 0x0, 0xe08e5a14, 0x7cdeaef, 0xab9e0bec, 0x0, 0x80000000, 0xffffffff, 0x3, 0x0, 0x7fffffff, 0xa43ddc4a, 0xffffffff, 0xffffffff, 0x26
	.org 1024
	.word 0x7fffffff, 0x17cda, 0x80000000, 0x3, 0xdfcc78b0, 0x2f, 0x889899d9, 0x0, 0xffffffff, 0x8d1761df, 0x0, 0x9b9fe167, 0x7fffffff, 0x13679, 0x123, 0xffffffff, 0x24, 0x176c, 0xb, 0xffffffff, 0x35924496, 0x51e, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xc3594921, 0x7fffffff, 0x22b, 0x80000000, 0x9a5a6e64, 0xed39f0b4
	.org 2048
	.word 0xa908a219, 0xffffffff, 0x80000000, 0xc38dfa76, 0xf312a2cf, 0x80000000, 0xd1f30460, 0x0, 0xe10cca5e, 0x0, 0x80000000, 0x92b4afc7, 0x7fffffff, 0xffffffff, 0x0, 0x9607c122, 0x7fffffff, 0x0, 0x3, 0x19a, 0x80000000, 0xffffffff, 0x80000000, 0x3, 0x80000000, 0xffffffff, 0xffffffff, 0x2e, 0xb6beebda, 0x77fc, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xff, 0x80, 0xde, 0x7f, 0x0, 0x4, 0xd, 0x7f, 0x3, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xe2, 0xaf, 0xa, 0xb0, 0x3e, 0x80, 0x7f, 0xa1, 0xff, 0x4, 0x2, 0x80, 0xdb, 0x80, 0x98, 0x7f, 0xa2, 0xff, 0x88, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xef, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xee, 0xff, 0x2, 0x80, 0x3, 0x3b, 0x0, 0x0, 0x7f, 0xd, 0x80, 0x80, 0x5, 0x8b, 0x9d, 0x80, 0x7f, 0x80
	.org 512
	.byte 0x0, 0x18, 0xd9, 0x0, 0xff, 0xbc, 0x94, 0x7f, 0x80, 0x9b, 0xe4, 0xff, 0xfe, 0x1, 0x6, 0x2, 0xf8, 0x3, 0x0, 0xfa, 0x0, 0x7, 0xff, 0x0, 0xa0, 0x6, 0xff, 0x0, 0x3, 0xe, 0x0, 0x0, 0x7f, 0x0, 0x4, 0xff, 0xb7, 0xff, 0x7f, 0x80, 0xc2, 0x8, 0x80, 0x7f, 0x18, 0x7f, 0x0, 0xe9, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xf6, 0x80, 0xce, 0x0, 0xfe, 0x82, 0x5, 0xa4, 0xb3, 0x80

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x20, 0xf2eb15ab3829b109, 0xafe0ebbb85bd455f, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x87, 0x1d, 0x7f, 0xcf, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x2, 0x2, 0x7f, 0x3, 0x7f, 0x0, 0xb3
	.org 128
	.byte 0x7f, 0x0, 0x86, 0xff, 0x0, 0xff, 0x80, 0xca, 0xff, 0xfc, 0x7f, 0x3, 0xa5, 0x7f, 0xff, 0x2

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa0, 0xbb, 0x8b, 0x30, 0xff, 0x80, 0xa9, 0x4, 0x3, 0x6, 0xbd, 0x0, 0xff, 0x80, 0x1a, 0x0, 0x0, 0x7, 0x7f, 0x8e, 0x7f, 0x24, 0xf0, 0xab, 0x7f, 0xd, 0xe, 0x91, 0x80, 0x80, 0x80, 0xa9, 0x80, 0xff, 0xa3, 0x30, 0x80, 0x1, 0x80, 0x0, 0x0, 0x7f, 0x9a, 0x0, 0x0, 0xce, 0x0, 0xf6, 0x0, 0xc5, 0x80, 0x0, 0x0, 0x10, 0xce, 0x80, 0x80, 0xad, 0xff, 0xff, 0x7f, 0x1e, 0x3, 0x0, 0x7f, 0x5, 0x80, 0x92, 0x0, 0x87, 0x7f, 0xb0, 0x98, 0xc7, 0x80, 0xff, 0x0, 0xe6, 0x1c, 0xf3, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x30, 0x80, 0xee, 0xe, 0xdc, 0x7f, 0x7f, 0x80, 0x0, 0xe4, 0xf7, 0x0, 0x7f, 0xa1, 0xff, 0xff, 0x2, 0xd8, 0xff, 0xff, 0x2, 0x4, 0xff, 0x94, 0xf0, 0xff, 0x6, 0xff, 0xb1, 0x80, 0xff, 0x0, 0x0, 0x0, 0x80, 0x8, 0x9b, 0x7f, 0x7f, 0x7f, 0xff
	.org 1024
	.byte 0x7f, 0xee, 0x7f, 0x0, 0x0, 0x7, 0x0, 0x87, 0xff, 0x94, 0x7f, 0xc4, 0xff, 0xff, 0x1, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xff, 0x80, 0x84, 0xff, 0xec, 0x9f, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x9c, 0xb, 0xff, 0xdc, 0x1, 0x0, 0x80, 0x83, 0x0, 0xe1, 0xff, 0xa2, 0x2, 0x2a, 0x98, 0x0, 0xf5, 0x2, 0x80, 0x0, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xad, 0x90, 0x7f, 0x80, 0x1, 0xff, 0xda, 0x95, 0x0, 0xb7, 0x80, 0x7f, 0x83, 0x0, 0x3, 0x0, 0x80, 0xc6, 0xd4, 0x20, 0xd, 0x0, 0x80, 0x9f, 0xa, 0x0, 0xf2, 0x1, 0xff, 0x80, 0xb5, 0xfc, 0xbe, 0xff, 0x80, 0x7f, 0x2, 0x7f, 0x80, 0x4, 0x0, 0xff, 0x0, 0x80, 0x93, 0x0, 0x99, 0x0, 0x80, 0x80, 0xc8, 0x2b, 0x80, 0xba, 0xff, 0x0, 0x0, 0x88, 0x0, 0x3, 0xff, 0x9b, 0x80, 0x80, 0x80, 0x80
	.org 2048
	.byte 0xf7, 0xea, 0xff, 0xff, 0xfc, 0x80, 0x4, 0xe8, 0x2e, 0x80, 0x0, 0x80, 0xff, 0xff, 0x0, 0xa4, 0xa, 0x7f, 0xff, 0x80, 0x0, 0xab, 0x0, 0x80, 0xdf, 0xa, 0xe, 0xa6, 0x0, 0x7f, 0x1f, 0x80, 0xff, 0x5, 0x1, 0xff, 0x15, 0x0, 0x18, 0x80, 0xc3, 0x7f, 0xff, 0xfd, 0xdc, 0xb6, 0x0, 0xb2, 0x0, 0x1, 0xf2, 0x7f, 0x9b, 0x7f, 0x7f, 0x1b, 0x1, 0x0, 0x0, 0xff, 0xff, 0xf, 0xff, 0x0, 0xb9, 0xe6, 0x1, 0x80, 0x0, 0xff, 0x96, 0x7f, 0x94, 0x0, 0xff, 0xff, 0xff, 0x0, 0xff, 0x86, 0x8e, 0x7f, 0x2, 0x1, 0xf, 0xfe, 0xa9, 0x0, 0xff, 0x80, 0x2, 0xff, 0x7f, 0xdc, 0x96, 0x90, 0x0, 0xdd, 0x17, 0x6, 0x0, 0xa8, 0x80, 0x80, 0xff, 0xfa, 0xff, 0xff, 0x98, 0x95, 0xff, 0x80, 0x0, 0xab, 0x12, 0xff, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x3, 0x80, 0x0, 0xc5, 0x80, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5e5c541e, 0xf031a85f, 0x56257822, 0xc49febc7, 0xfe2b0377, 0xdd5fce93, 0x61745bf8, 0x309566ed, 0x921b4bfd, 0xeda81636, 0x18831664, 0xe8cbb905, 0xaa774dfe, 0x81901b3f, 0xc504e7d8, 0xc083feee

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x25d55, 0x0, 0xffffffff, 0x0, 0xa11d8031, 0xffffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8bc2, 0xacc, 0x45c6, 0xc5ef, 0x587b, 0x3ea6, 0xd541, 0xe62e
	.org 128
	.hword 0xa45b, 0xbba1, 0xf8ca, 0x5fb7, 0x3650, 0x816e, 0x6a64, 0x62e2

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8016b0d08994c193, 0xe3e665e2bfa9807d
	.org 256
	.dword 0xf61f1f6c9f441, 0x0, 0x38, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8f, 0xb8, 0xd1, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xeb, 0x7f, 0x0, 0xe, 0x1, 0xff, 0xc4, 0x80, 0x4, 0x0, 0x80, 0xff, 0xa0, 0x93, 0x80, 0xff, 0x0, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0xa, 0xff, 0x2, 0x80, 0x0, 0xff, 0x2d, 0x9f, 0x80, 0xff, 0x3, 0x80, 0x1, 0x1, 0x80, 0xff, 0x7f, 0x80, 0x3, 0x7f, 0x80, 0xb0, 0xc, 0x80, 0x0, 0x80, 0xf1, 0x3, 0x3, 0x1b, 0x39, 0x7f, 0x92
	.org 512
	.byte 0x0, 0x98, 0xe, 0x0, 0x1, 0x86, 0x0, 0xd1, 0x3, 0x93, 0x0, 0x7f, 0x0, 0x29, 0x0, 0xff, 0x0, 0x80, 0x1b, 0xd7, 0x80, 0x8f, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0xdb, 0xfc, 0x7f, 0xa9, 0x0, 0xff, 0x80, 0x81, 0x3, 0xe2, 0x1, 0xff, 0xb7, 0x0, 0x0, 0x7f, 0x80, 0xf0, 0x80, 0x7f, 0xbb, 0x2, 0xb0, 0xc3, 0x80, 0xae, 0x7f, 0xd2, 0x80, 0xb7, 0xbd, 0xff, 0x2, 0xfe
	.org 1024
	.byte 0x7f, 0x8f, 0x0, 0x1c, 0x7f, 0xc4, 0x11, 0x0, 0x80, 0xf7, 0x0, 0xff, 0x9, 0x0, 0x4, 0x83, 0xa4, 0x80, 0xff, 0x80, 0xe, 0x9a, 0xff, 0xe6, 0x80, 0x7f, 0x5, 0x0, 0xbd, 0xff, 0x80, 0xaa, 0xba, 0x0, 0xc7, 0xff, 0x7f, 0xff, 0x87, 0xff, 0xb0, 0x80, 0x1, 0x96, 0x16, 0x7f, 0xdc, 0x7f, 0x80, 0xd5, 0x7f, 0xff, 0x7, 0x7, 0xff, 0x1, 0x0, 0xe1, 0xff, 0xe, 0xb1, 0x0, 0x7, 0xff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x74708b, 0x5f9eea3b, 0x5e6477d0, 0x51c8747, 0xf47f329f, 0x52ae7e6b, 0x84fd1dfc, 0xcc937e67, 0xd800bf43, 0x7877838b, 0xcc735ba6, 0xeb8b0525, 0x7c83d99c, 0xe660c18f, 0x2d0e7d90, 0x9fc14c22, 0xdf363d13, 0xc4446f55, 0x865194f8, 0xff0348b2, 0x4335caf1, 0xc51d1bea, 0xb724431d, 0x4694e566, 0x23fe65a3, 0x6422cfaa, 0xcb7d895e, 0x6fc4b6d2, 0x735af581, 0xca093a84, 0xae998e42, 0x2e1b4c8c
	.org 1024
	.word 0x526805, 0x6856d1df, 0x43f30a34, 0xabf483ef, 0x3e139746, 0x1fccdf5, 0xa288d171, 0xeef5a484, 0x3dad53e9, 0x3c23eef5, 0x879b513f, 0x48b13bf4, 0x29ea0adc, 0xc3ed963e, 0xff5a9e6d, 0x9cf0296a, 0x15f2fd11, 0x30a3d8ae, 0x2c60bb99, 0x69ce5a75, 0x87a7504c, 0xc529a45c, 0xe7ca4bac, 0x10ec0023, 0x26ce56ce, 0xdecf3c20, 0x62b42084, 0xf0eca8e5, 0xdca1ea16, 0x62329da3, 0x8cc8dfbb, 0x14aec101

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x36a6633484f32ff5, 0xf33f86ba22199811, 0x4574e9122c875f1d, 0x89c9ebcfb3676739, 0x2bb1e7660fcd4b76, 0xa24f177038c9b70d, 0xb113e292efd8988, 0xe64c58a9cf6acd0c, 0x81794325d0006900, 0xe725cd579ec150c8, 0x9c92c39b09f3d984, 0xda6185bfe1b17d1f, 0x1c6c3673efc589c1, 0x2e97a80467cc0789, 0xcbf056fc5ca3f4a0, 0x3a534bdde69d0488, 0xa015a1c2e5f669f3, 0x68e9efe2acf67f04, 0x42b13798b32eeb50, 0x68ed38ef8b2433a5, 0xb64ab64396b99942, 0xc342c1db914b13f5, 0x5adcdf4388b85266, 0xbc070e9e6175371e, 0xcadececacf6a1ef0, 0x57dc5a412c346c5a, 0x50feaaec893eb659, 0x38659a75bf19e3a5, 0xc6fd928f4f45db58, 0xcc80ac301c8b1ae1, 0x18ecc3681c522b34, 0xb8b908657af54fc9
	.org 2048
	.dword 0xe758ea6ea9e19c4f, 0x5986f3a222b801ca, 0x61f8aee50663f1b, 0x93b44d2094af72, 0xbeb435ee9a88c2ad, 0xb04fb55e37393b42, 0xd48fc9d1180d0548, 0xabe11012632d1c55, 0xb028cd675e531235, 0xa52e6d74a9631173, 0x305e76cedf381a0b, 0x6e7f25d88a9262f1, 0xece7f816e4ad6092, 0xeff565305e060ff9, 0xfc8995b2c6afda7, 0x4d8760499b9197e7, 0x8c42f0598180e90f, 0x72e163b3ce94cd50, 0x306f6cc6849574a2, 0xcd22a6fe6a3c21ec, 0xcd706f45fd478669, 0x3661e547bb6ae82b, 0xe3d5c8a517c827bf, 0xcf1878a8eb047039, 0x18cd5300f19df8de, 0x6719e7e17ef1954a, 0xff1582263993d4ba, 0xbe2fe7177e77c869, 0xe19e731000acb691, 0xab0f79537338a6b, 0x43fa11cf92282d7e, 0x9e4f5f5ad14980fa

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xa653, 0xe3ba, 0xfb7b, 0x0, 0x17, 0x0, 0xffff, 0x7fff, 0xffff, 0xa28, 0xffff, 0x8000, 0x0, 0x1b4, 0x7fff
	.org 256
	.hword 0x8000, 0x3377, 0x0, 0xffff, 0x16a, 0x0, 0x0, 0x7fff, 0x9ea4, 0x89, 0x0, 0x9, 0xffff, 0x0, 0x2, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xa653, 0xe3ba, 0xfb7b, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xf0a5d8a2, 0x8d0fa0d6, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa, 0xb, 0x99, 0x4, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0x9d, 0x7f, 0xff, 0x7f, 0xf9, 0xf, 0xff
	.org 128
	.byte 0xbc, 0x7f, 0x86, 0x7f, 0xce, 0xff, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x2, 0xff, 0xff, 0xff, 0x82

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x787c, 0xffffffffffffffff, 0x0, 0x8c0

;#init_memory @VFMSAC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb598
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x20e6, 0x986a, 0xe93c, 0x2bac, 0x4f66, 0x2add, 0x5540, 0xf959, 0xe8f1, 0xad0e, 0x1116, 0x8758, 0x51f2, 0xa609, 0x66d8, 0x57d4, 0x4880, 0xdad5, 0xe19e, 0x922d, 0xed05, 0x1c8, 0x6b58, 0x4d83, 0xbcc4, 0xb9a5, 0x1d67, 0xe502, 0xf3d6, 0x953c, 0x809a, 0x4dbd, 0x4d08, 0xb257, 0x264b, 0xa395, 0xc9ff, 0x8c77, 0xa543, 0x8052, 0x53b1, 0x6e9, 0x90af, 0x1ade, 0xeb28, 0x5593, 0x22af, 0x1d47, 0x6b2f, 0xd0f5, 0xa31b, 0xdab4, 0x9b8b, 0x1d9d, 0xe26e, 0x85ed, 0xeac0, 0xc609, 0x5e27, 0x36a6, 0x1b0f, 0xf62a, 0xd100, 0x9f7d
	.org 1024
	.hword 0x6b58, 0x55ef, 0xab66, 0x8294, 0x979c, 0x428b, 0x9cbc, 0xadb9, 0x75d2, 0xe521, 0x55dc, 0x20e, 0x692c, 0xfa60, 0xe385, 0x41ee, 0x43ec, 0xf0d7, 0x2e1b, 0x1820, 0xda2, 0x716f, 0x5b75, 0x8828, 0xed50, 0x1c80, 0x4e05, 0x8088, 0xd244, 0x2c98, 0x7e4, 0x3c2b, 0xa27f, 0xf5fa, 0x54b5, 0x329a, 0xb808, 0x2caa, 0xb30f, 0xc2ff, 0xf024, 0xa530, 0x2699, 0x7003, 0xc10d, 0xe043, 0x82a7, 0x561f, 0x4f9f, 0x8c32, 0xf58b, 0x9782, 0x7bd4, 0x3f21, 0x407a, 0x5666, 0x396f, 0x3ab7, 0xf841, 0xa5c2, 0xce4b, 0xb40f, 0xd191, 0xa5c6

;#init_memory @VFSGNJX.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8149
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe111, 0xe651, 0xd7af, 0x3955, 0xd50c, 0x1b1b, 0xb6a6, 0x595e, 0x2b08, 0xb7c1, 0x3899, 0x6e30, 0xb6c5, 0x2fb0, 0xe7cb, 0xfb9e, 0xf7d3, 0x9e28, 0xcf2, 0x6489, 0x43c6, 0x3f9f, 0x3941, 0x6756, 0xa72d, 0xc725, 0xc34e, 0x7b71, 0x67d0, 0x2694, 0xa97a, 0x2dae, 0x921d, 0x24fa, 0x60bc, 0x9c76, 0xed14, 0x5d8, 0x22ca, 0xbdcf, 0x8c3, 0x308f, 0xf112, 0x7b0a, 0xad51, 0xcfea, 0x605e, 0x15c9, 0x69f4, 0xad20, 0x6ace, 0xa750, 0x9127, 0xdf4d, 0x6173, 0xd5f0, 0xa1af, 0x8aa8, 0x2620, 0x9e26, 0xc658, 0xee4d, 0x3adc, 0x2691, 0x998a, 0x297e, 0x4931, 0x8d6c, 0x3bb8, 0x207d, 0x9b3c, 0x842e, 0xe2f7, 0xd62, 0x99c5, 0x9425, 0x826, 0xd5a, 0xc3b0, 0xa7a2, 0xf9f2, 0xf614, 0xee4d, 0xca84, 0x5869, 0x26a5, 0xdf17, 0x44e, 0xbffd, 0x2f79, 0x1657, 0x4ec6, 0xd8bf, 0x4ed3, 0xd21f, 0xead, 0xf930, 0x40e4, 0xdde, 0x5861, 0xa727, 0xf530, 0x5584, 0xdaba, 0xde4d, 0x5581, 0x5b82, 0xd0e0, 0x4482, 0x23c1, 0x3337, 0x792, 0xff, 0xa0fa, 0xb0e7, 0x374, 0xc901, 0xd052, 0xa776, 0x2b7b, 0xdea1, 0xeced, 0x4a8a, 0x4644, 0xd771, 0x59df, 0xd3e6, 0xd8d5

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1539da8, 0x835a6, 0x0, 0x13fc7e
	.org 128
	.word 0x1fc5, 0xdbda6d5c, 0xffffffff, 0xc6cece4b
	.org 256
	.word 0xffffffff, 0x57b93b1, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb24aacdf3a3, 0x0, 0xe37ebdbe41ceab02

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xca, 0x1
	.org 32
	.byte 0x80, 0xff, 0x1e, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc815a90b133cd509, 0xff730503869db188

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xddd92e5013ec5b78, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9c3794988d25, 0x567
	.org 512
	.dword 0x8000000000000000, 0xc257606a5ddee745, 0xbee01057f6f7c43f, 0xcb8, 0x0, 0x2eebda603f6b4014, 0xb914b833c753a623, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x597cdf943f4, 0xcb8aaa682b4588c5, 0xdb952816f86c3dd2, 0x11f, 0x974f9eaaa0904df5, 0x0, 0xce60c0191e50f690

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xf05881ece83486ee, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x77d, 0x0, 0xffff, 0x8000, 0x0, 0xed2e, 0xffff, 0x89ab, 0x3, 0x15, 0x59b, 0xf59c, 0x0, 0x11, 0x53, 0x8000, 0x7fff, 0x8000, 0xffff, 0xa365, 0x7fff, 0x0, 0xeb4a, 0x8000, 0x8000, 0xf62f, 0x3, 0x391, 0x1, 0x7cf, 0xd44a, 0x8970, 0x0, 0xe9b2, 0x9a90, 0x81c5, 0xffff, 0xf, 0x38, 0x15a, 0xffff, 0x7fff, 0xffff, 0xdb68, 0x0, 0xcc49, 0x0, 0x0, 0x8686, 0x0, 0xfe13, 0x8ff7, 0x3388, 0x7fff, 0x70, 0x952f, 0xc52, 0xdf38, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0
	.org 1024
	.hword 0xffff, 0x8000, 0x0, 0x29, 0x3204, 0xffff, 0xf332, 0x0, 0x0, 0x7fff, 0x1, 0xffff, 0xa83, 0xaa14, 0x7ce, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xdd9a, 0xffff, 0x8000, 0x3f8, 0xffff, 0x7fff, 0x8000, 0xdc56, 0x0, 0x8000, 0x8000, 0xb343, 0xd4f4, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0x3, 0x0, 0x0, 0x83c7, 0x7fff, 0xf006, 0x0, 0x51, 0x0, 0x8307, 0x73, 0x3f, 0x7fff, 0x7fff, 0xfa44, 0x0, 0xe2, 0xffff, 0x8000, 0x8528, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0xc

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe14a3901b62a9288
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1ed72f055106fb20, 0xc5a84e0c89c9392a, 0x37467c5bda28d1a9, 0x4b9ab31f5aad8b0e, 0x8157de997fdb462f, 0xf3fd445d754ec920, 0x78a92cfbce72a795, 0xbe009089b3ec52ec, 0x236ac49d46350a3b, 0x4ec3ae3d777fad0e, 0xd97aa091306da704, 0x1784c82c537bc55b, 0x701ff32523e00d5d, 0x93df60d2741a4edb, 0xd6541f43c5c4a13b, 0x9744ccd78dcc64da, 0x88eed3745e8130c7, 0x26d29e668c740136, 0xcc789fd995e0f4de, 0x96fd6da11609a09f, 0x888f307d0460a53, 0x2101ea8a4c7b7cb, 0xa5bce4424b6bfdd0, 0x18d01aead5e090d, 0xaaf29f21cd3930f7, 0x192c337e1b050223, 0x337e2cca5679cd82, 0x70b6b00bd1541010, 0x910ae6228d165fbc, 0x5d7bb084d501e6f1, 0x6514d538f47f63e, 0x3604857e0f717e03

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xca, 0xb3, 0x2, 0xff, 0x2, 0xff, 0x7f, 0x7f, 0xf0, 0x0, 0xad, 0x7f, 0x7f, 0x80, 0xfa, 0x80, 0x7f, 0x80, 0x0, 0xf2, 0x7f, 0xda, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x84, 0xde, 0xbb, 0x1, 0x80, 0xff, 0x3, 0x80, 0xbc, 0x80, 0xbd, 0xff, 0xff, 0x0, 0x80, 0xb1, 0xff, 0x0, 0x0, 0xc6, 0xa4, 0xff, 0xff, 0x3, 0xc, 0xc0, 0x0, 0x7f, 0x2, 0xff, 0x0, 0x5, 0x0, 0xff, 0xff, 0x2, 0xff
	.org 512
	.byte 0x80, 0xd5, 0xc, 0xdb, 0x7f, 0xf6, 0x80, 0xff, 0x1, 0x80, 0x0, 0x0, 0x0, 0xff, 0x0, 0xc5, 0x8, 0x0, 0xf3, 0x7f, 0x7f, 0xd7, 0x7f, 0xa7, 0x7, 0x7f, 0x80, 0xc, 0x8, 0x0, 0xff, 0x91, 0x80, 0xad, 0xd, 0x0, 0xf0, 0x1, 0x80, 0x7f, 0xb0, 0x9e, 0xff, 0x5, 0x83, 0x0, 0xff, 0x87, 0x3, 0x80, 0xf7, 0xff, 0x7f, 0x2, 0x1, 0x7f, 0xc8, 0x5, 0xff, 0xff, 0xce, 0x0, 0xb2, 0x12

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1b9eefd57, 0x25e, 0xdc06e58de86b1a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x1c, 0x0, 0xff, 0x8d, 0x0, 0x1, 0x80, 0x96, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xa1, 0x0, 0x7f, 0x0, 0xd2, 0xff, 0x80, 0x89, 0xec, 0x7f, 0x7f, 0x6, 0x2a, 0xff, 0x7f, 0xff, 0x1, 0x0, 0x80, 0xb1, 0xdd, 0x0, 0x80, 0xff, 0xf6, 0x0, 0x7f, 0x80, 0xff, 0x1, 0x6, 0x0, 0x0, 0x0, 0x7f, 0xba, 0x7f, 0x0, 0x7f, 0x37, 0xff, 0x0, 0xb1, 0xf4, 0xa3, 0x0, 0x3, 0xf4, 0xce, 0xff, 0x7f, 0x80, 0x80, 0xdf, 0xff, 0x19, 0xff, 0x2, 0xff, 0x7f, 0xe0, 0x14, 0x7f, 0xc8, 0xe7, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xbe, 0x8c, 0x0, 0xff, 0xdb, 0xa2, 0xd, 0x80, 0x4, 0x80, 0xaa, 0xff, 0xff, 0x6, 0x4, 0xc, 0xf, 0xff, 0xff, 0x1, 0xf8, 0xab, 0xff, 0xff, 0x0, 0xff, 0x80, 0x80, 0x7, 0x7f, 0xff
	.org 1024
	.byte 0x0, 0x3, 0x1d, 0xb4, 0xb1, 0x1, 0x0, 0x7f, 0xd9, 0x80, 0xda, 0x7f, 0xf5, 0x1, 0x80, 0x80, 0x1c, 0x80, 0xff, 0xff, 0x6, 0xff, 0xab, 0x0, 0x80, 0x0, 0x80, 0x0, 0xd1, 0xeb, 0x1e, 0xc7, 0x0, 0x1, 0xff, 0xed, 0xbf, 0x2b, 0xe9, 0x1b, 0xc, 0xf0, 0xf8, 0xff, 0x7f, 0x80, 0x0, 0xa, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x1, 0x1, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0x2, 0xff, 0x80, 0x7f, 0x3, 0x80, 0xad, 0xc4, 0xff, 0xff, 0xbf, 0x17, 0x17, 0x0, 0x7f, 0x80, 0x8a, 0x80, 0x9e, 0x0, 0xff, 0x7, 0xc, 0x8f, 0x90, 0x0, 0xff, 0xd7, 0x3, 0x0, 0xff, 0xff, 0xca, 0x0, 0x0, 0xd2, 0x98, 0x80, 0x0, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x0, 0xa4, 0x7f, 0xec, 0x1, 0xff, 0xe9, 0x80, 0xcd, 0x0, 0x8, 0x80, 0x4, 0x1, 0x7f, 0x7f, 0x2, 0xa1, 0x80, 0x0, 0x1
	.org 2048
	.byte 0x35, 0x0, 0x0, 0xff, 0xa0, 0x0, 0x1, 0xb7, 0x80, 0x1, 0x87, 0x7f, 0x80, 0xff, 0x7f, 0xa6, 0x0, 0xff, 0x0, 0x87, 0x2, 0x7f, 0x0, 0x80, 0x18, 0xff, 0x0, 0x0, 0x80, 0x1, 0xf2, 0x0, 0x7, 0x80, 0xd6, 0x0, 0xff, 0xaf, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x9c, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x7f, 0xef, 0xc, 0x80, 0x80, 0x80, 0x7f, 0x1b, 0xea, 0x1a, 0x20, 0x13, 0x21, 0xff, 0xe9, 0x0, 0x80, 0x80, 0xb, 0x1, 0x0, 0x0, 0x7f, 0x9e, 0x80, 0x9d, 0xab, 0x0, 0xfb, 0xc8, 0x0, 0xe5, 0xff, 0x7f, 0x80, 0xe4, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x14, 0x0, 0x9d, 0x0, 0x0, 0x80, 0xc1, 0x0, 0x7f, 0x2, 0x2c, 0x3, 0x6, 0xdf, 0x23, 0xff, 0x80, 0x83, 0xff, 0x1, 0xf1, 0x5, 0x7f, 0xff, 0xff, 0x82, 0xa8, 0x34, 0xe, 0xc2, 0x1f, 0xe6, 0x80, 0x0, 0x8e, 0xff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x67679, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x8e, 0x4, 0xb, 0x1, 0x0, 0x7f, 0x0, 0x0, 0xd3, 0x80, 0x80, 0x7f, 0x87, 0x1, 0xeb, 0xc4, 0x0, 0xff, 0x0, 0x7f, 0x15, 0x0, 0x0, 0x1, 0x80, 0xca, 0x80, 0xe3, 0x80, 0x7f, 0xd4, 0x38, 0x6, 0x3, 0x0, 0x30, 0x95, 0x0, 0x0, 0x7f, 0xc2, 0x0, 0x96, 0x0, 0x0, 0xff, 0xdc, 0x80, 0x7f, 0xef, 0x80, 0x7f, 0xff, 0x9f, 0x7f, 0x80, 0xff, 0x80, 0xb9, 0xff, 0xf2, 0x7f, 0xa2, 0xff, 0x22, 0xff, 0xe6, 0x11, 0x80, 0xba, 0xcd, 0x26, 0xc2, 0x8d, 0x80, 0xb6, 0x0, 0x0, 0x0, 0x7f, 0xc0, 0x80, 0xe0, 0xde, 0xee, 0x80, 0x80, 0x80, 0xe7, 0xce, 0xa8, 0x2, 0x85, 0xff, 0x0, 0x2, 0x27, 0xe0, 0xfb, 0x7f, 0x0, 0x3, 0xff, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x7, 0xec, 0xfe, 0x21, 0x0, 0x7f, 0x7f, 0xe9, 0x7f, 0x0, 0xc, 0x80, 0xfc, 0x80, 0x2, 0x0, 0xa4, 0xff
	.org 1024
	.byte 0x3, 0x0, 0x7f, 0xf, 0x7f, 0x1, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x5, 0xff, 0x7f, 0xa, 0x80, 0xbe, 0x0, 0x0, 0x6, 0xce, 0x1, 0x0, 0x8a, 0x0, 0x80, 0x1, 0x15, 0x80, 0xff, 0x9a, 0x0, 0x88, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x1, 0x3, 0xfc, 0x14, 0x7f, 0xda, 0xf9, 0xff, 0x7f, 0x80, 0x6, 0xff, 0x7, 0xdc, 0x0, 0x8e, 0x7f, 0x97, 0x80, 0xff, 0xbd, 0x0, 0x7f, 0xff, 0x87, 0x0, 0x9a, 0x7, 0xff, 0x7f, 0x7f, 0x6, 0x1, 0x80, 0x80, 0x0, 0x7f, 0xd2, 0x31, 0xee, 0xac, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x1b, 0x80, 0xad, 0x13, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x3, 0x0, 0x80, 0x80, 0x5, 0x7f, 0x1, 0xff, 0x8c, 0x93, 0x80, 0x7f, 0x7f, 0xfc, 0xd5, 0xd9, 0x0, 0xe5, 0xff, 0x2, 0x88, 0x1a, 0x0, 0x80, 0xff, 0xef, 0xd6, 0xc
	.org 2048
	.byte 0x7f, 0xff, 0xee, 0x0, 0x7f, 0x80, 0x0, 0x2c, 0xc2, 0x7f, 0x80, 0x80, 0x87, 0x80, 0xf5, 0xfa, 0x1a, 0x1, 0x8b, 0x1, 0x0, 0x81, 0x80, 0x80, 0x7f, 0xe7, 0x80, 0xee, 0x7f, 0x0, 0xff, 0x7f, 0xe5, 0x80, 0xff, 0xff, 0x1f, 0x80, 0x7f, 0x0, 0x9, 0xa2, 0xff, 0x7f, 0x0, 0x80, 0xde, 0x7f, 0x0, 0x7f, 0xbc, 0x0, 0x4, 0x8, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xe, 0xd9, 0x80, 0x0, 0x7f, 0xf5, 0x4, 0x1c, 0x7f, 0x7f, 0xa2, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x1, 0xd3, 0x3, 0xff, 0x9e, 0x80, 0xbf, 0x80, 0x9c, 0x0, 0x80, 0x80, 0xff, 0xff, 0xcf, 0x80, 0x3, 0x1, 0xd9, 0xff, 0x0, 0xff, 0x3, 0x7f, 0x0, 0x0, 0x0, 0xf6, 0x7f, 0x0, 0xff, 0x81, 0x80, 0x1c, 0x80, 0xff, 0x26, 0xdd, 0x0, 0x2, 0x80, 0x7, 0xd2, 0x7f, 0x80, 0x0, 0x7, 0x92, 0x7f, 0xba, 0x80

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x5f, 0xdd, 0xfb, 0x6e, 0x7f, 0x80, 0x00, 0x2c, 0xc2, 0x7f, 0x80, 0x80, 0x87, 0x80, 0xf5, 0xfa, 0x1a, 0x01, 0x8b, 0x01, 0x00, 0x81, 0x80, 0x80, 0x7f, 0xe7, 0x80, 0xee, 0x7f, 0x00, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb49a4c6e, 0xc289c77d, 0x894fb5f3, 0x8a42aa0, 0xf65aab53, 0xc1dd7659, 0x5285f423, 0x230b3ba7, 0xf4e37906, 0x11f3132c, 0xdeb0d2b0, 0xa38c4b1a, 0xb468c16c, 0xab3dd4f6, 0x5f5863f8, 0x6f818f99
	.org 512
	.word 0xbcc97211, 0x5b432970, 0x87d813d9, 0xdc5be960, 0x12d0585b, 0x5d9e9b77, 0xab817d56, 0x41b5b902, 0x266eb457, 0xad1219dc, 0x47ca017c, 0x39a2ea5a, 0x1e3e0a43, 0x1d0eef04, 0x769da333, 0x6e5e6da
	.org 1024
	.word 0xf47cd4b1, 0x3ac27331, 0xaaddb7e1, 0x53427932, 0x2fbf979c, 0xa093b6f4, 0xcfbdf592, 0x78fcf14, 0xe525f0cd, 0xe4f08feb, 0xb844c745, 0xf440bbe0, 0x7a8ca57e, 0x4f1f9757, 0x5c1b1aee, 0xf03ef6f5

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe39ac4c9, 0xc8b7e427, 0xd, 0xaec81fea, 0x0, 0x8d287844, 0xe91c3b1b, 0x80000000, 0x80000000, 0x0, 0xb0c58a48, 0xffffffff, 0xffffffff, 0x87c747b3, 0xffffffff, 0x80000000, 0x90521def, 0xa595cbb8, 0x55, 0x10, 0x5, 0xffffffff, 0x7fffffff, 0x46118, 0xffffffff, 0xf, 0x7fffffff, 0xde0272c7, 0xffffffff, 0x80000000, 0xb92bf7e9, 0x2476f530, 0x80d0aeed, 0xffffffff, 0x0, 0x7fffffff, 0xff1fe57, 0x80000000, 0xffffffff, 0x7fffffff, 0xc2, 0xb06510e3, 0xffffffff, 0x80000000, 0xe4f6d, 0x80000000, 0x618fe3, 0x7fffffff, 0xffffffff, 0xcb353a04, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xdbe33aec, 0x7fffffff, 0x7be, 0x7fffffff, 0xffffffff, 0x98425135, 0x80000000, 0x48, 0xffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb7f01c77, 0x254ef, 0xffffffff, 0x80000000, 0x1d7963, 0xede0, 0xc367bdb6, 0xffffffff, 0x303817, 0xf, 0x80000000, 0x7fffffff, 0x80000000, 0x170553b, 0xb22a4eac, 0xffffffff, 0x29ca, 0xed1a1d06, 0xffffffff, 0xff9158d8, 0xffffffff, 0x0, 0x8799b46d, 0x80000000, 0x801975aa, 0x7fffffff, 0x3af, 0xa5e49cc4, 0x1e54, 0x0, 0x7, 0xffffffff, 0xa25cd2c2, 0xe5482604, 0x83fa, 0xf426cc4c, 0xffffffff, 0xba36991c, 0xf7d69, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xdaaaec82, 0x2, 0xffffffff, 0x8dd3b7b4, 0xffffffff, 0x939712fd, 0x0, 0xb8b7fd63, 0x177, 0xffffffff, 0x80000000, 0xc96128bd, 0xef6ef98b, 0x83355aba, 0x80000000, 0x0, 0xffffffff, 0x7650, 0xc2b050f7, 0x113, 0x54f5d
	.org 2048
	.word 0x0, 0xddaf6e54, 0x7fffffff, 0xffffffff, 0xd7647, 0xffffffff, 0x890ba054, 0x935d6713, 0x0, 0x54, 0x0, 0xad4eea13, 0x80000000, 0x80000000, 0x80000000, 0xb30ff042, 0x80000000, 0x7fffffff, 0xdf00f605, 0xf7a9f7be, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb63c97bd, 0x80000000, 0x0, 0xdf85b86a, 0x7fffffff, 0x1, 0x1eea3, 0xf21, 0x58256, 0xffffffff, 0xa2c2c127, 0x17, 0x80000000, 0x80000000, 0x80000000, 0x28f, 0x8f15836b, 0xffffffff, 0xc7a3bf1b, 0x7fffffff, 0x171a0e, 0xf3f06459, 0x1, 0x9fe7, 0xffffffff, 0xaf90, 0x80000000, 0x0, 0xbb9d332b, 0x7fffffff, 0xde2d8436, 0xf9cd0f0d, 0x294ba7, 0xffffffff, 0x80000000, 0x7fffffff, 0xc7266980, 0x0, 0x7fffffff, 0x0, 0xd429aa3a

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfd, 0x1c, 0x7f, 0x7f
	.org 32
	.byte 0xaa, 0xff, 0xb, 0xff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd, 0x62, 0x0, 0x8000, 0xa140, 0xffff, 0x2a1, 0xffff, 0x7fff, 0x7fff, 0x1, 0x9f, 0xe8b, 0x0, 0xbe98, 0xffff, 0x8000, 0x0, 0xbed3, 0x8000, 0x8245, 0xffff, 0x91bd, 0x3f6, 0x7fff, 0x1cc, 0xffff, 0x0, 0x301, 0xffff, 0x7fff, 0xee06, 0xbf1, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x31f, 0x0, 0x0, 0xffff, 0x1288, 0xe1d, 0x7e, 0xa0c7, 0xf, 0xa204, 0x2e, 0x7fff, 0xa9de, 0x0, 0xd512, 0xffff, 0x5, 0x8000, 0x128, 0x7fff, 0x0, 0x937d, 0x3ca, 0x0, 0x1, 0x86b8, 0xe3, 0x0, 0xd898, 0x0, 0xbe, 0x8000, 0xe7ae, 0x8000, 0xcb25, 0xda4d, 0xb6ee, 0x124, 0x8000, 0x7fff, 0x0, 0xae8f, 0xda58, 0xffff, 0xffff, 0x31, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x952e, 0xbf2, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0xce16, 0x0, 0x13, 0x2, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0xd07c, 0xa68d, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0xdce9, 0xffff, 0x0, 0xb220, 0xffff, 0x8000, 0xcfe0, 0xd561
	.org 2048
	.hword 0x0, 0x1, 0xffff, 0x7fff, 0xf2, 0x0, 0xffff, 0x3, 0xd08e, 0x0, 0x289, 0xffff, 0x8000, 0xffff, 0xd, 0x0, 0xffff, 0x8000, 0x0, 0xd6a4, 0x7fff, 0x0, 0xffff, 0x1, 0x7fff, 0x7fff, 0x390, 0x1, 0x5, 0xffff, 0xffff, 0xffa3, 0x7fff, 0x8000, 0x0, 0xffff, 0x1, 0x8000, 0xa215, 0xb2eb, 0x9, 0x6f, 0x960d, 0xf5db, 0x0, 0x19d9, 0x7fff, 0x2, 0x147e, 0x1, 0x0, 0x7fff, 0x333, 0x0, 0x8000, 0x89b0, 0xffff, 0x9, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x2dc, 0x0, 0x9355, 0xffd4, 0x810f, 0xffff, 0xbf2b, 0xa, 0x0, 0x0, 0x6, 0x7fff, 0xa8e5, 0x0, 0x8000, 0xacd, 0x55, 0x8000, 0x7fff, 0xe1b5, 0x0, 0xcf3d, 0xffff, 0xd6c1, 0xffff, 0x97c2, 0x35b6, 0x8, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x148, 0xeaca, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0xc, 0x0, 0xb9ba, 0x0, 0x0, 0x7fff, 0x8000, 0x1, 0xe993, 0xffff, 0x14, 0xab3e, 0x7fff, 0x8000, 0x3d, 0x33b, 0x9f7f, 0x10, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x4f6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSGNJ.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcb3e
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9650, 0xb73e, 0xc026, 0xaf45, 0x57c8, 0xe827, 0xbeda, 0xe59d, 0xf55c, 0x5347, 0xf35c, 0xeae6, 0x4c86, 0xd101, 0xaf7f, 0x5e73, 0x4bc1, 0x9644, 0x71a6, 0x1d73, 0xe8ad, 0xc0cf, 0x6888, 0xac96, 0x5cce, 0x177d, 0x63fa, 0x88ed, 0x1a9a, 0x7041, 0x7af7, 0xc665, 0xb05b, 0x1ff, 0xdf43, 0x2397, 0x55b2, 0x5237, 0xd155, 0x71d, 0x9bb9, 0x6c57, 0x1a64, 0x88e0, 0x152e, 0xb60a, 0xfa39, 0xcfb3, 0x440f, 0x1165, 0x287d, 0x6daf, 0x4f78, 0x3748, 0x1ea1, 0x670b, 0x9131, 0x444a, 0x1577, 0x744e, 0x6e05, 0x331a, 0x497e, 0x3c6c

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf6fd8eeb, 0xe2c, 0x17, 0xea9cfc3e, 0x80000000, 0x7fffffff, 0xe1df8db7, 0x1c189, 0x80000000, 0x7fffffff, 0x1934e3, 0x0, 0xee93a759, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x2b, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x8dc5ab78, 0x80000000, 0x3d, 0x80000000, 0x80000000, 0xbe309509, 0xb8cd03ab, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x34f3d03, 0x9e2972ff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1fff30, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xd7a62ce9, 0x0, 0x7fffffff, 0x8abea17a, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x12e, 0x80000000, 0xffffffff, 0x83f0e28d, 0x80000000, 0xffffffff, 0x7fffffff, 0xd1e0b5d, 0x18a764a, 0x3, 0x13e1d44e, 0xdc43231d, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x0, 0xa74c5ab3, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x8eedc1ce, 0x80000000, 0x0, 0x0, 0xffffffff, 0xafe4b878, 0x0, 0x80000000, 0x7fffffff, 0xae3, 0x1eac, 0x80000000, 0xd9d, 0x0, 0x182, 0xffffffff, 0x0, 0xcfbcd4b7, 0x7e6, 0xa72, 0x0, 0x80000000, 0xffffffff, 0x0, 0xe477cb25, 0x891610cd, 0x80000000, 0x13ecbe9, 0x7fffffff, 0xf78ac46a, 0x79e468, 0xac811d5d, 0xd9864226, 0x7fffffff, 0xffffffff, 0xffffffff, 0x2666, 0x9, 0x99463aae, 0x7fffffff, 0xac02fdbc, 0x80000000, 0x17967f4c, 0xa17323ef, 0x80000000, 0xa39f699, 0xf54368d0, 0x80000000, 0xffffffff, 0x80000000, 0x639f60, 0xa68a1bd3, 0xd6a96345, 0xffffffff, 0x1c904db, 0xffffffff, 0x20a1

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd029da853cf4a57e, 0x85836caa2fe86cf2, 0xc5465bc716556088, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0xff
	.org 32
	.byte 0xea, 0xeb, 0x2, 0x9
