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
.equ data                               , 0x00000000e6974000
.equ __section_data                     , 0x00000000e6974000
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
.equ code                               , 0x000000008001004c
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
.equ os_data                            , 0x00000000f5e9e000
.equ __section_os_data                  , 0x00000000f5e9e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bfb0d000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bfb0d000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c5e76000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c5e76000
.equ VFSGNJN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000094574000
.equ VFSGNJN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000094574000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe5ef000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe5ef000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c5e75000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c5e75000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c01ec000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c01ec000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bfe88000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bfe88000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f61e2000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f61e2000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c5db2000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c5db2000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff1ce000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff1ce000
.equ VFSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f6007000
.equ VFSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f6007000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f0753000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f0753000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c1644000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c1644000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f5ee8000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f5ee8000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e55d2000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e55d2000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fec73000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fec73000
.equ vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe500000
.equ vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe500000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff2d9000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff2d9000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f5f78000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f5f78000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e6165000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e6165000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f61b5000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f61b5000
.equ VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bfe29000
.equ VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bfe29000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c2f46000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c2f46000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f45b8000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f45b8000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c5de4000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c5de4000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f5ec4000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f5ec4000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f5ebd000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f5ebd000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f5ff7000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f5ff7000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f4985000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f4985000
.equ vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e562d000
.equ vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e562d000
.equ vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e5932000
.equ vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e5932000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b6484000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b6484000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fe71c000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fe71c000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008edff000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008edff000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f61e0000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f61e0000
.equ VFSGNJ.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f4902000
.equ VFSGNJ.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f4902000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f5ef6000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f5ef6000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bfb0c000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bfb0c000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bfcc1000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bfcc1000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f465f000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f465f000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c5e3e000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c5e3e000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c0154000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c0154000
.equ vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bfbb1000
.equ vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bfbb1000
.equ vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f5ee2000
.equ vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f5ee2000
.equ VFNMSAC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f188a000
.equ VFNMSAC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f188a000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ce0f9000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ce0f9000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f4635000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f4635000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c5e2e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c5e2e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x00000000ff1f1000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x00000000ff1f1000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f6001000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f6001000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c5e10000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c5e10000
.equ VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bfb1a000
.equ VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bfb1a000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e60d9000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e60d9000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c44d6000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c44d6000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c5e1b000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c5e1b000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f5ebc000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f5ebc000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff22f000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff22f000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c1643000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c1643000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f5ed3000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f5ed3000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f5ee3000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f5ee3000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008746d000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008746d000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bfbb2000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bfbb2000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bfdcd000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bfdcd000
.equ VFMIN.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000089a26000
.equ VFMIN.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000089a26000
.equ vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f6008000
.equ vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f6008000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f5f90000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f5f90000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c01ed000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c01ed000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f4640000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f4640000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f5ee4000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f5ee4000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e5ed6000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e5ed6000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f61af000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f61af000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff1ed000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff1ed000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f5eaf000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f5eaf000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c0da9000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c0da9000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f460a000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f460a000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c1642000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c1642000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e6164000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e6164000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f23eb000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f23eb000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e55f5000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e55f5000
.equ VFMAX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f6003000
.equ VFMAX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f6003000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f4da7000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f4da7000
.equ vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fec72000
.equ vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fec72000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c5e24000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c5e24000
.equ vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f5eb2000
.equ vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f5eb2000
.equ vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c5dfb000
.equ vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c5dfb000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c5dfe000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c5dfe000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000bfbc0000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000bfbc0000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c5e3f000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c5e3f000

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
# test1 : VSEXT.VF2
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v14, (x15)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	vsetvli x5, x0, e64, m2, tu, mu
vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf2 v4, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vf v24, v28, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULHSU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle16.v v21, (x18)
	li x18, vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 256
	add x18, x18, x22
	vle16.v v14, (x18)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, m1, tu, ma
	li x21, 0x7fffffffffffffff
vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vx v14, v21, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x25, x25, x15
	vle32.v v24, (x25)
	li x21, 0x0
vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vx v24, v16, x21
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x24, 0x13
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 1024
	add x24, x24, x19
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v8
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
# test5 : VMV2R.V
########################

;#discrete_test(test=test5)
test5:
	li x1, 0x9
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle16.v v30, (x7)
	li x7, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 512
	add x7, x7, x13
	vle16.v v16, (x7)
	li x6, 0x9
	vsetvl x5, x0, x6
vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmv2r.v v16, v30
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x15, 0x9
	li x25, 32
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x15, x15, x25
	vle16.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x25, 32
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 512
	add x15, x15, x25
	vle8.v v0, (x15)
	vmsne.vv v0, v16, v8
	vfirst.m x15, v0
	li x25, -1
	beq x15, x25, 3f
	li x25, 31
	blt x15, x25, 1f
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
# test6 : VFSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x16, 0x17
	vsetvl x5, x0, x16
;#random_addr(name=VFSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v31, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsub.vf v11, v31, f12
	li x15,0x2d78cab9
	vmv.x.s x9, v11
	bne x15, x9, 1f
	vslide1down.vx v5, v11, x0
	li x15,0xffffffffe888e747
	vmv.x.s x9, v5
	bne x15, x9, 1f
	vslide1down.vx v11, v5, x0
	li x15,0xffffffffd173adde
	vmv.x.s x9, v11
	bne x15, x9, 1f
	vslide1down.vx v5, v11, x0
	li x15,0x2d78cab9
	vmv.x.s x9, v5
	bne x15, x9, 1f
	li x15,0x0000000000000001
	csrr x9, fflags
	bne x15, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMSNE.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x16, x16, x12
	vle16.v v16, (x16)
	li x19, 0xb5a8cd93d03f8a7d
vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsne.vx v16, v24, x19
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x4, 0xcb
	li x11, 32
	vsetvl x5, x11, x4
	li x4, vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x4, x4, x11
	vle16.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x11, 32
	vsetvl x5, x11, x4
	li x4, vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 512
	add x4, x4, x11
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v8
	vfirst.m x4, v0
	li x11, -1
	beq x4, x11, 3f
	li x11, 31
	blt x4, x11, 1f
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
# test8 : VFNMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	li x29,0
	vsetvli x5, x29, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x22, x22, x18
	vle32.v v21, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 256
	add x22, x22, x18
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 512
	add x22, x22, x18
	vle32.v v1, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user :
	vfnmsac.vv v1, v16, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMIN.VV
########################

;#discrete_test(test=test9)
test9:
	li x19,0
	vsetvli x5, x19, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x20, x20, x24
	vle8.v v9, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 32
	add x20, x20, x24
	vle8.v v21, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 64
	add x20, x20, x24
	vle8.v v0, (x20)
vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user :
	vmin.vv v0, v9, v21
	li x27, 0x5
	li x5, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x5, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VOR.VX
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	li x8, 0x91
	vsetvl x5, x2, x8
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v18, (x20)
	li x20, vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x20, x20, x15
	vle32.v v4, (x20)
	li x6, 0x0
vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vor.vx v4, v18, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMAX.VV
########################

;#discrete_test(test=test11)
test11:
	li x12,0
	li x26, 0xcb
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 2048
	add x28, x28, x13
	vle16.v v24, (x28)
	li x28, vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v16, (x28)
	li x12,0
	li x27, 0xd8
	vsetvl x5, x12, x27
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	li x12,0
	li x18, 0xcb
	vsetvl x5, x12, x18
vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user :
	vmax.vv v16, v8, v24, v0.t
	li x20, 0xc0
	li x17, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLE.VV
########################

;#discrete_test(test=test12)
test12:
	li x14,0
	li x27, 0x9
	vsetvl x5, x14, x27
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x28, x28, x7
	vle16.v v10, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x28, x28, x7
	vle16.v v22, (x28)
	li x28, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 1024
	add x28, x28, x7
	vle16.v v30, (x28)
vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsle.vv v30, v10, v22
	li x1, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMV.V.F
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmv.v.f v17, f8
	li x10,0xffffffff85660826
	vmv.x.s x28, v17
	bne x10, x28, 1f
	vslide1down.vx v0, v17, x0
	li x10,0xffffffff85660826
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v17, v0, x0
	li x10,0xffffffff85660826
	vmv.x.s x28, v17
	bne x10, x28, 1f
	vslide1down.vx v0, v17, x0
	li x10,0xffffffff85660826
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v17, v0, x0
	li x10,0xffffffff85660826
	vmv.x.s x28, v17
	bne x10, x28, 1f
	vslide1down.vx v0, v17, x0
	li x10,0xffffffff85660826
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v17, v0, x0
	li x10,0xffffffff85660826
	vmv.x.s x28, v17
	bne x10, x28, 1f
	vslide1down.vx v0, v17, x0
	li x10,0xffffffff85660826
	vmv.x.s x28, v0
	bne x10, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VNMSUB.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x6, x6, x25
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vv v8, v20, v20
	li x26,0xffffffffffff9d9e
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffb906
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x5dfd
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffffffff28d
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x7de4
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffcf33
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff8000
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff867a
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x7ffe
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffbd30
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x4b46
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffd2c5
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x2d46
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff807d
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x52e8
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x4dfa
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffa812
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x7b22
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff8000
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffffec
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffaf0a
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffc6f0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffffffffde4
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffa8f8
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x61e2
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x5a6a
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x52e
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x7ffe
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffe992
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xfffffffffffff4fa
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x1
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xd1
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x50e6
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x7fff
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffa229
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffffa0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x49eb
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffdd24
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x15af
	vmv.x.s x30, v16
	bne x26, x30, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x0
	vmv.x.s x30, v8
	bne x26, x30, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x1cf6
	vmv.x.s x30, v16
	bne x26, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMSGTU.VI
########################

;#discrete_test(test=test15)
test15:
	li x21,0
	vsetvli x5, x21, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x14, x14, x9
	vle32.v v28, (x14)
	li x14, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 1024
	add x14, x14, x9
	vle32.v v16, (x14)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v0, (x14)
	li x21,0
	vsetvli x5, x21, e32, m4, tu, ma
vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vmsgtu.vi v16, v28, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x13, 0xd3
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 2048
	add x24, x24, x7
	vle32.v v24, (x24)
	li x24, vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v8, (x24)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	li x18, 0xd3
	vsetvl x5, x0, x18
vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vsub.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x17,0
	li x2, 0x59
	vsetvl x5, x17, x2
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 512
	add x12, x12, x13
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 1024
	add x12, x12, x13
	vle64.v v22, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vnmsac.vv v22, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v6, (x25)
	li x25, vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 256
	add x25, x25, x22
	vle8.v v10, (x25)
	li x25, vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 512
	add x25, x25, x22
	vle8.v v15, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, m1, ta, ma
vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user :
	vadd.vv v15, v6, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VI
########################

;#discrete_test(test=test19)
test19:
	li x16, 0x9b
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x24, x24, x4
	vle64.v v16, (x24)
vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmseq.vi v16, v8, -3
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x10, 0x9b
	li x30, 32
	vsetvl x5, x30, x10
	li x10, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x30, 32
	vsetvl x5, x30, x10
	li x10, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 2048
	add x10, x10, x30
	vle8.v v0, (x10)
	vmsne.vv v0, v16, v24
	vfirst.m x10, v0
	li x30, -1
	beq x10, x30, 3f
	li x30, 31
	blt x10, x30, 1f
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
# test20 : VXOR.VI
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v1, (x8)
	li x8, vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 256
	add x8, x8, x30
	vle32.v v25, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	vsetvli x5, x0, e32, m1, tu, ma
vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user :
	vxor.vi v25, v1, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJ.VF
########################

;#discrete_test(test=test21)
test21:
	li x18,0
	li x25, 0x93
	vsetvl x5, x18, x25
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJ.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x20, x20, x29
	vle32.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user :
	vfsgnj.vf v16, v0, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VV
########################

;#discrete_test(test=test22)
test22:
	li x13, 0x90
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle32.v v22, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 256
	add x4, x4, x25
	vle32.v v5, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 512
	add x4, x4, x25
	vle32.v v14, (x4)
	li x9, 0x98
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	li x16, 0x90
	vsetvl x5, x0, x16
vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user :
	vxor.vv v14, v22, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VI
########################

;#discrete_test(test=test23)
test23:
	li x12,0
	vsetvli x5, x12, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x13, x13, x30
	vle16.v v4, (x13)
	li x13, vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 256
	add x13, x13, x30
	vle16.v v13, (x13)
vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user :
	vmsgt.vi v13, v4, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VV
########################

;#discrete_test(test=test24)
test24:
	li x12,0
	li x22, 0x89
	vsetvl x5, x12, x22
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x17, x17, x3
	vle16.v v18, (x17)
	li x17, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 512
	add x17, x17, x3
	vle16.v v26, (x17)
	li x17, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 1024
	add x17, x17, x3
	vle16.v v12, (x17)
	li x12,0
	li x10, 0x98
	vsetvl x5, x12, x10
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	li x12,0
	li x26, 0x89
	vsetvl x5, x12, x26
vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vor.vv v12, v18, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VI
########################

;#discrete_test(test=test25)
test25:
	li x26, 0x3
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x8, x8, x9
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 2048
	add x8, x8, x9
	vle8.v v8, (x8)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v0, (x8)
	li x18, 0x3
	vsetvl x5, x0, x18
vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vor.vi v8, v16, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSAC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x2, x2, x17
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x2, x2, x17
	vle64.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vf v0, f12, v24
	li x7,0xfff0000000000000
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xeed052ac4b2cd1c3
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xfff0000000000000
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x55a6e2dab2685972
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xa83d5dd693e8a398
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xcea962cbb1d15b48
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7ff0000000000000
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x792c727f680e9bea
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xa7edadd777a31fd0
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xd873113d37f2b23f
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x717a8e36a7dd1d3f
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xba1127567bd993b8
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xf6a0f4c38a260b61
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x77557fbfd52b1a99
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xd80bba59f9310953
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x6d40aac127a90efc
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x6b76dd06d47a7099
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x9b6eff8d6d1e2c6e
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x2a208c88419f6107
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x7ff0000000000000
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xfff0000000000000
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x2f70ea4fe4392ce9
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xf2e4067af867a07f
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xa71d552e3276871f
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7ff0000000000000
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xdbff069ede3804ab
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x5ee0210481093665
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x209712975b6cbb46
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x4fa50cb54a0e9224
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x54986c9bbc6bc647
	vmv.x.s x3, v8
	bne x7, x3, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xfe472f4e24f66269
	vmv.x.s x3, v0
	bne x7, x3, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x65959bbecdaa0ee1
	vmv.x.s x3, v8
	bne x7, x3, 1f
	li x7,0x0000000000000005
	csrr x3, fflags
	bne x7, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFMERGE.VFM
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x22, x22, x24
	vle32.v v16, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmerge.vfm v8, v16, f2, v0
	li x10,0xffffffffab305900
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6731cdd6
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffd1f5503
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x52416a99
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffd1f5503
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfffffffffd1f5503
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffff8eb0c732
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfffffffffd1f5503
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffd1f5503
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfffffffffd1f5503
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffd1f5503
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfffffffffd1f5503
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x36c752d6
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x4125b354
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x262fcbb4
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffefec98f5
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffff863d00b8
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x1259ae2
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffdd2ec428
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x4e593389
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x5d476b41
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x4bf9f1b7
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xba7d72
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x5468f77
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffff2b24cea
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x31130aa0
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x188aea0e
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffb55425ce
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x1eff1010
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffff3c8093
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMSLE.VX
########################

;#discrete_test(test=test28)
test28:
	li x15, 0x91
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v26, (x12)
	li x12, vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 512
	add x12, x12, x24
	vle32.v v10, (x12)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x28, 0x91
	vsetvl x5, x0, x28
	li x4, 0x0
vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vx v10, v26, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMACC.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 2048
	add x25, x25, x23
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vfmacc.vf v24, f30, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMACC.VV
########################

;#discrete_test(test=test30)
test30:
	li x31,0
	li x24, 0x10
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 256
	add x22, x22, x10
	vle32.v v26, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 512
	add x22, x22, x10
	vle32.v v29, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vv v29, v26, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLTU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 2048
	add x4, x4, x22
	vle8.v v8, (x4)
	li x4, vreg_inits_1_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v24, (x4)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, m8, tu, ma
vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user :
	vmsltu.vv v24, v16, v8, v0.t
	li x19, 0x80
	li x2, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLEU.VI
########################

;#discrete_test(test=test32)
test32:
	li x26, 0x1
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 512
	add x8, x8, x16
	vle8.v v26, (x8)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	li x28, 0x1
	vsetvl x5, x0, x28
vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v26, v10, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x19, x19, x3
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x19, x19, x3
	vle16.v v12, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vv v12, v24, v4
	li x28,0x1c5d
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xffffffffffffbd0c
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffc109
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xffffffffffffa967
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffc921
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x6b9a
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffb475
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xffffffffffffadab
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffff9d4f
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x692b
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x2d01
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffeb2f
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xfffffffffffff7d6
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffd00b
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x54e6
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffff8f2f
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x2e72
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x779b
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xfffffffffffff163
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffcd56
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x6760
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x5ce7
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xdf1
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x63f2
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x5d05
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffed6e
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x55b8
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffc5ee
	vmv.x.s x31, v12
	bne x28, x31, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x0000000000000005
	csrr x31, fflags
	bne x28, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMV4R.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle32.v v0, (x19)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user :
	vmv4r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSGT.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v30, (x25)
	li x25, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 512
	add x25, x25, x5
	vle32.v v12, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m2, ta, ma
	li x2, 0x93db25ac02600d9f
vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmsgt.vx v12, v30, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMIN.VF
########################

;#discrete_test(test=test36)
test36:
	li x17,0
	li x7, 0x8
	vsetvl x5, x17, x7
;#random_addr(name=VFMIN.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMIN.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v27, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vfmin.vf v4, v27, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VI
########################

;#discrete_test(test=test37)
test37:
	li x4,0
	li x2, 0x42
	vsetvl x5, x4, x2
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v0, (x12)
	li x12, vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 1024
	add x12, x12, x31
	vle8.v v28, (x12)
vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user :
	vsra.vi v28, v0, 21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VADD.VX
########################

;#discrete_test(test=test38)
test38:
	li x8,0
	li x9, 0x9a
	vsetvl x5, x8, x9
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v4, (x16)
	li x16, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 1024
	add x16, x16, x27
	vle64.v v16, (x16)
	li x8,0
	li x15, 0x98
	vsetvl x5, x8, x15
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	li x8,0
	li x10, 0x9a
	vsetvl x5, x8, x10
	li x25, 0x0
vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user :
	vadd.vx v16, v4, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMADD.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x3, 0xa7a6a1518e847f4d
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x4, x4, x10
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vmadd.vx v8, x3, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMERGE.VIM
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v31, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 128
	add x16, x16, x12
	vle16.v v20, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vim v31, v20, -15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAX.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v26, (x3)
	li x3, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 512
	add x3, x3, x23
	vle64.v v16, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m2, tu, ma
	li x4, 0xffffffffffffffff
vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user :
	vmax.vx v16, v26, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJX.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x11, x11, x13
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 1024
	add x11, x11, x13
	vle16.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v12, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x9, x9, x18
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 1024
	add x9, x9, x18
	vle64.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vfsub.vv v20, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle16.v v2, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 64
	add x8, x8, x10
	vle16.v v7, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x8, x8, x10
	vle16.v v19, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vv v19, v7, v2
	li x7,0xffffffffffffef08
	vmv.x.s x5, v19
	bne x7, x5, 1f
	vslide1down.vx v15, v19, x0
	li x7,0x0000000000000001
	csrr x5, fflags
	bne x7, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFMSUB.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 512
	add x15, x15, x13
	vle16.v v6, (x15)
	li x15, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 1024
	add x15, x15, x13
	vle16.v v10, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v10, v6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	li x12,0
	li x26, 0x99
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle64.v v12, (x2)
vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vzext.vf8 v18, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v2, (x18)
vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vsext.vf8 v24, v2
	li x10,0xffffffffffffffec
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v30, v24, x0
	li x10,0x7d
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v24, v30, x0
	li x10,0x11
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v30, v24, x0
	li x10,0xffffffffffffffc9
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v24, v30, x0
	li x10,0xb
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v30, v24, x0
	li x10,0x0
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v24, v30, x0
	li x10,0x0
	vmv.x.s x2, v24
	bne x10, x2, 1f
	vslide1down.vx v30, v24, x0
	li x10,0x0
	vmv.x.s x2, v30
	bne x10, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFMAX.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfmax.vf v12, v4, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.X
########################

;#discrete_test(test=test49)
test49:
	li x14, 0xd2
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x7, x7, x17
	vle32.v v28, (x7)
	li x25, 0x0
vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmv.v.x v28, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLT.VX
########################

;#discrete_test(test=test50)
test50:
	li x11,0
	li x3, 0xc0
	vsetvl x5, x11, x3
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v22, (x17)
	li x17, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 256
	add x17, x17, x21
	vle8.v v14, (x17)
	li x16, 0x7914f634
vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vmslt.vx v14, v22, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VAND.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 128
	add x27, x27, x8
	vle32.v v14, (x27)
vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vand.vi v14, v20, -9
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x11, 0x97
	li x13, 8
	vsetvl x5, x13, x11
	li x11, vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x11, x11, x13
	vle32.v v18, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x13, 32
	vsetvl x5, x13, x11
	li x11, vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x11, x11, x13
	vle8.v v0, (x11)
	vmsne.vv v0, v14, v18
	vfirst.m x11, v0
	li x13, -1
	beq x11, x13, 3f
	li x13, 3
	blt x11, x13, 1f
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
# test52 : VSRA.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 1024
	add x4, x4, x13
	vle32.v v4, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x9, 0x8000000000000000
vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vsra.vx v4, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSLL.VI
########################

;#discrete_test(test=test53)
test53:
	li x6,0
	vsetvli x5, x6, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x24, x24, x5
	vle8.v v14, (x24)
	li x24, vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 64
	add x24, x24, x5
	vle8.v v30, (x24)
vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user :
	vsll.vi v30, v14, 9
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
            .dword 4022621986
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, stvec
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test30
    .dword test17
    .dword test49
    .dword test38
    .dword test31
    .dword test35
    .dword test40
    .dword test23
    .dword test43
    .dword test13
    .dword test21
    .dword test48
    .dword test5
    .dword test4
    .dword test6
    .dword test51
    .dword test36
    .dword test20
    .dword test44
    .dword test27
    .dword test15
    .dword test3
    .dword test32
    .dword test41
    .dword test18
    .dword test33
    .dword test26
    .dword test52
    .dword test8
    .dword test7
    .dword test24
    .dword test34
    .dword test50
    .dword test45
    .dword test11
    .dword test22
    .dword test12
    .dword test42
    .dword test16
    .dword test39
    .dword test2
    .dword test53
    .dword test19
    .dword test1
    .dword test25
    .dword test9
    .dword test28
    .dword test47
    .dword test10
    .dword test14
    .dword test37
    .dword test29
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

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xfad93438aa0fe12c, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xac0c43, 0x1da33558343ea, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x10077bb5b8afdafb
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc402d5c5f55902ec, 0xaf69bdb736a7100b, 0xcc2ec8b9c5f07079, 0x10f66fce2bd7ef6a, 0x5ba7e1bee77f29a8, 0xdbd071f3d61a050, 0x4d9e60bd56ee7fe0, 0x4e358019693bda50, 0x5a1a33a7a3b4c8b7, 0x941b303e909aba08, 0x593454a79fe0e082, 0x84ac6c5828df802a, 0xb8ab403fc13a8011, 0xb6397b99f7a08d9f, 0xa99416e64c309829, 0x2834262d9222e765

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xeb98, 0x7fff, 0xfcfa, 0xd454, 0xa2b, 0x0, 0xffff, 0xc2a1, 0xffff, 0xc03c, 0xc0da, 0xfeec, 0x8a11, 0xbae8, 0xf72d
	.org 256
	.hword 0x8000, 0x2, 0x78c, 0xcc70, 0xf808, 0x0, 0xb6df, 0x8000, 0x42e, 0xb54c, 0x1d23, 0xffff, 0xa6ec, 0x1, 0xffff, 0xbd70

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xeb5cf40e3908fe76

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xffffffff, 0xf3772c96, 0x0, 0x0, 0x164831, 0xffffffff, 0xda958aeb, 0x0, 0xa39ce9d4, 0x8ac643e2, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7eec7a0, 0x7fffffff, 0x0, 0x80000000, 0xf5679291, 0xcdf9eb96, 0x9a3459f0, 0x80000000, 0x80000000, 0x864dcde2, 0x3c5e, 0x68d5eab, 0x2d9, 0xf403caef, 0x80000000, 0x4, 0x0, 0x901f0041, 0x0, 0x17d68, 0x8f07158a, 0x7fffffff, 0xffffffff, 0x80000000, 0xb92b47c8, 0xffffffff, 0x864f2b, 0x7, 0xf2f185dd, 0x0, 0x7fffffff, 0x1e00, 0xe13, 0x7fffffff, 0x7fffffff, 0x0, 0xefc7b8b2, 0x7fffffff, 0x9ec44f3f, 0x80000000, 0xb77e9160, 0x1, 0xe17ddad2, 0x7fffffff, 0x0, 0x224, 0x4ef5cc, 0x80000000
	.org 2048
	.word 0xd7d30944, 0x9411ed04, 0x7fffffff, 0xb11d60a9, 0xb697f355, 0xeb9c4a1a, 0x7fffffff, 0xb37, 0xd70a4e72, 0x0, 0x9666dd, 0x7fffffff, 0x80000000, 0x7401f, 0x33c792, 0xf513d761, 0x7fffffff, 0x7fffffff, 0x2, 0xffffffff, 0x94257491, 0x0, 0xff620bbd, 0xffffffff, 0x47c, 0x80000000, 0x0, 0x9b572610, 0x80000000, 0x92f6d289, 0x0, 0x0, 0x80000000, 0xfb9b72f1, 0x229474b, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x4b1ae6, 0xffffffff, 0xf5fa577, 0xffffffff, 0x88582502, 0x7fffffff, 0x80000000, 0xd67fd969, 0xf353164c, 0x0, 0xd8, 0x0, 0x7fffffff, 0x7fffffff, 0x2fb95c6, 0x14b, 0xffffffff, 0xdc469b62, 0x23, 0x0, 0xae8963, 0x8a7767c2, 0xe8e34bc3, 0xb286efde, 0x42d8d9

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80040232, 0x9411ed04, 0x7fffffff, 0xb11d60a9, 0xb697f355, 0xeb9c4a1a, 0x7fffffff, 0x00000b37, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3f, 0xb, 0x7fff, 0xd945, 0x8d05, 0xaaba, 0x7fff, 0xa59b, 0xffff, 0xd009, 0x75c, 0x0, 0xeaeb, 0xffff, 0xe2c7, 0xae42, 0xd6bc, 0xc7e9, 0xffff, 0xf754, 0xda97, 0xffff, 0xc6ad, 0x7fff, 0xffff, 0x0, 0xffff, 0x3, 0x0, 0x7fff, 0x5, 0xe017
	.org 512
	.hword 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0xb0, 0x8000, 0x8000, 0x232, 0x7fff, 0xe64f, 0x7fff, 0xffff, 0xc24d, 0x0, 0x8000, 0x7fff, 0x8000, 0xf91b, 0x35, 0xc1ab, 0xffff, 0xca22, 0xffff, 0x33, 0x0, 0xffff, 0x8000, 0x23, 0x8000

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x003f, 0x000b, 0x7fff, 0xd945, 0x8d05, 0xaaba, 0x7fff, 0xa59b, 0xffff, 0xd009, 0x075c, 0x0000, 0xeaeb, 0xffff, 0xe2c7, 0xae42, 0xd6bc, 0xc7e9, 0xffff, 0xf754, 0xda97, 0xffff, 0xc6ad, 0x7fff, 0xffff, 0x0000, 0xffff, 0x0003, 0x0000, 0x7fff, 0x0005, 0xe017
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffad78cab9
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1a27153c, 0xe888e747, 0xd173adde, 0x904916ec

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xde75, 0xda51, 0x6, 0x8000, 0xfdc, 0x8000, 0xa29c, 0x7fff, 0x8d3b, 0xffff, 0x2, 0x1142, 0x115, 0x87ac, 0xa16e, 0xdb6e, 0xffff, 0x0, 0xffff, 0x17d9, 0x9987, 0xef82, 0x782, 0xffff, 0x0, 0x8000, 0x7fff, 0x12, 0x7, 0xe779, 0xd618, 0x16a, 0xc5a2, 0x0, 0x1075, 0x9, 0x8607, 0x9dd5, 0xfc30, 0x7fff, 0xa19c, 0x36c0, 0xb74e, 0xd914, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x313, 0x9503, 0xffff, 0x2, 0x8000, 0x21a, 0x0, 0x5, 0x8000, 0x7fff, 0x7fff, 0xf53e, 0xffff, 0x8000, 0x7fff, 0x1, 0x7fff, 0x8000, 0x4, 0xb, 0x7fff, 0x8000, 0x7fff, 0xd14a, 0xffff, 0x0, 0x9b56, 0x8000, 0x2d54, 0xffff, 0xad8, 0x7, 0x0, 0x7fff, 0x7fff, 0xadc4, 0x8000, 0x0, 0xffff, 0xe00b, 0x7, 0x7fff, 0x0, 0xb97c, 0x7fff, 0x0, 0xc5e, 0x7fff, 0xfe1e, 0xffff, 0xe5f3, 0xa, 0xca0, 0x7fff, 0xffff, 0xbbf6, 0x8000, 0x7fff, 0x1, 0xffff, 0x7a, 0x8000, 0x1f, 0x7fff, 0x8aaf, 0x8000, 0xffff, 0xb3f5, 0xcc2d, 0xd986, 0x7fff, 0x8249, 0x0, 0xe51b, 0x8000, 0x7fff, 0x0
	.org 2048
	.hword 0x2f, 0x10ce, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0xbe76, 0xffff, 0xffff, 0x929b, 0xffff, 0x7fff, 0x865a, 0x0, 0x8000, 0x8000, 0x0, 0xa21c, 0xffff, 0xe50c, 0x8000, 0x8000, 0x689, 0x138, 0x7fff, 0xc837, 0x0, 0xa60c, 0xf9d7, 0x7fff, 0xa5c3, 0x11, 0xffff, 0xc1e7, 0xa8bc, 0xffff, 0x50, 0x0, 0x931e, 0x1, 0x8000, 0x104f, 0x8f0, 0xffff, 0x8000, 0x2b, 0xc914, 0xffff, 0x6, 0x7fff, 0x85b1, 0x0, 0x9, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0x831f, 0x8000, 0x2, 0xfdc7, 0xffff, 0xffff, 0xffff, 0xfba3, 0x8000, 0xa, 0xffff, 0xffff, 0x8000, 0x3f, 0xf1f2, 0xb2ce, 0x1, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0xbfa8, 0x0, 0x93c9, 0xcca2, 0x8000, 0x0, 0x8eaa, 0x0, 0x1, 0x7fff, 0x0, 0xffff, 0xdf5b, 0xffff, 0x75c, 0x8000, 0x878b, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0x8d0a, 0x0, 0xffff, 0xcddf, 0x7fff, 0x0, 0xffff, 0x1b, 0x800c, 0x28, 0x7fff, 0x8000, 0x37a, 0x11, 0x5, 0x0, 0x20f, 0x8, 0x5, 0x3, 0xdfd1

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0x0000, 0xffff, 0xffff, 0x7fff, 0xbe76, 0xffff, 0xffff, 0x929b, 0xffff, 0x7fff, 0x865a, 0x0000, 0x8000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x845782e2, 0x7840f768, 0x8c56f49d, 0x7aac9c6d, 0x772fd77a, 0x58b8ab0d, 0x6b66dd1a, 0x8a988796
	.org 256
	.word 0x1f22735f, 0xd814bc12, 0x4902e380, 0xea66a178, 0xa4c08eaa, 0xe62c1c6e, 0xd173cbab, 0xd862a720
	.org 512
	.word 0xf38b8498, 0x2b816973, 0x21a45759, 0x4609552, 0x976c0a0d, 0x26b7aef8, 0x3be99ebf, 0xe1bab63e

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x94, 0x1
	.org 32
	.byte 0x80, 0x80, 0x39, 0x80
	.org 64
	.byte 0xff, 0x80, 0x7f, 0x13

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb, 0x80000000, 0x17af, 0x80000000, 0xae303864, 0xffffffff, 0xf22, 0x7fffffff, 0x80000000, 0x13173b6, 0xffffffff, 0x79485, 0x14e, 0xffffffff, 0x229880
	.org 512
	.word 0x7fffffff, 0xe83fd48f, 0xa7def, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x3, 0x7fffffff, 0x50, 0x13094c1, 0x4, 0x0, 0x6ec

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb2d5, 0x8000, 0xa1fa, 0x3, 0x3, 0xdf, 0x8caf, 0x0, 0xb283, 0xffff, 0x8000, 0xc7ca, 0x8000, 0x7fff, 0x8875, 0x15e, 0x0, 0x8ad2, 0xfc3b, 0x7fff, 0x89c, 0x7fff, 0xdce3, 0xdd0, 0xd15c, 0x38c, 0xffff, 0x0, 0xb9, 0x0, 0x0, 0x8000, 0x10bf, 0x8000, 0x8000, 0xffff, 0x5f, 0x18, 0xb5cd, 0xffff, 0xffff, 0xffff, 0x8000, 0xac58, 0x8000, 0xffff, 0x1, 0xa83, 0xffff, 0x7fff, 0x0, 0xc, 0x64, 0xf142, 0x68, 0x0, 0xebfe, 0xe899, 0x7e, 0x0, 0x15, 0xb68b, 0x8f22, 0xc75c, 0xb50b, 0x8000, 0xffff, 0x11, 0x8000, 0x0, 0x182e, 0xf34a, 0xd139, 0x7fff, 0x1, 0x8bdd, 0x7fff, 0xffff, 0x20, 0x9d51, 0xe, 0x7fff, 0xf238, 0x7fff, 0xc4e, 0x7fff, 0x8000, 0xc77f, 0x8000, 0xcfa5, 0x9, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x14, 0x7fff, 0x8a, 0xffff, 0xfa4c, 0x1, 0x8000, 0x1de, 0x0, 0x9a7a, 0xd2eb, 0x1, 0x0, 0x1b, 0x0, 0x8000, 0x8000, 0xce02, 0x770, 0x8e41, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xbe21, 0x1d, 0xe7a, 0x0, 0x20, 0x92d2, 0xa670, 0xffff, 0x3
	.org 2048
	.hword 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0x87ee, 0xcb2e, 0x8000, 0x1, 0x0, 0x7e8, 0x0, 0xa989, 0xbd09, 0xd8e6, 0x6, 0x0, 0xffff, 0xb, 0xffff, 0xffff, 0x0, 0xc, 0x1e2, 0xe975, 0x11, 0x0, 0x9e72, 0x983c, 0x8, 0x0, 0x4, 0x0, 0x0, 0xffff, 0xe473, 0x0, 0x8000, 0x8000, 0x0, 0x1e5d, 0xffff, 0x0, 0x7fff, 0x8000, 0x2, 0x80c6, 0x8000, 0xfc1b, 0x8000, 0xbfb0, 0x0, 0xe4fd, 0x7fff, 0xd09d, 0xc8ce, 0x0, 0xa0d6, 0xc7ed, 0x2, 0xbd36, 0x1869, 0x910c, 0x7fff, 0x1b7e, 0x0, 0x0, 0xb6ea, 0xe7f2, 0xb328, 0xffff, 0x18, 0x0, 0x24, 0x7fff, 0xffff, 0xffff, 0x98ca, 0xffff, 0xec28, 0x17, 0x1, 0xfb35, 0x17d, 0xd4c3, 0x8000, 0x74, 0xe651, 0x7fff, 0x8a16, 0x98b, 0x0, 0x8000, 0xffff, 0x0, 0x8000, 0x5b6, 0xce03, 0xae, 0x8000, 0x8000, 0xd7e7, 0x1, 0xffff, 0x26, 0x0, 0xd6cd, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0xbda3, 0xd501, 0xf9be, 0xeb59, 0x7fff, 0x1, 0xffff, 0x0, 0x7fff, 0x0, 0x9352, 0xffff, 0x7fff, 0x14
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8000, 0xffff, 0xc62a, 0xbd7f, 0x12a, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xb6, 0x7fff, 0x8000, 0x10e, 0xffff, 0xa983, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xa28f, 0xb119, 0x7fff, 0x0, 0x0, 0x8000, 0x84c0, 0xca09, 0x81c1, 0x19d, 0x7fff, 0x8000, 0x25, 0x8000, 0xffff, 0x4, 0xc, 0xb0bf, 0xffff, 0x7, 0xffff, 0xffff, 0x10e, 0xd258, 0x974a, 0x4c0, 0x0, 0x7fff, 0x38e9, 0x0, 0x7fff, 0x8a, 0x0, 0x15f, 0x0, 0x8000, 0xccb8, 0x8000, 0x8503, 0x1535, 0x1, 0xd4fd, 0x2, 0xe3da, 0x7fff, 0x8000, 0xfe5b, 0xffff, 0xffff, 0x7fff, 0xc386, 0xb563, 0xffdd, 0x0, 0x8000, 0xe7fe, 0xf4, 0xffff, 0xdbd1, 0x1055, 0x0, 0x30, 0x0, 0x95c6, 0xc326, 0x1c, 0x9c09, 0xffff, 0x7fff, 0x88c6, 0x8f7, 0x9081, 0x7fff, 0x8000, 0xce2a, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x1e, 0xbcd2, 0x0, 0x7fff, 0x8000, 0xdfa2, 0xffff, 0x8000, 0x8520, 0xf723, 0x7fff, 0xb9c, 0x8000, 0xb5b5, 0x0, 0xfe29, 0xe165, 0x8000, 0xda79, 0xaf16, 0x5a, 0x8000, 0xda29, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xed1a556b4469cf49, 0x8fcd343bddfa7342, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xb3c8, 0xa2e0, 0x8000, 0xffff, 0x1b, 0xffff, 0x1ef7, 0x9a41, 0x7fff, 0x8000, 0x0, 0x544, 0x0, 0xffff, 0xc24, 0x0, 0xac7b, 0x0, 0x8000, 0x8000, 0x3942, 0x7fff, 0xffff, 0x7fff, 0xc4e3, 0x49c, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xfefa
	.org 512
	.hword 0x7, 0x0, 0xea5b, 0x0, 0xdad9, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0xc8b, 0xc063, 0x8000, 0xab6f, 0x8000, 0x8000, 0x82f0, 0xeae5, 0x1, 0xb9c8, 0xc48, 0x0, 0xe8c0, 0x7fff, 0xffff, 0xc168, 0x7fff, 0xa20c, 0x6, 0xf2f5, 0xa181
	.org 1024
	.hword 0x7ec, 0xf3db, 0x7fff, 0xa31f, 0x0, 0x9d5b, 0x0, 0x8000, 0xaaee, 0x0, 0x8000, 0x7fff, 0xffff, 0x2, 0xffff, 0xdcb5, 0xffff, 0xfb37, 0xd72d, 0x7fff, 0xf157, 0x8000, 0xbc84, 0x0, 0xa939, 0x0, 0x7fff, 0xd593, 0x8000, 0x7fff, 0xffff, 0x5f2

;#init_memory @VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff85660826
;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x616, 0x0, 0xb906, 0xb2f7, 0xffff, 0x821c, 0xffff, 0x8000, 0x1e5, 0x0, 0x7fff, 0xbd30, 0x0, 0x9a4a, 0xd2c5, 0xf375, 0x7d, 0x8000, 0x8000, 0x416, 0xe, 0x0, 0x1409, 0xcc3, 0x8000, 0x8000, 0xbcbf, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x6c, 0xd47c, 0x0, 0x7fff, 0x96ad, 0x1, 0x8000, 0x8000, 0x52e, 0x7fff, 0x0, 0xe992, 0x8000, 0xba7d, 0x0, 0x0, 0x1, 0x3, 0xffff, 0xa873, 0x0, 0xffff, 0xecfb, 0x0, 0x8000, 0x0, 0x8, 0x1, 0xea34, 0xbafd, 0x0, 0x8e7b
	.org 1024
	.hword 0x234, 0x9351, 0x8000, 0xfa56, 0xf28e, 0x2, 0xcf34, 0x0, 0xf30f, 0x0, 0x7fff, 0x0, 0xffff, 0xbeda, 0x0, 0xd293, 0x8000, 0xffff, 0x8000, 0xc725, 0xe826, 0x8000, 0x7fff, 0x91cb, 0x0, 0x15ea, 0xed, 0xffff, 0xaf0b, 0xc6f1, 0xe193, 0x8000, 0x6, 0x7fff, 0x0, 0x8000, 0x57, 0xa597, 0x8000, 0x1, 0x8000, 0x7fff, 0x2a, 0x8000, 0x1b, 0x7fff, 0xcdd7, 0x2c45, 0x0, 0x1, 0xd2, 0xffff, 0x0, 0x8000, 0xc3d6, 0x0, 0x9e59, 0xa190, 0xd, 0xb616, 0x154, 0x1ee6, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x88501860, 0x27956fa, 0xeff5966f, 0xffffffff, 0x7fffffff, 0x5663d1, 0x80000000, 0x1e9e, 0xffffffff, 0x80000000, 0x185, 0x8a3360a, 0xdecc93b0, 0x39, 0x16a, 0x99a8b9a8, 0x4, 0x7fffffff, 0x13, 0xc7ee7015, 0x3, 0xea6b801e, 0x80000000, 0x1b93e88d, 0x7fffffff, 0xc68d3dc4, 0xffffffff, 0x80000000, 0x0, 0x93d31416, 0x12f07, 0x62804d
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x2d23162, 0x1e56c06e, 0x11, 0x0, 0x80000000, 0x17, 0xffffffff, 0x0, 0x986f05c6, 0x0, 0x573, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xc, 0x9d1d84eb, 0x80000000, 0x700a4c, 0xffffffff, 0x0, 0x1428cc7, 0xfc36dc06, 0xec324, 0xffffffff, 0xb26082a2, 0x0, 0x80000000, 0xc, 0x5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa459befd239d25a4, 0x1590c5422d, 0x8000000000000000, 0xe5023a

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xb16da1cb, 0x7fffffff, 0x1b4a, 0x0, 0x91ae5141, 0x80000000, 0xf81e567a, 0x0, 0x50, 0x5, 0x5c03, 0x3, 0x4, 0x0, 0x864c468a, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x1e, 0xffffffff, 0xd2069c1b, 0x1a, 0x0, 0x93a389d7, 0xdfa41b40, 0x8c3360af, 0xd2ed1dd7, 0xffffffff, 0x41, 0xffffffff, 0x99, 0xcf1a354c, 0x7fffffff, 0x7fffffff, 0x58c, 0xa2c1000b, 0xffffffff, 0x151e, 0xaa93866b, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xb4ce8661, 0xd332d2cc, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xee934aa4, 0x7fffffff, 0x85cbe2c2, 0x0, 0x7fffffff, 0x0, 0x62986, 0x7fffffff
	.org 2048
	.word 0x286, 0x80000000, 0x135, 0x0, 0x7fffffff, 0x0, 0x1f928eb, 0x8b754302, 0x80000000, 0x7fffffff, 0xbdfa, 0xd, 0xdaaa18e6, 0x7a, 0x7a, 0x0, 0xa45bf8b1, 0xffffffff, 0xffffffff, 0x80000000, 0x7829, 0x1d9, 0x4e5d090, 0x9f1ab, 0xc6d47511, 0x80000000, 0xbd4a2d38, 0x7fffffff, 0x7fffffff, 0xe2fab42b, 0x5005f65, 0xd39ab8de, 0xffffffff, 0x80000000, 0x5105c5, 0x7fffffff, 0x0, 0xc112ed45, 0xffffffff, 0xd1718e05, 0x8172efe7, 0xd1ecaf, 0x93de80d0, 0xc, 0x0, 0x7fffffff, 0xffffffff, 0x87e1033f, 0x25f3c81, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x199e03d, 0x7fffffff, 0xa0c6abbd, 0x14ba0, 0xe63281d7, 0x8345d670, 0x0, 0xbc3a0bd4, 0xffffffff, 0x80000000, 0x59e03
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb372c058, 0xaec893, 0xc, 0x7fffffff, 0xb, 0x80000000, 0x80000000, 0xa, 0x80000000, 0x8662, 0xffffffff, 0x2291d78, 0x80000000, 0x8f2879b5, 0x80000000, 0xefd994e2, 0x0, 0x80420ee8, 0xffffffff, 0xffffffff, 0x8d0, 0x9cfcc49b, 0xffffffff, 0x0, 0x80000000, 0xa3a0b55f, 0x0, 0xe3, 0x0, 0xffe, 0x360dd, 0xffffffff, 0x7fffffff, 0x80000000, 0xfc467fd9, 0xf107d045, 0xb7d9, 0x1039, 0x80000000, 0x0, 0xffffffff, 0x2797, 0x616a1, 0x9dea659a, 0xa8dde745, 0xffffffff, 0x7, 0xa42a6298, 0x6, 0x1101, 0xca70223e, 0xcf261a, 0x7de, 0x3caa4, 0xffffffff, 0x28481, 0xffffffff, 0x80, 0xffffffff, 0x78, 0xffffffff, 0xb56d8d1f, 0x80000000, 0xd9e7a62e

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd3392a02174be90f, 0xd7f4f7df44619054, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1ada83de2, 0xddf5d5f7b02b9d20, 0xc9a7c8b600da0ff6, 0x0, 0x5e5, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0x72c5cb, 0x2fc10e0d1523, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1f102ef6ab9b, 0xefe96b03e4d2d1b8, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0xd18bb3dd6fcb9bd3, 0xef6920722eec2b59, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x959981c2e401a2a9, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x4, 0xfb, 0x0, 0xf2, 0xb0, 0xf7, 0xc0, 0x80, 0x7, 0x80, 0xf1, 0xe9, 0xe4, 0x80, 0xc, 0xd2, 0xf, 0xb8, 0xff, 0xff, 0x80, 0xb8, 0x0, 0x80, 0x80, 0xfa, 0x0, 0x0, 0xa1
	.org 256
	.byte 0x0, 0x7f, 0x0, 0xff, 0x0, 0xf, 0x0, 0x80, 0xff, 0x7f, 0xc7, 0x80, 0xff, 0xbe, 0xff, 0x0, 0xb8, 0x7f, 0x7f, 0x0, 0xac, 0x80, 0xff, 0x7f, 0x17, 0xff, 0x3, 0x7f, 0x7f, 0x96, 0xff, 0xff
	.org 512
	.byte 0xaf, 0x7, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xb, 0xf, 0x0, 0x81, 0xff, 0x7f, 0xff, 0x6, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x2a, 0xff, 0x0, 0x0, 0x0, 0xd4, 0x9d, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x824517e47cc323f1, 0x0, 0x7aeb, 0x3d84

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb69851d0dea26299, 0x45bf33af400, 0x1407126ac7bb3d0, 0xe2bc5a65aa231, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb08067f31558ba06, 0x27374341, 0x7fffffffffffffff, 0xef9b78abf1ac0151, 0xffffffffffffffff, 0x2cf7ee, 0x7fffffffffffffff, 0xb68fc8882d8c7172, 0xffffffffffffffff, 0x10, 0x8000000000000000, 0x998a06f89995b87e, 0x0, 0xfb9, 0x8000000000000000, 0x0, 0x252c2b59b27a05, 0xffffffffffffffff, 0x2f66b, 0x8000000000000000
	.org 2048
	.dword 0xf32, 0x8000000000000000, 0x8390f8b3ebbe08a, 0xad4ec66355012d09, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1707aa5804, 0xab0f9451d247e32b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xefaa88f5be2e50f6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1fc30, 0x0, 0x17, 0x5366709134dc56, 0xbb8bb90cb422fed2, 0x5910dfe6a, 0xab20b7241da10803, 0xd5da949065e6ae57, 0x71, 0xffffffffffffffff, 0x8000000000000000, 0x90e58fa6bc38f657, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x8000000000000000, 0x08390f8b3ebbe08a, 0xad4ec66355012d09, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa0000079, 0x7fffffff, 0x7fffffff, 0xa131b574, 0xc870a8a5, 0x7fffffff, 0x80000000, 0xf3b80710
	.org 256
	.word 0xffffffff, 0x9821a945, 0x77db, 0x0, 0xffffffff, 0x80000000, 0x237, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x9d6e00e, 0x8000000000000000

;#init_memory @VFSGNJ.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7f17ce3c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe4ff0eb4, 0x5ca7bfb, 0x2e1f3c92, 0xa9dea1f2, 0xdbfacc04, 0x4e97a928, 0xd1df6ecb, 0x903487c6, 0xca3bbf9b, 0x556d2f69, 0x42e7e562, 0x181c27fe, 0xd0b6b60a, 0x5345a52e, 0x9a786e94, 0xb6c9c256, 0xe126c97f, 0xc96737b8, 0x4e7534a3, 0x43d16282, 0x25f82ce1, 0x83b7b106, 0x619dc521, 0x1a93ac77, 0x91c6eaf9, 0x705cdaf7, 0x359e9ae2, 0xebcbf49b, 0xbc876eda, 0xc4ba100a, 0xece1026d, 0xee35b43, 0x2ee51e3d, 0xb3dee839, 0xe001b439, 0x747f84ea, 0xbf1a731a, 0x67759cbf, 0xd69cb67, 0x59d7923, 0x53a93651, 0x3099fe84, 0xf5e45a69, 0xb5d8d7d0, 0xc709e07d, 0x5ea517a3, 0x1bb44d56, 0x441f533e, 0x750fa24e, 0x67be5dd6, 0x943fd00e, 0x22aa555f, 0xd33ff2c5, 0xa8c1adaa, 0x182d0709, 0x76dd73b7, 0x6e604a1d, 0x12bdae50, 0xd796ec98, 0xd319a7f1, 0x5b38114c, 0x3d655218, 0x2e3ec009, 0x55b76b8c

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x88c252f0, 0x0, 0xb6664e45, 0x0
	.org 256
	.word 0x65d, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x8e80cd2c, 0x75e2e
	.org 512
	.word 0x3ff3, 0x80000000, 0x8bd, 0x80000000, 0x0, 0x80000000, 0x1ecc, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x87e4356ab5926118, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x1f, 0xc5ac, 0x15, 0xffff, 0x7fff, 0xffff, 0xa029, 0x0, 0xffff, 0x8d92, 0xaa66, 0x0, 0xac34, 0x8
	.org 256
	.hword 0x0, 0x0, 0x9aa, 0x921a, 0x8000, 0x7fff, 0x8000, 0xee1a, 0x8000, 0xed8e, 0x3a6, 0x0, 0xb967, 0x1b65, 0xffff, 0xb715

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x20f, 0x8000, 0xffff, 0xf50f, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xd4c1, 0x7, 0x978f, 0x5c8, 0x19, 0x8000, 0xffff, 0x24, 0x0, 0x8000, 0x5, 0x7fff, 0x0, 0x0, 0x0, 0x2d, 0x8000, 0x80, 0x0
	.org 512
	.hword 0x8000, 0xcb3, 0x0, 0x7fff, 0x8000, 0x949b, 0x0, 0x8000, 0x0, 0x7ba, 0x0, 0x33e, 0xa32d, 0x7fff, 0x8000, 0x8be4, 0x3ee, 0x3d64, 0xd1b1, 0x4, 0x7fff, 0x9150, 0xa9e0, 0x8d46, 0x8000, 0x0, 0xfbe, 0x795, 0x1, 0xffff, 0xffff, 0x0
	.org 1024
	.hword 0xffff, 0xd10c, 0xebde, 0x8000, 0x8000, 0x154, 0xffff, 0x8000, 0x7fff, 0x2e65, 0xed5d, 0x1196, 0x8000, 0x8000, 0x8000, 0x9b84, 0x0, 0xb95d, 0xf, 0x25c, 0xffff, 0x3221, 0xe306, 0xaa5, 0xfcd4, 0x7fff, 0x7fff, 0x1f, 0x8000, 0x8000, 0xf88a, 0xffff

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xadec7b6cc14d3ef8, 0x626a96e149b95, 0x7fffffffffffffff, 0x11cc9af0951

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0x81, 0x1, 0xa, 0xbf, 0x1, 0xff, 0x1, 0x80, 0x94, 0x0, 0xc9, 0x0, 0xff, 0xa6, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0xd4, 0x0, 0x84, 0x7f, 0x0, 0x7f, 0x0, 0xc9, 0x1, 0x18, 0x80, 0x0, 0x0, 0xff, 0x80, 0xff, 0x8c, 0xe3, 0x6, 0xff, 0x0, 0xff, 0xff, 0xf1, 0x7, 0xff, 0x80, 0x0, 0x93, 0x8f, 0x0, 0xff, 0x6, 0x80, 0x7f, 0x80, 0x3, 0xff, 0x9a, 0x3, 0x94, 0x9, 0x0, 0x9c, 0x0, 0x80, 0x80, 0x0, 0x4, 0x0, 0x7f, 0xcd, 0x3e, 0xff, 0xc1, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xb6, 0x7f, 0x9f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x83, 0xe, 0x80, 0x2, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x24, 0x80, 0x7f, 0xf4, 0xe1, 0x7f, 0x86, 0x9, 0xe, 0x80, 0xff, 0xff, 0x1, 0x8b, 0xd6, 0xd1, 0x27, 0x80, 0xfa, 0x0, 0x0, 0xb0, 0xff, 0xff, 0x6, 0x80, 0xff, 0xc2, 0xff, 0x80, 0x80, 0x7f, 0x95, 0xb, 0xff, 0xff, 0xff, 0xe1, 0x2, 0x80, 0x16, 0x14, 0xff, 0x7f, 0x80, 0xff, 0xc7, 0x7f, 0x80, 0xff, 0xe, 0x13, 0xff, 0xcc, 0x8d, 0x17, 0x7f, 0x15, 0xff, 0x7f, 0x7f, 0xdd, 0x21, 0x7, 0xff, 0xa7, 0x7f, 0x1, 0x9d, 0x80, 0x3, 0xca, 0x0, 0x0, 0x99, 0xff, 0xff, 0x7f, 0x80, 0xf8, 0xef, 0x80, 0xa9, 0x81, 0xc2, 0x81, 0xa6, 0x7f, 0xff, 0xd9, 0x7f, 0xff, 0x1, 0x0, 0xd1, 0xda, 0x0, 0xd8, 0x4, 0x7, 0xd6, 0x80, 0xd, 0x80, 0xff, 0x22, 0x3e, 0x2, 0xae, 0x3, 0x7f, 0x7f, 0x2, 0x7f, 0xc8, 0x0, 0xf, 0x80, 0x0, 0x80, 0xff, 0xff, 0x13, 0x80, 0x0, 0x7, 0xff, 0xd3, 0xcf, 0xff, 0x0, 0x80, 0x80, 0xf, 0xb2, 0xf, 0xec, 0xff, 0xf0, 0x7f, 0x4, 0x7f, 0x0, 0x1d, 0xff, 0x7f, 0x97, 0x7f, 0x7f, 0xc, 0xff, 0x7f, 0x0, 0x3, 0xff, 0xfc, 0x7f
	.org 2048
	.byte 0x0, 0x80, 0x23, 0x93, 0x0, 0x1, 0x9, 0x9d, 0x95, 0x80, 0x0, 0xa9, 0x2, 0xff, 0x80, 0x9d, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xf, 0xf9, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xa5, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x11, 0xff, 0x0, 0x7f, 0x81, 0x80, 0x80, 0x0, 0x3, 0xf2, 0xac, 0xa, 0xff, 0x7f, 0xaa, 0x1, 0x80, 0x80, 0x0, 0x1a, 0x7f, 0xff, 0xe9, 0x0, 0x0, 0xd6, 0xfe, 0xf6, 0x6, 0x3, 0x7f, 0x9c, 0x3, 0xe6, 0x1c, 0x2, 0x0, 0xb0, 0x3d, 0xff, 0xa8, 0x2, 0x1e, 0xd, 0x7f, 0x0, 0xac, 0x80, 0x80, 0x1c, 0xad, 0xc6, 0x0, 0x7, 0x2, 0x82, 0xff, 0x80, 0x90, 0xdc, 0x3, 0x0, 0xff, 0x80, 0xff, 0x3, 0xa, 0xff, 0x14, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x9d, 0x7f, 0x8b, 0xc0, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0xc6, 0x0, 0x0, 0xff, 0x0, 0xff, 0x2, 0xbf, 0x7f, 0xa8, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x8d, 0xf, 0xf0, 0xfd, 0x80, 0x7f, 0x3, 0x7f, 0xff, 0x90, 0x6, 0x7f, 0x87, 0x8c, 0x0, 0x7f, 0xff, 0x0, 0x9d, 0x80, 0x19, 0xff, 0x0, 0xff, 0xd0, 0x0, 0x7f, 0xf, 0x7, 0xe1, 0x7f, 0x2, 0x7f, 0x36, 0xb3, 0x80, 0xff, 0x80, 0xff, 0xd, 0xfd, 0x1c, 0xfa, 0xff, 0xbe, 0x0, 0x7f, 0xff, 0xff, 0xa1, 0x0, 0xff, 0x0, 0x3f, 0x80, 0x7f, 0x2b, 0x2, 0xbe, 0x7f, 0x0, 0x1, 0x7f, 0x82, 0x80, 0x2, 0xff, 0x0, 0x9, 0x0, 0x80, 0x7, 0x1f, 0x17, 0x19, 0xff, 0x0, 0x7f, 0x93, 0x80, 0x0, 0x80, 0x80, 0x2, 0x0, 0x0, 0x9b, 0xa7, 0x9f, 0x1, 0x0, 0x7f, 0xe, 0x9e, 0x7f, 0xff, 0x0, 0xe8, 0x19, 0x0, 0x6, 0xff, 0xff, 0xff, 0x0, 0x3, 0x0, 0x0, 0x93, 0x0, 0x80, 0xa2, 0x2, 0xbb, 0xc2, 0xc1, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9e065e303a8113fd, 0xcb2c9157f4c2b821, 0xce4459d5194042fa

;#init_memory @VFNMSAC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd465cd80b4d89f0d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfde157415fe9bf22, 0xda57e703a38be4a9, 0xf007cb8e38e885ef, 0x4130cb88fdc8dfba, 0x93c58cfc145398c0, 0xa22a9732680db2ab, 0x753f7e7ca9209864, 0x2575f7f4afc85c18, 0x892943926af57a75, 0xc3fbfc38322550a9, 0xc345ce77ad18f8e8, 0xa5992d3059fe84b7, 0x9d4232a0e8c0277, 0x62df8de183f9bc97, 0xc3945924adcb1164, 0x58c8765659b95372, 0x5700c7422e573058, 0x86f6bf867d710eef, 0x1519893557f987bb, 0x775ad9494a3482cb, 0xefadf1800ff44fd0, 0x1af8d39efe4bb79a, 0x453b70ed2527453b, 0x92a586a19533efcf, 0x7b63daf250d87881, 0x368f1fa34528b833, 0x4a67ac2e1d209b08, 0xc20ee912768ba16, 0x3b2ee508cd9990a0, 0x8c62e0dae30d01f3, 0xc6dc606ccea7751d, 0x511fb6f883cec9a6
	.org 2048
	.dword 0x1329f4aaf17a776b, 0xee4323aacaf56a3a, 0x2cf2d6b98f4437e9, 0x8d3bc34b8e64a9c6, 0x12e39ebb4a6112c0, 0xcea962cbb1d15b48, 0x5e686c56625535ce, 0x792c727f680e9bea, 0xa7edadd777a31fd0, 0x9602fa7e904fd848, 0x717a8e36a7dd1d3f, 0x8f2233ac1ec21266, 0xf6a0f4c38a260b61, 0xe22f8c7f4c77887, 0x945f1f1005c91710, 0x90c789dee22b9207, 0x4aa52edc17124aff, 0x856b3e8ec835d3cd, 0x2a2083d53d451257, 0x9507f39fd02acfbc, 0x98b6c0a497ce33b8, 0x94ff558431db670b, 0xf2e4067af867a07f, 0x9e6309b0448e8a08, 0xe36d526d81ca0b36, 0xdbff069ede3804ab, 0x35a6356ee19827a9, 0x8c3da7f6be19c9de, 0x3134bb6e392d7f31, 0x54986c9bbc6bc647, 0xfe472f4e24f66269, 0xf388e9ac9db1425

;#init_memory @VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffd1f5503
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xab305900, 0x6731cdd6, 0x9e0a5420, 0x52416a99, 0x2de834e6, 0x417647b3, 0x8eb0c732, 0xa9577e97, 0x2dc57619, 0xc7d5ee75, 0x1503907c, 0x42277c2, 0x36c752d6, 0x4125b354, 0x262fcbb4, 0xefec98f5, 0x863d00b8, 0x1259ae2, 0xdd2ec428, 0x4e593389, 0x5d476b41, 0x4bf9f1b7, 0xba7d72, 0x5468f77, 0xf2b24cea, 0x31130aa0, 0x188aea0e, 0xb55425ce, 0x1eff1010, 0xff3c8093, 0x82ac9d00, 0xc2035593, 0x6ac0406b, 0x56d6df13, 0x7588b079, 0x6d619c0e, 0x2a486f41, 0x644ff7fd, 0x4d8ae5d9, 0x58fd4361, 0x76cf4e37, 0x19b090cb, 0xe607ee3a, 0x18bcb2bf, 0xf3f3c29c, 0xdb1e1825, 0x47d0f71c, 0x8c0043ff, 0x2abddf51, 0x1ce56ba, 0x14f03597, 0xbfb49620, 0x19acf97, 0x4c7ffeb3, 0x93acd403, 0xedc997ba, 0x6184a8e0, 0xfdf63c3f, 0x4147547b, 0x66e5d74a, 0xe16e4bb2, 0xd6c788d7, 0x24cba7d6, 0xdc9fda61

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfb4, 0xd06b078756, 0x40cb9d59, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xe87827f7, 0xffffffff, 0xeba24714, 0xf8945829, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xf1d28a4e, 0x1419c, 0x80000000, 0x7fffffff, 0xc8cc52a5
	.org 512
	.word 0x0, 0x1, 0x6, 0x80000000, 0x26d, 0xb3ce905a, 0x7fffffff, 0x80000000, 0xc525815f, 0x0, 0x80000000, 0x7fffffff, 0x2d76a18, 0xc7d6ae30, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd27d4b8cbab52f57, 0x782e2a7c, 0x0, 0xc3bb1e8621040a9a

;#init_memory @VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff08870fd1
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2c7681e0, 0x455c5bec, 0x672b580d, 0xdc9348f1, 0x96362a55, 0x782b84b0, 0x85bc00f2, 0x9da9d45e, 0x4ff0def1, 0xc7e3cb6, 0xb539d637, 0x25471bf6, 0x8fe547f4, 0x2fc2ec8, 0x76b33a82, 0x4a0a193d, 0xed874bdb, 0x78cc013c, 0xa5a29832, 0xdbbb68f4, 0xb9226483, 0x3286d953, 0x2f6c1ced, 0x632476c, 0x5a75f960, 0xaa702b64, 0x645effde, 0x6e961e18, 0xd4565f19, 0x28d850df, 0x97e07aa5, 0x7155d79f, 0x1ffe63de, 0x1f88c501, 0xeecda75, 0x2d96c437, 0xb7416b35, 0xf3425da4, 0xb8daadb, 0xb5a2c39, 0x8f1d3234, 0x11a55047, 0x3330a760, 0x43d3e5d8, 0x2d2548b0, 0xe07d6f76, 0xcf6f324c, 0x9cffac1, 0x252665a6, 0xfc7896c, 0xd26135d5, 0xb85ff600, 0x13f90005, 0x92823a86, 0x4d4079b1, 0xdead8993, 0xc07b38b3, 0x6614d821, 0x4dce7e43, 0x49e3caee, 0x57104f72, 0x55dfd66a, 0x536c74b5, 0x8e27a7e7
	.org 2048
	.word 0xd45ebb0, 0xea99722d, 0x3797bef9, 0x8e224880, 0xcf0b8e1c, 0x453dcef0, 0x6217b031, 0x94685f96, 0xa0b47dbf, 0x9342d4ea, 0x596afcf4, 0xb2115d74, 0xb0be6a39, 0xfe8574fe, 0x1fc4833d, 0x9a5dc94f, 0x92988fff, 0xd71d77bc, 0xfaae0651, 0x62ae25ad, 0xa43c6580, 0x6b952b6d, 0x13f91a04, 0xed8c151f, 0xedaada48, 0x6545d11d, 0xf24fb241, 0xa6933366, 0xcc8b1e1e, 0x367b96d6, 0xc4985a66, 0xfc606880, 0x917dce5a, 0x5c2be7dd, 0x38ca7c62, 0xa4985c7f, 0xa59df376, 0x680bb3a4, 0xfa46a9a1, 0x244f449a, 0x26824ec3, 0x6438517c, 0xa12991de, 0xba66f55a, 0xae2f4172, 0x64b423e7, 0xd934a928, 0x72fff120, 0x1649cf56, 0x849cc89a, 0x1ab53f28, 0x262e6d6a, 0xe7eec7fd, 0x9896b40f, 0x756671d7, 0xb330201, 0xeb57ade8, 0x41997bcd, 0xed59184e, 0x1b336186, 0x1576a228, 0xec046357, 0xaaa3a815, 0x69fd75bf

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9660687a, 0xca1a264, 0x1942ba7c, 0x48f73ca4, 0xf4aaffb3, 0xfd9bb257, 0xa9d811e5, 0x8148313d
	.org 256
	.word 0x678ee941, 0xc0ebb3c4, 0x2772ce96, 0x925a976, 0xbfb5e678, 0x6ea30db6, 0xdebe0d89, 0x2ffd92ba
	.org 512
	.word 0x8a91a8da, 0xa0a39a2, 0xf71affa3, 0xcfa0377c, 0x5924b28a, 0x4db8bc82, 0x60fcdf28, 0x26f15043

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x0, 0x23, 0xfc, 0x0, 0x2, 0xff, 0x0, 0x80, 0xe8, 0x80, 0x1a, 0x3, 0x7f, 0xff, 0xff, 0x1, 0x0, 0x0, 0x1, 0x7f, 0x95, 0x25, 0x0, 0x95, 0x0, 0x0, 0x9e, 0x7f, 0xff, 0xa, 0x7f, 0xb7, 0x0, 0xe5, 0xff, 0xff, 0xd1, 0xc2, 0x7f, 0x89, 0x7f, 0x80, 0xe8, 0xed, 0xff, 0x7f, 0xd9, 0x0, 0x3a, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x1, 0xff, 0x1, 0x12, 0x7f, 0x2, 0x80, 0xd, 0x6, 0xff, 0xa7, 0xf8, 0x0, 0xe3, 0x7f, 0xff, 0x5, 0xff, 0xff, 0xbb, 0x80, 0xff, 0x95, 0x1, 0x1, 0x2, 0xc8, 0xa3, 0x7f, 0x0, 0x80, 0xfe, 0x7f, 0xff, 0xb5, 0x80, 0xba, 0x80, 0x0, 0x0, 0xff, 0xec, 0x7f, 0x80, 0x0, 0x7f, 0xab, 0xc4, 0x0, 0xa8, 0x80, 0xff, 0x1, 0x80, 0x80, 0xff, 0xed, 0xda, 0xbf, 0x9d, 0x0, 0x1d, 0xff, 0x7f, 0x10, 0x80, 0x2, 0xa4, 0xda, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x1, 0x0, 0x80, 0xb9, 0x2, 0x80, 0x80, 0x86, 0x80, 0x9, 0x0, 0xff, 0x7f, 0x27, 0x0, 0x35, 0x8f, 0x0, 0x0, 0x13, 0xff, 0x9d, 0xb, 0x92, 0x1, 0x0, 0xb, 0x80, 0x6, 0x7f, 0xa, 0xbb, 0x10, 0x7f, 0x80, 0x7f, 0x80, 0x1, 0x2, 0x0, 0x7f, 0xff, 0xc8, 0x0, 0x7f, 0x1, 0x1, 0x86, 0x9c, 0x7f, 0xff, 0x97, 0x80, 0xff, 0xf9, 0xfe, 0xd0, 0x0, 0x7f, 0x0, 0xa2, 0x9f, 0xb5, 0x9c, 0x0, 0xff, 0x0, 0xff, 0xf0, 0x1e, 0x0, 0x2, 0x80, 0x80, 0x7f, 0x80, 0x90, 0x1d, 0x4, 0x3, 0xac, 0x86, 0x0, 0x7f, 0xff, 0x0, 0x98, 0xfc, 0x80, 0xf2, 0x8, 0x0, 0x1, 0x0, 0x85, 0x9c, 0xfd, 0xbb, 0xee, 0x7f, 0xfc, 0x80, 0x80, 0xea, 0x99, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x1f, 0xc, 0xff, 0xf0, 0xff, 0x17, 0x7f, 0x0, 0xc5, 0xff, 0xb3, 0x1, 0x7f, 0xff
	.org 2048
	.byte 0x0, 0x80, 0x7f, 0x0, 0x1, 0x16, 0x0, 0x82, 0xe6, 0x85, 0x0, 0x80, 0x7f, 0xfe, 0x1, 0xbb, 0xba, 0x3, 0x6, 0x2, 0xb3, 0x7f, 0x4, 0x7f, 0xa, 0x0, 0x7f, 0x15, 0x88, 0x80, 0x2c, 0xa2, 0x7f, 0x7f, 0x11, 0x80, 0xc2, 0x0, 0xe4, 0x89, 0x0, 0xd5, 0x1, 0xff, 0xb3, 0xff, 0xf7, 0x15, 0x80, 0xff, 0xba, 0x7f, 0x0, 0x31, 0x13, 0x0, 0x0, 0xff, 0x80, 0x3b, 0x0, 0x80, 0x1, 0xd8, 0xff, 0x5, 0x5, 0xff, 0x80, 0xa0, 0xfb, 0x7f, 0x95, 0xbe, 0x80, 0xff, 0xf, 0xef, 0x7f, 0xc4, 0x7f, 0x80, 0x80, 0xa0, 0x0, 0x17, 0x91, 0x6, 0x7f, 0xd, 0xdc, 0xff, 0xdb, 0x7f, 0x1, 0xff, 0xf, 0xce, 0x2, 0xff, 0xc3, 0xe1, 0x2, 0xb1, 0x1, 0x3, 0xff, 0x2, 0xd9, 0x7, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xab, 0x3, 0x0, 0x2, 0x9b, 0x80, 0x5, 0xd2, 0x7f, 0x80, 0x80, 0x0, 0x4, 0xff, 0xb1, 0x91, 0x80, 0x0, 0x0, 0x1, 0xa6, 0x1, 0xd7, 0x80, 0xdc, 0x17, 0x7f, 0x85, 0x3, 0x0, 0x80, 0xff, 0x0, 0xf2, 0xaa, 0xff, 0xf8, 0x8, 0x80, 0xff, 0x0, 0xf6, 0x0, 0x8f, 0x7, 0x7f, 0xf1, 0xea, 0xfb, 0x26, 0x0, 0x0, 0x7f, 0x3, 0x23, 0xff, 0x3, 0xf1, 0x98, 0x1, 0x7f, 0x1, 0xb9, 0x80, 0x1, 0x7f, 0xff, 0xb2, 0x3, 0x16, 0x6, 0xda, 0x0, 0x7f, 0x7, 0x2, 0x0, 0x0, 0xc0, 0x9c, 0xd, 0xff, 0x0, 0x7f, 0x8, 0x0, 0x36, 0xb6, 0x1, 0x80, 0x0, 0x2, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xc4, 0xff, 0xce, 0xff, 0x0, 0x3, 0x0, 0xb1, 0xeb, 0xf, 0x13, 0x7f, 0xd6, 0x88, 0x1, 0x10, 0x80, 0x7f, 0x0, 0x5, 0x0, 0x80, 0x0, 0x0, 0x17, 0xd9, 0x0, 0xc3, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x2, 0x1, 0xe4, 0xcb, 0x0, 0xca, 0xc7, 0xff, 0x80, 0x7f, 0xff
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0x0, 0x80, 0x84, 0x8d, 0x8d, 0x0, 0x80, 0xff, 0x84, 0xd, 0xba, 0x80, 0xea, 0xff, 0x7f, 0xff, 0x80, 0x8b, 0x7f, 0xf1, 0x80, 0x80, 0x7f, 0x8a, 0xbe, 0xfa, 0x7f, 0xb5, 0xa7, 0xac, 0xe3, 0xe4, 0xff, 0x6, 0x80, 0x1, 0x7f, 0x9c, 0x3, 0x8c, 0x0, 0x7f, 0x1, 0x9b, 0x98, 0xb1, 0x3, 0xdb, 0x0, 0x0, 0xc, 0x80, 0x8e, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x1, 0xa7, 0xa5, 0xef, 0xe5, 0x7f, 0x0, 0xff, 0x0, 0x7, 0x9c, 0xf3, 0xbf, 0xc1, 0xff, 0x3, 0xbc, 0xbb, 0x0, 0x80, 0x2, 0x0, 0x0, 0x7f, 0x15, 0xff, 0x0, 0x7f, 0xa, 0x7f, 0x0, 0x0, 0x89, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xb5, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x7, 0x8b, 0xff, 0x88, 0xe7, 0xff, 0xa0, 0x0, 0x80, 0xc3, 0xff, 0x80, 0x0, 0xf7, 0x0, 0xf9, 0x80, 0xff, 0x0, 0x3, 0xff, 0x0, 0xee, 0xdb, 0xe9, 0xe1, 0x0, 0x7f, 0xbc, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x0, 0xed, 0xff, 0x80, 0xec, 0xd5, 0x0, 0xff, 0xfa, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x20, 0x0, 0x0, 0x7f, 0x0, 0xce, 0x80, 0x7f, 0x0, 0xb7, 0xbb, 0x80, 0xd7, 0xf1, 0xe4, 0x7f, 0x2, 0xa1, 0x7f, 0x9f, 0x0, 0x4, 0xff, 0x1, 0x7f, 0x1f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x4, 0xff, 0x7, 0x38, 0x7f, 0xd4, 0x7f, 0xe1, 0xff, 0x2e, 0x7f, 0xa3, 0xe1, 0xff, 0xac, 0x1, 0xff, 0xff, 0xff, 0xfb, 0xb2, 0x80, 0x80, 0x1, 0x94, 0xff, 0x7f, 0x7f, 0x7f, 0xce, 0xf, 0x7f, 0x7f, 0x80, 0x37, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x7, 0x3, 0x0, 0x0, 0x80, 0x80, 0x80, 0x80, 0x8b, 0x7f, 0xb7, 0xff, 0x0, 0x1, 0x8c, 0x0, 0x80, 0x95, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x493a36530e24079, 0xffffffffffffffff, 0x1f37d832, 0xedb9c4284a34fd44

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x3, 0x0, 0x0, 0x0, 0x82, 0x80, 0x0, 0x86, 0xf8, 0x7f, 0x0, 0x7, 0x80, 0x80, 0xab, 0x3, 0x80, 0x80, 0xef, 0x7f, 0x80, 0x0, 0xbb, 0xff, 0x80, 0x11, 0x0, 0xf6, 0xbf, 0x7f, 0x80, 0x5, 0xbd, 0x16, 0x7f, 0x80, 0x1, 0x7f, 0x1, 0x31, 0x14, 0xc3, 0x80, 0x7f, 0x2, 0x9, 0x9f, 0x84, 0xb1, 0xff, 0x80, 0x9, 0x17, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0xe6
	.org 512
	.byte 0xa5, 0x0, 0x1, 0xff, 0xff, 0x7f, 0xc5, 0x94, 0x7f, 0x92, 0x80, 0xff, 0x3d, 0x1, 0xcd, 0x95, 0x9f, 0x0, 0x7f, 0x34, 0xff, 0x80, 0x7f, 0x0, 0x3, 0xff, 0xff, 0xa6, 0x0, 0x9b, 0x7f, 0x7f, 0xb4, 0x0, 0x7f, 0x93, 0x2, 0xe8, 0x80, 0xde, 0x0, 0xf, 0x91, 0x80, 0x0, 0xa4, 0x80, 0xc, 0x7f, 0x7, 0xff, 0x7f, 0x17, 0x0, 0x1, 0xbf, 0x80, 0x7f, 0xff, 0x2, 0xbf, 0xb0, 0xb, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xafc42bf91c7cb49d, 0x2d118ad9a9cd, 0x7fffffffffffffff, 0xa4534c146f3e5c77

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x477e, 0x9310, 0x9cbe, 0xcbae, 0xd2d1, 0x1608, 0x4e32, 0x5f2c, 0x3236, 0xbf0a, 0x502b, 0x325c, 0x79cb, 0xc99, 0xd3e7, 0x9027, 0x12aa, 0x1851, 0x2f88, 0x6a02, 0x839, 0x8a96, 0xe917, 0xa127, 0x5f8f, 0x49f7, 0x761e, 0x9c4d, 0xd6ef, 0x6ac3, 0xe4dc, 0xa0f4, 0x6ba2, 0x8c0f, 0xeb55, 0x6b64, 0xb7be, 0x9d82, 0x8de6, 0xe528, 0x2276, 0x9b53, 0xdd5a, 0x717, 0x6554, 0x1e9b, 0x9343, 0x9028, 0x7743, 0x82eb, 0x3d18, 0x230e, 0x73f6, 0x729a, 0x8c1e, 0x3c02, 0xe4d5, 0x22d0, 0xe069, 0x9886, 0x7b68, 0x4e78, 0x9c1c, 0xd688
	.org 1024
	.hword 0x8cd4, 0xc33b, 0x62da, 0x9ae2, 0x2d1d, 0xd5d0, 0x1f4c, 0xecf, 0x8eeb, 0x65e1, 0x7838, 0x34c0, 0x3682, 0x7424, 0xb818, 0x8164, 0x9ed9, 0xd1f3, 0xc192, 0x432c, 0xdcc3, 0x79b4, 0x2fb4, 0x2ad2, 0x3cbd, 0x2c8a, 0x3329, 0xe990, 0xaa82, 0x75e0, 0x8313, 0x4baa, 0x1f90, 0x9c7d, 0xdbad, 0x9493, 0x1f7b, 0xe2b5, 0xbbee, 0x3fdc, 0xf8ed, 0x1895, 0xa422, 0x39f, 0x6679, 0xce83, 0x792b, 0x381a, 0xa142, 0xb28c, 0x4e97, 0xd89, 0x6c0, 0xb852, 0xc76d, 0x37ca, 0x4282, 0xaf94, 0x6292, 0x5da9, 0xda77, 0x3ac1, 0x6fb1, 0x56af
	.org 2048
	.hword 0x9834, 0x3d09, 0x4694, 0xa0d2, 0x4b4f, 0xeb9a, 0x2e85, 0xae8a, 0x1d64, 0x3f11, 0x3b3d, 0xb064, 0xf3a1, 0x77d6, 0x9d38, 0xd4e6, 0xf46, 0x8e09, 0xf79b, 0x8020, 0x4d59, 0xe757, 0x2771, 0x9b0, 0xe636, 0xdd08, 0xd1e6, 0xd677, 0x34a9, 0x1e24, 0xb15b, 0xa74c, 0x45f, 0x4c32, 0x19e3, 0x5579, 0x49dc, 0x1b09, 0xf319, 0x7933, 0x19a9, 0xc64, 0xe26c, 0x7eb, 0xe969, 0xf813, 0xd43c, 0x9daa, 0x2ea4, 0x6d4b, 0xf6bc, 0x5dc4, 0xf86c, 0x3721, 0xcded, 0x5491, 0xd462, 0xd8f0, 0xdb4, 0x835d, 0x5025, 0x5782, 0x575a, 0xc3a1

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd6b10, 0x8df9, 0x80000000, 0x0, 0xe5e9adeb, 0x7fffffff, 0xffffffff, 0xffffffff, 0xbb89b1b3, 0x7fffffff, 0xef1ce696, 0x7fffffff, 0xe287678d, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x67fe139, 0x0, 0xffffffff, 0x80000000, 0x3, 0x11644108, 0x0, 0xd06bf369, 0x80000000, 0xf5e5d3b7, 0xce5c2a9d, 0xa8db4693, 0x7fffffff, 0x7fffffff, 0x6e3

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x54f964, 0xee36ba07, 0x7fffffff, 0x6dc420, 0x80000000, 0x7fffffff, 0xf6e83ae6, 0xb413ee, 0xffffffff, 0x2f2ab, 0xffffffff, 0xb79a5223, 0xee371145, 0x1cb031c2, 0xfaab5511, 0x7fffffff
	.org 512
	.word 0x80000000, 0x40bcb0b, 0x0, 0x95fa2344, 0x3, 0x1a05, 0x3, 0x1be8d, 0x0, 0xffffffff, 0xe1d4289f, 0xe8d87, 0x7fffffff, 0xd87fb0f2, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xb2deabbaf600401e, 0x1e8a48c70fb8b

;#init_memory @VFMIN.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc4f0
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x492c, 0xbd7b, 0x4b72, 0xf9aa, 0xe0c3, 0x3ecc, 0x9090, 0x6905, 0x8093, 0x7a4b, 0x404, 0xa0a5, 0x6bd4, 0x53eb, 0xc2c6, 0x713a

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x80, 0xdf, 0xff, 0x7f, 0x8, 0x0, 0x7f, 0x0, 0x0, 0xca, 0xc3, 0xe0, 0xde, 0xba, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xf7, 0xff, 0x8f, 0xf7, 0xb, 0xe4, 0xca, 0x3, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xe8, 0x14, 0x0, 0x0, 0x0, 0xe9, 0x7f, 0x1, 0x9a, 0x80, 0xff, 0x1c, 0x7f, 0x0, 0x0, 0x0, 0x4, 0x80, 0x80, 0xff, 0x6, 0xaf, 0xe1, 0xe6, 0x1, 0x0, 0xd8, 0x2, 0xa, 0x1, 0x80, 0xc2, 0xa9, 0x6, 0x0, 0xbc, 0x82, 0x7f, 0x7f, 0x85, 0xf6, 0x7f, 0xa2, 0x0, 0x80, 0x7, 0xff, 0x5, 0x7f, 0x0, 0x3, 0xa7, 0xa4, 0x3, 0x9f, 0x2, 0xf2, 0xff, 0x9f, 0x1f, 0x1, 0x13, 0x80, 0x1e, 0xf6, 0xd0, 0x0, 0x80, 0x2, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xe9, 0x80, 0xce, 0xbc, 0x1, 0x2, 0xd, 0x6, 0xff, 0x80, 0xe9, 0x7f, 0xca, 0xa0, 0x95, 0x7f, 0xa6, 0x1
	.org 1024
	.byte 0x5, 0xb4, 0x7f, 0x0, 0x5, 0x12, 0x80, 0x1, 0xd6, 0x9b, 0x1, 0x4, 0xff, 0x2, 0xd, 0xc1, 0xd7, 0xff, 0xff, 0x2f, 0x80, 0x2, 0x82, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0xc2, 0x8b, 0x80, 0x80, 0x1f, 0xe2, 0x0, 0xdb, 0xff, 0x5, 0x0, 0x1, 0x0, 0x7f, 0x80, 0xfd, 0xff, 0x80, 0x2, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x80, 0x80, 0x9a, 0x9, 0x0, 0xd, 0xec, 0xff, 0x0, 0x7f, 0x2, 0xff, 0x19, 0x97, 0x9a, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x18, 0x0, 0xb5, 0x2a, 0x4, 0x1, 0x16, 0x9d, 0x7f, 0xff, 0xa, 0x97, 0xe, 0xff, 0x7f, 0xbb, 0x0, 0x9e, 0x18, 0x4, 0xff, 0xb6, 0xff, 0x7f, 0x0, 0xdf, 0xbd, 0x0, 0x10, 0x1f, 0xf2, 0xff, 0x7f, 0x2, 0x3, 0x81, 0x0, 0x0, 0x1, 0x3, 0xeb, 0xff, 0x0, 0x7f, 0xfb, 0x87, 0x80, 0x0, 0xae, 0x38, 0x0, 0x8, 0x4, 0x1b, 0xf3

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcec40380609a7b79, 0x7fffffffffffffff, 0x1683185eb, 0x752bd9bb0b, 0x0, 0xffffffffffffffff, 0x19e45, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x838f288b9a5380a0, 0xf7d62a308985feba, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1481, 0x7fffffffffffffff
	.org 1024
	.dword 0xa9d114cc8cb9f40d, 0x86238d995c245227, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xea19c1ec8713d9be, 0xcdce945044fe1, 0xffffffffffffffff, 0xbf7d2a50fa671f6d, 0xbbb631c6267238a2, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x481e0ce26e3cc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3a

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x3784c0, 0x0, 0x7fffffff, 0x2a3, 0xd8f50386, 0x8ee2e68, 0x79550, 0xd2, 0x7fffffff, 0x9ef5c2f2, 0x7ba30d0, 0x0, 0xd736e393, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xf356c443, 0x0, 0x914e71c3, 0x0, 0x6472, 0x80000000, 0x1a221c4, 0x0, 0xc67ffeef, 0x0, 0x31ed, 0xaa08735e, 0x80000000, 0xf66a4d8f, 0xefb3f81c, 0x22, 0xffffffff, 0x0, 0xda369297, 0xffffffff, 0xffffffff, 0xffffffff, 0x343, 0xdd3183d9, 0x7fffffff, 0xffffffff, 0xa71f7772, 0xe924f310, 0xa0b3cf7b, 0x0, 0xe4a9801f, 0xffffffff, 0x7fffffff, 0x5a116, 0x302a4, 0x7fffffff, 0xa734e0c1, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x2, 0x7fff, 0x8000, 0xac6f, 0xffff, 0x12, 0x0
	.org 128
	.hword 0xdccf, 0xed2b, 0x38a, 0x0, 0x15, 0x8000, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb1d1adf3e37006ec, 0x0, 0xccb11af7cd73079d

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x454410738dab8, 0x0, 0x148fd7, 0x8000000000000000, 0x1b064a37f91728d, 0x1196c874698b0
	.org 512
	.dword 0x920aec400a566e67, 0x7fffffffffffffff, 0x989bb407fc0db327, 0x8000000000000000, 0xd2dab54f497fbb88, 0x808b73f6aa580380, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xac0a043635df9d70, 0x3187cfb7cda6

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8619, 0x395, 0x9d68, 0x7540, 0x660e, 0x2c03, 0x50e8, 0x8a97, 0xe228, 0x3eca, 0xb9a2, 0x407f, 0x901e, 0x57fe, 0xf32a, 0xf06a, 0xb442, 0x6481, 0x5f7c, 0x1247, 0xa556, 0x4b4c, 0x8867, 0x374, 0x60df, 0x9c7c, 0x9eff, 0x53b0, 0x83ba, 0xb115, 0xc7b1, 0x31c2, 0xa9f5, 0x6798, 0xf7aa, 0x9f6c, 0xd296, 0x211e, 0x5b9b, 0xd39e, 0x996f, 0x8749, 0xf3c1, 0x5990, 0x132f, 0xcae2, 0x1998, 0x65dc, 0xcdb, 0xf915, 0x3bf4, 0xb6d7, 0x55f, 0x2a00, 0x9478, 0x47d5, 0x2f5e, 0xa24b, 0x8d03, 0x9a82, 0x9cd4, 0xd10a, 0xba8, 0x6413
	.org 1024
	.hword 0xa821, 0x81eb, 0xf800, 0x592c, 0xca5f, 0x26fc, 0xd2a2, 0xb9ff, 0xefaf, 0x355e, 0xee77, 0xc9b8, 0x9ac7, 0x8b05, 0x67e7, 0x7a96, 0x6fa6, 0x699f, 0x16f1, 0x52f7, 0x5a28, 0x924d, 0xea42, 0x8574, 0x926d, 0x9153, 0x4775, 0xfb21, 0x18d8, 0x5f72, 0x97fc, 0xf2f9, 0xd437, 0xb08f, 0x5e14, 0x9a51, 0x6776, 0xa836, 0xf614, 0x4ec6, 0x4e63, 0xc823, 0xb842, 0x87ad, 0x741b, 0xde23, 0x92f7, 0x20a8, 0x90dd, 0x1130, 0x29e8, 0xc3d1, 0xc8de, 0x9a40, 0xd7ef, 0x6f1a, 0xb29c, 0x50ff, 0xa28d, 0xbf81, 0xf71b, 0x9c44, 0x37e6, 0x97b

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xad08dac31d19cb, 0x8ce92208a0fdf258, 0xfe2148cfe1eb8b7f, 0x3e0808bdbd24112, 0xaca66939aab86762, 0x4bb1066137e492bf, 0xab463edb67f1fb94, 0x772846364ff57ee0, 0xe241f18b65a1499c, 0x603926128a21ee83, 0xb30a20520ef5a90c, 0xdc5bd4d7bcddd7c2, 0x4748a33c300b07f4, 0xf992fce3d440ab33, 0x2038aef798a22fd9, 0x5d540ed196652f93
	.org 1024
	.dword 0x573995173062c566, 0x792eae818a425ad9, 0x549b97994062be84, 0x3016c1901d76fa4b, 0x8f808490a6a57d28, 0xcef45da7455d9e3b, 0xa3d047d69b3f6de5, 0x6235cccc86b44dbb, 0xc3119f1a10412424, 0xcf81532d161eb0d9, 0xd770dd18359186cc, 0x738a143b4fe46c3, 0xd8605142046540ba, 0xa6036dbafb11eb3d, 0xbc36c08c741d270b, 0x24635e34ba7276aa

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6f08, 0x9267, 0xc000, 0x3f50
	.org 64
	.hword 0x3c24, 0xb702, 0x933, 0xcf1
	.org 128
	.hword 0xb3c4, 0x5e74, 0x6844, 0xac1e

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9aa, 0x978c, 0xdd04, 0xe94f, 0xbdd0, 0xd170, 0x91f, 0xadb8, 0x394, 0xe002, 0xc735, 0x2e72, 0x2a29, 0x176d, 0xee49, 0x27ee, 0xa11, 0x5ee5, 0xe15, 0x6a7a, 0x4599, 0xe43c, 0x5f0d, 0x962a, 0x9bad, 0x83d3, 0xef91, 0x192d, 0x56a6, 0x6525, 0x7808, 0x56df
	.org 512
	.hword 0xc3ec, 0xc9d, 0xa0b8, 0xb549, 0xc931, 0xbd0d, 0x76ec, 0x256d, 0x9ef8, 0xc438, 0x5384, 0xef24, 0x64ec, 0xf9, 0x4d5f, 0x6cf6, 0x1afa, 0x90b5, 0xe157, 0xa5a9, 0x450a, 0xdf91, 0x3780, 0x77c0, 0xbefa, 0xa1bb, 0x5284, 0xde84, 0xdf1e, 0x1868, 0xe76a, 0xf947
	.org 1024
	.hword 0xe3d, 0x416a, 0x334e, 0x3204, 0x8cd2, 0x45f3, 0x6eb1, 0x9e29, 0xaf20, 0xc18e, 0xf899, 0x31e1, 0x6724, 0x1eb, 0x64d5, 0x14cf, 0x1e58, 0x5b49, 0x49fa, 0xee86, 0x20a4, 0xb59e, 0x4900, 0x4bf7, 0x93f4, 0xfab0, 0x473a, 0x5c21, 0xb828, 0x3003, 0xdd3a, 0x8ecf

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x14b6c, 0x8000000000000000, 0x0, 0x378562abdafe07, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbc9117dec, 0xfc9179c4600303f9, 0x61355dc21af7, 0x8000000000000000, 0xdcacb038361a96b6, 0xfc6e62b959d23b00, 0x133c5ddd90341, 0x397e386fcf6f680

;#init_memory @VFMAX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x4222e2d91300d634
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x843421c2ea9bfcc6, 0xde1899d682de851, 0x90133f57d457651, 0xf21980728cda8f8c, 0x587f08a5452d0db, 0xae6e4a000ecf236a, 0x6884cf5858fb0f9d, 0x675fe9002ff5074a, 0x842e65575316a566, 0x5132f94b1b3887a5, 0xdd08748766095bfa, 0x19955143e8ff114d, 0x93b2f4df2bfde269, 0xe0dc54b05d51593c, 0x4cb16d56f48e3a4f, 0xfd1c89f5e69039fa

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x83fa90ed, 0x80000000, 0x0, 0x0, 0x2f9beb, 0x9e3c0a37, 0x7fffffff, 0xb954e284, 0x0, 0x7fffffff, 0xffffffff, 0x2005e4, 0x80000000, 0x7fffffff, 0xaae767c4, 0xffffffff, 0xffffffff, 0x146b1277, 0x0, 0x7fffffff, 0x0, 0xe303051c, 0xf01bdc2a, 0x3b, 0xd9ce7497, 0x7fffffff, 0x7fffffff, 0x869336, 0x0, 0x0, 0x7fffffff, 0xfed6ad6c

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0x10, 0x0, 0x80, 0xff, 0x80, 0xb1, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x2, 0xac, 0x80, 0x1, 0x3, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x0, 0x1, 0x80, 0x85
	.org 256
	.byte 0x16, 0xff, 0x0, 0xe1, 0x1, 0x7f, 0x9a, 0x7f, 0x0, 0xb, 0x2d, 0x3, 0xbb, 0x7f, 0x80, 0x1, 0x7f, 0xf8, 0x0, 0x7f, 0xa3, 0x29, 0x1, 0x86, 0x1, 0x0, 0x7f, 0x9f, 0xee, 0x9e, 0x80, 0x7

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x2719a
	.org 128
	.word 0xeb78c511, 0xffffffff, 0x0, 0xf2afbb28

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7ffffff7, 0x80000000, 0xfffffff7, 0x00027192, 0x0749996f, 0xd99073c1, 0x4ae2132f, 0x65dc9998
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe6b74a80, 0x0, 0x80000000, 0xcc6ea9e2, 0xe263ea93, 0x4db77, 0x7fffffff, 0xe1e91ce1, 0x972c893b, 0xddad1, 0x36f6a0, 0xa7fe1c15, 0x7fffffff, 0x7fffffff, 0x2b, 0x80000000, 0x80000000, 0x8d886472, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0xc11c669c, 0x147, 0x736bedd, 0xb3e09993, 0x80000000, 0x0, 0xffffffff, 0xffffffff
	.org 1024
	.word 0x0, 0x3ceaa, 0xba065aba, 0x8b9b8, 0xd956a024, 0xffffffff, 0x14, 0x80000000, 0x7fffffff, 0x0, 0x96ee, 0xffffffff, 0x169dc081, 0x80000000, 0xc3c87d0d, 0x80000000, 0x1, 0x6, 0x80000000, 0x80000000, 0x80000000, 0x6e432ba, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x8d5fc9, 0x0, 0x99017652, 0x0, 0xffffffff, 0xc6641e32

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xbc16c9bce1ce7f23, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xc0, 0x7f, 0x0, 0xff, 0x0, 0xe, 0xa7
	.org 64
	.byte 0x98, 0xe6, 0x94, 0x1a, 0xff, 0x3, 0x0, 0x2d
