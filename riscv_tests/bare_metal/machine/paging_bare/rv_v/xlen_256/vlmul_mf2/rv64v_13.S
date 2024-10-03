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
.equ data                               , 0x00000000c0846000
.equ __section_data                     , 0x00000000c0846000
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
.equ code                               , 0x000000008001006c
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
.equ os_data                            , 0x00000000b06fc000
.equ __section_os_data                  , 0x00000000b06fc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f22ba000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d537c000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d537c000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f0459000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f0459000
.equ vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c7cb3000
.equ vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c7cb3000
.equ VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e66ff000
.equ VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e66ff000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c3504000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c3504000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d2e56000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d2e56000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d35ee000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d35ee000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000befb1000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000befb1000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ea27e000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ea27e000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fdb1a000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fdb1a000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c52e9000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c52e9000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e9ea3000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e9ea3000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e9ea4000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e9ea4000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fed72000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fed72000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000c572f000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000c572f000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f9c9a000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f9c9a000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b06fe000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b06fe000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fac37000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fac37000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b8037000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b8037000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffea0000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffea0000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000bf24e000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000bf24e000
.equ VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c545b000
.equ VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c545b000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000befd0000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000befd0000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c5302000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c5302000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c52fa000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c52fa000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bf224000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bf224000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000befcd000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000befcd000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bce74000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bce74000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d3cdc000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d3cdc000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000d3456000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000d3456000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000befce000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000befce000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000befc7000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000befc7000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000eb17b000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000eb17b000
.equ VFMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000befc6000
.equ VFMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000befc6000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fff80000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fff80000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000befc8000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000befc8000
.equ vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ea7be000
.equ vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ea7be000
.equ vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c54e6000
.equ vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c54e6000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d39e7000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d39e7000
.equ VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000eafa7000
.equ VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000eafa7000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c54e7000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c54e7000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fffdf000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fffdf000
.equ VFMAX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c52fd000
.equ VFMAX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c52fd000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000befba000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000befba000
.equ VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000eb5be000
.equ VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000eb5be000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000993aa000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000993aa000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fdd00000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fdd00000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000cf7f0000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000cf7f0000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000eb3cf000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000eb3cf000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffed9000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffed9000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c53dd000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c53dd000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c52fb000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c52fb000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000be3f4000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000be3f4000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000befc9000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000befc9000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c5e1c000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c5e1c000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000eb17a000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000eb17a000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bfaa6000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bfaa6000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000bec46000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000bec46000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ea50b000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ea50b000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d2fec000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d2fec000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000eb120000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000eb120000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c58f0000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c58f0000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e3a97000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e3a97000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f1761000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f1761000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fdb7d000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fdb7d000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eb059000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eb059000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bfdb8000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bfdb8000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000eb440000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000eb440000
.equ VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c533c000
.equ VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c533c000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d3098000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d3098000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000befb8000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000befb8000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ea283000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ea283000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eb09d000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eb09d000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d3391000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d3391000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d35ed000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d35ed000
.equ VFSUB.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fdbde000
.equ VFSUB.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fdbde000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000eb080000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000eb080000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b8ef2000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b8ef2000
.equ VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cf671000
.equ VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cf671000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000befb5000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000befb5000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000befbc000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000befbc000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f1c07000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f1c07000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000befcb000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000befcb000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ea0cd000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ea0cd000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f8285000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f8285000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f17e5000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f17e5000

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
# test1 : VMV.V.I
########################

;#discrete_test(test=test1)
test1:
	li x3,0
	vsetvli x5, x3, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x18, x18, x10
	vle8.v v0, (x18)
vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super :
	vmv.v.i v0, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle16.v v29, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 128
	add x25, x25, x8
	vle16.v v25, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x25, x25, x8
	vle16.v v11, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vv v11, v25, v29
	li x3,0x4e4f
	vmv.x.s x14, v11
	bne x3, x14, 1f
	vslide1down.vx v26, v11, x0
	li x3,0x3a58
	vmv.x.s x14, v26
	bne x3, x14, 1f
	vslide1down.vx v11, v26, x0
	li x3,0xffffffffffffa4fd
	vmv.x.s x14, v11
	bne x3, x14, 1f
	vslide1down.vx v26, v11, x0
	li x3,0xffffffffffff94cd
	vmv.x.s x14, v26
	bne x3, x14, 1f
	vslide1down.vx v11, v26, x0
	li x3,0xffffffffffffd263
	vmv.x.s x14, v11
	bne x3, x14, 1f
	vslide1down.vx v26, v11, x0
	li x3,0x69cd
	vmv.x.s x14, v26
	bne x3, x14, 1f
	vslide1down.vx v11, v26, x0
	li x3,0x31a9
	vmv.x.s x14, v11
	bne x3, x14, 1f
	vslide1down.vx v26, v11, x0
	li x3,0x35a1
	vmv.x.s x14, v26
	bne x3, x14, 1f
	li x3,0x0000000000000001
	csrr x14, fflags
	bne x3, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMSNE.VI
########################

;#discrete_test(test=test3)
test3:
	li x22,0
	li x25, 0x98
	vsetvl x5, x22, x25
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 256
	add x4, x4, x3
	vle64.v v31, (x4)
vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super :
	vmsne.vi v31, v24, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJN.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v24, v16, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v9, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 64
	add x17, x17, x23
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 128
	add x17, x17, x23
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vv v8, v4, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VAND.VV
########################

;#discrete_test(test=test6)
test6:
	li x21, 0xe
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v5, (x24)
	li x24, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 64
	add x24, x24, x25
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 128
	add x24, x24, x25
	vle16.v v28, (x24)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	li x20, 0xe
	vsetvl x5, x0, x20
vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vand.vv v28, v5, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAX.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x8, x8, x3
	vle64.v v12, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x8, x8, x3
	vle64.v v28, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	vsetvli x5, x0, e64, m4, tu, ma
vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmax.vv v28, v8, v12, v0.t
	li x24, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMIN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x3, x3, x26
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x3, x3, x26
	vle16.v v22, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmin.vv v8, v16, v22
	li x22,0xffffffffffffca62
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0x2902
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffa724
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffc800
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffb15d
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffc395
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0x15be
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffa1a2
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0x375
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffff876d
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffb740
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffad8d
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffa8b6
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0x3e10
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffc959
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffff8abf
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffe9a5
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffccf1
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffa9a7
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffff826a
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xfffffffffffff35c
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffed63
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0x5f1f
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffac2f
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0x839
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffa606
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffe33f
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffb0cc
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffd420
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0xffffffffffffd442
	vmv.x.s x8, v2
	bne x22, x8, 1f
	vslide1down.vx v8, v2, x0
	li x22,0xffffffffffffc554
	vmv.x.s x8, v8
	bne x22, x8, 1f
	vslide1down.vx v2, v8, x0
	li x22,0x3f17
	vmv.x.s x8, v2
	bne x22, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VSEXT.VF4
########################

;#discrete_test(test=test9)
test9:
	li x29,0
	vsetvli x5, x29, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v20, (x22)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	li x29,0
	vsetvli x5, x29, e32, m4, ta, mu
vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super :
	vsext.vf4 v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VV
########################

;#discrete_test(test=test10)
test10:
	li x8,0
	vsetvli x5, x8, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x19, x19, x7
	vle8.v v1, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 256
	add x19, x19, x7
	vle8.v v11, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 512
	add x19, x19, x7
	vle8.v v8, (x19)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	li x8,0
	vsetvli x5, x8, e8, m1, ta, ma
vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmsleu.vv v8, v1, v11, v0.t
	li x15, 0xc0
	li x17, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v26, (x21)
	li x21, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 512
	add x21, x21, x10
	vle64.v v22, (x21)
	li x2, 0xb92ffd2c512
vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v22, v26, x2
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x5, 0xd9
	li x26, 8
	vsetvl x5, x26, x5
	li x5, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v20, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x26, 32
	vsetvl x5, x26, x5
	li x5, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 512
	add x5, x5, x26
	vle8.v v0, (x5)
	vmsne.vv v0, v22, v20
	vfirst.m x5, v0
	li x26, -1
	beq x5, x26, 3f
	li x26, 7
	blt x5, x26, 1f
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
# test12 : VMSLTU.VX
########################

;#discrete_test(test=test12)
test12:
	li x20,0
	li x7, 0xc9
	vsetvl x5, x20, x7
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle16.v v12, (x4)
	li x4, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 512
	add x4, x4, x31
	vle16.v v30, (x4)
	li x20,0
	li x28, 0xd8
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	li x20,0
	li x12, 0xc9
	vsetvl x5, x20, x12
	li x2, 0x0
vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super :
	vmsltu.vx v30, v12, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHU.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v0, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 2048
	add x16, x16, x2
	vle32.v v16, (x16)
	li x16, vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v24, (x16)
vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vmulhu.vv v24, v0, v16
	li x23, 0xc0
	li x15, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 512
	add x20, x20, x2
	vle64.v v2, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vf v2, f27, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VV
########################

;#discrete_test(test=test15)
test15:
	li x28,0
	li x16, 0x85
	vsetvl x5, x28, x16
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x15, x15, x30
	vle8.v v18, (x15)
	li x15, vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 32
	add x15, x15, x30
	vle8.v v13, (x15)
	li x15, vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 64
	add x15, x15, x30
	vle8.v v15, (x15)
	li x28,0
	li x26, 0x98
	vsetvl x5, x28, x26
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	li x28,0
	li x25, 0x85
	vsetvl x5, x28, x25
vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super :
	vor.vv v15, v18, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSEQ.VV
########################

;#discrete_test(test=test16)
test16:
	li x24, 0xc2
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 1024
	add x10, x10, x17
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 2048
	add x10, x10, x17
	vle8.v v28, (x10)
	li x11, 0xd8
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	li x7, 0xc2
	vsetvl x5, x0, x7
vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmseq.vv v28, v4, v20, v0.t
	li x5, 0xc0
	li x15, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLEU.VI
########################

;#discrete_test(test=test17)
test17:
	li x2, 0xc8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 256
	add x6, x6, x3
	vle16.v v30, (x6)
vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vi v30, v8, 13
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x13, 0xc8
	li x27, 16
	vsetvl x5, x27, x13
	li x13, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v31, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x27, 32
	vsetvl x5, x27, x13
	li x13, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x13, x13, x27
	vle8.v v0, (x13)
	vmsne.vv v0, v30, v31
	vfirst.m x13, v0
	li x27, -1
	beq x13, x27, 3f
	li x27, 15
	blt x13, x27, 1f
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
# test18 : VFMIN.VF
########################

;#discrete_test(test=test18)
test18:
	li x13,0
	vsetvli x5, x13, e16, mf4, ta, ma
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMIN.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle16.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vfmin.vf v11, v20, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMERGE.VXM
########################

;#discrete_test(test=test19)
test19:
	li x25, 0x4e
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 64
	add x4, x4, x6
	vle16.v v28, (x4)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v0, (x4)
	li x20, 0x4e
	vsetvl x5, x0, x20
	li x1, 0x0
vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v28, v6, x1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMACC.VF
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle16.v v10, (x12)
	li x12, vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x12, x12, x17
	vle16.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v0, f7, v10
	li x14,0x61c4
	vmv.x.s x7, v0
	bne x14, x7, 1f
	vslide1down.vx v23, v0, x0
	li x14,0xffffffffffffd3bd
	vmv.x.s x7, v23
	bne x14, x7, 1f
	vslide1down.vx v0, v23, x0
	li x14,0x6816
	vmv.x.s x7, v0
	bne x14, x7, 1f
	vslide1down.vx v23, v0, x0
	li x14,0x4896
	vmv.x.s x7, v23
	bne x14, x7, 1f
	vslide1down.vx v0, v23, x0
	li x14,0x2f2f
	vmv.x.s x7, v0
	bne x14, x7, 1f
	vslide1down.vx v23, v0, x0
	li x14,0x4e36
	vmv.x.s x7, v23
	bne x14, x7, 1f
	vslide1down.vx v0, v23, x0
	li x14,0xfffffffffffff1b0
	vmv.x.s x7, v0
	bne x14, x7, 1f
	vslide1down.vx v23, v0, x0
	li x14,0xffffffffffffb8ea
	vmv.x.s x7, v23
	bne x14, x7, 1f
	vslide1down.vx v0, v23, x0
	li x14,0xfffffffffffff15d
	vmv.x.s x7, v0
	bne x14, x7, 1f
	vslide1down.vx v23, v0, x0
	li x14,0xffffffffffffe9d8
	vmv.x.s x7, v23
	bne x14, x7, 1f
	vslide1down.vx v0, v23, x0
	li x14,0x6634
	vmv.x.s x7, v0
	bne x14, x7, 1f
	vslide1down.vx v23, v0, x0
	li x14,0xffffffffffff9f48
	vmv.x.s x7, v23
	bne x14, x7, 1f
	vslide1down.vx v0, v23, x0
	li x14,0x652d
	vmv.x.s x7, v0
	bne x14, x7, 1f
	vslide1down.vx v23, v0, x0
	li x14,0xffffffffffff8716
	vmv.x.s x7, v23
	bne x14, x7, 1f
	vslide1down.vx v0, v23, x0
	li x14,0x48c4
	vmv.x.s x7, v0
	bne x14, x7, 1f
	vslide1down.vx v23, v0, x0
	li x14,0xffffffffffffd2af
	vmv.x.s x7, v23
	bne x14, x7, 1f
	li x14,0x0000000000000001
	csrr x7, fflags
	bne x14, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x9,0
	vsetvli x5, x9, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle32.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vfsub.vv v0, v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VX
########################

;#discrete_test(test=test22)
test22:
	li x13, 0x93
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 2048
	add x6, x6, x18
	vle32.v v24, (x6)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	li x16, 0x93
	vsetvl x5, x0, x16
	li x7, 0x20b48ca61
vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vxor.vx v24, v8, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VI
########################

;#discrete_test(test=test23)
test23:
	li x17,0
	li x26, 0x46
	vsetvl x5, x17, x26
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle8.v v12, (x15)
	li x15, vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 64
	add x15, x15, x12
	vle8.v v21, (x15)
vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsgt.vi v21, v12, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMV.V.F
########################

;#discrete_test(test=test24)
test24:
	li x2,0
	li x31, 0x8f
	vsetvl x5, x2, x31
;#random_addr(name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmv.v.f v18, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VZEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	li x27, 0x51
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle32.v v10, (x18)
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	li x8, 0x51
	vsetvl x5, x0, x8
vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v6, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMAX.VF
########################

;#discrete_test(test=test26)
test26:
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=VFMAX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v23, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v10, v23, f15
	li x4,0x8b2a3f11cddb9fc3
	vmv.x.s x21, v10
	bne x4, x21, 1f
	vslide1down.vx v31, v10, x0
	li x4,0xef5873591e451db
	vmv.x.s x21, v31
	bne x4, x21, 1f
	vslide1down.vx v10, v31, x0
	li x4,0x6eba59585375cf3d
	vmv.x.s x21, v10
	bne x4, x21, 1f
	vslide1down.vx v31, v10, x0
	li x4,0xbd964d2d8e31ca3b
	vmv.x.s x21, v31
	bne x4, x21, 1f
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
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v20, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e64, m4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmerge.vfm v24, v20, f20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 512
	add x16, x16, x9
	vle64.v v8, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x7, 0x8000000000000000
vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vmseq.vx v8, v12, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLE.VV
########################

;#discrete_test(test=test29)
test29:
	li x2,0
	vsetvli x5, x2, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 32
	add x6, x6, x11
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 64
	add x6, x6, x11
	vle8.v v9, (x6)
vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsle.vv v9, v1, v28
	li x31, 0x85
	li x5, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x5, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VXOR.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x20, x20, x2
	vle32.v v24, (x20)
	li x20, vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v8, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m8, tu, ma
vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vxor.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VX
########################

;#discrete_test(test=test31)
test31:
	li x29,0
	li x6, 0x50
	vsetvl x5, x29, x6
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x16, 256
	add x21, x21, x16
	vle32.v v4, (x21)
	li x29,0
	li x17, 0x58
	vsetvl x5, x29, x17
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	li x29,0
	li x9, 0x50
	vsetvl x5, x29, x9
	li x18, 0x1afbe1e843
vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vor.vx v4, v20, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle16.v v31, (x14)
	li x14, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 64
	add x14, x14, x2
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vv v8, v31, v8
	li x21,0xffffffffffff9b32
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v6, v8, x0
	li x21,0xf46
	vmv.x.s x13, v6
	bne x21, x13, 1f
	vslide1down.vx v8, v6, x0
	li x21,0x2157
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v6, v8, x0
	li x21,0x4911
	vmv.x.s x13, v6
	bne x21, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMV8R.V
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x1, x1, x6
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x1, x1, x6
	vle32.v v8, (x1)
	vsetvli x5, x0, e32, m8, ta, ma
vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv8r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x4, 0xd3
	li x10, 64
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x4, x4, x10
	vle32.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x10, 32
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 2048
	add x4, x4, x10
	vle8.v v16, (x4)
	vmsne.vv v16, v8, v0
	vfirst.m x4, v16
	li x10, -1
	beq x4, x10, 3f
	li x10, 63
	blt x4, x10, 1f
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
# test34 : VSLL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 1024
	add x22, x22, x27
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 2048
	add x22, x22, x27
	vle16.v v20, (x22)
vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vsll.vv v20, v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle32.v v4, (x2)
	li x2, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x31, 1024
	add x2, x2, x31
	vle32.v v8, (x2)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e32, m4, ta, mu
vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vadd.vi v8, v4, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSNE.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x24, x24, x23
	vle16.v v18, (x24)
	li x24, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 256
	add x24, x24, x23
	vle16.v v2, (x24)
	li x1, 0x73
vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsne.vx v2, v18, x1
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x9, 0x88
	li x5, 16
	vsetvl x5, x5, x9
	li x9, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x9, x9, x5
	vle16.v v15, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x5, 32
	vsetvl x5, x5, x9
	li x9, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x9, x9, x5
	vle8.v v0, (x9)
	vmsne.vv v0, v2, v15
	vfirst.m x9, v0
	li x5, -1
	beq x9, x5, 3f
	li x5, 15
	blt x9, x5, 1f
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
# test37 : VMSLEU.VX
########################

;#discrete_test(test=test37)
test37:
	li x22,0
	vsetvli x5, x22, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x20, x20, x12
	vle16.v v23, (x20)
	li x20, vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x12, 64
	add x20, x20, x12
	vle16.v v26, (x20)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	li x22,0
	vsetvli x5, x22, e16, mf4, ta, ma
	li x9, 0xffffffffffffffff
vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vmsleu.vx v26, v23, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VVM
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x20, x20, x21
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x20, x20, x21
	vle16.v v12, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m4, ta, ma
vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmerge.vvm v12, v20, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x1,0
	li x3, 0x88
	vsetvl x5, x1, x3
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v26, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 256
	add x5, x5, x14
	vle16.v v25, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vfmadd.vv v25, v26, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMADD.VF
########################

;#discrete_test(test=test40)
test40:
	li x12, 0xd7
	vsetvl x5, x0, x12
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v18, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 128
	add x20, x20, x15
	vle32.v v29, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vf v29, f28, v18
	li x27,0x26f29684
	vmv.x.s x9, v29
	bne x27, x9, 1f
	vslide1down.vx v11, v29, x0
	li x27,0xffffffffc1dce04b
	vmv.x.s x9, v11
	bne x27, x9, 1f
	vslide1down.vx v29, v11, x0
	li x27,0xfffffffffd0644bf
	vmv.x.s x9, v29
	bne x27, x9, 1f
	vslide1down.vx v11, v29, x0
	li x27,0x4ac6cc76
	vmv.x.s x9, v11
	bne x27, x9, 1f
	li x27,0x0000000000000001
	csrr x9, fflags
	bne x27, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMSGT.VX
########################

;#discrete_test(test=test41)
test41:
	li x21,0
	li x24, 0xc1
	vsetvl x5, x21, x24
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 512
	add x14, x14, x23
	vle8.v v22, (x14)
	li x29, 0x8fd65ff0d98
vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsgt.vx v22, v24, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMUL.VV
########################

;#discrete_test(test=test42)
test42:
	li x4,0
	vsetvli x5, x4, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle32.v v9, (x23)
	li x23, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 128
	add x23, x23, x12
	vle32.v v21, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super :
	vfmul.vv v22, v9, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULH.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x9, x9, x19
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 512
	add x9, x9, x19
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x9, x9, x19
	vle16.v v10, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, m2, ta, mu
vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmulh.vv v10, v24, v16, v0.t
	li x26, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMACC.VV
########################

;#discrete_test(test=test44)
test44:
	li x30,0
	li x28, 0x48
	vsetvl x5, x30, x28
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle16.v v25, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x16, 256
	add x8, x8, x16
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x16, 512
	add x8, x8, x16
	vle16.v v30, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super :
	vfnmacc.vv v30, v12, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VF
########################

;#discrete_test(test=test45)
test45:
	li x24,0
	li x9, 0x49
	vsetvl x5, x24, x9
;#random_addr(name=VFSUB.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSUB.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle16.v v6, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super :
	vfsub.vf v2, v6, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJX.VV
########################

;#discrete_test(test=test46)
test46:
	li x6,0
	li x27, 0x98
	vsetvl x5, x6, x27
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 256
	add x25, x25, x3
	vle64.v v23, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super :
	vfsgnjx.vv v12, v28, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFADD.VF
########################

;#discrete_test(test=test47)
test47:
	li x10,0
	li x3, 0xce
	vsetvl x5, x10, x3
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v18, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vfadd.vf v28, v18, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 1024
	add x30, x30, x20
	vle8.v v16, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, m4, tu, ma
	li x7, 0xffffffffffffffff
vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super :
	vadd.vx v16, v12, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULHSU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x4, 1024
	add x8, x8, x4
	vle32.v v28, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m4, tu, mu
	li x25, 0x0
vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super :
	vmulhsu.vx v28, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSUB.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v21, (x22)
	li x22, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 256
	add x22, x22, x27
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 512
	add x22, x22, x27
	vle64.v v20, (x22)
vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vsub.vv v20, v21, v0
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x13, 0xd8
	li x28, 4
	vsetvl x5, x28, x13
	li x13, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x28, 32
	vsetvl x5, x28, x13
	li x13, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x13, x13, x28
	vle8.v v21, (x13)
	vmsne.vv v21, v20, v0
	vfirst.m x13, v21
	li x28, -1
	beq x13, x28, 3f
	li x28, 3
	blt x13, x28, 1f
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
            .dword 2090019467
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scause
csrr t0, stvec
csrr t0, scounteren
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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test10
    .dword test26
    .dword test44
    .dword test49
    .dword test28
    .dword test42
    .dword test21
    .dword test47
    .dword test29
    .dword test34
    .dword test4
    .dword test27
    .dword test12
    .dword test15
    .dword test32
    .dword test37
    .dword test8
    .dword test31
    .dword test48
    .dword test6
    .dword test24
    .dword test38
    .dword test17
    .dword test1
    .dword test11
    .dword test41
    .dword test30
    .dword test50
    .dword test5
    .dword test43
    .dword test13
    .dword test35
    .dword test39
    .dword test14
    .dword test16
    .dword test36
    .dword test33
    .dword test22
    .dword test9
    .dword test2
    .dword test40
    .dword test7
    .dword test45
    .dword test20
    .dword test46
    .dword test19
    .dword test3
    .dword test23
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

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x3, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0x1, 0x80, 0xff, 0x6, 0x7f, 0xff, 0x7f, 0x80, 0xab, 0x12, 0x0, 0xff, 0x7f, 0xa5, 0x7f, 0x80, 0xea, 0x7f, 0x0, 0xa, 0xff, 0x0, 0xad, 0x3, 0x0, 0x5, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x12, 0xbe, 0x80, 0xcc, 0x7f, 0x80, 0x7f, 0x2, 0x5, 0x2, 0xb9, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0x9f, 0x99, 0x1, 0xff, 0x7f, 0xce, 0x7f, 0xff, 0x9c, 0xf3, 0x80, 0xa, 0x7f, 0xae, 0x1a, 0x0, 0x1, 0x80, 0x80, 0x80, 0x4, 0x7f, 0x80, 0x9, 0x9, 0x7f, 0x0, 0xf1, 0x92, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xf8, 0x5, 0x2e, 0x87, 0x9, 0x7f, 0xfb, 0xff, 0x80, 0x0, 0x80, 0xed, 0x7f, 0x32, 0x7f, 0x1b, 0xf, 0xff, 0xc1, 0x7f, 0x7f, 0x0, 0x93, 0xc0, 0xe5, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xc6, 0x0, 0x9d, 0x7f, 0x0, 0xbc, 0x7, 0x81, 0x3, 0xff, 0x0, 0x80, 0xe6, 0xff, 0x0, 0x0, 0xf8, 0x97, 0x89, 0x5, 0x7f, 0xeb, 0x2, 0xbf, 0x80, 0xe4, 0x1, 0xa, 0x1, 0xdc, 0x80, 0xf7, 0x15, 0x7f, 0x4, 0x81, 0x80, 0xff, 0x0, 0x7f, 0x98, 0x7f, 0x80, 0x1d, 0x19, 0x6, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x3a, 0xff, 0xff, 0xdf, 0x96, 0x8c, 0x80, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x13, 0x3, 0x80, 0x80, 0x7, 0xff, 0x0, 0xf3, 0x80, 0xb1, 0x0, 0xff, 0xde, 0x80, 0x2, 0x19, 0x7f, 0x80, 0xf1, 0x7f, 0x0, 0x0, 0xff, 0xa7, 0x1, 0x1, 0xb, 0xfc, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0x9d, 0xd, 0x9c, 0x7, 0x7f, 0x7f, 0x0, 0x99, 0x4, 0x7f, 0x0, 0xe0, 0xff, 0xff, 0x2, 0x80, 0x80, 0x7f, 0x0, 0xa2, 0x6, 0xa, 0x7f, 0x0, 0x4, 0xb1, 0xa, 0xaa

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf359, 0x15cf, 0x7c8, 0x9371, 0xb82d, 0x8bd5, 0x8f7a, 0xc1a
	.org 128
	.hword 0x96de, 0x476e, 0x3511, 0xa223, 0x5626, 0x8ce5, 0x365c, 0x657d
	.org 256
	.hword 0x8c1f, 0xba42, 0x24ff, 0x14d8, 0xb422, 0xe9cd, 0xb1aa, 0x850a

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8, 0xffffffffffffffff, 0x982bddca2baa33f7, 0x7fffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x84e123236a99fd0f, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x194c7bacef0392aa
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7c66cc8467aae924, 0x3da21fb8fa742510, 0x8f16e02a8e0b87e8, 0xb6875f407a7298bb, 0x6818ef25ddd9f4f3, 0x130e03c99fb7eea7, 0xebaea0e3d591a7f7, 0x821d5953305a3efa, 0xd2aa80e6bfe3250a, 0x8900ef234671b120, 0x6e2b248ab4327514, 0x9ae32b9b01d0fe92, 0x6da03865dbf28203, 0x557223b057a55835, 0x1ae887630e62f50, 0xc9f5dedfbd5355fc, 0xfe89bc65797d55d9, 0xa114f01c3ecfcd00, 0x51fba389e7e0790e, 0x470c7c4ae5140af0, 0xf15701b99a5db5e6, 0x398f497d68a497f0, 0x463001373b3af5de, 0x1cc8b9db4f4fad54, 0x928fb12c60cdcad8, 0xa52594159443c056, 0xaa85f74eae20cce2, 0xbf59e5fcc3095f8b, 0x8fc600b3f29e03c9, 0x47da93cff29b83cc, 0xb8fceb2bf567917a, 0xbc2c4cbe437a693b

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xebcf, 0xb184, 0x5b37, 0x9c2e
	.org 64
	.hword 0x5b10, 0xb43f, 0x6ff4, 0x9cd4
	.org 128
	.hword 0xd4bb, 0x6dbf, 0x8c25, 0x1bab

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0xf98d
	.org 64
	.hword 0x8000, 0x79, 0xffff, 0x99ce
	.org 128
	.hword 0x8000, 0xffff, 0x8000, 0x12

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x91a722c3f773c089, 0x0, 0x1429ca

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xe9f4b2ae40a68516, 0x9ea9d7a1af1f803b, 0x10, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xf1dfa54353b5e4d7, 0x7fffffffffffffff, 0x5f029b0e17e526, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf500218323abf990
	.org 1024
	.dword 0x8000000000000000, 0xc99dccda5d59c750, 0xdc5039ffeeccc64d, 0xe57b90f3643f3102, 0xc9b8e9eef5f1a5bc, 0xffffffffffffffff, 0x40073c8c48dd8, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x3330fad, 0x2, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0
	.org 2048
	.dword 0x163a5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7dc72719a5, 0xb66d2b681e315c28, 0x906e, 0x1f18, 0xb65b7ce9eeaf289f, 0xffffffffffffffff, 0x23f521, 0x8000000000000000, 0x0, 0x0, 0xd8d540f86698b2a6, 0xc7a3a1d843776ac0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xa3a096ae26023e16

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xca62, 0x3c85, 0xa724, 0xc800, 0xa389, 0x7389, 0x15be, 0x5795, 0x375, 0x876d, 0x8baf, 0x165a, 0xa266, 0x3e10, 0x1760, 0x72dc, 0x400e, 0x2a29, 0xa9a7, 0x5386, 0x2d1, 0x9442, 0x7975, 0x5e5b, 0x839, 0x6e79, 0xe33f, 0xb0cc, 0x8a1b, 0x4c48, 0x3dba, 0x742c
	.org 512
	.hword 0xa8d3, 0x2902, 0x90b, 0x84c3, 0xb15d, 0xc395, 0x3a8e, 0xa1a2, 0x6c33, 0x7a37, 0xb740, 0xad8d, 0xa8b6, 0x75d0, 0xc959, 0x8abf, 0xe9a5, 0xccf1, 0x3f4b, 0x826a, 0xf35c, 0xed63, 0x5f1f, 0xac2f, 0x4725, 0xa606, 0x748b, 0x64e1, 0xd420, 0xd442, 0xc554, 0x3f17

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd8e2ba5b, 0x15b978c, 0x7fffffff, 0x2d597f, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xc1ae768d, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xad38f7e, 0xbbbcaf61, 0x7fffffff, 0x168, 0x4225c61, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xaa9ecf74, 0xcffad3f7, 0x2f79, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xa93393d6, 0xffffffff, 0x144855, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd5ca, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa9, 0x7f, 0xf3, 0xc4, 0x1, 0x7f, 0xff, 0x6, 0x1, 0xff, 0x3c, 0x8d, 0x0, 0x7f, 0x0, 0x4, 0x3, 0xff, 0x8e, 0x2, 0xff, 0x0, 0x81, 0x1a, 0x91, 0x80, 0xff, 0x0, 0x1, 0xff, 0x95, 0xed
	.org 256
	.byte 0xff, 0xff, 0x8a, 0xa4, 0xff, 0x7f, 0xa9, 0xc6, 0x80, 0x1, 0xe6, 0x0, 0x80, 0x1, 0xef, 0x80, 0xe5, 0x80, 0xb9, 0x2, 0x0, 0xb, 0x0, 0x7f, 0xff, 0xb3, 0xff, 0x0, 0x0, 0x6, 0x7f, 0x1
	.org 512
	.byte 0xf1, 0xce, 0xe, 0x2, 0x3, 0x7f, 0xf6, 0x1, 0xce, 0xee, 0xc, 0xff, 0xff, 0x80, 0x93, 0x9, 0x14, 0x7f, 0x96, 0x0, 0xff, 0xff, 0xa4, 0xff, 0xdf, 0x3, 0x7f, 0xa6, 0x9, 0x7, 0xa7, 0xf6

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd531a77fdb7fad83, 0xe5d3eb4a85966806, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4274, 0xdc2bc95668c2a6, 0x0, 0x8429399860b4d39b, 0xffffffffffffffff, 0xc0ec40f7c3a70b3, 0xf4b7553233aeb388
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x9da9a3191cbe5, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x241a6c3f21036219, 0x2148d60

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000200000000000, 0x0000000000000000, 0x000000370af2559a, 0x0000000000000000, 0x0000210a4e66182d, 0x00003fffffffffff, 0x00000303b103df0e, 0x00003d2dd54c8ceb
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xb79f, 0x0, 0x917e, 0xffff, 0xf4ee, 0x8000, 0xb2fe, 0x95f9, 0x8000, 0xf306, 0xe, 0xffff, 0x0, 0xb06f, 0xffff, 0xb686, 0xffff, 0x7fff, 0x7fff, 0xfb, 0xffff, 0x0, 0xa3, 0xffff, 0x7fff, 0xf1e7, 0x8000, 0xcbb5, 0xa8, 0x8000, 0xdc05
	.org 512
	.hword 0x90e5, 0xffff, 0xc53b, 0x15, 0xc224, 0x775, 0xd62e, 0x0, 0x2c0f, 0xffff, 0x9bbc, 0x0, 0x8000, 0x8000, 0x0, 0xf72, 0x1, 0x46c, 0x0, 0x0, 0xac10, 0xbb99, 0xd0d7, 0xddaf, 0x5e, 0x9, 0xffff, 0xaa40, 0x7fff, 0x0, 0xffff, 0x13

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x107c51ef10, 0x6e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x34f, 0xf5b21bbb, 0xffffffff, 0x7fffffff, 0x52c47, 0xc217a000, 0xae3e8119, 0x0, 0x38037, 0x1acdc0, 0x93094762, 0x7fffffff, 0xb9f5f616, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x4ce363, 0x7fffffff, 0xc6862acd, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x9979b72c, 0x0, 0xffffffff, 0x80000000, 0xcdf9b7fc, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xcc4a42a1, 0x3d262, 0x7fffffff, 0x0, 0xfea4b572, 0x7fffffff, 0x39687713, 0x2d426fa, 0xf4b14c1b, 0x56b, 0x0, 0xe2976fc4, 0x0, 0x119ae, 0x91ee453a, 0xe151b72e, 0xd23c5dde, 0x0, 0xf2e6b0, 0x88409d9, 0x1753, 0xeb75952e, 0x0, 0x0, 0xa361045e, 0x86c3261f, 0x85338f84, 0x0, 0xffffffff, 0x1
	.org 2048
	.word 0x131, 0x74, 0x82f9, 0xffffffff, 0x0, 0x922814ea, 0x0, 0x80000000, 0x844aa199, 0x80000000, 0x7fffffff, 0xc828418b, 0x80000000, 0xffffffff, 0x7fffffff, 0x82a3f765, 0xaf64f683, 0x0, 0x7, 0x0, 0x4b6, 0xb8a85829, 0x7ca, 0x499, 0x7fffffff, 0x4b, 0x559, 0x0, 0x65, 0x80000000, 0xffffffff, 0xf7091c2c, 0xbe702838, 0xffffffff, 0x0, 0xf83da8f9, 0xce3dd5fc, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xa3729db7, 0x0, 0x2b, 0xee0, 0x87b09, 0x101, 0x1c5c, 0xb3c66de9, 0xb9ef118f, 0x9, 0xffffffff, 0x2, 0x13653a67, 0x0, 0xd299a3df, 0x7fffffff, 0x847c66b5, 0x80000000, 0xffffffff, 0xed052e6a, 0x7fffffff, 0x7fffffff, 0x9cfc
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa7554e86, 0x10d83b, 0xffffffff, 0xa82d4d2d, 0x80000000, 0x866db, 0xf3dd990e, 0x7fffffff, 0x80000000, 0x371a, 0x11, 0x2, 0xc35723b8, 0xe723dc0f, 0xafc42498, 0xffffffff, 0x0, 0xbf53b8ee, 0xfe81a0e8, 0xffffffff, 0x0, 0xdf8603a1, 0x80000000, 0xa96bf1c5, 0x80000000, 0xcc1410db, 0x7fffffff, 0x80000000, 0xd6cccd18, 0xcabd08a2, 0x7fffffff, 0xfda3, 0x18b72230, 0x8ddb3c13, 0x80000000, 0xdc0142c6, 0x7fffffff, 0xc79dbe22, 0xf, 0x7fffffff, 0xf9f, 0xffffffff, 0x6c25d23, 0x7cb, 0x7fffffff, 0x337a, 0x0, 0x80000000, 0x7fffffff, 0x37c, 0xffffffff, 0xbd05e721, 0x9e151661, 0x80000000, 0x80000000, 0xffffffff, 0x42b7f1c, 0x0, 0x729d, 0x896b0d3, 0x7fffffff, 0x0, 0x7, 0xc35149e0

;#init_memory @VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb1c2dbf25e6c75d3
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf3e7eb8356e9d302, 0x83bf49a4198f29c0, 0x2c46d626940cd38c, 0x733a7eeda23d8b79, 0xf6b6e5eb124028b, 0xc71fcbd5b8656478, 0x3471f7fc521f894d, 0x51fdbb57924fcdd9
	.org 512
	.dword 0xc86d088c77665aaa, 0x98bf4208afe41303, 0xe2f1b1c5aa7d6fd9, 0xa7404bd766f5139e, 0x1ae8033f9e9de8e4, 0xc3c43eb84d7b8f89, 0xfaf2815ebde3518e, 0x58026394655cc4ac

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x1f, 0xe
	.org 32
	.byte 0x8d, 0xa9, 0x90, 0x80
	.org 64
	.byte 0x0, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbb42de327dca280b, 0xca6b80bc97805814, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0x0, 0x80, 0x4, 0x0, 0xff, 0xb5, 0xe0, 0xff, 0xa5, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x1c, 0x92, 0xe3, 0xff, 0x80, 0x1a, 0xff, 0x7f, 0xb0, 0x7f, 0xde, 0xad, 0x80, 0xf, 0x7f, 0x8c, 0x10, 0xd6, 0xe6, 0xff, 0x7f, 0x80, 0x97, 0x0, 0x80, 0x1, 0xbd, 0x0, 0x7f, 0x0, 0xe7, 0xff, 0x80, 0x0, 0x80, 0xeb, 0x80, 0x0, 0x80, 0x1, 0x15, 0xff, 0x0, 0x3f, 0xff, 0xdf, 0x9, 0xff, 0x7f, 0xd, 0xff, 0x0, 0x0, 0xff, 0xd3, 0xf0, 0x80, 0xd7, 0x9, 0xff, 0x3, 0x80, 0x80, 0x80, 0x7f, 0x7, 0x7f, 0x1, 0x7, 0x92, 0xc, 0xfe, 0xc0, 0xc0, 0x80, 0x4, 0x7f, 0x7f, 0x8f, 0x80, 0x95, 0x0, 0x7f, 0x3, 0x0, 0x0, 0xb4, 0x7f, 0x7f, 0x80, 0xe, 0x5, 0x2, 0x80, 0x80, 0xa, 0x7f, 0x98, 0x7f, 0x0, 0x0, 0x2, 0x16, 0xe8, 0x15, 0x80, 0xff, 0xff, 0x0, 0xff, 0x8b, 0xac
	.org 1024
	.byte 0x1, 0xff, 0x0, 0x7f, 0xe2, 0x80, 0x0, 0xbe, 0x80, 0x5, 0xd8, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xba, 0x0, 0xfa, 0x96, 0xff, 0x1, 0xe6, 0x1, 0xff, 0x89, 0x0, 0x0, 0x80, 0x80, 0x6, 0xff, 0x80, 0x9e, 0x0, 0x80, 0xc7, 0x0, 0x7f, 0x1d, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x28, 0xff, 0xff, 0x0, 0x0, 0x8f, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xcc, 0x7f, 0x25, 0xf, 0x80, 0x83, 0x80, 0x97, 0x0, 0x9, 0x0, 0x7f, 0x7f, 0x80, 0x1f, 0xe5, 0x80, 0x83, 0xff, 0xff, 0x80, 0xbc, 0x80, 0x5, 0xbe, 0x2, 0x80, 0xb8, 0x0, 0x82, 0x0, 0x81, 0xf9, 0xff, 0x4, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x12, 0x2, 0x9c, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0xd4, 0xec, 0xc3, 0x1, 0xa, 0x7f, 0x12, 0xff, 0x2, 0x3d, 0x80, 0xff, 0x6, 0x0, 0x3, 0x0, 0x0, 0xb4, 0xff, 0xd1, 0xff, 0xe
	.org 2048
	.byte 0xa9, 0xff, 0x96, 0x1, 0xff, 0x1, 0x1, 0x7f, 0x4, 0xcc, 0xb8, 0x0, 0x7f, 0x0, 0x1, 0x4, 0x80, 0x0, 0x80, 0xff, 0x1d, 0x3e, 0x7f, 0x8, 0xff, 0x0, 0x1, 0x1b, 0xe1, 0xa, 0xbd, 0x8d, 0xd8, 0xff, 0x7f, 0xdf, 0x2, 0xff, 0x80, 0x2, 0x80, 0x7f, 0xc, 0x9e, 0x4, 0x80, 0x0, 0x80, 0x1, 0xc9, 0x0, 0x80, 0x0, 0xff, 0xdd, 0xfe, 0xff, 0xff, 0x1, 0x22, 0x80, 0xff, 0xff, 0xb9, 0x1, 0x0, 0x0, 0x1, 0xad, 0x7f, 0xff, 0x98, 0x80, 0x80, 0xab, 0xff, 0xef, 0xf5, 0x2c, 0x0, 0xd1, 0xff, 0x0, 0x0, 0x11, 0xea, 0x0, 0x80, 0xff, 0x8d, 0xfd, 0xe, 0x8d, 0x15, 0xfd, 0x80, 0xd2, 0xff, 0x80, 0x7f, 0x7f, 0x8a, 0x80, 0x80, 0x0, 0xe, 0x0, 0x7f, 0x7f, 0x0, 0x8, 0xff, 0xd3, 0x7f, 0xe3, 0x0, 0xe5, 0xa3, 0x0, 0x8d, 0x94, 0xc, 0x0, 0x22, 0x0, 0x87, 0x80, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xcb5, 0xffff, 0xffff, 0xbf56, 0x0, 0x0, 0xffff, 0x1, 0xbff0, 0x7fff, 0x42, 0x4, 0xd3cd, 0x8000
	.org 256
	.hword 0x0, 0x7fff, 0xf97c, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xe2c7, 0xd0, 0x2a53, 0x0, 0xffff, 0xb, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x22c0, 0x7fff, 0xf97c, 0xffff, 0x0000, 0xffff, 0x0000, 0x7fff, 0x7fff, 0xe2c7, 0x00d0, 0x2a53, 0x0000, 0xffff, 0x000b, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd10f
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6e64, 0x6ea7, 0x7b4a, 0xf808

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x9a1e, 0xfb91, 0x9
	.org 64
	.hword 0xf246, 0xa4d1, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xec36bf5cd7ae4b42, 0x30611

;#init_memory @VFMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff36dc
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4389, 0x387, 0x69af, 0x4a2d, 0x3431, 0x52fe, 0x4c56, 0x1d77, 0x99ef, 0xdf23, 0xe3b2, 0x9486, 0x6a09, 0x844b, 0x2d14, 0xd7cb
	.org 256
	.hword 0x61c1, 0xd3bd, 0x6297, 0x43c0, 0x83eb, 0x3aea, 0xf1b1, 0xb8ef, 0xf15d, 0xe976, 0x67da, 0x9ecc, 0x87b4, 0x853f, 0x48c0, 0x9244

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcf3c1cbd, 0xf3835d76, 0xc02d2578, 0x30e518ba, 0xd47c3b33, 0x2c144536, 0x779f4043, 0x80407edc, 0x53119f95, 0x11f4a8fa, 0x8059d1a0, 0x892de6fd, 0x785a9956, 0x91704e64, 0xe115371f, 0xedfe5db9, 0x53a0fcb8, 0xb1fb7756, 0x5b7828a1, 0x4b4aa7d, 0x13bdaca2, 0x8b88efb4, 0x8f82dc1c, 0xa2a06fa2, 0x9344e886, 0x2aaed44d, 0xfe677df, 0x925d021f, 0xc1e1c1d5, 0xf400dc0f, 0xfc6af21e, 0x171bd48d, 0x20e44558, 0xbe28b66a, 0x44054720, 0x5372c5b6, 0x6625b0c2, 0xb3e7aaeb, 0x4d026fb7, 0xa78646e3, 0xaeaf11bb, 0xbd53762b, 0xb976a763, 0xac52fb7b, 0xa9caaad3, 0x8f11e876, 0x729f57d5, 0x86dd5c45, 0xd22a781b, 0x9c78e75f, 0x3f9dc81, 0x43580c78, 0xa082fd91, 0x208a0303, 0x7d0ed507, 0x1f99fc21, 0x12f15331, 0x857f6e95, 0xc303918c, 0xd17f43cc, 0xb57e4f45, 0xa6c05a77, 0x37054c2, 0x256fdb7e

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2395, 0x78, 0x0, 0x7fffffff, 0xffffffff, 0xf7080acc, 0x80000000, 0xffffffff, 0x114, 0x8ea89bf7, 0x80000000, 0xba0b45fc, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xdae1327d, 0xf10f2d42, 0x7fffffff, 0x0, 0x80000000, 0x4, 0xffffffff, 0x86d, 0xbc03bf89, 0x1694d746, 0x7fffffff, 0x7fb, 0x2bc4, 0x75, 0x7fffffff, 0x80358, 0xc49725b6, 0x80000000, 0xd5ee0716, 0xf31165b2, 0xfe1f, 0x8d99d32f, 0xe488a269, 0x60b, 0x7fffffff, 0xffffffff, 0x82fe067b, 0x0, 0x17, 0xbf65, 0xffffffff, 0xa73e722f, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x61157, 0xffffffff, 0x3dad, 0x80000000, 0x0, 0x7fffffff, 0xfec1971b, 0xb4e3f664, 0x7fffffff, 0x3c9, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x0, 0x10, 0x0, 0xcd0e8298, 0x7fffffff, 0x4b1a04, 0xffffffff, 0xc203f, 0x7fffffff, 0x9008f098, 0xffffffff, 0x7fffffff, 0xffffffff, 0x886a0cce, 0x3f01733, 0x7fffffff, 0x8be83c45, 0x80000000, 0x0, 0xbf27f497, 0x80000000, 0xa44eadd6, 0x80c473af, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xf50f7708, 0x9c5db745, 0xffffffff, 0xffffffff, 0x9de1fe8f, 0x9aa22496, 0x205eccee, 0x80000000, 0x80000000, 0xffffffff, 0x3, 0x80000000, 0x16f6a364, 0xc121, 0xddc416f6, 0x257, 0xffffffff, 0xbecc1f14, 0xc2c6, 0xffffffff, 0xffffffff, 0x80000000, 0x6dd2ce, 0xa, 0xd28, 0x0, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x2de1a18, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x3, 0x81, 0x7f, 0x7f, 0x7f, 0xf5, 0x0
	.org 64
	.byte 0x0, 0xff, 0x0, 0x0, 0xb4, 0x80, 0x0, 0x0

;#init_memory @VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa8f9
;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xbe25a208, 0xcce, 0x7fffffff, 0x106a0d, 0x0, 0x2eeedb5, 0x317cd81, 0x10, 0xc465500, 0x80000000, 0x1c62e700, 0x2bb5682, 0xbea893ac, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xef0bb736eeb, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @VFMAX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf5dc53d058877986
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8b2a3f11cddb9fc3, 0xef5873591e451db, 0x6eba59585375cf3d, 0xbd964d2d8e31ca3b

;#init_memory @VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf483645dd2b1f8f3
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x52d75f306b981432, 0x5f28da461d4e87e9, 0x5ec45b13370779fb, 0xc5c1143ff970294f, 0x3b4b336ffc049485, 0x6515cecec61eca52, 0x5b72991c42112db4, 0x65ec914ddc7c9e02, 0xaa16f4568b035acd, 0x802e941619e48c04, 0x1d26f6b74856363e, 0xec6e93c568d35471, 0x1e7b10ae9d4bce29, 0xe9600c337451e8b0, 0xf5f07b0d3eba1635, 0xc423c1acf27094ac

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8874fbe06df6c5cc

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xd4db7c2, 0xffffffffffffffff, 0xeddd778feadf3916, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x885fca7786d066cb, 0x0, 0xffffffffffffffff, 0xd6ccadd1cfced718

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x18f08d69655ff55, 0x5edc4f

;#init_memory @vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0x80
	.org 32
	.byte 0xda, 0x1, 0x7f, 0x99
	.org 64
	.byte 0x7, 0xff, 0xc9, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x81f82689, 0xcdf1a543, 0x7fffffff, 0xffffffff, 0x197b5d4, 0xf8, 0xc6697d61, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xb9c6e46c, 0x0, 0x96b46d03, 0x3b656, 0x477517, 0x7fffffff, 0xffffffff, 0x0, 0x3c5, 0x376, 0xc2d2174b, 0x8e63b708, 0x4ea8, 0xdfa18a57, 0x80000000, 0x13fb43, 0xffffffff, 0xd9fc8a72, 0xe839467e, 0x0, 0xb33811a5, 0x21e2cd3, 0x0, 0x80000000, 0x80000000, 0xabe349e2, 0x0, 0x75a, 0x80000000, 0x1af29b0e, 0x0, 0x17be, 0x6dd8a8, 0x80000000, 0xffffffff, 0xc315e7de, 0x80000000, 0xffffffff, 0xacce7e71, 0xcca1850, 0x8a991e1e, 0xd8747727, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0x0, 0xffffffff, 0xb23dfc78, 0x3cb3, 0x966731bb, 0xffffffff, 0x80000000, 0x0, 0xce18efc4, 0xacab80a8, 0x7fffffff, 0x7fffffff, 0x3, 0xffffffff, 0x80000000, 0xac2a, 0xff5351e6, 0x0, 0xffffffff, 0x1, 0x80000000, 0xc615bf5c, 0x0, 0x0, 0x16c70fc8, 0x0, 0xf, 0xffffffff, 0x7fffffff, 0xece0ee70, 0x7fffffff, 0xee, 0x1c3be8b6, 0x7fffffff, 0xffffffff, 0xcb24fac6, 0x80000000, 0x80000000, 0x8d065919, 0xbd12400d, 0xffffffff, 0x7fffffff, 0x80000000, 0xf908dd68, 0x80000000, 0xdd6e69dc, 0x0, 0x7fffffff, 0x80000000, 0xa57220e, 0x80000000, 0x5a7, 0xfc22d5a4, 0x0, 0x306, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x1baefe, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000
;#init_memory @vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xab, 0x0, 0x374a, 0x80000000, 0x2d, 0x80000000, 0x0, 0xedd8, 0x80000000, 0x7fffffff, 0x0, 0xb97e1029, 0xffffffff, 0x80000000, 0x286f5f, 0x9702a017, 0x0, 0x3976, 0x22, 0x1b76a8, 0xffffffff, 0x7fffffff, 0xbe4289c7, 0x7fffffff, 0xde95d400, 0x7fffffff, 0x0, 0x78, 0x7, 0xffffffff, 0x86534095, 0x7fffffff, 0x7fffffff, 0xc4bcc821, 0x80000000, 0xe2018486, 0x3254b6, 0x80000000, 0x3b0fb40, 0x37a1d, 0x803, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0xf34, 0x9, 0x885, 0x0, 0xef6c2d27, 0xb22d5fd8, 0x7fffffff, 0x12e3, 0xfc520a2e, 0x7fffffff, 0xffffffff, 0x0, 0xa7964467, 0x80000000, 0x7fffffff, 0xffffffff, 0x343e8

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x892f11c979774d56, 0x2, 0x9190c96b2a860315

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xff3a2622, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x9583, 0x0
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x8af1, 0x80000000, 0xb317a212, 0xe5d030ee, 0x80000000, 0xd4c2327d

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9ff4b845caf31d34, 0x967aef7fa4496f17, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1b32, 0xf46, 0x2157, 0xc911
	.org 64
	.hword 0xe151, 0x245a, 0x1b0e, 0x6881

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xad78e, 0x0, 0x7fffffff, 0x7fffffff, 0xc6a0a551, 0xb4d, 0x4dfc4fa, 0x26249a97, 0xe97e92b3, 0xffffffff, 0xa4e30f83, 0x0, 0x80000000, 0x81b1e5d0, 0xf7a89cd9, 0x7fffffff, 0x7fffffff, 0x17d33b, 0x16252, 0x4fc48d4, 0xc6c707f8, 0x0, 0xffffffff, 0x2359, 0x0, 0x7fffffff, 0xa0e52f6e, 0x15, 0xffffffff, 0x80000000, 0x4e9b, 0x177, 0xb95, 0x7fffffff, 0x935a50ec, 0xf471170e, 0x701a31c, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x85716528, 0xe542bb61, 0x3a4, 0x80d1d4cd, 0xad3f85f8, 0x6435e, 0xa681a1f5, 0xffffffff, 0x8c048, 0xd740e928, 0x3a2c66, 0x5ed7e79, 0x0, 0x80000000, 0xb5c6b88e, 0xffffffff, 0xfd5720c7, 0xe45c1e18, 0x0, 0x0, 0x143a5, 0x0, 0x8f1b027f
	.org 2048
	.word 0xffffffff, 0x200, 0x0, 0xffffffff, 0x6b5dc8, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x58447, 0x8cf7c6e3, 0x75, 0x7fffffff, 0x654fb0, 0xc84389cb, 0xd396e11f, 0x7fffffff, 0x80000000, 0xc8b479fe, 0xaa00d1d0, 0x7fffffff, 0xffffffff, 0x1a1, 0x9d13d928, 0x17f72eb2, 0x1001da8, 0x80000000, 0x80000000, 0x99d2b434, 0xffffffff, 0xebd87fed, 0x0, 0x5, 0x219, 0xe7f8e139, 0xaf25aff1, 0xd1338e40, 0xffffffff, 0x7fffffff, 0xc11f0c48, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0x1474dad2, 0x7fffffff, 0x0, 0x8202848f, 0xd314af3e, 0xffffffff, 0x1f17041, 0x0, 0xb1ea48cb, 0xc692bfc8, 0x0, 0x3d48, 0xf5390c15, 0xe6b4f59a, 0x84038880, 0xea891aa1, 0x1, 0x0, 0x74, 0xffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x000ad78e, 0x00000000, 0x7fffffff, 0x7fffffff, 0xc6a0a551, 0x00000b4d, 0x04dfc4fa, 0x26249a97, 0xe97e92b3, 0xffffffff, 0xa4e30f83, 0x00000000, 0x80000000, 0x81b1e5d0, 0xf7a89cd9, 0x7fffffff, 0x7fffffff, 0x0017d33b, 0x00016252, 0x04fc48d4, 0xc6c707f8, 0x00000000, 0xffffffff, 0x00002359, 0x00000000, 0x7fffffff, 0xa0e52f6e, 0x00000015, 0xffffffff, 0x80000000, 0x00004e9b, 0x00000177, 0x00000b95, 0x7fffffff, 0x935a50ec, 0xf471170e, 0x0701a31c, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x85716528, 0xe542bb61, 0x000003a4, 0x80d1d4cd, 0xad3f85f8, 0x0006435e, 0xa681a1f5, 0xffffffff, 0x0008c048, 0xd740e928, 0x003a2c66, 0x05ed7e79, 0x00000000, 0x80000000, 0xb5c6b88e, 0xffffffff, 0xfd5720c7, 0xe45c1e18, 0x00000000, 0x00000000, 0x000143a5, 0x00000000, 0x8f1b027f
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x11d, 0xd08, 0x34d, 0x2, 0xffff, 0x7fff, 0xd72d, 0xfb24, 0x0, 0xe0b4, 0x14, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x39b, 0x8000, 0x8000, 0xf516, 0xffff, 0x0, 0x8000, 0x5, 0xffff, 0xffff, 0x1, 0xffff, 0x84db, 0x0, 0x48, 0x3bb, 0x4, 0xffff, 0xd5, 0x104, 0x51, 0xa, 0x4, 0xed, 0x8000, 0x7fff, 0x8000, 0x8000, 0x4fe, 0x171, 0x7fff, 0x8000, 0xe, 0x8371, 0x0, 0x8000, 0x7fff, 0x14d2, 0x7fff, 0x3, 0xffff, 0xffff, 0xc18c, 0xffff, 0xf63e, 0x6
	.org 1024
	.hword 0xc208, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0xcfcf, 0x0, 0x1bfe, 0x7fff, 0x2, 0x815b, 0x2e1, 0x952c, 0x0, 0x7fff, 0x7fff, 0xb816, 0x8000, 0x7fff, 0x25, 0x4, 0xdf8e, 0x7fff, 0x0, 0x57, 0xb822, 0x8000, 0x1, 0x8000, 0xffff, 0x185, 0x8000, 0xffff, 0x3, 0xffff, 0xc, 0xa02e, 0x8000, 0x2, 0x0, 0xb0ca, 0x340, 0x7fff, 0x5, 0xe97d, 0x2f, 0xffff, 0x8000, 0xf92d, 0x0, 0x7fff, 0x7fff, 0x0, 0xd5, 0x7fff, 0x7fff, 0x0, 0xffff, 0x12
	.org 2048
	.hword 0xffff, 0xffff, 0xffff, 0xc79f, 0x8709, 0x0, 0xd, 0xffff, 0x0, 0xd2fe, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x91cd, 0x3, 0xffff, 0xffff, 0x6, 0x8000, 0xffff, 0x7fff, 0x8000, 0x9620, 0x319, 0xfeb2, 0x123a, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x2968, 0x3, 0xc0c2, 0xba98, 0xc808, 0x663, 0x9a63, 0xffff, 0x0, 0x3a, 0x9688, 0x7fff, 0xdc83, 0x7fff, 0xffff, 0xffff, 0xffff, 0xd81a, 0x0, 0x9cd3, 0x7fff, 0x114c, 0xffff, 0xaabb, 0x0, 0x7fff, 0xd1e8

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcccd00e8, 0x80000000, 0xffffffff, 0xbe0b4816, 0x7fffffff, 0x310e4, 0x0, 0x80000000, 0x7fffffff, 0x25, 0xf6cc8fcb, 0xbeb9948b, 0x0, 0x148b, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xdf0692, 0x7f, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xe6880149, 0xffffffff, 0x7fffffff, 0xadb6d8, 0xffffffff, 0x80000000, 0x80000000, 0x4
	.org 1024
	.word 0xa7e7644d, 0x39a1716, 0xffffffff, 0x24c, 0x80000000, 0x80000000, 0xffffffff, 0x82a2b064, 0xf3a270e7, 0x0, 0xc95b7b, 0xffffffff, 0xffffffff, 0x0, 0xf453e102, 0xffffffff, 0x3fba36f, 0x0, 0xffffffff, 0xfb878ce6, 0xe2d9f120, 0xfc16faf5, 0x7fffffff, 0x6ee9255, 0x7af19, 0xdc, 0x7fffffff, 0x80000000, 0x7fffffff, 0xdffd5, 0x1da4, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa4f5d500c6005169, 0x3f804, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe280, 0x7fff, 0x1e20, 0x8c47, 0x0, 0x1, 0xc5a1, 0xc220, 0xffff, 0x0, 0x1a5, 0x2b83, 0xffff, 0x8000, 0xffff, 0xffff
	.org 256
	.hword 0x8000, 0x7fff, 0x7fff, 0x4, 0xdf99, 0x7fff, 0x8000, 0x2, 0x8000, 0xf8, 0x8000, 0xc40c, 0xacdd, 0x2, 0xb56b, 0xffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0x0004, 0xdf99, 0x7fff, 0x8000, 0x0002, 0x8000, 0x00f8, 0x8000, 0xc40c, 0xacdd, 0x0002, 0xb56b, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xf, 0xc4, 0xb0a1
	.org 64
	.hword 0x90cc, 0xc, 0x352, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8b63f55b19ded901, 0x80d9922485b35de7, 0x9fa8c9459c5cbc74, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1a, 0x7fff, 0x7fff, 0x19c9, 0x18c8, 0x3, 0x4, 0x2, 0xdeff, 0x3, 0x2dd, 0x2, 0xffff, 0x0, 0x7fff, 0xc9fd, 0xc023, 0xff4d, 0xcfed, 0x190f, 0x9de2, 0xf3da, 0x0, 0x8000, 0xffff, 0xffff, 0x14, 0x8000, 0xca6b, 0xe216, 0x8000, 0x87ad, 0x673, 0xffff, 0xffff, 0x9, 0x7fff, 0x0, 0xa, 0xc8ea, 0x78c, 0xffff, 0x0, 0x861c, 0x1518, 0x7fff, 0xa711, 0x0, 0x7fff, 0x1024, 0x8, 0x888e, 0xffff, 0x8000, 0x3, 0x2, 0xb56a, 0xd0f7, 0xaf2a, 0x8000, 0x0, 0xce, 0xd89f
	.org 1024
	.hword 0xffff, 0x203, 0xffff, 0x7fff, 0x7fff, 0xdc86, 0xd66a, 0x7fff, 0x0, 0x36, 0xebff, 0x0, 0xde30, 0x0, 0x8000, 0x8000, 0x8982, 0x8000, 0xb2fe, 0x8000, 0xfe8, 0xffff, 0xe3a5, 0x8000, 0x1396, 0x7fff, 0x0, 0x8, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xdf43, 0xb187, 0x3, 0x7fff, 0x8000, 0x7fff, 0x84d7, 0x9, 0x8000, 0x0, 0xea98, 0xffff, 0xbe7b, 0xd77e, 0x81, 0xb10, 0xa4f6, 0x8000, 0xb4e, 0xb6ae, 0x7fff, 0x25e2, 0x0, 0x5cc, 0x1e4, 0x7fff, 0xdcaa, 0xfa6a
	.org 2048
	.hword 0xbeff, 0x0, 0x93e8, 0x7fff, 0xe913, 0xf, 0x0, 0xd086, 0xffff, 0xbbbb, 0xffff, 0x0, 0x8000, 0x5, 0xc3f7, 0x8000, 0xf09a, 0x0, 0xffff, 0xf65a, 0x8000, 0xffff, 0x7fff, 0x3, 0x8000, 0xdc09, 0x847f, 0xf0, 0xbf8b, 0xffff, 0xffff, 0xdd35, 0xe2b4, 0xf0f7, 0x8355, 0xda7f, 0xb0da, 0xc54a, 0x15, 0xcc60, 0x9026, 0x8000, 0x0, 0x0, 0x0, 0x3960, 0x0, 0x8000, 0x8000, 0xb083, 0x4dd, 0x1b3, 0xcac8, 0xc62d, 0x0, 0x8000, 0x8000, 0xd7d8, 0xc575, 0x8000, 0x9be2, 0xffff, 0xb800, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd34c991f9fe92dc9, 0xffffffffffffffff, 0x7fffffffffffffff, 0xea1f407bc72893b0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xed5c, 0x3cf, 0x5e09, 0x153b, 0xbb67, 0xe823, 0x38cc, 0xc1f0, 0x7879, 0x3199, 0xf49f, 0xcdb4, 0x9256, 0x655b, 0x9b54, 0x1dcf
	.org 256
	.hword 0x7a6f, 0xd3a, 0x8a3d, 0x89d3, 0x28ba, 0xdbe4, 0xe4b8, 0x2b64, 0x9e56, 0x3a37, 0xeee9, 0x3fc6, 0x54ca, 0xa6fb, 0xb648, 0x34c

;#init_memory @VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff33dbfb19
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa6f29684, 0x41d32397, 0x7d0644bf, 0xb9d24284
	.org 128
	.word 0x16136415, 0x4b354da3, 0x2a2b86c7, 0xd6675979

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa8, 0xc, 0x93, 0x0, 0x8, 0xee, 0xff, 0xc3, 0x98, 0x2, 0x7f, 0x6, 0xff, 0x0, 0xd6, 0xff, 0x9, 0xd7, 0xc8, 0x0, 0x0, 0x0, 0xc5, 0x0, 0xff, 0x7, 0x0, 0x82, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xdc, 0xff, 0x0, 0x0, 0xff, 0xb0, 0xff, 0x80, 0x80, 0xb, 0x0, 0x7f, 0xde, 0x0, 0x1, 0xe, 0x0, 0xff, 0x5, 0x0, 0x13, 0xf7, 0x0, 0xec, 0xc, 0x0, 0xff, 0x7f, 0xdf, 0x0, 0x0
	.org 512
	.byte 0x1b, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x80, 0xa, 0xf9, 0x7f, 0x0, 0xff, 0xbe, 0x7f, 0xb3, 0x8c, 0xf6, 0xff, 0x2, 0x0, 0x80, 0x0, 0x80, 0xf7, 0x0, 0xdc, 0xc6, 0xd1, 0x1, 0x8a, 0x7f, 0x0, 0x80, 0x80, 0xff, 0xe8, 0xe5, 0xef, 0xf1, 0x80, 0x5, 0x83, 0xec, 0xae, 0x89, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0xf3, 0x80, 0xf6, 0x0, 0x80, 0x80, 0xff, 0x80, 0xe4, 0x10

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8cb82964, 0xa838ee6, 0xc6df9ead, 0xf8bd16e4
	.org 128
	.word 0x33d6d876, 0x97fb43d1, 0xf6f27f57, 0x33f5a31b

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0xba86, 0x2, 0xc67e, 0xdfe3, 0x8000, 0xd32b, 0x2c, 0xe88e, 0x0, 0x7a2, 0xffff, 0xb071, 0x7fff, 0x64, 0x7fff, 0x0, 0x3, 0xd93d, 0x8000, 0x744, 0x8000, 0xcfa0, 0x0, 0x8000, 0x8000, 0x4b, 0xc2, 0x7fff, 0x6
	.org 512
	.hword 0xffff, 0x8d2a, 0x8000, 0xffff, 0xffff, 0x85a9, 0xffff, 0x7fff, 0xdfe0, 0x1f8c, 0x8000, 0x8000, 0x35d, 0x0, 0x14, 0xc4c3, 0x0, 0x8000, 0x2223, 0x0, 0x7fff, 0x7fff, 0x8000, 0x44f, 0xc22, 0xccf3, 0x0, 0x96a3, 0x7fff, 0x8000, 0x0, 0x7fff
	.org 1024
	.hword 0x7fff, 0x8000, 0xb7c4, 0xaea9, 0x3, 0x0, 0xc, 0xffff, 0xffff, 0x23, 0x8000, 0x7fff, 0x0, 0xea8d, 0xffff, 0x0, 0xac, 0x7fff, 0x0, 0x7f5, 0xd654, 0x8000, 0x7fff, 0xffff, 0xabe4, 0x7fff, 0xffff, 0x783, 0xfd93, 0x631, 0xf34, 0xade1

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x96b6e2b6c119572a, 0x0, 0x85cc36

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9460, 0xd466, 0x3038, 0x70e4, 0xbce2, 0x422b, 0xf812, 0x5828, 0xb873, 0xb16b, 0x6865, 0x8737, 0x5720, 0x8a5, 0xf3c6, 0xbf26
	.org 256
	.hword 0x4388, 0x81a8, 0x7ba0, 0x45db, 0xa1fc, 0xcd52, 0x2f91, 0xb783, 0x2cd3, 0xba5, 0x7825, 0x192a, 0xdad6, 0x3a61, 0x406, 0x8aef
	.org 512
	.hword 0x23be, 0x5dd8, 0x87a7, 0xdc18, 0xbddd, 0x819, 0x8840, 0x5cf1, 0xf1dd, 0xbe4f, 0xfa7e, 0x49c7, 0x966f, 0xc182, 0x54b9, 0xb835

;#init_memory @VFSUB.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc2a4
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x474e, 0xd508, 0xeb65, 0xe2fa, 0x12f9, 0x9e44, 0xb53f, 0x3711, 0x76db, 0xb366, 0xa0e4, 0x6446, 0x6cec, 0x2770, 0xa492, 0x8af6, 0x49e9, 0x4b03, 0x986a, 0x88c5, 0x212b, 0x6df7, 0x9dc, 0x918d, 0x8afc, 0x2b7e, 0xa8d2, 0x63a4, 0x8b2d, 0xcc93, 0x1389, 0xde14

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdbdd2b2f0cc8b348, 0x4b6911a0004cb705, 0xfb4fd3d200fa05e9, 0xadc681cad21a5ccf
	.org 256
	.dword 0x659701c91876e05f, 0x3c5027fd35fae04d, 0xb937c2f9be56e9b0, 0x9d0b270b676ecbdc

;#init_memory @VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6872
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5410, 0x5e, 0xf9a0, 0xc54a

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x2, 0xcc, 0x7f, 0x0, 0xf9, 0xbe, 0xff, 0x85, 0x6, 0x7f, 0x3, 0xff, 0xa8, 0x80, 0xe8, 0xd2, 0x80, 0x0, 0xa1, 0xce, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x2, 0x2, 0x2, 0x80, 0xff, 0x5, 0xff, 0x0, 0x0, 0x0, 0xb4, 0xff, 0x3a, 0xd, 0xb, 0xf, 0x7f, 0x7f, 0x2, 0x91, 0x80, 0xff, 0x80, 0x6, 0x80, 0xd6, 0x7f, 0x28, 0xff, 0xff, 0x7f, 0x2d, 0xe1, 0x7f, 0x0, 0x1, 0x1, 0xff, 0x80, 0x0, 0xda, 0x0, 0x1, 0xff, 0x80, 0xff, 0x7, 0x80, 0x0, 0x80, 0x7f, 0x16, 0x0, 0x80, 0x7f, 0xa, 0x0, 0x7f, 0x3b, 0x7f, 0x7, 0xb1, 0x80, 0x7f, 0xff, 0xa, 0x80, 0xd3, 0xf, 0x0, 0xff, 0xff, 0x80, 0x2, 0xff, 0x2, 0xdc, 0x7f, 0x7f, 0xc, 0x1, 0x0, 0xc2, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x80, 0x0, 0x96, 0xff, 0x1b, 0x1, 0x39, 0x7f
	.org 1024
	.byte 0xa0, 0x7f, 0xe7, 0x23, 0xcb, 0x1, 0xff, 0xff, 0x26, 0xff, 0x7f, 0x80, 0x11, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x95, 0x0, 0xff, 0x7, 0xff, 0x11, 0x0, 0xcc, 0x10, 0x80, 0x87, 0x7f, 0x3, 0x0, 0x0, 0x1f, 0x81, 0x80, 0x7f, 0x7f, 0x3, 0x0, 0xff, 0xff, 0x9b, 0x2d, 0x80, 0x0, 0x80, 0xff, 0x9, 0x9, 0x80, 0xff, 0x1, 0x98, 0xc5, 0x1, 0xeb, 0x96, 0x80, 0x3, 0x0, 0x3, 0x80, 0x2d, 0x4, 0x0, 0x80, 0xe0, 0xe8, 0x11, 0x80, 0x0, 0xfd, 0xff, 0xa5, 0xff, 0x80, 0x80, 0x90, 0x0, 0xee, 0x98, 0x80, 0x80, 0xc5, 0x7f, 0xff, 0xd7, 0x8b, 0xff, 0x8b, 0x3, 0x80, 0x0, 0x7f, 0x1, 0x0, 0xdc, 0x0, 0xff, 0xff, 0x0, 0x6, 0x80, 0x0, 0xc8, 0x0, 0x7f, 0x25, 0x5, 0x1, 0x30, 0xf9, 0x80, 0x16, 0x80, 0xf4, 0xd3, 0x94, 0x80, 0x7f, 0x80, 0xb1, 0xe3, 0x7f, 0xb

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe6d71ca1ca03aaf2, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3febec, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x0, 0xb4da8a3e, 0xfd68ceb3, 0x80000000, 0xffffffff, 0x7fffffff, 0x9, 0x80000000, 0x80000000, 0x46dc, 0xf4273e9b, 0x0, 0x0, 0xe643df06, 0x1081, 0xed691, 0x0, 0x0, 0x23635, 0x1f42026, 0xffffffff, 0x89f5bf0d, 0xffffffff, 0x0, 0x19
	.org 1024
	.word 0x3b1d5c97, 0x51b94f7, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x45f, 0x6900a1, 0x80000000, 0x3, 0xf6320d4f, 0xffffffff, 0x9135bee8, 0x30af0, 0x7fffffff, 0xeed8b394, 0x91, 0xffffffff, 0x1a6, 0x0, 0xa26142a0, 0x0, 0xef157dfd, 0x876ae507, 0x0, 0x7fffffff, 0xffffffff, 0x904bab25, 0xd6c, 0xffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x9b855c278c5ea66b, 0xf21504935436718b

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x94a0118c1f66c95f, 0x9f276241d3e, 0x8000000000000000, 0xf7f2e25916d10045
	.org 256
	.dword 0x2c06e4a1d26be6, 0x1b41e66244, 0x72d7a79, 0x92fdfb6acb01b293
	.org 512
	.dword 0x0, 0x0, 0x0, 0x7

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x94740aa77d945d79, 0x000009d7343dbafa, 0x7ffffffff8d28587, 0x64f4e6ee4bcf4db2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
