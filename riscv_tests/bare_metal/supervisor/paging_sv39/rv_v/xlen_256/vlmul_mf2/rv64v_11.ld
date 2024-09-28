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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000bd0f0000
.equ __section_data                     , 0x00000000bd0f0000
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
.equ code                               , 0x000000008001004e
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
.equ os_data                            , 0x00000000cf068000
.equ __section_os_data                  , 0x00000000cf068000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a85ce000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e5eb1000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e5eb1000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000088b10000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000088b10000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f5f88000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f5f88000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008084f000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008084f000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d3d79000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d3d79000
.equ VFMIN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000df831000
.equ VFMIN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000df831000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b9fcb000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b9fcb000
.equ VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000088b11000
.equ VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000088b11000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f6e8e000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f6e8e000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d4a1c000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d4a1c000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc6c4000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc6c4000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffe3b000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffe3b000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c2bff000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c2bff000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bec25000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bec25000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000858d8000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000858d8000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e5eb0000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e5eb0000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c21e6000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c21e6000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ab7cc000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ab7cc000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ffff9000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ffff9000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000867ae000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000867ae000
.equ VFMV.V.F_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000087974000
.equ VFMV.V.F_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000087974000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ba44b000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ba44b000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a899b000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a899b000
.equ VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008022f000
.equ VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008022f000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080230000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080230000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d48d0000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d48d0000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ed932000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ed932000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fff17000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fff17000
.equ vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d4a0d000
.equ vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d4a0d000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ac118000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ac118000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000800f8000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000800f8000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f5fb2000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f5fb2000
.equ VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f6c14000
.equ VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f6c14000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f6545000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f6545000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d9097000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d9097000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d496c000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d496c000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a8765000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a8765000
.equ vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000085952000
.equ vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000085952000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d40dc000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d40dc000
.equ VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f6dfe000
.equ VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f6dfe000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bd92f000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bd92f000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f615e000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f615e000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000803a7000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000803a7000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f676f000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f676f000
.equ vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000085a96000
.equ vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000085a96000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d40dd000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d40dd000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b55d6000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b55d6000
.equ vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f695e000
.equ vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f695e000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d49aa000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d49aa000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_lin, 0x0000000081d18000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_phy, 0x0000000081d18000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000800d4000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000800d4000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000085114000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000085114000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d4a14000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d4a14000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ba00b000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ba00b000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000080257000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000080257000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000085a32000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000085a32000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b55d5000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b55d5000
.equ vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d4a19000
.equ vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d4a19000
.equ vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f695f000
.equ vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f695f000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fef38000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fef38000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b48e7000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b48e7000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e91e3000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e91e3000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ae482000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ae482000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d1129000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d1129000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bf451000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bf451000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d48d3000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d48d3000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000085e5b000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000085e5b000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a87ba000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a87ba000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008598f000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008598f000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bf3b2000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bf3b2000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d3f70000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d3f70000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000800b9000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000800b9000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d086e000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d086e000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000085970000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000085970000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d3f43000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d3f43000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000802ca000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000802ca000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d0877000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d0877000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a876c000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a876c000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f6846000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f6846000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000bee72000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000bee72000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000bf709000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000bf709000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f6c20000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f6c20000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f64e9000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f64e9000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d3d7c000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d3d7c000
.equ VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b5eff000
.equ VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b5eff000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e5eaf000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e5eaf000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f6810000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f6810000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d48d1000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d48d1000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f6c1a000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f6c1a000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f6c2c000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f6c2c000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f615d000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f615d000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000085cc0000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000085cc0000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b5b98000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b5b98000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f64a5000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f64a5000

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
# test1 : VFNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 256
	add x23, x23, x30
	vle16.v v15, (x23)
	li x23, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x23, x23, x30
	vle16.v v27, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vv v27, v15, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VX
########################

;#discrete_test(test=test2)
test2:
	li x11,0
	li x7, 0x81
	vsetvl x5, x11, x7
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 512
	add x6, x6, x3
	vle8.v v24, (x6)
	li x11,0
	li x14, 0x98
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	li x11,0
	li x22, 0x81
	vsetvl x5, x11, x22
	li x2, 0x7fffffffffffffff
vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user :
	vmsle.vx v24, v16, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMINU.VX
########################

;#discrete_test(test=test3)
test3:
	li x7, 0x82
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x30, x30, x31
	vle8.v v28, (x30)
	li x26, 0x0
vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v28, v20, x26
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x15, 0x82
	li x27, 128
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x15, x15, x27
	vle8.v v12, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x27, 32
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 1024
	add x15, x15, x27
	vle8.v v0, (x15)
	vmsne.vv v0, v28, v12
	vfirst.m x15, v0
	li x27, -1
	beq x15, x27, 3f
	li x27, 127
	blt x15, x27, 1f
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
# test4 : VFMIN.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFMIN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmin.vf v7, v20, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMSAC.VF
########################

;#discrete_test(test=test5)
test5:
	li x15,0
	li x12, 0x13
	vsetvl x5, x15, x12
;#random_addr(name=VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 2048
	add x14, x14, x27
	vle32.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vfmsac.vf v16, f5, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFCLASS.V
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x8, x8, x13
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfclass.v v11, v8
	li x7,0x2
	vmv.x.s x18, v11
	bne x7, x18, 1f
	vslide1down.vx v15, v11, x0
	li x7,0x2
	vmv.x.s x18, v15
	bne x7, x18, 1f
	vslide1down.vx v11, v15, x0
	li x7,0x2
	vmv.x.s x18, v11
	bne x7, x18, 1f
	vslide1down.vx v15, v11, x0
	li x7,0x40
	vmv.x.s x18, v15
	bne x7, x18, 1f
	vslide1down.vx v11, v15, x0
	li x7,0x2
	vmv.x.s x18, v11
	bne x7, x18, 1f
	vslide1down.vx v15, v11, x0
	li x7,0x2
	vmv.x.s x18, v15
	bne x7, x18, 1f
	vslide1down.vx v11, v15, x0
	li x7,0x40
	vmv.x.s x18, v11
	bne x7, x18, 1f
	vslide1down.vx v15, v11, x0
	li x7,0x2
	vmv.x.s x18, v15
	bne x7, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMADD.VX
########################

;#discrete_test(test=test7)
test7:
	li x6, 0xca
	vsetvl x5, x0, x6
	li x2, 0xe7f9870b5e0a68a4
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x7, x7, x19
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmadd.vx v8, x2, v24
	li x26,0xffffffffffff9e0a
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x1974
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x5c7c
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffcf5f
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x20c7
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x2dd7
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff8000
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x13d7
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff975b
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x7fff
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x49eb
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x175b
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x175b
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff8000
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffd7c5
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x4f2
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff8d5c
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x7cab
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffcde5
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x175b
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x7a4b
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff975b
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffeb44
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x175b
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffa290
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff81a5
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff9764
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff975b
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffda27
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x17b2
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x2647
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x459c
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x175c
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x0
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff975c
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff9764
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x53d6
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff975b
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff9760
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff8ecb
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff975c
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffffff
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x1e7f
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x6e10
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff97aa
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x5a08
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff975c
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff97ec
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff9823
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffdf4b
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x722f
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x5147
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x5b23
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x175b
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffe499
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x16eb
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x68a4
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x72e3
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x6621
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x35b2
	vmv.x.s x10, v16
	bne x26, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMACC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x27, x27, x26
	vle8.v v6, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 512
	add x27, x27, x26
	vle8.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmacc.vv v6, v28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x23, x23, x24
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 2048
	add x23, x23, x24
	vle32.v v8, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m8, ta, ma
	li x16, 0x0
vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmslt.vx v8, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULHU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x26, x26, x2
	vle64.v v20, (x26)
	li x6, 0x13f1009773a2a
vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vx v20, v24, x6
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x5, 0x5a
	li x14, 16
	vsetvl x5, x14, x5
	li x5, vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x14, 32
	vsetvl x5, x14, x5
	li x5, vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 1024
	add x5, x5, x14
	vle8.v v0, (x5)
	vmsne.vv v0, v20, v8
	vfirst.m x5, v0
	li x14, -1
	beq x5, x14, 3f
	li x14, 15
	blt x5, x14, 1f
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
# test11 : VMV.V.I
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x5, x5, x26
	vle8.v v17, (x5)
vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmv.v.i v17, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VV
########################

;#discrete_test(test=test12)
test12:
	li x24,0
	vsetvli x5, x24, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x30, x30, x4
	vle32.v v18, (x30)
	li x30, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 256
	add x30, x30, x4
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 512
	add x30, x30, x4
	vle32.v v5, (x30)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	li x24,0
	vsetvli x5, x24, e32, m1, ta, mu
vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vv v5, v18, v12, v0.t
	li x1, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSLL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 1024
	add x10, x10, x17
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 2048
	add x10, x10, x17
	vle16.v v24, (x10)
vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vsll.vv v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMV.V.F
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMV.V.F_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_0_0_vsetivli_zero_mask_disable_user :
	vfmv.v.f v24, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSLL.VI
########################

;#discrete_test(test=test15)
test15:
	li x5, 0xd0
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v20, (x9)
	li x9, vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 256
	add x9, x9, x16
	vle32.v v25, (x9)
vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vi v25, v20, 9
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x7, 0xd0
	li x18, 8
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v23, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x7, x7, x18
	vle8.v v0, (x7)
	vmsne.vv v0, v25, v23
	vfirst.m x7, v0
	li x18, -1
	beq x7, x18, 3f
	li x18, 7
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
# test16 : VFADD.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v19, v14, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VI
########################

;#discrete_test(test=test17)
test17:
	li x2,0
	vsetvli x5, x2, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 2048
	add x30, x30, x12
	vle16.v v8, (x30)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	li x2,0
	vsetvli x5, x2, e16, m8, ta, mu
vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vand.vi v8, v24, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x28,0
	li x6, 0x99
	vsetvl x5, x28, x6
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 512
	add x13, x13, x24
	vle64.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vfmsub.vv v14, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMUL.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x8, 1024
	add x7, x7, x8
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vfmul.vv v12, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSUB.VV
########################

;#discrete_test(test=test20)
test20:
	li x23, 0xca
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x22, x22, x27
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsub.vv v0, v8, v20
	li x24,0xffffffffffffd8e7
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x3187
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffff9ea
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x6ea4
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x225d
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x74cb
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x602c
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffa49c
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffff828
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfffffffffffff80c
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffd730
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffdcf1
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb43e
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x14fc
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffc11b
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x58b7
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x76f9
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x3c4a
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffeb55
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffef3c
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffd9dc
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x28fa
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x627a
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x13aa
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x627f
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x7c00
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x71d8
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfffffffffffff335
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x5231
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfffffffffffffadf
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffff83a
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x77ba
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffc427
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x2853
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffff70d
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x64f0
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x4481
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x4ca9
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x565b
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x62a9
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x6448
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x6feb
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x79fd
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffaa56
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffff202
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffc0e5
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff9d46
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfffffffffffff133
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffd249
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb2a0
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffa4bb
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x43ef
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x6847
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x6f06
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffff74d
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x5638
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffff5d6
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff8d9d
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x3b24
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffff94f3
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x73b6
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffd283
	vmv.x.s x26, v16
	bne x24, x26, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffdec1
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x43c9
	vmv.x.s x26, v16
	bne x24, x26, 1f
	li x24,0x0000000000000005
	csrr x26, fflags
	bne x24, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VSEXT.VF4
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x21, x21, x31
	vle32.v v16, (x21)
vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf4 v0, v16
	li x26,0x5e
	vmv.x.s x28, v0
	bne x26, x28, 1f
	vslide1down.vx v25, v0, x0
	li x26,0x3f
	vmv.x.s x28, v25
	bne x26, x28, 1f
	vslide1down.vx v0, v25, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMV8R.V
########################

;#discrete_test(test=test22)
test22:
	li x2, 0x13
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle32.v v16, (x19)
	li x16, 0x13
	vsetvl x5, x0, x16
vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x7, x7, x2
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vf v16, f3, v8
	li x11,0xfffffffffffffc00
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0xffffffffffffab44
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0x7c00
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x7c00
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xfffffffffffff391
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xffffffffffffe7df
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x7c00
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0x4c7f
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x4a42
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0x5ce1
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0xffffffffffffe242
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0x753a
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x5ed5
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xfffffffffffff2e6
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xffffffffffffdfba
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xfffffffffffff850
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x7afc
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xffffffffffffe8cd
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x459a
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0x7c00
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x6a32
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xffffffffffff9da0
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x61e9
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xffffffffffffaf2b
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x2336
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xffffffffffffe6b2
	vmv.x.s x5, v16
	bne x11, x5, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x3d5b
	vmv.x.s x5, v20
	bne x11, x5, 1f
	vslide1down.vx v16, v20, x0
	li x11,0x0000000000000005
	csrr x5, fflags
	bne x11, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMULHU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 1024
	add x16, x16, x20
	vle8.v v12, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x16, x16, x20
	vle8.v v4, (x16)
vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v4, v20, v12
	li x17, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x19, 32
	vsetvl x5, x19, x25
	li x25, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x25, x25, x19
	vle8.v v12, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x19, 32
	vsetvl x5, x19, x25
	li x25, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x25, x25, x19
	vle8.v v0, (x25)
	vmsne.vv v0, v4, v12
	vfirst.m x25, v0
	li x19, -1
	beq x25, x19, 3f
	li x19, 31
	blt x25, x19, 1f
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
# test25 : VMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x30, 0x4b
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x22, x22, x28
	vle16.v v16, (x22)
	li x22, vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v24, (x22)
vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmin.vv v24, v8, v16
	li x12, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x12
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x23, x23, x15
	vle8.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x23, x23, x15
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v16
	vfirst.m x23, v0
	li x15, -1
	beq x23, x15, 3f
	li x15, 31
	blt x23, x15, 1f
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
# test26 : VFMUL.VF
########################

;#discrete_test(test=test26)
test26:
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v31, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vfmul.vf v22, v31, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VIM
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v28, (x15)
	li x15, vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 128
	add x15, x15, x23
	vle8.v v7, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x23, 0
	add x15, x15, x23
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, mf2, tu, ma
vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v28, v7, 4, v0
	li x19,0x4
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v19, v28, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v19
	bne x19, x4, 1f
	vslide1down.vx v28, v19, x0
	li x19,0x23
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v19, v28, x0
	li x19,0x4
	vmv.x.s x4, v19
	bne x19, x4, 1f
	vslide1down.vx v28, v19, x0
	li x19,0xf
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v19, v28, x0
	li x19,0x7f
	vmv.x.s x4, v19
	bne x19, x4, 1f
	vslide1down.vx v28, v19, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v19, v28, x0
	li x19,0x0
	vmv.x.s x4, v19
	bne x19, x4, 1f
	vslide1down.vx v28, v19, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v19, v28, x0
	li x19,0x0
	vmv.x.s x4, v19
	bne x19, x4, 1f
	vslide1down.vx v28, v19, x0
	li x19,0x4
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v19, v28, x0
	li x19,0x4
	vmv.x.s x4, v19
	bne x19, x4, 1f
	vslide1down.vx v28, v19, x0
	li x19,0x1
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v19, v28, x0
	li x19,0x7f
	vmv.x.s x4, v19
	bne x19, x4, 1f
	vslide1down.vx v28, v19, x0
	li x19,0x4
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v19, v28, x0
	li x19,0x7f
	vmv.x.s x4, v19
	bne x19, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMACC.VX
########################

;#discrete_test(test=test28)
test28:
	li x20, 0x4a
	vsetvl x5, x0, x20
	li x4, 0xf4fe02cdd541a864
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmacc.vx v24, x4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV.V.X
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle8.v v0, (x19)
	li x13, 0x8000000000000000
vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmv.v.x v0, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VZEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v16, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m8, tu, ma
vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vzext.vf8 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VRSUB.VX
########################

;#discrete_test(test=test31)
test31:
	li x30,0
	li x25, 0x88
	vsetvl x5, x30, x25
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x28, x28, x7
	vle16.v v15, (x28)
	li x28, vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x28, x28, x7
	vle16.v v26, (x28)
	li x31, 0xffffffffffffffff
vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vrsub.vx v26, v15, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV1R.V
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 256
	add x29, x29, x13
	vle8.v v30, (x29)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user :
	vmv1r.v v30, v20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x12, 32
	vsetvl x5, x12, x6
	li x6, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v20, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x12, 32
	vsetvl x5, x12, x6
	li x6, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_lin
	li x12, 256
	add x6, x6, x12
	vle8.v v0, (x6)
	vmsne.vv v0, v30, v20
	vfirst.m x6, v0
	li x12, -1
	beq x6, x12, 3f
	li x12, 31
	blt x6, x12, 1f
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
# test33 : VSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle8.v v5, (x7)
	li x7, vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 128
	add x7, x7, x22
	vle8.v v17, (x7)
	li x7, vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 256
	add x7, x7, x22
	vle8.v v13, (x7)
vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user :
	vsub.vv v13, v5, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VADD.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle32.v v0, (x7)
	li x7, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x7, x7, x25
	vle32.v v16, (x7)
	li x27, 0x0
vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vx v16, v0, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x29, 0x53
	li x4, 64
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x4, 32
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 2048
	add x29, x29, x4
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v24
	vfirst.m x29, v0
	li x4, -1
	beq x29, x4, 3f
	li x4, 63
	blt x29, x4, 1f
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
# test35 : VMSNE.VI
########################

;#discrete_test(test=test35)
test35:
	li x14,0
	vsetvli x5, x14, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 512
	add x18, x18, x27
	vle32.v v4, (x18)
vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vmsne.vi v4, v16, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSGTU.VX
########################

;#discrete_test(test=test36)
test36:
	li x5,0
	vsetvli x5, x5, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	li x23, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 2048
	add x23, x23, x18
	vle64.v v8, (x23)
	li x14, 0x1a7e9
vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vx v8, v0, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSEQ.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle8.v v22, (x28)
	li x28, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 128
	add x28, x28, x2
	vle8.v v0, (x28)
	li x5, 0xffffffffffffffff
vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vx v0, v22, x5
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x24, 0x7
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x24, x24, x4
	vle8.v v19, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x24, x24, x4
	vle8.v v22, (x24)
	vmsne.vv v22, v0, v19
	vfirst.m x24, v22
	li x4, -1
	beq x24, x4, 3f
	li x4, 15
	blt x24, x4, 1f
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
# test38 : VOR.VV
########################

;#discrete_test(test=test38)
test38:
	li x17, 0x40
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v9, (x30)
	li x30, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 256
	add x30, x30, x29
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x30, x30, x29
	vle8.v v10, (x30)
vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vor.vv v10, v9, v16
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v16, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x2, x2, x6
	vle8.v v0, (x2)
	vmsne.vv v0, v10, v16
	vfirst.m x2, v0
	li x6, -1
	beq x2, x6, 3f
	li x6, 31
	blt x2, x6, 1f
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
# test39 : VMERGE.VVM
########################

;#discrete_test(test=test39)
test39:
	li x13,0
	vsetvli x5, x13, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x12, x12, x17
	vle8.v v22, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 256
	add x12, x12, x17
	vle8.v v15, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 512
	add x12, x12, x17
	vle8.v v1, (x12)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v0, (x12)
	li x13,0
	vsetvli x5, x13, e8, m1, tu, mu
vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user :
	vmerge.vvm v1, v22, v15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV.V.V
########################

;#discrete_test(test=test40)
test40:
	li x13,0
	li x23, 0x52
	vsetvl x5, x13, x23
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle32.v v20, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 1024
	add x28, x28, x9
	vle32.v v0, (x28)
vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user :
	vmv.v.v v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLEU.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x15, x15, x22
	vle64.v v24, (x15)
	li x30, 0xe6cf75639d9aaf58
vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vx v24, v16, x30
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x18, 0x1b
	li x29, 32
	vsetvl x5, x29, x18
	li x18, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v0, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x29, 32
	vsetvl x5, x29, x18
	li x18, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 2048
	add x18, x18, x29
	vle8.v v16, (x18)
	vmsne.vv v16, v24, v0
	vfirst.m x18, v16
	li x29, -1
	beq x18, x29, 3f
	li x29, 31
	blt x18, x29, 1f
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
# test42 : VMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x6,0
	li x22, 0x57
	vsetvl x5, x6, x22
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle32.v v30, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 128
	add x30, x30, x11
	vle32.v v29, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 256
	add x30, x30, x11
	vle32.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vmadd.vv v12, v29, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV2R.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x10, x10, x11
	vle64.v v20, (x10)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmv2r.v v20, v8
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x4, 0xd9
	li x1, 8
	vsetvl x5, x1, x4
	li x4, vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x1, 32
	vsetvl x5, x1, x4
	li x4, vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x4, x4, x1
	vle8.v v8, (x4)
	vmsne.vv v8, v20, v0
	vfirst.m x4, v8
	li x1, -1
	beq x4, x1, 3f
	li x1, 7
	blt x4, x1, 1f
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
# test44 : VSEXT.VF2
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x4, x4, x10
	vle16.v v16, (x4)
vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf2 v0, v16
	li x21,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x7f
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x0
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x7f
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffffec
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffff97
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x0
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffffc4
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xfffffffffffffff6
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x7f
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffffde
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffffa2
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x3
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x7f
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x0
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x7f
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x0
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x24
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffff81
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x0
	vmv.x.s x2, v0
	bne x21, x2, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x0
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v0, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x19, 0xcb
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 2048
	add x2, x2, x25
	vle16.v v16, (x2)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	li x29, 0xcb
	vsetvl x5, x0, x29
	li x17, 0xc2853ca933fe1c24
vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user :
	vsub.vx v16, v8, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMACC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 1024
	add x3, x3, x11
	vle16.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user :
	vfnmacc.vv v20, v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VXOR.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x20, 1024
	add x13, x13, x20
	vle32.v v4, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, m4, ta, mu
vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user :
	vxor.vi v4, v28, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VI
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v1, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 64
	add x7, x7, x13
	vle8.v v24, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, mf4, tu, mu
vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v24, v1, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULHSU.VX
########################

;#discrete_test(test=test49)
test49:
	li x21, 0x82
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x26, x26, x24
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 1024
	add x26, x26, x24
	vle8.v v28, (x26)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v0, (x26)
	li x14, 0x82
	vsetvl x5, x0, x14
	li x13, 0x8000000000000000
vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vx v28, v8, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMINU.VV
########################

;#discrete_test(test=test50)
test50:
	li x5,0
	vsetvli x5, x5, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 128
	add x18, x18, x19
	vle16.v v23, (x18)
	li x18, vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 256
	add x18, x18, x19
	vle16.v v6, (x18)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v0, (x18)
	li x5,0
	vsetvli x5, x5, e16, mf2, tu, mu
vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vminu.vv v6, v30, v23, v0.t
	li x27, 0x7
	li x24, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v7, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 32
	add x10, x10, x13
	vle8.v v15, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 64
	add x10, x10, x13
	vle8.v v27, (x10)
vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user :
	vsra.vv v27, v7, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VRSUB.VI
########################

;#discrete_test(test=test52)
test52:
	li x14,0
	li x29, 0x91
	vsetvl x5, x14, x29
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle32.v v30, (x1)
	li x1, vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 512
	add x1, x1, x26
	vle32.v v20, (x1)
	li x14,0
	li x6, 0x98
	vsetvl x5, x14, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	li x14,0
	li x17, 0x91
	vsetvl x5, x14, x17
vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user :
	vrsub.vi v20, v30, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAX.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x22, x22, x7
	vle16.v v30, (x22)
	li x22, vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 128
	add x22, x22, x7
	vle16.v v26, (x22)
	li x26, 0x7fffffffffffffff
vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmax.vx v26, v30, x26
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x23, 0xf
	li x25, 16
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x23, x23, x25
	vle8.v v0, (x23)
	vmsne.vv v0, v26, v8
	vfirst.m x23, v0
	li x25, -1
	beq x23, x25, 3f
	li x25, 7
	blt x23, x25, 1f
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
# test54 : VFNMSAC.VF
########################

;#discrete_test(test=test54)
test54:
	li x7, 0xf
	vsetvl x5, x0, x7
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle16.v v23, (x18)
	li x18, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 128
	add x18, x18, x22
	vle16.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmsac.vf v12, f14, v23
	li x25,0x1808
	vmv.x.s x19, v12
	bne x25, x19, 1f
	vslide1down.vx v9, v12, x0
	li x25,0xdd7
	vmv.x.s x19, v9
	bne x25, x19, 1f
	vslide1down.vx v12, v9, x0
	li x25,0x45a9
	vmv.x.s x19, v12
	bne x25, x19, 1f
	vslide1down.vx v9, v12, x0
	li x25,0x30c2
	vmv.x.s x19, v9
	bne x25, x19, 1f
	vslide1down.vx v12, v9, x0
	li x25,0xffffffffffff9d2a
	vmv.x.s x19, v12
	bne x25, x19, 1f
	vslide1down.vx v9, v12, x0
	li x25,0x5e57
	vmv.x.s x19, v9
	bne x25, x19, 1f
	vslide1down.vx v12, v9, x0
	li x25,0x44fe
	vmv.x.s x19, v12
	bne x25, x19, 1f
	vslide1down.vx v9, v12, x0
	li x25,0x39cd
	vmv.x.s x19, v9
	bne x25, x19, 1f
	li x25,0x0000000000000001
	csrr x19, fflags
	bne x25, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VSRL.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x7, 64
	add x17, x17, x7
	vle16.v v18, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x7, 128
	add x17, x17, x7
	vle16.v v26, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, mf4, ta, mu
vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vsrl.vv v26, v8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSNE.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x3, x3, x11
	vle32.v v18, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x3, x3, x11
	vle32.v v20, (x3)
vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v20, v12, v18
	li x23, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x23
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x22, 32
	vsetvl x5, x22, x18
	li x18, vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x18, x18, x22
	vle8.v v18, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x22, 32
	vsetvl x5, x22, x18
	li x18, vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x18, x18, x22
	vle8.v v0, (x18)
	vmsne.vv v0, v20, v18
	vfirst.m x18, v0
	li x22, -1
	beq x18, x22, 3f
	li x22, 31
	blt x18, x22, 1f
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
# test57 : VMSLE.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v0, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 256
	add x3, x3, x13
	vle32.v v7, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x3, x3, x13
	vle32.v v17, (x3)
vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsle.vv v17, v0, v7
	li x9, 0xc0
	li x14, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x9
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x28, 32
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v7, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x28, 32
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x27, x27, x28
	vle8.v v0, (x27)
	vmsne.vv v0, v17, v7
	vfirst.m x27, v0
	li x28, -1
	beq x27, x28, 3f
	li x28, 31
	blt x27, x28, 1f
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
# test58 : VMSGTU.VI
########################

;#discrete_test(test=test58)
test58:
	li x27,0
	vsetvli x5, x27, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 1024
	add x20, x20, x23
	vle32.v v28, (x20)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	li x27,0
	vsetvli x5, x27, e32, m4, tu, ma
vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vmsgtu.vi v28, v20, -6, v0.t
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
            .dword 2249178466
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sscratch
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sepc
csrr t0, scounteren
csrr t0, scause
csrr t0, stval
csrr t0, scounteren
csrr t0, stval
csrr t0, stval


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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test57
    .dword test1
    .dword test47
    .dword test36
    .dword test37
    .dword test16
    .dword test49
    .dword test23
    .dword test2
    .dword test7
    .dword test26
    .dword test35
    .dword test44
    .dword test41
    .dword test43
    .dword test50
    .dword test22
    .dword test28
    .dword test10
    .dword test51
    .dword test13
    .dword test55
    .dword test12
    .dword test18
    .dword test54
    .dword test32
    .dword test9
    .dword test4
    .dword test39
    .dword test33
    .dword test24
    .dword test30
    .dword test20
    .dword test8
    .dword test29
    .dword test19
    .dword test42
    .dword test5
    .dword test14
    .dword test6
    .dword test45
    .dword test27
    .dword test31
    .dword test34
    .dword test38
    .dword test11
    .dword test48
    .dword test58
    .dword test17
    .dword test21
    .dword test15
    .dword test53
    .dword test40
    .dword test46
    .dword test3
    .dword test52
    .dword test25
    .dword test56


        
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

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa20a, 0xc562, 0x34c, 0x5cb9, 0xdcb9, 0x97e2, 0xac73, 0xa3fd, 0xc40f, 0x1f65, 0x229e, 0x691f, 0x2edd, 0x97d2, 0x7ee, 0x2474
	.org 256
	.hword 0x8d0e, 0x2650, 0x4e65, 0x5f7d, 0xa616, 0xee18, 0x7319, 0x664, 0x42a3, 0x4ee2, 0x848f, 0x79a0, 0x6dbb, 0xc0ba, 0xe4d9, 0xc621
	.org 512
	.hword 0xb59e, 0xe605, 0x1f81, 0xd819, 0x593, 0xc565, 0xbcbd, 0xddd1, 0xb49f, 0x3c10, 0x222d, 0x266, 0x161, 0x1f5d, 0xbf8, 0x125d

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x0, 0x0, 0x88, 0xf3, 0x1, 0x0, 0x9, 0xff, 0x80, 0x1, 0x4, 0x0, 0x1, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0xdf, 0x80, 0x80, 0x86, 0x3, 0x85, 0xcf, 0x8, 0x0, 0xf0, 0x7f, 0xa5, 0x7f, 0x27, 0xb0, 0x9e, 0x5, 0x0, 0x80, 0x1, 0x80, 0xc5, 0x7f, 0xff, 0xfb, 0xc5, 0x7f, 0x7f, 0xdd, 0x4, 0x0, 0x80, 0xac, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x2
	.org 512
	.byte 0xc3, 0xc4, 0x0, 0x4, 0x0, 0x7f, 0xe5, 0x1, 0x83, 0xe1, 0x5, 0xd7, 0x0, 0xff, 0x0, 0x33, 0xec, 0x80, 0xc4, 0xfd, 0x5, 0x1, 0x88, 0x0, 0x0, 0xe1, 0xff, 0x12, 0xfb, 0x0, 0xf8, 0xa4, 0xf4, 0xff, 0xff, 0x0, 0xb4, 0x6, 0x7f, 0x2d, 0x7f, 0xff, 0x5, 0xff, 0x80, 0x12, 0xa, 0x0, 0xff, 0x3, 0x27, 0xa1, 0x9c, 0x4, 0xdb, 0x8, 0x7f, 0x99, 0xa8, 0xcb, 0x8, 0x0, 0x85, 0x14

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x31, 0xd5f55678c6b6c2ee, 0xffffffffffffffff, 0x31

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xde, 0xf1, 0x7f, 0x7f, 0x0, 0xf, 0xe0, 0xff, 0x7f, 0x7f, 0xaf, 0x7f, 0x0, 0xd4, 0xe9, 0xd1, 0xff, 0xff, 0x11, 0x4, 0x1, 0x0, 0x7f, 0xff, 0x3, 0x80, 0x9b, 0x83, 0x4, 0xda, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x8a, 0xff, 0x80, 0x2a, 0x8, 0x6, 0x11, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x8a, 0x7f, 0x7f, 0x0, 0xab, 0xff, 0x8, 0x80, 0x9, 0xb7, 0x1, 0xff, 0x7f, 0x80, 0xc1, 0x7f, 0x98, 0x3, 0x6, 0xd, 0x0, 0x1, 0x84, 0xe8, 0xff, 0x0, 0xff, 0x80, 0xc1, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x7, 0x8, 0x80, 0x7f, 0xe3, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x80, 0xff, 0x9f, 0x2, 0x7, 0xfb, 0x9e, 0x80, 0x0, 0xb0, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0xde, 0xa9, 0x80, 0x81, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xb2, 0x1, 0x0
	.org 1024
	.byte 0x0, 0xf0, 0x1, 0x80, 0x0, 0x1a, 0x0, 0x80, 0xff, 0xb7, 0x7, 0xff, 0xff, 0x0, 0x7f, 0xac, 0x2, 0x80, 0xc7, 0x7f, 0xff, 0xdb, 0x1, 0xe2, 0x0, 0xff, 0x80, 0x7, 0xc1, 0x80, 0x80, 0x8d, 0xff, 0xb8, 0x0, 0x7f, 0x9a, 0x7f, 0x2, 0xff, 0x0, 0xc2, 0xf4, 0xd0, 0x16, 0x0, 0xff, 0xd9, 0x7f, 0x3, 0x7f, 0xff, 0x6, 0x80, 0xa6, 0x20, 0xc0, 0x91, 0xb, 0x0, 0xed, 0x5, 0xff, 0xff, 0x7f, 0x7f, 0xc, 0x80, 0x7f, 0xd6, 0xd, 0x7f, 0x7f, 0x0, 0xff, 0xf4, 0x1, 0x33, 0x80, 0xb6, 0x7f, 0xb6, 0x7f, 0x1, 0xb1, 0xff, 0x80, 0x30, 0xe, 0x80, 0x1, 0x2, 0xcb, 0xcc, 0x5, 0x7f, 0x7f, 0xf9, 0x7f, 0xea, 0xff, 0x0, 0x7f, 0xfa, 0x0, 0x80, 0xff, 0x28, 0xf4, 0x80, 0x80, 0x0, 0x2, 0x28, 0x0, 0x9d, 0x0, 0x5, 0x9, 0xff, 0x80, 0x0, 0x20, 0x0, 0x7f, 0x7f, 0xff, 0xd1

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa185
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x601c, 0x4717, 0x8eb2, 0x7507

;#init_memory @VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcbf4dac4
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe12c6228, 0x4590326f, 0xc62e6100, 0x26f8ad18, 0xfb94f8a, 0x7eaa0206, 0x8fd70424, 0xb5971168, 0x3cdf2a4, 0x2f85edad, 0xea9800bf, 0x5a1f939, 0xb79e6a6f, 0xfd257687, 0x596a89d1, 0xf8f3eb88, 0xe19ea9a8, 0xd302b8fa, 0xe520945, 0x2c3a89e, 0xc3629d25, 0x61947a3, 0xaa8990e, 0xa86ebde8, 0x84129dcb, 0xd7c658c5, 0x824bb45d, 0xbe68b472, 0x33bac80b, 0xc717329b, 0x5889b77f, 0x96ccbead, 0xc90e0bfe, 0x8ff645e6, 0x74a8b77b, 0xf337af8b, 0x15318385, 0xca712bc5, 0x3afc0ab5, 0xd34d8bc7, 0x9a18a03e, 0x505f195f, 0x5ae31726, 0x172b80d, 0xcd33ef05, 0x9765bcee, 0x38b51ccf, 0xd9c0b7b2, 0x51a53732, 0x6a70822c, 0xa1f3629a, 0x708bee53, 0xabd052aa, 0x68dc1eb2, 0x970c0788, 0xbd9dc662, 0x9a2d11d7, 0x34b0f5ab, 0x7d7b2998, 0x97151aa3, 0xb45425e8, 0x3d4dc296, 0x18ac9f87, 0x8f97a4d1
	.org 2048
	.word 0xf7c2d4fb, 0xa02be9e0, 0x9b8719ab, 0xa776e577, 0x6f2fc3a6, 0x29625cdf, 0x8ab3e732, 0x749ba3, 0x101b7490, 0x5e52849e, 0xb5b31521, 0xcefa3ade, 0xd3d2e78e, 0xade5d959, 0x7bccb6a0, 0x4d1e99d7, 0x6a3a2b05, 0xc48c5586, 0xf04fc1a5, 0x43c20f4a, 0x32c8dd4a, 0xc09c6417, 0xdc229175, 0x38c11a1e, 0x2236f1a9, 0x2e1fc44d, 0xb43d9116, 0x2c752b66, 0xee2050d6, 0x13671014, 0x1d509414, 0x7bf3e01, 0x73807ab3, 0xf6c3f59d, 0x4a96e70e, 0xa4811554, 0x38399f7b, 0x2e255445, 0x631909bd, 0x1c91c377, 0x1aa0c74b, 0x875071a1, 0x66ccbe3a, 0x4752f6c6, 0x9a8faa61, 0xab619c7a, 0x81bbafcf, 0xa6cc83ed, 0xbc7a00b9, 0x1734005, 0x87d145c3, 0x20be680b, 0x2c89bc9d, 0xf3aa6f26, 0xbba51a90, 0xdc68109, 0x6ea7940c, 0x6683cbe2, 0x24b0d1be, 0x839272c6, 0x2a1e45bb, 0x75deaab6, 0x3800c867, 0x7a15016d

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x98617ac3, 0xdf929295, 0xe2c9f9e8, 0x2f55f446, 0xe780256d, 0xab479dd5, 0x1466b84e, 0x81bcb149

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e0a, 0x8218, 0x8000, 0xffff, 0xffff, 0x967b, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xfd25, 0x0, 0x4f2, 0x8000, 0xffff, 0xb1a1, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0xea49, 0x8, 0xffff, 0xc003, 0xd9fe, 0x97, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x8, 0xffff, 0x382, 0xffff, 0x4, 0xffff, 0x0, 0xffff, 0xffff, 0xd6b4, 0x4e, 0xc65c, 0x0, 0x90, 0xffff, 0xc7, 0xb127, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x1, 0xffff, 0x0, 0x7fff, 0xcec5, 0x2
	.org 1024
	.hword 0x8000, 0xffff, 0x7, 0x18, 0xf0e2, 0xffff, 0x0, 0xc806, 0x7fff, 0x0, 0xa403, 0x7fff, 0x7fff, 0x8000, 0xe668, 0x8000, 0x0, 0xa17f, 0x133, 0xb2a9, 0x7fff, 0x825b, 0x7fff, 0xe069, 0x7fff, 0x4, 0x7fff, 0x7fff, 0xffff, 0xd561, 0xfba5, 0x38c, 0x10f, 0xffff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0xd, 0xffff, 0x7fff, 0x27b, 0x7fff, 0x0, 0xfea0, 0x7fff, 0xffff, 0xd0f3, 0x7fff, 0xffff, 0x0, 0xffff, 0xd261, 0x1ac, 0x2, 0xcba1, 0x7fff, 0xa0b6, 0xe543, 0x1, 0x11, 0x7fff, 0xe78c

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x25, 0x92, 0x3, 0x9c, 0x7f, 0x82, 0x35, 0xff, 0xc1, 0xe0, 0xb3, 0xff, 0x7f, 0x1, 0x7f, 0x1c, 0x7f, 0x80, 0x7f, 0xde, 0x0, 0x7f, 0x80, 0x93, 0x85, 0x0, 0xa2, 0xb5, 0x7f, 0x8e, 0xb4, 0x1, 0xa9, 0x7f, 0x7, 0xff, 0x5, 0x5, 0xff, 0x0, 0x16, 0x89, 0x0, 0x6, 0xd4, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xb, 0x99, 0x0, 0x0, 0x7f, 0xfe, 0x8, 0xe3, 0x8b, 0x1d, 0xff, 0x7f, 0x0, 0x80
	.org 512
	.byte 0x7f, 0x7f, 0x7f, 0xad, 0x80, 0x80, 0xf8, 0xff, 0x80, 0x0, 0x5, 0x80, 0xff, 0xad, 0x4, 0x80, 0x0, 0x7f, 0x80, 0x2, 0x80, 0x0, 0x7f, 0x0, 0xa9, 0x80, 0xa7, 0x7f, 0x1, 0xe0, 0x80, 0x3, 0x7f, 0x80, 0x80, 0xcf, 0x80, 0x0, 0x80, 0xe8, 0x0, 0x4, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xa4, 0xff, 0x0, 0x0, 0x0, 0xb8, 0xd7, 0x7, 0xe5, 0x89, 0x80, 0x0, 0xfc, 0xe

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x54a, 0x0, 0x8877ebce, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x2ed, 0xb3cb43ab, 0xd3c9482a, 0x3fe8de5, 0xe3f1c2f4, 0x1639e0a, 0x80000000, 0x7fffffff, 0xd, 0x80000000, 0x7fffffff, 0x0, 0xa0f95500, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x5a02bf, 0x7fffffff, 0x1c4f9, 0x7fffffff, 0xffffffff, 0xf4f15983, 0x0, 0xa4c7d7aa, 0x0, 0xffffffff, 0x80000000, 0xd94bb93f, 0xed2f84db, 0x0, 0xf01fb6dd, 0x0, 0x0, 0xffffffff, 0xdb9a878, 0x51a, 0x80000000, 0x0, 0xe2ce1511, 0x2bdf258a, 0xc62c0, 0xe2597681, 0xec33eeb6, 0x80000000, 0x0, 0xea313621, 0x0, 0x7fffffff, 0x4f, 0xffffffff, 0xab5dc3a1, 0x0, 0xd4d03aa5, 0x80000000
	.org 2048
	.word 0x0, 0xd0707a69, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x9, 0xffffffff, 0x594a6, 0x2f248a1, 0xae573, 0x1d3, 0x7e, 0x0, 0x7fffffff, 0xe, 0x2b29, 0x0, 0xffffffff, 0xf81c16, 0x87168bfb, 0xd9337674, 0x8f89cbfb, 0xffff7004, 0xf2cc249d, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x8629e7ec, 0xffffffff, 0x9d86133d, 0x7fffffff, 0x78, 0x0, 0x80000000, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xff8a29c0, 0xa043edc7, 0x391c4, 0x5e8, 0xdee0599e, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xbf28278a, 0x0, 0x7fffffff, 0xda0a9d1c, 0x7fffffff, 0x7fffffff, 0x21f907b, 0x0, 0x0, 0x84118b76, 0x7fffffff, 0x9f510375

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc41274d86be8a56a, 0x27736, 0x6847deb33e41e0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1f635c7807137, 0xf25f5de6ea83efdc, 0xffffffffffffffff, 0x1a4d62, 0x17048461f37723, 0x1, 0x0, 0xe3bf80eb90dec5c0, 0x8d39dd6b7bdc0471, 0x2cac283f4b, 0xfaea4fd23442b2c3, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xdcb115e97368f8da
	.org 1024
	.dword 0x4bdc53, 0x7fffffffffffffff, 0x873914c7ec3b6cd4, 0x854a50fd080ecc42, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfd91f13ec605a166, 0x214, 0x8000000000000000, 0xab4d7617bcf14507, 0xe5443b21ea1, 0xd246c32ceaaf2250, 0xb39a1141f36a7300, 0xffffffffffffffff, 0x8000000000000000, 0x6018ef1

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x00013f1009773a29, 0x0000000271ec7987, 0x00012e1404eed85c, 0x00013f1009773a29, 0x0000000000000020, 0x0000001cb0121835, 0x0000000000000000, 0x0000000000000000, 0x00011bd9e609658a, 0x0000b003f3bf94d3, 0x000000000037ad52, 0x000138b9b16304fe, 0x00009f8804bb9d15, 0x00009f8804bb9d14, 0x00009f8804bb9d15, 0x0001130e7d8847a1
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x2, 0xff, 0xfd, 0x89, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x3, 0x0, 0x7fffffff, 0x1fa, 0x6c9340c, 0x1dd0b7e, 0x7fffffff
	.org 256
	.word 0x0, 0x15e78a5c, 0xffffffff, 0x3ab9, 0x80000000, 0xbd619704, 0xcc718292, 0x9ed7d03f
	.org 512
	.word 0x80000000, 0xd9bd56a5, 0xee, 0x80000000, 0x80000000, 0x9dc63bd9, 0xcc57f8d1, 0xb2a38d18

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8428d2a0a43ae39b, 0xb490eeb1, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x6bb, 0x7fff, 0x0, 0xce77, 0x7fff, 0x8000, 0xe7c3, 0x9bb, 0xd86, 0x7fff, 0x23, 0x8000, 0xe19c, 0x8000, 0x7fff, 0x8000, 0x1, 0x3, 0x7fff, 0xf430, 0x3, 0xe53e, 0xeda, 0x10e3, 0xc5e5, 0x7fff, 0xe2c3, 0x1, 0x0, 0x0, 0xcc46, 0x0, 0xb296, 0xd077, 0x1, 0xffff, 0xd8b3, 0x90f2, 0xe, 0xffff, 0xbc3e, 0xcbff, 0x1bf, 0x7fff, 0x43e, 0xd9a0, 0x1ab4, 0x3, 0xcc21, 0x0, 0xffff, 0xca83, 0x7fff, 0x756, 0x32d, 0x8000, 0x25c, 0x8cff, 0xffff, 0xa3b8, 0x7fff, 0x7fff
	.org 1024
	.hword 0x8000, 0x3, 0xffff, 0x0, 0xc0c8, 0x8000, 0x7fff, 0xa632, 0x7fff, 0xcbca, 0xffff, 0x8000, 0xffff, 0x5d, 0x412, 0xfdcf, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x1, 0x0, 0x8000, 0x7fff, 0xd, 0xcb91, 0x8000, 0x1819, 0x0, 0x7fff, 0x7fff, 0xffff, 0xade8, 0x0, 0x32, 0x7fff, 0xd476, 0x3cb, 0x7fff, 0xc36, 0xffff, 0xe6c7, 0x7fff, 0x8000, 0x0, 0xcd21, 0x18, 0x99ad, 0xffff, 0x8000, 0xe2f0, 0x7fff, 0x7fff, 0x8000, 0x8717, 0x3, 0x8f24, 0x1e9, 0xffff, 0x8000, 0x7fff, 0x0, 0xcfc1
	.org 2048
	.hword 0x0, 0xf, 0x0, 0xffff, 0x8000, 0x11, 0x9fd1, 0x1fbd, 0xffff, 0x8203, 0x8000, 0xffff, 0x8000, 0xd9d, 0x8000, 0xa3ad, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xc3fd, 0x0, 0x3, 0x7fff, 0x3b, 0x7fff, 0x12, 0xa849, 0xd5b7, 0xb187, 0xe582, 0x0, 0x7fff, 0xecca, 0x0, 0x59, 0x8000, 0xdc09, 0xeb37, 0x0, 0x43, 0x8000, 0x7b, 0xc355, 0xfd89, 0x164, 0x1709, 0x7fff, 0x2, 0xb35c, 0x420, 0xecc, 0xe962, 0x8b, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0xc37c, 0xffff

;#init_memory @VFMV.V.F_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff223c
;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf, 0x3b58cca, 0x0, 0x7fffffff, 0xd173be63, 0x7fffffff, 0xbf52, 0xee57df43
	.org 256
	.word 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x1, 0x4a0d87, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00001e00, 0x6b199400, 0x00000000, 0xfffffe00, 0xe77cc600, 0xfffffe00, 0x017ea400, 0xafbe8600
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xcc5f65f35a348cf2
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8bc47ac5416c3030, 0x81284be1f1c51b49, 0xfe45cbe0645d0b45, 0x87a7c94c7385075b

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xb292, 0x1267, 0xc858, 0x9b6b, 0x7fff, 0x8000, 0x13d, 0xffff, 0x0, 0x0, 0xd5a9, 0xb6ad, 0xa46, 0x841f, 0x7fff, 0xdd, 0x8000, 0x8000, 0xe0be, 0x7fff, 0xb2b0, 0x0, 0x1, 0x0, 0x8990, 0xcb65, 0x0, 0x8000, 0xffff, 0x5e, 0x318, 0xcc44, 0x7fff, 0x9cf7, 0x7fff, 0x0, 0xffff, 0xbfd8, 0xf1, 0xa901, 0xc880, 0xfeb3, 0x1ef4, 0x7fff, 0x8000, 0x8000, 0x1, 0xb5d9, 0xc735, 0xaec5, 0x4, 0x3b1, 0xfad3, 0x8467, 0x8000, 0xf0d1, 0x8000, 0x92d4, 0x0, 0x0, 0x0, 0x0, 0x8000, 0xc969, 0x3, 0x51d, 0x8000, 0xee41, 0x7fff, 0x83e7, 0xdee, 0x21e, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x1a, 0xa182, 0x7fff, 0x7fff, 0xf00d, 0x7fff, 0xe397, 0x10, 0x8fb6, 0xe, 0xffff, 0x0, 0xffff, 0xffff, 0x13, 0xcd08, 0x8000, 0x54, 0x8000, 0x0, 0x0, 0x8000, 0xbc6c, 0x7, 0x0, 0xf1e1, 0x8000, 0x8000, 0x7fff, 0x28, 0x8000, 0x840a, 0xce4d, 0x7fff, 0xad8c, 0x3b, 0x3, 0x9928, 0xffff, 0x2, 0x2, 0x4, 0x7fff, 0x3, 0xa913, 0xffff, 0x19, 0xda85, 0x8000
	.org 2048
	.hword 0x0, 0x3c, 0xcaa1, 0x0, 0xbb47, 0xef47, 0x8000, 0x8000, 0x7fff, 0x8000, 0xfa6f, 0x8000, 0x5b, 0x8000, 0xa7a3, 0xffff, 0x7fff, 0x3c5, 0x1, 0x25, 0x0, 0x7, 0x3, 0x8000, 0x766, 0xffff, 0x85, 0xffff, 0xd86c, 0x8000, 0x630, 0x1, 0x8000, 0x10, 0x8000, 0x6d8, 0x9476, 0x2, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0xdb13, 0xab00, 0x18, 0x7fff, 0x107, 0x7fff, 0x0, 0x21c, 0x3f, 0x943b, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8904, 0xffff, 0xffff, 0xf13f, 0x7fff, 0xffff, 0x8000, 0x0, 0xea50, 0xffff, 0x0, 0x5f, 0x7fff, 0xffff, 0x339, 0xd213, 0xf227, 0x8000, 0x45, 0x0, 0x1, 0xf773, 0xffff, 0x8000, 0x71, 0x3890, 0x0, 0xd00c, 0x7fff, 0x8000, 0x6f6, 0xffff, 0xffff, 0x3c90, 0x22ec, 0x85ff, 0x1f59, 0x8000, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0xd588, 0x4, 0xa19f, 0x0, 0xffff, 0xaad3, 0xdf3d, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xd8a2, 0xffff, 0x1b, 0x1, 0x0, 0xffff, 0xcc55, 0x7, 0x8000, 0xfcb4, 0x8000, 0x8000, 0x1, 0xb9d9

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbca6077e557db3bc, 0x69f3a42c484e505e, 0xf83790dac8dd0d58, 0x297f10566049551e, 0x142f014955d1d459, 0xdce94ec8dbefa74, 0x87b75d0d5e7acbc9, 0x34224f1946cfb3ca
	.org 512
	.dword 0xbf795a1e32f8df77, 0xb1330948c2ba2532, 0x1a97564ae3fa58, 0xe48c28fc8bf8f8a3, 0x391a8437e2abe72e, 0x9905030b7fc6e077, 0x65736761ca55f40a, 0x85bb13e9f91a25b9

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8819bca2, 0x497796b5, 0x62b1d654, 0xe50ce0b7, 0x856481aa, 0xeae2d0e3, 0x8d50cb7c, 0x53fef3ac, 0x6139abd6, 0x966c7544, 0xc6183e05, 0xaaeed716, 0x94c144ae, 0xff3958aa, 0xf2e3b919, 0x38fceece, 0xfeecb1e0, 0xf0b8147b, 0xe7fafa55, 0x6516d96c, 0x89a38c19, 0x5d2d78d2, 0xb4cc9c99, 0x4a4daaa1, 0x9d0fbbec, 0x53fd04ac, 0x6059d77d, 0x64d49cba, 0xc7de8b0f, 0x6af525ab, 0xc4dae617, 0xb4443598
	.org 1024
	.word 0x44355fc8, 0x96d57768, 0x8c152763, 0xfac07f00, 0xf7ccde7f, 0x7aaf802d, 0x69876842, 0x185c0ee0, 0x4ad1b449, 0x317096c8, 0x5d9797a9, 0x2bf36945, 0x486abf41, 0xb6f37058, 0xb8946fef, 0xe0eeab0c, 0xdd39b2c1, 0x62fc9940, 0xfc0a93b, 0x57343de, 0x8647561f, 0x5057e8ce, 0x61abe78f, 0xe0e41cc4, 0xf106076c, 0xdcc011d9, 0xf8d78761, 0x92b1e9b3, 0x4d57c95b, 0xbbaeb116, 0x1fdff88a, 0x78a51627

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd8e7, 0x30b8, 0xf9ea, 0x6e98, 0x2276, 0x74cb, 0xe610, 0x9de3, 0xf828, 0x6f78, 0x4319, 0xdcf1, 0x2ba3, 0x2b4, 0xc12b, 0x49b9, 0x76f9, 0x3c45, 0x4a12, 0x4d37, 0xd9dc, 0x2198, 0xc503, 0x12dc, 0x627f, 0x7bfa, 0xe93e, 0xf335, 0x51b3, 0x35d0, 0xad32, 0x77aa, 0xc427, 0xe21, 0xf70d, 0x302e, 0x3e6d, 0x4a6a, 0xcad, 0x62a1, 0x7023, 0x30d1, 0x79fe, 0xaa59, 0xf204, 0xbefd, 0x8e2a, 0x2104, 0xe57, 0x3461, 0xa4bf, 0x1691, 0x64bc, 0x6f06, 0xf21a, 0x48e5, 0xf685, 0x86e4, 0x3bac, 0xdb1, 0x9105, 0xccc, 0x3b41, 0x1229
	.org 1024
	.hword 0xf8c, 0xa677, 0x110f, 0xd227, 0xa32, 0x8733, 0xe813, 0x2246, 0x89fa, 0x78fb, 0x5769, 0x1a10, 0x3532, 0x94d1, 0xa7df, 0xd85b, 0xb71d, 0x9cc9, 0x6b5b, 0x6f41, 0x87d2, 0xa728, 0xe284, 0x866e, 0x8063, 0xe924, 0xf328, 0x234f, 0xc3e6, 0x7adf, 0x783a, 0xdbe8, 0x840b, 0xa847, 0x3298, 0xe4f0, 0xc1cc, 0xc5d1, 0xd65b, 0xc3d8, 0x6f34, 0xefeb, 0x4ca8, 0x86bc, 0xcbce, 0x399b, 0x1ce3, 0x7133, 0x5249, 0x37b1, 0x83ee, 0xc3ee, 0xe3a5, 0x9f22, 0x7440, 0xd59b, 0xe974, 0xbc8, 0x2c3c, 0x165f, 0xf3b6, 0x5283, 0x5ec5, 0xc3c9

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf57e3f5e, 0x7fffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x2ec5c, 0x0, 0xffffffff, 0xc7b0108f, 0x2ed93d, 0x4, 0x11511, 0x9c16d40a, 0x24e, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x8bea472c, 0xffffffff, 0x2c2a1, 0x7fffffff, 0xd265b3c5, 0x0, 0x0, 0x2944833, 0x3f7c, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x3b6, 0x7fffffff, 0xffffffff, 0xe316807a, 0xd55e7bcc, 0x80000000, 0x0, 0xd377002c, 0xcc86ebe3, 0xe08e6fe4, 0xc553a7bf, 0x14eef094, 0x80000000, 0x0, 0xb39dced6, 0x7fffffff, 0xdf6591c6, 0x5b, 0x9a68da49, 0x0, 0x7fffffff, 0xc327558d, 0xdb1e34a5, 0xffffffff, 0x7fffffff, 0x80000000, 0x8619a6e1, 0xe5540752, 0xffffffff, 0xd6cb4344, 0x7fffffff, 0xffffffff, 0x0, 0xd2248

;#init_memory @VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff536e
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x94a6, 0x121c, 0x70fb, 0xd67c, 0xf3ae, 0x3172, 0x95ef, 0xa031, 0x4c83, 0x4a41, 0xc1ae, 0xe06c, 0xcf1a, 0x5ed4, 0xf2e6, 0x13ea, 0xdd6d, 0xa9bf, 0x70c4, 0x9790, 0x9487, 0x8e7a, 0x3d66, 0x6a32, 0x8e29, 0x78f, 0x188c, 0x142b, 0xe6b2, 0xfa2, 0x1f3a, 0x7913, 0xe2c9, 0x27b4, 0xdd51, 0x5723, 0x2712, 0x3e5e, 0xc734, 0xedea, 0x9991, 0xb050, 0xac20, 0xec1a, 0x4f15, 0xc555, 0x570, 0x75e7, 0xc846, 0x1ec5, 0x94cb, 0x7963, 0x9431, 0x821d, 0x9a9d, 0x1b1c, 0x9ea1, 0x9d8c, 0xeca6, 0x64cf, 0xee91, 0x2939, 0x5967, 0x70d1
	.org 1024
	.hword 0x722d, 0x13ed, 0xeb06, 0xf340, 0xc3ae, 0x6927, 0x503d, 0xf298, 0x1496, 0x8679, 0xc54d, 0x43ea, 0xdda3, 0x99db, 0x9cac, 0x770e, 0x40f5, 0x758d, 0x61ed, 0xe385, 0x512b, 0xae08, 0xf667, 0x1164, 0x5a4, 0xca5d, 0x17df, 0x8b34, 0x956f, 0xa5c4, 0xc8db, 0xda72, 0xe1d8, 0x34ce, 0x45a7, 0x6b71, 0x614e, 0xb7e8, 0x8708, 0xcf15, 0x6782, 0xc301, 0xf7c3, 0x4b3f, 0x9819, 0x473b, 0x7bb3, 0xe8fa, 0x35b8, 0xd32e, 0x92f6, 0x2a8e, 0xd7a1, 0x2fbf, 0xccb4, 0xdf68, 0xc4c4, 0x27ce, 0x4c10, 0x4c2e, 0x5c32, 0x78fa, 0xa2ac, 0xc077

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xf7, 0x0, 0xfd, 0xf4, 0x15, 0x1, 0x99, 0x11, 0x1, 0x80, 0xc, 0xd4, 0x7f, 0xcf, 0x3, 0xff, 0x0, 0x3, 0x80, 0x3, 0x0, 0xf, 0xd3, 0x6, 0x0, 0xff, 0x80, 0x4, 0xdb, 0x80, 0xff, 0x80, 0x5, 0x96, 0x8, 0x7f, 0x6, 0x7f, 0x0, 0x80, 0xff, 0x98, 0x7f, 0xf3, 0x0, 0x80, 0x80, 0x0, 0xbb, 0x80, 0xff, 0x8c, 0x80, 0xff, 0xd0, 0x0, 0x80, 0xa, 0xad, 0xff, 0xff, 0x1, 0xc7, 0x0, 0x1, 0xfa, 0xff, 0x80, 0xf, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x9, 0x87, 0x80, 0xff, 0x82, 0xb, 0xe7, 0x3e, 0x1, 0x2d, 0x0, 0x7f, 0x8, 0x13, 0x0, 0x7, 0xda, 0x19, 0xff, 0x80, 0x80, 0x80, 0xe, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x37, 0x2, 0xd9, 0xff, 0xff, 0x80, 0x7f, 0xaa, 0x9e, 0x95, 0xc0, 0x0, 0xff, 0x7f, 0x7f, 0xcd, 0x85, 0x2, 0x80
	.org 1024
	.byte 0x80, 0x0, 0xf2, 0x21, 0x1, 0x80, 0x80, 0xef, 0x2, 0xff, 0xff, 0x1, 0xff, 0x0, 0x5, 0xe1, 0x96, 0xf7, 0xb2, 0x94, 0x7f, 0x1, 0x7f, 0xa7, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x2, 0x0, 0xff, 0xff, 0x3, 0x80, 0xff, 0x0, 0xff, 0x82, 0xeb, 0x0, 0xff, 0xc7, 0xff, 0x3, 0x7f, 0xb1, 0x80, 0x80, 0x7f, 0x80, 0xf1, 0xb9, 0x80, 0xff, 0x0, 0x7f, 0xb1, 0x0, 0x0, 0x2, 0x0, 0xb, 0x7f, 0xb9, 0x1a, 0x80, 0x7f, 0x7f, 0xf0, 0x0, 0x0, 0x80, 0x1b, 0xb, 0x5, 0x0, 0xad, 0x7f, 0xff, 0x80, 0x9d, 0x81, 0xa0, 0x80, 0x0, 0x0, 0xff, 0xff, 0xff, 0x91, 0x0, 0xff, 0x33, 0x2, 0x82, 0x80, 0x0, 0x0, 0xde, 0xff, 0x80, 0x85, 0x7f, 0xff, 0x7f, 0x2e, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xf2, 0x0, 0xe3, 0xd, 0x80, 0xff, 0xe, 0x0, 0x0, 0x80
	.org 2048
	.byte 0xd8, 0x7f, 0x2, 0xff, 0xb2, 0xcd, 0xc, 0x80, 0x3, 0xc8, 0x80, 0x80, 0x80, 0x80, 0x94, 0x1, 0xff, 0xa, 0xff, 0x80, 0xd9, 0x8, 0xff, 0x7, 0x1d, 0xff, 0x7f, 0x98, 0x8, 0x80, 0x80, 0x86, 0xdd, 0x33, 0x0, 0xff, 0x8b, 0xff, 0xc8, 0x7f, 0xb8, 0xc3, 0xff, 0xc7, 0x2, 0xff, 0xff, 0x80, 0xb1, 0x0, 0xb3, 0xaa, 0xb6, 0xd, 0x80, 0x0, 0x7f, 0x14, 0x7f, 0xbe, 0xd9, 0xfa, 0x2, 0xa, 0x80, 0xff, 0xd2, 0x0, 0x80, 0x0, 0x80, 0x0, 0x5, 0x28, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xa7, 0x80, 0x1, 0x0, 0x7f, 0xc4, 0xac, 0x94, 0xd5, 0x4, 0xff, 0xff, 0xff, 0xf4, 0xff, 0xb1, 0xff, 0x2, 0xf4, 0xce, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x6, 0x7, 0x11, 0xab, 0x80, 0xff, 0xc7, 0xe7, 0x0, 0x1, 0x0, 0x0, 0xc, 0xd2, 0x7f, 0xcb, 0xd6, 0xb9, 0x3, 0x0, 0x6, 0x3

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xe9, 0x00, 0x00, 0x7a, 0x0a, 0x00, 0x01, 0x10, 0x00, 0x00, 0x0b, 0x00, 0x02, 0xb5, 0x01, 0xf6, 0x00, 0x01, 0x3f, 0x00, 0x00, 0x09, 0x00, 0x05, 0x00, 0x7e, 0x3f, 0x02, 0x00, 0x40
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xe011, 0x0, 0x4ff, 0x7fff, 0x9, 0xffff, 0x7fff, 0xffff, 0x34e, 0xffff, 0xfe, 0x0, 0x7fff, 0x7fff, 0x97a5, 0x7fff, 0x9, 0xc304, 0xffff, 0x1, 0x853, 0x7fff, 0x19e, 0x7fff, 0xda18, 0xa9, 0x4, 0x0, 0x8000, 0x8000, 0x8000, 0x1, 0x8086, 0x7fff, 0x1b, 0x0, 0xffff, 0x8000, 0xbd2f, 0xffff, 0x0, 0x0, 0xffff, 0xcc, 0x7, 0xd7, 0x81a8, 0x0, 0x0, 0x8000, 0x5, 0x33b, 0xe395, 0x8000, 0xac0f, 0x8000, 0x522, 0x7fff, 0x8000, 0x7fff, 0x930d, 0x0, 0x3b1, 0x7fff, 0xffff, 0xf643, 0x2e, 0x0, 0xd9ed, 0x3e, 0x7fff, 0xffff, 0x96, 0x91e2, 0xffff, 0x4ff, 0xf2f0, 0x7fff, 0x71, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0x1e4d, 0xffff, 0xbb5d, 0x242, 0x2a0, 0x7fff, 0x0, 0x7fff, 0xb104, 0xffff, 0x1bc, 0x3, 0xadb5, 0x0, 0x83cc, 0x3, 0x7fff, 0x1230, 0x0, 0xb99d, 0x8000, 0x0, 0x1e4, 0xab4e, 0x8000, 0x2, 0x8000, 0xc692, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8db6, 0xc15a, 0x8000, 0x7fff, 0xf2c, 0x9, 0xd, 0x7fff, 0xbf3, 0x7fff, 0x7fff
	.org 2048
	.hword 0x4d, 0x7fff, 0xed71, 0x0, 0x8000, 0x7fff, 0x0, 0xec03, 0x82c6, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0xae44, 0x8000, 0x25a, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0xe988, 0x7fff, 0x8000, 0x0, 0x7fff, 0x2f27, 0x6, 0x8df6, 0x9990, 0x0, 0xdd, 0x8000, 0xffff, 0x8000, 0x0, 0xa66d, 0x8000, 0x7fff, 0x8000, 0xa1ae, 0x0, 0x7fff, 0x5, 0x1e, 0x8000, 0xa711, 0x3, 0xcc9, 0x0, 0x8000, 0x0, 0x93a3, 0x7fff, 0xb649, 0xffff, 0x2a15, 0x47, 0x1, 0xd5ab, 0x11b, 0x168, 0x0, 0x0, 0x7fff, 0x0, 0x1, 0x9, 0x6d, 0x8000, 0x8be4, 0x7fff, 0xffff, 0x8000, 0x7b6, 0x1e, 0xffff, 0xffff, 0x0, 0x342, 0x0, 0x9f5a, 0x963e, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0xd66c, 0xc743, 0x7fff, 0x94d6, 0xffff, 0xffff, 0x7fff, 0x6d, 0x7fff, 0x8000, 0x161, 0x1e, 0x14c, 0xd0f4, 0xcc0b, 0xe3b, 0x1, 0x0, 0xffff, 0xc535, 0x8000, 0xebeb, 0x8000, 0x0, 0x1b, 0x0, 0xfc4b, 0xea03, 0x1f, 0x8000, 0xffff, 0xd662, 0xb0a5, 0x7fff, 0xdb2f, 0x3
;#init_memory @vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x270a, 0x8f8, 0x0, 0xb46c, 0xffff, 0xc77b, 0x9, 0x2ac, 0xa802, 0x4e, 0x8000, 0x7fff, 0x7fff, 0x2c, 0x8000, 0x3a11, 0x7fff, 0xa578, 0x159, 0xb1ec, 0x7, 0xf6e7, 0x2, 0xffff, 0xc28b, 0xffff, 0xffff, 0x108, 0xc0, 0xd50e, 0x79, 0x7fff, 0x1c60, 0x7fff, 0x0, 0x63, 0xc609, 0x7fff, 0x8000, 0xb1, 0x1e3, 0x0, 0xc27, 0x0, 0xffff, 0x424, 0xffff, 0x0, 0x0, 0x7b2, 0x8000, 0xe381, 0x8982, 0xffff, 0x0, 0xf891, 0xf5b0, 0x0, 0xbd46, 0xfac6, 0xee, 0x323, 0x89ce, 0xdf85, 0xf613, 0x6, 0x0, 0x7fff, 0xf3a3, 0xffff, 0x8d50, 0xffff, 0x7fff, 0xa11, 0xb03c, 0x8a0f, 0x8000, 0xb102, 0x6, 0xffff, 0x5, 0xdd41, 0x7fff, 0x8, 0xc535, 0xffff, 0x0, 0x8000, 0xa3d4, 0x2, 0xffff, 0x7fff, 0xe2c3, 0x0, 0x0, 0xb00d, 0x11b, 0xdee6, 0xe025, 0xead8, 0xffff, 0xfff6, 0x10ee, 0xffff, 0x86ba, 0x8000, 0xa04d, 0x9eef, 0x8000, 0x3, 0x7fff, 0x9, 0x0, 0x1, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xd952, 0xffff, 0xffff, 0xd69a, 0xffff, 0xbcd, 0xffff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x11, 0xe0, 0x71, 0xed, 0x00, 0x00, 0x00, 0x80, 0x09, 0x00, 0xff, 0xff, 0x03, 0xec, 0xc6, 0x82, 0x4e, 0x03, 0xff, 0xff, 0x00, 0x80, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xa5, 0x97
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x92605e3ce8fe2879
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x333dc9a280c8ac13, 0x686c4233aae79f62, 0x3096656eec541770, 0x517c7c006f607829

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa, 0xff, 0x0, 0xfb, 0xbd, 0x0, 0x0, 0x80, 0x5, 0x0, 0x1, 0x0, 0x80, 0x18, 0xff, 0x0
	.org 128
	.byte 0x80, 0xff, 0x23, 0xbd, 0xf, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xab, 0x4, 0x1, 0x7f, 0x3, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x64c09, 0x9c8c8c6a140abb58, 0x8000000000000000, 0x36a8fab

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1b, 0x8000, 0xa1f, 0x7fff, 0x1a, 0x8bd7, 0x8000, 0xffff, 0x1b, 0xffff, 0x7fff, 0x8000, 0x2, 0x1, 0x8000, 0x8bc2, 0x3, 0x51, 0x0, 0x3, 0xf5ea, 0x54, 0xffff, 0x0, 0x0, 0xfc4f, 0xffff, 0xeac3, 0x0, 0xdf7e, 0x8e51, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0xeac2, 0xbc9e, 0x95f4, 0x9c2e, 0x8000, 0x4a, 0x0, 0xffff, 0x7fff, 0x39b, 0x2, 0x8000, 0x7fff, 0x8fcb, 0x9a4b, 0x7fff, 0x3, 0x0, 0x7fff, 0x8be, 0x9a10, 0x0, 0x7fff, 0x7fff, 0x4e2, 0x0, 0xd39c, 0xffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcf, 0x80, 0x3, 0xff, 0x88, 0x7f, 0xfc, 0x0, 0xff, 0xc4, 0xed, 0x7f, 0x0, 0xbc, 0xff, 0x80, 0xff, 0x0, 0x80, 0xff, 0x80, 0x80, 0xff, 0x2, 0x0, 0x90, 0x6, 0x5, 0x7f, 0xff, 0x1, 0xbd, 0x1, 0x7f, 0x1, 0x8, 0x7f, 0xff, 0xdc, 0x0, 0xae, 0x4, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xa, 0xa0, 0xaf, 0xb7, 0x80, 0x89, 0x7f, 0x0, 0x1, 0x1, 0xa, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xf, 0x86, 0x4, 0x7f, 0x13, 0x3, 0xd0, 0x15, 0x7f, 0x1, 0xff, 0x7f, 0x2, 0x2b, 0x80, 0x7f, 0x1, 0x0, 0x1a, 0xff, 0xff, 0xd1, 0x7f, 0x1, 0x0, 0x1, 0x80, 0x80, 0xff, 0xb8, 0x0, 0x80, 0xc7, 0x80, 0xd2, 0xc, 0x80, 0xff, 0x0, 0x2, 0x7, 0x3, 0x26, 0x3, 0x7f, 0x80, 0x3, 0xa4, 0x7f, 0xc5, 0xff, 0x7f, 0xed, 0xff, 0x0, 0xff, 0x1, 0x95, 0x7f, 0x7f, 0x0, 0x80, 0x9d, 0x0, 0x1, 0x7f, 0x7f, 0xfb, 0xba, 0x1, 0x7f, 0xa, 0x4, 0x7f, 0x9e, 0x0, 0x7f, 0x2a, 0x0, 0x4, 0x80, 0x8, 0x0, 0x7f, 0x7f, 0x80, 0xcc, 0xa, 0xdb, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xb8, 0xff, 0x8, 0x80, 0x7f, 0x3, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x9a, 0xff, 0x7f, 0xc, 0x4, 0xff, 0xd, 0x13, 0x2, 0xbb, 0x0, 0x7f, 0xff, 0xf4, 0x4, 0x9a, 0x9, 0x7f, 0x89, 0x80, 0x5, 0xff, 0xfa, 0x80, 0xde, 0x1d, 0xa5, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0xa1, 0xd4, 0xff, 0x1e, 0xff, 0xff, 0x0, 0x24, 0x1, 0x80, 0x7f, 0xd4, 0x0, 0x3, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x4, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0xfe, 0x7f, 0xe9, 0xd, 0x0, 0x0, 0x0, 0xff, 0x80, 0xc4, 0x0, 0x0, 0x5, 0x7f, 0x80, 0x0, 0xa, 0xcb, 0x9e, 0x7, 0x0, 0x80, 0xcc, 0x80

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xeda2fb74f7748f71, 0xf890762d83b833b5, 0xdbbb89f6241a389b, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe1fe2b613c6e4d23, 0x13, 0x89e9d8fa990a76cd, 0xffffffffffffffff, 0x7ffe469b34f, 0x9d445c860072ae6a, 0x807ac3b0efb7e65b, 0x0, 0xb2eebe9e7bfa5c56, 0xffffffffffffffff, 0x88515c5df4beae5e, 0x7fffffffffffffff, 0xe30826614f958458, 0x731, 0x919a2a83046c2508, 0x8000000000000000, 0xa3741f9f976a034c, 0xe41f562cf, 0x7fffffffffffffff, 0x4, 0x0, 0x0, 0xd0b77fca40bf4a82, 0x0, 0x9b9cc83b15897aaa

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3aeb82f0488bb, 0xbcdfb765cbe91640, 0x3c5480, 0x916983c

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0xabc3, 0x49, 0xe341, 0x0, 0x7fff, 0xd916, 0x45c, 0x7fff, 0xffff, 0x8000
	.org 256
	.hword 0x8000, 0x8000, 0x1ead, 0x1, 0x8000, 0xf4b3, 0x8000, 0x93b, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0xeb7f, 0x1c3, 0x8000

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x0, 0xc4, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xd, 0xb4, 0x32, 0xff, 0x0, 0xf6, 0x80, 0x6, 0xf2, 0x80, 0x14, 0x3, 0x7f, 0x0, 0x3, 0x93, 0x80, 0x7f, 0x92, 0x0, 0x8, 0xea
	.org 256
	.byte 0x96, 0xb1, 0xb6, 0x7f, 0x7f, 0xf0, 0x80, 0x0, 0x8b, 0x9, 0xb4, 0x6, 0xff, 0xf8, 0xff, 0x5, 0x7f, 0x1d, 0xb9, 0xc0, 0x9a, 0x0, 0x82, 0x0, 0x0, 0x9, 0x0, 0x1, 0xff, 0xab, 0x0, 0xa5

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x00, 0x00, 0xc4, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x0d, 0xb4, 0x32, 0xff, 0x00, 0xf6, 0x80, 0x06, 0xf2, 0x80, 0x14, 0x03, 0x7f, 0x00, 0x03, 0x93, 0x80, 0x7f, 0x92, 0x00, 0x08, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf, 0x0, 0xd3, 0x9b, 0xfa, 0x0, 0x0, 0xd, 0x7f, 0x3, 0xf7, 0x36, 0x0, 0xd, 0x8c, 0xcf
	.org 128
	.byte 0x5, 0x7f, 0x99, 0xb9, 0x14, 0xa7, 0x7f, 0xff, 0x1d, 0xff, 0x7f, 0xbc, 0x80, 0xff, 0x80, 0x0
	.org 256
	.byte 0x0, 0x0, 0x80, 0xd7, 0x1, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xfb, 0xdd, 0xf6, 0x7f, 0xd2, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xdde532e5, 0x6e, 0x7fffffff, 0x80000000, 0x82b6943a, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xdfad0cc3, 0x80000000, 0xffffffff, 0xa46bb22f, 0xca5aeb2b, 0x7fffffff, 0x2e9e071, 0x0, 0xf414cf70, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x6, 0x80000000, 0x7fffffff, 0xa7bd3159, 0x7fffffff, 0xa, 0x0, 0x7fffffff, 0xbb298906, 0x80000000, 0x7fffffff, 0xffffffff, 0xd5bbd028, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x20aa6f6, 0xcce1c, 0xdcbbfa8f, 0x9aaaa943, 0x401a2, 0x7fffffff, 0xf6fefc78, 0x7, 0x4fb9, 0x0, 0x3, 0xd75b2c1c, 0x7fffffff, 0xe5a4eef7, 0x7fffffff, 0xdca1b2e3, 0x626, 0x80000000, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0x0, 0xbaf4b604, 0xd5594f5e, 0x8a2f109f, 0x80000000, 0x7fffffff, 0x811, 0xaf56b29a, 0x852e20fb, 0xcc6b, 0x0, 0xbc62dd5b, 0xe3, 0x0, 0x80000000, 0x0, 0x80000000, 0xe9022fd1, 0x0, 0xbb121af7, 0x80000000, 0xeef6342d, 0xc22, 0xab9bc626, 0x1a2eb, 0x4, 0xffffffff, 0x80000000, 0xb77d734c, 0xc0, 0xda0a20b9, 0xccfeb493, 0x7fffffff, 0xd4399213, 0xa9ac68d6, 0xffffffff, 0x0, 0x0, 0x285, 0x9e3f8caf, 0x7155, 0x1b92e93, 0x82eb3965, 0xffffffff, 0x2cc4201c, 0x7fffffff, 0xffffffff, 0x80000000, 0xab85, 0x7234, 0xe93c0ca9, 0x2, 0x80000000, 0x6, 0x1f3be9, 0x0, 0xeb3d779b, 0x80000000, 0xd6dcd07c, 0x4ff4a, 0x46e491, 0x80000000, 0x8cd, 0x52

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xdde532e5, 0x0000006e, 0x7fffffff, 0x80000000, 0x82b6943a, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xdfad0cc3, 0x80000000, 0xffffffff, 0xa46bb22f, 0xca5aeb2b, 0x7fffffff, 0x02e9e071, 0x00000000, 0xf414cf70, 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x80000000, 0x80000000, 0x00000006, 0x80000000, 0x7fffffff, 0xa7bd3159, 0x7fffffff, 0x0000000a, 0x00000000, 0x7fffffff, 0xbb298906, 0x80000000, 0x7fffffff, 0xffffffff, 0xd5bbd028, 0x00000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x020aa6f6, 0x000cce1c, 0xdcbbfa8f, 0x9aaaa943, 0x000401a2, 0x7fffffff, 0xf6fefc78, 0x00000007, 0x00004fb9, 0x00000000, 0x00000003, 0xd75b2c1c, 0x7fffffff, 0xe5a4eef7, 0x7fffffff, 0xdca1b2e3, 0x00000626, 0x80000000, 0x7fffffff, 0x7fffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x11be781, 0xd4c3b6cb, 0x0, 0x5, 0x5ed73, 0xbc2, 0xffffffff, 0xd6e6a302, 0x1, 0x0, 0xe790, 0x197c, 0xffffffff, 0x9eeab859, 0xf39925ee, 0x7fffffff
	.org 512
	.word 0xffffffff, 0xea40fa50, 0x9f92188, 0x0, 0x9, 0xffffffff, 0x7fffffff, 0xfd516980, 0x7fffffff, 0xbab59100, 0x0, 0x7e, 0xadc8267b, 0x0, 0x80000000, 0x829b42e9

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xbb8eb3330422747d, 0x7fffffffffffffff, 0xe92ca956c9ed2107, 0x169f9db8e5a355a, 0xa573370580d309f1, 0x0, 0x26, 0x360, 0x8000000000000000, 0xcbc74eac8fe0ce11, 0xf961e, 0xe97c5bfbf9cfdc6b, 0x6, 0xa9475f5060a47d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xc62a2f0ea552a441, 0xf8a501a3bf, 0xb8d63ce4582a1d9d, 0xeedc1c537667029a, 0x8000000000000000, 0x0, 0x0, 0xcc37281cf675e1e6, 0x22652, 0x8000000000000000, 0x1366ce1, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x24, 0x0, 0xffffffffffffffff, 0xcad9035c5776df1f, 0xe506e2bfff62d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xab02a88f001d4cf9, 0x21d6806, 0x1dbfc6885, 0x0, 0xe6da3c5d58658315, 0x0, 0x3fe303f71715, 0xb6600b00d9805d55, 0x7fffffffffffffff, 0x23dad99f6, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x9d5c45aea8742ca7, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x49c2, 0x1, 0x9aa64f231d64268e

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0xff, 0x1a, 0xcf, 0x5, 0xd8, 0xff, 0x10, 0x3b, 0xff, 0x3, 0x80, 0x0, 0xdd, 0x0, 0x7f
	.org 128
	.byte 0xc, 0x7f, 0xe3, 0x7f, 0x93, 0x80, 0xff, 0x25, 0x0, 0x0, 0x0, 0xff, 0x80, 0xf3, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x42, 0x02, 0xe3, 0x7f, 0x93, 0x80, 0xff, 0x25, 0x00, 0x00, 0x00, 0xff, 0x80, 0xf3, 0x00, 0x7f, 0x36, 0x77, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x41, 0x3e, 0xb3, 0xde, 0x47, 0x68, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0x80, 0x7f, 0x7, 0x7f, 0x0, 0x0, 0xfe, 0x91, 0x9f, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x87, 0x0, 0x7f, 0x8, 0x3, 0xd3, 0x1, 0xff, 0x0, 0xf6, 0x5, 0x3e, 0x5, 0x10, 0xaf
	.org 256
	.byte 0xc8, 0x7f, 0x7f, 0xd8, 0xe5, 0xa7, 0x0, 0x19, 0x80, 0x3d, 0x7f, 0x0, 0x7f, 0xcf, 0x1, 0xe7, 0xbb, 0xf2, 0xe, 0x8f, 0x85, 0xa9, 0x1e, 0xa8, 0xe, 0xe4, 0xa, 0x0, 0xff, 0x0, 0xff, 0x7f
	.org 512
	.byte 0x80, 0xf7, 0xff, 0x0, 0xff, 0xa, 0x80, 0x80, 0xa4, 0x2, 0x9d, 0xda, 0x0, 0xb2, 0x80, 0x80, 0xdb, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xca, 0xff, 0xff, 0x0, 0x80, 0x0, 0xd9, 0x8, 0xe, 0x80

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xc9, 0xff, 0x7f, 0xdf, 0xff, 0xa7, 0x00, 0xff, 0x91, 0xbf, 0x7f, 0x7f, 0x7f, 0xff, 0x01, 0xff, 0xbb, 0xf7, 0x0e, 0xff, 0x8d, 0xab, 0xdf, 0xa9, 0xff, 0xe4, 0xfe, 0x05, 0xff, 0x05, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x86, 0x7f, 0x7f, 0xc7, 0x7f, 0xc2, 0x0, 0x2e, 0x7f, 0x98, 0xac, 0x7f, 0x7f, 0x7f, 0x82, 0x91, 0x7f, 0xff, 0xe, 0x7f, 0x0, 0xf0, 0xa1, 0x0, 0x0, 0x0, 0xa9, 0x86, 0x4, 0xff, 0xff
	.org 256
	.byte 0x0, 0x80, 0xff, 0x0, 0x1f, 0x80, 0x7f, 0xf0, 0xb5, 0xe0, 0x0, 0xdb, 0x7f, 0x7f, 0xff, 0x1, 0x1d, 0x0, 0x17, 0xff, 0xff, 0x9d, 0x0, 0x7f, 0x39, 0x0, 0xc0, 0x38, 0xff, 0xf3, 0xa1, 0x3
	.org 512
	.byte 0x9e, 0x0, 0x7f, 0x6, 0x0, 0x0, 0xfc, 0xff, 0xf, 0xff, 0x8f, 0x7f, 0x5, 0x3, 0xd4, 0x1, 0x80, 0xe, 0x9, 0x97, 0xff, 0xff, 0x2, 0x80, 0xff, 0xb5, 0x1, 0x80, 0x80, 0x0, 0xa, 0x39

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1c974a22a42185a, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf9da82, 0x1c2, 0xba2038a8, 0x101cdc8, 0x17514, 0xc44fea10, 0x0, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xa497eb04, 0x189b9c, 0x7fffffff, 0xaed6b051, 0xc6fc20c5, 0x0, 0x0, 0xf58e50d6, 0x1ff6a1, 0xffffffff, 0xd261e6b0, 0xbf2b7399, 0x4, 0x4ebdc7b, 0x12aa990d, 0xb80e91dc, 0x80000000, 0xea66d7bd, 0x8d53c73a, 0xf620fe30
	.org 1024
	.word 0x220, 0xe2b6e285, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x912dbbb5, 0x1ad3a, 0x7fffffff, 0x3d9a8fa9, 0xffffffff, 0x80000000, 0xf22b35f8, 0x7fffffff, 0x0, 0x1d48aa3, 0xffffffff, 0xd3bacc9, 0xffffffff, 0x0, 0x80000000, 0x43d, 0x0, 0x0, 0x9a3, 0xc7a32b3a, 0x937532, 0x80000000, 0x632, 0x88fa3d8f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd6cfc205d58ff486, 0xcccf20feefed01cb, 0x0, 0x8000000000000000, 0x183e5bde7a74106, 0xfc8e211b6049f50d, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd716b583ff2a3703, 0x0, 0xda9284cd4e69498d, 0xe1b7c51c12a6d19d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb14e7eae1c2a2bd8, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x1be61, 0x8f7f68f8de00ca8c, 0x904e16729ac26bfc, 0x0, 0x0, 0x7fffffffffffffff, 0xac5984f3eb43f6ec, 0x8000000000000000, 0x0, 0x8000000000000000, 0xd86935145d95d, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb3a1a6700748aef8, 0x82b35bb754baece6, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xbe, 0x43051131390, 0x0, 0x7fffffffffffffff, 0x11a56730154b7176, 0xffffffffffffffff, 0x0, 0x2c, 0x3ebc5197, 0x7fffffffffffffff, 0x24af5e2f4fe2093, 0x8000000000000000, 0xab4c5dc6e28e5de, 0x7fffffffffffffff, 0x101d90d1250e, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe2fa9776, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000007fff7c1f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7837d, 0xffffffff, 0x7fffffff
	.org 128
	.word 0xfed2b0af, 0xe0d566ba, 0xfa354311, 0x859d4176
	.org 256
	.word 0x80000000, 0x80000000, 0x1bf18, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xed4bdc01208f127a, 0x7fffffffffffffff, 0x354, 0x8000000000000000, 0x3db0ca06acdbce, 0xffffffffffffffff, 0xd33b0046b0edaa28, 0x24a17
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2c84, 0x8000000000000000, 0x1b, 0xec0bf8c3b830c005

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xed4bdc01208f127a, 0x7fffffffffffffff, 0x0000000000000354, 0x8000000000000000, 0x003db0ca06acdbce, 0xffffffffffffffff, 0xd33b0046b0edaa28, 0x0000000000024a17
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x97ec, 0x0, 0xf6c4, 0x7fff, 0xa2de, 0x3, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8124, 0x0, 0x0, 0xeb3e, 0x2c, 0x86fa, 0x8000, 0xbf63, 0x1, 0xffff, 0xffff, 0x714, 0x0, 0xf49, 0xab8c, 0xffff, 0x5, 0xffff, 0x9e, 0x0, 0x7fff, 0xffff, 0x3cc, 0xffff, 0x9fa7, 0x59, 0xffff, 0x7fff, 0xbc, 0xc7e3, 0x7fff, 0x172, 0x0, 0xa3c2, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xb87c, 0x0, 0x6c6, 0xffff, 0x7fff, 0x0, 0x121, 0x7fff, 0x8000, 0x8000, 0x8000, 0x78, 0xffff, 0x1, 0xd45c, 0x7fff, 0x8000, 0xa742, 0x8ebc, 0x0, 0x8000, 0x1, 0xa32e, 0xf39a, 0x7, 0x125, 0x0, 0x1fc8, 0x7c1, 0x4, 0x28, 0x7, 0xc60d, 0xbd7c, 0x9215, 0xbe38, 0xffff, 0x0, 0x2, 0x5, 0x70, 0xffff, 0xdf1, 0xffff, 0x94f4, 0xffff, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xc6, 0xe6e9, 0x7fff, 0xb534, 0x1a9, 0xffff, 0x1, 0xffff, 0xdf38, 0x1, 0x8580, 0x34b, 0x8b78, 0xc1fe, 0xc05f, 0xc2fd, 0x1, 0x8000, 0xae64, 0x7fff, 0xa2a1, 0x8000

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x4d3, 0xeb32, 0x7fff, 0xf77e, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0x3, 0xe269, 0xffff, 0x1, 0x9b4e, 0xa581, 0x9b0a, 0x7fff, 0x0, 0xffff, 0xffff, 0x2904, 0x96, 0x17f, 0x8542, 0xffff, 0xffff, 0x7fff, 0xc34a, 0x8000, 0x0, 0x7fff, 0x8000, 0x2517, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x3, 0x37, 0x76, 0xb022, 0xffff, 0x9f32, 0x3, 0x7fff, 0x3, 0x24bf, 0x7fff, 0x4, 0xe1e1, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x4b6, 0xffff, 0xc1, 0xb87, 0x8000, 0x8e62, 0x0, 0xfcb1, 0x0, 0x0, 0x7fff, 0xa745, 0xffff, 0x8000, 0x2, 0x1654, 0x8000, 0xffff, 0x7fff, 0x8a2a, 0x9cc8, 0x18c, 0x8000, 0x55, 0xffff, 0x7fff, 0x8000, 0x7, 0x8000, 0xffff, 0x0, 0x7, 0xd981, 0xbba6, 0x0, 0x3e, 0x959, 0x53d, 0x9d9d, 0xbcc9, 0x54, 0xe5, 0x8000, 0x11, 0x0, 0x8000, 0x70, 0xffff, 0x0, 0xdbd2, 0xf, 0x0, 0x10, 0x37c, 0x1, 0x0, 0xee65, 0x7fff, 0x35, 0xa3ec, 0xfc59, 0x13, 0x6a, 0x23b, 0x20d4
	.org 2048
	.hword 0x0, 0x10f2, 0xffff, 0x21, 0xcf, 0x0, 0x0, 0x8000, 0xe609, 0x0, 0x196b, 0x7fff, 0xffbb, 0x8000, 0x8000, 0xffff, 0x7fff, 0x527, 0x8000, 0xffff, 0x8000, 0xf1a7, 0x0, 0x0, 0x0, 0xffff, 0xba02, 0x8000, 0x0, 0xffff, 0xace3, 0x9f02, 0x222, 0x7fff, 0xd776, 0x87bc, 0x8000, 0x8feb, 0xe4fb, 0x7fff, 0x7fff, 0xe3d1, 0x7fff, 0xbcb4, 0x96b5, 0x2, 0x8000, 0x9c7f, 0x1, 0x0, 0xffff, 0xd35e, 0x0, 0x7fff, 0xffff, 0x7fff, 0xda9, 0x8000, 0xe319, 0x225, 0x0, 0x7fff, 0x8000, 0x8000, 0x25e, 0xfb9d, 0x0, 0x50, 0x83f1, 0xffff, 0x0, 0x3462, 0xf654, 0x7fff, 0xd9, 0xb932, 0x7fff, 0x8000, 0xb940, 0x0, 0xffff, 0xce96, 0x7fff, 0xca1b, 0x0, 0x7fff, 0xf7d0, 0xb, 0xd5b4, 0x0, 0x7fff, 0x929, 0xa3, 0x9309, 0x1d, 0xffff, 0xf19, 0x8000, 0xffff, 0xa7ff, 0x3, 0x7fff, 0x7fff, 0x0, 0xf, 0x8000, 0x0, 0x0, 0x8c19, 0xff, 0x8000, 0x90fd, 0x0, 0x0, 0xf947, 0xe834, 0x74e, 0xffff, 0x0, 0x7fff, 0x8d, 0x8000, 0x0, 0x0, 0x0, 0x4, 0x1473, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe96fe033fb45fd46, 0x0, 0x15a9315df1e1f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcfdd, 0xeb87, 0xb7e0, 0xd325, 0x4b1e, 0x792, 0x2f48, 0x2d3b, 0xa162, 0x68f, 0x8c36, 0x95f, 0xb811, 0xa0e7, 0x9e43, 0x1898, 0x6fc6, 0xbd2c, 0xb21b, 0x11d3, 0xd3c8, 0xaa58, 0x1b0d, 0x3f53, 0x3579, 0xd3b5, 0x3d4, 0x10e4, 0x2966, 0x1713, 0x1b8, 0xd0bc, 0x52f8, 0xf4ca, 0xd9fc, 0x8d7b, 0x59dd, 0x63e3, 0xd405, 0x80a7, 0xaf3d, 0x3c6f, 0x6117, 0xdb38, 0x6a46, 0x6654, 0x1eef, 0x8431, 0x83d9, 0xef3, 0x21b9, 0x4662, 0x6ed9, 0x8bac, 0xdb96, 0x10ff, 0xc218, 0x29d0, 0xf56d, 0xf82d, 0x4fa, 0x14ee, 0x2934, 0x474b
	.org 1024
	.hword 0x7995, 0x1732, 0xa2f4, 0xf700, 0x9b54, 0x3a1c, 0x42ed, 0xfadc, 0xb6b0, 0x23bc, 0xaf92, 0xda1f, 0xd618, 0xfa4a, 0xc3cc, 0xe1db, 0x7a84, 0x5c10, 0x6c15, 0x589c, 0x87e5, 0xbc98, 0xaf55, 0x49da, 0xf7e7, 0xd295, 0x5551, 0xbe47, 0xcb9a, 0xf466, 0xc432, 0xeeaa, 0xbd5c, 0xf0df, 0x7854, 0x2a29, 0x57a7, 0xd61c, 0xfa8, 0xed92, 0x7216, 0x6ad0, 0xe8f7, 0xe958, 0x541a, 0x3245, 0x7877, 0x3d0c, 0xb72f, 0xf8ed, 0xb3c7, 0x6eef, 0x4325, 0xd350, 0x34a1, 0x763d, 0xd1e6, 0x43c9, 0x274, 0x18fc, 0x783f, 0xb32e, 0xaf1a, 0xce14

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb00692e1, 0x80000000, 0x227, 0x0, 0xffffffff, 0x0, 0xebf819d6, 0x80000000, 0xffffffff, 0x6861554, 0xd1be1630, 0xffffffff, 0x97893fcb, 0x0, 0x658e10, 0xffffffff, 0x18, 0x870df634, 0x8482ae45, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xc679eba6, 0x58a5e2, 0x1f89, 0xffffffff, 0x97a2417f, 0xfc5774f2, 0x0, 0xffffffff
	.org 1024
	.word 0x0, 0xffffffff, 0xaad52f0c, 0x7fffffff, 0x80000000, 0xea4bf769, 0x80000000, 0xaf42eb3, 0x0, 0x4b5c, 0x0, 0x2ab4, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x8d7c1628, 0xc47c0aa, 0x6dc0b, 0xe9e9041c, 0x80000000, 0x7fffffff, 0x8b9, 0xb8315761, 0x81633f01, 0xf7d561cc, 0xb75f71d0, 0x20a71897, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd9a81b2030e35058, 0xffffffffffffffff, 0xb8da328be16fd9dc, 0x112b1

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xa, 0x1e, 0x14, 0xff, 0x2, 0xa0
	.org 64
	.byte 0xa5, 0x7f, 0x1, 0x7f, 0xff, 0xd3, 0xff, 0x80

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd7b8070cd76d9be7, 0x1fa3298f803f3, 0x7ad351e, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbc, 0x1, 0x7f, 0x80, 0x7, 0x7f, 0x0, 0x7f, 0xf2, 0x80, 0x15, 0x1, 0xff, 0x80, 0xf, 0x7f, 0xa2, 0x80, 0x97, 0x5, 0xff, 0x1a, 0x0, 0xa9, 0x0, 0x5, 0x7f, 0x7f, 0xff, 0xa, 0x7f, 0xb2, 0x0, 0x7f, 0xc6, 0x7f, 0x1, 0x7f, 0x7f, 0xca, 0xb3, 0xff, 0xff, 0x6, 0xe6, 0xa2, 0x1, 0x0, 0x0, 0x2, 0x0, 0x88, 0x6, 0xa9, 0x84, 0x81, 0x0, 0x80, 0x1f, 0x80, 0x7f, 0x6, 0x7f, 0x0, 0x7f, 0x7f, 0xfe, 0xcc, 0xf, 0xc1, 0xfb, 0x80, 0xff, 0xff, 0xff, 0x90, 0x2, 0x80, 0x3, 0x15, 0xf6, 0x4, 0xbf, 0x9c, 0x0, 0xff, 0x12, 0xff, 0xff, 0xa7, 0xc9, 0x7f, 0x80, 0xff, 0xf3, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0x0, 0x3, 0x86, 0x1, 0xc0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x3, 0xff, 0xff, 0xff, 0xff, 0xe4, 0xff, 0x0, 0x0, 0x7f, 0x93, 0x0, 0x7f, 0x0, 0xcf, 0x1, 0xf5, 0x3
	.org 1024
	.byte 0xf8, 0xf6, 0x80, 0xa5, 0x80, 0xff, 0x7f, 0x0, 0xb3, 0xff, 0x80, 0x7f, 0x17, 0x7f, 0x80, 0x1, 0x80, 0x7, 0x1, 0xff, 0x17, 0x3, 0xf9, 0xff, 0xff, 0x8d, 0x0, 0xff, 0x0, 0xb1, 0x0, 0x83, 0x80, 0xdc, 0xfa, 0xa, 0xbc, 0xff, 0x2, 0xb4, 0x91, 0x80, 0xdc, 0x1, 0xbb, 0x8, 0x0, 0x80, 0xff, 0x0, 0x16, 0xf, 0x0, 0x0, 0x7f, 0xfb, 0x0, 0x80, 0xd8, 0xf, 0x89, 0xf, 0x2, 0x80, 0x3, 0x0, 0x7f, 0x7f, 0x2, 0x9, 0x8, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x6, 0xff, 0x3, 0x80, 0x1, 0xbd, 0x0, 0x7, 0x7f, 0x3, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x8e, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x0, 0x0, 0xa4, 0xff, 0xe8, 0xff, 0xff, 0xda, 0x87, 0x94, 0x0, 0x9e, 0xed, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0x26, 0xff, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1fe4a06, 0xffffffffffffffff, 0x0, 0x3c59e

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x16, 0x8000, 0x8000, 0xffff, 0xa9da, 0x115, 0x8000, 0x7fff
	.org 128
	.hword 0x8b4d, 0x7fff, 0x8000, 0xd70c, 0xffff, 0x8000, 0x9b94, 0x8049
	.org 256
	.hword 0x11, 0x8000, 0x8000, 0xa71a, 0xf1c5, 0x8019, 0xffff, 0xf54e

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6a03d070169694b, 0x7, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xd, 0x80
	.org 32
	.byte 0x7f, 0x0, 0xf, 0x0
	.org 64
	.byte 0x2, 0x9f, 0x7f, 0xd3

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xd692eecf, 0x7fffffff, 0x0, 0xffffffff, 0xb22aea16, 0x2, 0x13, 0xa9d72af5, 0xc2, 0xf3843c6a, 0x80000000, 0x79f4, 0x7fffffff, 0x80000000, 0x2
	.org 512
	.word 0xa3a08c9b, 0xffffffff, 0xa2498d2b, 0xffffffff, 0xcafd92c3, 0x7fffffff, 0x4ca0c2, 0x3cc1c, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1, 0xee1ca768, 0x345, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x6, 0xdf56, 0x7fff, 0x9f7b, 0x2, 0xffff, 0x7fff
	.org 128
	.hword 0xfc91, 0x0, 0x1, 0x7fff, 0xa67f, 0xffff, 0x72b, 0x8000

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0006, 0xffff, 0x7fff, 0xffff, 0x0002, 0xffff, 0x7fff, 0x8000, 0x004a, 0x0000, 0xffff, 0x7fff, 0x039b, 0x0002, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0d01
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc64a, 0xb541, 0xf5e2, 0x27c2, 0x4c11, 0xa1b3, 0xf3fb, 0xe81c
	.org 128
	.hword 0x31b, 0xc32, 0xbecb, 0x30c2, 0x84e5, 0x5e57, 0x14dd, 0x2d44

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7d, 0x0
	.org 64
	.hword 0xd183, 0x8a60, 0xbd49, 0xffff
	.org 128
	.hword 0xdb7, 0x17fa, 0x8000, 0xfbfd

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe7d96fe, 0x7fffffffffffffff, 0xe1b33396851558d3

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x1259c267, 0xffffffff, 0xe06619a7, 0x4b4, 0x875552d0, 0x80000000, 0xb1252d42, 0xa4b0f66c, 0xbe37f28c, 0xcf7, 0xa177f2e1, 0xffffffff, 0xffffffff, 0xffffffff, 0x0
	.org 512
	.word 0xffffffff, 0x1ef721a6, 0x7fffffff, 0x9222a4a7, 0x925c1c2d, 0x0, 0x7fffffff, 0xdab55ae8, 0xffffffff, 0x80000000, 0x922489, 0xa3fd406f, 0x80000000, 0x3944c44, 0x0, 0x726
	.org 1024
	.word 0x1ed5817, 0x80000000, 0x3b, 0xa3e56ca5, 0x2c13d5, 0x0, 0x80000000, 0x80000000, 0x12, 0xb0763a8e, 0xeed212aa, 0x7fffffff, 0x0, 0x56, 0x7fffffff, 0xddedcf72

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xed, 0x01, 0x00, 0x00, 0x00, 0x80, 0x3b, 0x00, 0x00, 0x00, 0xa5, 0x6c, 0xe5, 0xa3, 0xd5, 0x13, 0x2c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x94a, 0x4cb, 0x7fffffff, 0x80000000, 0x8, 0x13ed9, 0xdab3d4b8
	.org 256
	.word 0xe99adfb2, 0xfe918db, 0x80265a91, 0x1c3b, 0xf6f1037e, 0x543fb7, 0xc5ab7155, 0xffffffff
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd17641d, 0xe0aaa595, 0x520175

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb2, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x1d, 0x64, 0x17, 0x0d, 0x95, 0xa5, 0xaa, 0xe0, 0x75, 0x01, 0x52, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0x8269cb2b, 0xffffffff, 0x7fffffff, 0x18e67253, 0xdc, 0x80000000, 0xffffffff, 0x1dcf, 0x1454cf, 0x384ade3, 0x67e9, 0x80000000, 0x80000000, 0x1619356, 0x0, 0x9ef31f3a, 0x1300e7b, 0xffffffff, 0xe5b5e276, 0xee537ac2, 0x80000000, 0x9412428b, 0x80bd619b, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x162, 0x0, 0x66d3a6c, 0xffffffff
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x875e29b6, 0x80000000, 0xd48d8b53, 0x7fffffff, 0x878bb2f4, 0xe6f8fcfb, 0x0, 0xc904a54f, 0x0, 0xe, 0x80000000, 0x7fffffff, 0x8499b0a9, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xbb556d4c, 0x52308, 0x1c, 0x97c0ac31, 0x7fffffff, 0xf6cc4460, 0xb601a72e, 0x0, 0x1, 0xbe8d0498

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x174d8e73, 0x18af317ab0, 0x4, 0x9d160bbc592224c4
