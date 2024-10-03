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
.equ data                               , 0x000000008b9e2000
.equ __section_data                     , 0x000000008b9e2000
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
.equ code                               , 0x000000008001000e
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
.equ os_data                            , 0x00000000d98e6000
.equ __section_os_data                  , 0x00000000d98e6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009a1ba000
.equ vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000af1f7000
.equ vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000af1f7000
.equ vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008557f000
.equ vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008557f000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a07f1000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a07f1000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000919a4000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000919a4000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009a126000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009a126000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008b9e4000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008b9e4000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008b9e5000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008b9e5000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b0fd0000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b0fd0000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000af7c6000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000af7c6000
.equ vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b839f000
.equ vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b839f000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009c329000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009c329000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009c328000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009c328000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a8362000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a8362000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000af6ae000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000af6ae000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008183b000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008183b000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009d837000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009d837000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a0328000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a0328000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c984b000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c984b000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000aa875000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000aa875000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009a181000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009a181000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081772000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081772000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b0b33000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b0b33000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b42df000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b42df000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b0d0e000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b0d0e000
.equ vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a1c67000
.equ vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a1c67000
.equ VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009b504000
.equ VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009b504000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a6a41000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a6a41000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009b5ad000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009b5ad000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a6d2d000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a6d2d000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b0c57000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b0c57000
.equ vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009f3e3000
.equ vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009f3e3000
.equ vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000af1f8000
.equ vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000af1f8000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b7b7f000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b7b7f000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000089701000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000089701000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009a1b3000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009a1b3000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009b859000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009b859000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009fbb4000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009fbb4000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009b71a000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009b71a000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009cbfb000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009cbfb000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b0213000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b0213000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009a1b7000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009a1b7000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a7c42000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a7c42000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008b8f5000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008b8f5000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b4092000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b4092000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b425b000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b425b000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b0f26000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b0f26000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009b7ee000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009b7ee000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ded89000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ded89000
.equ VFMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008b9cb000
.equ VFMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008b9cb000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009b858000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009b858000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b08e9000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b08e9000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c1623000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c1623000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009a1b8000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009a1b8000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b4184000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b4184000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a6ce3000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a6ce3000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009ba6a000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009ba6a000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b248b000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b248b000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009b805000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009b805000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a78e2000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a78e2000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008b98d000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008b98d000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b2654000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b2654000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b0b63000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b0b63000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a9025000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a9025000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008557e000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008557e000
.equ VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000af420000
.equ VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000af420000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009c14a000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009c14a000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000824da000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000824da000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x000000009f3e4000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x000000009f3e4000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008a584000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008a584000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009faab000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009faab000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009b784000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009b784000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009b6db000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009b6db000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a170d000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a170d000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000af6ff000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000af6ff000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000091a2d000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000091a2d000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000dd4be000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000dd4be000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b410e000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b410e000
.equ VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008107e000
.equ VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008107e000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009b70d000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009b70d000
.equ VFSUB.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009a1b4000
.equ VFSUB.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009a1b4000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000af6c7000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000af6c7000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009a1b9000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009a1b9000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009b518000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009b518000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008b0df000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008b0df000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x000000008b933000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x000000008b933000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b4bba000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b4bba000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008b931000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008b931000
.equ VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009b508000
.equ VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009b508000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009c1a1000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009c1a1000
.equ VFMV.V.F_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000af412000
.equ VFMV.V.F_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000af412000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000af6e6000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000af6e6000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a7dfa000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a7dfa000

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
# test1 : VOR.VI
########################

;#discrete_test(test=test1)
test1:
	li x26, 0xca
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x24, x24, x23
	vle16.v v4, (x24)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	li x5, 0xca
	vsetvl x5, x0, x5
vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vor.vi v4, v28, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSGTU.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x16, x16, x13
	vle16.v v18, (x16)
	li x16, vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 256
	add x16, x16, x13
	vle16.v v16, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, m1, tu, mu
	li x5, 0x7fffffffffffffff
vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vx v16, v18, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VV
########################

;#discrete_test(test=test3)
test3:
	li x4,0
	li x23, 0xc7
	vsetvl x5, x4, x23
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 128
	add x27, x27, x24
	vle8.v v25, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 256
	add x27, x27, x24
	vle8.v v14, (x27)
	li x4,0
	li x25, 0xd8
	vsetvl x5, x4, x25
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v0, (x27)
	li x4,0
	li x15, 0xc7
	vsetvl x5, x4, x15
vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine :
	vmseq.vv v14, v12, v25, v0.t
	li x10, 0xc7
	li x18, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSNE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v15, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x24, x24, x19
	vle16.v v1, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x24, x24, x19
	vle16.v v20, (x24)
vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vv v20, v15, v1
	li x1, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x1
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x8, 32
	vsetvl x5, x8, x20
	li x20, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x20, x20, x8
	vle8.v v1, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x8, 32
	vsetvl x5, x8, x20
	li x20, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x20, x20, x8
	vle8.v v0, (x20)
	vmsne.vv v0, v20, v1
	vfirst.m x20, v0
	li x8, -1
	beq x20, x8, 3f
	li x8, 31
	blt x20, x8, 1f
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
# test5 : VMADD.VX
########################

;#discrete_test(test=test5)
test5:
	li x13,0
	li x8, 0x49
	vsetvl x5, x13, x8
	li x17, 0x3890b3b68ae2ab74
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v2, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 512
	add x29, x29, x26
	vle16.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v4, x17, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.X
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v24, (x9)
	li x22, 0x8000000000000000
vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vmv.v.x v24, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMINU.VX
########################

;#discrete_test(test=test7)
test7:
	li x10,0
	vsetvli x5, x10, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle8.v v30, (x31)
	li x31, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 512
	add x31, x31, x11
	vle8.v v22, (x31)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v0, (x31)
	li x10,0
	vsetvli x5, x10, e8, m2, tu, ma
	li x4, 0x85b0012a2627452c
vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine :
	vminu.vx v22, v30, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFRSUB.VF
########################

;#discrete_test(test=test8)
test8:
	li x17,0
	vsetvli x5, x17, e64, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfrsub.vf v8, v8, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VRSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x20, 0x7
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x14, x14, x2
	vle8.v v5, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x14, x14, x2
	vle8.v v20, (x14)
	li x28, 0x5dcbe46097
vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vx v20, v5, x28
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x4, 0x7
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v2, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x4, x4, x16
	vle8.v v0, (x4)
	vmsne.vv v0, v20, v2
	vfirst.m x4, v0
	li x16, -1
	beq x4, x16, 3f
	li x16, 15
	blt x4, x16, 1f
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
# test10 : VFMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	li x19, 0x1a
	vsetvl x5, x18, x19
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 1024
	add x24, x24, x28
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 2048
	add x24, x24, x28
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine :
	vfmsub.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VV
########################

;#discrete_test(test=test11)
test11:
	li x3,0
	vsetvli x5, x3, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 2048
	add x2, x2, x14
	vle8.v v16, (x2)
	li x2, vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v0, (x2)
vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x24, x24, x23
	vle32.v v0, (x24)
	li x9, 0x142e4a4993a4
vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmin.vx v0, v8, x9
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x3, 0x53
	li x4, 32
	vsetvl x5, x4, x3
	li x3, vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x3, x3, x4
	vle32.v v16, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x4, 32
	vsetvl x5, x4, x3
	li x3, vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 1024
	add x3, x3, x4
	vle8.v v8, (x3)
	vmsne.vv v8, v0, v16
	vfirst.m x3, v8
	li x4, -1
	beq x3, x4, 3f
	li x4, 31
	blt x3, x4, 1f
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
# test13 : VMAXU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v0, (x14)
	li x14, vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x14, x14, x12
	vle16.v v24, (x14)
	li x10, 0x99576eed69e93051
vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vx v24, v0, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x25, 0xb
	li x6, 32
	vsetvl x5, x6, x25
	li x25, vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x6, 32
	vsetvl x5, x6, x25
	li x25, vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 512
	add x25, x25, x6
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v8
	vfirst.m x25, v0
	li x6, -1
	beq x25, x6, 3f
	li x6, 31
	blt x25, x6, 1f
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
# test14 : VSRA.VV
########################

;#discrete_test(test=test14)
test14:
	li x15,0
	li x10, 0x9b
	vsetvl x5, x15, x10
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 2048
	add x28, x28, x29
	vle64.v v0, (x28)
	li x28, vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v16, (x28)
vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine :
	vsra.vv v16, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMACC.VF
########################

;#discrete_test(test=test15)
test15:
	li x20, 0x51
	vsetvl x5, x0, x20
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x5, x5, x18
	vle32.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmacc.vf v24, f23, v8
	li x6,0xffffffffb678f0d0
	vmv.x.s x24, v24
	bne x6, x24, 1f
	vslide1down.vx v18, v24, x0
	li x6,0x54b1ac6d
	vmv.x.s x24, v18
	bne x6, x24, 1f
	vslide1down.vx v24, v18, x0
	li x6,0x7f800000
	vmv.x.s x24, v24
	bne x6, x24, 1f
	vslide1down.vx v18, v24, x0
	li x6,0xffffffffa455a7d8
	vmv.x.s x24, v18
	bne x6, x24, 1f
	vslide1down.vx v24, v18, x0
	li x6,0xffffffffeef14858
	vmv.x.s x24, v24
	bne x6, x24, 1f
	vslide1down.vx v18, v24, x0
	li x6,0xffffffffcef98e0f
	vmv.x.s x24, v18
	bne x6, x24, 1f
	vslide1down.vx v24, v18, x0
	li x6,0x666c5362
	vmv.x.s x24, v24
	bne x6, x24, 1f
	vslide1down.vx v18, v24, x0
	li x6,0x38302a9c
	vmv.x.s x24, v18
	bne x6, x24, 1f
	vslide1down.vx v24, v18, x0
	li x6,0x69f38aec
	vmv.x.s x24, v24
	bne x6, x24, 1f
	vslide1down.vx v18, v24, x0
	li x6,0xffffffffe1f984be
	vmv.x.s x24, v18
	bne x6, x24, 1f
	vslide1down.vx v24, v18, x0
	li x6,0xffffffffc679dd1b
	vmv.x.s x24, v24
	bne x6, x24, 1f
	vslide1down.vx v18, v24, x0
	li x6,0xfffffffffc220865
	vmv.x.s x24, v18
	bne x6, x24, 1f
	vslide1down.vx v24, v18, x0
	li x6,0xffffffffe2995c24
	vmv.x.s x24, v24
	bne x6, x24, 1f
	vslide1down.vx v18, v24, x0
	li x6,0x6d721d5e
	vmv.x.s x24, v18
	bne x6, x24, 1f
	vslide1down.vx v24, v18, x0
	li x6,0x6f75b9e7
	vmv.x.s x24, v24
	bne x6, x24, 1f
	vslide1down.vx v18, v24, x0
	li x6,0xffffffffea759305
	vmv.x.s x24, v18
	bne x6, x24, 1f
	li x6,0x0000000000000005
	csrr x24, fflags
	bne x6, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 256
	add x28, x28, x16
	vle32.v v3, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v27, v12, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSUB.VX
########################

;#discrete_test(test=test17)
test17:
	li x27, 0xc1
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v22, (x30)
	li x30, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 512
	add x30, x30, x7
	vle8.v v6, (x30)
	li x11, 0xd8
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v0, (x30)
	li x3, 0xc1
	vsetvl x5, x0, x3
	li x8, 0xd4751de8d6440d5
vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vsub.vx v6, v22, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV8R.V
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 2048
	add x12, x12, x10
	vle16.v v8, (x12)
	vsetvli x5, x0, e16, m8, tu, ma
vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x20, 0x8b
	li x16, 128
	vsetvl x5, x16, x20
	li x20, vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x16, 0
	add x20, x20, x16
	vle16.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x16, 32
	vsetvl x5, x16, x20
	li x20, vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x16, 2048
	add x20, x20, x16
	vle8.v v16, (x20)
	vmsne.vv v16, v8, v0
	vfirst.m x20, v16
	li x16, -1
	beq x20, x16, 3f
	li x16, 127
	blt x20, x16, 1f
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
# test19 : VFMADD.VV
########################

;#discrete_test(test=test19)
test19:
	li x15,0
	vsetvli x5, x15, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle64.v v6, (x20)
	li x20, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 512
	add x20, x20, x19
	vle64.v v2, (x20)
	li x20, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 1024
	add x20, x20, x19
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vfmadd.vv v24, v2, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle32.v v7, (x6)
	li x6, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 128
	add x6, x6, x28
	vle32.v v18, (x6)
vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsra.vi v18, v7, 30
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x25, 0x97
	li x26, 8
	vsetvl x5, x26, x25
	li x25, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v26, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x26, 32
	vsetvl x5, x26, x25
	li x25, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x25, x25, x26
	vle8.v v0, (x25)
	vmsne.vv v0, v18, v26
	vfirst.m x25, v0
	li x26, -1
	beq x25, x26, 3f
	li x26, 3
	blt x25, x26, 1f
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
# test21 : VRSUB.VI
########################

;#discrete_test(test=test21)
test21:
	li x23, 0x19
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v26, (x3)
	li x3, vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x3, x3, x30
	vle64.v v30, (x3)
vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vi v30, v26, 6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x22, 0x19
	li x29, 8
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 512
	add x22, x22, x29
	vle8.v v0, (x22)
	vmsne.vv v0, v30, v24
	vfirst.m x22, v0
	li x29, -1
	beq x22, x29, 3f
	li x29, 7
	blt x22, x29, 1f
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
# test22 : VMSLTU.VV
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	vsetvli x5, x1, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v0, (x24)
	li x24, vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x24, x24, x31
	vle8.v v8, (x24)
	li x24, vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v16, (x24)
vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vv v16, v0, v8
	li x23, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGTU.VI
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle8.v v6, (x23)
	li x23, vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x23, x23, x27
	vle8.v v15, (x23)
vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vi v15, v6, -2
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v9, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x28, x28, x6
	vle8.v v0, (x28)
	vmsne.vv v0, v15, v9
	vfirst.m x28, v0
	li x6, -1
	beq x28, x6, 3f
	li x6, 31
	blt x28, x6, 1f
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
# test24 : VFNMSAC.VV
########################

;#discrete_test(test=test24)
test24:
	li x10,0
	li x23, 0x17
	vsetvl x5, x10, x23
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x11, x11, x19
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 128
	add x11, x11, x19
	vle32.v v0, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 256
	add x11, x11, x19
	vle32.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v18, v0, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf4, tu, mu
	li x19, 0x22b2e7a1df653644
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 64
	add x20, x20, x14
	vle8.v v14, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v14, x19, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLEU.VV
########################

;#discrete_test(test=test26)
test26:
	li x18,0
	li x26, 0xe
	vsetvl x5, x18, x26
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v7, (x12)
	li x12, vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 64
	add x12, x12, x21
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 128
	add x12, x12, x21
	vle16.v v3, (x12)
	li x18,0
	li x20, 0x18
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	li x18,0
	li x6, 0xe
	vsetvl x5, x18, x6
vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vv v3, v7, v8, v0.t
	li x29, 0x6
	li x19, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x19, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v10, (x6)
	li x6, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 256
	add x6, x6, x28
	vle64.v v4, (x6)
	li x6, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 512
	add x6, x6, x28
	vle64.v v1, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmadd.vv v1, v4, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x5, x5, x7
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x5, x5, x7
	vle8.v v21, (x5)
vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vi v21, v4, 7
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v27, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x15, x15, x31
	vle8.v v0, (x15)
	vmsne.vv v0, v21, v27
	vfirst.m x15, v0
	li x31, -1
	beq x15, x31, 3f
	li x31, 31
	blt x15, x31, 1f
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
# test29 : VFMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	li x18, 0x51
	vsetvl x5, x0, x18
;#random_addr(name=VFMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 512
	add x20, x20, x26
	vle32.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vf v20, f24, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJ.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle32.v v18, (x25)
	li x25, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x25, x25, x28
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vv v30, v18, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle32.v v21, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v19, v21, f5
	li x12,0x2d678d37
	vmv.x.s x11, v19
	bne x12, x11, 1f
	vslide1down.vx v11, v19, x0
	li x12,0x4d604952
	vmv.x.s x11, v11
	bne x12, x11, 1f
	vslide1down.vx v19, v11, x0
	li x12,0x516b6750
	vmv.x.s x11, v19
	bne x12, x11, 1f
	vslide1down.vx v11, v19, x0
	li x12,0x5e09c113
	vmv.x.s x11, v11
	bne x12, x11, 1f
	vslide1down.vx v19, v11, x0
	li x12,0xffffffffc5ba7246
	vmv.x.s x11, v19
	bne x12, x11, 1f
	vslide1down.vx v11, v19, x0
	li x12,0xffffffffd6fcc736
	vmv.x.s x11, v11
	bne x12, x11, 1f
	vslide1down.vx v19, v11, x0
	li x12,0xffffffffba64b5a5
	vmv.x.s x11, v19
	bne x12, x11, 1f
	vslide1down.vx v11, v19, x0
	li x12,0x791efe96
	vmv.x.s x11, v11
	bne x12, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VAND.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x9, x9, x1
	vle32.v v16, (x9)
	li x9, vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v24, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, m8, ta, mu
vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vand.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV.V.V
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 128
	add x31, x31, x17
	vle16.v v20, (x31)
vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.v v6, v20
	li x2,0x0
	vmv.x.s x25, v6
	bne x2, x25, 1f
	vslide1down.vx v4, v6, x0
	li x2,0x7fff
	vmv.x.s x25, v4
	bne x2, x25, 1f
	vslide1down.vx v6, v4, x0
	li x2,0x7fff
	vmv.x.s x25, v6
	bne x2, x25, 1f
	vslide1down.vx v4, v6, x0
	li x2,0xfffffffffffffe12
	vmv.x.s x25, v4
	bne x2, x25, 1f
	vslide1down.vx v6, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VADD.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle16.v v13, (x3)
	li x3, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 128
	add x3, x3, x20
	vle16.v v29, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x6, 0xae1071b14a3935ce
vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vadd.vx v29, v13, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV2R.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 512
	add x9, x9, x28
	vle64.v v16, (x9)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine :
	vmv2r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v27, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 128
	add x24, x24, x15
	vle16.v v9, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 256
	add x24, x24, x15
	vle16.v v1, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vfnmadd.vv v1, v9, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULH.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle32.v v10, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x31, x31, x12
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x31, x31, x12
	vle32.v v23, (x31)
vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vv v23, v10, v4
	li x16, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v4, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x2, x2, x25
	vle8.v v0, (x2)
	vmsne.vv v0, v23, v4
	vfirst.m x2, v0
	li x25, -1
	beq x2, x25, 3f
	li x25, 31
	blt x2, x25, 1f
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
# test38 : VMV.V.I
########################

;#discrete_test(test=test38)
test38:
	li x3,0
	vsetvli x5, x3, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x4, x4, x21
	vle8.v v0, (x4)
vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine :
	vmv.v.i v0, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMACC.VF
########################

;#discrete_test(test=test39)
test39:
	li x27,0
	vsetvli x5, x27, e32, m1, ta, mu
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle32.v v3, (x26)
	li x26, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 256
	add x26, x26, x1
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v16, f28, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMERGE.VVM
########################

;#discrete_test(test=test40)
test40:
	li x7,0
	vsetvli x5, x7, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v23, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 64
	add x12, x12, x24
	vle16.v v29, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 128
	add x12, x12, x24
	vle16.v v31, (x12)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x7,0
	vsetvli x5, x7, e16, mf4, tu, mu
vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v31, v23, v29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHU.VX
########################

;#discrete_test(test=test41)
test41:
	li x16,0
	li x6, 0x89
	vsetvl x5, x16, x6
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x18, x18, x20
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 512
	add x18, x18, x20
	vle16.v v4, (x18)
	li x11, 0x8784c842181acc39
vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmulhu.vx v4, v2, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMIN.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x10, x10, x11
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v0, v16, v24
	li x15,0xb3a56b44e49ac6da
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xf8ce7254406345ba
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xe6ec3f90dede275a
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xe2aef07ac9193c55
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xe7524f1c3dc43127
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xab0e464e7aa20062
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x48eed6b4b5466984
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x84c23fa55231e514
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xd42d83b47d9dc5bc
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xf5cf9ca3a12bce19
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xbc7716d3013c9d57
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xfbb255a79afde31e
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x3e18053b0f4cf522
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xb174be44ddcd3f9c
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xf4385a4e7fb4e49a
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xb7c06f64cd6f031f
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x39f4edd9a1a27855
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffaad1a4ea088539
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xf520337992026cde
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xb6f747c58a886f59
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xa62a36c71563bf8
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x9602b9210d98b27f
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xae709d4a92fbb9c8
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xdb4e81361ac6f169
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xb9c636d74add39f2
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x997429b9b0849ee3
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xe15fc160ba28aaaa
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x83ba716cf8b22815
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xf1382783939e75da
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xb157a76032a02816
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSGT.VI
########################

;#discrete_test(test=test43)
test43:
	li x12, 0x50
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle32.v v9, (x11)
	li x11, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x11, x11, x7
	vle32.v v29, (x11)
vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsgt.vi v29, v9, 10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x24, 0x50
	li x17, 8
	vsetvl x5, x17, x24
	li x24, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v1, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x17, 32
	vsetvl x5, x17, x24
	li x24, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x24, x24, x17
	vle8.v v0, (x24)
	vmsne.vv v0, v29, v1
	vfirst.m x24, v0
	li x17, -1
	beq x24, x17, 3f
	li x17, 7
	blt x24, x17, 1f
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
# test44 : VADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x23,0
	li x13, 0x83
	vsetvl x5, x23, x13
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle8.v v0, (x17)
	li x17, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 2048
	add x17, x17, x3
	vle8.v v24, (x17)
	li x17, vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle8.v v8, (x17)
vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vadd.vv v8, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSUB.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x2, x2, x24
	vle32.v v26, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x2, x2, x24
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x2, x2, x24
	vle32.v v10, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vnmsub.vv v10, v12, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VXOR.VI
########################

;#discrete_test(test=test46)
test46:
	li x28,0
	vsetvli x5, x28, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 1024
	add x24, x24, x25
	vle16.v v20, (x24)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	li x28,0
	vsetvli x5, x28, e16, m4, ta, mu
vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine :
	vxor.vi v20, v4, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	li x18,0
	li x2, 0x97
	vsetvl x5, x18, x2
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x11, x11, x9
	vle32.v v10, (x11)
	li x11, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 128
	add x11, x11, x9
	vle32.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v18, f27, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSUB.VF
########################

;#discrete_test(test=test48)
test48:
	li x8,0
	li x3, 0x19
	vsetvl x5, x8, x3
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSUB.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v2, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfsub.vf v14, v2, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMUL.VX
########################

;#discrete_test(test=test49)
test49:
	li x5, 0x99
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v18, (x19)
	li x19, vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x19, x19, x15
	vle64.v v6, (x19)
	li x12, 0x8000000000000000
vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmul.vx v6, v18, x12
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x22, 0x99
	li x23, 8
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v20, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x23, 32
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x22, x22, x23
	vle8.v v0, (x22)
	vmsne.vv v0, v6, v20
	vfirst.m x22, v0
	li x23, -1
	beq x22, x23, 3f
	li x23, 7
	blt x22, x23, 1f
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
# test50 : VMERGE.VIM
########################

;#discrete_test(test=test50)
test50:
	li x24, 0xc0
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x28, x28, x19
	vle8.v v7, (x28)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v0, (x28)
	li x29, 0xc0
	vsetvl x5, x0, x29
vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v28, v7, -5, v0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v28
	bne x7, x4, 1f
	vslide1down.vx v27, v28, x0
	li x7,0xfffffffffffffffb
	vmv.x.s x4, v27
	bne x7, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VSEXT.VF8
########################

;#discrete_test(test=test51)
test51:
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v1, (x31)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vsext.vf8 v9, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMIN.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vf v6, v20, f26
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v6
	bne x17, x5, 1f
	vslide1down.vx v30, v6, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v30
	bne x17, x5, 1f
	vslide1down.vx v6, v30, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v6
	bne x17, x5, 1f
	vslide1down.vx v30, v6, x0
	li x17,0xffffffffbb5bb0b7
	vmv.x.s x5, v30
	bne x17, x5, 1f
	vslide1down.vx v6, v30, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v6
	bne x17, x5, 1f
	vslide1down.vx v30, v6, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v30
	bne x17, x5, 1f
	vslide1down.vx v6, v30, x0
	li x17,0xfffffffff156fb81
	vmv.x.s x5, v6
	bne x17, x5, 1f
	vslide1down.vx v30, v6, x0
	li x17,0xffffffffc800f136
	vmv.x.s x5, v30
	bne x17, x5, 1f
	vslide1down.vx v6, v30, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v6
	bne x17, x5, 1f
	vslide1down.vx v30, v6, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v30
	bne x17, x5, 1f
	vslide1down.vx v6, v30, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v6
	bne x17, x5, 1f
	vslide1down.vx v30, v6, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v30
	bne x17, x5, 1f
	vslide1down.vx v6, v30, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v6
	bne x17, x5, 1f
	vslide1down.vx v30, v6, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v30
	bne x17, x5, 1f
	vslide1down.vx v6, v30, x0
	li x17,0xffffffff8a59b80f
	vmv.x.s x5, v6
	bne x17, x5, 1f
	vslide1down.vx v30, v6, x0
	li x17,0xffffffffb519a4f3
	vmv.x.s x5, v30
	bne x17, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VFMV.V.F
########################

;#discrete_test(test=test53)
test53:
	li x2, 0x51
	vsetvl x5, x0, x2
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMV.V.F_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmv.v.f v2, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSUB.VV
########################

;#discrete_test(test=test54)
test54:
	li x30, 0xc5
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v25, (x4)
	li x4, vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 32
	add x4, x4, x28
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 64
	add x4, x4, x28
	vle8.v v11, (x4)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v0, (x4)
	li x10, 0xc5
	vsetvl x5, x0, x10
vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vsub.vv v11, v25, v20, v0.t
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
            .dword 1801531145
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, marchid
csrr t0, sie
csrr t0, mcause
csrr t0, marchid
csrr t0, mimpid
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test3
    .dword test38
    .dword test42
    .dword test9
    .dword test11
    .dword test24
    .dword test25
    .dword test33
    .dword test53
    .dword test54
    .dword test32
    .dword test22
    .dword test17
    .dword test37
    .dword test14
    .dword test20
    .dword test30
    .dword test51
    .dword test28
    .dword test41
    .dword test43
    .dword test36
    .dword test13
    .dword test49
    .dword test50
    .dword test47
    .dword test2
    .dword test46
    .dword test21
    .dword test7
    .dword test15
    .dword test1
    .dword test5
    .dword test12
    .dword test19
    .dword test31
    .dword test4
    .dword test10
    .dword test35
    .dword test27
    .dword test45
    .dword test8
    .dword test16
    .dword test23
    .dword test18
    .dword test29
    .dword test48
    .dword test39
    .dword test26
    .dword test52
    .dword test34
    .dword test6
    .dword test44
    .dword test40


        
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

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd04, 0xd, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0x7fff, 0x97d9, 0x1, 0x8000, 0xe9b3, 0x8000, 0xffff, 0xf7a9, 0x494, 0xffff, 0x0, 0x9ded, 0x46, 0x176, 0x9867, 0xa706, 0xe4a4, 0x1, 0xb3fa, 0x8d9d, 0xc05c, 0x883c, 0x0, 0x2f, 0xc1fd, 0x7fff, 0x3, 0x476, 0x8000, 0xfecf, 0x0, 0x7fff, 0x9ffd, 0xf7ca, 0x9f0a, 0xc9c6, 0x7fff, 0x8000, 0x7fff, 0xe0b4, 0xf09e, 0x8000, 0xffff, 0x7fff, 0xbdea, 0x6a5, 0x7fff, 0xffff, 0x8000, 0x9089, 0x1, 0x49a, 0x12, 0x7fff, 0xffff, 0xcb3e, 0x1
	.org 1024
	.hword 0xffff, 0x0, 0x0, 0x9, 0x1, 0x8000, 0x8000, 0x8000, 0xffff, 0x1d3c, 0x7fff, 0x8000, 0xc9, 0x3e, 0x1, 0x0, 0x3b, 0x0, 0x8000, 0x7fff, 0x8000, 0xf3cb, 0x0, 0x27, 0x0, 0x7fff, 0xa07b, 0x7fff, 0x0, 0xf, 0x8000, 0x0, 0x8248, 0x8000, 0x1790, 0xfb2, 0x7fff, 0xcdd, 0x7fff, 0x7fff, 0xea6c, 0x2e, 0x82, 0xcc95, 0x7fff, 0x0, 0xb2f3, 0xaa34, 0x49, 0x0, 0x8000, 0xffff, 0x0, 0x2e5, 0x8000, 0xe200, 0x9b65, 0xdf91, 0xbc, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x11311598, 0x95ac027177845183, 0xd85, 0x10c63bd3c417c

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x83c, 0xffff, 0x8000, 0xf6eb, 0x7fff, 0xbd8f, 0x34, 0xb20b, 0x0, 0xffff, 0x2b, 0x0, 0x85f0, 0x8acb, 0xffff, 0x0
	.org 256
	.hword 0x5c4, 0x8000, 0x0, 0x5d2, 0x927c, 0x219a, 0xc0af, 0x8000, 0x8000, 0x8773, 0x0, 0xffff, 0xcd1f, 0x8892, 0x2, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x1ce7f4667b, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xb3, 0x7f, 0xff, 0x80, 0xff, 0xd3, 0x7f, 0x9b, 0xff, 0xc4, 0x80, 0x2, 0x0, 0x7f
	.org 128
	.byte 0x80, 0xff, 0xd3, 0xff, 0x7f, 0xff, 0xcf, 0xd, 0x7f, 0xef, 0xff, 0xff, 0x13, 0xaa, 0x7f, 0x0
	.org 256
	.byte 0xff, 0xff, 0x7, 0x7f, 0xf1, 0x97, 0x8a, 0x1, 0x0, 0x16, 0xff, 0x0, 0x7f, 0xb1, 0xca, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x55c4c59ce1a, 0xa2c2fd93d51cde3a, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0x1a1, 0x6, 0x9690, 0x7fff, 0x6f, 0xd701, 0x49, 0xf4fa, 0x0, 0x89d4, 0x7fff, 0xd314, 0xf7ae
	.org 256
	.hword 0x13, 0x8000, 0x0, 0x8e, 0xffff, 0x1c0, 0x8a46, 0xa05b, 0xa890, 0x8000, 0xffff, 0x2c7f, 0x8000, 0x8000, 0x0, 0x7fff
	.org 512
	.hword 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0xba02, 0x7fff, 0x2c3, 0xffff, 0xdbaf, 0xffff, 0x7fff, 0x7fff, 0xb571, 0xd7, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x00, 0x80, 0x00, 0x80, 0x00, 0x00, 0xff, 0xff, 0x02, 0xba, 0xff, 0x7f, 0xc3, 0x02, 0xff, 0xff, 0xaf, 0xdb, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x71, 0xb5, 0xd7, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x8a, 0x162, 0x0, 0xdab5, 0x3b, 0xa16b, 0x7fff, 0x9dca, 0x8, 0xffff, 0x1e2, 0x7fff, 0x0, 0x8000, 0xffff, 0x17d2, 0x8000, 0xa9df, 0xffff, 0x18, 0xc, 0x26, 0xffff, 0xffff, 0x9026, 0xbc0d, 0x7fff, 0x6, 0xffff, 0x41
	.org 512
	.hword 0xffff, 0x8000, 0xeae8, 0xdeaf, 0xcae2, 0x0, 0xf121, 0xffff, 0x0, 0xf7, 0x22f, 0x7fff, 0xa9a6, 0x3df, 0x8000, 0xf743, 0xffff, 0x9c4c, 0x7fff, 0xffff, 0x0, 0xffff, 0x5, 0x0, 0xb408, 0x473, 0x9115, 0xc7ca, 0x8000, 0x13, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x83, 0x80, 0xff, 0x0, 0x7f, 0x35, 0x80, 0x80, 0x80, 0x0, 0xc8, 0x3, 0x1f, 0x3, 0xff, 0xff, 0x0, 0xe, 0x7f, 0x7f, 0xfd, 0xaf, 0x1e, 0x0, 0x7f, 0x17, 0x6, 0xff, 0xff, 0x0, 0x17

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa5, 0x80, 0xf8, 0x8, 0xa0, 0xa6, 0xff, 0xa, 0x0, 0x5, 0x0, 0x7f, 0xd, 0x7f, 0x0, 0xab, 0xf9, 0xba, 0x0, 0xff, 0xff, 0xff, 0x1, 0xe4, 0x80, 0x0, 0xd1, 0x7f, 0xff, 0x7, 0x0, 0xff, 0xd8, 0x4, 0xa2, 0x2d, 0x2, 0x0, 0xaf, 0x2, 0xff, 0x0, 0x0, 0xff, 0xbf, 0xd2, 0x0, 0x0, 0x8, 0x80, 0x7f, 0xdb, 0x0, 0x80, 0xba, 0xff, 0x3a, 0x80, 0x80, 0x80, 0x0, 0xe3, 0x0, 0x0
	.org 512
	.byte 0x80, 0xff, 0x0, 0x3, 0xff, 0x0, 0xc1, 0x80, 0x0, 0x80, 0x13, 0x3, 0x0, 0xf1, 0x5, 0x7f, 0x0, 0x1, 0x80, 0x1a, 0x15, 0x2, 0xff, 0xcf, 0x7f, 0xb4, 0x88, 0x0, 0xc8, 0x3d, 0xff, 0x7f, 0xff, 0x87, 0x96, 0x7f, 0x7, 0x7f, 0x80, 0xbb, 0xd1, 0xff, 0x1, 0x80, 0xb6, 0x7f, 0x5, 0x90, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0xa2, 0x0, 0xd5, 0x0, 0x13, 0x7f, 0x0, 0xe4, 0x19, 0xa8, 0xff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb8ae6470b77537c0, 0x0, 0x949743dae9c63b04, 0x7fffffffffffffff

;#init_memory @VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xcb8f99f1049b693d
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x89f4c7e960f42c02, 0xa4c476989b06fff4, 0x2da7ea4806d43d32, 0xfa692bf3164d9ad0, 0x1def3c56a9c2061d, 0x503d874cffa715b4, 0xb1f18fc39af35074, 0x52a6e33c7401983d, 0xc38814c5978b5f0, 0x4a87e2b0d1aecc5c, 0x8af126d049ae0bad, 0x8025dc9726696481, 0xbf7c6c4d88b1ffa4, 0x71e223db05e70aad, 0xe0b93e4b40573406, 0xd863ece147ed33dc, 0x2f759f4eb56dd9cc, 0xe6d67c5ead6b231c, 0xeff56bc1a4cefe35, 0xd165a7cdeb6b2e94, 0x44a81307252a5295, 0x3769a8967c0fed51, 0xad3bab654bdf1f45, 0x9134d27aaa90cbe9, 0xc59a1aaff7b55094, 0x362a0f36e7512390, 0xf3096b0b6455d603, 0x21f5d6731d082959, 0x643b13f707384080, 0xb8b71fbb84c6759b, 0x91870e7680792415, 0x70a112620a73bd2f

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x8a, 0x9d, 0xff, 0xff, 0x0, 0x8c, 0xff, 0x5, 0xff, 0xd8, 0x80, 0xff, 0xff, 0x0, 0x7f
	.org 128
	.byte 0xff, 0xd2, 0x9a, 0xf2, 0xff, 0x9c, 0x80, 0xff, 0x80, 0x0, 0x7, 0xd6, 0xb1, 0x7f, 0x32, 0x5

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x97, 0x0d, 0xfa, 0x98, 0x98, 0x97, 0x0b, 0x98, 0x92, 0x98, 0xbf, 0x17, 0x98, 0x98, 0x97, 0x18, 0x00, 0x00, 0x80, 0xff, 0xc1, 0x78, 0x95, 0x1b, 0x98, 0x0a, 0x92, 0xf1, 0xeb, 0x7e, 0x79, 0xef
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6e27b04939a076eb, 0xe979d2ce2202d663, 0xc504a358534f3aec, 0xece14bfc289fb014, 0xaec35ebcacce7377, 0x2ebcef55ecd3a39b, 0x285b0c70e4d22479, 0x9c41c4b7e9df198f, 0xf92eb78cfeb716c1, 0xf1bb6ad925fc697c, 0x33d196bb1fe78bb1, 0x72e8db5ae5a22920, 0xca92ad387eb811d5, 0xf17c83fd45e31573, 0x6419c198fd421701, 0x4a7c41a3c170cc55
	.org 1024
	.dword 0xadedf4727386ae5c, 0x7b01c17d8f5dc6b6, 0x1a2ceeeda4fe0cc5, 0xa93487a07d318b6e, 0xb607493f88de7b74, 0xe67e9c81c962a247, 0xcbd1521c04ba586e, 0x2cb05ca88c44e690, 0x81f43cf6c6569580, 0x1662e9b39bfbae29, 0x468391b2227bf072, 0xce9aea4366837a64, 0x9785d1c6df49bfd5, 0x2064e465f274dd34, 0x4c7dfb2cf62c0e8e, 0x51402e2d87510dc8
	.org 2048
	.dword 0xec55e67a99b95d9, 0x220159b7b86cc503, 0x49c4ebf9755d49e7, 0x7061c58c445adfa5, 0xf688f7eaaf7c41a2, 0xf0740655f0549dfc, 0x83a06ab57eb4d697, 0x746c04e38a8a87b0, 0x95759dab3bb70fa, 0x1aca76d534352e24, 0xce95461a57a9bbca, 0x45fd27675662e89e, 0x694b79984cab8618, 0x4a32603db01c478f, 0x3e5d5d26e99ac54d, 0x5ba669cecd2d9434

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0xed, 0x80, 0xb0, 0xff, 0x0, 0x0, 0x80, 0xd0, 0x3, 0x8f, 0x7f, 0xa9, 0xff, 0x7f, 0x0, 0xe5, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x5, 0x14, 0xff, 0x91, 0x7f, 0xff, 0x7f, 0x3, 0x80, 0xff, 0xde, 0xff, 0xd4, 0x0, 0x1, 0x82, 0x0, 0x0, 0xc5, 0x7f, 0x2, 0x0, 0x7f, 0xff, 0x0, 0x1, 0xcf, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x80, 0x80, 0x1, 0xff, 0xe2, 0x1d, 0x8b, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0x80, 0xa3, 0x4, 0xe, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x4, 0xcc, 0x80, 0xff, 0xff, 0x93, 0xc4, 0x80, 0x17, 0x15, 0x7f, 0x11, 0x0, 0xe7, 0x0, 0x0, 0x82, 0x8a, 0x7f, 0x83, 0x7f, 0xff, 0xa, 0xff, 0xff, 0xff, 0x3, 0xff, 0xb3, 0xe0, 0x90, 0x2, 0xff, 0xff, 0xf3, 0x0, 0xff, 0x1, 0x95, 0x1, 0x1, 0xda, 0x0, 0x80, 0x4, 0x0, 0x0, 0xff, 0x80, 0xd, 0xff, 0xe, 0x7f, 0x0, 0xdc, 0x0, 0x0, 0xff, 0x7f, 0xe9, 0x7f, 0xb8, 0x37, 0x1a, 0x1, 0x0, 0x7f, 0x89, 0xc9, 0xb8, 0x94, 0x7f, 0x1, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x80, 0xb8, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xf3, 0xbc, 0xff, 0x0, 0xff, 0xff, 0xff, 0x0, 0x7, 0x7f, 0xc0, 0x2, 0xb2, 0xf6, 0x7f, 0x7f, 0x80, 0xe8, 0x0, 0x0, 0x93, 0x98, 0x0, 0x6, 0x1, 0xc5, 0x80, 0xff, 0xbb, 0x95, 0x7f, 0x2f, 0x0, 0xff, 0xa6, 0x1e, 0x9, 0x4, 0x0, 0x0, 0x7f, 0x7, 0x7f, 0xe9, 0x7f, 0x7f, 0x80, 0xca, 0xff, 0x80, 0x88, 0x80, 0x16, 0xde, 0xff, 0xe8, 0x0, 0x15, 0x80, 0x6, 0x0, 0xff, 0xff, 0x15, 0x1, 0x99, 0x0, 0xff, 0x7, 0xcd, 0x2, 0x0, 0x80, 0xd9, 0x7f, 0x1, 0x0, 0x10, 0x0, 0xff, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xff, 0xa1, 0x0, 0x5, 0xff, 0x7f
	.org 2048
	.byte 0xba, 0xff, 0x97, 0x0, 0x10, 0xe5, 0xaa, 0xb, 0x3, 0x1, 0x33, 0x80, 0x9, 0x80, 0x7f, 0x1, 0x39, 0x2, 0x0, 0x0, 0x7f, 0xe2, 0x7f, 0x1, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0xe, 0x7f, 0x7f, 0x4, 0x2, 0xff, 0x1, 0xd9, 0xff, 0xae, 0x7f, 0xba, 0x0, 0x5, 0x7f, 0xff, 0x1a, 0x1b, 0x11, 0x89, 0x7f, 0x1, 0x80, 0xe, 0x0, 0xb4, 0x88, 0x1, 0x0, 0x0, 0xff, 0x3, 0xad, 0xe9, 0x7f, 0x8d, 0x0, 0x7f, 0x1f, 0xed, 0x0, 0x7f, 0x92, 0x18, 0xc, 0x2, 0xf4, 0xb2, 0x1, 0x5, 0x0, 0x7f, 0xff, 0xfc, 0x80, 0x80, 0x0, 0x7f, 0xd3, 0x0, 0xa, 0x9e, 0x84, 0xf3, 0x5, 0x80, 0xad, 0x7f, 0xff, 0xbd, 0x0, 0x80, 0x3, 0x2, 0x80, 0xff, 0x3, 0x15, 0xe, 0x7f, 0x80, 0xbe, 0x80, 0x0, 0x0, 0x0, 0x23, 0xa1, 0x0, 0xc9, 0x0, 0xff, 0x2c, 0xff, 0xff, 0x7f, 0x6, 0xe3, 0xf, 0xff, 0xda, 0x0, 0x8c, 0x7f, 0xc9, 0xc2, 0x0, 0x90, 0x7, 0xd7, 0xff, 0x93, 0x0, 0x8, 0x7f, 0xff, 0xe, 0x1, 0x0, 0x0, 0xd6, 0x89, 0x80, 0x4, 0x1, 0x5, 0xf, 0x7f, 0x80, 0xee, 0x7f, 0xe1, 0x0, 0xd3, 0x7f, 0x3, 0x80, 0xe7, 0x5, 0xe3, 0x80, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x3, 0x0, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xa5, 0xe3, 0x9f, 0x0, 0xe5, 0x8c, 0x1, 0x29, 0x7f, 0xff, 0x0, 0x0, 0x1, 0xff, 0xb7, 0x0, 0x80, 0xd, 0x80, 0x4, 0xff, 0x0, 0x0, 0x0, 0x4, 0x7f, 0x7f, 0x12, 0xe8, 0xff, 0x80, 0xa8, 0x0, 0x0, 0xcf, 0x0, 0x7f, 0xe1, 0xff, 0x0, 0xed, 0xff, 0x0, 0xee, 0xa, 0x7, 0xff, 0x33, 0x1, 0xa9, 0xee, 0x7, 0xff, 0xd, 0x19, 0xeb, 0x7, 0x7, 0x7f, 0xf6, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xf2, 0x7f, 0x2c, 0x2, 0x80, 0x80, 0x6
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa9, 0xea, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xef, 0xaa, 0x0, 0x0, 0x1, 0x80, 0xfa, 0x7f, 0x7f, 0x0, 0x3d, 0x80, 0x7f, 0x8, 0x3, 0x7f, 0xb0, 0x80, 0xee, 0xff, 0xa, 0x0, 0xff, 0xff, 0x0, 0x1, 0xff, 0x0, 0x80, 0x0, 0x0, 0x15, 0x3, 0xf, 0xde, 0xff, 0x0, 0x0, 0xaf, 0x80, 0xff, 0x0, 0xff, 0xb8, 0xe2, 0x1, 0xd0, 0xff, 0x7f, 0x7f, 0x0, 0xa7, 0x80, 0x14, 0x0, 0x7f, 0x80, 0xd8, 0xd6, 0x0, 0xff, 0x5, 0xff, 0x86, 0xd2, 0xc, 0xe3, 0xff, 0xff, 0x1, 0xaa, 0x7f, 0xff, 0x17, 0x3, 0x2, 0x0, 0x18, 0xff, 0x7f, 0x12, 0xb3, 0x0, 0x8a, 0x0, 0xff, 0x0, 0x88, 0xff, 0xf2, 0xd1, 0x7f, 0x80, 0x0, 0x4, 0x2, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x80, 0x1, 0xa0, 0x0, 0x80, 0x1, 0x7f, 0x8a, 0xff, 0x23, 0xb4, 0x7f, 0xb2, 0x0, 0xa3, 0x7f, 0xef, 0x3, 0xdc, 0xc0, 0xa6, 0xa2, 0xff, 0xa0, 0xb5, 0x0, 0x5, 0x9e, 0xff, 0xcb, 0xff, 0x0, 0x14, 0xa8, 0x80, 0x7, 0xff, 0xff, 0xcf, 0xd, 0x80, 0x4, 0xa, 0xff, 0x81, 0x3, 0x15, 0x2a, 0x0, 0x1, 0xc8, 0x9c, 0x80, 0x7f, 0x80, 0xd8, 0x33, 0x0, 0x0, 0xa6, 0x3, 0x1b, 0x0, 0xde, 0xa7, 0x1, 0x7f, 0xff, 0x3, 0xa9, 0xa6, 0xe4, 0x9a, 0x0, 0xff, 0xa3, 0x19, 0x6, 0x80, 0xff, 0x0, 0xab, 0x80, 0xff, 0x98, 0xb1, 0xff, 0xce, 0x19, 0xff, 0x13, 0x80, 0xff, 0x0, 0x18, 0x7f, 0x80, 0xec, 0x87, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x2, 0xc8, 0x1, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xff, 0xe9, 0x80, 0xff, 0x95, 0x7f, 0xf9, 0x7f, 0x80, 0x7f, 0x7f, 0x8c, 0x0, 0xff, 0xc1, 0x3, 0xf2, 0x2, 0xbb, 0x1, 0x3, 0x0, 0x0, 0x0, 0x0, 0xff, 0x9b, 0x7f, 0x4, 0x80, 0xff, 0x5

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x1e, 0x92857c96, 0xe9b692cf, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x185, 0x912a066, 0x0, 0xde6e6bf6, 0x80000000, 0x15ec2ed, 0x2, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xbfc3, 0x7fffffff, 0x80000000, 0x0, 0xba94, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x112a, 0x0, 0xc0b12849, 0xb8a52989, 0x1766b, 0x8a959307, 0xc816fc93, 0xd5882a63, 0x0, 0x7ca61d3, 0xffffffff, 0x0, 0x223ac18, 0x5, 0x1, 0x80000000, 0xe389bb7d, 0x92570d, 0x30, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xa2a, 0xda86f4bf, 0x87a02b1f, 0x11, 0xeb50ca9d, 0x0, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x14086be, 0xffffffff, 0x3b1f756, 0xdc3fbeb5, 0x29, 0xffffffff, 0xfdeb0fe0, 0xffffffff, 0xffffffff, 0xc8b1a963, 0x3, 0x7fffffff, 0x80000000, 0x0, 0x2, 0xffffffff, 0x80000000, 0xffffffff, 0x45, 0xa, 0x5f51b37, 0x7fffffff, 0x2d54, 0x7fffffff, 0xafb67d77, 0x7fffffff, 0x5f63, 0x80000000, 0x106f4d3e, 0xffffffff, 0xc9882d41, 0x6dc74, 0xd0078bc6, 0x3e, 0x80000000, 0xf36, 0xacc78bc5, 0xac6c07b9, 0x75c164, 0x80000000, 0xffffffff, 0x70a98, 0x80000000, 0x1, 0x0, 0x0, 0x31ef, 0x80000000, 0x260, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x20, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xe94604db, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x0000001e, 0x92857c96, 0xe9b692cf, 0x80000000, 0x4a4993a4, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x00000185, 0x0912a066, 0x00000000, 0xde6e6bf6, 0x80000000, 0x015ec2ed, 0x00000002, 0x80000000, 0x4a4993a4, 0x00000000, 0x4a4993a4, 0x0000bfc3, 0x4a4993a4, 0x80000000, 0x00000000, 0x0000ba94, 0x4a4993a4, 0x4a4993a4, 0x00000000, 0x00000000, 0xffffffff, 0xb7c06f64
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0xffff, 0xd0db, 0x7fff, 0x0, 0xffff, 0x3c6a, 0xf6b7, 0xba73, 0x8000, 0x8000, 0x8000, 0xe90b, 0x0, 0xff91, 0x3, 0x1, 0x23, 0x5, 0x0, 0x92e9, 0x9b, 0xffff, 0x5f4, 0x0, 0xb, 0x0, 0x935e, 0x18, 0x0, 0xd2d1, 0x89ae, 0x0, 0x8008, 0x3, 0x1, 0x8000, 0x0, 0x13, 0x9863, 0x13d1, 0x1da, 0xb01a, 0x1, 0x2610, 0x7fff, 0xffff, 0x7fff, 0x99bb, 0x19, 0xffff, 0xffff, 0x8942, 0x0, 0xc19e, 0x8000, 0x40, 0x12, 0xa7e3, 0xec15, 0x4, 0x8db1, 0x19, 0x8000, 0xed97, 0xc278, 0x6, 0x503, 0xfc24, 0x8000, 0xffff, 0x8000, 0x3c5, 0x97b6, 0xc, 0xffff, 0x21, 0x8000, 0x6bc, 0x4b1, 0x7fff, 0x3, 0x2c9, 0x0, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x8, 0x7fff, 0x8000, 0xd358, 0x94cd, 0xffff, 0xd69f, 0x7fff, 0x0, 0xaa68, 0x7fff, 0xacd3, 0xdad7, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x156, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0xd1aa, 0xffff, 0x8000, 0xdf8b, 0xfc39, 0xf41c, 0x8000, 0xc061, 0x6ab, 0xa4e4, 0x8000, 0x7fff, 0xad48
	.org 2048
	.hword 0x8000, 0x7fff, 0x96b5, 0x95b8, 0x0, 0x7fff, 0x2d0, 0x9f6a, 0x8000, 0xfcb2, 0xd7dc, 0xa71d, 0x8000, 0x9f4, 0x144f, 0xba0f, 0x0, 0xf6e2, 0xffff, 0xf4d7, 0x8000, 0x8000, 0x254, 0x6, 0xe65f, 0x0, 0xa509, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xc235, 0x7, 0x7fff, 0x0, 0x973a, 0x7fff, 0x3, 0xca32, 0x7fff, 0x9eef, 0xfe64, 0xa1ba, 0xca84, 0xffff, 0x7fff, 0xc60c, 0x7fff, 0x22, 0x8000, 0x8000, 0xca54, 0xd6b, 0x31, 0x0, 0x681, 0x7fff, 0x1f, 0x1f10, 0x1e, 0x9c47, 0xffff, 0xa665, 0x8000, 0x0, 0xda9f, 0x7fff, 0xf, 0x13, 0xdb8f, 0x7fff, 0xffff, 0x8000, 0x8847, 0x0, 0xb2fe, 0x8000, 0xb36, 0x9ec, 0x17, 0x0, 0x8864, 0xda09, 0x0, 0xce5b, 0x6, 0xffff, 0x8000, 0xffff, 0x4cb, 0x8000, 0x0, 0x9a0, 0xbfce, 0xffff, 0x8000, 0xffff, 0xdc6a, 0x7fff, 0x8000, 0x19, 0x7fff, 0xa35c, 0x8000, 0x43, 0x0, 0x7fff, 0xbc9a, 0xfe9b, 0x0, 0x8000, 0x2a0, 0x0, 0xce84, 0x869a, 0x0, 0xffff, 0xffff, 0x8a0c, 0x8000, 0xe4b2, 0x7a, 0x7, 0x22, 0x0, 0x9c9a, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0xffff, 0xd0db, 0x7fff, 0x3051, 0xffff, 0x3c6a, 0xf6b7, 0xba73, 0x8000, 0x8000, 0x8000, 0xe90b, 0x3051, 0xff91, 0x3051, 0x3051, 0x3051, 0x3051, 0x3051, 0x92e9, 0x3051, 0xffff, 0x3051, 0x3051, 0x3051, 0x3051, 0x935e, 0x3051, 0xea75
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbd87aaf6fe8bb0da, 0x3fd6bebb1849, 0xd8ae890ae77a7a17, 0xffffffffffffffff, 0xb8cfc585a470dec8, 0x7fffffffffffffff, 0x84004a49b06576c1, 0xdad3840848f0aad6, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xdb554e7f, 0xac02680fd7cbe45f, 0x0, 0x94dcf597913ed9c0, 0x1, 0x10a3f0, 0x3609eeef9ad5fd4, 0x8000000000000000, 0x28ad81b0, 0x0, 0x1aa02cac7a4a, 0x2bb9915986bfc2, 0x7fffffffffffffff, 0x31f763cf, 0x0, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x32, 0xeabbf817c, 0xffffffffffffffff, 0x8000000000000000, 0xe4b7c560625b9f3e, 0x7fffffffffffffff, 0x0, 0xe6f6fa, 0x0, 0xbd508836a5, 0x8000000000000000, 0xffffffffffffffff, 0xe67de0d93e7e853c, 0x902342c, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffa3b2cfb2abc1a9, 0xec3fe27de8a67f72, 0x7fffffffffffffff, 0x9df919f8ee63d8ac, 0x898769833612e843, 0x8000000000000000, 0x5014aacf231, 0x0, 0x0, 0x8000000000000000, 0x3d23c046d, 0x8000000000000000, 0xae023125c84bdf25, 0x8f8c17aee7df4167
;#init_memory @vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xe133ba63d114846f, 0xc4031028, 0x70eb6f593992018, 0x7981c651d, 0xc5e2d8, 0x7290475a, 0xc59a7a94147, 0x14, 0x24afa881b0, 0x7fffffffffffffff, 0x694, 0x7a437, 0x8920dffd3d0dec55, 0x7fffffffffffffff, 0x85b652d296cd59, 0x7b69e692747ff60, 0xce95970eb66215b, 0xfb54ddcf4ca55f8d, 0x2d6a1b8, 0x0, 0xf046e08ee4d7629b, 0xa2172b1eb51f6ae8, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x81d6fcf10b285d43

;#init_memory @VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc3939e71
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb257db19, 0x9ff56875, 0x7b67cc2c, 0xf9c36f4, 0x7e0c8f9, 0xcaea50e1, 0x83740f46, 0xa014b9f2, 0x65d32cdd, 0x5e39c681, 0x885fd17a, 0xf80c7f8d, 0xde84fa5f, 0xcfc24a3c, 0x6b55118e, 0x506db10f
	.org 512
	.word 0x8bea41e, 0xd4b1ac6d, 0xfae99a67, 0x2455a7d8, 0x6ef14858, 0xcd2566ee, 0xe66c5362, 0xb8302a9c, 0xd5c2656d, 0x62a98126, 0x4679dd1b, 0x4de2b977, 0xcb6f6901, 0xed721d5e, 0x60dad9b, 0x6a759305

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8e7ca085, 0x43c7eb1, 0x8e005701, 0x434d2b21, 0x4ff6dfa7, 0x14564a0, 0x88f4158c, 0x78064a72
	.org 256
	.word 0xb27bfef, 0x4d9f4dd7, 0x47467f2f, 0x9c441027, 0xd48b3fdc, 0xe5444f56, 0xddbbc94a, 0x3ff2f596

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa1, 0x6, 0x2, 0xcf, 0xf8, 0x80, 0x0, 0x1, 0x80, 0xff, 0x8e, 0xff, 0x0, 0x0, 0x0, 0x2, 0xf0, 0xff, 0x88, 0xd6, 0x1, 0xeb, 0xff, 0x80, 0x92, 0x80, 0x7f, 0xa2, 0x80, 0x80, 0xf4, 0xe5, 0x80, 0xea, 0x7f, 0x84, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x8a, 0xe3, 0x0, 0x80, 0x80, 0xd, 0xb8, 0x3, 0x0, 0x7f, 0xdb, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xd7, 0x3, 0x83
	.org 512
	.byte 0x0, 0x80, 0x7f, 0x80, 0xd0, 0x80, 0xff, 0xd1, 0xf, 0x0, 0x80, 0x80, 0x80, 0x97, 0x0, 0x80, 0x1, 0xca, 0x96, 0x7f, 0x6, 0xff, 0xbb, 0x7f, 0xff, 0x87, 0x7, 0x3, 0x7, 0xcc, 0x80, 0xb4, 0xa8, 0x7, 0x0, 0x9c, 0x1, 0xff, 0x7f, 0x2, 0xb0, 0x7f, 0xcb, 0x80, 0x80, 0x80, 0x80, 0xff, 0x0, 0xfe, 0x80, 0x7f, 0x80, 0xea, 0x7f, 0xe, 0x0, 0x2, 0x80, 0x34, 0xff, 0xff, 0x80, 0x85

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfdec48fb179bbcc7, 0x0, 0xf96d7d82b12bfff0

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf35b, 0xffff, 0xca9e, 0x26, 0x6, 0xa683, 0x8000, 0x134, 0xffff, 0x124, 0x7fff, 0x364, 0x22, 0x7fff, 0x0, 0xc36, 0x0, 0xeb43, 0x0, 0x8000, 0xffff, 0xecdf, 0x17, 0xa873, 0x8000, 0x0, 0xdf7e, 0xb688, 0x7fff, 0x1, 0x8000, 0x0, 0x54, 0x7fff, 0xefe4, 0x7fff, 0xf5ec, 0xa5cd, 0xa331, 0x0, 0xe301, 0xffff, 0x0, 0xffff, 0x1, 0xe, 0x1, 0x2, 0x0, 0x2, 0xc, 0x7fff, 0x8000, 0xffff, 0x27, 0xccd6, 0x9eb1, 0x15, 0xf6b6, 0x5a, 0x76, 0x0, 0x0, 0x7fff, 0x9bd, 0x8000, 0x7fff, 0x90df, 0x0, 0x8000, 0x568, 0x6, 0x0, 0xf91b, 0x8000, 0x249a, 0x7fff, 0xca55, 0x926d, 0x920b, 0x7fff, 0xffff, 0x2, 0x0, 0x0, 0x0, 0xcf8c, 0x3b0, 0x16, 0x8000, 0xffff, 0x9ed6, 0xa4c2, 0x8000, 0x7, 0x3a, 0x7fff, 0x4fa, 0x7fff, 0x7fff, 0x7fff, 0xd5d3, 0x0, 0xd3ea, 0x31, 0xffff, 0x0, 0x7fff, 0xb, 0x12, 0xffff, 0x7fff, 0xc306, 0x888a, 0x0, 0xdd35, 0x3, 0x0, 0xf105, 0x7fff, 0x0, 0xf6ed, 0x8000, 0x25, 0xcf1d, 0x7fff, 0xffff, 0x7fff
	.org 2048
	.hword 0xc3f4, 0x0, 0x0, 0xcdf8, 0xcd04, 0xffff, 0x7fff, 0x0, 0xb2bf, 0xa719, 0xffff, 0xffff, 0xffff, 0x1, 0x8000, 0x0, 0xe770, 0x0, 0x1, 0x7fff, 0x8000, 0xffff, 0xcbd3, 0x7fff, 0x0, 0xffff, 0x8000, 0xc5a, 0x650, 0xffff, 0xffff, 0xf479, 0x0, 0x7fff, 0x7fff, 0x2, 0xe7c3, 0x238, 0xd61e, 0xffff, 0xd894, 0x0, 0xc773, 0x1f3a, 0x0, 0x0, 0x8000, 0xf46c, 0x7fff, 0x12, 0x0, 0xe, 0xd001, 0x1, 0xc, 0x8000, 0x0, 0x18, 0xd71c, 0x9c, 0x5d, 0x8000, 0x34, 0x1fcf, 0xb4bc, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x114, 0x8000, 0x172, 0x21c, 0xadc6, 0x7fff, 0x7fff, 0xb1, 0x7fff, 0x7fff, 0xb3f8, 0xed, 0xe27, 0x18e9, 0x7fff, 0x7fff, 0x9840, 0x8000, 0x24, 0x0, 0x19f, 0x0, 0x0, 0x0, 0xb, 0xbbac, 0xda1c, 0x0, 0xf49c, 0x8000, 0x14, 0xffff, 0xffff, 0x1c, 0x7fff, 0xa620, 0xffff, 0x9376, 0x7fff, 0xd3f6, 0x0, 0x8000, 0x0, 0x8000, 0xc419, 0x2, 0xffff, 0x0, 0x0, 0xffff, 0xc776, 0x7fff, 0x0, 0xffff, 0xd682

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xf35b, 0xffff, 0xca9e, 0x0026, 0x0006, 0xa683, 0x8000, 0x0134, 0xffff, 0x0124, 0x7fff, 0x0364, 0x0022, 0x7fff, 0x0000, 0x0c36, 0x0000, 0xeb43, 0x0000, 0x8000, 0xffff, 0xecdf, 0x0017, 0xa873, 0x8000, 0x0000, 0xdf7e, 0xb688, 0x7fff, 0x0001, 0x8000, 0x0000, 0x0054, 0x7fff, 0xefe4, 0x7fff, 0xf5ec, 0xa5cd, 0xa331, 0x0000, 0xe301, 0xffff, 0x0000, 0xffff, 0x0001, 0x000e, 0x0001, 0x0002, 0x0000, 0x0002, 0x000c, 0x7fff, 0x8000, 0xffff, 0x0027, 0xccd6, 0x9eb1, 0x0015, 0xf6b6, 0x005a, 0x0076, 0x0000, 0x0000, 0x7fff, 0x09bd, 0x8000, 0x7fff, 0x90df, 0x0000, 0x8000, 0x0568, 0x0006, 0x0000, 0xf91b, 0x8000, 0x249a, 0x7fff, 0xca55, 0x926d, 0x920b, 0x7fff, 0xffff, 0x0002, 0x0000, 0x0000, 0x0000, 0xcf8c, 0x03b0, 0x0016, 0x8000, 0xffff, 0x9ed6, 0xa4c2, 0x8000, 0x0007, 0x003a, 0x7fff, 0x04fa, 0x7fff, 0x7fff, 0x7fff, 0xd5d3, 0x0000, 0xd3ea, 0x0031, 0xffff, 0x0000, 0x7fff, 0x000b, 0x0012, 0xffff, 0x7fff, 0xc306, 0x888a, 0x0000, 0xdd35, 0x0003, 0x0000, 0xf105, 0x7fff, 0x0000, 0xf6ed, 0x8000, 0x0025, 0xcf1d, 0x7fff, 0xffff, 0x7fff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x48557825233bfb35, 0xe283a34f282a3ba5, 0x325728bcbe328aa6, 0xaf8a6e7ebead46cc, 0x4feefd2f216b0afe, 0xbc983d77ec99b8d9, 0xcebdbc9da4a0d14b, 0x91b309b6ceab18f7
	.org 512
	.dword 0xcce62a76625cec76, 0x16e746f6ad0aba64, 0xedf39a98190f755c, 0x43cb6cf26bb3ba50, 0x398810eefcb49ccc, 0x9a210a12da1a2101, 0xeeb6f98155ec267, 0xcc8fa71042ef6d27
	.org 1024
	.dword 0x753ecca9b06018a9, 0x5f6f9a6276eb2b8, 0xd7c5bb17047a1c27, 0x80839453f5c8bf4d, 0x1854ac1e740bef3c, 0xca44fb38866526b7, 0xf897b0269325a639, 0xbf96928374688ebb

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x808494c5, 0xeae, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0xfc0ab7d5, 0x1088cb0, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xfffffffe, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x5643116c6, 0x0, 0xd578d1ec48dda, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x91d623efcac39428, 0x11b4717403, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x2a06fb, 0xc322f12ab3c73228

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000006, 0x0000000000000006, 0xfffffffa9bcee940, 0x0000000000000006, 0xfff2a872e13b722c, 0x8000000000000007, 0x8000000000000007, 0x0000000000000006
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd1, 0x0, 0x80, 0x8, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x3b, 0xf7, 0x1a, 0x80, 0x80, 0x17, 0x0, 0x30, 0xbb, 0x80, 0xff, 0x80, 0xf8, 0x80, 0xf2, 0xec, 0x0, 0x0, 0xff, 0xbb, 0x0, 0xd, 0x6, 0x80, 0xa1, 0x1d, 0x7f, 0x0, 0xff, 0x28, 0xf8, 0x7f, 0x7f, 0xff, 0x7f, 0xd, 0x7f, 0xcc, 0x80, 0x0, 0x1f, 0xd4, 0x1, 0xd1, 0x9, 0xc, 0x4, 0xcd, 0x7f, 0xf0, 0x0, 0x97, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xae, 0xdb, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xa2, 0xff, 0x8b, 0xff, 0xff, 0x8b, 0x0, 0x86, 0x7f, 0xcb, 0x0, 0x7f, 0x80, 0x11, 0x7f, 0xff, 0xeb, 0xa, 0x86, 0x6, 0xa7, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x28, 0xff, 0x80, 0x7f, 0x0, 0xcd, 0x0, 0x7f, 0x1f, 0xd, 0x0, 0x0, 0xba, 0xff, 0x7f, 0xf4, 0x0, 0xf, 0x1c, 0x2, 0xff, 0x2, 0x0, 0x0, 0x0, 0x88, 0x3, 0xff, 0x0, 0x0, 0xe4, 0xc6, 0xaf, 0x80, 0x2, 0xa3, 0xff, 0x9, 0x7f, 0x2, 0x2, 0x86, 0x0, 0x0, 0x0, 0xff, 0x80, 0x3, 0x17, 0x1, 0xff, 0x7f, 0x5, 0xe, 0x0, 0x0, 0x90, 0xff, 0x0, 0x1, 0xad, 0xff, 0x7f, 0x1a, 0x0, 0xff, 0x80, 0xb4, 0xd3, 0xb, 0x81, 0x7f, 0x1d, 0x99, 0xba, 0x4, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0x0, 0x0, 0x87, 0x5, 0x30, 0xcc, 0x0, 0xe6, 0x5, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xe4, 0x0, 0x7f, 0x7f, 0x5, 0x1, 0x1, 0xff, 0xff, 0xe1, 0xbb, 0x0, 0x7f, 0xf2, 0x1, 0xa9, 0x10, 0x0, 0xf9, 0xde, 0xa3, 0xff, 0xa7, 0x80, 0x1, 0xff, 0x7f, 0x80, 0x1, 0x80, 0xfe, 0x2, 0x0, 0xff, 0x80, 0x0, 0x0, 0xd1, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xfb, 0x7, 0x9d, 0x10, 0x6, 0xa1, 0x2, 0x7f, 0x3c, 0x7f, 0xb6, 0xe6
	.org 2048
	.byte 0xff, 0xff, 0x80, 0xff, 0x30, 0xe, 0x8, 0x0, 0x8e, 0x80, 0xc6, 0x7f, 0x89, 0x7f, 0x7f, 0xff, 0xe, 0xbe, 0xd9, 0x0, 0xe3, 0x0, 0x0, 0xab, 0xb2, 0xff, 0x3a, 0x0, 0xf5, 0x2, 0x7f, 0xf9, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x1, 0xb8, 0xab, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x1a, 0x80, 0x95, 0x87, 0xff, 0x0, 0xbd, 0x1, 0xe7, 0x0, 0xd0, 0x7f, 0x7f, 0x80, 0xfe, 0x1, 0x80, 0x92, 0xff, 0x1, 0xab, 0x80, 0xfd, 0xe0, 0x5, 0x16, 0x1, 0x1, 0x1f, 0xff, 0xff, 0x80, 0x0, 0x0, 0xff, 0xa, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x10, 0x80, 0x0, 0x0, 0x8f, 0x15, 0x0, 0xd9, 0xff, 0xea, 0xec, 0x13, 0x3, 0x0, 0x11, 0xea, 0x7f, 0xff, 0x80, 0xf3, 0x8a, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0xe8, 0x80, 0x9d, 0x85, 0x0, 0xff, 0x7f, 0xff, 0xa6, 0x0, 0x0, 0xb4, 0x80, 0xff, 0xff, 0xd1, 0xa4, 0x9, 0xff, 0x83, 0x80, 0xff, 0x1, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x2, 0x5, 0xff, 0xef, 0xfc, 0x7f, 0xf4, 0x1, 0xb5, 0x24, 0x7f, 0xaa, 0xcd, 0x1, 0xaf, 0x83, 0xb0, 0x7f, 0xe3, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x25, 0xff, 0xe6, 0xff, 0x4, 0x0, 0x7f, 0x0, 0x5, 0x80, 0xcc, 0x9a, 0x80, 0x1, 0x1, 0x22, 0x0, 0xff, 0xb9, 0x1, 0x96, 0xa7, 0x10, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xea, 0x80, 0x17, 0x0, 0x7f, 0xc1, 0x80, 0x80, 0x80, 0x31, 0x2, 0x7f, 0x8c, 0x0, 0x7f, 0xae, 0x0, 0xc0, 0x0, 0x11, 0xff, 0x7f, 0xb9, 0x11, 0x7f, 0x7f, 0xd3, 0x80, 0xe0, 0x0, 0x7f, 0xa, 0xbd, 0x0, 0x80, 0xa2, 0xff, 0xff, 0x0, 0x3, 0xff, 0x9d, 0x2, 0x8f, 0xff, 0x7f, 0x3, 0x2, 0xa2, 0x0, 0x7f, 0x0, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xba, 0x9, 0xd5, 0x2, 0xa1, 0x2e, 0xc7, 0xc, 0x80, 0x6, 0xee, 0xc, 0x7f, 0xff, 0x1, 0xc5, 0x7f, 0xfc, 0xf6, 0x3, 0xb4, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0xb9, 0xaa, 0xff, 0x0, 0x14, 0x1, 0x0, 0x99, 0xe8, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x7, 0x80, 0x80, 0x2, 0xff, 0xd1, 0x19, 0xad, 0xf8, 0x2, 0x11, 0x80, 0x0, 0x7f, 0x10, 0xff, 0x7f, 0x0, 0xb9, 0x0, 0x39, 0x0, 0xe3, 0xff, 0xb9, 0x7f, 0x4, 0xe, 0xff, 0xc6, 0x7f, 0x9b, 0x1, 0xff, 0xff, 0x80, 0xa4, 0xff, 0x3, 0x0, 0x0, 0xe2, 0xff, 0x7f, 0x7f, 0xa4, 0x80, 0x0, 0xc5, 0x0, 0x7f, 0xff, 0x1, 0x3, 0x7f, 0x7f, 0xc2, 0x80, 0xff, 0xb2, 0xf6, 0xa1, 0xad, 0x5, 0xff, 0xf3, 0x4, 0x9, 0xe2, 0x2, 0x80, 0x2a, 0x7f, 0x7, 0x80, 0xff, 0x0, 0x2, 0xff, 0xa2, 0x0, 0x0, 0x7f, 0x80, 0x3, 0x3, 0x0, 0x1, 0x80, 0xf, 0x1, 0xe6, 0x7f, 0x3a, 0x8, 0x7f, 0x3, 0x4, 0x7f, 0x1, 0xf, 0x89, 0x0, 0x0, 0xfc, 0xff, 0x0, 0xd2, 0x7f, 0x80, 0x1, 0x2, 0x0, 0x7f, 0xfc, 0x80, 0xda, 0xa9, 0xff, 0xa4, 0x0, 0xff, 0xc8, 0x3, 0x80, 0x80, 0xff, 0xc8, 0xae, 0x23, 0x7f, 0xe3, 0xf, 0xff, 0x7f, 0xeb, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x2, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0xb9, 0x7f, 0x0, 0xc4, 0x80, 0x80, 0x0, 0x80, 0x0, 0xf8, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x80, 0x0, 0x3, 0xfe, 0xff, 0xec, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xf6, 0x80, 0xcd, 0xb0, 0xd9, 0xba, 0x81, 0x0, 0xf3, 0xff, 0xd0, 0x96, 0x0, 0x3f, 0x0, 0xff, 0x0, 0x9d, 0x7f, 0x7f, 0x8c, 0x7f, 0x3d, 0x80, 0xff, 0x0, 0x4, 0xff, 0xa0, 0x7f, 0xde, 0x0, 0x7f, 0xff, 0xa1, 0x80, 0x6, 0xc0, 0x0, 0xf1, 0x15

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0xff, 0x80, 0x7, 0xff, 0x8c, 0xff, 0xc9, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x2, 0x6, 0x2, 0x80, 0x0, 0x3, 0x0, 0x1f, 0x1, 0x3, 0xc0, 0x3b, 0x9f, 0x80, 0xd, 0x7f, 0x0
	.org 256
	.byte 0x0, 0x0, 0x3, 0xd6, 0x80, 0x1, 0xab, 0xff, 0x92, 0xff, 0xbc, 0xff, 0x1, 0xf7, 0x0, 0x7f, 0x0, 0x1b, 0xe0, 0xff, 0xa2, 0x80, 0x80, 0xff, 0xad, 0xaa, 0x8c, 0x4, 0x0, 0xc2, 0x1, 0xab

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa4, 0x00, 0x00, 0x00, 0x80, 0x01, 0xab, 0xff, 0x92, 0xff, 0xbc, 0xff, 0x01, 0xf7, 0x00, 0x7f, 0x00, 0x1b, 0xe0, 0xff, 0xa2, 0x80, 0x80, 0xff, 0xad, 0xaa, 0x8c, 0x04, 0x00, 0xc2, 0x01, 0xab
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf42aa5f9, 0xc003f510, 0xb54b437f, 0xdd71e863
	.org 128
	.word 0x16e6cf0e, 0xcd4ccd3d, 0xa1be2025, 0xbf4f9d07
	.org 256
	.word 0x43662e3d, 0x5b5913cd, 0xa8450b04, 0xb6321049

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x81, 0x7f, 0x1d, 0x13, 0x0, 0x35
	.org 64
	.byte 0x0, 0xfc, 0x0, 0xf4, 0xfe, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0xd008
	.org 64
	.hword 0x5da, 0x1d, 0x953a, 0x9
	.org 128
	.hword 0x7fff, 0xa2ca, 0x42e, 0x9be9

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x29028aa3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaf4a1002795f3bbf, 0x5b884a8d1c3d8, 0x7fffffffffffffff, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0x156, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x3524dac6e2f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3f7c938b17e884c

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3b, 0x0, 0xb4, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x9, 0xff, 0xff, 0x7, 0x3, 0x0, 0x80, 0x80, 0x80, 0x8e, 0x0, 0x80, 0x7f, 0x94, 0xf8, 0x1, 0xff, 0x80, 0x7f, 0x80, 0x15, 0xf, 0xc5, 0x13
	.org 256
	.byte 0xff, 0xb4, 0x2, 0x0, 0x1, 0x8c, 0xff, 0xff, 0x7f, 0x6, 0xf1, 0x0, 0x80, 0x80, 0x0, 0x1, 0xe, 0xe0, 0xf, 0x7f, 0xca, 0xab, 0x80, 0x80, 0x0, 0x8f, 0xc, 0xf1, 0xf6, 0xff, 0xba, 0xff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x80, 0x80, 0x00, 0x80, 0x00, 0x80, 0x80, 0x80, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd2d777e5
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe756c78c, 0xc548d5a4, 0xc838ea21, 0x983d796b, 0x77b257ef, 0x883196b9, 0x5e2d835f, 0xcd014a79, 0xd6f8cbf1, 0x30f0f916, 0x5d7af072, 0x9048af5b, 0x89e7a171, 0xea63ebaa, 0x4130712c, 0x96cecc85
	.org 512
	.word 0xf024f6d6, 0x4551dceb, 0x8106892f, 0xefb9bac, 0xe1b202, 0x8bf86add, 0xb78769a1, 0x6f797eeb, 0x78b800a7, 0x7a05d2c9, 0x9e59ac05, 0xc7980051, 0x2a0d2ec6, 0x3923064e, 0xaa7db518, 0xe7447d80

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x620ae521, 0xcc05264c, 0xb1f0a0b0, 0x15422dae, 0x6ae53959, 0x814b41d3, 0x5093b1f5, 0x1d44a95f, 0x553fa371, 0x85c9f5d5, 0x26adbdfc, 0x6ef248f1, 0xa75c7661, 0x3a7b8f15, 0x44f2a74d, 0x879012cd
	.org 512
	.word 0x3c623a36, 0x560d6246, 0xae30e58d, 0xccb4b76a, 0xe88b7691, 0x859909e2, 0xbda79a33, 0xf2545a2f, 0xe1985dbb, 0xd7a04eda, 0x9b462d65, 0x4e1d5019, 0x8662cb82, 0x47a04b94, 0x394e566e, 0xcf2fb6ca

;#init_memory @VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7482b956
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2d678d37, 0x4d604952, 0x516b6750, 0x5e09c113, 0xc5ba7246, 0xd6fcc736, 0xba64b5a5, 0x791efe96

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xeb4066c8, 0xc1, 0x80000000, 0x0, 0x80000000, 0xdf6a5d15, 0x1fff2f, 0xfe4, 0x23bd6f, 0x33, 0x0, 0xa845, 0x80000000, 0x0, 0xa8, 0x7fffffff, 0x1e2aa0c, 0xffffffff, 0x849864eb, 0xffffffff, 0xf70b3c, 0x0, 0x4c, 0x8d51ee65, 0x0, 0x5, 0x7fffffff, 0xedb7fb92, 0x0, 0x0, 0x0, 0xffffffff, 0x92de2b2b, 0x936da3e2, 0x0, 0xb7e69af4, 0x7fffffff, 0x25b268d4, 0xde9e08f4, 0x7fffffff, 0xc4e6c802, 0xffffffff, 0xd438, 0x80000000, 0x604c6e, 0xe244c346, 0x19c52f, 0xd22d5055, 0x32aa5b30, 0x2073504, 0xfa059d16, 0xffffffff, 0x213c2, 0xb3ba7896, 0xfa48348d, 0x7fffffff, 0x213d, 0xffffffff, 0x1, 0xa108714a, 0xaf718b7e, 0xe1deaf76, 0xfb552c5f, 0x8ef05e60
	.org 2048
	.word 0xdb65a509, 0x92d7f8d8, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x813ed0b8, 0x0, 0x0, 0x17aef8e8, 0x7fffffff, 0x18f8, 0xb89e51ed, 0x99d2efb0, 0x0, 0xf152ef76, 0xa, 0x50bb7, 0x64258, 0xb431ae8c, 0x80000000, 0x9a5bf35e, 0x3, 0x1b2c, 0x46d4d0, 0x18, 0xbca37d33, 0x80000000, 0x30, 0xcc308620, 0x0, 0x2f4f0a, 0x7fffffff, 0xfb4a481d, 0xffffffff, 0x0, 0xd1c9, 0x7fffffff, 0xd74ae672, 0x0, 0xffffffff, 0x5088646, 0xf6cda257, 0xe686d0d5, 0x8912c89b, 0x7fffffff, 0xe90845fb, 0xffffffff, 0x8e3317b2, 0x68ee, 0x7fffffff, 0x80000000, 0x9bb6f5a7, 0xffffffff, 0x7fffffff, 0xb98aa2e0, 0x2, 0xffffffff, 0x2a286d, 0xa38aba86, 0x7d4239, 0x1abb, 0x80000000
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9ce, 0x80000000, 0x4d47bd, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x97c4a969, 0xbd02c586, 0xffffffff, 0xf8150200, 0xffffffff, 0xea50, 0x80000000, 0x80000000, 0xc7dc4061, 0x1929, 0x0, 0xce70d2d6, 0x775, 0x9b79253f, 0xdcbca85a, 0xa48db60f, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x89fe7c8, 0xb, 0xfcc11abd, 0x21f767d, 0xe84, 0x0, 0xffffffff, 0x80000000, 0xf87b46f7, 0x2fce0, 0x0, 0xf7, 0x1a, 0x59f5, 0x0, 0x1, 0xa1d6, 0x80000000, 0x80000000, 0xb7fb0a78, 0x85b, 0x359ea, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xe4b892ef, 0x0, 0xe026917d, 0x1, 0xff022e2, 0x80000000, 0x1, 0xb6fb7e78, 0xe793acf1

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4c210ce, 0x228edafad7, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0x7fff, 0x142, 0x5, 0x2, 0x0
	.org 128
	.hword 0x0, 0x7fff, 0x7fff, 0xfe12, 0x0, 0x17c, 0x7fff, 0x8f79

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x916c, 0x7fff, 0x70, 0x6, 0xfb43, 0x8000
	.org 128
	.hword 0xbf7b, 0x0, 0x29b, 0x0, 0x7fff, 0xfa, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x137ec2ba23, 0xb8f94ff79f4769e6, 0x36ffda5a51c98e23, 0x829e9d40dc077461, 0x8000000000000000, 0xffffffffffffffff, 0xfb8c13e4c0557017
	.org 512
	.dword 0x8000000000000000, 0x46, 0xb1f87c027e175c43, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd74f807bd1483d0c, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb9ee, 0x94db, 0x6e02, 0x736f, 0x87ed, 0x7415, 0xeb06, 0xf75e
	.org 128
	.hword 0x5720, 0xa741, 0xc109, 0x5bcc, 0x386b, 0x59f4, 0x7b13, 0x7108
	.org 256
	.hword 0x78ef, 0xddd4, 0xc223, 0xa00e, 0xa40f, 0xe9d9, 0x3fe, 0x827e

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xaff0279c, 0xcb3, 0x1fc93, 0x0, 0xa03b44fd, 0x80000000, 0x80000000, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0x7, 0xdeef14cd, 0xc88c2c8f, 0xffffffff, 0x0, 0x0, 0x80000000
	.org 512
	.word 0xcecc4e3a, 0x8845883a, 0x0, 0xa55bc573, 0x16e07f38, 0xd1ea1c6a, 0xffffffff, 0xb3a7601f

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xce, 0x13, 0xf8, 0xd7, 0x00, 0x00, 0x00, 0x00, 0x4f, 0xbe, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xb4, 0x80, 0x1

;#init_memory @VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff44523845
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdd1d9f99, 0x43ca191, 0x835c65d9, 0x2c9fb6, 0xa0d2c709, 0x7c25718c, 0xca68120b, 0x316d5868
	.org 256
	.word 0x157dca10, 0xc1150c68, 0x2df20c12, 0xcdcc37e4, 0x81bffbf9, 0xb2744919, 0x2b8b52ee, 0x926d8af2

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf0a5, 0x0, 0xe0dd
	.org 64
	.hword 0x8000, 0x8000, 0xc3e1, 0x7fff
	.org 128
	.hword 0x1c, 0xffff, 0x1, 0x479

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa7650affad4add7f, 0x7448, 0xf8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x6e9, 0xffff, 0xf69f, 0x0, 0xafbd, 0xee10, 0xb05, 0xffff, 0xffff, 0x35c, 0xffff, 0x0, 0xcddf, 0xffff, 0xf195, 0xd81d, 0x7fff, 0xd8f0, 0x7fff, 0xd801, 0x8000, 0x7fff, 0xffff, 0xffff, 0xcef2, 0xffff, 0x8000, 0x8f, 0xc, 0x0, 0xffff
	.org 512
	.hword 0x346, 0x914f, 0x0, 0x0, 0x0, 0xffff, 0xd880, 0xacdf, 0x8000, 0x7fff, 0x0, 0xc56c, 0x7fff, 0x1, 0x8000, 0x88, 0xd1b4, 0x9596, 0x7fff, 0x28, 0x0, 0x7fff, 0x7fff, 0x6b, 0xaa19, 0xa643, 0xc8f8, 0xc5f2, 0x968e, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6ce0b731df453d5a, 0x81a1fbb3b393bf70, 0xbdf4c0b9af076d24, 0xe2aef07ac9193c55, 0xcc4a5d1965b3fda2, 0x18ac692c4d5edd4f, 0x48eed6b4b5466984, 0x84c23fa55231e514, 0xd42d83b47d9dc5bc, 0x625bc1eec660c0a0, 0x481cb41b74ee54c4, 0xe32cf5251c313a94, 0x4ae89bab78c3492c, 0xb174be44ddcd3f9c, 0xf4385a4e7fb4e49a, 0x8a0edee857450939, 0x39f4edd9a1a27855, 0xffaad1a4ea088539, 0x46e99721ab9f5fd2, 0x6417b97ff6e028a4, 0x118e7aff521916e8, 0x66b793d7cc6af45b, 0x103299da095cd758, 0x1ef36156faa1924b, 0xb9c636d74add39f2, 0x8f548c1f08515fef, 0xb0342f1d740eac45, 0x9ec13eb289b733d, 0x9c4e6e664d04b01d, 0x7c441f40e06212d4, 0xf3e601562312d385, 0x79003565dacdf3f
	.org 2048
	.dword 0xb3a56b44e49ac6da, 0xf8ce7254406345ba, 0xe6ec3f90dede275a, 0x617ba57871715c59, 0xe7524f1c3dc43127, 0xab0e464e7aa20062, 0x5c30308fdf5cbce0, 0x23b33296557183bb, 0xb7f04b1c557a61ed, 0xf5cf9ca3a12bce19, 0xbc7716d3013c9d57, 0xfbb255a79afde31e, 0x3e18053b0f4cf522, 0x52b7b1f94cddd3d4, 0x5f893a240102b272, 0xb7c06f64cd6f031f, 0x4b279907f4080c09, 0x2e666ab181f3b90d, 0xf520337992026cde, 0xb6f747c58a886f59, 0xa62a36c71563bf8, 0x9602b9210d98b27f, 0xae709d4a92fbb9c8, 0xdb4e81361ac6f169, 0x30aecae34ad8d522, 0x997429b9b0849ee3, 0xe15fc160ba28aaaa, 0x83ba716cf8b22815, 0xf1382783939e75da, 0xb157a76032a02816, 0xbc519f3787aecbcd, 0xc4bece421ead60a7

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x1ef, 0x0, 0x80000000, 0x4d19c2, 0x823314b8, 0xe55841d0
	.org 256
	.word 0xb205e5c3, 0xc5d9dd52, 0x5a1, 0x5f6d, 0x7fffffff, 0xf33173da, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xb205e524, 0xc5d9dd52, 0x000005a1, 0x00005f6d, 0x7fffffff, 0xf33173da, 0x00000000, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa5, 0x7f, 0x0, 0xa0, 0xff, 0xff, 0x0, 0xd4, 0xc5, 0xe2, 0xff, 0xff, 0xff, 0x0, 0xc3, 0x0, 0xff, 0x0, 0x3, 0x80, 0x0, 0x12, 0x9, 0x0, 0x3e, 0x7f, 0x80, 0x6, 0x4, 0x0, 0x27, 0x0, 0xc2, 0x7f, 0xa7, 0xf0, 0xb6, 0xe0, 0x0, 0x7f, 0xc4, 0x7f, 0x3, 0xce, 0x8b, 0xa, 0xfa, 0x7f, 0x2, 0xb3, 0xff, 0x0, 0xa3, 0xd2, 0x0, 0x80, 0x7f, 0x97, 0x3, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x2, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x0, 0xc, 0xb9, 0xb1, 0xf8, 0x7f, 0xff, 0xff, 0xe5, 0x2b, 0xff, 0x7f, 0xdb, 0x3c, 0xd4, 0x0, 0x2, 0xb1, 0x3f, 0xf1, 0x7f, 0xf4, 0x11, 0xf1, 0x7f, 0x99, 0xf, 0x0, 0x5, 0xf5, 0x7f, 0x0, 0x7f, 0xff, 0x3c, 0x94, 0x8b, 0xb4, 0xff, 0x0, 0xd0, 0xf, 0x14, 0x80, 0xb, 0xff, 0xf9, 0x96, 0x17, 0x7f, 0xa3, 0x1, 0x0, 0x80, 0x7f, 0xd3, 0xec, 0xcf, 0x7f, 0x0, 0xb, 0x0, 0x80, 0x0, 0xb1, 0xff, 0xff, 0x7f, 0x0, 0xc5, 0xff, 0x2, 0xff, 0xd1, 0x80, 0x7f, 0xb2, 0x18, 0xe1, 0x3f, 0xff, 0x80, 0x0, 0x0, 0x17, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x8, 0x7, 0x7f, 0xda, 0x80, 0xa, 0x18, 0x1, 0x1a, 0xf3, 0x2, 0xd, 0xff, 0x7f, 0x31, 0x7, 0x0, 0xf8, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0x8e, 0x80, 0x80, 0xff, 0x18, 0x80, 0x80, 0xff, 0xc3, 0x13, 0x0, 0x1, 0x0, 0x80, 0xa, 0x80, 0xb9, 0xda, 0x7f, 0x7f, 0xf3, 0x7f, 0xff, 0x0, 0xc, 0x5, 0xa8, 0xff, 0x91, 0x1, 0x2, 0x6, 0x0, 0xa1, 0x80, 0x2e, 0x96, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0xa, 0x7f, 0x5, 0x0, 0x0, 0x7f, 0xbd, 0xdd, 0xb2, 0x80, 0x80, 0x0, 0xff, 0x8, 0x7, 0x3, 0x26, 0xfc, 0xf, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0xf7, 0x0, 0x9f, 0x7f
	.org 2048
	.byte 0x0, 0x80, 0x3, 0x8f, 0x0, 0xb3, 0x0, 0x7f, 0x80, 0x7f, 0xd7, 0x80, 0x1, 0x2, 0xee, 0x80, 0x7f, 0xff, 0xa4, 0x0, 0x0, 0x8d, 0x9a, 0xbe, 0x7f, 0xff, 0x2, 0x3a, 0xff, 0x17, 0x80, 0xff, 0x2, 0x1c, 0xbd, 0x7f, 0x12, 0x2, 0x0, 0x80, 0xbd, 0x0, 0x7f, 0x80, 0x80, 0x2, 0xa1, 0xb0, 0x95, 0x0, 0xad, 0xff, 0x7, 0xff, 0xfd, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x92, 0x1c, 0x80, 0xff, 0x8, 0xcb, 0x28, 0x7f, 0x80, 0xb2, 0x0, 0x7f, 0xa2, 0xff, 0xb0, 0x7f, 0x87, 0x7f, 0x80, 0x0, 0x1, 0xf5, 0x0, 0xac, 0xff, 0x80, 0x0, 0x0, 0xb, 0xff, 0x80, 0x1, 0x92, 0x7f, 0xff, 0xff, 0xf, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x2, 0xbf, 0xff, 0x7f, 0xff, 0x1, 0xff, 0xff, 0x8, 0x80, 0xff, 0x9b, 0x0, 0x9e, 0x7f, 0x80, 0xb4, 0xff, 0xac, 0x2, 0xe, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7, 0x7f, 0xd9, 0xd3, 0xff, 0x0, 0xff, 0x29, 0x1, 0xf, 0xff, 0xea, 0x0, 0x80, 0x91, 0x80, 0x0, 0x1, 0xff, 0x92, 0x2, 0x7f, 0x15, 0x80, 0x8a, 0xca, 0x3a, 0xff, 0xff, 0x1, 0xab, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xc7, 0x80, 0x0, 0x83, 0xff, 0x80, 0x0, 0xff, 0xc2, 0x95, 0x7f, 0x7f, 0xff, 0x2, 0x3b, 0xb0, 0xe, 0xff, 0xff, 0xff, 0x7f, 0x93, 0xff, 0x89, 0x0, 0x7f, 0xff, 0xaa, 0x80, 0x2b, 0x0, 0xff, 0x7f, 0x6, 0xd7, 0x80, 0x3a, 0x80, 0xf, 0xc7, 0x1, 0xff, 0x7f, 0xfb, 0xff, 0x0, 0xff, 0x80, 0x7, 0x7f, 0x80, 0x1, 0xff, 0x80, 0x0, 0xa0, 0x80, 0x80, 0x0, 0x91, 0x0, 0x0, 0xc5, 0x1, 0xff, 0xff, 0x80, 0x12, 0x7f, 0xa2, 0x80, 0x0, 0x7f, 0x1, 0xd8, 0x7f, 0x0, 0xf4, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x7, 0x80
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x2, 0x90, 0x1, 0x80, 0x7f, 0x0, 0x3, 0xcb, 0x84, 0x3, 0x0, 0x80, 0x80, 0x0, 0xcf, 0xf0, 0x8d, 0x0, 0x7f, 0xb, 0x0, 0x95, 0x80, 0x80, 0x1, 0xff, 0x0, 0x5, 0x8e, 0x7f, 0x1, 0x92, 0x96, 0x7f, 0x7f, 0xff, 0xe3, 0x80, 0xcf, 0xff, 0xff, 0x6, 0x80, 0x80, 0xf9, 0x7f, 0x2, 0x8d, 0x7, 0xff, 0x7f, 0xfd, 0x3, 0xff, 0xff, 0x0, 0xff, 0x9b, 0x80, 0xae, 0x2, 0x1e, 0x1, 0x8, 0xff, 0x80, 0x0, 0x0, 0x21, 0xf, 0x1, 0xcb, 0x80, 0xff, 0xae, 0x0, 0xc3, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x1, 0x7f, 0xc, 0xb8, 0x0, 0x0, 0x7f, 0x3b, 0x7f, 0x7f, 0x0, 0x4, 0x9d, 0xff, 0x9, 0x15, 0x80, 0xe1, 0x0, 0xff, 0x0, 0xa8, 0xc4, 0xc8, 0xe, 0xdc, 0xeb, 0x0, 0xab, 0x80, 0x7f, 0x11, 0x18, 0x3, 0xff, 0x80, 0xff, 0x0, 0xf4, 0x7f, 0x4, 0x7, 0x10, 0x80, 0x80, 0x0, 0x82, 0x80, 0x0, 0x0, 0xff, 0xe, 0x0, 0xff, 0x80, 0x7f, 0xeb, 0x80, 0x0, 0x80, 0xb4, 0xff, 0xb4, 0xa4, 0xff, 0xa5, 0xff, 0x5, 0x0, 0x1b, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xbc, 0x1, 0x0, 0x18, 0x9d, 0x7f, 0x2c, 0xff, 0x1, 0x8b, 0xc6, 0x80, 0x80, 0x7f, 0xf, 0x80, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xbe, 0x80, 0x1f, 0x7f, 0x8f, 0x2e, 0x9f, 0xc, 0x0, 0x3, 0x0, 0x4, 0x8, 0x15, 0x80, 0x80, 0xa7, 0xff, 0x8a, 0xea, 0x21, 0x7, 0x1b, 0xff, 0x0, 0xe, 0x7f, 0x0, 0x3, 0x0, 0x0, 0x1f, 0x2, 0x2, 0x0, 0xff, 0x2, 0x0, 0x80, 0x0, 0x4, 0x96, 0x85, 0x7f, 0xce, 0x0, 0x80, 0x7, 0x1f, 0x0, 0xff, 0xd9, 0x0, 0xa, 0x0, 0x0, 0x80, 0xbd, 0x7f, 0x7f, 0x1, 0xd7, 0x0, 0x0, 0xf2, 0xa5, 0x80, 0xbb, 0x7f, 0x1, 0xb6

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xb, 0x80000000, 0xf0b498df, 0x0, 0x7, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x9f093184, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x84, 0x0, 0xc957a258, 0x7fffffff, 0xece5b304, 0x80000000, 0xffffffff, 0x1f1a, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x8fcc8ceb, 0x7fffffff, 0xd3fe001c, 0x0
	.org 1024
	.word 0x4b9a6, 0xfa48e954, 0x35d71a85, 0x7fffffff, 0xfdd1fab4, 0x21b2a, 0x80000000, 0x80000000, 0x305ec, 0x8c1b18b8, 0xffffffff, 0xfea89cc4, 0xab4a, 0x0, 0x0, 0x1508091b

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcb4c, 0x8000, 0x880c, 0xdaf6, 0xffff, 0x0, 0x2bf, 0xffff, 0x0, 0xffff, 0x5ac, 0xffff, 0x1782, 0xc6, 0xcc1a, 0x0, 0x1, 0x8000, 0x0, 0xa887, 0xec47, 0x35d, 0x7fff, 0xd8d7, 0x13, 0x3c, 0x8000, 0x8000, 0x0, 0x1, 0x7fff, 0x7fff, 0x3, 0xffff, 0x8b6d, 0xfe16, 0xc, 0xcf3e, 0xffff, 0x8000, 0xa13, 0xecf, 0xffff, 0xffff, 0x8000, 0xffff, 0xb0b2, 0x2c, 0x95ec, 0xfad0, 0x147, 0x7fff, 0x71, 0x8000, 0x0, 0x7fff, 0x32, 0x0, 0x1f2, 0x6, 0x7, 0x8000, 0x8000, 0xffff
	.org 1024
	.hword 0xffff, 0x7fff, 0xe8cf, 0x8f51, 0x0, 0x8991, 0xf9f5, 0xffff, 0x0, 0x0, 0xdb7c, 0x9, 0x8000, 0x9445, 0x90cc, 0x0, 0x8142, 0x730, 0x0, 0x3, 0x180, 0x8000, 0x0, 0x0, 0xd09d, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x950c, 0x38c, 0x19, 0xffff, 0xefff, 0x0, 0x1, 0x7fff, 0xc352, 0x77d, 0xffff, 0xe592, 0xffff, 0xffff, 0x4, 0x7fff, 0x0, 0xa905, 0x7fff, 0x0, 0x8000, 0x12, 0x1e7f, 0x12, 0x8000, 0xffff, 0x7fff, 0x1, 0x7fff, 0xc54a, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcee9aa0a
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x142b424f, 0xbd2a6c6c, 0xcf529b9c, 0x970a39fd
	.org 128
	.word 0xc733f8c7, 0xb1bcf613, 0x885925a9, 0x17463c2e

;#init_memory @VFSUB.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9ff39612a9f4dc9f
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc7ab9ec4fa256d27, 0x5641cc0e52aef7ae, 0xcf462c617625d473, 0x3711b834e397b6c9, 0xadcfa96071faab8c, 0xdec1e75ee74586a0, 0x59e6f0b85f5fd024, 0xdf3ecf597a60b512

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x83fba7ae474cb99d, 0x0, 0x7fffffffffffffff, 0x1ad6b634f6c8c2e8, 0x8, 0x54a72d8b6b5
	.org 512
	.dword 0x7b49fcec, 0xe2b6a533bdec5ef9, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe80d583f64493945, 0xffffffffffffffff, 0x3500dc1a01c4b42

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x3c, 0xb2, 0x80, 0xfc, 0x96, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x3, 0x1f, 0x3, 0x3f, 0x1, 0x0, 0xff, 0x0, 0x8f, 0x7f, 0xc7, 0x1, 0xdd, 0x2e, 0x80, 0x0, 0xd2, 0xbe, 0x7
	.org 256
	.byte 0xda, 0x7f, 0x80, 0x80, 0x85, 0xed, 0x0, 0x0, 0x7f, 0x0, 0x3, 0x80, 0xf1, 0xf2, 0x82, 0x3, 0x98, 0xb5, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x2, 0x2, 0x7f, 0x2

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9aff02ab3985eed9, 0x8000000000000000, 0x186ff570

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc34134895a27ac00, 0x17f48, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2f6dadf0c1, 0x7fffffffffffffff, 0x1e2e1c82bac, 0xf31f33dbe1aefbe0

;#init_memory @VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8a59b80f
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x76cef91a, 0x5eacc4b5, 0x4dd7957, 0xbb5bb0b7, 0x49014359, 0x39687985, 0xf156fb81, 0xc800f136, 0x82fd7a9e, 0x4532c58e, 0x79a3a603, 0x56cddbc4, 0x773f8c0d, 0x35d94023, 0x1cdbdc2b, 0xb519a4f3

;#init_memory @VFMV.V.F_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa8014c2c
;#init_memory @vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7, 0x0
	.org 32
	.byte 0x80, 0x1, 0x1, 0xff
	.org 64
	.byte 0x88, 0x80, 0xfa, 0xff

;#init_memory @vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1b4, 0xd, 0xcdafe09f107b9be9
