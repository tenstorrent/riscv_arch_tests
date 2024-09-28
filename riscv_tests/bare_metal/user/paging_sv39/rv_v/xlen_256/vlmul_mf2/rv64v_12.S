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
.equ data                               , 0x00000000e4dd8000
.equ __section_data                     , 0x00000000e4dd8000
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
.equ code                               , 0x000000008001011c
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
.equ os_data                            , 0x000000008e0fc000
.equ __section_os_data                  , 0x000000008e0fc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e4dda000
.equ VFMUL.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e2e2b000
.equ VFMUL.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e2e2b000
.equ vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ec6ba000
.equ vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ec6ba000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e38b5000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e38b5000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff866000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff866000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffe05000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffe05000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008075f000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008075f000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000083a34000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000083a34000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e50b8000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e50b8000
.equ vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ba6b5000
.equ vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ba6b5000
.equ vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000dad9a000
.equ vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000dad9a000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ae36f000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ae36f000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bc851000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bc851000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e4e21000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e4e21000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080481000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080481000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff9e4000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff9e4000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fdd27000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fdd27000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e4e6a000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e4e6a000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e4e2c000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e4e2c000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff1e0000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff1e0000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e4e24000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e4e24000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fe11d000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fe11d000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e3a53000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e3a53000
.equ VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e4df5000
.equ VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e4df5000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff9a4000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff9a4000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000080167000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000080167000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000eb71e000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000eb71e000
.equ VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000085009000
.equ VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000085009000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e4e32000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e4e32000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e372f000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e372f000
.equ vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e4e22000
.equ vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e4e22000
.equ vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e4e48000
.equ vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e4e48000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000babae000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000babae000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e3892000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e3892000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff6fd000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff6fd000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff933000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff933000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000be645000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000be645000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e4e37000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e4e37000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e3955000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e3955000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000bd3ba000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000bd3ba000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080556000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080556000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ec55e000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ec55e000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e38cc000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e38cc000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff95c000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff95c000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e32da000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e32da000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080119000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080119000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a1937000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a1937000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e4f3c000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e4f3c000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bda8f000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bda8f000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cff6f000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cff6f000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff89e000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff89e000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d0b66000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d0b66000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e38c9000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e38c9000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000eb79f000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000eb79f000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffe98000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffe98000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e4fb6000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e4fb6000
.equ VFMERGE.VFM_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e4f4e000
.equ VFMERGE.VFM_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e4f4e000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ec484000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ec484000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000a5577000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000a5577000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e4ff8000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e4ff8000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000bcf47000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000bcf47000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000e38ca000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000e38ca000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e4e58000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e4e58000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e4fab000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e4fab000
.equ VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e38ea000
.equ VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e38ea000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009360b000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009360b000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bd249000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bd249000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000bd32d000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000bd32d000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080149000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080149000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a1d16000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a1d16000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080709000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080709000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff98b000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff98b000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e389e000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e389e000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000bd31f000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000bd31f000
.equ VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bd268000
.equ VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bd268000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e504a000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e504a000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ffe77000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ffe77000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e4e23000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e4e23000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff99b000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff99b000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff9a0000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff9a0000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff990000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff990000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000080154000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000080154000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e4dfe000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e4dfe000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffe75000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffe75000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000bd281000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000bd281000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e38b6000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e38b6000
.equ vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000080146000
.equ vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000080146000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e4fb2000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e4fb2000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bd32c000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bd32c000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000bd262000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000bd262000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000e4e33000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000e4e33000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bd248000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bd248000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e4e3f000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e4e3f000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080166000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080166000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff1e1000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff1e1000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff9b3000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff9b3000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fe602000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fe602000

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
# test1 : VFMUL.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=VFMUL.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmul.vf v22, v14, f12
	li x1,0x48bb
	vmv.x.s x28, v22
	bne x1, x28, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xffffffffffff836d
	vmv.x.s x28, v8
	bne x1, x28, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xffffffffffffb686
	vmv.x.s x28, v22
	bne x1, x28, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x3a84
	vmv.x.s x28, v8
	bne x1, x28, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x260f
	vmv.x.s x28, v22
	bne x1, x28, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xffffffffffff8a80
	vmv.x.s x28, v8
	bne x1, x28, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xffffffffffff8d9c
	vmv.x.s x28, v22
	bne x1, x28, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xffffffffffff9023
	vmv.x.s x28, v8
	bne x1, x28, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xffffffffffff8124
	vmv.x.s x28, v22
	bne x1, x28, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xffffffffffff9d9a
	vmv.x.s x28, v8
	bne x1, x28, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xffffffffffff90c7
	vmv.x.s x28, v22
	bne x1, x28, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x1f6f
	vmv.x.s x28, v8
	bne x1, x28, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xa45
	vmv.x.s x28, v22
	bne x1, x28, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x3989
	vmv.x.s x28, v8
	bne x1, x28, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xffffffffffff8054
	vmv.x.s x28, v22
	bne x1, x28, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xffffffffffff8719
	vmv.x.s x28, v8
	bne x1, x28, 1f
	li x1,0x0000000000000003
	csrr x28, fflags
	bne x1, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMV.V.I
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v24, (x21)
vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.i v24, -2
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v24, v16, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v24
	bne x1, x22, 1f
	vslide1down.vx v16, v24, x0
	li x1,0xfffffffffffffffe
	vmv.x.s x22, v16
	bne x1, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFNMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x2,0
	vsetvli x5, x2, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x25, 2048
	add x17, x17, x25
	vle32.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user :
	vfnmsub.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSNE.VX
########################

;#discrete_test(test=test4)
test4:
	li x9,0
	li x2, 0x51
	vsetvl x5, x9, x2
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x14, x14, x17
	vle32.v v30, (x14)
	li x14, vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x17, 512
	add x14, x14, x17
	vle32.v v24, (x14)
	li x9,0
	li x29, 0x58
	vsetvl x5, x9, x29
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	li x9,0
	li x3, 0x51
	vsetvl x5, x9, x3
	li x26, 0xc739
vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user :
	vmsne.vx v24, v30, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 1024
	add x11, x11, x10
	vle16.v v8, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m4, tu, mu
	li x4, 0xffffffffffffffff
vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vx v8, v4, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMERGE.VIM
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 2048
	add x8, x8, x2
	vle64.v v16, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m8, tu, mu
vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vmerge.vim v8, v16, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV4R.V
########################

;#discrete_test(test=test7)
test7:
	li x23, 0x82
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 1024
	add x14, x14, x3
	vle8.v v24, (x14)
	li x10, 0x82
	vsetvl x5, x0, x10
vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user :
	vmv4r.v v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle32.v v7, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 256
	add x24, x24, x20
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x24, x24, x20
	vle32.v v23, (x24)
vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmul.vv v23, v7, v12
	li x27, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x27
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x13, 32
	vsetvl x5, x13, x16
	li x16, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v12, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x13, 32
	vsetvl x5, x13, x16
	li x16, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x16, x16, x13
	vle8.v v0, (x16)
	vmsne.vv v0, v23, v12
	vfirst.m x16, v0
	li x13, -1
	beq x16, x13, 3f
	li x13, 31
	blt x16, x13, 1f
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
# test9 : VZEXT.VF8
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v23, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vzext.vf8 v13, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGTU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v2, (x4)
	li x4, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 32
	add x4, x4, x28
	vle8.v v8, (x4)
	li x21, 0xfa1035a143955ec3
vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vx v8, v2, x21
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x16, 0x85
	li x17, 32
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x16, x16, x17
	vle8.v v19, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x17, 32
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x16, x16, x17
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v19
	vfirst.m x16, v0
	li x17, -1
	beq x16, x17, 3f
	li x17, 3
	blt x16, x17, 1f
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
# test11 : VMERGE.VVM
########################

;#discrete_test(test=test11)
test11:
	li x14, 0x82
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 1024
	add x20, x20, x21
	vle8.v v20, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 2048
	add x20, x20, x21
	vle8.v v24, (x20)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	li x24, 0x82
	vsetvl x5, x0, x24
vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmerge.vvm v24, v8, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x11,0
	li x30, 0x9a
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 1024
	add x17, x17, x25
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user :
	vfsub.vv v24, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VV
########################

;#discrete_test(test=test13)
test13:
	li x9,0
	li x19, 0xc0
	vsetvl x5, x9, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x18, x18, x2
	vle8.v v26, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x18, x18, x2
	vle8.v v18, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 512
	add x18, x18, x2
	vle8.v v9, (x18)
	li x9,0
	li x12, 0xd8
	vsetvl x5, x9, x12
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v0, (x18)
	li x9,0
	li x26, 0xc0
	vsetvl x5, x9, x26
vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user :
	vmaxu.vv v9, v26, v18, v0.t
	li x11, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 256
	add x7, x7, x12
	vle32.v v22, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmsac.vf v22, f20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMADD.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v26, (x30)
	li x30, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 512
	add x30, x30, x4
	vle64.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vv v4, v4, v26
	li x24,0xb660ea9d29a57790
	vmv.x.s x11, v4
	bne x24, x11, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xeee75ab04d82ceaa
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xd4ae510087863337
	vmv.x.s x11, v4
	bne x24, x11, 1f
	vslide1down.vx v16, v4, x0
	li x24,0x7212a3ff3b41033
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xd8cad2ce9c16caa8
	vmv.x.s x11, v4
	bne x24, x11, 1f
	vslide1down.vx v16, v4, x0
	li x24,0xfff0000000000000
	vmv.x.s x11, v16
	bne x24, x11, 1f
	vslide1down.vx v4, v16, x0
	li x24,0xa933e2192ca3766b
	vmv.x.s x11, v4
	bne x24, x11, 1f
	vslide1down.vx v16, v4, x0
	li x24,0x658eae2b4110e29a
	vmv.x.s x11, v16
	bne x24, x11, 1f
	li x24,0x0000000000000005
	csrr x11, fflags
	bne x24, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFMACC.VV
########################

;#discrete_test(test=test16)
test16:
	li x11,0
	li x28, 0x12
	vsetvl x5, x11, x28
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 1024
	add x23, x23, x31
	vle32.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vv v4, v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJX.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vfsgnjx.vf v4, v20, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSEXT.VF8
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v4, (x4)
vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vsext.vf8 v28, v4
	li x18,0xffffffffffffffff
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v24, v28, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v28, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v24, v28, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v28, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v24, v28, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v28, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v24, v28, x0
	li x18,0x7f
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v28, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v24, v28, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v28, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v24, v28, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v28, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v24, v28, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v28, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v28
	bne x18, x12, 1f
	vslide1down.vx v24, v28, x0
	li x18,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x18, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VADD.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x14, x14, x15
	vle16.v v0, (x14)
vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vi v0, v16, 13
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x4, 0x8b
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x4, x4, x5
	vle16.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x4, x4, x5
	vle8.v v16, (x4)
	vmsne.vv v16, v0, v8
	vfirst.m x4, v16
	li x5, -1
	beq x4, x5, 3f
	li x5, 31
	blt x4, x5, 1f
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
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 256
	add x25, x25, x4
	vle8.v v13, (x25)
vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user :
	vxor.vi v13, v12, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGTU.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v20, (x21)
	li x21, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 1024
	add x21, x21, x12
	vle64.v v8, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e64, m4, ta, mu
vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v8, v20, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VV
########################

;#discrete_test(test=test22)
test22:
	li x3,0
	li x18, 0xda
	vsetvl x5, x3, x18
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 1024
	add x10, x10, x30
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 2048
	add x10, x10, x30
	vle64.v v20, (x10)
	li x3,0
	li x17, 0xd8
	vsetvl x5, x3, x17
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	li x3,0
	li x14, 0xda
	vsetvl x5, x3, x14
vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user :
	vand.vv v20, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VX
########################

;#discrete_test(test=test23)
test23:
	li x27, 0x5b
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x26, x26, x21
	vle64.v v0, (x26)
	li x2, 0xffffffffffffffff
vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vx v0, v8, x2
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x4, 0x5b
	li x6, 32
	vsetvl x5, x6, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v16, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x6, 32
	vsetvl x5, x6, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 2048
	add x4, x4, x6
	vle8.v v8, (x4)
	vmsne.vv v8, v0, v16
	vfirst.m x4, v8
	li x6, -1
	beq x4, x6, 3f
	li x6, 31
	blt x4, x6, 1f
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
# test24 : VOR.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 2048
	add x10, x10, x13
	vle32.v v0, (x10)
	li x10, vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle32.v v24, (x10)
vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vor.vv v24, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x1, 0xd3
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 2048
	add x29, x29, x10
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfmsub.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VRSUB.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x23, x23, x4
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x23, x23, x4
	vle16.v v0, (x23)
vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vrsub.vi v0, v8, -2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x20, 0x4b
	li x24, 128
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x24, 32
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 2048
	add x20, x20, x24
	vle8.v v8, (x20)
	vmsne.vv v8, v0, v24
	vfirst.m x20, v8
	li x24, -1
	beq x20, x24, 3f
	li x24, 127
	blt x20, x24, 1f
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
# test27 : VSEXT.VF2
########################

;#discrete_test(test=test27)
test27:
	li x19,0
	vsetvli x5, x19, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v8, (x1)
vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vsext.vf2 v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle32.v v0, (x2)
	li x2, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x2, x2, x15
	vle32.v v16, (x2)
vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vi v16, v0, -11
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x29, 0xd3
	li x17, 64
	vsetvl x5, x17, x29
	li x29, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x17, 32
	vsetvl x5, x17, x29
	li x29, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 2048
	add x29, x29, x17
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v8
	vfirst.m x29, v0
	li x17, -1
	beq x29, x17, 3f
	li x17, 63
	blt x29, x17, 1f
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
# test29 : VSRA.VI
########################

;#discrete_test(test=test29)
test29:
	li x2,0
	li x13, 0x4a
	vsetvl x5, x2, x13
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 1024
	add x27, x27, x19
	vle16.v v20, (x27)
vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user :
	vsra.vi v20, v0, 18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 512
	add x7, x7, x1
	vle16.v v28, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, m2, tu, ma
	li x26, 0x7fffffffffffffff
vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmsle.vx v28, v2, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSUB.VX
########################

;#discrete_test(test=test31)
test31:
	li x1, 0x40
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x25, x25, x31
	vle8.v v1, (x25)
	li x25, vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 256
	add x25, x25, x31
	vle8.v v9, (x25)
	li x8, 0x8000000000000000
vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vx v9, v1, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x9, x9, x20
	vle8.v v31, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x9, x9, x20
	vle8.v v0, (x9)
	vmsne.vv v0, v9, v31
	vfirst.m x9, v0
	li x20, -1
	beq x9, x20, 3f
	li x20, 31
	blt x9, x20, 1f
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
# test32 : VMSLE.VV
########################

;#discrete_test(test=test32)
test32:
	li x16, 0x47
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v3, (x19)
	li x19, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 128
	add x19, x19, x10
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 256
	add x19, x19, x10
	vle8.v v14, (x19)
vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsle.vv v14, v3, v28
	li x5, 0x47
	li x21, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x5
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x23, 0x47
	li x29, 32
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x23, x23, x29
	vle8.v v28, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x29, 32
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x23, x23, x29
	vle8.v v0, (x23)
	vmsne.vv v0, v14, v28
	vfirst.m x23, v0
	li x29, -1
	beq x23, x29, 3f
	li x29, 15
	blt x23, x29, 1f
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
# test33 : VSLL.VV
########################

;#discrete_test(test=test33)
test33:
	li x19, 0xc0
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v14, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 256
	add x30, x30, x20
	vle8.v v21, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 512
	add x30, x30, x20
	vle8.v v31, (x30)
vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v31, v14, v21
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v21, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x5, x5, x31
	vle8.v v0, (x5)
	vmsne.vv v0, v31, v21
	vfirst.m x5, v0
	li x31, -1
	beq x5, x31, 3f
	li x31, 31
	blt x5, x31, 1f
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
# test34 : VFMERGE.VFM
########################

;#discrete_test(test=test34)
test34:
	li x28,0
	vsetvli x5, x28, e16, mf4, ta, mu
;#random_addr(name=VFMERGE.VFM_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x13, x13, x3
	vle16.v v19, (x13)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x3, 0
	add x13, x13, x3
	vle64.v v0, (x13)
	li x28,0
	vsetvli x5, x28, e16, mf4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmerge.vfm v24, v19, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x9, x9, x26
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 128
	add x9, x9, x26
	vle32.v v9, (x9)
	li x9, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 256
	add x9, x9, x26
	vle32.v v4, (x9)
vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmax.vv v4, v24, v9
	li x4, 0x47
	li x30, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x30, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV2R.V
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle32.v v6, (x13)
	li x13, vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 512
	add x13, x13, x29
	vle32.v v2, (x13)
	vsetvli x5, x0, e32, m2, ta, mu
vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vmv2r.v v2, v6
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x7, 0x51
	li x18, 16
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v26, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x18, 512
	add x7, x7, x18
	vle8.v v0, (x7)
	vmsne.vv v0, v2, v26
	vfirst.m x7, v0
	li x18, -1
	beq x7, x18, 3f
	li x18, 15
	blt x7, x18, 1f
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
# test37 : VZEXT.VF2
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v8, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf2 v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMACC.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x2, x2, x16
	vle32.v v14, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 512
	add x2, x2, x16
	vle32.v v6, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vf v6, f23, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV.V.V
########################

;#discrete_test(test=test39)
test39:
	li x16, 0x8b
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 2048
	add x31, x31, x19
	vle16.v v16, (x31)
vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmv.v.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VI
########################

;#discrete_test(test=test40)
test40:
	li x4,0
	vsetvli x5, x4, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 1024
	add x7, x7, x20
	vle64.v v24, (x7)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	li x4,0
	vsetvli x5, x4, e64, m4, tu, ma
vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vmseq.vi v24, v20, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHSU.VX
########################

;#discrete_test(test=test41)
test41:
	li x31,0
	vsetvli x5, x31, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x28, x28, x18
	vle8.v v7, (x28)
	li x28, vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 256
	add x28, x28, x18
	vle8.v v27, (x28)
	li x15, 0x0
vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user :
	vmulhsu.vx v27, v7, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRL.VV
########################

;#discrete_test(test=test42)
test42:
	li x18, 0xd0
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v13, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 256
	add x17, x17, x23
	vle32.v v21, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 512
	add x17, x17, x23
	vle32.v v24, (x17)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x2, 0xd0
	vsetvl x5, x0, x2
vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vsrl.vv v24, v13, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMINU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 512
	add x19, x19, x17
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 1024
	add x19, x19, x17
	vle32.v v26, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e32, m2, ta, mu
vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vminu.vv v26, v24, v28, v0.t
	li x23, 0x40
	li x16, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSUB.VF
########################

;#discrete_test(test=test44)
test44:
	li x2,0
	vsetvli x5, x2, e16, m4, tu, mu
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x6, x6, x15
	vle16.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user :
	vfsub.vf v20, v20, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VXOR.VX
########################

;#discrete_test(test=test45)
test45:
	li x26,0
	vsetvli x5, x26, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 256
	add x11, x11, x18
	vle32.v v4, (x11)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	li x26,0
	vsetvli x5, x26, e32, m1, ta, mu
	li x17, 0x7fffffffffffffff
vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vxor.vx v4, v26, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x27, x27, x13
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x27, x27, x13
	vle64.v v4, (x27)
vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v4, v24, v16
	li x28, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x28
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x12, 32
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x9, x9, x12
	vle8.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x12, 32
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x9, x9, x12
	vle8.v v0, (x9)
	vmsne.vv v0, v4, v16
	vfirst.m x9, v0
	li x12, -1
	beq x9, x12, 3f
	li x12, 31
	blt x9, x12, 1f
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
# test47 : VMADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v21, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 256
	add x19, x19, x17
	vle16.v v20, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 512
	add x19, x19, x17
	vle16.v v2, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmadd.vv v2, v20, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULH.VV
########################

;#discrete_test(test=test48)
test48:
	li x10,0
	li x23, 0x9a
	vsetvl x5, x10, x23
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 1024
	add x26, x26, x22
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 2048
	add x26, x26, x22
	vle64.v v12, (x26)
vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user :
	vmulh.vv v12, v4, v8
	li x14, 0x80
	li x5, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMACC.VV
########################

;#discrete_test(test=test49)
test49:
	li x3,0
	vsetvli x5, x3, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 2048
	add x17, x17, x24
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user :
	vmacc.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRL.VI
########################

;#discrete_test(test=test50)
test50:
	li x7,0
	vsetvli x5, x7, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 1024
	add x18, x18, x15
	vle32.v v0, (x18)
vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vi v0, v16, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VV
########################

;#discrete_test(test=test51)
test51:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x14, x14, x9
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 512
	add x14, x14, x9
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 1024
	add x14, x14, x9
	vle32.v v26, (x14)
vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user :
	vmulhsu.vv v26, v12, v8
	li x25, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJN.VV
########################

;#discrete_test(test=test52)
test52:
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v6, (x12)
	li x12, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 64
	add x12, x12, x14
	vle16.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vv v19, v6, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VOR.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x5, x5, x25
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 512
	add x5, x5, x25
	vle16.v v2, (x5)
	li x18, 0x7fffffffffffffff
vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user :
	vor.vx v2, v8, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLTU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x20, x20, x19
	vle8.v v11, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 256
	add x20, x20, x19
	vle8.v v23, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 512
	add x20, x20, x19
	vle8.v v12, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x20, x20, x19
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, m1, ta, mu
vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsltu.vv v12, v11, v23, v0.t
	li x17, 0x40
	li x30, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV8R.V
########################

;#discrete_test(test=test55)
test55:
	li x22, 0x5b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 2048
	add x8, x8, x24
	vle64.v v8, (x8)
	li x28, 0x5b
	vsetvl x5, x0, x28
vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vmv8r.v v8, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x1, 0x5b
	li x14, 32
	vsetvl x5, x14, x1
	li x1, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x14, 32
	vsetvl x5, x14, x1
	li x1, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_lin
	li x14, 2048
	add x1, x1, x14
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v16
	vfirst.m x1, v0
	li x14, -1
	beq x1, x14, 3f
	li x14, 31
	blt x1, x14, 1f
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
# test56 : VSUB.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle32.v v14, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 256
	add x15, x15, x5
	vle32.v v15, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x15, x15, x5
	vle32.v v8, (x15)
vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vsub.vv v8, v14, v15
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x11, 0x90
	li x21, 8
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x11, x11, x21
	vle32.v v15, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x21, 32
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x11, x11, x21
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v15
	vfirst.m x11, v0
	li x21, -1
	beq x11, x21, 3f
	li x21, 7
	blt x11, x21, 1f
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
# test57 : VOR.VI
########################

;#discrete_test(test=test57)
test57:
	li x17, 0x2
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x22, x22, x19
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x22, x22, x19
	vle8.v v24, (x22)
vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vor.vi v24, v8, 14
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x8, 0x2
	li x14, 128
	vsetvl x5, x14, x8
	li x8, vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x8, x8, x14
	vle8.v v16, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x14, 32
	vsetvl x5, x14, x8
	li x8, vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 1024
	add x8, x8, x14
	vle8.v v0, (x8)
	vmsne.vv v0, v24, v16
	vfirst.m x8, v0
	li x14, -1
	beq x8, x14, 3f
	li x14, 127
	blt x8, x14, 1f
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
# test58 : VNMSAC.VV
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v14, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 512
	add x7, x7, x6
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 1024
	add x7, x7, x6
	vle16.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vnmsac.vv v30, v24, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VMIN.VX
########################

;#discrete_test(test=test59)
test59:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v9, (x12)
	li x12, vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 256
	add x12, x12, x3
	vle16.v v16, (x12)
	li x24, 0x15deef8c742a650
vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user :
	vmin.vx v16, v9, x24
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
            .dword 2083780133
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, stvec
csrr t0, sepc
csrr t0, sstatus


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
            .dword 60
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test32
    .dword test30
    .dword test43
    .dword test53
    .dword test55
    .dword test5
    .dword test16
    .dword test47
    .dword test58
    .dword test33
    .dword test50
    .dword test7
    .dword test10
    .dword test17
    .dword test22
    .dword test42
    .dword test21
    .dword test6
    .dword test12
    .dword test4
    .dword test36
    .dword test13
    .dword test39
    .dword test57
    .dword test15
    .dword test40
    .dword test27
    .dword test19
    .dword test31
    .dword test52
    .dword test1
    .dword test24
    .dword test23
    .dword test11
    .dword test59
    .dword test29
    .dword test37
    .dword test54
    .dword test44
    .dword test26
    .dword test38
    .dword test9
    .dword test41
    .dword test56
    .dword test3
    .dword test45
    .dword test8
    .dword test48
    .dword test20
    .dword test28
    .dword test2
    .dword test49
    .dword test14
    .dword test51
    .dword test46
    .dword test35
    .dword test34
    .dword test25
    .dword test18


        
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

;#init_memory @VFMUL.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb3a5
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd0f3, 0xb2c, 0x3ed4, 0xc2d2, 0xae57, 0x12cd, 0x15df, 0x1854, 0x4c8, 0x25dd, 0x1900, 0xa7c8, 0x9290, 0xc1cb, 0x160, 0xf6d

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xac417387da8332ed, 0xffffffffffffffff, 0x0, 0x1a60312ea8043cc, 0x0, 0xffffffffffffffff, 0xdadca8ea743b799a, 0xffffffffffffffff, 0xedb441151c2bcd05, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x458f57203, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xdb7709a28e366b6f, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf3a81f51cebfa, 0x8000000000000000, 0x0, 0x0, 0x0, 0x4a, 0x8000000000000000, 0x9eb7d8b19647975c

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5193e2c, 0x6e2534f6, 0xd3a1d56d, 0x4bca11c8, 0x9a3c70a4, 0xc0df848e, 0x59dc91e, 0x232fe28c, 0xa2490063, 0x41d3e2e2, 0xe63718de, 0x8a3ee4d5, 0x51e8521f, 0xbd6d2903, 0x92486f7d, 0xcf822fdd, 0x8096ba9c, 0x47a11220, 0xa416d6eb, 0xc6d4688e, 0x2a479d9, 0xcf932b30, 0xdfa9cf88, 0x3c427f2a, 0x22f23021, 0x5a183eaf, 0xd2155453, 0x8b6c5637, 0x4e0abe7c, 0x3760b5dd, 0x93adc594, 0x51aba264, 0x94a4af2d, 0x2e2d7084, 0xf1f32202, 0x70cd63d1, 0x5834e976, 0x46a72eee, 0x94324087, 0x38b21524, 0xa8da4ea9, 0xbd01b459, 0xbe461468, 0x574d2c40, 0xe3c47f3e, 0x6133e859, 0x3fa083de, 0x5146de0d, 0x3c350e46, 0x54bf0317, 0x63257387, 0xa7f05d16, 0x92f35d53, 0x33928f6e, 0xbe89251e, 0x79ae4231, 0x2e500ce6, 0x5c9720b6, 0xc3388f3b, 0xf45bbf84, 0x7dd4ecef, 0x26558a76, 0x2ef3c4cb, 0x41f77351
	.org 2048
	.word 0x33486fd0, 0xf25be428, 0x1a33c6de, 0x9af10b21, 0xbceed846, 0x9ac4c426, 0x45ef83e8, 0xbb3e568f, 0xd41431cd, 0x74e3993d, 0x6e978975, 0x7285ba19, 0x44a119ae, 0x31924c29, 0xf0234eda, 0x76989810, 0x363c4eca, 0xb743b3c5, 0x347fbba5, 0x500d4ace, 0xd1632d3, 0x1389c1ff, 0xa61b9eb1, 0x33bc6ed3, 0xd5b35dbc, 0xfe90c9, 0xdac0465f, 0x87cf5aa9, 0xdf9b3573, 0x2d383cb8, 0xabcc9a9a, 0x3f77b231, 0x84c8bc76, 0x7f0126b2, 0x727aaaf9, 0xfc7bf56a, 0x341b7bf4, 0xc02dfd96, 0x75eb543f, 0xd82d5bb9, 0xc090e36c, 0xbaa1d436, 0xb7f23d9f, 0x48cd89a3, 0xb537a554, 0xafd9781e, 0xbe8f8b60, 0xd2d32f6b, 0x9aa53469, 0x2f4a70e6, 0x4d4f227d, 0xe41935fb, 0x6c448966, 0x967b5bc7, 0x6c878980, 0x8504463b, 0x5edb62a8, 0x864719e5, 0x367554a9, 0xe76f5d79, 0xb841847c, 0x19adb61a, 0x67315219, 0x15e62c3b

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x1d6b7, 0xa25a379c, 0xacac6e73, 0x8f3fb677, 0x7fffffff, 0x8c1fe35a, 0x7fffffff, 0xd56b1e7c, 0x80000000, 0x7fffffff, 0x2
	.org 512
	.word 0xffffffff, 0x14d8, 0x7, 0x1cce3d6f, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xec21d531, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xf107d89c, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb0d922880ae5cfa3, 0xa4225eaa6362b1c0, 0x288cd7192a1d, 0x76cbfd

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe, 0xe579, 0x1f, 0x0, 0xe508, 0xffff, 0xf767, 0xd, 0xc4, 0x88, 0xffff, 0x7fff, 0xf0d7, 0x1a2, 0x8000, 0x8ca5, 0xffff, 0x1, 0x0, 0xbc16, 0xff, 0x0, 0xb6ed, 0xc922, 0xc583, 0xb, 0x0, 0xa768, 0x0, 0xa, 0x9d46, 0x7fff, 0xf8ef, 0xffff, 0x8000, 0x8000, 0xffff, 0x60, 0x7fff, 0xaeb7, 0xffff, 0x91ca, 0x8000, 0x316c, 0x8000, 0x0, 0xa1ee, 0x8374, 0xac51, 0xdfa, 0x8000, 0x7fff, 0x0, 0x0, 0x41a, 0x0, 0x8000, 0x934a, 0x7fff, 0x38, 0xe898, 0xffff, 0x4ae, 0x8e53
	.org 1024
	.hword 0xffff, 0x7fff, 0xf69c, 0xceab, 0xffff, 0x9, 0x15, 0x8000, 0xe3, 0x7fff, 0x0, 0xffff, 0x0, 0xf392, 0x7fff, 0x8000, 0x266, 0xffff, 0x504, 0x0, 0x0, 0x8000, 0xe70, 0xad60, 0xb7, 0xbbeb, 0xf53c, 0x8000, 0x0, 0xd3f9, 0xf152, 0xbca8, 0xd5a0, 0x7fff, 0x5f, 0x0, 0xd7c1, 0xcf6e, 0x8000, 0xffff, 0x7fff, 0x2a3, 0x7, 0x8000, 0xa6, 0x11, 0xffff, 0x8, 0x0, 0xa957, 0xdccc, 0x0, 0x7fff, 0x16, 0x0, 0xa173, 0x910, 0x8bed, 0xffff, 0xc6bb, 0x0, 0x20, 0xe347, 0x3f4b

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf6da33351e0861f7, 0x118cf5d0b7b4, 0x1c7, 0x83722464e3bcdbc7

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x337544b1026d1, 0xffffffffffffffff, 0x8dd381cf173f02ae, 0x3b0c8481701f, 0x7fffffffffffffff, 0x63e3476ed85c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x80dbfce56, 0x0, 0x9d3ab4d1d8b8e3c2, 0xc9419076a9b8f74a, 0x7fffffffffffffff, 0xcdc49d0264ce89b4, 0x1878f382ac326b, 0x8000000000000000, 0x9008019606141522, 0xc55c53c23e23ce9e, 0x18cfff10705338, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x10a3c6ce900, 0x820638f4809288cd, 0x19b3d, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x91ea860bd28717b0, 0x33c2e03, 0xffffffffffffffff, 0xffffffffffffffff, 0xa882ff92c5630652, 0xffffffffffffffff, 0x2e55c, 0xa0d20ffd4cb44, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x121c1cf18237c1cb, 0x7fffffffffffffff, 0x1b182a56198, 0x7fffffffffffffff, 0xffffffffffffffff, 0x99d190e3f79367e4, 0xffffffffffffffff, 0xe6cacdd7741, 0x8447ede4, 0x17e086, 0x8000000000000000, 0x98, 0x7f8418ca2923b, 0xaee28, 0x8e88b6dab92, 0x0, 0x42b6322a3e3c, 0xe2b6e48de5fa6041, 0x8396d3f9bda340f1, 0x17aca5d62b3

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xf6, 0xda, 0x7, 0x80, 0xd7, 0x80, 0xf9, 0x5, 0x1a, 0xce, 0x0, 0x1, 0xff, 0x80, 0x8d, 0xe8, 0xd4, 0x7f, 0x5, 0x0, 0xd9, 0x0, 0x80, 0x7f, 0xe2, 0x9, 0xff, 0x0, 0x1, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x80, 0x1, 0xa1, 0x0, 0xff, 0xff, 0x0, 0x0, 0x0, 0xe4, 0x6, 0xde, 0x4, 0x6, 0x0, 0x0, 0xc8, 0x0, 0xb8, 0x80, 0xca, 0xaf, 0x90, 0x80, 0x7f, 0x0, 0x80, 0xba, 0x89, 0xff, 0xff, 0xff, 0x80, 0x0, 0x8a, 0x80, 0x1b, 0xff, 0x0, 0x7, 0xd5, 0x80, 0x7f, 0xad, 0xff, 0xa1, 0xfc, 0x7f, 0x7f, 0x3a, 0x27, 0xfc, 0x15, 0xb6, 0x99, 0xad, 0x35, 0x7f, 0x0, 0x91, 0x80, 0x7f, 0xff, 0x1, 0x1b, 0x1, 0x91, 0x80, 0xdd, 0xff, 0x3, 0xff, 0xa, 0x16, 0xff, 0x80, 0x0, 0x0, 0x1, 0xfa, 0x3a, 0xff, 0x80, 0x80, 0x0, 0x80, 0xff, 0xd7, 0x0
	.org 1024
	.byte 0x0, 0x1, 0x0, 0xf, 0x7, 0x1b, 0x0, 0xf1, 0x80, 0x0, 0x0, 0x1, 0xce, 0x80, 0xff, 0x0, 0x1a, 0xfc, 0x7f, 0x7f, 0x31, 0x15, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xf4, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0xfe, 0x1, 0x0, 0xff, 0xed, 0x1b, 0x7f, 0xd3, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x88, 0x5, 0x80, 0x0, 0xf4, 0x9e, 0x83, 0x0, 0x0, 0xff, 0xff, 0x80, 0x80, 0x8c, 0x17, 0x0, 0xd9, 0xf4, 0x0, 0xcc, 0xfa, 0x3, 0x3, 0xdd, 0x0, 0xa1, 0x80, 0x4, 0xb, 0x0, 0xab, 0x7f, 0xb1, 0xba, 0xc2, 0xbf, 0x2, 0x80, 0xff, 0xe1, 0x3, 0x0, 0xfb, 0xbb, 0xab, 0xef, 0xb6, 0x3, 0x80, 0x0, 0xa0, 0x6, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x3, 0xf9, 0x1, 0x1, 0x7f, 0xd0, 0x0, 0xc4, 0x8e, 0x80, 0x88, 0x0, 0x8, 0x7f, 0x81, 0xb4, 0x7f, 0xbd, 0x0, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8ba4a39a, 0xa, 0x80000000, 0x7fffffff, 0xf8a695ee, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 256
	.word 0x0, 0xce4be714, 0xffffffff, 0xffffffff, 0x0, 0xb070ca4e, 0x16, 0x7fffffff
	.org 512
	.word 0x0, 0x80000000, 0x80000000, 0x41a18, 0xd98600a7, 0x80000000, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xc8, 0x06, 0xf7, 0x0e, 0x00, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xb2, 0x35, 0x8f, 0x4f, 0xea, 0xff, 0xff, 0xff, 0x01, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1107b35553df, 0x47fd3cc09c5, 0x7fffffffffffffff, 0x3

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x963a06ef469e3ec8, 0x42b96011061b5f, 0xcc8

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x85, 0xcf, 0x3c, 0x0
	.org 32
	.byte 0x80, 0x7f, 0x80, 0xee

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x82, 0x7f, 0x80, 0xee, 0x80, 0x80, 0x80, 0xe5, 0x00, 0x01, 0xeb, 0x01, 0x00, 0x7f, 0x00, 0x7f, 0x09, 0xff, 0x00, 0xdc, 0x99, 0x01, 0x00, 0x00, 0xac, 0xe2, 0x80, 0x80, 0xff, 0x00, 0x95, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x94, 0x80, 0x80, 0x0, 0x80, 0x80, 0x80, 0xe5, 0x0, 0x1, 0xeb, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x9, 0xff, 0x0, 0xdc, 0x99, 0x1, 0x0, 0x0, 0xac, 0xe2, 0x80, 0x80, 0xff, 0x0, 0x95, 0x80, 0x80, 0xff, 0x7f, 0x0, 0xa, 0x80, 0xda, 0x80, 0xe8, 0xff, 0x80, 0xff, 0x8e, 0x7f, 0x80, 0x1, 0xff, 0xff, 0x0, 0xc6, 0xff, 0xdd, 0x1, 0xa8, 0x3, 0xd4, 0xf, 0x80, 0x7f, 0x80, 0xff, 0x1d, 0x7f, 0x80, 0x7f, 0xb5, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x21, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xaf, 0x0, 0xd6, 0xbb, 0xff, 0xff, 0x0, 0x80, 0x80, 0x0, 0x95, 0xff, 0x80, 0xa, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xc6, 0x9d, 0x80, 0xe, 0xe, 0x0, 0x80, 0xcb, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x8b, 0xb9, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x0
	.org 1024
	.byte 0x0, 0x7f, 0xe3, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0x86, 0xff, 0x6, 0x25, 0xff, 0x0, 0xf7, 0x1f, 0x0, 0xff, 0x85, 0x7, 0x3, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xab, 0xb6, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xff, 0x7f, 0x31, 0x1f, 0x7, 0x0, 0x7f, 0x0, 0x0, 0xe5, 0xc5, 0xff, 0x80, 0x92, 0xbf, 0x7f, 0xd6, 0x6, 0xd9, 0x80, 0x7, 0x80, 0xf, 0xff, 0x0, 0x0, 0xc, 0x0, 0x22, 0xc9, 0x1d, 0x93, 0xf, 0xd, 0x35, 0x80, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xe0, 0xdd, 0x80, 0xfe, 0xc2, 0x4, 0x6, 0x80, 0x1, 0xff, 0x80, 0x3, 0x16, 0xff, 0xf5, 0x0, 0x1, 0x7f, 0x81, 0x0, 0x80, 0x3e, 0x2, 0x0, 0x84, 0x1, 0x1, 0x7, 0x7f, 0x7f, 0x92, 0x1, 0x0, 0x3, 0xf0, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xff, 0xde, 0x0, 0x0, 0xff, 0x3, 0x38, 0x0, 0x7f
	.org 2048
	.byte 0xcb, 0x9d, 0x1, 0x0, 0xb4, 0xe, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x1b, 0x24, 0x15, 0x3, 0x80, 0xbc, 0x1, 0x7f, 0xff, 0xa2, 0x9c, 0x80, 0xb8, 0xff, 0xff, 0x9b, 0x80, 0x0, 0xff, 0x5, 0x80, 0x4, 0x7f, 0xff, 0x7f, 0x7f, 0xc, 0x1, 0x0, 0xa, 0x0, 0xff, 0xc5, 0x7f, 0x0, 0xc4, 0x26, 0x80, 0x80, 0x7f, 0x5, 0xa9, 0x0, 0xe4, 0x0, 0xff, 0xad, 0x3, 0xff, 0x82, 0x7f, 0x0, 0x0, 0xf4, 0x3, 0x7f, 0xca, 0xff, 0x7f, 0x80, 0x0, 0x1, 0x1, 0x5, 0xff, 0x13, 0x9c, 0xf, 0xb4, 0x7f, 0x7f, 0x7f, 0xe, 0x6, 0x7f, 0x0, 0xe8, 0x0, 0xff, 0x89, 0xeb, 0xcb, 0x80, 0x8f, 0xff, 0xe, 0xfa, 0x7f, 0x7f, 0x80, 0x2, 0xf7, 0x81, 0x80, 0x80, 0x80, 0xf4, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x80, 0xff, 0xf6, 0x0, 0xc0, 0x0, 0xe2, 0x7f, 0x2, 0x18, 0xed, 0xa3, 0x0, 0xd8, 0xd5

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7dac3c38f, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x22d349592b7d7b05, 0xa336bc06c10a6ad8, 0x2e1150e29ed6a653, 0x4e4d3a71c0298bd1, 0x6ad92b92fe84b541, 0xea033f76567e523e, 0x79ca93776719ca9e, 0xaa5a24763d8273b4, 0x64d837d744e81fe0, 0xed4d3b38c699c80a, 0x10ac87d08204b87c, 0xb9deeb5f4229dfd7, 0xfaa4f460e083638a, 0xcda024672fe37bab, 0xd4fa65b499f74387, 0x6db458b193a05c2
	.org 1024
	.dword 0x4d78665def47de6f, 0x215f64dc8935388c, 0x4b8fd566b55789e1, 0xa97c10b091657579, 0x23ff8134521728a0, 0x98da5df884e0a743, 0x90485bdf278a0579, 0xf75b8b2c7b51606f, 0xb91997af980648e1, 0x33b4f2590d183c98, 0x2ae7bd0769a3eb9a, 0x1bff4a34c3b836b2, 0x2c5c13f04b9ec658, 0xe2ec5d9849b93f48, 0xc36ad9b178aef753, 0xc517dfa116c2886a

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x8e, 0x0, 0xff, 0xb, 0xc, 0x0, 0xf, 0x7f, 0x2, 0x6, 0xe, 0x1, 0x0, 0x7f, 0xff, 0xff, 0xad, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xb4, 0x80, 0x8d, 0x0, 0x0, 0x80, 0x9f
	.org 256
	.byte 0x0, 0xbf, 0x89, 0x7f, 0xf2, 0x3, 0x0, 0x7f, 0x0, 0x80, 0x82, 0xff, 0x0, 0x8b, 0xc1, 0x80, 0x7f, 0x80, 0x8a, 0xb9, 0x88, 0x5, 0x80, 0xc, 0xff, 0x94, 0xf, 0x38, 0xe0, 0xff, 0x7f, 0x0
	.org 512
	.byte 0x80, 0x30, 0x9b, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xac, 0x0, 0x80, 0x0, 0xff, 0x80, 0xc, 0x0, 0xff, 0x0, 0xbd, 0x4, 0x80, 0x2, 0x80, 0xd, 0x7f, 0x8, 0x80, 0x0, 0x26, 0x80, 0xe3

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8e061e4ebf8c92c5, 0x15d6ba121, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9d89edb7
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd0c5575c, 0x8bf448da, 0x9da52cff, 0x90dbdc64, 0x7b1f9cf1, 0xabaa54cd, 0x42ec0dbe, 0x51630576
	.org 256
	.word 0x5c5b8200, 0xafd4c984, 0x547e9db6, 0x32f1f8d, 0x4622e3d1, 0x9b392b6f, 0x38c74e80, 0xd8fb5d34

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3660ea9d29a57790, 0x35400bd8b1f283bb, 0x43dcdb51f52b4e5a, 0x87212a3ff3b41033, 0x58cad2ce9c16caa8, 0x9444adeb10d387fb, 0x96e548b1b809d6aa, 0xe58eae2b4110e29a
	.org 512
	.dword 0xa3f85a8666b43915, 0x576b566304cb0cce, 0x4a4f2596e71cf94b, 0x93ce596613aad95a, 0x9b9cd944255ffe60, 0xff66e3f5f47e7462, 0x3491d61340b8ed94, 0xde682ce0cb8c5fb

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfd84e2ab, 0x70e8fa7e, 0xa6aa096d, 0xe625c06e, 0x5e830da, 0xfd8f3337, 0x43c24ed0, 0xfdee605d, 0xe9114a47, 0xa4d7ab4d, 0xea50c738, 0xfc77bbc4, 0x62a4cbcb, 0x53d5162a, 0x62cd077d, 0xe1c483e3, 0xb34c489e, 0x1deef5e8, 0x5107735e, 0xb7341233, 0x82c90fe, 0x9c193d7d, 0xe05e2e3a, 0x3aacab28, 0xa4e5a52c, 0xf2f8294d, 0xb76dfdd8, 0xca024b1b, 0xfb7fc7e, 0x44e92ef5, 0xfd82df44, 0xe1c14477
	.org 1024
	.word 0x205d5b4c, 0x40f85856, 0xf2a257e4, 0x7d6508b2, 0x1eb72873, 0xec4d8673, 0x1f2fb28f, 0x254a966, 0x8d30f43a, 0x130f21dd, 0x39c40ee5, 0x85745fae, 0x24461791, 0x15d9fb0d, 0x52534809, 0x803c0db0, 0x4f4d57b, 0x9fc102ae, 0xe1776fb8, 0xeaeb3d2a, 0x11b51a83, 0x9e0df2c, 0x53cfd2ac, 0xa3e269be, 0x6be36563, 0x90a71e18, 0x247ffa4c, 0x8ca356a2, 0x5aa7c03b, 0x7b93396c, 0x3d75a94a, 0xf69a0fb4

;#init_memory @VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc21bbca3
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3effd33a, 0x220306f8, 0xe8bb3c96, 0x7d071e56, 0x1decd7a7, 0x24ce3d36, 0xd11ed315, 0xdb3f2a00, 0xf8391e0a, 0xf4f940c6, 0x3d0d264a, 0x1f591c8b, 0x9c679def, 0xfdb9a81a, 0x6edf7f36, 0xaaa38559, 0x134812da, 0xdf76a15c, 0x78928b41, 0x2c616a72, 0xd52a6a9e, 0xcc8a56f8, 0xce679798, 0xa324754a, 0x981b0ddf, 0x9db22a08, 0x39e1be32, 0x3c116306, 0xd30bb856, 0xa4266b77, 0xefbd2e, 0xba029ba8

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xe, 0x7fffffffffffffff, 0xc51f4cc92f2b, 0x0, 0x7fffffffffffffff, 0x0, 0x95a282929253206f, 0xa4671f2198953e, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9f03f13436d54a7f, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x371, 0x7fff, 0x3, 0x7fff, 0x7, 0x0, 0x7fff, 0x6a, 0x7fff, 0x171, 0x8000, 0x1b, 0xd4ab, 0x7fff, 0x0, 0x40, 0x8b64, 0xba4d, 0x10, 0x8000, 0xc43c, 0xdaf6, 0x393, 0x4b0, 0xcf, 0x8000, 0x6, 0x8000, 0x15b1, 0x0, 0xa9b5, 0x4, 0x7fff, 0xe501, 0xb8ee, 0x7fff, 0xffff, 0x8d7d, 0xcb7a, 0x10e8, 0xffff, 0x7fff, 0x4, 0xffff, 0xa237, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0xd993, 0xffff, 0xffff, 0x8000, 0xa66d, 0x7fff, 0x8000, 0x7fff, 0x4f, 0x8000, 0xc7f8, 0x7, 0xee06, 0xffff, 0x2, 0x1fb4, 0xc8fa, 0xc, 0xc189, 0x8000, 0xd626, 0x1, 0x33, 0x0, 0x0, 0xd55f, 0x1, 0x965, 0xa695, 0x8000, 0x4, 0x9018, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x3751, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xf46f, 0x8477, 0xe3f0, 0x5b0, 0x890a, 0x8000, 0x9c53, 0xa726, 0x91a9, 0x8b2b, 0x8000, 0x96ac, 0x7fff, 0xf, 0xffff, 0x8000, 0xc161, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x3a, 0x0, 0x0, 0x3d, 0x120, 0x8000, 0x8000, 0xe3, 0x9b17, 0xf5b0
	.org 2048
	.hword 0xffe3, 0x3, 0xffff, 0xe5f2, 0x8000, 0xc357, 0x94, 0xe8d8, 0x0, 0x0, 0xffff, 0x7, 0x7, 0x8222, 0x0, 0x80ef, 0xf623, 0x9a89, 0xffff, 0xbd57, 0xc2d4, 0x0, 0x7a, 0x1, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0x2, 0xffff, 0xaf4, 0x0, 0x8000, 0x9c6, 0x14, 0x0, 0xf6b8, 0xffff, 0xd8a6, 0x8000, 0x8000, 0x5, 0xc2bf, 0xcb81, 0x26, 0x8000, 0x4ac, 0x7fff, 0x8000, 0x14bc, 0x8000, 0x0, 0x0, 0x0, 0xf940, 0xd975, 0x7fff, 0x7fff, 0xa, 0xffff, 0x1d9, 0x92c4, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x6, 0x7fff, 0x0, 0x2, 0xffff, 0xffff, 0xffff, 0x0, 0x8985, 0xbbba, 0x76, 0xffff, 0x7fff, 0xb9a9, 0xad2a, 0xf063, 0xe7c0, 0x8000, 0x1786, 0x0, 0x0, 0xffff, 0x7fff, 0xfd01, 0x0, 0x1f5, 0x79, 0xffff, 0x0, 0xdf40, 0xc46a, 0xc242, 0xffff, 0x0, 0x2dde, 0xda7f, 0x8000, 0x7fff, 0x0, 0x229d, 0x9dd8, 0x8cd1, 0x8, 0x13, 0xb1f8, 0xd894, 0x1, 0x0, 0x1b, 0x0, 0x3

;#init_memory @vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x000c, 0x000d, 0x037e, 0x800c, 0x0010, 0x800c, 0x0014, 0x000d, 0x800c, 0x0077, 0x800c, 0x017e, 0x800d, 0x0028, 0xd4b8, 0x800c, 0x000d, 0x004d, 0x8b71, 0xba5a, 0x001d, 0x800d, 0xc449, 0xdb03, 0x03a0, 0x04bd, 0x00dc, 0x800d, 0x0013, 0x800d, 0x15be, 0x829e
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xac, 0x7f, 0x9, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x87, 0xef, 0x1e, 0x7f, 0x80, 0x1, 0xaa, 0xdb, 0xc, 0xdd, 0xff, 0x0, 0x97, 0xfc, 0xbc, 0x80, 0x0, 0xb2, 0x1e, 0x0, 0x0, 0x7f, 0xff
	.org 256
	.byte 0x2a, 0xc, 0x0, 0xff, 0x80, 0x7f, 0x3d, 0xc9, 0x0, 0x2, 0x0, 0x8a, 0xb7, 0xff, 0x7f, 0x6, 0xf6, 0x4, 0x7f, 0xb2, 0x5, 0x9, 0x0, 0x0, 0x80, 0xff, 0x0, 0xc4, 0x7f, 0x10, 0x0, 0xcd

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xee3a8c379b52053c, 0x7fffffffffffffff, 0xa3f268afc0b07956, 0x0, 0xcf47adf6fe16f3b1, 0xc5dcbb5ce66334f0, 0x0, 0x5, 0xc872aae49c6e, 0x0, 0x89e155b9f85bfb6a, 0x94dd857b35c76569, 0x14ef74a996f2a019, 0x1e4b9e17d981d, 0x8000000000000000, 0xc83074
	.org 1024
	.dword 0xffffffffffffffff, 0xb52016d7fddc4435, 0xffffffffffffffff, 0x482a47868c62, 0x0, 0x81fa9ab7befd, 0xffffffffffffffff, 0x86b33d6f07dd46ff, 0xaa97872713f90, 0xaefd43d6fa3bf618, 0x8000000000000000, 0xa4844ccc827509c4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbd01136cec2808ad, 0x0, 0xf4cd91adfab98c8e

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x1, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xe42f24b5e28d4b99, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x1d72c7c071b15, 0xbcb93a3d47a25f32
	.org 1024
	.dword 0xdfaa185517547753, 0xffffffffffffffff, 0xe48ec4d58e307518, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe4d16ecd7bc759, 0xffffffffffffffff, 0x0, 0x8fe11681ea1e0a7f, 0xffffffffffffffff, 0x3b249b900b64a0, 0xe18cffb777d050e3, 0x6559df752, 0x1d887434318fa5, 0x8000000000000000
	.org 2048
	.dword 0xfce5838db806afcd, 0x9330abcae78b773c, 0x2ef301dfa8, 0x7fffffffffffffff, 0xd22fe7, 0xbaf3db0adce82377, 0xffffffffffffffff, 0xc15de989821ef6bd, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb96c762d3d931e68, 0x0, 0x8000000000000000, 0x99dd28cecf22511b, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd1d81c6f8aebb3d4, 0xf26b021235e96fc1, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x36a561, 0x7fffffffffffffff, 0x4a2e94fd2a, 0x7, 0x805efc508529b04d, 0x8000000000000000, 0xffffffffffffffff, 0xf6de89fff931ae5e, 0x7fffffffffffffff, 0x5, 0x8000000000000000, 0xf37a892c, 0x1b6f94d299a, 0x7fffffffffffffff, 0xf2fff4886c7e2b15, 0xffffffffffffffff, 0x0, 0xd051cb5b1dfdf3e3, 0xffffffffffffffff, 0x85fe6ce1fd5bb462, 0xc1b0fd52ccf6e5, 0xfd532657e35630c4, 0x80dbe8f8388e4b5b, 0x8f2, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x645d9b1d087, 0xffffffffffffffff
	.org 2048
	.dword 0x708, 0x0, 0xb67a8f48c3bcaa6b, 0x14763f0de6a, 0xd5e0790f, 0xf01d6484, 0x0, 0x829e63ff2cd78ec1, 0x388e812397, 0x8000000000000000, 0xaa892deac3fda7fc, 0xffffffffffffffff, 0x3165e53f34c5, 0xffffffffffffffff, 0x87c12b66435d01fd, 0x7fffffffffffffff, 0x76e90, 0x7fffffffffffffff, 0x2e, 0xa25e66eeaa5a1dc1, 0x8000000000000000, 0x81d3e, 0x25ff4ec4f, 0x8000000000000000, 0xffffffffffffffff, 0x10, 0xeaef02856855c0c5, 0xf84037a5156fd76a, 0x8000000000000000, 0x40b0a4, 0x1e4a425cb51d53d, 0xe61b0cc40f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000005122761e, 0x0000000000000000, 0xb67a8f48c3bcaa6b, 0x0000014763f0de6a, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x868f3fcc, 0xe05724a3, 0xeb4a48f0, 0xccbcedac, 0x80000000, 0x7fffffff, 0xf8dc3fba, 0xc7ba3b37, 0x27091, 0xdd342e, 0x0, 0xdc883d3a, 0xffffffff, 0xffffffff, 0xa77f, 0x5e, 0x0, 0x7fffffff, 0x3f5223, 0x184, 0x0, 0xac58f10f, 0x80000000, 0x7fffffff, 0xffffffff, 0xb6d1b78c, 0x7fffffff, 0x3e2ab9, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x13386, 0xdc9ccf2e, 0xf6b18c23, 0x7fffffff, 0xffffffff, 0x3c47b67, 0x7fffffff, 0xc40367c4, 0x389, 0x8fdb9373, 0x900758f8, 0xeb461290, 0xffffffff, 0xac96e5b5, 0x0, 0x0, 0xb6c06, 0x80000000, 0x7fffffff, 0xa17e7e19, 0xffffffff, 0xbecd2809, 0x8357e4cf, 0x0, 0x355, 0x80000000, 0x15d8, 0x80000000, 0x3f0, 0x80000000, 0x7fffffff, 0x971adff0
	.org 2048
	.word 0x39113, 0xffffffff, 0x4e388d4, 0xffffffff, 0x1cceb8a0, 0x6, 0xe44d8189, 0xf05ce6, 0x80000000, 0xffffffff, 0x88625343, 0x0, 0xb0, 0x7fffffff, 0x100a99, 0x7fffffff, 0x7fffffff, 0x86a861ff, 0xffffffff, 0x0, 0x80000000, 0xd5155bf7, 0x7b6, 0xc23d5c91, 0xffffffff, 0xe74b834a, 0x13c9a986, 0xb992cae4, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x92d51f69, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7ad, 0x76f, 0xffffffff, 0x80000000, 0xbeec281b, 0x80000000, 0xbe7985c8, 0x86baeca4, 0x9143b184, 0x2, 0x95b23151, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x10, 0xd77d657c, 0x88029423, 0x7fffffff, 0xc2de0fda, 0x7fffffff, 0x0, 0xffffffff, 0x8baca611, 0x80000000, 0xffffffff, 0x0, 0x0
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x30, 0x80000000, 0x7fffffff, 0x2, 0x0, 0x80000000, 0xffffffff, 0xaeceb486, 0x0, 0x80000000, 0x2aa3d, 0x490a21, 0x10e, 0xa2, 0x183, 0x4f08, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xb, 0x7fffffff, 0xffffffff, 0xbaa53fe1, 0x0, 0x292, 0xffffffff, 0x3, 0x0, 0x0, 0x0, 0xedc6e2d3, 0xa68b, 0xb996c616, 0x80000000, 0x80000000, 0x7fffffff, 0xc, 0x1a5b40, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x82204b79, 0x7, 0xcf7467ec, 0x173, 0xb0, 0xa1a2e, 0x275c4, 0xf1e, 0xdc5ef402, 0x80000000, 0xc01c2061, 0x1, 0xffffffff, 0x80000000, 0xe2733a9e, 0x7fffffff, 0x80000000, 0x162, 0xffffffff, 0x8a97b3fe, 0x4

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4ea6feae, 0x5a22efff, 0xa3ece377, 0x265505dd, 0xef602b0a, 0xd936451, 0xc38160fb, 0xb16e4104, 0x7d7a8db3, 0x114d7065, 0x799856b9, 0x82ca868a, 0x929d499c, 0x8a498b2c, 0xae720497, 0x7fa9e2a, 0x5297045b, 0x69fb2e0f, 0x81ef2f0c, 0x6e61c4e5, 0xd09664fd, 0xd020afb, 0x7bf32594, 0xc242dec3, 0x451c19a5, 0x372c419a, 0x1f1635b7, 0xd8b0afac, 0x21e0e146, 0x166dda5f, 0xc6a283bb, 0x667fa7a4, 0x56abd052, 0x6dd1b692, 0x94274f90, 0xc79370fc, 0x297250b0, 0x578fd097, 0xfa53b935, 0xae5e6277, 0x998c80a, 0xf8c80a8c, 0x851e6370, 0x47ad9cdf, 0x1d3e094c, 0x9abb84ed, 0xb5ad842e, 0x6ffcac7e, 0x7022bc0d, 0xe20cafb, 0x7c5514dd, 0x14ab5ef1, 0xb2d36079, 0x2cfae060, 0xc7ee5333, 0x4dabf6ff, 0xd2107339, 0x2132b4f1, 0x1148f14f, 0xcfb7dfd3, 0x544df2e9, 0xc2cdae21, 0xcb5e37fc, 0x369fd71e
	.org 2048
	.word 0x14f4c353, 0x71f6495d, 0x11733410, 0xfb762b50, 0x38d4407e, 0x41967fb2, 0x6e9129f1, 0x738761f1, 0x2f51fcc5, 0x94f59ab5, 0x1e4cbdc9, 0x420dfb06, 0x4e14a805, 0xac53f501, 0x4a40644f, 0x9fa01dc2, 0xf109a7be, 0xac38ac23, 0xb1623696, 0xa86607ba, 0x915865f9, 0x9e89ee07, 0x95a18c62, 0x3f94c96f, 0x51fd9d3e, 0x3fb8f417, 0xb3813f95, 0xec31b616, 0x540e523d, 0xc1dd05a3, 0x1e4165e0, 0xbe10088d, 0x657aa57d, 0x96c7a859, 0x87b33ab3, 0x75262301, 0x88392e1, 0xcc80f2fb, 0xee48290b, 0x8bc9350f, 0x3633f5f4, 0x4c61f6ba, 0x9b90b893, 0x17b4ba66, 0x8b9125d2, 0xb9e46cf2, 0x14accb3a, 0x29c3fddd, 0xa69fe6fb, 0x97e59e86, 0x7e61a5bf, 0xb2e9ecbd, 0x28619f22, 0x8c084af9, 0xadece364, 0x8dd7278e, 0xbfc6743a, 0xd4a9ba0c, 0x68bd0ffb, 0x5367559f, 0xb7ff5ca1, 0x3bb1ae5b, 0xa5e326cb, 0x5c76aee2

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xaf89, 0x7fff, 0x8000, 0xde65, 0x0, 0xc489, 0xc, 0x0, 0x8e34, 0xe0c0, 0x1233, 0xffff, 0xe255, 0xffff, 0x8588, 0x7fff, 0xc2b8, 0x3cc, 0xffff, 0x0, 0x1, 0x5e3, 0x5b6, 0x7fff, 0xabb4, 0xe0a9, 0xa, 0x7c, 0xe799, 0x7fff, 0xb516, 0xaf27, 0x7fff, 0x72f, 0xcbdf, 0x7fff, 0xa469, 0x134, 0xa8e0, 0x8000, 0x8000, 0xc08d, 0x0, 0xb83c, 0x0, 0xffff, 0xb05e, 0xffff, 0xffff, 0x8000, 0x20, 0xc1f7, 0x25, 0x7fff, 0x8307, 0x0, 0x930f, 0xf2b3, 0xc0, 0xffff, 0xfe6c, 0x7fff, 0xffff, 0xffff, 0x5, 0x7fff, 0x0, 0x8000, 0x22, 0x18, 0x2f2, 0x0, 0x917, 0x317, 0x8000, 0xba40, 0x3, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0x16e, 0xea, 0x45, 0x425, 0xea06, 0xf763, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0xd5, 0xd8bc, 0xffff, 0x0, 0x8dc9, 0xde, 0x0, 0x7fff, 0x0, 0x1d, 0x0, 0x8000, 0xffff, 0xd2a9, 0x1e88, 0x3745, 0x4a, 0x2, 0xda48, 0x8000, 0x0, 0xc8b4, 0xffff, 0xffff, 0xffff, 0x7fff, 0x52, 0x9dc4, 0x8000, 0x8000, 0xdb
	.org 2048
	.hword 0x8000, 0x93fb, 0x8a15, 0x0, 0xb289, 0xbf36, 0x7fff, 0xffff, 0x5, 0x2, 0x27, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0xcf2a, 0xf441, 0xffff, 0x70, 0x1, 0xf859, 0xc3fa, 0x0, 0x7fff, 0x0, 0xa0ec, 0xffff, 0x9, 0xffff, 0xf719, 0xffff, 0xa, 0x9a, 0xc36d, 0x8000, 0xaf, 0xc9a6, 0x19, 0x7fff, 0xd94c, 0x97f1, 0xda89, 0xede3, 0x28f, 0xb914, 0xff1f, 0x1eb, 0x0, 0xffff, 0x8000, 0x93c8, 0x0, 0xf26d, 0x7fff, 0x7fff, 0x29, 0x1283, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x802d, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x9e8b, 0xf754, 0x48, 0xa160, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x8000, 0xb0e5, 0x0, 0xaf, 0x0, 0x8e0c, 0xf62, 0x29, 0xc7db, 0x0, 0x7fff, 0x42b, 0xcd, 0xe9cc, 0x98d2, 0x8000, 0x8000, 0x13, 0xdda0, 0x7fff, 0xffff, 0x98ae, 0x5, 0x29f, 0x9ff3, 0x0, 0xb63b, 0x0, 0x0, 0xffff, 0x73, 0x8873, 0xa457, 0x152, 0x66, 0x11b, 0xfd5b, 0x8000, 0xa579, 0x3, 0x9ea0, 0xffff, 0x7fff, 0xa6f3, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7ffe, 0x5075, 0x7fff, 0x7ffe, 0x2199, 0xfffe, 0x3b75, 0xfff2, 0xfffe, 0x71ca, 0x1f3e, 0xedcb, 0xffff, 0x1da9, 0xffff, 0x7a76, 0x7fff, 0x3d46, 0xfc32, 0xffff, 0xfffe, 0xfffd, 0xfa1b, 0xfa48, 0x7fff, 0x544a, 0x1f55, 0xfff4, 0xff82, 0x1865, 0x7fff, 0x4ae8, 0x50d7, 0x7fff, 0xf8cf, 0x341f, 0x7fff, 0x5b95, 0xfeca, 0x571e, 0x7ffe, 0x7ffe, 0x3f71, 0xfffe, 0x47c2, 0xfffe, 0xffff, 0x4fa0, 0xffff, 0xffff, 0x7ffe, 0xffde, 0x3e07, 0xffd9, 0x7fff, 0x7cf7, 0xfffe, 0x6cef, 0x0d4b, 0xff3e, 0xffff, 0x0192, 0x7fff, 0xffff, 0xffff, 0xfff9, 0x7fff, 0xfffe, 0x7ffe, 0xffdc, 0xffe6, 0xfd0c, 0xfffe, 0xf6e7, 0xfce7, 0x7ffe, 0x45be, 0xfffb, 0x7ffe, 0xfffe, 0xffff, 0x7fff, 0xfffe, 0xfe90, 0xff14, 0xffb9, 0xfbd9, 0x15f8, 0x089b, 0xffff, 0xffff, 0xffff, 0x7ffe, 0x7ffe, 0xfffe, 0x7fff, 0xffff, 0xff29, 0x2742, 0xffff, 0xfffe, 0x7235, 0xff20, 0xfffe, 0x7fff, 0xfffe, 0xffe1, 0xfffe, 0x7ffe, 0xffff, 0x2d55, 0xe176, 0xc8b9, 0xffb4, 0xfffc, 0x25b6, 0x7ffe, 0xfffe, 0x374a, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffac, 0x623a, 0x7ffe, 0x7ffe, 0xff23
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1e, 0xc91f, 0xc053, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0x2314, 0x8000, 0xf27a, 0x14, 0x7fff, 0xffff, 0xffff, 0x8ca8, 0x7fff, 0xad0b, 0x7fff, 0x0, 0xe10a, 0x8000, 0x4, 0x8423, 0x1f, 0x8059, 0xffff, 0x7fff, 0x9f1e, 0x7fff, 0x2c, 0x0, 0x8295, 0x44, 0x7fff, 0xc89b, 0x3, 0x7fff, 0xf1b5, 0x7fff, 0xffff, 0x7fff, 0x210, 0xffff, 0x371, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xa0f5, 0xdbeb, 0x1, 0xcb5f, 0xaaba, 0xffff, 0x7fff, 0x0, 0x8000, 0xe3bc, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0xb04f, 0x8000, 0x13ea, 0xf820, 0x0, 0x3, 0x8000, 0xaebe, 0x8000, 0x33, 0xbb4e, 0x8000, 0x0, 0x338, 0xc126, 0xaede, 0xffff, 0xffff, 0x8000, 0xa268, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x5, 0x7fff, 0xffff, 0x1e2, 0x1ad, 0x0, 0x0, 0x0, 0xc, 0xffff, 0x7fff, 0x0, 0x90af, 0x1b, 0xffff, 0x8fde, 0x0, 0xffff, 0xbd8f, 0x0, 0x8000, 0xb6d4, 0x8000, 0x469, 0x80f3, 0x44, 0x7fff, 0x8000, 0x0, 0x22, 0x3, 0xe8a9, 0x0, 0xffff, 0x8000, 0x838c, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xec, 0xffffffff, 0xeeae7458, 0xffffffff, 0x0, 0x18435, 0xfea1f666, 0x33c, 0xa877, 0x0, 0x3, 0xb9067a, 0x7fffffff, 0x80000000, 0x849c4e11, 0xbfabd630, 0x80000000, 0xe5aab269, 0x9c8d6f6e, 0xbf18258b, 0x2232, 0x3218e63, 0x1967, 0x3bd74, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x7, 0x7fffffff, 0x0, 0x0, 0x0, 0x0, 0xffffffff, 0x9fdbee3b, 0xe20cf918, 0x80000000, 0x0, 0x80000000, 0x7780d4, 0x833c63d4, 0x7fffffff, 0xe57ab618, 0x7fffffff, 0xd93d67b3, 0xc6c02c80, 0xf59efe0e, 0xa329edca, 0xffffffff, 0x64, 0x0, 0xfb7e193f, 0xa159a1c7, 0x7fffffff, 0xc0dd3f2a, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x120b9, 0x3599b
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x8eb0d8c9, 0x8945c132, 0x7fffffff, 0x4c5b257, 0xffffffff, 0x88b05302, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x865dc82e, 0x27d7, 0x0, 0x0, 0x38, 0x42ec5, 0x1fe6b, 0xf0ca653, 0x251bdc, 0xcae925d7, 0x7fffffff, 0x80000000, 0xa006b7cd, 0xffffffff, 0xe1784d4f, 0xea292a00, 0xd5d2fdaf, 0xb6654128, 0x0, 0xf, 0x9b9d1, 0x0, 0xe462fe7d, 0xbc04036a, 0x8aef711a, 0xe4c152fc, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xe0f08c58, 0x7fffffff, 0xb68e1f7d, 0x0, 0x8af9b99e, 0x7fffffff, 0x80000000, 0xffffffff, 0x8e50f45a, 0x80000000, 0x396e, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x8eb0d8c9, 0x8945c132, 0x7fffffff, 0x04c5b257, 0xffffffff, 0x88b05302, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xab25, 0xf608, 0x7fff, 0xdc, 0xaa35, 0x0, 0x1a4, 0xffff, 0xe401, 0x9c5b, 0xd9fa, 0xffff, 0x7fff, 0x0, 0xbc96, 0x90, 0x8000, 0x0, 0xffff, 0x567, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0xc4c, 0x0, 0xffff, 0x146, 0x0, 0x0, 0xffff, 0x9155, 0x0, 0x4, 0x7fff, 0x7fff, 0xc71d, 0x8000, 0xfc9c, 0x8d, 0xf29f, 0xeeb, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x2, 0x7fff, 0xaa, 0x0, 0x8000, 0x0, 0xffff, 0x83bf, 0x3, 0xffff, 0x7fff, 0x8000, 0xda66, 0xffff, 0xfb2, 0xe04a
	.org 1024
	.hword 0xbe33, 0x0, 0x7fff, 0x0, 0x54d, 0x30b, 0xffff, 0x0, 0x0, 0xb848, 0x8000, 0x0, 0x84, 0xffff, 0x0, 0x0, 0x9503, 0xdae7, 0x57, 0x1177, 0x8000, 0xffff, 0xffff, 0xc, 0xecaf, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0xb24a, 0x0, 0xffff, 0x0, 0x36, 0xd, 0xe9b9, 0xffff, 0x7fff, 0x8ab1, 0x0, 0xc, 0x0, 0x8000, 0x0, 0x8000, 0xc452, 0xad42, 0x7fff, 0x19c4, 0xb6ff, 0x23, 0x8000, 0xc01b, 0xffff, 0xf40a, 0xebad, 0xffff, 0xea27, 0x8000, 0x0, 0xf882, 0xf4d1

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x66b, 0x7fff, 0xf270, 0xffff, 0x8000, 0x175c, 0x1, 0x7fff, 0x18, 0xb4d9, 0x8000, 0x7fff, 0x93a2, 0xffff, 0xa439, 0x1, 0xe866, 0xd24, 0xee, 0x0, 0x1, 0x8b80, 0xe9ed, 0x7fff, 0x0, 0x7fff, 0xad45, 0x0, 0x0, 0xf949, 0x7fff, 0xffff
	.org 512
	.hword 0xc, 0xa588, 0x38, 0x7fff, 0x941d, 0xffff, 0x0, 0xa004, 0xcaf9, 0x7fff, 0x9778, 0xffff, 0x9a44, 0x8deb, 0xb45a, 0x11, 0x7fff, 0x9332, 0x1ae, 0x8000, 0x8000, 0x7fff, 0x0, 0xaec0, 0x8000, 0xc564, 0xebdc, 0xffff, 0x8000, 0x8000, 0x8000, 0x12f

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9d000e23be444ca5, 0x8000000000000000, 0xb84e9, 0xb91a6b4d0098ecfa

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x14, 0x94, 0xff, 0x98, 0xb9, 0xec, 0xb5, 0x0, 0xdb, 0x7, 0x0, 0xff, 0x80, 0xe, 0x8c, 0xff, 0x6, 0x5, 0x3, 0x4, 0x0, 0x0, 0xdf, 0x80, 0x80, 0xff, 0x0, 0xba, 0x0, 0x80, 0xb4
	.org 256
	.byte 0x80, 0xff, 0x0, 0xff, 0x7f, 0x4, 0x80, 0x80, 0x7f, 0x80, 0xa7, 0xf3, 0xd2, 0x0, 0x7f, 0x80, 0x5, 0x80, 0xaa, 0xca, 0x80, 0xff, 0xff, 0x0, 0xff, 0xff, 0xe5, 0x7f, 0xe, 0xf6, 0xff, 0x5

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x14, 0x94, 0xff, 0x98, 0xb9, 0xec, 0xb5, 0x00, 0xdb, 0x07, 0x00, 0xff, 0x80, 0x0e, 0x8c, 0xff, 0x06, 0x05, 0x03, 0x04, 0x00, 0x00, 0xdf, 0x80, 0x80, 0xff, 0x00, 0xba, 0x00, 0x80, 0xb4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0x2, 0x9e, 0x80, 0xfe, 0x80, 0x14, 0x1, 0x7, 0x1, 0x0, 0x0, 0x80, 0xac
	.org 128
	.byte 0xff, 0x27, 0xd7, 0x0, 0x2, 0xa7, 0x80, 0x9d, 0x8a, 0xff, 0x80, 0xff, 0x0, 0xff, 0xb7, 0xcd
	.org 256
	.byte 0xff, 0x9d, 0xcd, 0xc4, 0xff, 0x7f, 0x87, 0xde, 0x7f, 0x9a, 0xa0, 0x97, 0x7f, 0x0, 0xd2, 0x1

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb3, 0xd0, 0xcd, 0xc4, 0xff, 0x7f, 0x87, 0xde, 0x7f, 0x9a, 0xa0, 0x97, 0x7f, 0x00, 0xd2, 0x01, 0x80, 0x7f, 0xad, 0xff, 0xa1, 0xfc, 0x7f, 0x7f, 0x3a, 0x27, 0xfc, 0x15, 0xb6, 0x99, 0xad, 0x35
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0x0, 0x0, 0xff, 0x1, 0x35, 0x8, 0x80, 0xde, 0x0, 0x0, 0x0, 0x80, 0x80, 0xeb, 0xff, 0x0, 0x7f, 0xb4, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x0, 0xac, 0x0, 0xff, 0x3, 0xe9
	.org 256
	.byte 0x80, 0x80, 0xf6, 0x9, 0xd, 0x7f, 0x8d, 0x0, 0x3, 0x0, 0x87, 0x7f, 0xa, 0xb3, 0xd2, 0x0, 0xff, 0x9, 0x1, 0xb3, 0xe0, 0xff, 0xae, 0x8b, 0xff, 0x0, 0xb0, 0x0, 0x92, 0xb, 0xba, 0x80
	.org 512
	.byte 0x80, 0x0, 0xa, 0x1, 0xf1, 0x0, 0x7f, 0xb3, 0xf, 0xcc, 0x3, 0x85, 0xb6, 0x4, 0xff, 0x15, 0xed, 0xe5, 0x8, 0x80, 0x7f, 0xbf, 0x7f, 0x12, 0xff, 0x8, 0x1, 0x0, 0x0, 0x8, 0x0, 0x80

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x00, 0x00, 0x00, 0x80, 0x20, 0x35, 0x40, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0xfe, 0x00, 0xf8, 0xb4, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0xac, 0x00, 0xf8, 0x0c, 0xe9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0cc5
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6d1c, 0x2bb8, 0x5f27, 0x5e43

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe0e071bc9eb99013, 0x1a800da09b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xc9ffba23, 0xffffffff
	.org 128
	.word 0x57, 0x9, 0x9, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0xac72b948, 0xdb0c50c1, 0x592e52

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x9d5d7d45, 0x7cd, 0x0, 0xffffffff, 0x7fffffff, 0x96f50a42, 0xd61bf699, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x9d8985b2, 0x0
	.org 512
	.word 0x1a8, 0x80000000, 0x1afc7c, 0x0, 0x32, 0x8572b671, 0x31534, 0xac9cda92, 0xffffffff, 0x80000000, 0x7a, 0x0, 0x46c5, 0x80000000, 0x0, 0x6

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x00000000, 0x9d5d7d45, 0x000007cd, 0x00000000, 0xffffffff, 0x7fffffff, 0x96f50a42, 0xd61bf699, 0x7fffffff, 0x7fffffff, 0x80000000, 0x00000000, 0x00000000, 0x9d8985b2, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9c6, 0xd, 0xf85b7975, 0x0, 0x0, 0x6c062, 0xf34cc9bc262b6dfa, 0xfbed89ebc168, 0xa7735896fc92a370, 0xffffffffffffffff, 0x78f10d06b, 0xc76bda419dd04688, 0x8000000000000000, 0x199ecf7c904de, 0x6ca

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9dd5eb654a8e1fe9, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1f59b01a
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd10da25e, 0x1ccd6b09, 0x9a754943, 0x41b2ac2, 0x83ccc5cf, 0x3817db40, 0xc9d743d0, 0x44899122, 0x4cb32586, 0xb49f8333, 0x9aa0e1b2, 0xcfb7d65d, 0x80c17dbf, 0x91506d0b, 0xd0d05e65, 0x52b80501
	.org 512
	.word 0x61cd35cc, 0xae03d26a, 0xa1dbeddd, 0xa0464a94, 0x3e062869, 0x31f403a3, 0x74e2f4f4, 0xfe11b39b, 0xc30ab2ce, 0xf563f667, 0xf0970594, 0x61ac22b3, 0x1faa0b6d, 0x3a732191, 0xdc09c492, 0x3d6de1a9

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x15, 0x0, 0x0, 0xb, 0x7fff, 0x0, 0x7fff, 0xbe57, 0xa412, 0x0, 0xb38e, 0xfe0a, 0x7fff, 0xd30f, 0x8000, 0x9024, 0xffff, 0x0, 0xe1ef, 0x0, 0xb765, 0x8000, 0x0, 0x0, 0x8000, 0x177, 0xffff, 0x3, 0x50, 0x7fff, 0x8000, 0xffff, 0xcff3, 0x7fff, 0x7fff, 0x41, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xa983, 0x938a, 0x955c, 0x82d3, 0xa486, 0x8000, 0x6f2, 0x8000, 0x8000, 0x7fff, 0x8000, 0xc6e9, 0x6, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x44, 0x350, 0x19, 0x8000, 0x7fff, 0xac60, 0x7fff, 0x75c, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x3, 0x0, 0x8000, 0xa6b, 0x0, 0x20, 0xffff, 0x8b92, 0xa03d, 0x7fff, 0x8000, 0xfa, 0x3, 0x9c4d, 0xf27b, 0x8cdf, 0x7fff, 0xbf60, 0x0, 0xb784, 0x97a1, 0x7fff, 0xa1a2, 0x8000, 0x8000, 0xf2b, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x57, 0x7fff, 0x18f, 0xb8a2, 0xa65f, 0x0, 0xd7, 0xc9e0, 0x0, 0x11d8, 0x3e1, 0xffff, 0x8000, 0x70, 0x4, 0xc18f, 0xae30, 0xffff, 0x8000, 0x0, 0xb736, 0xdaa, 0xffff, 0x7fff
	.org 2048
	.hword 0x21, 0xf5a8, 0x0, 0x15fa, 0x0, 0x0, 0xcc29, 0xe90a, 0xeb32, 0x2e, 0x0, 0xf84e, 0x64, 0x0, 0xf87f, 0x7fff, 0x0, 0x9e71, 0xea9, 0x8000, 0xffff, 0xffff, 0xeb53, 0x8000, 0x5a, 0x0, 0xc1c6, 0x393, 0x8000, 0x7fff, 0x162, 0xffff, 0xffff, 0x8000, 0xe, 0x0, 0x7fff, 0xae0c, 0x0, 0x7fff, 0x8b8e, 0x7fff, 0x120, 0x8bf7, 0xffff, 0xfe45, 0xffff, 0xffff, 0x7fff, 0x1, 0x7fff, 0xf, 0x203, 0xeaba, 0x7fff, 0x7fff, 0xffff, 0xb2, 0x8000, 0x1, 0x11a, 0x86d3, 0xef6a, 0xffff, 0xffff, 0x7fff, 0xeea7, 0x84da, 0xc0b7, 0x0, 0x9898, 0xf2a3, 0x7eb, 0x43, 0xffff, 0x0, 0xd8a, 0xae14, 0x0, 0x4, 0x9062, 0xf277, 0xffff, 0x9471, 0x38c, 0xffff, 0xffff, 0xc537, 0x3, 0xd8ca, 0xa5b7, 0x2, 0x8000, 0x7fff, 0x2c, 0x3, 0x85d7, 0xffff, 0xffff, 0xdd5e, 0xcc0c, 0x0, 0xc697, 0x7fff, 0xb6cc, 0x8000, 0xbc35, 0x7fff, 0x9a32, 0xffff, 0x0, 0x8000, 0x39a, 0x7fff, 0xf, 0x0, 0xb5, 0xa0d, 0x8000, 0x9, 0x3d6, 0xca3e, 0x199a, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe, 0x1e443cdbb, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x764e1615b78fbd, 0x12c, 0x1620d, 0x0, 0x8000000000000000, 0x0, 0xdac1bfbc0a8158e4, 0x7fffffffffffffff, 0x8000000000000000, 0x63
	.org 1024
	.dword 0xdbcdebb35ee450f7, 0x0, 0x7fffffffffffffff, 0xb5d3af06f15628e7, 0xb661aea6112bfb7c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa11df579cf47fb8a, 0xc671d54915588ae0, 0xffffffffffffffff, 0x0, 0xe59ba2ce98749150, 0xff214c56d0bf50fc, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc3be53d142115ad5, 0xffffffffffffffff, 0xffffffffffffffff, 0x811764d60486a6d1

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x6, 0x3, 0x1, 0x3f, 0x3, 0x80, 0xf1, 0xe9, 0x5, 0x3, 0xff, 0x9, 0xcc, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x35, 0x0, 0x7f
	.org 256
	.byte 0x0, 0xd8, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xb9, 0xb0, 0xde, 0x80, 0x9d, 0x7f, 0xa5, 0x1, 0x80, 0xbe, 0x8b, 0x5, 0x1a, 0xff, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0x1, 0xa1, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc816304e, 0x6b0, 0x0, 0x7fffffff, 0x7fffffff, 0xfc2ec2e6, 0x80000000, 0x0
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1367b2d, 0x7, 0x0, 0x9b1c7109
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x187bc, 0xa8a484b2, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x917717fc40f049e8, 0x1521d718811b5

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xe5614f, 0x0, 0xa6306481, 0xc6582, 0xffffffff, 0x5db, 0xca3b63d1, 0xd4e3f79a, 0xd1b0e894, 0xf14182bd, 0x30e61a, 0x1e7a4
	.org 512
	.word 0x80000000, 0x816662a3, 0xffffffff, 0xa2d902b9, 0xb80bf916, 0x19f, 0x7fffffff, 0x4e883, 0x0, 0x477024a, 0x5d9a06, 0xffffffff, 0x80000000, 0xffffffff, 0xa9ee5dfa, 0x7fffffff
	.org 1024
	.word 0x3b67, 0x7fffffff, 0x7fffffff, 0x80000000, 0x18570ba5, 0x80000000, 0x0, 0xdc84, 0x80000000, 0x0, 0x5338, 0x1b69519, 0x80000000, 0xd1aa1fed, 0xa1a823f7, 0x36df88

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x82d9154d1023dcd5

;#init_memory @VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe55e
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x15cc, 0x24b9, 0x3647, 0x964a, 0xe546, 0x8da2, 0xc3d2, 0x6a6d, 0x7460, 0x835a, 0x2377, 0x5f64, 0xefb3, 0x2d1, 0xf490, 0xc70b, 0xed75, 0x2c0b, 0x8587, 0x4d3b, 0xecde, 0xd168, 0x2be, 0x30cd, 0x887d, 0x916, 0xb844, 0x7588, 0x57da, 0x56e7, 0x940, 0xa1f3, 0x15e0, 0xcdd, 0x6c76, 0x79fb, 0xc406, 0xbb0c, 0xb73, 0xe5c4, 0xbad2, 0x3264, 0x673d, 0x8f14, 0x72ed, 0xa37b, 0xd5c1, 0x3f81, 0xcafa, 0xb190, 0xfd2, 0xcf9f, 0xfaad, 0xa262, 0xe9ad, 0xbfc8, 0x3cb7, 0x1bb2, 0x19c, 0x3710, 0xd3e3, 0x3fd5, 0x9579, 0x4749

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcd3b3716, 0x6485b5, 0x7fffffff, 0x7fffffff, 0x1c904b4, 0xffffffff, 0xab7, 0x62e
	.org 256
	.word 0x9ea1f992, 0xffffffff, 0x7fffffff, 0xa8, 0x307407, 0x3faf0, 0xbf, 0xca58c388

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8b2c31ee34633e6d, 0x558f31b7b5, 0x8000000000000000, 0x92ac232cf2a0424b

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe5380c603fc8b3ef, 0xd1b8b256b38b, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x5eac0851d6, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf80708f318ae2ec7, 0xc277e, 0xd4115de39bee86fb, 0x8bd27dceb6f03705, 0xe3a6b80f17e20d80, 0xc8d17, 0x9d4fcc58df31424f
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xbbb79de8, 0x8fc002e774df27bc, 0xf5aff, 0xe99c19f0d0b6f990, 0xc6a25ffddff40925, 0xb2b2f3ed92fbece8, 0x7fffffffffffffff, 0xb3b4a8966, 0x1ac72478c8, 0xc6, 0x3928
	.org 2048
	.dword 0xf1ac9c60, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x70bd372f2ae40, 0x8a76563209ba67b2, 0x7fffffffffffffff, 0xfed0, 0x8000000000000000, 0x161d420ebae, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x158fab, 0xf6cfcf2864c6293b, 0xb2403d4cec05900a

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf3, 0xff, 0xac, 0xf1, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xc05c, 0x1e, 0x115, 0x902, 0x262, 0xffff, 0x0, 0xe97d, 0x6, 0xbc85, 0xb915, 0xd8f, 0xffff, 0x49
	.org 256
	.hword 0xef0b, 0x0, 0x8000, 0x8000, 0x0, 0xf657, 0x8000, 0x0, 0x2, 0x15, 0x8916, 0x2, 0xb9c0, 0x7f, 0xa6d3, 0xa2
	.org 512
	.hword 0x4, 0x8000, 0x0, 0x1, 0xa12, 0x1d, 0xffff, 0x3c, 0x3a4, 0x3, 0xa337, 0x8000, 0xa25, 0xffff, 0x1, 0xffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb3aed02a4c7ef611, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7ef, 0x71, 0x7fffffffffffffff, 0x0, 0x9d18d662c6619a37, 0x8000000000000000, 0x54975263dc2508, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1a937880
	.org 1024
	.dword 0xc3c5868909e01fc7, 0x8000000000000000, 0x81ed7bb4a093e4f6, 0x7aa35a489ae, 0x8d, 0x96d6546dfbb8862d, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x68b44f23084b, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x90398c1d7fe740e2, 0xffffffffffffffff, 0xd440b010120ba5c0
	.org 2048
	.dword 0x13, 0xb8f4b28802d4da79, 0x8000000000000000, 0x8000000000000000, 0x120f5a217, 0x7fffffffffffffff, 0x6215cb, 0x7fffffffffffffff, 0x6cf358ab, 0xffffffffffffffff, 0xa0da97c0d981bc1c, 0xc8c6a46c41a83631, 0x9a067d7d5b0e901d, 0x7fffffffffffffff, 0x0, 0x20f4d5b9e2

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x37666, 0x360df9b5d6, 0xe9535d, 0x0, 0xeab2ced16cebb113, 0x8000000000000000, 0x233e92f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6c6620b3bcb37a, 0x0, 0xe822696b8fe1e95e, 0x7fffffffffffffff, 0xc58e04d921401cf4, 0x7fffffffffffffff, 0xb696deb977cfec7d, 0xffffffffffffffff, 0x9acc71a6c6b21abb, 0x7fffffffffffffff, 0x0, 0x0, 0xa62619, 0x9aae50fd40b0a6e0, 0x27d75, 0x8000000000000000, 0x7fffffffffffffff, 0x299ef440, 0x2, 0x0, 0x1972aed5aeccef1, 0x7fffffffffffffff
	.org 2048
	.dword 0x76e22, 0x8000000000000000, 0x45d2a4f9, 0xffffffffffffffff, 0x7f5a81056a6, 0xd1944755f657067e, 0x0, 0x851faa01e6ef7935, 0xffffffffffffffff, 0x0, 0xcb8fa9c719360636, 0x7fffffffffffffff, 0x1976f1aba065, 0x3, 0xbde5d495e81f6226, 0xffffffffffffffff, 0x8142ee661380d5, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x99f182a71264db99, 0x90aad9f51dc1eada, 0x5d02, 0x8000000000000000, 0xd0196e91af69d8c9, 0x8000000000000000, 0xc0b5f08c754feda1, 0x1f402ce1368d6cf, 0x7fffffffffffffff, 0x0, 0xbef988822d2424af, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x63d57e6, 0xa4e4ec65, 0x882778ba, 0xd231a218, 0xe5556, 0x80000000, 0x0, 0x0, 0xee91, 0x80000000, 0x7fffffff, 0xadd27fd9, 0x2fbf865, 0xc1952666, 0xb5, 0x19ab2fe5, 0x0, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xd63cf00b, 0x2a, 0x0, 0x7fffffff, 0xc9cb5fd7, 0x6917, 0x0, 0x7fffffff, 0x16, 0x0
	.org 1024
	.word 0xa2d1, 0x15, 0x0, 0x31f95f, 0x4, 0x80000000, 0x80000000, 0x6, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x236d, 0xdf857dbf, 0x9d5, 0x1ac3, 0x0, 0x134a, 0x4, 0x9c5f6508, 0xfa7cd96a, 0x0, 0x7fffffff, 0xffffffff, 0x1cdb29, 0x80000000, 0xffffffff, 0x2fdc203e, 0x80000000, 0x0, 0xe18362d5, 0xf62d9bf8

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xdc010288, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x341e9, 0xffffffff, 0x80000000, 0x8a4fdad0, 0xc73135cd, 0xbc05d35b, 0x7fffffff, 0x19
	.org 512
	.word 0x856ddc5b, 0x80000000, 0xcd3ee6, 0x7fffffff, 0x6288e26, 0x0, 0xf85b2c23, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xba39f96e, 0x0, 0xffffffff, 0x80000000
	.org 1024
	.word 0x0, 0x7fffffff, 0x17, 0x16, 0x7fffffff, 0x2999253e, 0x80000000, 0xfcec3160, 0x21, 0x7fffffff, 0x80000000, 0xe0d92eae, 0xffffffff, 0x80000000, 0x251c, 0x7fffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf247, 0x6e7d, 0x8243, 0xc36
	.org 64
	.hword 0xf8f2, 0x50f4, 0xdde8, 0xcb8b

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x17d8, 0x3, 0x22, 0x8000, 0x8000, 0x183, 0x1bf, 0xf094, 0x8000, 0xcac4, 0x93ea, 0x7fff, 0xffff, 0x3, 0xf058, 0xf634, 0xc855, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xb373, 0x2, 0x7fff, 0x8668, 0x30, 0x13, 0x4, 0x7fff, 0x7fff, 0xccfc, 0xc818
	.org 512
	.hword 0xffff, 0xffff, 0xd4cc, 0x7fff, 0x45, 0x110c, 0xbd, 0x1, 0x875e, 0x8000, 0x8000, 0x0, 0xffff, 0x1, 0xffff, 0x8000, 0xe4e4, 0x0, 0xfffe, 0x0, 0xe, 0xbb6a, 0x9c25, 0x9fa6, 0x0, 0xd248, 0xc1ae, 0xffff, 0x8000, 0xca12, 0x0, 0xcbfc

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x0, 0x0, 0x94, 0x7f, 0x0, 0x8c, 0xff, 0x80, 0xab, 0xff, 0x80, 0x2, 0xb1, 0xae, 0x80, 0x3, 0x2, 0xca, 0xb7, 0xd9, 0x1, 0x23, 0x0, 0x91, 0x80, 0x0, 0xaa, 0xff, 0xff, 0xd1
	.org 256
	.byte 0x7, 0xff, 0xc7, 0x3, 0x7f, 0x0, 0xff, 0xe5, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x3, 0x80, 0x0, 0xd, 0x80, 0xa, 0x5, 0xfd, 0x12, 0x7f, 0x0, 0x1, 0x2, 0x0, 0xff, 0x11, 0x0, 0xf3
	.org 512
	.byte 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x96, 0x80, 0x0, 0x80, 0xd, 0xff, 0x3, 0x7, 0xba, 0x11, 0x7f, 0x7f, 0xa7, 0x1d, 0x0, 0xf2, 0xff, 0x80, 0x6, 0xa3, 0xff, 0x0, 0xff, 0xff, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe387f0cd868ba3d3, 0xb34a6c468ee23616, 0xc52146fe4e240981, 0xa831d539b0ee65

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x80578e699c0df41d, 0x7fffffffffffffff, 0x8653092f78e3eecc, 0x959e39acaad9ea9d, 0x988b4323cee, 0x7fffffffffffffff, 0x0, 0x145b, 0xb18e590f7d29c8c9, 0x84f5e6ad83959cce, 0x7fffffffffffffff, 0x0, 0xc558ed5100f0e60b, 0xffffffffffffffff, 0xd323bc8b2802f8b8, 0x8000000000000000, 0x6ab9, 0x863a0fe50527a554, 0xec52376e2ac22a89, 0x0, 0x4365, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc3af325663f32eb1, 0x0, 0xfc8cd41a988c6443, 0xa8990d, 0x3fcc4749897b087, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0xa509c4f2ffee7078, 0x17, 0xbf58cb41235476db, 0x0, 0xad77d90dfbf34cab, 0x2172017f, 0x0, 0x80e90549d421e5fd, 0x7fffffffffffffff, 0x1f, 0x1f056836814, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc3ee1e9dc8bde2dc, 0xffffffffffffffff, 0xd9c0bccd67b61370, 0x6, 0x7fffffffffffffff, 0xc47349cac7b3e274, 0x197cc220, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x254c7294af8c, 0xad2ef3996629dc47, 0xbbb225764646ab24, 0x8000000000000000, 0x1934cfa649d0

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x80578e699c0df41d, 0x7fffffffffffffff, 0x8653092f78e3eecc, 0x959e39acaad9ea9d, 0x00000988b4323cee, 0x7fffffffffffffff, 0x0000000000000000, 0x000000000000145b, 0xb18e590f7d29c8c9, 0x84f5e6ad83959cce, 0x7fffffffffffffff, 0x0000000000000000, 0xc558ed5100f0e60b, 0xffffffffffffffff, 0xd323bc8b2802f8b8, 0x8000000000000000, 0x0000000000006ab9, 0x863a0fe50527a554, 0xec52376e2ac22a89, 0x0000000000000000, 0x0000000000004365, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc3af325663f32eb1, 0x0000000000000000, 0xfc8cd41a988c6443, 0x0000000000a8990d, 0x03fcc4749897b087, 0x8000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x277, 0xc4b7a39e, 0xdbe023, 0xaffadf0c, 0x2, 0x7fffffff, 0x80000000, 0x85b0def7
	.org 256
	.word 0x7fffffff, 0xd0281264, 0xffffffff, 0xdb3fafa3, 0xeb588afd, 0xc11c5283, 0x0, 0x3f1767dd
	.org 512
	.word 0x0, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xba842447, 0x331bbb

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000278, 0xf48f913a, 0x00dbe024, 0xd4bb2f69, 0x14a77505, 0xbee3ad7c, 0x80000000, 0x4699771a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xc, 0x0, 0x8, 0xe4, 0x80, 0x0, 0x1, 0xff, 0x7f, 0x34, 0xe2, 0xff, 0x82, 0xa3, 0x0, 0x7f, 0xb, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0x80, 0x80, 0x3, 0x0, 0x6, 0x3, 0xd3, 0x24, 0xb5, 0x91, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0x5, 0x90, 0x80, 0xf5, 0x80, 0xa, 0x7f, 0x2e, 0x80, 0xff, 0x80, 0x7f, 0xa4, 0x18, 0x80, 0x1, 0x7f, 0x7f, 0xf7, 0x3, 0x80, 0x7f, 0xc, 0xf6, 0xff, 0x2, 0xc0, 0x2, 0x95, 0x0, 0x0, 0xff, 0x91, 0xff, 0x7f, 0x9, 0x0, 0xaf, 0x0, 0xff, 0x7, 0x84, 0x0, 0x7f, 0xff, 0xff, 0xf5, 0xff, 0xa, 0x0, 0x98, 0x87, 0xe7, 0x3, 0x0, 0x0, 0x2, 0x8, 0x0, 0x1, 0x7f, 0x84, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xc0, 0xea, 0x7f, 0xee, 0x1, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x2, 0xff, 0x0, 0x97, 0x7f, 0x0, 0x80, 0x0, 0x0
	.org 1024
	.byte 0x0, 0x3, 0xb2, 0x0, 0x0, 0x80, 0xff, 0xb2, 0x7f, 0x18, 0x80, 0xd, 0xff, 0x80, 0x7f, 0x15, 0x1b, 0xff, 0xdd, 0x7f, 0x5, 0x8f, 0x7f, 0xff, 0xfe, 0x34, 0x3, 0x6, 0xbb, 0x1, 0x0, 0x0, 0xad, 0xff, 0x0, 0xff, 0xff, 0x0, 0xff, 0x80, 0xff, 0x0, 0x3, 0xff, 0x3a, 0x0, 0x7f, 0x0, 0x7f, 0xb, 0x7f, 0x35, 0x0, 0x10, 0x80, 0x35, 0x14, 0x0, 0x0, 0xad, 0xf, 0xff, 0xc8, 0x2b, 0xff, 0x9c, 0x8e, 0xb7, 0x84, 0x7f, 0x80, 0xff, 0x10, 0xf, 0x17, 0x0, 0x0, 0x1, 0x0, 0x0, 0x80, 0x6, 0x0, 0x1, 0x80, 0xa7, 0x2, 0x80, 0x0, 0x9a, 0x0, 0x2, 0xf8, 0x3, 0xff, 0x9, 0xc3, 0x0, 0x0, 0x7f, 0xe2, 0x80, 0x0, 0x0, 0x99, 0xff, 0x15, 0xff, 0xb6, 0xdd, 0x14, 0x86, 0xe9, 0x1d, 0x85, 0xb8, 0x80, 0x2, 0xff, 0x80, 0x0, 0xe, 0x14, 0x6, 0x5, 0x80, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0e, 0x0e, 0x0e, 0xee, 0x8e, 0x0e, 0x0f, 0xff, 0x7f, 0x3e, 0xee, 0xff, 0x8e, 0xaf, 0x0e, 0x7f, 0x0f, 0x8e, 0x7f, 0xff, 0xff, 0x8e, 0x8e, 0x0e, 0x8e, 0x8e, 0x0f, 0x0e, 0x0e, 0x0f, 0xdf, 0x2e, 0xbf, 0x9f, 0x0e, 0x7f, 0x7f, 0x8e, 0x0f, 0x0f, 0x9e, 0x8e, 0xff, 0x8e, 0x0e, 0x7f, 0x2e, 0x8e, 0xff, 0x8e, 0x7f, 0xae, 0x1e, 0x8e, 0x0f, 0x7f, 0x7f, 0xff, 0x0f, 0x8e, 0x7f, 0x0e, 0xfe, 0xff, 0x0e, 0xce, 0x0e, 0x9f, 0x0e, 0x0e, 0xff, 0x9f, 0xff, 0x7f, 0x0f, 0x0e, 0xaf, 0x0e, 0xff, 0x0f, 0x8e, 0x0e, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x0e, 0x0e, 0x9e, 0x8f, 0xef, 0x0f, 0x0e, 0x0e, 0x0e, 0x0e, 0x0e, 0x0f, 0x7f, 0x8e, 0x0e, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xce, 0xee, 0x7f, 0xee, 0x0f, 0xff, 0x0e, 0x7f, 0xff, 0x0e, 0x0e, 0xff, 0x0e, 0x9f, 0x7f, 0x0e, 0x8e, 0x0e, 0x0e
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8a25, 0xbe6f, 0x8000, 0xb127, 0xd2bd, 0x0, 0x8000, 0x3, 0x8000, 0x0, 0x0, 0x2f06, 0x7fff, 0x8000, 0xe1c7, 0x7fff, 0x6aa, 0xf, 0x19, 0x7fff, 0xd4, 0x7fff, 0xffff, 0x74, 0x7fff, 0x8000, 0x0, 0x1a, 0x47, 0x0, 0x0
	.org 512
	.hword 0xf907, 0x8000, 0x3e32, 0xdc3c, 0x8198, 0x8000, 0xf2b1, 0x5, 0xb024, 0x7fff, 0xffff, 0x8000, 0xc88, 0x8000, 0xf390, 0x8000, 0xffff, 0x8000, 0xcb5c, 0xca4b, 0xf3, 0x5f, 0x1fa9, 0x0, 0x2ee, 0x0, 0x9, 0x193, 0x8000, 0xffff, 0x8000, 0x0
	.org 1024
	.hword 0x0, 0x8000, 0x0, 0x9c45, 0xffff, 0xcbfb, 0xffff, 0x21, 0xffff, 0x7fff, 0x8000, 0xd884, 0x8000, 0xb033, 0xc3ec, 0xd1c7, 0xffff, 0xee92, 0x8000, 0x100, 0x0, 0x14f0, 0x0, 0xedc0, 0xffff, 0x0, 0x1c, 0x8000, 0xacb, 0x7fff, 0x5a, 0x12

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x14c, 0x0, 0x5, 0x0, 0x8, 0x3, 0x7fff, 0x7fff, 0xe774, 0x133, 0x0, 0xa8, 0x0, 0x0, 0xffff, 0x1ce1
	.org 256
	.hword 0xffff, 0xa18b, 0x4, 0x8000, 0x9624, 0x9119, 0xb846, 0xffff, 0x0, 0xbe80, 0xa39, 0xffff, 0x8000, 0x0, 0x8000, 0xc742
