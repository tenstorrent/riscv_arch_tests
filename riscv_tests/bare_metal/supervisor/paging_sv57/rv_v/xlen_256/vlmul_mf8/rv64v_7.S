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
.equ data                               , 0x0000000082278000
.equ __section_data                     , 0x0000000082278000
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
.equ code                               , 0x0000000080010034
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
.equ os_data                            , 0x000000008050a000
.equ __section_os_data                  , 0x000000008050a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008049c000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008111d000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008111d000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000804da000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000804da000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080503000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080503000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008205b000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008205b000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000804e9000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000804e9000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e2109000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e2109000
.equ vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000820a1000
.equ vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000820a1000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008033c000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008033c000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008041e000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008041e000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008205c000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008205c000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f6853000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f6853000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc102000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc102000
.equ VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000804f5000
.equ VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000804f5000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000803a6000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000803a6000
.equ vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000804e5000
.equ vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000804e5000
.equ vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000804ee000
.equ vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000804ee000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000804e0000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000804e0000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000804ec000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000804ec000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000082092000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000082092000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000804de000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000804de000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000082098000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000082098000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f9fe2000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f9fe2000
.equ vreg_inits_1_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fc204000
.equ vreg_inits_1_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fc204000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080509000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080509000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000804e8000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000804e8000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008036e000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008036e000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fe388000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fe388000
.equ vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c62f0000
.equ vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c62f0000
.equ vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c63ef000
.equ vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c63ef000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000804db000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000804db000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008223b000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008223b000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c63e4000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c63e4000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000804df000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000804df000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008209d000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008209d000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008038b000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008038b000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000801ab000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000801ab000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008036f000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008036f000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080113000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080113000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000804a1000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000804a1000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008209a000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008209a000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080314000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080314000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000804e2000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000804e2000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008209b000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008209b000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080494000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080494000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000804f3000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000804f3000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c63d0000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c63d0000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000802d9000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000802d9000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008042c000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008042c000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008226d000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008226d000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000804d9000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000804d9000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080378000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080378000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000804ed000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000804ed000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008038a000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008038a000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ed1bf000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ed1bf000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080176000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080176000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008209e000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008209e000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000803a4000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000803a4000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000804ea000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000804ea000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000803a0000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000803a0000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000082274000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000082274000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000804ef000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000804ef000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080498000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080498000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000820a2000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000820a2000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080428000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080428000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000804dc000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000804dc000
.equ VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000804dd000
.equ VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000804dd000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000821a2000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000821a2000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008209c000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008209c000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080384000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080384000
.equ VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000821b9000
.equ VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000821b9000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000804e1000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000804e1000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f9208000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f9208000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000804eb000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000804eb000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000804f4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000804f4000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fb175000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fb175000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fc138000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fc138000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008209f000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008209f000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a0ac2000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a0ac2000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008222b000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008222b000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000802eb000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000802eb000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000804e6000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000804e6000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000802e2000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000802e2000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000082275000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000082275000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000adc38000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000adc38000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000804fe000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000804fe000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008222e000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008222e000
.equ VFSGNJN.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000804e3000
.equ VFSGNJN.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000804e3000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080933000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080933000

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
# test1 : VMSLE.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 2048
	add x11, x11, x27
	vle16.v v16, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m8, tu, mu
vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vi v16, v24, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VI
########################

;#discrete_test(test=test2)
test2:
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 128
	add x6, x6, x19
	vle32.v v14, (x6)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, ma
vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vxor.vi v14, v16, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x4,0
	li x6, 0x12
	vsetvl x5, x4, x6
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x8, x8, x14
	vle32.v v20, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 1024
	add x8, x8, x14
	vle32.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super :
	vfnmsub.vf v28, f7, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV.V.V
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x10, x10, x16
	vle32.v v14, (x10)
	li x10, vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 256
	add x10, x10, x16
	vle32.v v16, (x10)
vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.v v14, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 1024
	add x27, x27, x12
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x27, x27, x12
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vnmsac.vv v8, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGT.VX
########################

;#discrete_test(test=test6)
test6:
	li x3,0
	vsetvli x5, x3, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle8.v v25, (x14)
	li x14, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 32
	add x14, x14, x23
	vle8.v v5, (x14)
	li x8, 0xa06
vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsgt.vx v5, v25, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x10, x10, x6
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x10, x10, x6
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x10, x10, x6
	vle32.v v12, (x10)
vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vsub.vv v12, v8, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x1, 0xd2
	li x20, 32
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x1, x1, x20
	vle32.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x20, 32
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 1024
	add x1, x1, x20
	vle8.v v0, (x1)
	vmsne.vv v0, v12, v16
	vfirst.m x1, v0
	li x20, -1
	beq x1, x20, 3f
	li x20, 31
	blt x1, x20, 1f
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
# test8 : VFCLASS.V
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v25, v2
	li x29,0x40
	vmv.x.s x19, v25
	bne x29, x19, 1f
	vslide1down.vx v13, v25, x0
	li x29,0x40
	vmv.x.s x19, v13
	bne x29, x19, 1f
	vslide1down.vx v25, v13, x0
	li x29,0x40
	vmv.x.s x19, v25
	bne x29, x19, 1f
	vslide1down.vx v13, v25, x0
	li x29,0x2
	vmv.x.s x19, v13
	bne x29, x19, 1f
	vslide1down.vx v25, v13, x0
	li x29,0x2
	vmv.x.s x19, v25
	bne x29, x19, 1f
	vslide1down.vx v13, v25, x0
	li x29,0x40
	vmv.x.s x19, v13
	bne x29, x19, 1f
	vslide1down.vx v25, v13, x0
	li x29,0x2
	vmv.x.s x19, v25
	bne x29, x19, 1f
	vslide1down.vx v13, v25, x0
	li x29,0x40
	vmv.x.s x19, v13
	bne x29, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFNMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x19, x19, x5
	vle16.v v20, (x19)
	li x19, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 128
	add x19, x19, x5
	vle16.v v10, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vf v10, f3, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VV
########################

;#discrete_test(test=test10)
test10:
	li x22, 0x99
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 512
	add x14, x14, x11
	vle64.v v26, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 1024
	add x14, x14, x11
	vle64.v v2, (x14)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x5, 0x99
	vsetvl x5, x0, x5
vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v2, v8, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMUL.VF
########################

;#discrete_test(test=test11)
test11:
	li x12, 0x97
	vsetvl x5, x0, x12
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v30, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmul.vf v14, v30, f4
	li x14,0x4253b2e9
	vmv.x.s x29, v14
	bne x14, x29, 1f
	vslide1down.vx v22, v14, x0
	li x14,0xffffffffaeb911db
	vmv.x.s x29, v22
	bne x14, x29, 1f
	vslide1down.vx v14, v22, x0
	li x14,0xfffffffff54f3a59
	vmv.x.s x29, v14
	bne x14, x29, 1f
	vslide1down.vx v22, v14, x0
	li x14,0xffffffff97d3aee0
	vmv.x.s x29, v22
	bne x14, x29, 1f
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
# test12 : VSRA.VI
########################

;#discrete_test(test=test12)
test12:
	li x27,0
	li x21, 0xcb
	vsetvl x5, x27, x21
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x7, x7, x31
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 2048
	add x7, x7, x31
	vle16.v v24, (x7)
vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super :
	vsra.vi v24, v0, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v17, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x26, x26, x3
	vle8.v v30, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 512
	add x26, x26, x3
	vle8.v v27, (x26)
vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vv v27, v17, v30
	li x21, 0xc0
	li x15, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x21
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x8, 32
	vsetvl x5, x8, x29
	li x29, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x29, x29, x8
	vle8.v v30, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x8, 32
	vsetvl x5, x8, x29
	li x29, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x29, x29, x8
	vle8.v v0, (x29)
	vmsne.vv v0, v27, v30
	vfirst.m x29, v0
	li x8, -1
	beq x29, x8, 3f
	li x8, 31
	blt x29, x8, 1f
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
# test14 : VMSLT.VV
########################

;#discrete_test(test=test14)
test14:
	li x14,0
	li x9, 0x43
	vsetvl x5, x14, x9
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x7, x7, x22
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 2048
	add x7, x7, x22
	vle8.v v8, (x7)
	li x7, vreg_inits_1_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x7, x7, x22
	vle8.v v24, (x7)
	li x14,0
	li x11, 0x58
	vsetvl x5, x14, x11
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v0, (x7)
	li x14,0
	li x21, 0x43
	vsetvl x5, x14, x21
vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super :
	vmslt.vv v24, v16, v8, v0.t
	li x26, 0x40
	li x30, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGTU.VI
########################

;#discrete_test(test=test15)
test15:
	li x3,0
	li x17, 0x90
	vsetvl x5, x3, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle32.v v27, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 256
	add x6, x6, x23
	vle32.v v10, (x6)
vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v10, v27, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSUB.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v29, (x8)
	li x8, vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 256
	add x8, x8, x13
	vle16.v v30, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsub.vv v27, v29, v30
	li x23,0xfffffffffffff2a7
	vmv.x.s x5, v27
	bne x23, x5, 1f
	vslide1down.vx v5, v27, x0
	li x23,0xfffffffffffff243
	vmv.x.s x5, v5
	bne x23, x5, 1f
	vslide1down.vx v27, v5, x0
	li x23,0x55f8
	vmv.x.s x5, v27
	bne x23, x5, 1f
	vslide1down.vx v5, v27, x0
	li x23,0x560c
	vmv.x.s x5, v5
	bne x23, x5, 1f
	vslide1down.vx v27, v5, x0
	li x23,0x696b
	vmv.x.s x5, v27
	bne x23, x5, 1f
	vslide1down.vx v5, v27, x0
	li x23,0xffffffffffffd832
	vmv.x.s x5, v5
	bne x23, x5, 1f
	vslide1down.vx v27, v5, x0
	li x23,0xffffffffffffc3b1
	vmv.x.s x5, v27
	bne x23, x5, 1f
	vslide1down.vx v5, v27, x0
	li x23,0xffffffffffffad7f
	vmv.x.s x5, v5
	bne x23, x5, 1f
	vslide1down.vx v27, v5, x0
	li x23,0xffffffffffffde13
	vmv.x.s x5, v27
	bne x23, x5, 1f
	vslide1down.vx v5, v27, x0
	li x23,0xffffffffffffe016
	vmv.x.s x5, v5
	bne x23, x5, 1f
	vslide1down.vx v27, v5, x0
	li x23,0x42e5
	vmv.x.s x5, v27
	bne x23, x5, 1f
	vslide1down.vx v5, v27, x0
	li x23,0xffffffffffffe159
	vmv.x.s x5, v5
	bne x23, x5, 1f
	vslide1down.vx v27, v5, x0
	li x23,0x6d0c
	vmv.x.s x5, v27
	bne x23, x5, 1f
	vslide1down.vx v5, v27, x0
	li x23,0xffffffffffffd1dc
	vmv.x.s x5, v5
	bne x23, x5, 1f
	vslide1down.vx v27, v5, x0
	li x23,0xffffffffffffb5cc
	vmv.x.s x5, v27
	bne x23, x5, 1f
	vslide1down.vx v5, v27, x0
	li x23,0x768a
	vmv.x.s x5, v5
	bne x23, x5, 1f
	li x23,0x0000000000000001
	csrr x5, fflags
	bne x23, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VSRA.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x25, x25, x26
	vle8.v v10, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 512
	add x25, x25, x26
	vle8.v v0, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 1024
	add x25, x25, x26
	vle8.v v30, (x25)
vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super :
	vsra.vv v30, v10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF4
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v8, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v0, (x3)
	vsetvli x5, x0, e64, m8, ta, ma
vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v15, (x16)
	li x16, vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 64
	add x16, x16, x23
	vle8.v v25, (x16)
	li x31, 0xaf6e4af4cbf33981
vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmin.vx v25, v15, x31
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x27, 0x6
	li x3, 32
	vsetvl x5, x3, x27
	li x27, vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x27, x27, x3
	vle8.v v4, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x3, 32
	vsetvl x5, x3, x27
	li x27, vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x27, x27, x3
	vle8.v v0, (x27)
	vmsne.vv v0, v25, v4
	vfirst.m x27, v0
	li x3, -1
	beq x27, x3, 3f
	li x3, 7
	blt x27, x3, 1f
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
# test20 : VMIN.VV
########################

;#discrete_test(test=test20)
test20:
	li x5,0
	vsetvli x5, x5, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 1024
	add x21, x21, x27
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 2048
	add x21, x21, x27
	vle8.v v20, (x21)
vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmin.vv v20, v4, v24
	li x30, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJN.VV
########################

;#discrete_test(test=test21)
test21:
	li x14,0
	li x5, 0x49
	vsetvl x5, x14, x5
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x7, x7, x19
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 512
	add x7, x7, x19
	vle16.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super :
	vfsgnjn.vv v6, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULH.VX
########################

;#discrete_test(test=test22)
test22:
	li x11, 0x5
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x2, x2, x4
	vle8.v v18, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 32
	add x2, x2, x4
	vle8.v v25, (x2)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	li x1, 0x5
	vsetvl x5, x0, x1
	li x9, 0xffffffffffffffff
vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmulh.vx v25, v18, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x19,0
	vsetvli x5, x19, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x15, x15, x21
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 2048
	add x15, x15, x21
	vle32.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vfadd.vv v24, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAXU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v23, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 256
	add x30, x30, x28
	vle64.v v2, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
	li x5, 0x8000000000000000
vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super :
	vmaxu.vx v2, v23, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VX
########################

;#discrete_test(test=test25)
test25:
	li x29, 0xc8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle16.v v2, (x14)
	li x14, vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 256
	add x14, x14, x31
	vle16.v v22, (x14)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v0, (x14)
	li x8, 0xc8
	vsetvl x5, x0, x8
	li x7, 0x8000000000000000
vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vx v22, v2, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULH.VV
########################

;#discrete_test(test=test26)
test26:
	li x4,0
	vsetvli x5, x4, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v15, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 128
	add x17, x17, x30
	vle16.v v1, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 256
	add x17, x17, x30
	vle16.v v2, (x17)
vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super :
	vmulh.vv v2, v15, v1
	li x29, 0xc7
	li x26, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMULHSU.VV
########################

;#discrete_test(test=test27)
test27:
	li x11, 0x57
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x21, x21, x26
	vle32.v v18, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 128
	add x21, x21, x26
	vle32.v v15, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 256
	add x21, x21, x26
	vle32.v v11, (x21)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	li x16, 0x57
	vsetvl x5, x0, x16
vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vv v11, v18, v15, v0.t
	li x29, 0x47
	li x13, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x22, 0x59
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v10, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 512
	add x31, x31, x2
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 1024
	add x31, x31, x2
	vle64.v v26, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vv v26, v4, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLTU.VV
########################

;#discrete_test(test=test29)
test29:
	li x5,0
	li x10, 0x57
	vsetvl x5, x5, x10
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v23, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 128
	add x27, x27, x4
	vle32.v v14, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 256
	add x27, x27, x4
	vle32.v v31, (x27)
vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super :
	vmsltu.vv v31, v23, v14
	li x18, 0x47
	li x26, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSEQ.VV
########################

;#discrete_test(test=test30)
test30:
	li x29,0
	li x26, 0xc6
	vsetvl x5, x29, x26
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle8.v v5, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x30, 64
	add x22, x22, x30
	vle8.v v7, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x30, 128
	add x22, x22, x30
	vle8.v v21, (x22)
	li x29,0
	li x28, 0xd8
	vsetvl x5, x29, x28
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v0, (x22)
	li x29,0
	li x11, 0xc6
	vsetvl x5, x29, x11
vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super :
	vmseq.vv v21, v5, v7, v0.t
	li x6, 0xc6
	li x19, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x19, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMIN.VV
########################

;#discrete_test(test=test31)
test31:
	li x24,0
	li x9, 0xcf
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v27, (x30)
	li x30, vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 128
	add x30, x30, x29
	vle16.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super :
	vfmin.vv v11, v27, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSNE.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x24, x24, x31
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 512
	add x24, x24, x31
	vle32.v v8, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vi v8, v26, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAX.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v10, (x14)
	li x14, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 128
	add x14, x14, x4
	vle8.v v14, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, mf2, tu, mu
	li x3, 0x0
vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmax.vx v14, v10, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 512
	add x9, x9, x3
	vle64.v v18, (x9)
	li x19, 0xe00682dd522c7114
vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vx v18, v12, x19
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x29, 0x99
	li x21, 8
	vsetvl x5, x21, x29
	li x29, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v20, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x21, 32
	vsetvl x5, x21, x29
	li x29, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 512
	add x29, x29, x21
	vle8.v v0, (x29)
	vmsne.vv v0, v18, v20
	vfirst.m x29, v0
	li x21, -1
	beq x29, x21, 3f
	li x21, 7
	blt x29, x21, 1f
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
# test35 : VMSGTU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v2, (x4)
	li x4, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 64
	add x4, x4, x13
	vle16.v v28, (x4)
	li x1, 0x0
vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgtu.vx v28, v2, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x12, 0x4e
	li x6, 16
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x12, x12, x6
	vle16.v v7, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x6, 32
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x12, x12, x6
	vle8.v v0, (x12)
	vmsne.vv v0, v28, v7
	vfirst.m x12, v0
	li x6, -1
	beq x12, x6, 3f
	li x6, 3
	blt x12, x6, 1f
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
# test36 : VXOR.VX
########################

;#discrete_test(test=test36)
test36:
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v7, (x23)
	li x23, vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 256
	add x23, x23, x16
	vle64.v v12, (x23)
	li x27, 0xb77f8db73101f2c7
vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vxor.vx v12, v7, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 2048
	add x10, x10, x22
	vle64.v v0, (x10)
	li x10, vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmadd.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VX
########################

;#discrete_test(test=test38)
test38:
	li x18,0
	li x28, 0x12
	vsetvl x5, x18, x28
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 1024
	add x22, x22, x12
	vle32.v v4, (x22)
	li x13, 0x9a3fd9d1184682b8
vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vand.vx v4, v12, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLEU.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 1024
	add x12, x12, x28
	vle8.v v4, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m4, ta, mu
vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super :
	vmsleu.vi v4, v12, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMADD.VX
########################

;#discrete_test(test=test40)
test40:
	li x23, 0x87
	vsetvl x5, x0, x23
	li x12, 0x1135b5ceea4f58c3
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x15, x15, x27
	vle8.v v19, (x15)
	li x15, vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 128
	add x15, x15, x27
	vle8.v v21, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v21, x12, v19
	li x18,0xffffffffffffffb3
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v30, v21, x0
	li x18,0xffffffffffffff98
	vmv.x.s x4, v30
	bne x18, x4, 1f
	vslide1down.vx v21, v30, x0
	li x18,0x0
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v30, v21, x0
	li x18,0x7f
	vmv.x.s x4, v30
	bne x18, x4, 1f
	vslide1down.vx v21, v30, x0
	li x18,0x4f
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v30, v21, x0
	li x18,0xffffffffffffff9b
	vmv.x.s x4, v30
	bne x18, x4, 1f
	vslide1down.vx v21, v30, x0
	li x18,0xffffffffffffff80
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v30, v21, x0
	li x18,0xffffffffffffff80
	vmv.x.s x4, v30
	bne x18, x4, 1f
	vslide1down.vx v21, v30, x0
	li x18,0x67
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v30, v21, x0
	li x18,0x3d
	vmv.x.s x4, v30
	bne x18, x4, 1f
	vslide1down.vx v21, v30, x0
	li x18,0xffffffffffffffff
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v30, v21, x0
	li x18,0xffffffffffffffc7
	vmv.x.s x4, v30
	bne x18, x4, 1f
	vslide1down.vx v21, v30, x0
	li x18,0xffffffffffffff80
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v30, v21, x0
	li x18,0xffffffffffffff80
	vmv.x.s x4, v30
	bne x18, x4, 1f
	vslide1down.vx v21, v30, x0
	li x18,0xffffffffffffff83
	vmv.x.s x4, v21
	bne x18, x4, 1f
	vslide1down.vx v30, v21, x0
	li x18,0x63
	vmv.x.s x4, v30
	bne x18, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x28,0
	li x25, 0x9a
	vsetvl x5, x28, x25
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v4, (x10)
	li x10, vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 1024
	add x10, x10, x9
	vle64.v v24, (x10)
	li x20, 0x0
vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vsub.vx v24, v4, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV.V.X
########################

;#discrete_test(test=test42)
test42:
	li x4, 0x85
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x3, x3, x18
	vle8.v v25, (x3)
	li x24, 0x8000000000000000
vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmv.v.x v25, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VF
########################

;#discrete_test(test=test43)
test43:
	li x25,0
	li x11, 0xd1
	vsetvl x5, x25, x11
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmax.vf v10, v28, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSEXT.VF2
########################

;#discrete_test(test=test44)
test44:
	li x6, 0x4e
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v5, (x29)
vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf2 v3, v5
	li x15,0xffffffffffffffff
	vmv.x.s x28, v3
	bne x15, x28, 1f
	vslide1down.vx v1, v3, x0
	li x15,0x7f
	vmv.x.s x28, v1
	bne x15, x28, 1f
	vslide1down.vx v3, v1, x0
	li x15,0xfffffffffffffffb
	vmv.x.s x28, v3
	bne x15, x28, 1f
	vslide1down.vx v1, v3, x0
	li x15,0x1a
	vmv.x.s x28, v1
	bne x15, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMAX.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x29, x29, x30
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x29, x29, x30
	vle32.v v9, (x29)
	li x29, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 512
	add x29, x29, x30
	vle32.v v14, (x29)
vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vmax.vv v14, v4, v9
	li x27, 0xc0
	li x3, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x30, x30, x16
	vle16.v v3, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vf v3, v3, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMERGE.VFM
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x28, x28, x3
	vle32.v v4, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmerge.vfm v12, v4, f4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULHSU.VX
########################

;#discrete_test(test=test48)
test48:
	li x6,0
	li x27, 0x4f
	vsetvl x5, x6, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x21, x21, x15
	vle16.v v10, (x21)
	li x21, vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 128
	add x21, x21, x15
	vle16.v v11, (x21)
	li x6,0
	li x26, 0x58
	vsetvl x5, x6, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v0, (x21)
	li x6,0
	li x3, 0x4f
	vsetvl x5, x6, x3
	li x11, 0xfdf6bb0
vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vx v11, v10, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSEQ.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x13, x13, x24
	vle8.v v9, (x13)
	li x13, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 128
	add x13, x13, x24
	vle8.v v16, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, mf2, tu, mu
	li x28, 0x0
vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super :
	vmseq.vx v16, v9, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMUL.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x17, x17, x12
	vle8.v v22, (x17)
	li x17, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 64
	add x17, x17, x12
	vle8.v v20, (x17)
	li x19, 0x0
vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmul.vx v20, v22, x19
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x11, 0x6
	li x10, 32
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x11, x11, x10
	vle8.v v29, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x10, 32
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x11, x11, x10
	vle8.v v0, (x11)
	vmsne.vv v0, v20, v29
	vfirst.m x11, v0
	li x10, -1
	beq x11, x10, 3f
	li x10, 7
	blt x11, x10, 1f
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
# test51 : VFMUL.VV
########################

;#discrete_test(test=test51)
test51:
	li x7, 0x4f
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle16.v v21, (x8)
	li x8, vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 128
	add x8, x8, x9
	vle16.v v25, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmul.vv v7, v21, v25
	li x30,0x1a83
	vmv.x.s x21, v7
	bne x30, x21, 1f
	vslide1down.vx v6, v7, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x21, v6
	bne x30, x21, 1f
	vslide1down.vx v7, v6, x0
	li x30,0x75ab
	vmv.x.s x21, v7
	bne x30, x21, 1f
	vslide1down.vx v6, v7, x0
	li x30,0x7c00
	vmv.x.s x21, v6
	bne x30, x21, 1f
	vslide1down.vx v7, v6, x0
	li x30,0x3d00
	vmv.x.s x21, v7
	bne x30, x21, 1f
	vslide1down.vx v6, v7, x0
	li x30,0x2144
	vmv.x.s x21, v6
	bne x30, x21, 1f
	vslide1down.vx v7, v6, x0
	li x30,0xffffffffffff90ea
	vmv.x.s x21, v7
	bne x30, x21, 1f
	vslide1down.vx v6, v7, x0
	li x30,0xffffffffffff8060
	vmv.x.s x21, v6
	bne x30, x21, 1f
	li x30,0x0000000000000007
	csrr x21, fflags
	bne x30, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMINU.VX
########################

;#discrete_test(test=test52)
test52:
	li x18,0
	vsetvli x5, x18, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x27, x27, x7
	vle32.v v30, (x27)
	li x27, vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 128
	add x27, x27, x7
	vle32.v v11, (x27)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v0, (x27)
	li x18,0
	vsetvli x5, x18, e32, mf2, ta, ma
	li x24, 0xb2bd2fdad5
vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super :
	vminu.vx v11, v30, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLEU.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x25, x25, x12
	vle64.v v0, (x25)
	li x20, 0x0
vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vx v0, v8, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x23, 0x1a
	li x31, 16
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v20, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x31, 32
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 1024
	add x23, x23, x31
	vle8.v v8, (x23)
	vmsne.vv v8, v0, v20
	vfirst.m x23, v8
	li x31, -1
	beq x23, x31, 3f
	li x31, 15
	blt x23, x31, 1f
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
# test54 : VMSLE.VX
########################

;#discrete_test(test=test54)
test54:
	li x19,0
	vsetvli x5, x19, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 32
	add x4, x4, x8
	vle8.v v19, (x4)
	li x25, 0x60dda9a0ebe4a
vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super :
	vmsle.vx v19, v8, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJN.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle16.v v27, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vf v19, v27, f0
	li x4,0xffffffffffff885a
	vmv.x.s x24, v19
	bne x4, x24, 1f
	vslide1down.vx v18, v19, x0
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
            .dword 542187194
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sstatus
csrr t0, sstatus
csrr t0, scounteren
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
    .dword test47
    .dword test42
    .dword test37
    .dword test48
    .dword test51
    .dword test17
    .dword test55
    .dword test54
    .dword test27
    .dword test1
    .dword test44
    .dword test20
    .dword test24
    .dword test40
    .dword test13
    .dword test33
    .dword test12
    .dword test39
    .dword test14
    .dword test22
    .dword test15
    .dword test9
    .dword test32
    .dword test4
    .dword test50
    .dword test5
    .dword test21
    .dword test36
    .dword test31
    .dword test35
    .dword test52
    .dword test3
    .dword test26
    .dword test34
    .dword test7
    .dword test6
    .dword test43
    .dword test41
    .dword test11
    .dword test19
    .dword test18
    .dword test2
    .dword test16
    .dword test25
    .dword test10
    .dword test30
    .dword test46
    .dword test49
    .dword test23
    .dword test53
    .dword test38
    .dword test8
    .dword test45
    .dword test28
    .dword test29


        
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

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb423, 0x3, 0x29, 0xc77a, 0xf316, 0xd1aa, 0x86, 0x848b, 0x0, 0x0, 0xe017, 0x22c, 0x620, 0xb74d, 0x8000, 0x0, 0xffff, 0xcd13, 0x7fff, 0x451, 0x8000, 0x8000, 0xc8ae, 0xed17, 0xcb36, 0xffff, 0x16df, 0xd822, 0x7, 0x1, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0xbf, 0x992e, 0x0, 0x0, 0xffff, 0x1, 0xf27, 0xe7bd, 0x8000, 0x1dc, 0x8000, 0x8000, 0xc, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xa234, 0x1, 0xffff, 0x7c9, 0xffff, 0xef2c, 0x8566, 0xfa8b, 0xa78f, 0x8000, 0xffff, 0x7fff, 0xde5e, 0xb1eb, 0x6d9, 0xffff, 0xe7f3, 0x8a17, 0x7fff, 0x8000, 0xffff, 0x9ac8, 0x8, 0x0, 0xa391, 0xf, 0x9786, 0x7fff, 0xf367, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x6dd, 0xffff, 0x8, 0x1835, 0x0, 0xffff, 0x9dc1, 0x991c, 0x7fff, 0x8c6c, 0x7fff, 0x80c9, 0x59, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0xa977, 0x4e3, 0xffff, 0x7fff, 0xffff, 0xd430, 0xe, 0x0, 0x8000, 0xd, 0x411, 0xc0, 0xc0af, 0x0, 0xeaa0, 0x8000, 0x7fff, 0x8000, 0x8000
	.org 2048
	.hword 0xf3af, 0xc0be, 0x7fff, 0x0, 0x8000, 0xc5f6, 0xb7, 0xbc61, 0xc8a0, 0xffff, 0xc8cd, 0xffff, 0x0, 0xf8ce, 0x7fff, 0x0, 0xffff, 0xa3cb, 0x860d, 0x0, 0xf798, 0xb2fc, 0x7fff, 0x7fff, 0x41, 0x7e, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x42f, 0x8369, 0xd21e, 0x956b, 0x8000, 0xffff, 0xcb4, 0x376f, 0x8000, 0x0, 0x0, 0x3a, 0x8dd6, 0xffff, 0xfe25, 0x2, 0xfd4, 0x0, 0xffff, 0xe621, 0xdd70, 0x7f7, 0xa0c5, 0x0, 0x7fff, 0xdba9, 0x456, 0xffff, 0xffff, 0x7fff, 0xed52, 0xffff, 0xa7f3, 0x7fff, 0x0, 0xbfc8, 0x7fff, 0x885d, 0x7fff, 0x8000, 0x14, 0xffff, 0xffff, 0x8000, 0x3, 0xb182, 0x7fff, 0x3ff, 0x8000, 0x70, 0xffff, 0x14a, 0x1f, 0x2e, 0x7fff, 0xef, 0xffff, 0xc01a, 0xf, 0x0, 0x1, 0x8000, 0x7fff, 0x7fff, 0x9b6e, 0x2e, 0x8000, 0xf7b1, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x2, 0x8392, 0xe, 0x8caf, 0x8e56, 0x8000, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x3, 0xf01d, 0xd5da, 0x0, 0xf1d6, 0x9, 0xe19e, 0xfb74, 0x16, 0x11, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x848ae3c, 0x240968a78894

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xc8160347, 0xffffffff
	.org 128
	.word 0xef44fd61, 0x7fffffff, 0x7fffffff, 0xae1ef382

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x85ebd5338720ac8d, 0x8000000000000000, 0x8c54b5

;#init_memory @VFNMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff844a0709
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa18a2c01, 0x8fcf02e3, 0x85a78fbd, 0x916d0905, 0x8d6d7118, 0x49df5f3d, 0x738a030f, 0x3beac585, 0x94495910, 0x8189c8df, 0x78bcba18, 0xd94735ab, 0xb87616d7, 0xd0652c9e, 0x9f3012af, 0xa0eff3c2, 0x9ecf6727, 0x8f4b8da, 0x3476e267, 0xfdfd8f99, 0xcd49d117, 0x677afe7, 0xc7352031, 0xae77c4be, 0x9c9c200, 0xbf03a546, 0xbf7e3ffb, 0x154428c1, 0xb78c0272, 0x13ca4760, 0x1ad0137, 0x115fc456
	.org 1024
	.word 0xb26a75cf, 0xd3e17d96, 0x580dcbed, 0x2649198d, 0xdb0950f2, 0x3b40886d, 0x22c04af9, 0xf4a35e1e, 0xfc215950, 0x972eeffd, 0x379ff1c6, 0xd7295746, 0x5484491e, 0x3c99dbab, 0x1ed45b03, 0x636b2a02, 0xc90cdf16, 0xcc1f3c3a, 0x2011e14a, 0x6bf4c7d0, 0x32fb50a5, 0xf7e688e5, 0x7354dede, 0xa9b089f4, 0x4fde9f5, 0xd48388cb, 0xcaf5cd1e, 0xefb700bd, 0x8fb0b4d2, 0xbcf0e416, 0xefb21623, 0xd14dd66b

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb2599f87, 0x32a, 0xffffffff, 0x7fffffff, 0xaff96e80, 0x80000000, 0x7fffffff, 0x19880e5f
	.org 256
	.word 0xe91, 0x0, 0xa68, 0xc105e38f, 0x6bc571, 0x7fffffff, 0x7108a17, 0x80000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xffff, 0x97, 0x9856, 0x127, 0x8000, 0x1a, 0x699, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xdb80, 0xd02e, 0x40, 0xe052, 0x9e75, 0xffff, 0xffff, 0xf6ae, 0xea63, 0xffff, 0xffff, 0x7fff, 0x8f, 0xeb23, 0x8000, 0x83b2, 0x8000, 0xd992, 0x0, 0x2, 0x19e, 0x7fff, 0x8224, 0x8000, 0x0, 0x54, 0x1, 0x7fff, 0x8000, 0x0, 0xd718, 0x8000, 0xe903, 0x8000, 0xb180, 0x96fd, 0x0, 0x8000, 0x75, 0xffff, 0x8000, 0x986, 0x7fff, 0x0, 0xf0ec, 0xa1d9
	.org 1024
	.hword 0x1, 0x8000, 0x5, 0x4, 0x7fff, 0x7fff, 0x1c, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x62, 0x2560, 0x8000, 0xbbcd, 0x2b, 0x0, 0xffff, 0x0, 0xdaad, 0x0, 0xffff, 0xba, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8f, 0x0, 0x8000, 0xc140, 0x1, 0x8000, 0xffff, 0x27, 0x10, 0x0, 0x0, 0xed40, 0xf3, 0x8000, 0xffff, 0xb7f8, 0x8d93, 0x1, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0xcdc, 0xffff, 0x7fff, 0x17, 0x0, 0x7fff, 0xb7, 0x6e6
	.org 2048
	.hword 0x2, 0xc706, 0xba30, 0xa017, 0x8000, 0x0, 0x0, 0xfe3d, 0x18, 0x8bab, 0x95e8, 0xad67, 0x8, 0x8222, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x9310, 0xe5d8, 0xd9, 0x0, 0xa6eb, 0x7fff, 0x3, 0x8ec, 0x0, 0x7fff, 0x8000, 0x7fff, 0xd2a2, 0xefcd, 0x3, 0x8000, 0xf491, 0x39, 0xa002, 0x14bf, 0xc5de, 0xc4b4, 0x15c, 0x75, 0x8000, 0x246, 0x8000, 0x7fff, 0xbb9c, 0xe2a7, 0x872, 0x17c, 0xabdf, 0x8000, 0x8000, 0x513, 0x8000, 0x4, 0x6e, 0x7fff, 0x25f, 0x7fff, 0x0, 0x8a3d

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc6, 0x0, 0x0, 0x0
	.org 32
	.byte 0xa1, 0x80, 0x80, 0x89

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x9b850690, 0x0, 0x3b133, 0x0, 0x1142b, 0x0, 0x9eeb6a3e, 0x80000000, 0x80000000, 0x3, 0xffffffff, 0x0, 0xe555844a, 0xddfad9dc, 0x3fdfd, 0x7fffffff, 0xffffffff, 0xdb2fa285, 0xcabfa86f, 0x1ce, 0x197b024, 0xcfdbd80e, 0xfb129e98, 0x7fffffff, 0x0, 0x9b58e55e, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000
	.org 1024
	.word 0x27e3107, 0x9d6cd, 0x7fffffff, 0x5, 0xb39a8493, 0x7fffffff, 0xffffffff, 0x84fb5a9e, 0x80000000, 0x90fc7051, 0xe882746a, 0xa6a25812, 0xa52173e2, 0x9364d70b, 0xfe429615, 0xa6aaf36a, 0x9c1ad65b, 0xedad6aab, 0x24bd0, 0xeb746ec9, 0xf4271dfd, 0xac5d6cdc, 0x8c5e3c49, 0xdea23234, 0xe71d90cf, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xfd0c5ede, 0x80000000, 0x0
	.org 2048
	.word 0x80000000, 0xcf3684b, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x1b5b, 0x7fffffff, 0x7fffffff, 0x87d, 0x0, 0xc55d400, 0x0, 0xcc916300, 0x2d30355e, 0x7, 0xffffffff, 0x0, 0x77c, 0xe32250fe, 0x7fffffff, 0x0, 0x0, 0x8457, 0xf18bd328, 0xd9346a9c, 0x7fffffff, 0x3, 0x3b9e1, 0xaaa4ab63, 0x7fffffff, 0x855a203a

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7d81cef9, 0xfff62932, 0x1b850691, 0xfffffffb, 0x4c692ca0, 0x80000001, 0x0001142c, 0x7b04a562, 0x1eeb6a3e, 0xef038faf, 0x977d8b96, 0x595da7f1, 0x5ade8c1d, 0x6c9b28f5, 0xe712ee35, 0x374fe672, 0x63e927a2, 0x92529554, 0xfffdb42f, 0xefbb33bc, 0xd6988a72, 0x53a294f2, 0x753973db, 0xf139a5da, 0x13f50dc9, 0x7fffffff, 0x80000001, 0x9b58e55f, 0x80000000, 0x82f3a121, 0x00000000, 0x80000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6330b79b, 0x246f2edd, 0x2f0dc09c, 0xf3b9c555, 0xbeda3643, 0x3f8bdcb1, 0xc3beeb87, 0x3a96370c

;#init_memory @VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd350
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3408, 0x8e82, 0xc72f, 0x443a, 0xd53, 0xeb96, 0xacec, 0xcba1
	.org 128
	.hword 0x5c6a, 0x2a66, 0x834a, 0x3b38, 0x6440, 0x1d16, 0xf675, 0xc273

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd0e17cef88250fbe, 0xb881baf, 0x8000000000000000, 0x3ee7244b97e, 0xb5db9fa329deb43f, 0x1947a894, 0xcd1aab53a3c9d2d4, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x5c8f9739245f7, 0x0, 0x0, 0x5c7a65ef550dd5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0xe19cc84, 0x1b78d54a8, 0xd960146cfec18b08, 0x0, 0x8000000000000000, 0x8000000000000000, 0xa3b68271cf546382, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x2524692f0d27063, 0xa7

;#init_memory @VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff46477e0b
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3b87d501, 0xa7ed7df9, 0xee84f69f, 0x9107d26a

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8e5e, 0x9, 0x0, 0xffff, 0xffff, 0xcce8, 0xe, 0x0, 0x720, 0x8a, 0x2, 0xffff, 0xe, 0x2, 0x1c4d, 0xffff, 0xffff, 0x8000, 0xffff, 0xc11f, 0x28, 0xffff, 0x8000, 0x2, 0x5be, 0x968f, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0xe9d3, 0xd723, 0x7fff, 0x0, 0x22, 0x0, 0x8000, 0x62, 0x285, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x3, 0x0, 0x92aa, 0x8000, 0xffff, 0x0, 0xca35, 0xf, 0x1f, 0x46f, 0xffff, 0xd1ba, 0x176, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0x1, 0xffff, 0xaa45, 0xffff, 0x8000, 0x0, 0xdfa2, 0x0, 0x0, 0x0, 0x88d7, 0x0, 0x7fff, 0xcdb7, 0xacbc, 0xfcf0, 0x0, 0xe723, 0x5d, 0xffff, 0x7fff, 0xffff, 0xffff, 0x91ad, 0x24, 0x0, 0xe8ec, 0x3, 0x8000, 0x9, 0x48a, 0xc601, 0xd1ef, 0xffff, 0x7fff, 0x5, 0xffd0, 0x95cc, 0x7fff, 0x0, 0xffff, 0x0, 0xcb77, 0xffff, 0x8000, 0xcbcb, 0xe1c2, 0x7fff, 0x94eb, 0xe180, 0x1b, 0x157b, 0xe737, 0x8000, 0xe37e, 0x63, 0xb077, 0xda29, 0x7fff, 0xf021, 0x7fff, 0x7fff, 0x850d
	.org 2048
	.hword 0x353, 0xdef8, 0x28, 0x0, 0xb011, 0x1931, 0x7fff, 0x0, 0x8720, 0x7fff, 0xbf4c, 0xf98d, 0x0, 0xe, 0x44, 0x7fff, 0x8000, 0xc727, 0x8000, 0x0, 0x1da, 0x8000, 0x0, 0x105, 0x8000, 0x3, 0x16, 0x7fff, 0x0, 0x8000, 0xd6aa, 0x7fff, 0xb568, 0x8000, 0x8147, 0xffff, 0xcf25, 0x8000, 0x88ed, 0x8000, 0x8000, 0x7fff, 0xaadb, 0x0, 0x8000, 0x2cb, 0xaca1, 0x7fff, 0x8000, 0x0, 0x815b, 0xffff, 0xd03d, 0x19, 0xffff, 0x8d9a, 0x8000, 0x388a, 0x0, 0x0, 0x0, 0x8000, 0x7, 0x8f61, 0xb3e6, 0x0, 0xffff, 0xffff, 0xa1c0, 0x8000, 0x8000, 0xffff, 0xf5ff, 0xeeca, 0xffff, 0x0, 0xaa65, 0x7fff, 0x8000, 0x6f, 0x871d, 0x3a, 0x7fff, 0x8000, 0xffff, 0xe903, 0x8000, 0xe952, 0x8000, 0xfdd0, 0xc8cd, 0x8ec8, 0x8000, 0xd112, 0xd782, 0x8000, 0x0, 0x8781, 0x7fff, 0x7, 0xffff, 0xafc3, 0x0, 0x0, 0x9b15, 0xffff, 0xfaec, 0x0, 0x7fff, 0xc1, 0xa455, 0x7fff, 0xe582, 0xffff, 0xb4, 0xb68, 0x0, 0xf2ab, 0xa2b4, 0xffff, 0xffff, 0xed17, 0x7fff, 0x8000, 0x1df7, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb1, 0x4, 0xcd, 0x7f, 0x19, 0x0, 0xaa, 0x7f, 0x7f, 0xbf, 0x83, 0x1a, 0xb3, 0x0, 0x7f, 0x1, 0xff, 0x2, 0xf8, 0x8b, 0x80, 0x0, 0x7f, 0x9c, 0x1, 0xe, 0xd4, 0xff, 0x1, 0xf1, 0xf, 0xff
	.org 256
	.byte 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xf, 0xfc, 0xc9, 0xff, 0xf4, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x3a, 0x80, 0xaf, 0xc3, 0x80, 0x88, 0x0, 0xff, 0x0, 0xe3, 0x0, 0x0, 0x7f, 0x80, 0x24
	.org 512
	.byte 0xff, 0x2f, 0x0, 0x7f, 0xea, 0x6, 0x1, 0xdd, 0x80, 0xff, 0xbf, 0xa2, 0xf1, 0xeb, 0x80, 0xff, 0xd9, 0x9, 0xd6, 0xb6, 0xff, 0xff, 0xf3, 0x0, 0x0, 0x80, 0xff, 0xd2, 0x0, 0xd5, 0xa6, 0xff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xcd, 0x7f, 0x7f, 0x00, 0xaa, 0x7f, 0xfc, 0xc9, 0xff, 0xf4, 0xff, 0x00, 0x7f, 0xff, 0xff, 0x3a, 0xf8, 0xaf, 0xc3, 0x80, 0x88, 0x9c, 0xff, 0x0e, 0xe3, 0xff, 0x01, 0xf1, 0x80, 0x76
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe9, 0xb9, 0x0, 0xff, 0xb5, 0x7f, 0xe, 0xb2, 0xd, 0x0, 0xd2, 0x80, 0xff, 0x80, 0x0, 0xc7, 0x9, 0x7f, 0xa1, 0x80, 0x91, 0x80, 0x3, 0xef, 0x7f, 0x7f, 0xff, 0xf, 0x8e, 0x0, 0x6, 0xa1, 0x1c, 0x80, 0xff, 0x7f, 0x0, 0xe2, 0x80, 0xff, 0x0, 0x80, 0x2, 0xce, 0xcc, 0x5, 0xff, 0x6, 0xc2, 0x1, 0x1, 0x0, 0x3, 0x7f, 0xa4, 0x6, 0xe9, 0x7f, 0x18, 0xda, 0x8c, 0xc9, 0xc1, 0x7f, 0xdb, 0xff, 0x0, 0xff, 0x86, 0x0, 0xf, 0xe6, 0x80, 0x1, 0xe9, 0x0, 0xff, 0xff, 0xff, 0x0, 0x9d, 0xce, 0x7f, 0xff, 0xeb, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x83, 0x85, 0x7f, 0x0, 0xba, 0x0, 0x87, 0x0, 0x7f, 0x5, 0x7f, 0x7f, 0x2, 0x7f, 0x3, 0xf3, 0xff, 0x3, 0x7f, 0x80, 0x0, 0xae, 0x1, 0xb6, 0xff, 0xe8, 0xf, 0xb, 0x0, 0x0, 0x1, 0xff, 0xaa, 0x7f, 0x2, 0xff, 0x0, 0x7f, 0xb, 0x9f, 0x0, 0xe3, 0x86, 0x2, 0x0, 0x0, 0xd, 0xff, 0x0, 0xc8, 0x0, 0x1b, 0xb5, 0xff, 0x80, 0xdd, 0x7f, 0x3, 0x0, 0x94, 0x0, 0xb8, 0x80, 0xe, 0xd0, 0x80, 0x0, 0x80, 0x28, 0xf3, 0x80, 0x2, 0xff, 0x80, 0xc, 0x7f, 0xd, 0x7f, 0x0, 0xe, 0x80, 0x80, 0x80, 0xcc, 0x2, 0x0, 0x1, 0x80, 0x25, 0x16, 0x1, 0x0, 0x0, 0x7, 0x7f, 0x80, 0xdb, 0x80, 0xe1, 0x1, 0xff, 0x7f, 0xf, 0xe, 0x0, 0x80, 0xf6, 0xef, 0x0, 0x9e, 0x26, 0x80, 0xce, 0xff, 0x80, 0x7f, 0x8e, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x80, 0xc3, 0xb0, 0xcc, 0xcc, 0x80, 0xff, 0xf6, 0xa8, 0x1, 0xff, 0x0, 0x8b, 0x3, 0xdd, 0x1b, 0xb1, 0x7f, 0xff, 0x0, 0x80, 0x2f, 0x0, 0xa2, 0x7f, 0x80, 0x7, 0x1a, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x0, 0xc3, 0x7f, 0x2, 0x19, 0xff
	.org 2048
	.byte 0x3, 0x92, 0x3, 0x3, 0xff, 0x80, 0x7f, 0x7f, 0xcf, 0xb9, 0xf9, 0xc8, 0x5, 0x3, 0xe9, 0xff, 0x9c, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x2, 0x3, 0xff, 0xff, 0x98, 0x6, 0x1, 0xce, 0x0, 0xff, 0xd7, 0x82, 0x1, 0x3, 0x18, 0x31, 0x0, 0xff, 0x7f, 0x9, 0x7f, 0x0, 0xdd, 0x15, 0xff, 0xfa, 0xff, 0x7f, 0x87, 0xf9, 0x0, 0x86, 0x0, 0x80, 0xf4, 0xe, 0xff, 0xff, 0x80, 0x6, 0x93, 0x3f, 0x80, 0x14, 0x1, 0x2, 0x5, 0x1, 0xff, 0x1f, 0x80, 0x0, 0x0, 0x80, 0xea, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xf0, 0xcd, 0x80, 0x7f, 0xa9, 0xb0, 0xff, 0xc0, 0x0, 0x0, 0xb5, 0x0, 0x7f, 0xd4, 0x80, 0xff, 0x80, 0xb8, 0x8a, 0xff, 0xe9, 0x80, 0xff, 0x7f, 0xff, 0xc0, 0x1, 0xff, 0xed, 0xff, 0x3, 0x0, 0x7f, 0xb2, 0xff, 0xbd, 0xff, 0x1a, 0x80, 0x4, 0xf8, 0xff, 0xff, 0x1, 0x94, 0x7, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xe7, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xbc, 0x7, 0x80, 0x1e, 0x0, 0xff, 0x80, 0x0, 0x0, 0xe0, 0xff, 0x7f, 0xff, 0x8f, 0x3, 0xdf, 0x4, 0x91, 0x0, 0x7f, 0x81, 0x7f, 0xff, 0xc4, 0x4, 0x0, 0x2, 0x80, 0x2, 0x0, 0x0, 0xff, 0xc7, 0x0, 0xff, 0xff, 0x0, 0x80, 0xc4, 0xba, 0x5, 0x0, 0xff, 0x80, 0x1, 0xff, 0xe1, 0xff, 0xdb, 0xbc, 0xff, 0xff, 0x34, 0x80, 0x0, 0x0, 0xb4, 0x7f, 0x17, 0xc1, 0x3, 0x0, 0x0, 0x14, 0x7f, 0x7f, 0x86, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xe7, 0x89, 0x9e, 0xff, 0x4, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x80, 0x0, 0x1, 0x0, 0x0, 0x9, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x2, 0xd4, 0xf, 0xff, 0xb6, 0x3, 0x0, 0x0, 0xff, 0xc5, 0x0, 0x9, 0xb9, 0xd5, 0x0, 0x0, 0x80, 0x7f, 0x85
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd2, 0x7f, 0xff, 0x80, 0xda, 0xff, 0xff, 0x80, 0x8b, 0x4, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x11, 0x7f, 0x1, 0x80, 0xd6, 0xad, 0xff, 0x0, 0x2b, 0x2, 0x7f, 0x0, 0xd, 0x7f, 0x0, 0x80, 0xe8, 0x5, 0x80, 0xd9, 0x14, 0xfb, 0x6, 0xf2, 0xa9, 0x0, 0x0, 0x0, 0xc, 0xe8, 0x0, 0xfc, 0x9, 0xbe, 0x18, 0x1, 0xa6, 0x2d, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xde, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x81, 0x7, 0x2d, 0xcb, 0x7f, 0xff, 0x80, 0x0, 0x2, 0x80, 0xb3, 0x3b, 0x80, 0x0, 0x7f, 0x7f, 0xe, 0x15, 0x80, 0x80, 0x7f, 0x7f, 0x1d, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xdb, 0xa7, 0x86, 0xff, 0x80, 0x0, 0x3, 0xff, 0x4, 0xff, 0x1b, 0xeb, 0x0, 0x96, 0x80, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0xf6, 0xf8, 0xa, 0x1e, 0xce, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x8a, 0x8c, 0xff, 0xe, 0xb, 0x1, 0xff, 0x0, 0x80, 0x8a, 0x8a, 0x5, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xa3, 0x7f, 0xdc, 0x0, 0x0, 0x80, 0x34, 0x80, 0xf6, 0x6, 0x3, 0xa5, 0x7f, 0x80, 0xa1, 0x7f, 0xff, 0x4, 0x89, 0x3, 0x0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xa9, 0xff, 0x3, 0xff, 0x3, 0x0, 0x93, 0x0, 0x7f, 0x7f, 0x80, 0xda, 0xff, 0xff, 0xe8, 0x80, 0x80, 0xd5, 0x0, 0xb, 0xbe, 0xaf, 0xff, 0x1, 0x7f, 0x6, 0x87, 0x7f, 0x3, 0x8b, 0x86, 0x80, 0xdf, 0x0, 0xff, 0x0, 0x0, 0x9f, 0x1, 0x0, 0x17, 0x85, 0xad, 0xa4, 0x80, 0x7f, 0x80, 0x5, 0x80, 0x0, 0x80, 0xd, 0x80, 0xff, 0x2, 0xff, 0xad, 0x0, 0x0, 0x81, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x92, 0x7f, 0x3, 0x0, 0x0, 0x80, 0x9, 0x7f, 0x7f, 0x14, 0x80, 0x0, 0x0, 0x2, 0xc6, 0xd8, 0x1, 0xff, 0x2, 0x3, 0xff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5c6fbb9267

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb3da9dce, 0xd7f682f1, 0x0, 0x8f53cc22, 0x7fffffff, 0x2c3b0, 0xffffffff
	.org 256
	.word 0x6430f, 0x3ce, 0x0, 0x7fffffff, 0xffffffff, 0x97d9c949, 0x16f458a, 0xf751b11f

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8fe0, 0xf243, 0x55f8, 0x31bf, 0xc1de, 0xd848, 0x57d, 0xad62, 0x4f27, 0xe014, 0x3eaa, 0xe159, 0xa1e0, 0x910c, 0xb7f3, 0x7701
	.org 256
	.hword 0x72a7, 0x9549, 0x19f7, 0xd609, 0xe96c, 0xc18f, 0x43b1, 0x174f, 0x5e85, 0x3bc4, 0xbf20, 0xc9, 0xed0c, 0x51dc, 0xb04d, 0x6775

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0x80, 0xef, 0x25, 0x0, 0x7f, 0x7f, 0xa0, 0x80, 0x1, 0x0, 0x80, 0xe3, 0xff, 0x8, 0xee, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xf4, 0x0, 0x2, 0x95, 0x0, 0xcf, 0x7f, 0x83, 0x0, 0xae, 0x0, 0x2, 0x3, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xeb, 0xff, 0xff, 0x0, 0x6, 0x0, 0xff, 0xff, 0x1, 0xb2, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xf4, 0x38, 0x1, 0x0, 0x4
	.org 512
	.byte 0x4, 0xc5, 0x0, 0x0, 0x7, 0xff, 0xa7, 0x7f, 0x0, 0xff, 0x80, 0x6, 0x80, 0x6, 0x7f, 0xe9, 0xda, 0x7f, 0xd4, 0x80, 0x10, 0x4, 0x80, 0xff, 0x7f, 0xa4, 0xe7, 0xf, 0xff, 0x8, 0x3, 0xd, 0x0, 0xae, 0x0, 0x0, 0x7f, 0xea, 0x1, 0x80, 0x7f, 0xc9, 0xa2, 0x3, 0x80, 0x80, 0xe9, 0x80, 0xff, 0x80, 0xa7, 0x7f, 0x19, 0x80, 0x1, 0x7f, 0x80, 0x0, 0xc8, 0xf0, 0xce, 0x80, 0x7f, 0xb7
	.org 1024
	.byte 0x80, 0x0, 0x0, 0xd, 0x0, 0x5, 0x7f, 0x3, 0xe9, 0x1, 0x3, 0x97, 0xff, 0xf5, 0x0, 0x6, 0xd9, 0xd, 0xb3, 0xff, 0x31, 0x80, 0x7f, 0x7f, 0x9, 0x80, 0x7f, 0x0, 0xcd, 0x0, 0x0, 0x80, 0xbf, 0x80, 0x1, 0x7f, 0x83, 0xff, 0x0, 0x2a, 0x0, 0x7f, 0x0, 0x7f, 0xbb, 0x1c, 0xff, 0xb8, 0xff, 0x80, 0x80, 0x80, 0xea, 0xff, 0x0, 0xa7, 0x7f, 0x4, 0x7f, 0xf6, 0xff, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3a3bc3224, 0x2037b6c6faa1edb, 0x7fffffffffffffff, 0xcdbc4e0185a81b89, 0xffffffffffffffff, 0x42aaa8b, 0xffffffffffffffff, 0xb9bf5fde336242f3, 0xf6ee080b5215b951, 0xbe99ad10dabb52b7, 0xffffffffffffffff, 0x0, 0x3, 0x7fffffffffffffff, 0x31e8, 0x0, 0x7fffffffffffffff, 0xb990a8309c40ed35, 0xf6f2a725d5fd, 0xdc7f0572a580bde2, 0xe267bd860d595f25, 0x31bc7ba8a385, 0x59972c089dc60, 0xffffffffffffffff, 0x8503694f8e45, 0x7fffffffffffffff, 0xc57a4be0e6a48e, 0x801210c, 0x203704fdc, 0xffffffffffffffff, 0x158cb9, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x877, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x101325325e821

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x0, 0x0, 0x0, 0x1, 0xff, 0x7f
	.org 64
	.byte 0xff, 0xff, 0xc2, 0x80, 0x16, 0x7f, 0x3b, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x81, 0x81, 0x81, 0x81, 0x81, 0x81, 0x81, 0x81, 0xaa, 0x6f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6c, 0x7b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0xf2, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x0, 0xc5, 0xff, 0x0, 0x1, 0x80, 0x80, 0xdc, 0x0, 0x7f, 0x9b, 0x7f, 0xf2, 0x7f, 0xa2, 0x80, 0xcb, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7, 0x7f, 0xa1, 0xac, 0x7f, 0x1, 0x80, 0xf0, 0xe2, 0xff, 0x7f, 0x94, 0x7f, 0x7f, 0x80, 0x4, 0x0, 0xae, 0x7f, 0xc5, 0x0, 0x0, 0xbe, 0x98, 0xb, 0x7f, 0x7f, 0x7f, 0x83, 0xb6, 0xcb, 0xff, 0x0, 0xff, 0xff, 0xa7, 0x7f, 0xff, 0xcf, 0x80, 0x2b, 0x0, 0x0, 0x7, 0x0, 0x8d, 0xf1, 0xff, 0xff, 0xd7, 0xb4, 0x0, 0xb4, 0xdb, 0x8, 0x7f, 0xa, 0x2a, 0x15, 0x80, 0xc3, 0x80, 0xea, 0xff, 0xff, 0x1, 0x0, 0x7f, 0xe1, 0xf9, 0xf9, 0xd6, 0x0, 0xff, 0x2, 0xff, 0xff, 0x1b, 0xc3, 0xb0, 0x6, 0xae, 0x7f, 0xd2, 0xf5, 0x3a, 0x2a, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0xfe
	.org 1024
	.byte 0xb9, 0x13, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xdf, 0xff, 0xcc, 0x80, 0x0, 0xa9, 0x80, 0x0, 0x4, 0x80, 0x2, 0x0, 0x80, 0x80, 0x16, 0x80, 0xd1, 0xd1, 0xf, 0x7f, 0xa, 0x7f, 0x7, 0x7f, 0x0, 0x7, 0xff, 0x4, 0xdb, 0x7f, 0xff, 0xd0, 0xe6, 0xff, 0x0, 0x0, 0xc7, 0x7f, 0x7f, 0x7f, 0x9c, 0x7f, 0xe7, 0x80, 0x80, 0xcb, 0x27, 0x36, 0x80, 0xd3, 0x1, 0x92, 0x80, 0xc6, 0x7f, 0xa9, 0x0, 0x80, 0x0, 0xc9, 0x3, 0x7f, 0x7f, 0xce, 0x97, 0xea, 0xff, 0x0, 0xff, 0xd, 0xd1, 0x80, 0x1f, 0x80, 0xff, 0xfb, 0x0, 0x7f, 0xd7, 0xf0, 0xff, 0xb, 0x1, 0x0, 0x7f, 0x3, 0x5, 0x80, 0x3, 0x3, 0xf2, 0x7f, 0xf, 0x86, 0x7f, 0x7f, 0xff, 0x1, 0x9f, 0x39, 0x2, 0x0, 0x0, 0x7f, 0xa7, 0x84, 0x3, 0x1, 0x7, 0x1, 0x80, 0xff, 0x7f, 0xf7, 0x7f, 0x1, 0x83, 0x1, 0xb, 0x19
	.org 2048
	.byte 0xe4, 0xc1, 0xff, 0x0, 0x7, 0xff, 0x80, 0x0, 0x80, 0xff, 0x1, 0x0, 0x87, 0x7f, 0x2, 0x80, 0x80, 0xd6, 0xaa, 0xe8, 0x7f, 0xc, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x85, 0x3, 0xff, 0xbb, 0x12, 0x7f, 0x86, 0xff, 0xff, 0x0, 0xd1, 0x0, 0xd, 0x2, 0x80, 0x8b, 0x80, 0x0, 0xbe, 0xff, 0x2, 0x80, 0x0, 0x93, 0xb9, 0x0, 0x0, 0x8c, 0x7, 0x3, 0x80, 0x8c, 0x8b, 0x7f, 0x0, 0xae, 0xff, 0x80, 0x2, 0x7f, 0x80, 0x2, 0xee, 0x1e, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xc3, 0x0, 0xff, 0x2, 0x12, 0x9c, 0xff, 0xe6, 0x80, 0x1d, 0xff, 0xc8, 0xff, 0x80, 0xa3, 0x1, 0x80, 0xde, 0xfd, 0x6, 0xc, 0x2, 0x3f, 0xe, 0xed, 0x0, 0x3, 0xd3, 0x1, 0x0, 0x0, 0xf9, 0x0, 0x0, 0xea, 0xc4, 0x80, 0x0, 0xb4, 0xe, 0xec, 0x0, 0x0, 0x0, 0x7f, 0x3e, 0x8, 0xff, 0x80, 0x7f, 0x87

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2421, 0x3e65, 0x4e5b, 0x2fc6, 0xcd29, 0xd8be, 0x2fd3, 0xc72f, 0x43b6, 0x4203, 0x3d13, 0xfadf, 0x8f0c, 0x1319, 0x928a, 0x977c, 0x3e06, 0xbbb9, 0xfbbf, 0xe75c, 0xa739, 0x6053, 0xfb6a, 0x756e, 0x63dd, 0x5178, 0x5f00, 0x4fb9, 0x417e, 0x2c32, 0x3551, 0x14ba
	.org 512
	.hword 0x4025, 0x67c5, 0xddb1, 0xcbfd, 0xc3b8, 0x89b5, 0x6b7a, 0xad5f, 0xea76, 0x37fd, 0xd0f0, 0x979c, 0xa24a, 0xb26b, 0xbfcf, 0x7b03, 0xf5d5, 0xd9c9, 0x14d3, 0xbda6, 0xc7ab, 0xd218, 0x96c, 0xc82e, 0xecc0, 0x1092, 0x33ea, 0xddd5, 0xc39a, 0xa7f0, 0x89d6, 0x2115

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x93, 0x80, 0x6
	.org 32
	.byte 0xf4, 0x2, 0x0, 0xf6

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdf5ffce1af88e2, 0x761de4fd, 0x7769e7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2e6d8bd2, 0x69b36106, 0x51da8787, 0xde715904, 0x67b28853, 0x9be25b6a, 0x6e0ce5d5, 0x8f95ed89, 0xcbb109f7, 0x8f7f1bf, 0x719a923e, 0x1e6ed767, 0xf865bc53, 0x58bb93d7, 0xf8ef637c, 0xc418896f, 0x621a17f, 0xaa8159a3, 0x9d7eb45, 0xb310d696, 0xf614705c, 0xa6010ce9, 0x5fc05b6d, 0x67f2c816, 0xd3f54e9f, 0x8bef70cf, 0xfd6719eb, 0x5e6a531b, 0xdaa6dbf2, 0x462831d2, 0xe6608c3d, 0x6836c39c, 0xf4a49607, 0x611d0056, 0xed2e4377, 0xf272099d, 0x814f2f4e, 0x9738219f, 0x8bc4e0e7, 0x62041d96, 0x496fe172, 0xb607b18f, 0x259badbc, 0x515a3ac3, 0x50609d1e, 0x6a09f265, 0xe5ec7fc5, 0x603afb77, 0xe9f7c001, 0x51f065b4, 0x7cef45fe, 0x16801f30, 0xfb17c27f, 0xc65c92a2, 0xfefef96b, 0x89242358, 0x8027840b, 0xf99359b5, 0x61b2ac58, 0x8e3c13e, 0x677c3b60, 0xe005bac7, 0x2b86adc0, 0x10768fe6
	.org 2048
	.word 0x85fffc80, 0x87d9a4b0, 0xcdd9c39c, 0x26c113be, 0x78407e16, 0x34c60acd, 0x70cf5cfc, 0x47c35255, 0x64f7cab5, 0x7659cd3, 0x57d1dbcb, 0x56b5fdfe, 0x6ad54e78, 0xfd5b994d, 0xd61f6e57, 0xb1247bf3, 0xb16f2d5c, 0x706a854d, 0xf33b590d, 0x3a502a39, 0x94719c82, 0x51cf3113, 0x22b3f439, 0x289f9a84, 0xd09422a6, 0xd98ea91f, 0x999679fc, 0x63bf5176, 0xf4222961, 0xb5a47e0d, 0x87b8e36a, 0x4a5ab29b, 0x5e03937c, 0x581605a2, 0xc6eea404, 0x5a0c5a27, 0x3f5c9fa9, 0x3e4267ba, 0x3aed1ecc, 0xc4742ee4, 0x745c30bb, 0x89faab2c, 0xf47a10fb, 0x9a21d600, 0x68c56dda, 0xbc17b80c, 0xfd043f29, 0xa25b61a6, 0x93b04a2d, 0xcf9bc92f, 0x6002d5ae, 0x879a6b74, 0x9d1d7de1, 0x123c574f, 0x3bb9ea82, 0xc58d3cbb, 0x86bb1113, 0x9063a271, 0x7383d30c, 0x999b8111, 0x29c56c6c, 0x5aceca88, 0x33f0e907, 0x382461aa

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa4d49a512d8be736, 0x8000000000000000, 0x220df5eaa, 0x7
	.org 256
	.dword 0x8000000000000000, 0xcc2febdd, 0x43cbd389b9041, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x122cf860, 0xffffffffffffffff, 0x7fffffffffffffff, 0x17c152076c6e

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xa, 0xffff, 0x8000, 0x68, 0xe3f2, 0xffff, 0x0, 0x2, 0x8000, 0xc, 0xeee1, 0x8ede, 0x4d, 0x8000
	.org 256
	.hword 0x8000, 0xffff, 0xa5f, 0x8000, 0xc5f1, 0x7fff, 0x102e, 0x98ee, 0x0, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x1a

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa426faf160b6ba66, 0x71, 0xd43efaa79ce2a5e1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa8b7, 0x8, 0x3d, 0xee00, 0x85, 0x4, 0xcc18, 0x79
	.org 128
	.hword 0x790, 0x2, 0x6, 0x0, 0x7fff, 0x8, 0x7fff, 0xffff
	.org 256
	.hword 0xdcdb, 0x0, 0xffff, 0x8f74, 0xe70, 0xffff, 0xe5c1, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd90c7e89, 0x3daf2c6, 0x7fffffff, 0x418
	.org 128
	.word 0x9ce85ac2, 0x80000000, 0x0, 0xe41c9b40
	.org 256
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xa8a884b674a1dec5, 0x169c

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb990f2b7675cd976, 0xc6f2ae631dd017fc, 0x6b6cff062d9f0fb9, 0x4f194f7a34ec3567, 0x389cddac54091056, 0xd4b140f5377dc75, 0x2ad45988ada70b49, 0x64f39bb46660c109
	.org 512
	.dword 0x1ed8f4647fe70f58, 0xa3b63cf1749ea0e, 0x48125c1f1fe9a4fe, 0x2e5e19e2782438a, 0x188086755b373db4, 0x4005f8a25b64590f, 0xcad6e2117582905a, 0x118ce45a18622e2a
	.org 1024
	.dword 0x9e08c89141d79851, 0x96bbc3c80575a554, 0xf8dc87b345e0aab5, 0x27eca441800c8f7c, 0xb7c0be6aa2888eed, 0x5d2d429a9fb3ee6e, 0xd025e28f4b852b8d, 0x8f6b2ac5436557f1

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xaa823433, 0x7fffffff, 0x212be7
	.org 128
	.word 0x0, 0xffffffff, 0x21d6, 0xe483
	.org 256
	.word 0x1ffa321, 0x739, 0xa88cc6ac, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x82, 0x80, 0x0, 0x0, 0x1, 0xf0, 0x0, 0xff
	.org 64
	.byte 0x1, 0x7f, 0x0, 0x80, 0xbc, 0x0, 0x1, 0xf7
	.org 128
	.byte 0x1, 0xff, 0x0, 0x80, 0x80, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xfca1f56733f3d8d5

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6382, 0xb059, 0xa82a, 0x40d2, 0x8eff, 0x2bba, 0x58c0, 0xc75f
	.org 128
	.hword 0xeeb8, 0x3bee, 0xd3e8, 0x68b5, 0xf562, 0x1b83, 0xc2c6, 0xe4f1

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x73d9858, 0x67, 0xbd, 0x0, 0x3, 0x25, 0x5fc7, 0xa02, 0x7fffffff, 0x1d, 0x0, 0x80000000, 0xb2a40f7f, 0xeb
	.org 512
	.word 0x99dfde9a, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xfd81da60, 0x7fffffff, 0x1aef63, 0x34a6919c, 0xea2f715f, 0x7fffffff, 0x49, 0x0, 0xcc, 0x0, 0x3539260

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9e2a48835ba4dac3, 0x7fffffffffffffff, 0x156a7d838d1e097, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8b, 0x0, 0x9, 0x7f, 0x0, 0x7f, 0x1, 0xf7, 0x81, 0xe7, 0xff, 0x7f, 0x11, 0x1a, 0xf3, 0x80
	.org 128
	.byte 0xff, 0xff, 0xa7, 0x3, 0xff, 0x6, 0xff, 0x86, 0x0, 0x7f, 0xf4, 0xff, 0x0, 0x10, 0x8, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf684ff7097370131, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xa8ab7fb09de6a9c8, 0x0, 0x193e626fd6f
	.org 512
	.dword 0x0, 0xdd9376f3606a043f, 0x8397b33971705c93, 0xfcb65d192a904d6c, 0xf24c1df29166ed47, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe00682dd522c7114, 0xffffffffffffffff, 0xffffffffffffffff, 0xe00682dd522c7114, 0xe8affffddfeef9dc, 0xe00682dd522c7114, 0xe00683dff62efd7f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x7fff, 0x9657, 0x8000
	.org 64
	.hword 0x56, 0xffff, 0xa287, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x005f, 0xffff, 0xa287, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa84446e2805fc237, 0x0, 0x75583cb8b56e718, 0xdb1823808437bc45
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x16f0946f72, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6fe63e150916a5d7, 0xa3323a27edb7e141, 0xa8cf72bc834a9079, 0x3f7372c2e5cd0a0f, 0x5aa3f857888f46b4, 0xfe2a7b422e4d619f, 0x5f94cf6b0fd42d20, 0x2b0a57a0635cf83e, 0x710049d2d643616d, 0x155049d12e027a8c, 0xe182fda4d5003a83, 0x386a5ac8a706cbeb, 0xb9d30442a05ee133, 0xc328355b97974a90, 0xf50b82d85f2523e1, 0xe9aa1cb35582df01, 0xfcd4c85a4519d197, 0xa80341f5c977e1f4, 0x22c2cf3a1f3b37f, 0xc0dddc87127503ca, 0xa774b4c2aa9aa0a4, 0x54b4471edd09cd3e, 0x65f5e7ea643d4e39, 0xe34703ec5809a1c3, 0xa8e9959bc7ee6397, 0xd35df702b582999d, 0x21d393ffe48fa5f9, 0x8be1fd4f6193a6d7, 0x805de12eff000e3f, 0x37016c2325ae2894, 0x16ea74c1f53a7116, 0x63fdab8716d5584c
	.org 2048
	.dword 0x4e15597d9ee4a5b5, 0xb1dd4410402bb3b4, 0xc16c11642d3a0a76, 0xbb7edd8cbcd89093, 0x138a6e00a5b98889, 0x97bcb7916ae2553b, 0x816394397477002d, 0x20c926ada804ceaf, 0x8c25e833998e91e0, 0x28bbb312d6348be9, 0xcdf44fab80f40ba5, 0xc1f9d96bc328ccc1, 0x45c6e8319b0b5ae9, 0x39b4bcf48f262dd8, 0x8fdcf122491b18ea, 0x2f3d2fe7df2424d1, 0xf9ac529624fc00bd, 0x263870f89e452ce, 0x33078932a04b6abf, 0xc7ae71696b54e89f, 0xa499f9d1cc975bda, 0xb055669d5a7cc4f9, 0x28a13f3b437f9618, 0xbd2bea7b618e08ea, 0x38f6c07bfd13d304, 0xd19de67fa4ebb9d, 0x95c70fc70654a0d8, 0xdbdf477ad90a6b7a, 0x7985183639288442, 0x94c10e2237a2e18c, 0xdfba2ce5f9903e12, 0x25414fe88c52b766
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb17922b95851694, 0xa6a74e98ff6ac306, 0xb38236a8b7132071, 0x300e22833f6c3c42, 0xa555efe0e4e39edc, 0x5f1a3ca9dfc8020f, 0x3a33d12b232c7670, 0x5eb92295d6a0492e, 0x26d9e8036955bf21, 0xab57863ad3b6b5b6, 0xfee813322295ec63, 0x4673ca36d0e41ab1, 0xa6ba86cc50307463, 0x1bde202d65eadd0d, 0x44d1758453496c21, 0x32c431a50586d46a, 0xd6d7e92087b64d6e, 0x828800ae5e7899e9, 0x99f960a6d874f3d0, 0x5d0ba37496dbceed, 0xbf3765721c2a2021, 0xf4c7723abc7cb53a, 0xe7ac567a61ad8b30, 0x8719828599aa2b51, 0x954d7866f3f57a4a, 0x40607072e7a445bb, 0xce2ece5d729dba1a, 0xe9fed04aadf66d1b, 0x38d9bb3ccb34558a, 0xf0b1db7761a9ffab, 0x1018f759131b00b9, 0xcf834036af739643

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf4271, 0xd59c59, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x50, 0x7fffffff, 0xffffffff, 0xf4d0ac49, 0x82, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd80e68d6, 0xffffffff, 0x84f908f9, 0x995, 0xcf7f173e, 0xffffffff, 0x0, 0x2e6a, 0x1cc, 0xcc767ecd, 0x97daff6d, 0x7fffffff, 0x7fffffff, 0x207, 0xffffffff, 0x0, 0x31fc7d1
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x7994f, 0x23, 0x0, 0x9313be, 0x80000000, 0x0, 0xfdfed067, 0x47707, 0xc2e0da64, 0xed6f510c, 0x672adf, 0xcb496fcc, 0x7fffffff, 0x7fffffff, 0x1, 0x80000000, 0x91ff50, 0x7fffffff, 0x5, 0x25c38e, 0x0, 0x0, 0xffffffff, 0x80000000, 0xcedea834, 0xaf1190d0, 0x7fffffff, 0x0, 0x7fffffff, 0x59

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0xa9, 0x3, 0x80, 0x80, 0x0, 0x8, 0x0, 0xd4, 0xc6, 0x7f, 0x9e, 0xd5, 0x7f, 0xff, 0xfb, 0xff, 0x7f, 0xef, 0x80, 0x1a, 0x80, 0x7f, 0x80, 0xf4, 0x0, 0x0, 0xcb, 0x0, 0xb3, 0x8, 0xab, 0x7f, 0xf, 0xff, 0x7f, 0x91, 0xff, 0x7, 0x1, 0x0, 0x3, 0x3, 0x80, 0x0, 0x1e, 0x0, 0x0, 0x2, 0x0, 0xee, 0x7f, 0xf7, 0xc, 0xcb, 0x80, 0x1a, 0xff, 0xff, 0x0, 0x1, 0x7, 0x36, 0xff, 0xe5, 0xd5, 0xff, 0xff, 0xeb, 0x80, 0xff, 0x7f, 0x3e, 0x3, 0x1a, 0x0, 0x9, 0xab, 0x0, 0xff, 0x7f, 0xb8, 0x7f, 0xf0, 0x0, 0xff, 0x9e, 0xfb, 0xff, 0x80, 0x0, 0xff, 0x0, 0x2, 0x1, 0x2, 0x80, 0x7f, 0xff, 0xda, 0x80, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x32, 0xd3, 0x14, 0xa, 0xb, 0x7f, 0x80, 0x0, 0xd0, 0x4, 0x88, 0xa9, 0xae, 0x7f, 0xd0, 0x7f, 0x8, 0x36, 0xc3, 0xd, 0x7f
	.org 1024
	.byte 0xd0, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xb5, 0x9d, 0x0, 0x91, 0x1, 0xff, 0xff, 0x3, 0xff, 0xf2, 0x1, 0xb5, 0x1, 0xff, 0x7f, 0x7f, 0x8d, 0x0, 0x6, 0xff, 0xff, 0x80, 0x80, 0xff, 0x4, 0x7f, 0x1, 0x17, 0x0, 0x97, 0x80, 0x3, 0x0, 0x0, 0xd4, 0x7f, 0x7f, 0xb4, 0x7f, 0x3d, 0xf0, 0xca, 0xef, 0x5, 0x0, 0x80, 0x1d, 0xd4, 0x2, 0x80, 0x0, 0x80, 0x80, 0x80, 0x80, 0x92, 0x1c, 0xff, 0x80, 0x3, 0x1, 0x4, 0x1, 0x80, 0x92, 0xfd, 0xff, 0x2, 0x7f, 0xff, 0x91, 0x80, 0x0, 0xb7, 0x0, 0x5, 0x3, 0x1, 0xc6, 0x0, 0xff, 0x3, 0x3, 0x7f, 0xff, 0x0, 0xa1, 0x0, 0xc7, 0x4, 0xa7, 0x8, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xff, 0x0, 0xf, 0xac, 0x89, 0x80, 0x8d, 0x0, 0x7f, 0x6, 0xf9, 0xe0, 0x80, 0x13, 0xcb, 0xd6, 0xff, 0xff, 0xd8, 0xff, 0xb3, 0x3, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xf7df65d6aac8ea63, 0x88c83feaedd5

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd7, 0x0, 0x0, 0x7f, 0xcf, 0xde, 0x0, 0x0, 0x0, 0x80, 0xff, 0x4, 0x0, 0x80, 0x3, 0xa6
	.org 128
	.byte 0xf4, 0x88, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x8d, 0x7f, 0x0, 0x1, 0x80, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1, 0x5a6fdc24139a20, 0xb726393fcf786fca, 0xc0541f1d80deda8b, 0xb56f08551539deea, 0xb5f9f2eb6a89, 0x0, 0x14f701f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5c23f57e370070e, 0x8000000000000000, 0x8f83db3ba5c8b578, 0xb42eba8cf484f6fc, 0x97fb81ad04e4c6c1, 0xf7590f5ecc901fa8
	.org 1024
	.dword 0x171d386509ce, 0xffffffffffffffff, 0xcef60d46385, 0x1a46729b00c64f, 0x8000000000000000, 0x8000000000000000, 0xf9a88180021, 0xd9ccc9a6155e142c, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x3f623fdea8, 0x7fffffffffffffff, 0xfd776fb18b44a873, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xfa, 0x7f

;#init_memory @VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2c5a5c2b
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3f1615cf, 0x12c8c555, 0x6bcaffa5, 0x359570cb, 0xad37b56b, 0x3590448d, 0x204ff17a, 0x26915789, 0x1a4e436, 0x1bfa9bde, 0x60172243, 0xee6150cd, 0x771d99b1, 0x79469ecc, 0x8d25b560, 0xccb40476

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1afb, 0x7fff, 0xddca

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0xfb34b996, 0xf0a817d0, 0x80000000, 0x0, 0x398b
	.org 256
	.word 0xafd5, 0x11fd9d, 0x0, 0x92df494d, 0x59cb0c, 0x0, 0x80000000, 0x80000000
	.org 512
	.word 0x0, 0xffffffff, 0x80000000, 0x0, 0xf615cddb, 0x4b9, 0x0, 0x80000000

;#init_memory @VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2866
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4df, 0x8662, 0x4c4f, 0x4b08

;#init_memory @VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff73e74d05
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7af6f4aa, 0x3c8a778f, 0x31a53d22, 0x920a21c5, 0x589005d5, 0x6cf7264, 0xaad9715f, 0x126f17a9, 0x5fd4f599, 0xd2f02661, 0x496c1b03, 0x76c8cfeb, 0x59ef4a0e, 0x46106fea, 0xa6089492, 0x3a83f4c4, 0x6b7a4e2e, 0x99a60bae, 0x1e071e1, 0xa55083a9, 0xb8e37a85, 0xec7f37b5, 0x31703f91, 0x8d7e7c0, 0x6690aca1, 0x432eecdc, 0x5834b719, 0xe706ed5, 0x2c6996b5, 0x81349383, 0xe300a2c1, 0x8073b7ff

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf9094cc60f340616, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc6f, 0x7fff, 0x7fff, 0x861e, 0x8000, 0x0, 0xcc, 0x27
	.org 128
	.hword 0x0, 0xe329, 0xffff, 0xfffc, 0xf892, 0x234, 0x0, 0xb79e

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7dc8c90, 0xffffffffffffffff, 0x0, 0x1b89cf91

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x21, 0x0, 0x0, 0xf0, 0x0, 0x7f, 0x8, 0xff, 0x80, 0x9b, 0xff, 0x80, 0x11, 0x0
	.org 128
	.byte 0x80, 0x0, 0x98, 0xff, 0x0, 0x80, 0x0, 0x0, 0x82, 0x80, 0x83, 0x1, 0xb4, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xba53d4c42d1f57a1, 0x885e7c859a85f94c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd1, 0xd0, 0xbc, 0xff, 0x80, 0x7f, 0x80, 0xff
	.org 64
	.byte 0xff, 0x0, 0x0, 0xbc, 0x7f, 0xff, 0x0, 0x1

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x53, 0x0d, 0x96, 0xeb, 0xec, 0xac, 0xa1, 0xcb, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd28d, 0x793b, 0xd06b, 0xf604, 0x1a9, 0x35e3, 0x8e15, 0x1cc5
	.org 128
	.hword 0x83fa, 0xc3f2, 0xe122, 0xf9a2, 0x7a06, 0x2728, 0x3e77, 0x9503

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2f76bc, 0x7fffffff, 0xffffffff, 0xffffffff
	.org 128
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1f716572d4ea

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x86ceb5123c1d1168, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xda4ba26c76cea9fc, 0xea2e1f27d06dffe5, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa5d5b0edee5272e0, 0xf75, 0x7fffffffffffffff, 0xb497479c8e9cedd7, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x13, 0x0, 0x1bb5ad1, 0x8000000000000000, 0x999da4cdb79d5f79, 0xffffffffffffffff, 0x0, 0xc03321a316c307da, 0xeee03278c80b419d, 0xe63b69225a1326b7, 0x0, 0xffffffffffffffff, 0x932f3c569889b8c2, 0x8000000000000000, 0x73e19e03ee, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000002011, 0x0000000000000000, 0x0000000001bb5ad1, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1a, 0x0, 0x7, 0x80
	.org 32
	.byte 0x0, 0xef, 0x0, 0xa

;#init_memory @VFSGNJN.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff77af
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x85a, 0x820f, 0x89be, 0x19b7
