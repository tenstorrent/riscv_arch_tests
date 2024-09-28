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
.equ data                               , 0x00000000849b4000
.equ __section_data                     , 0x00000000849b4000
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
.equ code                               , 0x0000000080010098
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
.equ os_data                            , 0x0000000082970000
.equ __section_os_data                  , 0x0000000082970000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000082b7a000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008405e000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008405e000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000849b6000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000849b6000
.equ VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000840bc000
.equ VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000840bc000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000084020000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000084020000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000084032000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000084032000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080c63000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080c63000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000084041000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000084041000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000847f5000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000847f5000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084050000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084050000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000082c1f000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000082c1f000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008079d000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008079d000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008210b000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008210b000
.equ VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000084051000
.equ VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000084051000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081617000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081617000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080f1d000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080f1d000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084088000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084088000
.equ vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000803f3000
.equ vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000803f3000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084025000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084025000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000084072000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000084072000
.equ vreg_inits_0_vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff07a000
.equ vreg_inits_0_vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff07a000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008321a000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008321a000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000084048000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000084048000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080b1d000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080b1d000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008210a000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008210a000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084037000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084037000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008402c000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008402c000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000084023000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000084023000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082a37000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082a37000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082998000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082998000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008129d000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008129d000
.equ VFSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000084045000
.equ VFSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000084045000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008403f000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008403f000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000840b6000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000840b6000
.equ VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000084055000
.equ VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000084055000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000084046000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000084046000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000083c55000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000083c55000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000084039000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000084039000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000082b8c000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000082b8c000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000082b85000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000082b85000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080b46000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080b46000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000084040000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000084040000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff69b000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff69b000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000082990000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000082990000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000848da000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000848da000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000082b8d000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000082b8d000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000082992000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000082992000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008405a000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008405a000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080c08000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080c08000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080892000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080892000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008408f000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008408f000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082b80000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082b80000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000083ce4000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000083ce4000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080b55000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080b55000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080b3c000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080b3c000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000084057000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000084057000
.equ vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000824c6000
.equ vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000824c6000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008194c000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008194c000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000804d3000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000804d3000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000840ba000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000840ba000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080bdd000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080bdd000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080be3000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080be3000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008404c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008404c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x0000000084053000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x0000000084053000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000849b3000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000849b3000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080ca1000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080ca1000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008408a000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008408a000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008404a000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008404a000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008409f000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008409f000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008404e000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008404e000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff548000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff548000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008078f000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008078f000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008404f000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008404f000
.equ VFMAX.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082b88000
.equ VFMAX.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082b88000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000084049000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000084049000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084043000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084043000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000082995000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000082995000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080833000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080833000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000803f2000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000803f2000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080b38000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080b38000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000082b7e000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000082b7e000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000807da000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000807da000
.equ VFMIN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082993000
.equ VFMIN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082993000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008144b000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008144b000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000083c54000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000083c54000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081a2b000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081a2b000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000840a0000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000840a0000
.equ VFSGNJX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080803000
.equ VFSGNJX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080803000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080db8000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080db8000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000807f1000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000807f1000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000082bd0000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000082bd0000

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
# test1 : VMV1R.V
########################

;#discrete_test(test=test1)
test1:
	li x31, 0xd0
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x25, x25, x24
	vle32.v v28, (x25)
	li x20, 0xd0
	vsetvl x5, x0, x20
vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v28, v0
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x14, 0xd0
	li x8, 8
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x14, x14, x8
	vle32.v v20, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x14, x14, x8
	vle8.v v0, (x14)
	vmsne.vv v0, v28, v20
	vfirst.m x14, v0
	li x8, -1
	beq x14, x8, 3f
	li x8, 7
	blt x14, x8, 1f
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
# test2 : VFNMADD.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vf v24, f18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x16,0
	vsetvli x5, x16, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x1, x1, x24
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 512
	add x1, x1, x24
	vle16.v v10, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 1024
	add x1, x1, x24
	vle16.v v26, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmsub.vv v26, v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULHU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v29, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x14, x14, x12
	vle64.v v9, (x14)
	li x4, 0x0
vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmulhu.vx v9, v29, x4
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x11, 0x18
	li x19, 4
	vsetvl x5, x19, x11
	li x11, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v5, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x19, 32
	vsetvl x5, x19, x11
	li x11, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x11, x11, x19
	vle8.v v0, (x11)
	vmsne.vv v0, v9, v5
	vfirst.m x11, v0
	li x19, -1
	beq x11, x19, 3f
	li x19, 3
	blt x11, x19, 1f
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
# test5 : VNMSUB.VX
########################

;#discrete_test(test=test5)
test5:
	li x7,0
	li x8, 0xdb
	vsetvl x5, x7, x8
	li x14, 0xb4759c86cf84eaa4
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine :
	vnmsub.vx v8, x14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x13, 0x41
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x3, x3, x1
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 512
	add x3, x3, x1
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x3, x3, x1
	vle8.v v14, (x3)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v0, (x3)
	li x18, 0x41
	vsetvl x5, x0, x18
vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vadd.vv v14, v16, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV4R.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x18, x18, x17
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x18, x18, x17
	vle8.v v24, (x18)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv4r.v v24, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x20, x20, x25
	vle16.v v5, (x20)
	li x20, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 64
	add x20, x20, x25
	vle16.v v7, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vfsgnjn.vv v15, v5, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSUB.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x11, x11, x7
	vle64.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v4, f24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v10, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 64
	add x15, x15, x5
	vle16.v v1, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x15, x15, x5
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vv v24, v1, v10
	li x10,0x5a8a
	vmv.x.s x23, v24
	bne x10, x23, 1f
	vslide1down.vx v14, v24, x0
	li x10,0x747c
	vmv.x.s x23, v14
	bne x10, x23, 1f
	vslide1down.vx v24, v14, x0
	li x10,0x66cc
	vmv.x.s x23, v24
	bne x10, x23, 1f
	vslide1down.vx v14, v24, x0
	li x10,0xffffffffffffcc92
	vmv.x.s x23, v14
	bne x10, x23, 1f
	li x10,0x0000000000000001
	csrr x23, fflags
	bne x10, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VFSGNJ.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 2048
	add x23, x23, x27
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v8, v16, v8
	li x14,0xffffffffffffd75c
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffffd1f9
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x625e
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffff90ab
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x44b2
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffff87e7
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xffffffffffff9a5d
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xfffffffffffff549
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xffffffffffff80ff
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffffae08
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x6f17
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x20cc
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x1f39
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffffcc5d
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xffffffffffff8809
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x54c9
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xfffffffffffffb4b
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x6f13
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x4cd4
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x55d2
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x3210
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffffc6ea
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xffffffffffffb474
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffffc5ed
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x3a1a
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x15c8
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xffffffffffffdb0b
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x7425
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x303a
	vmv.x.s x15, v8
	bne x14, x15, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x77fe
	vmv.x.s x15, v24
	bne x14, x15, 1f
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
# test12 : VMV.V.X
########################

;#discrete_test(test=test12)
test12:
	li x13, 0x91
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v14, (x31)
	li x16, 0x6d20d97f007d
vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.x v14, x16
	li x23,0xffffffffd97f007d
	vmv.x.s x27, v14
	bne x23, x27, 1f
	vslide1down.vx v16, v14, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VRSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x12, x12, x25
	vle8.v v12, (x12)
	li x23, 0x38ecf4ef10894fde
vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v12, v8, x23
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x14, 0x82
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v4, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x14, x14, x22
	vle8.v v0, (x14)
	vmsne.vv v0, v12, v4
	vfirst.m x14, v0
	li x22, -1
	beq x14, x22, 3f
	li x22, 31
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
# test14 : VSEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v18, (x8)
vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf8 v8, v18
	li x5,0xffffffffffffffff
	vmv.x.s x25, v8
	bne x5, x25, 1f
	vslide1down.vx v30, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x25, v30
	bne x5, x25, 1f
	vslide1down.vx v8, v30, x0
	li x5,0xffffffffffffffff
	vmv.x.s x25, v8
	bne x5, x25, 1f
	vslide1down.vx v30, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x25, v30
	bne x5, x25, 1f
	vslide1down.vx v8, v30, x0
	li x5,0xffffffffffffffff
	vmv.x.s x25, v8
	bne x5, x25, 1f
	vslide1down.vx v30, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x25, v30
	bne x5, x25, 1f
	vslide1down.vx v8, v30, x0
	li x5,0xffffffffffffffff
	vmv.x.s x25, v8
	bne x5, x25, 1f
	vslide1down.vx v30, v8, x0
	li x5,0x7f
	vmv.x.s x25, v30
	bne x5, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VSUB.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x23, x23, x13
	vle8.v v20, (x23)
	li x23, vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x23, x23, x13
	vle8.v v16, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, m4, ta, ma
	li x3, 0x0
vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v16, v20, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSAC.VF
########################

;#discrete_test(test=test16)
test16:
	li x6, 0xe
	vsetvl x5, x0, x6
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x28, x28, x18
	vle16.v v27, (x28)
	li x28, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 64
	add x28, x28, x18
	vle16.v v5, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vf v5, f14, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VRSUB.VI
########################

;#discrete_test(test=test17)
test17:
	li x4, 0xd2
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x17, x17, x23
	vle32.v v16, (x17)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x30, 0xd2
	vsetvl x5, x0, x30
vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vrsub.vi v16, v8, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x1, x1, x9
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x1, x1, x9
	vle16.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmsub.vv v0, v8, v4
	li x25,0xffffffffffffca7e
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffac9e
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x6037
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x7c00
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffb79d
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffe72b
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x4b50
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x39f8
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x7a8f
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x3ddb
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x65f3
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x4d4
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffd82a
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffecf0
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x5d39
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffb747
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x2f56
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x485f
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x452e
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffbc8d
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x539e
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x4ea1
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x58d5
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x70bb
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x5c60
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffe334
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xfffffffffffff760
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x145e
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffe58a
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xfffffffffffff130
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x69fb
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x6cf5
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x2083
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x765b
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffec33
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffe8eb
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x6832
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x5024
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x664c
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x6ed9
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xfffffffffffff1b6
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x6371
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x3112
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffd828
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffe210
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x4212
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x54af
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x7a20
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x7c00
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x5930
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffe4df
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffff9310
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x3024
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x3ba8
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x7c00
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xfffffffffffff6a4
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xfffffffffffff119
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x670c
	vmv.x.s x29, v4
	bne x25, x29, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffc85f
	vmv.x.s x29, v0
	bne x25, x29, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x54cc
	vmv.x.s x29, v4
	bne x25, x29, 1f
	li x25,0x0000000000000005
	csrr x29, fflags
	bne x25, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMSLTU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x28, x28, x5
	vle32.v v0, (x28)
	li x28, vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v24, (x28)
vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vv v24, v16, v0
	li x4, 0x40
	li x20, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x4
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x25, 32
	vsetvl x5, x25, x24
	li x24, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x25, 32
	vsetvl x5, x25, x24
	li x24, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x24, x24, x25
	vle8.v v16, (x24)
	vmsne.vv v16, v24, v0
	vfirst.m x24, v16
	li x25, -1
	beq x24, x25, 3f
	li x25, 31
	blt x24, x25, 1f
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
# test20 : VFSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x6,0
	li x15, 0x98
	vsetvl x5, x6, x15
;#random_addr(name=VFSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v7, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfsub.vf v8, v7, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x27,0
	li x5, 0xd1
	vsetvl x5, x27, x5
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x12, x12, x29
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 512
	add x12, x12, x29
	vle32.v v18, (x12)
	li x12, vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 1024
	add x12, x12, x29
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfnmadd.vv v16, v18, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFRSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x17,0
	li x14, 0xd3
	vsetvl x5, x17, x14
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x9, x9, x24
	vle32.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vfrsub.vf v16, v24, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULH.VX
########################

;#discrete_test(test=test23)
test23:
	li x3, 0x7
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle8.v v4, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 128
	add x27, x27, x25
	vle8.v v5, (x27)
	li x10, 0x18
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v0, (x27)
	li x26, 0x7
	vsetvl x5, x0, x26
	li x18, 0xffe33abf64a856a3
vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vx v5, v4, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VX
########################

;#discrete_test(test=test24)
test24:
	li x23,0
	li x8, 0x81
	vsetvl x5, x23, x8
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x31, x31, x18
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 512
	add x31, x31, x18
	vle8.v v14, (x31)
	li x23,0
	li x21, 0x98
	vsetvl x5, x23, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v0, (x31)
	li x23,0
	li x9, 0x81
	vsetvl x5, x23, x9
	li x29, 0x8ffe8483529d9916
vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine :
	vxor.vx v14, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VAND.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v12, (x21)
	li x21, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x21, x21, x5
	vle64.v v28, (x21)
vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vand.vi v28, v12, 10
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x9, 0x5a
	li x26, 16
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v4, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x26, 32
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 1024
	add x9, x9, x26
	vle8.v v0, (x9)
	vmsne.vv v0, v28, v4
	vfirst.m x9, v0
	li x26, -1
	beq x9, x26, 3f
	li x26, 15
	blt x9, x26, 1f
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
# test26 : VFSGNJ.VF
########################

;#discrete_test(test=test26)
test26:
	li x27, 0xd7
	vsetvl x5, x0, x27
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vf v6, v4, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v30, (x19)
	li x19, vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x19, x19, x16
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vv v26, v30, v8
	li x17,0x7546a34d8e32edb0
	vmv.x.s x10, v26
	bne x17, x10, 1f
	vslide1down.vx v20, v26, x0
	li x17,0xe1bc3a74692b6d03
	vmv.x.s x10, v20
	bne x17, x10, 1f
	vslide1down.vx v26, v20, x0
	li x17,0xeb3f9c5339934f4d
	vmv.x.s x10, v26
	bne x17, x10, 1f
	vslide1down.vx v20, v26, x0
	li x17,0xf0f7d3a9e7b410e6
	vmv.x.s x10, v20
	bne x17, x10, 1f
	vslide1down.vx v26, v20, x0
	li x17,0xb7bdb77f5e7373d6
	vmv.x.s x10, v26
	bne x17, x10, 1f
	vslide1down.vx v20, v26, x0
	li x17,0xf009211524edd5e3
	vmv.x.s x10, v20
	bne x17, x10, 1f
	vslide1down.vx v26, v20, x0
	li x17,0xccad4f9120ec989d
	vmv.x.s x10, v26
	bne x17, x10, 1f
	vslide1down.vx v20, v26, x0
	li x17,0xd613163c38f074f4
	vmv.x.s x10, v20
	bne x17, x10, 1f
	li x17,0x0000000000000001
	csrr x10, fflags
	bne x17, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMSLE.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v1, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 128
	add x24, x24, x4
	vle32.v v30, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 256
	add x24, x24, x4
	vle32.v v14, (x24)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	vsetvli x5, x0, e32, mf2, tu, mu
vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsle.vv v14, v1, v30, v0.t
	li x18, 0x7
	li x29, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VOR.VI
########################

;#discrete_test(test=test29)
test29:
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v10, (x31)
	li x31, vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x31, x31, x27
	vle64.v v24, (x31)
vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v24, v10, 7
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x10, 0x18
	li x11, 4
	vsetvl x5, x11, x10
	li x10, vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v6, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x11, 32
	vsetvl x5, x11, x10
	li x10, vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x10, x10, x11
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v6
	vfirst.m x10, v0
	li x11, -1
	beq x10, x11, 3f
	li x11, 3
	blt x10, x11, 1f
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
# test30 : VMULHU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x7, x7, x24
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x7, x7, x24
	vle16.v v16, (x7)
vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vv v16, v12, v8
	li x3, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x3
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x16, 32
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x16, 32
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x15, x15, x16
	vle8.v v0, (x15)
	vmsne.vv v0, v16, v8
	vfirst.m x15, v0
	li x16, -1
	beq x15, x16, 3f
	li x16, 31
	blt x15, x16, 1f
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
# test31 : VMSGTU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x9, x9, x5
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x9, x9, x5
	vle16.v v16, (x9)
	li x18, 0x7fffffffffffffff
vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v16, v24, x18
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x4, 0x8b
	li x25, 32
	vsetvl x5, x25, x4
	li x4, vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x4, x4, x25
	vle16.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x25, 32
	vsetvl x5, x25, x4
	li x4, vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 512
	add x4, x4, x25
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v8
	vfirst.m x4, v0
	li x25, -1
	beq x4, x25, 3f
	li x25, 31
	blt x4, x25, 1f
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
# test32 : VFMAX.VV
########################

;#discrete_test(test=test32)
test32:
	li x12,0
	vsetvli x5, x12, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v31, (x29)
	li x29, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 256
	add x29, x29, x21
	vle16.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v21, v31, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAX.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x19, x19, x28
	vle64.v v6, (x19)
	li x19, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x19, x19, x28
	vle64.v v2, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmax.vv v2, v16, v6, v0.t
	li x31, 0x0
	li x12, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VAND.VX
########################

;#discrete_test(test=test34)
test34:
	li x31,0
	li x1, 0x8b
	vsetvl x5, x31, x1
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 2048
	add x23, x23, x16
	vle16.v v24, (x23)
	li x18, 0x0
vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vand.vx v24, v8, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLT.VX
########################

;#discrete_test(test=test35)
test35:
	li x4,0
	vsetvli x5, x4, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x5, x5, x31
	vle16.v v13, (x5)
	li x5, vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 256
	add x5, x5, x31
	vle16.v v22, (x5)
	li x18, 0xffffffffffffffff
vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v22, v13, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSUB.VV
########################

;#discrete_test(test=test36)
test36:
	li x11,0
	vsetvli x5, x11, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle16.v v25, (x29)
	li x29, vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 64
	add x29, x29, x3
	vle16.v v13, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vfsub.vv v21, v25, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 1024
	add x19, x19, x4
	vle8.v v12, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, m4, ta, mu
	li x12, 0xe5e495
vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine :
	vmin.vx v12, v8, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMERGE.VFM
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v8, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m8, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v24, v8, f17, v0
	li x12,0xffffffffccf6d675
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x2b67a89b
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffaad27a7d
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3876a919
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1a433991
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4d1ca7a3
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x451b81e1
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff83ca7ea6
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffebf83912
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x13b496bf
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x493b94dc
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff938520f8
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x21e0780f
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffcd376d80
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x3636187d
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff8de305af
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffff9a1729ee
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x6a1701d
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x477c2bd6
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff8a0b6389
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x55e37eae
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffb71e3f44
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1720ef5f
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x498a38e7
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x768622df
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffb8a158b6
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffcc23a09f
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x6e8ff434
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x766475c9
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4d45fd16
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffc62ce51e
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff8f3fdb90
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffe046b9d7
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x39313838
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x7f7bc64
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff8e662414
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffef7e12ce
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffe7768841
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x68e3c298
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x126fbd93
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffeed19979
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x9b4c9ae
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffff876c4992
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4feb0204
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffad4f63ea
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x61d692d4
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfffffffff23d5126
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x38ea60df
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffc66db26f
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffc5a1230f
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffff8c6883af
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x68919d89
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfffffffff5fcd60a
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x13e2254a
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffadd8067d
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4c308497
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffef58276d
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffd438ab3f
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1427968d
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3efcf94
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfffffffffc795ca1
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4b8c0611
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x4b0b77f6
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1efe3baf
	vmv.x.s x2, v16
	bne x12, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMUL.VX
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	vsetvli x5, x6, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x26, x26, x18
	vle8.v v4, (x26)
	li x10, 0x8000000000000000
vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmul.vx v4, v8, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJX.VV
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	li x10, 0x9b
	vsetvl x5, x21, x10
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 2048
	add x31, x31, x29
	vle64.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	li x26,0
	li x23, 0x18
	vsetvl x5, x26, x23
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v3, (x5)
	li x5, vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 256
	add x5, x5, x11
	vle64.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfmul.vv v2, v3, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSAC.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x4, x4, x22
	vle64.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsac.vf v28, f24, v14
	li x24,0xe6e5bb4cb53eead6
	vmv.x.s x7, v28
	bne x24, x7, 1f
	vslide1down.vx v14, v28, x0
	li x24,0xb1c0a5ace1eaaf21
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v28, v14, x0
	li x24,0xebbf25654b681bf4
	vmv.x.s x7, v28
	bne x24, x7, 1f
	vslide1down.vx v14, v28, x0
	li x24,0xb691e51edd6666a2
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v28, v14, x0
	li x24,0xce380f05d6b473ef
	vmv.x.s x7, v28
	bne x24, x7, 1f
	vslide1down.vx v14, v28, x0
	li x24,0x72dddb0e2bd988ae
	vmv.x.s x7, v14
	bne x24, x7, 1f
	vslide1down.vx v28, v14, x0
	li x24,0xa9dcbc0207784d0b
	vmv.x.s x7, v28
	bne x24, x7, 1f
	vslide1down.vx v14, v28, x0
	li x24,0x5e1a2f21cd782c81
	vmv.x.s x7, v14
	bne x24, x7, 1f
	li x24,0x0000000000000001
	csrr x7, fflags
	bne x24, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFNMACC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 512
	add x26, x26, x21
	vle16.v v2, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 1024
	add x26, x26, x21
	vle16.v v6, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine :
	vfnmacc.vv v6, v2, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLT.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle32.v v7, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 128
	add x24, x24, x31
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x24, x24, x31
	vle32.v v12, (x24)
vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vv v12, v7, v26
	li x10, 0x7
	li x21, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x10
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x3, 0x7
	li x9, 32
	vsetvl x5, x9, x3
	li x3, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x3, x3, x9
	vle8.v v26, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x9, 32
	vsetvl x5, x9, x3
	li x3, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x3, x3, x9
	vle8.v v0, (x3)
	vmsne.vv v0, v12, v26
	vfirst.m x3, v0
	li x9, -1
	beq x3, x9, 3f
	li x9, 15
	blt x3, x9, 1f
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
# test45 : VSLL.VV
########################

;#discrete_test(test=test45)
test45:
	li x20,0
	vsetvli x5, x20, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x14, x14, x22
	vle64.v v28, (x14)
	li x14, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x14, x14, x22
	vle64.v v12, (x14)
vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine :
	vsll.vv v12, v8, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMAX.VF
########################

;#discrete_test(test=test46)
test46:
	li x16,0
	li x1, 0x97
	vsetvl x5, x16, x1
;#random_addr(name=VFMAX.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle32.v v27, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmax.vf v19, v27, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRA.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 64
	add x18, x18, x22
	vle8.v v25, (x18)
vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsra.vi v25, v20, 11
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x7, 0x6
	li x6, 32
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x7, x7, x6
	vle8.v v13, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x6, 32
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x7, x7, x6
	vle8.v v0, (x7)
	vmsne.vv v0, v25, v13
	vfirst.m x7, v0
	li x6, -1
	beq x7, x6, 3f
	li x6, 7
	blt x7, x6, 1f
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
# test48 : VSRL.VI
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v27, (x4)
	li x4, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x4, x4, x1
	vle64.v v21, (x4)
vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v21, v27, 2
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x29, 0xd8
	li x19, 4
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v23, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x29, x29, x19
	vle8.v v0, (x29)
	vmsne.vv v0, v21, v23
	vfirst.m x29, v0
	li x19, -1
	beq x29, x19, 3f
	li x19, 3
	blt x29, x19, 1f
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
# test49 : VMSNE.VX
########################

;#discrete_test(test=test49)
test49:
	li x3,0
	vsetvli x5, x3, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v2, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 512
	add x8, x8, x1
	vle16.v v24, (x8)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v0, (x8)
	li x3,0
	vsetvli x5, x3, e16, m2, tu, mu
	li x5, 0x7fffffffffffffff
vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vmsne.vx v24, v2, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULH.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 256
	add x31, x31, x22
	vle32.v v1, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 512
	add x31, x31, x22
	vle32.v v0, (x31)
vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmulh.vv v0, v16, v1
	li x18, 0x0
	li x1, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMIN.VF
########################

;#discrete_test(test=test51)
test51:
	li x19,0
	li x12, 0x1b
	vsetvl x5, x19, x12
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMIN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vf v0, v0, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VOR.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x26, x26, x20
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 512
	add x26, x26, x20
	vle8.v v14, (x26)
	li x26, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 1024
	add x26, x26, x20
	vle8.v v26, (x26)
vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vor.vv v26, v4, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSGT.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x4, x4, x12
	vle64.v v20, (x4)
	li x14, 0x7fffffffffffffff
vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vx v20, v16, x14
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x16, 0xd9
	li x19, 8
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v10, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x19, 32
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x16, x16, x19
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v10
	vfirst.m x16, v0
	li x19, -1
	beq x16, x19, 3f
	li x19, 7
	blt x16, x19, 1f
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
# test54 : VFSGNJX.VF
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnjx.vf v4, v20, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMACC.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x5, x5, x29
	vle32.v v6, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x5, x5, x29
	vle32.v v31, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v31, v6, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VNMSAC.VX
########################

;#discrete_test(test=test56)
test56:
	li x15,0
	li x18, 0x4b
	vsetvl x5, x15, x18
	li x12, 0x60eff7b97545efd9
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v0, (x23)
	li x23, vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 2048
	add x23, x23, x7
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vx v24, x12, v0
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
            .dword 1728546964
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, menvcfg
csrr t0, menvcfg
csrr t0, scause
csrr t0, marchid
csrr t0, mtvec
csrr t0, mstatus
csrr t0, sip
csrr t0, medeleg
csrr t0, stval
csrr t0, marchid
csrr t0, mhartid
csrr t0, mtval


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
    .dword test50
    .dword test2
    .dword test39
    .dword test17
    .dword test26
    .dword test54
    .dword test21
    .dword test32
    .dword test16
    .dword test56
    .dword test49
    .dword test1
    .dword test9
    .dword test40
    .dword test15
    .dword test3
    .dword test6
    .dword test45
    .dword test38
    .dword test52
    .dword test27
    .dword test36
    .dword test24
    .dword test25
    .dword test8
    .dword test19
    .dword test31
    .dword test46
    .dword test13
    .dword test29
    .dword test53
    .dword test23
    .dword test35
    .dword test12
    .dword test5
    .dword test43
    .dword test7
    .dword test20
    .dword test42
    .dword test55
    .dword test11
    .dword test37
    .dword test47
    .dword test44
    .dword test51
    .dword test41
    .dword test18
    .dword test28
    .dword test30
    .dword test34
    .dword test14
    .dword test48
    .dword test22
    .dword test4
    .dword test10
    .dword test33


        
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

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x56108, 0xbb087903, 0x83330744, 0x9ba7106c, 0x80000000, 0x85c09acf, 0x7fffffff, 0xffffffff
	.org 256
	.word 0xd6ec, 0x1e, 0xf3b30, 0xb9c750, 0xffffffff, 0xffffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00056108, 0xbb087903, 0x83330744, 0x9ba7106c, 0x80000000, 0x85c09acf, 0x7fffffff, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaf32
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x29a7, 0x6afb, 0x64ac, 0xa470, 0x5acd, 0x4981, 0x62ae, 0xcc6b, 0xd9e6, 0x4b72, 0xc74e, 0x42f2, 0x20a8, 0xcf35, 0xe17b, 0x75c1, 0x2a13, 0xe151, 0x1be7, 0x5d7c, 0x602b, 0x4eea, 0xb04f, 0x5dc6, 0x4406, 0x1305, 0x3979, 0x7707, 0x275b, 0x91bb, 0xd0a7, 0xe593, 0x48fc, 0x926f, 0x1949, 0x9a39, 0xf861, 0x7b71, 0xec8a, 0xdc1, 0xb030, 0x9719, 0x7636, 0xcc4d, 0xd66c, 0xdf99, 0xa608, 0xd597, 0x4081, 0xdf24, 0x55a1, 0x838a, 0xf564, 0xf68c, 0xac6f, 0xe5ae, 0xaf29, 0x8ce5, 0xd57a, 0x1b2, 0xaeda, 0xd59b, 0x1b14, 0xc4f4, 0xed1a, 0x69d3, 0xbb2d, 0x9bcf, 0x4ecc, 0x9aa, 0xe9df, 0xb0a2, 0xf263, 0xea51, 0x9a37, 0xe13, 0xf49f, 0x4fbc, 0x41bd, 0xf427, 0x6184, 0x9353, 0xf28c, 0xa3e6, 0xf34, 0xea2d, 0x9e93, 0x4803, 0xe7e5, 0x1ad2, 0xa063, 0x1043, 0xcbc5, 0x9e1a, 0x1fd7, 0x99e7, 0x7aad, 0xb29b, 0x78d5, 0x42a6, 0x5d2f, 0x1130, 0x9a23, 0x5a56, 0x599f, 0x25dd, 0x669b, 0xcd4d, 0x3a9, 0x349f, 0x95b7, 0x84a4, 0xf943, 0xc724, 0x8a4, 0x3067, 0x8e16, 0xc2d3, 0xbd11, 0xd68a, 0x5fb9, 0x5e76, 0x3ec3, 0x320c, 0x666a, 0x347d, 0xec20, 0x2374

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd2a1, 0x8963, 0x547e, 0xae68, 0xcf01, 0x8680, 0xbf7d, 0x5636, 0xca06, 0x96db, 0x64cb, 0x9e27, 0x4bab, 0x55e7, 0x27a4, 0x606b, 0x82bd, 0xb586, 0x8dc1, 0xcaf, 0xe5d1, 0x5355, 0x3be1, 0x8a27, 0x1c5, 0xc652, 0x5db0, 0x315d, 0xdd0, 0xc10d, 0x4b21, 0x4152
	.org 512
	.hword 0x59c4, 0xafc3, 0x169e, 0x929f, 0x4186, 0xf2f, 0x9021, 0xcd21, 0x2528, 0x9697, 0xe82b, 0x65f1, 0xca8a, 0xa0a, 0x9b8, 0x2061, 0x4625, 0xf3c6, 0xe937, 0xac3b, 0x5a08, 0x3a25, 0xd32e, 0x8ed1, 0x900, 0xcd0f, 0x1424, 0xa29a, 0xf406, 0x2997, 0xf6c0, 0x6dc7
	.org 1024
	.hword 0xa483, 0xe32, 0x4935, 0xaaaa, 0xe094, 0x42aa, 0x1604, 0x7484, 0x1e8f, 0xf639, 0x2208, 0x5bf7, 0xcce9, 0x1a92, 0x9209, 0xfab9, 0x9b92, 0x3330, 0xe61f, 0x9fc7, 0xe559, 0xca0c, 0xd172, 0x55f6, 0xcace, 0x9fad, 0x1629, 0xa04e, 0x9bbd, 0xc53a, 0x56f0, 0xf29e

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb6f7bad54ba8b0f6, 0xffffffffffffffff, 0x922931712655662a
	.org 256
	.dword 0xffffffffffffffff, 0x3d9b853809533, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xadc0b6f13c1e585f, 0xe87a5efe9bf2a404, 0x4e44, 0x1748, 0x8f5d89e5ff1fcfab, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xb6fc0d7d68a79bfb, 0x2b5f0420f6, 0xc2a2da550245d263, 0x0, 0x0, 0x276f93b331acd, 0x0, 0x4f688b32cda4f9, 0x0, 0xe9d2eaab16788575, 0x0, 0x1, 0x8000000000000000, 0x3eddf, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x2416

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xe7, 0x16, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x80, 0x7, 0xb2, 0xff, 0xc7, 0x80, 0x80, 0x5, 0x3b, 0x0, 0xc7, 0x80, 0x0, 0x80, 0xa, 0xf1, 0xbc, 0xf5, 0x3d, 0xd0, 0xff, 0x0, 0xba, 0xff, 0x7f, 0x9, 0x5, 0x0, 0xe6, 0xd, 0x6, 0x1, 0x80, 0xf8, 0x2, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x7, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x1d, 0xff, 0xf9, 0x5
	.org 512
	.byte 0x7f, 0xa1, 0x0, 0x0, 0x80, 0xff, 0xd, 0xff, 0x80, 0xf3, 0x0, 0x7f, 0x0, 0x7, 0xb2, 0x80, 0x80, 0x80, 0x0, 0x0, 0x0, 0x2, 0x1, 0xf, 0x0, 0xda, 0x80, 0x81, 0xff, 0xff, 0xa2, 0x7, 0xff, 0x0, 0x8d, 0x3e, 0xd4, 0x0, 0x1f, 0x0, 0xff, 0x7f, 0xc0, 0x94, 0x6, 0x7f, 0x6, 0xd4, 0x0, 0xb4, 0x0, 0xf0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7, 0x80, 0x0, 0xfb, 0x8a, 0xff, 0xff
	.org 1024
	.byte 0xd8, 0x0, 0x8c, 0xff, 0x1f, 0x7f, 0xef, 0x7, 0x0, 0x0, 0x80, 0xed, 0x0, 0x80, 0x2b, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x3, 0x2, 0x0, 0x0, 0x80, 0x0, 0xcd, 0xf, 0xb6, 0x80, 0x7f, 0x0, 0xf2, 0x80, 0x80, 0x80, 0xff, 0x3, 0xde, 0x0, 0xa6, 0xa2, 0x82, 0x80, 0x80, 0x6, 0x4, 0xe3, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x80, 0xff, 0xbc, 0x7f, 0xff, 0x0, 0x0, 0xb

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc9005c6e1d7026ab, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0xff, 0x0, 0xf5, 0x0, 0x0, 0x80, 0x91, 0x80, 0x0, 0x3, 0x14, 0x80, 0x0, 0xd5, 0x80, 0xa8, 0x5, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x0, 0xd2, 0x8, 0x0, 0x0, 0x2, 0xa2, 0xd0, 0x80, 0xff, 0xf, 0xff, 0x80, 0x80, 0x0, 0xff, 0x7, 0x80, 0x1, 0x2, 0xb, 0x0, 0x80, 0x8, 0x2, 0x3, 0xe2, 0xa5, 0x7, 0xb, 0x95, 0xff, 0x1e, 0x5, 0x1, 0x7f, 0x7f, 0x7f, 0x92, 0x7f, 0xff, 0x0, 0x80, 0x34, 0x0, 0x7f, 0xb3, 0xbf, 0x0, 0xff, 0x23, 0x1, 0xd0, 0xf7, 0x88, 0x0, 0xff, 0xd9, 0xff, 0xc3, 0x0, 0x7f, 0x5, 0xef, 0x80, 0xb1, 0xbe, 0x0, 0x7f, 0x13, 0x80, 0xf7, 0xff, 0xb7, 0x84, 0xab, 0xa4, 0x4, 0x0, 0x2, 0x8c, 0x80, 0x0, 0x2d, 0xba, 0x0, 0x9c, 0xff, 0x7f, 0x1b, 0x0, 0x7f, 0xe1, 0x7f, 0xc8, 0x7f, 0x7f, 0x7f, 0xa4
	.org 1024
	.byte 0x0, 0xff, 0xc2, 0xff, 0xf, 0x2, 0x0, 0xa, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x8d, 0x80, 0x0, 0x2, 0x8, 0xff, 0x0, 0x80, 0x91, 0xff, 0x7f, 0x80, 0x0, 0x7, 0x2, 0xd1, 0x21, 0x0, 0x3, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x98, 0x1, 0x1d, 0x0, 0x80, 0x1c, 0xbe, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xed, 0x7f, 0x7f, 0x8b, 0x0, 0x18, 0x0, 0xff, 0x80, 0x88, 0x0, 0xd0, 0xff, 0x8f, 0x7f, 0xff, 0x8f, 0x0, 0x7f, 0xf1, 0xeb, 0x0, 0x7f, 0xc, 0xb3, 0x0, 0x7f, 0x80, 0x0, 0xc6, 0x0, 0x7f, 0x17, 0x1f, 0xe0, 0x0, 0x98, 0x7f, 0x2d, 0x7f, 0x80, 0x0, 0x6, 0xff, 0xc9, 0xcc, 0x0, 0xeb, 0x7f, 0x0, 0x7, 0x7f, 0xc8, 0x3b, 0x2, 0xff, 0x1c, 0x7f, 0x80, 0xff, 0x5, 0xad, 0x80, 0x1, 0x6, 0x7f, 0x80, 0x93, 0x80, 0xff, 0x0, 0x80, 0x1, 0x1, 0x7f

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaaf, 0xe854, 0x4d3, 0x2cda
	.org 64
	.hword 0x27, 0x82b4, 0x459c, 0xb04d

;#init_memory @VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa32cc81f351b3975
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7301e0fce542e77d, 0x3d50b7f13d081a6a, 0xab792c57b0c5aa76, 0xf858d9ca7b11d16a, 0x21478c3080fc342e, 0x750f0e0844cc2717, 0x571a9443b9bbaf50, 0x3ca9dc3d4c888b08, 0x3cd0877e61fd2836, 0xc1a12ceae13a1375, 0x92eea5b03afeeb9d, 0x118fccd0998c283, 0x1a170d274648146c, 0x7f46b19c13ba696e, 0xb78a431f5f259bfb, 0x18589d2c80b24eca
	.org 1024
	.dword 0x2ae13aece294b173, 0x7b33e3c00a34f3bb, 0x6a158fb17888b59f, 0x905ef71d071659b3, 0xc3f230895af92e81, 0x2b4ee746693f7269, 0xbfdc9cc09ade264f, 0xd20be33f150e17a0, 0x3201bd34f0bb3cd2, 0x593bc82f19107e41, 0xb64d5c436ebfa320, 0xdeb00631a206e733, 0xc78ff31d493db511, 0x3e64541961060680, 0x69423ee611bd5a33, 0x6c8c38373b60eb75

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5a8a, 0x748e, 0x66cc, 0xcc92
	.org 64
	.hword 0x8df7, 0x4314, 0xc4f3, 0x321b
	.org 128
	.hword 0x4c8d, 0xd4f5, 0x1550, 0xa50c

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x575c, 0xd1f9, 0x625e, 0x90ab, 0xc4b2, 0x87e7, 0x9a5d, 0xf549, 0x80ff, 0xae08, 0x6f17, 0xa0cc, 0x9f39, 0xcc5d, 0x8809, 0x54c9, 0xfb4b, 0x6f13, 0x4cd4, 0xd5d2, 0xb210, 0x46ea, 0xb474, 0x45ed, 0xba1a, 0x15c8, 0xdb0b, 0xf425, 0x303a, 0xf7fe, 0x92ad, 0x7349, 0x1d7f, 0xe017, 0x3452, 0xcef, 0x8d9b, 0x6fc8, 0x4d49, 0xf6c8, 0xa616, 0x5d64, 0xa7d8, 0x9981, 0xac0c, 0x882f, 0xd251, 0xccc6, 0x8957, 0xa296, 0x3e84, 0xb97d, 0x796c, 0x54c5, 0x2427, 0x64b3, 0x22b0, 0x5da8, 0x9e4e, 0x690d, 0x4a72, 0x2d7b, 0xcd58, 0xc182, 0x12f8, 0xc09f, 0x9f2f, 0x3f56, 0xf566, 0xe81d, 0xd585, 0xf6f5, 0xf54a, 0x269b, 0x14c5, 0xe272, 0xea2b, 0x9046, 0xd65c, 0x66a1, 0x2e9d, 0x7643, 0x9614, 0x562c, 0x328c, 0x2573, 0x3171, 0x4ec5, 0xccab, 0x9098, 0x51fd, 0x4cb0, 0x874a, 0xdc88, 0x6556, 0xb6df, 0x4860, 0x65ec, 0x1390, 0xb8eb, 0x19fb, 0xf4a9, 0x4d1e, 0x93e1, 0x859e, 0xd176, 0x779c, 0x8cad, 0xcffe, 0x9c3a, 0xf4cf, 0x7a4f, 0xf443, 0x851e, 0xd141, 0xbe4c, 0xc01, 0x8812, 0x8b10, 0x4c1d, 0xc139, 0xe422, 0x15fa, 0xc497, 0x5664, 0x26fd, 0xf8dd, 0x8128
	.org 2048
	.hword 0xa2bc, 0xcb90, 0x7144, 0xe86e, 0x3a31, 0x9158, 0xf3e5, 0xdbae, 0x85c4, 0xcfb3, 0x58b3, 0x1d03, 0x55ad, 0xd1c6, 0x8099, 0x5047, 0xa6ca, 0x780e, 0x5f74, 0xc23, 0xffb, 0xf88a, 0x96cc, 0xc0b6, 0x21cd, 0x7539, 0xa108, 0x34e3, 0x22f4, 0x447a, 0x1f8f, 0x7993, 0xd477, 0xe29e, 0x89ae, 0xa16, 0x35cd, 0x1af, 0x25d9, 0xb1b7, 0x97a4, 0x366c, 0xa794, 0xb331, 0x4fc9, 0x221c, 0xe7ce, 0x1cc2, 0x6b97, 0x96f6, 0xad8a, 0x7777, 0x3488, 0xf626, 0x2339, 0xdf56, 0x4569, 0x9d2b, 0xf634, 0x1e47, 0x31b2, 0x3ea2, 0xb67a, 0x1cdd, 0x8433, 0xf591, 0x20ca, 0xf577, 0x37e7, 0x12d7, 0xf899, 0x305a, 0x18e3, 0xd150, 0x1619, 0x1f9c, 0x5430, 0xaad0, 0x5216, 0x6960, 0xbe2b, 0x38b3, 0x41b2, 0xc782, 0x2adb, 0x71da, 0x3f34, 0x3521, 0x3350, 0x60f7, 0x4c81, 0x338d, 0x553f, 0x95d9, 0x3737, 0xc83, 0x16b5, 0x3534, 0x8488, 0xd198, 0x4f36, 0xf5b0, 0xad74, 0x5a8c, 0x3a98, 0xc196, 0xa083, 0xe524, 0xcd19, 0xd7c8, 0xc8b1, 0x659f, 0x96d0, 0xc58d, 0x3499, 0x4278, 0x1920, 0x79db, 0x4f21, 0x6f70, 0x6468, 0xc26c, 0x9be3, 0x35d8, 0xcb4, 0xc03e, 0x62ad, 0x44e

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x8b991455, 0x0, 0xffffffff, 0x0, 0x2d1, 0x7b, 0xbcbb29c9, 0x9e05b5fb, 0xfdfaa289, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xf839396a, 0xe629

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xff, 0x80, 0x80, 0xff, 0xb1, 0x10, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x14, 0xff, 0x80, 0xff, 0x3, 0xc1, 0x2, 0x2, 0xdf, 0x2, 0x37, 0xff, 0x7f, 0xa, 0x7, 0x80, 0x1, 0x80, 0xff, 0x15, 0x0, 0x1b, 0x2, 0x3, 0x80, 0x2, 0x0, 0xff, 0x4, 0x7f, 0xd1, 0xff, 0x0, 0xe5, 0xff, 0x0, 0x1, 0x0, 0x80, 0xf7, 0xaa, 0x2, 0x1, 0xf3, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xba, 0xae, 0x7, 0xcb, 0xff, 0xdc, 0x0, 0x0, 0xbb, 0xff, 0x0, 0xff, 0xd1, 0x0, 0x97, 0x80, 0x7f, 0x3, 0x0, 0x80, 0x0, 0x0, 0xe6, 0x80, 0x24, 0x0, 0x80, 0xca, 0x80, 0xff, 0x80, 0x1, 0xc7, 0x0, 0xff, 0x8c, 0x4, 0x0, 0x4, 0xc, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xd, 0x1, 0x80, 0x0, 0xc6, 0xff, 0x9c, 0x0, 0x1, 0x13, 0x16, 0x80, 0x6, 0xff, 0xcd
	.org 1024
	.byte 0xd4, 0x4, 0x3, 0x9c, 0xd7, 0xfc, 0x15, 0xa, 0x0, 0x27, 0x7f, 0x7f, 0x80, 0x4, 0x80, 0xb7, 0x91, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x1d, 0x80, 0x2, 0x38, 0xc1, 0xff, 0xbb, 0xff, 0x7f, 0xd4, 0x0, 0xff, 0x83, 0x17, 0x7f, 0x81, 0x0, 0xb1, 0x2, 0x0, 0xcd, 0x0, 0x3, 0x7, 0xa, 0xa3, 0xc0, 0x0, 0x5, 0xd, 0xab, 0xff, 0x0, 0x2, 0xc1, 0x0, 0xda, 0xf1, 0x24, 0x0, 0x4, 0xb1, 0x0, 0x0, 0xc0, 0x2, 0x0, 0xff, 0xf7, 0x0, 0x80, 0xe, 0xb3, 0xff, 0xf6, 0x7f, 0xf, 0xa2, 0xd7, 0x9d, 0x85, 0x80, 0x1, 0x21, 0xd3, 0x98, 0xff, 0xff, 0x0, 0x3d, 0xe7, 0x8d, 0x3, 0xcc, 0x7f, 0xab, 0xff, 0x1, 0x80, 0x0, 0xff, 0xff, 0x32, 0x2, 0xff, 0x80, 0x6, 0x1, 0x7f, 0xff, 0x80, 0x0, 0x4, 0x7f, 0x9, 0xff, 0x80, 0x9

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x5e, 0xdf, 0xdf, 0x5e, 0x5e, 0xdf, 0x2d, 0xce, 0xde, 0xdf, 0x5f, 0xde, 0x5e, 0xca, 0xdf, 0x5e, 0xdf, 0xdb, 0x1d, 0xdc, 0xdc, 0xff, 0xdc, 0xa7, 0xdf, 0x5f, 0xd4, 0xd7, 0x5e, 0xdd, 0x5e, 0x12
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xe4f7a13, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0xff, 0x3, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0x0, 0x2, 0x0, 0x6, 0x1, 0x0, 0x7f, 0x7f, 0xca, 0x0, 0x0, 0x36, 0x7f, 0x8b, 0x0, 0x1, 0xe2, 0x7f, 0x0, 0xde, 0x7, 0x89, 0x80, 0x0, 0xb4, 0x7f, 0xfe, 0xa0, 0x94, 0xe0, 0x80, 0x5, 0x0, 0xbe, 0x0, 0x11, 0x7f, 0x7f, 0xe0, 0x7f, 0x7f, 0x0, 0x27, 0xff, 0xd7, 0x0, 0xf8, 0x8c, 0x7f, 0x7f, 0x7f, 0xb8, 0xff, 0xff, 0x1, 0xff, 0x7f, 0x7, 0x1d, 0xff, 0x7, 0xb6, 0x9, 0x0, 0x2, 0x0, 0xd7, 0x0, 0x0, 0x0, 0xb9, 0x0, 0x7f, 0xb4, 0x80, 0xc6, 0x0, 0x1, 0xff, 0xe6, 0xac, 0x7f, 0x0, 0x0, 0xe6, 0x7, 0xff, 0x12, 0x13, 0x3, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x4, 0xe, 0x80, 0xff, 0x80, 0x0, 0xff, 0x31, 0xee, 0xde, 0x7f, 0xd9, 0x2, 0xb7, 0x7, 0x23, 0x0, 0xff, 0xd2, 0x9, 0x0, 0x1
	.org 1024
	.byte 0x80, 0x8e, 0x0, 0x0, 0xa1, 0xf0, 0xc1, 0x98, 0x80, 0x14, 0x88, 0xfd, 0x1, 0x80, 0x80, 0xda, 0x33, 0x1, 0x0, 0xff, 0xde, 0xcd, 0x85, 0xea, 0x93, 0x1, 0xbe, 0x80, 0xb1, 0x7f, 0x0, 0xd8, 0x80, 0xeb, 0x2, 0x80, 0x80, 0x2e, 0x80, 0x80, 0x5, 0xf, 0x0, 0xff, 0xc4, 0x7f, 0xbb, 0x0, 0xdc, 0x80, 0xff, 0xdc, 0x7f, 0xa1, 0xff, 0x80, 0x0, 0x0, 0xcb, 0x1e, 0x7f, 0xe7, 0xff, 0x80, 0x0, 0xb5, 0x80, 0x80, 0x1, 0x3, 0xce, 0x25, 0xf9, 0x90, 0x6, 0x80, 0x0, 0xc3, 0xff, 0x0, 0x9, 0x80, 0x0, 0xc9, 0x0, 0xa, 0x0, 0xce, 0x3, 0xff, 0xff, 0x0, 0x1, 0x0, 0x80, 0x0, 0x1, 0x18, 0x0, 0x0, 0x9f, 0x1a, 0x80, 0x80, 0x80, 0x1, 0x80, 0xf, 0xbf, 0x80, 0x80, 0x99, 0xfb, 0xbb, 0x0, 0xc7, 0x7f, 0xff, 0x7, 0x7f, 0x80, 0xce, 0x0, 0xff, 0x94, 0x3, 0x8a, 0xed

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7b36, 0x63747a7322dd

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3b86
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x19bd, 0x9b2b, 0x8985, 0x59ff
	.org 64
	.hword 0xa3e4, 0x5f6d, 0x1c42, 0x1c4c

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xcbe55f8c, 0x80000000, 0x3, 0x0, 0xd9836989, 0x80000000, 0x7fffffff, 0x22ec7d, 0x0, 0x7fffffff, 0xd96d8bf8, 0x80000000, 0xa430c870, 0x7fffffff, 0x9bd5c737, 0x80000000, 0xffffffff, 0x9ecf3094, 0xb4eefd62, 0xa7d02263, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x1798, 0x0, 0xffffffff, 0x7fffffff, 0xba954554, 0x9487
	.org 1024
	.word 0xffffffff, 0xa2bb39bf, 0xb84bc1cc, 0xffffffff, 0x80000000, 0x828e80a0, 0x7fffffff, 0x90030c6e, 0xb20, 0x25c, 0x6c, 0xdb9f10a5, 0xce54c513, 0x92d56a41, 0x864886c2, 0x0, 0x80000000, 0xb8bbad1b, 0x80000000, 0x80000000, 0x7fffffff, 0xe54c64f3, 0x4, 0x4d, 0x12b, 0x84082de1, 0xffffffff, 0xb2410d4d, 0x0, 0x0, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xed26, 0xffffffffffffffff, 0x8000000000000000, 0x248da73b22de7

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcbdf, 0xc8d, 0xd4e3, 0xced3, 0x25d4, 0x331e, 0xaadc, 0xb2b5, 0x7a8f, 0xef3, 0xc427, 0x6555, 0x4d3, 0x3e7a, 0xecf0, 0x5d39, 0xb746, 0x3012, 0x485f, 0xe41, 0x92f3, 0x5123, 0x4d11, 0xd241, 0x711c, 0x5955, 0x5c60, 0x2e92, 0xf7d9, 0x145e, 0xe58a, 0xd2f0, 0x3172, 0x35fe, 0x1fc0, 0xfacd, 0xec31, 0xe8eb, 0x6832, 0xbccf, 0x5971, 0xd27, 0x6ed9, 0xe31d, 0x6371, 0x3112, 0xd83d, 0xcb9, 0xcfec, 0x54a8, 0x155a, 0xd80, 0x840d, 0xe4de, 0xf70c, 0xb1d, 0x3024, 0x3b7d, 0x9c0b, 0xe485, 0xecfc, 0x66c9, 0xc706, 0x4d19
	.org 1024
	.hword 0xaa2c, 0xdfbe, 0x26d6, 0x5fdb, 0xb43c, 0xe5de, 0x5833, 0xaabe, 0x6c40, 0xb657, 0x5464, 0xf785, 0x16c6, 0xc64b, 0xd682, 0x9536, 0xab56, 0x92e0, 0x9c03, 0x1219, 0xda26, 0x166d, 0x3330, 0x7496, 0x5a3a, 0xf6b9, 0x5097, 0xe1a5, 0x3ed2, 0x8103, 0x29e5, 0x6297, 0xd737, 0x6fae, 0x3f8f, 0xbeeb, 0xbab9, 0x92cc, 0x6c3c, 0x131b, 0xf79f, 0x6730, 0x1c45, 0xcb54, 0x3ee3, 0x228, 0x5c0d, 0xcb3a, 0xf775, 0x9029, 0xbaa8, 0xe40d, 0xe466, 0x73bb, 0xe7ef, 0x1d07, 0xfc, 0x41a3, 0xca2c, 0x668f, 0x3626, 0xd53c, 0x9f22, 0x6e9c
	.org 2048
	.hword 0x5326, 0x88ca, 0xf5a6, 0xf1a0, 0xbf89, 0xbce3, 0xaefe, 0x4c89, 0x1a14, 0x4363, 0x6aa9, 0x1d3e, 0x82e4, 0xcd5c, 0x1d2c, 0xc238, 0x98ff, 0xcb7c, 0x8845, 0xeecc, 0x9deb, 0xf22d, 0xcef4, 0xa194, 0x43c6, 0xe926, 0x3c5, 0xbd1b, 0xe46e, 0x161e, 0x87cc, 0x4a44, 0x4ea2, 0xb92a, 0x9164, 0x79c5, 0xc93b, 0x278c, 0x830b, 0xf8d5, 0xef86, 0xbb02, 0xaca8, 0xe1c0, 0x8c40, 0xa64e, 0xa12b, 0xd2b6, 0x14a8, 0x62b8, 0x7b5d, 0x69f3, 0x30b8, 0x437, 0xee99, 0x3309, 0x9e6d, 0x9fb4, 0x6f33, 0x4bc2, 0x72c9, 0x3a6d, 0xdbb7, 0xa044

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x19a, 0xf6a6b8ea, 0x80000000, 0xf3b9a3d2, 0xffffffff, 0x80000000, 0x970f6740, 0x21e2e, 0x7fffffff, 0x80000000, 0x80000000, 0x1a043, 0x7fffffff, 0x80ecd190, 0x7fffffff, 0xef16da7b, 0xb0340b99, 0xffffffff, 0x0, 0xe5c4dd74, 0x7fffffff, 0x5fe, 0xffffffff, 0xf0858a2c, 0x80000000, 0xa7e3, 0x14acf4, 0x7fffffff, 0x48851a, 0xffffffff, 0x80000000, 0x7fffffff, 0xf01c4e3f, 0xf6b48bee, 0xb19a4cd8, 0xfa3f, 0xbef34f61, 0x47, 0x80000000, 0x3c, 0xee3f5249, 0xbec9b2b4, 0xffffffff, 0x3f97, 0x29b45, 0x80000000, 0x7fffffff, 0x0, 0xab4cbb04, 0x16, 0xff2, 0xb603ddcc, 0x1ca, 0x986b2106, 0x78, 0xbd8aefd7, 0xda5b0602, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xa, 0xc6e02cb7, 0xffffffff
	.org 2048
	.word 0x60, 0x1736, 0x0, 0xdcb15c8e, 0x1284d7, 0x18442, 0x21e8cdb, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xf84947, 0x15a6, 0x70, 0x38b6cca, 0xe0, 0xdc0b6f8c, 0x80000000, 0xffffffff, 0x554, 0xe28f01ed, 0x9740a651, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x92128a60, 0xc4a, 0x0, 0xffffffff, 0x9e9d1fa8, 0xde5f605, 0x7fffffff, 0x7fffffff, 0x1745, 0xffffffff, 0x8d3293c3, 0xa13f, 0xffffffff, 0x196a, 0x0, 0x1, 0x0, 0x65317, 0xf53e14c3, 0x6, 0x80000000, 0x3, 0xe679e0f8, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xcaeac760, 0xf, 0xeebec546, 0x0, 0x7fffffff, 0x14, 0xdc2eb04, 0xedf0c71c, 0x80000000, 0xb7261735, 0xffffffff
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xb120b1, 0xbeef2096, 0x80000000, 0x36ca, 0x26b, 0x0, 0xffffffff, 0x1d7, 0x7fffffff, 0xdfc8ae28, 0xfcd1be28, 0x80000000, 0x7fffffff, 0x1a4f0c, 0x0, 0x0, 0xffffffff, 0x0, 0xc5b50c, 0x82067, 0xc9bdc40d, 0xb7f3954d, 0xd4, 0xdb8e794c, 0x37d, 0x80000000, 0x80000000, 0x62, 0xe784186b, 0x80000000, 0x7fffffff, 0x19, 0xfa53b5c9, 0x80000000, 0x67e951e, 0x7fffffff, 0x94068262, 0x152, 0x80000000, 0xa3d132c6, 0xcd65de9b, 0x8ece299, 0x80000000, 0xdd57b992, 0x7fffffff, 0xc90b41f5, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb4d93177, 0x12c0, 0x0, 0x80000000, 0x80000000, 0x526, 0xbcde3a16, 0xbaa9c301, 0x8f350923, 0xf2

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x08, 0xb5, 0xc6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0xb1, 0x20, 0xb1, 0x00, 0x96, 0x20, 0xef, 0xbe, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc26fff6dd70080b9
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe2b90764d45e3e25, 0x12172b998422dad1, 0x7ce4567b01ad4001, 0x646246a613629f7d

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x18806854, 0xbe0d683c, 0xe81a1766, 0x9364eb91, 0x5a10670d, 0x82c75dd8, 0xf45962d8, 0xf3f14155, 0x30912ede, 0x7abb02b5, 0xbaf833c1, 0x9ae97eb7, 0x3e523401, 0x71f6e91f, 0x90cf21de, 0x6d2b31e8
	.org 512
	.word 0x1097c771, 0x55baf52e, 0x2733c01, 0xcc3f4c0a, 0x2b03c31c, 0xf9bf7c25, 0x1f490e7b, 0x49682e8b, 0xf7088183, 0x17633457, 0xc0ac8e87, 0xd2f2124d, 0x17cf41c, 0xba9a7f74, 0xee3b2167, 0x5fd83b8
	.org 1024
	.word 0x4bfd9f52, 0x1b38e199, 0x439eaff7, 0xb5f45430, 0x95628614, 0x1b862aec, 0xdc42b2c2, 0x55e24bc6, 0x6e5a3652, 0x7d0846ab, 0x99bbdc84, 0x13e4352e, 0xdbf4eba0, 0x5055d5f6, 0x2d37758, 0x7a4aecf4

;#init_memory @VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff40dcd9d3
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfc95bd5, 0x8cc618de, 0xa012e2b0, 0xdffc0255, 0x22831a56, 0x117a2f5e, 0x3908f3ef, 0xac935665, 0x9d1cfbae, 0x1842dbcd, 0x308ee13, 0xef63b2b4, 0x76440f02, 0xc39c0de0, 0x848fa657, 0x9847ea25, 0xda3dced3, 0x5e9c320a, 0xdeeaac6a, 0x61622aa2, 0xd74c6461, 0x1f1c5ab6, 0x1b6bd888, 0xdc3f39da, 0xa4e3be77, 0xdb865b0e, 0xdec03066, 0xcdd0635a, 0x1fa702c4, 0xe5de8bd8, 0xcbb4aa10, 0xae6ff5c9, 0x3cfd9d3a, 0x28312af6, 0xacc9998, 0xaa621113, 0x7607cde8, 0x71e0f8c1, 0x890a0fa4, 0xccde34b5, 0x728d8d53, 0xbe27c839, 0xc26c30e6, 0x719729db, 0xc9860569, 0xebc378c7, 0xfe739686, 0xd4b4d0da, 0x84219ab2, 0x4460790c, 0x8b834259, 0x41d0d8c1, 0x55c21274, 0xb2e64ce1, 0x34d62578, 0xf47f4ebd, 0x59e8f31, 0x2683877d, 0x6242919f, 0x47d8cedd, 0x89e42be9, 0xd1644b5b, 0x14611ce3, 0xa7ce3e9b

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc6, 0x35, 0xe6, 0x4, 0xaf, 0x3, 0x7f, 0x7f, 0x7f, 0x2, 0x5, 0x0, 0x11, 0xff, 0x84, 0xd6
	.org 128
	.byte 0xff, 0x17, 0x9c, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0xff, 0x7f, 0xa2, 0x7f, 0xe3, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc12374ce5c2fb3ff, 0x1785, 0x1ede87, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9f, 0x31, 0x0, 0x80, 0x80, 0x17, 0x23, 0x80, 0x0, 0x82, 0xbd, 0x4, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xce, 0x1, 0xff, 0x80, 0xa9, 0x7f, 0x0, 0xae, 0x9a, 0x0, 0xd0, 0x1d, 0x94, 0x6, 0xff, 0x7f, 0x97, 0x2, 0x1c, 0x80, 0xac, 0x7, 0x7f, 0x0, 0xa2, 0x80, 0x80, 0x80, 0x7f, 0xe1, 0x0, 0xd, 0xfa, 0xe5, 0x80, 0xc6, 0x33, 0x89, 0xbb, 0x7f, 0x7, 0x84
	.org 512
	.byte 0x0, 0x3, 0x0, 0xff, 0x0, 0x80, 0xa6, 0x0, 0xff, 0x1d, 0x80, 0x37, 0x6, 0x17, 0xa4, 0x7f, 0xa5, 0xff, 0x9d, 0x80, 0x7f, 0x7, 0x92, 0x7f, 0xe0, 0x4, 0xff, 0xff, 0x7f, 0x1, 0x7f, 0x7f, 0x9, 0x5, 0xcd, 0x7f, 0x7f, 0x4, 0xda, 0x0, 0xff, 0x7f, 0x80, 0x93, 0xff, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0xc, 0x17, 0xe, 0x80, 0x90, 0x0, 0xa0, 0xf9, 0xdd, 0xff, 0xf8, 0x0, 0x8, 0x26

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe55f34692dc991d0, 0x7fffffffffffffff, 0x1, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc5fbe899d206d544, 0x0, 0x7fffffffffffffff, 0x3c, 0xac724b0b1ab40563, 0x0, 0xe4070df887d61980, 0x7fffffffffffffff, 0x6159, 0xddf64ae0d041c56d, 0xfb2a89ef7ee73b27, 0x1012f26a, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x6f0a5c805f3a3, 0x89245fa05fc8982c, 0x795, 0xffffffffffffffff, 0x808a, 0x7fffffffffffffff, 0x8000000000000000, 0x3a255e13dff664f, 0x5613a, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x000000000000000a, 0x0000000000000008, 0x0000000000000002, 0x0000000000000000, 0x0000000000000000, 0x000000000000000a, 0x0000000000000008, 0x0000000000000008, 0x0000000000000002, 0x000000000000000a, 0x0000000000000000, 0x0000000000000000, 0x000000000000000a, 0x000000000000000a
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3234e983
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8d06c68d, 0x17bccfc, 0x37972a72, 0xbe2f3713

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7546a34d8e32edb0, 0xf79cfdefca14e8a, 0xeb3f9c5339934f4d, 0xf0f7d3a9e7b410e6, 0xb7bdb77f5e7373d6, 0x84625b4ea34b48ec, 0x94fc95f55ec1ae9f, 0xd613163c38f074f4
	.org 512
	.dword 0xc0d02e0256609bf6, 0xe1bc3a74692b6d03, 0xa52c64925363f2a7, 0x3ad244caa87b6562, 0xaa68f21c1ed1e81d, 0xf009211524edd5e3, 0xccad4f9120ec989d, 0xb8b44b7a5a3382c7

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x35, 0xffffffff, 0x4
	.org 128
	.word 0x930c, 0xaaac8334, 0x15, 0x8d1d55ba
	.org 256
	.word 0xffffffff, 0xb4906e, 0xfa2a9e79, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8f5bf268f39ed2bc, 0x34be1d, 0xffffffffffffffff, 0xd57fe63448a

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xd9efe4b3f6, 0xffffffffffffffff, 0xe0b19
	.org 256
	.dword 0xffffffffffffffff, 0xb2db1a, 0x95a292324d45da31, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000007, 0x000000d9efe4b3f7, 0xffffffffffffffff, 0x00000000000e0b1f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9ec7, 0x0, 0xad3a, 0x0, 0xe, 0xc1d3, 0xe069, 0x8000, 0x823b, 0x12, 0x1, 0xf2, 0x7fff, 0xd, 0x8000, 0x7fff, 0x92a7, 0xb983, 0x28, 0xcb60, 0xffff, 0xab3e, 0x7fff, 0x1b0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xb845, 0xc5be, 0x8000, 0xffff, 0x2b4, 0x7fff, 0xc136, 0xffff, 0x7fff, 0xf, 0x8000, 0x9414, 0x0, 0x8, 0x7fff, 0x1, 0x7fff, 0xa, 0xffff, 0x8000, 0xe2e3, 0xd124, 0x7fff, 0x3, 0xc0ec, 0x866, 0xffff, 0x5, 0xb61, 0x7fff, 0xd3fe, 0x7fff, 0x5a, 0xffff, 0x7fff, 0xd7d8
	.org 1024
	.hword 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xba2e, 0x22c1, 0xd402, 0x7fff, 0x0, 0x257c, 0x0, 0xe287, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0xa95e, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x8ccb, 0xffff, 0xc, 0x8000, 0x7fff, 0x2e, 0xe054, 0x41, 0x1, 0xffff, 0x6, 0x8000, 0x8000, 0xa84a, 0x6, 0x8000, 0xffff, 0x0, 0x2ab7, 0x7bc, 0xbbe5, 0x95d1, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0xde74, 0x8000, 0x7fff, 0xd393, 0xbaf7, 0xed9a, 0x8b49, 0xeb70, 0x0
	.org 2048
	.hword 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0x11, 0x0, 0x2d, 0xdcea, 0xe17d, 0xffff, 0x163, 0x0, 0x0, 0x0, 0x6, 0x0, 0x8a45, 0x7fff, 0xfe0f, 0x0, 0x3ea8, 0x8000, 0x7f, 0xeb5b, 0x7, 0x896a, 0xae62, 0xc46d, 0xe5fb, 0xffff, 0x0, 0x8000, 0x0, 0x2, 0x8cf5, 0xbf60, 0x5, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0x52b, 0x925d, 0xffff, 0x0, 0xf577, 0x7, 0x7fff, 0x8000, 0x8000, 0xe0bd, 0xb183, 0x0, 0x27f9, 0x78b, 0x7fff, 0xa269, 0x7f0, 0xffff, 0x8b7e, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x62, 0x4f, 0x00, 0x00, 0x39, 0xad, 0x00, 0x00, 0x06, 0x00, 0xd2, 0xc1, 0x33, 0x70, 0x17, 0x5d, 0xae, 0x11, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbd, 0x12, 0x00, 0x00, 0x43, 0x71, 0xfe, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xb16f, 0x0, 0xb346, 0x0, 0x8000, 0x9746, 0x7fff, 0x7fff, 0xe7, 0xffff, 0x8, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x1, 0xef0, 0x8000, 0xe092, 0x8000, 0xa6d, 0x869a, 0x4a, 0x7fff, 0x21, 0xee34, 0x8000, 0x7fff, 0x12, 0xca20, 0x7fff, 0xffff, 0x51, 0x0, 0x31bd, 0xffff, 0x8dc2, 0x8000, 0xa0a3, 0x0, 0x8000, 0xca9, 0xb9d2, 0x1db, 0xde4, 0x1, 0x3c, 0x0, 0x7fff, 0x8000, 0xbe0f, 0x44b, 0x213, 0x1, 0xcd, 0xffff, 0x8000, 0x2ab, 0x8000, 0xd498, 0x17d, 0x7fff, 0xffff, 0x0, 0x207, 0xa3fe, 0x3bd9, 0x8000, 0x7fff, 0xffff, 0xa4f8, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xa739, 0x8e96, 0x0, 0x0, 0x1, 0x0, 0x8000, 0x7fff, 0x9bb1, 0xe556, 0x7fff, 0x0, 0xd945, 0xb67c, 0x7fff, 0x3, 0x34, 0xf2d0, 0x1d, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0xa6b6, 0x0, 0x7fff, 0x8000, 0x9bac, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0xff74, 0x9463, 0x51, 0xf, 0x7fff, 0xf3e, 0x9681, 0x0, 0x8b70, 0x8000
	.org 2048
	.hword 0xd1df, 0x7, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0xfbf0, 0xdf80, 0x0, 0xffff, 0x3, 0xffff, 0xa80d, 0xf435, 0x3, 0xffff, 0x0, 0xbccd, 0x0, 0x0, 0x8000, 0x8000, 0x27, 0x7fff, 0x17, 0x8000, 0x999, 0xbf0e, 0x0, 0x0, 0x0, 0x299f, 0x0, 0x7fff, 0x8000, 0xcbd1, 0x8000, 0xffff, 0x42, 0x0, 0x8000, 0x11, 0x0, 0x7fff, 0xb, 0x13d, 0xb020, 0xc, 0x0, 0xd452, 0x9854, 0x2, 0x0, 0x8000, 0xb, 0x4d8, 0x0, 0xffff, 0xaf, 0x8000, 0xffff, 0xffff, 0xef62, 0xffff, 0x0, 0x8000, 0xe1a0, 0x149, 0x65b, 0xffff, 0x0, 0x8589, 0xfb0c, 0xc9cb, 0x0, 0x0, 0xda89, 0xd279, 0x7fff, 0x7fff, 0xffff, 0x6a, 0x31ad, 0x7fff, 0x8000, 0x35a, 0x1, 0x7fff, 0xb19b, 0x7fff, 0xffff, 0xfe7a, 0x9953, 0xffff, 0x0, 0x8000, 0xe22b, 0xffff, 0x0, 0x1b, 0x8a2f, 0x180, 0xf2d2, 0x1f, 0x990e, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x23c0, 0xbb8c, 0xfacb, 0xbe2, 0xcc15, 0x3, 0x8000, 0x8000, 0x8046, 0x7fff, 0x8000, 0x8000, 0x0, 0x13, 0x7fff, 0x470

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x8000, 0x7fff, 0x0000, 0xffff, 0x7fff, 0xfbf0, 0xdf80, 0x0000, 0xffff, 0x0003, 0xffff, 0xa80d, 0xf435, 0x0003, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6240, 0xd3ba, 0xd97b, 0x4c2e, 0xde7f, 0xde37, 0xadc8, 0x18cf, 0x3b28, 0x5ab7, 0xe463, 0xb7b7, 0x1e25, 0x9e17, 0x334e, 0x5810
	.org 256
	.hword 0xd49d, 0xf894, 0xe6a6, 0x942c, 0x1e32, 0x17d1, 0x89dd, 0x6d1b, 0x29d5, 0x390d, 0x8471, 0x53fb, 0x1f41, 0x9a07, 0xbaaa, 0xa1aa

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe4d2e75ec1bc4361, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xd032f6c8041a78
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe2574ed2e2b6f681, 0x63a5f4, 0xc8ec5358313d0b01, 0x5b3bd55222a6, 0xb648ecce3dc038ca
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x1c6, 0x887bb6e160ba5773, 0x0, 0x8000000000000000, 0xcf6cae06aa283fc4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8bac0174688cb06f, 0x9d35d26aba4b4f9a, 0x7fffffffffffffff, 0xe4802e7826cd0aa8

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0xffff, 0x0, 0x7fff, 0x3b8, 0xf822, 0xffff, 0x8000, 0x8000, 0x2, 0x0, 0x8000, 0x2, 0xdaff, 0xb0ed, 0x7fff, 0x19b, 0x8000, 0xa9d8, 0x77e, 0x91be, 0xb95b, 0xd258, 0x8000, 0xf556, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x9, 0x8fac, 0x7fff, 0x2d, 0x0, 0x9904, 0x8964, 0xe273, 0x7fff, 0x9a97, 0xb609, 0x3b8d, 0xba74, 0x8000, 0x0, 0x0, 0x259, 0x8000, 0x8000, 0xfc2d, 0x9200, 0xffff, 0xebe4, 0x0, 0x7fff, 0x0, 0xd7b2, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x33, 0xac5, 0x7fff, 0x0, 0x0, 0xe4f6, 0x8000, 0x0, 0x8bd9, 0x0, 0x0, 0x0, 0xfb73, 0x0, 0xe7d1, 0x13, 0xfb, 0xc, 0x8000, 0xffff, 0x8000, 0xa, 0x7fff, 0xaf1f, 0xd612, 0x0, 0x86d2, 0x0, 0xffff, 0x1f, 0x0, 0xffff, 0x5e, 0x91cc, 0x139, 0x0, 0x176, 0x35a, 0xffff, 0x7fff, 0x0, 0xc, 0xcdc, 0x0, 0x7fff, 0x7fff, 0x8d6d, 0xea15, 0xf2b4, 0x532, 0x7fff, 0x8d10, 0x0, 0x0, 0x7fff, 0x4f6, 0xdd66, 0x0, 0x0, 0x7fff, 0xf062, 0xf315, 0x0, 0xf4
	.org 2048
	.hword 0x0, 0x0, 0x227, 0x5e, 0x8000, 0x8000, 0xb08f, 0x101d, 0xbd6a, 0x7fff, 0x7fff, 0xec50, 0xffff, 0x23, 0x1, 0x7fff, 0x25d, 0x8000, 0xffff, 0x127, 0xd1e6, 0xca03, 0xcc62, 0x8000, 0x8000, 0xffff, 0x8000, 0x169a, 0xfda8, 0x8000, 0xffff, 0xc3d1, 0xffff, 0x0, 0x9020, 0x0, 0xffff, 0xe0a1, 0xffff, 0xbf5b, 0xffff, 0xb297, 0xaa3, 0xffff, 0xfc6c, 0xcb2e, 0x1, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8708, 0xe, 0x8000, 0x3, 0xffff, 0xffff, 0x3, 0x8000, 0x8000, 0xb980, 0x8236, 0x8000, 0xf734, 0xa1eb, 0xba9, 0x7fff, 0x1b6, 0xffff, 0x7fff, 0x0, 0xffde, 0x0, 0xd362, 0xcd26, 0x14, 0x947f, 0x8000, 0x0, 0x3, 0xd94f, 0xffff, 0x8000, 0xf3b4, 0xcc6a, 0x7fff, 0x64d, 0x3da, 0x8000, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xd4b9, 0x0, 0xa6a1, 0x7fff, 0x8000, 0x6f, 0x3a89, 0xaaaf, 0x8000, 0xffff, 0x8000, 0xf8e2, 0xe, 0x7fff, 0x7fff, 0x7fff, 0xaf76, 0x8000, 0x8000, 0x8000, 0x3, 0x0, 0x8000, 0xb083, 0x0, 0x0, 0x8c85, 0xb3c9, 0x7fff, 0x91e6

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xa851, 0x0, 0xffff, 0xe4ee, 0x36e, 0x7fff, 0x0, 0x7fff, 0x0, 0xcb6d, 0xcb2c, 0x0, 0x1b, 0xd6ec, 0xffff
	.org 256
	.hword 0xffff, 0x0, 0xffff, 0x4d1, 0xffff, 0xbf10, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x2, 0x0, 0x8000, 0xf982

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4556, 0x2b90, 0xa9d8, 0xf388
	.org 64
	.hword 0x1d1e, 0xcea7, 0x6390, 0xcef6

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0xbe, 0xfe, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xdd, 0xc, 0x13, 0x25, 0x0, 0xff, 0xff, 0x9b, 0x80, 0xff, 0x0, 0xff, 0x0, 0x9b, 0x0, 0xff, 0x80, 0x7f, 0xf6, 0xe6, 0x1, 0x0, 0xa4, 0xff, 0x7f, 0x84, 0x0, 0x7f, 0xd7, 0xff, 0xcc, 0xda, 0x80, 0x0, 0x2e, 0x12, 0x0, 0x0, 0x37, 0x87, 0x7f, 0xc7, 0x7f, 0x9a, 0x7f, 0xe8, 0xff, 0xee, 0x3, 0xd9, 0x80, 0x80, 0x81, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x2, 0x80, 0xd, 0x13, 0x80, 0xfb, 0x1, 0x80, 0x0, 0x80, 0x80, 0x0, 0x1f, 0xff, 0xd, 0x6, 0x0, 0x80, 0x1b, 0x97, 0xff, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x5, 0x91, 0xeb, 0xfa, 0x7f, 0xa0, 0x0, 0x7f, 0xff, 0x80, 0x3, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x7, 0x7f, 0xff, 0x0, 0xdf, 0xff, 0x0, 0x0, 0xa, 0x0, 0x0, 0x80, 0x7f, 0xb9, 0xb6, 0x80, 0x96
	.org 1024
	.byte 0x88, 0xff, 0xcc, 0xa5, 0x0, 0x18, 0x0, 0xff, 0x80, 0x0, 0xbd, 0x80, 0xd, 0xf3, 0xd1, 0xf2, 0x0, 0x83, 0xff, 0x2f, 0x80, 0x7f, 0x4, 0xa3, 0x7f, 0xff, 0x7f, 0xa, 0x80, 0x25, 0x7f, 0x80, 0xe5, 0xb6, 0x21, 0xff, 0x80, 0x3, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0xc3, 0x7f, 0xc, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xa4, 0x0, 0x0, 0x11, 0x80, 0x0, 0xd, 0x0, 0x7f, 0x1, 0x80, 0x85, 0xf, 0xff, 0x2, 0x1, 0x1, 0x0, 0xd8, 0x7, 0x7f, 0xff, 0x7, 0x80, 0x80, 0x5, 0xca, 0x82, 0x0, 0x80, 0x9, 0x0, 0x1, 0xff, 0x3, 0x80, 0xd4, 0x1, 0x3d, 0x14, 0xc1, 0xbb, 0x0, 0xf2, 0x0, 0xff, 0xfd, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0xcf, 0xb9, 0x80, 0xe4, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x2, 0x7f, 0x0, 0xbe, 0x95, 0x3, 0xff, 0x7f, 0xb0, 0x96, 0xff, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd23891, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7c50e351
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xccf6d675, 0x2b67a89b, 0xaad27a7d, 0x3876a919, 0x1a433991, 0x4d1ca7a3, 0x451b81e1, 0x83ca7ea6, 0xebf83912, 0x13b496bf, 0x493b94dc, 0x938520f8, 0x21e0780f, 0xcd376d80, 0x3636187d, 0x8de305af, 0x9a1729ee, 0x6a1701d, 0x477c2bd6, 0x8a0b6389, 0x55e37eae, 0xb71e3f44, 0x1720ef5f, 0x498a38e7, 0x768622df, 0xb8a158b6, 0xcc23a09f, 0x6e8ff434, 0x766475c9, 0x4d45fd16, 0xc62ce51e, 0x8f3fdb90, 0xe046b9d7, 0x39313838, 0x7f7bc64, 0x8e662414, 0xef7e12ce, 0xe7768841, 0x68e3c298, 0x126fbd93, 0xeed19979, 0x9b4c9ae, 0x876c4992, 0x4feb0204, 0xad4f63ea, 0x61d692d4, 0xf23d5126, 0x38ea60df, 0xc66db26f, 0xc5a1230f, 0x8c6883af, 0x68919d89, 0xf5fcd60a, 0x13e2254a, 0xadd8067d, 0x4c308497, 0xef58276d, 0xd438ab3f, 0x1427968d, 0x3efcf94, 0xfc795ca1, 0x4b8c0611, 0x4b0b77f6, 0x1efe3baf

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xd2c9f39a263a7151, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa1, 0x0, 0x5, 0xf8, 0xbd, 0x0, 0x2, 0x1, 0xff, 0x80, 0x1, 0x15, 0x7, 0x7f, 0x1, 0xb0, 0x0, 0x7f, 0x90, 0x0, 0x3, 0xd9, 0x7f, 0xb3, 0xff, 0x0, 0x0, 0x6, 0x0, 0x14, 0x7f, 0x0, 0xff, 0x12, 0xf3, 0x0, 0x11, 0x97, 0xff, 0x2f, 0xef, 0xff, 0x7f, 0x1b, 0x80, 0x80, 0xff, 0x0, 0xca, 0x27, 0x7f, 0x0, 0xff, 0x10, 0x7f, 0xff, 0x0, 0x0, 0x84, 0xff, 0xbf, 0x86, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xb8, 0x80, 0x1, 0x1, 0x0, 0x1e, 0x0, 0x8f, 0x7f, 0x80, 0xc, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x1c, 0x0, 0xe2, 0xa1, 0x7f, 0xb3, 0xe, 0xff, 0x1, 0x0, 0x0, 0x0, 0x80, 0x80, 0xf, 0x80, 0x1, 0x80, 0x0, 0x27, 0xff, 0xff, 0x3, 0xc0, 0x7f, 0x80, 0x7f, 0x87, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x91, 0x80, 0x6, 0xb5, 0xd9, 0x89, 0x80, 0x80
	.org 1024
	.byte 0x7f, 0x0, 0xdd, 0x80, 0xbd, 0xff, 0x7f, 0xff, 0x80, 0xeb, 0x80, 0x0, 0xff, 0xa0, 0x0, 0x9b, 0x80, 0x0, 0x80, 0x2, 0xf7, 0x5, 0x0, 0xff, 0xbd, 0xf9, 0x3f, 0x0, 0x2, 0x80, 0xa5, 0xff, 0x7, 0x3, 0xa6, 0xf4, 0xff, 0x0, 0xb3, 0x3, 0xe5, 0x7f, 0xff, 0xd, 0x80, 0x7f, 0x7f, 0x8b, 0x0, 0xdf, 0xff, 0x82, 0xff, 0x6, 0xc7, 0x3, 0xa8, 0x7f, 0xbc, 0xe, 0x3, 0x7f, 0x81, 0xff, 0x0, 0x9f, 0x80, 0x7f, 0x0, 0x2, 0x80, 0xa0, 0x0, 0x0, 0x80, 0x7f, 0x12, 0x80, 0x2, 0x0, 0xc7, 0xff, 0xfd, 0x97, 0x0, 0x0, 0xff, 0x8d, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xc2, 0x80, 0x0, 0xbe, 0x0, 0xd, 0x1e, 0xa, 0xff, 0xb8, 0xff, 0xe, 0x0, 0x7f, 0x2, 0x17, 0x1c, 0x9a, 0xf4, 0x80, 0x9f, 0x7f, 0xab, 0x1, 0xd, 0x0, 0x7f, 0xaa, 0x2, 0x7f, 0xff, 0x80, 0xe7, 0x80

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3ccb0486b6372f22, 0x6ce6d7c115e5d3cf, 0x4d313a8665d0ae0c, 0x66e823f4b88859ef, 0x9abf7a6ccdcf62e0, 0xde65cec1514407c5, 0xb6cffd715c97b8d0, 0xe2f3ca36330336e9, 0x73fe7743a17fff6b, 0x3fa3b6082a5196a9, 0xa663b8b4c84f6e2e, 0x69fd083a372d7c70, 0x73249e113ce16e6b, 0x405450fa66548abb, 0xbc1fb3452626474d, 0x97f663171fcf83d2, 0xb79dccaf320ccac1, 0xdd34c950c22e3283, 0x687b6cc404703ddf, 0xd4b54e6db4b66e00, 0xaf02e36d15a40575, 0x96132bb463548cca, 0xdb736788a27119b7, 0x1014650c1e40604b, 0x9306a3e0aefe7900, 0xeaf64e4f0d672669, 0x2c7b8ee884d409ea, 0x7db57d213b75ded2, 0xe5f65b927d7c0eee, 0x7622bc4a1bfdb705, 0x2f8e5651d86b8b43, 0x532bc3a50556fe36
	.org 2048
	.dword 0xd5b595771ae57c79, 0xef9db6650cc73c65, 0xa7871f02d1b1c3eb, 0x9c7f6d6468261c29, 0x144ba08cf5f3e8c0, 0x94826fba547d83cc, 0x5d66a547754961b5, 0xe8b62d50283cdda1, 0x97e903d169ba60a3, 0xc4425dde27d22452, 0x28eadd15998b3c91, 0x374638203ef05d63, 0xe850dfe55d5af789, 0x1ee7536bf99baaa8, 0x274a18d8ebe6b3c0, 0xc884b8ed2a3f3a35, 0x8efc539e43870b13, 0x58e598f126ffc91d, 0x6d4a39b34c6c480e, 0xb3ea4856d1198eec, 0x70b8a5c8a2aa0003, 0x32a9206eef5ba5c5, 0x6eb6a98b8e911607, 0x5bfefede58d6b915, 0xed1e92cc9dc34c64, 0xb3d99cd61c9b42c4, 0xde388b27fe5a78fa, 0xbeaed915b2e3688b, 0x7f4fbc3b2c57a4e, 0x83133fc67e803645, 0x46543fabc86aa8ad, 0xcf4737cc594cd9bb

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x13cc8a1abce77758, 0x9f00fe0ff8e846ba, 0x52e54b1d21ced8b8, 0xbe77109a0c602607
	.org 256
	.dword 0x85b10fe8f5506be4, 0x82a1408fbaa331f7, 0x3402ecf2b494ec9b, 0x9ef1eae828a0b35a

;#init_memory @VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x95d3ec623955a509
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8f069e451d166fd7, 0x5bdabce7cd61c448, 0x5080e83e0bf05c72, 0xc45db991366d1191, 0x452ec3f3cd264890, 0xb7cb09a79f12760e, 0x6600af031efe456, 0x389e0b7e69505d61
	.org 512
	.dword 0x66e5bb4cb53eead6, 0x116e41adfa35a453, 0x6bbf25654b681bf4, 0x3691e51edd6666a2, 0x4e380f05d6b473ef, 0xf2dddb0e2bd988ae, 0x29dcbc0207784d0b, 0xde1a2f21cd782c81

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5c14, 0x2232, 0xa80e, 0x810f, 0x3213, 0xa10, 0xa236, 0xecfb, 0xb656, 0x5873, 0x64bf, 0xf950, 0x3b83, 0xe1e1, 0x242, 0xa33c, 0x4c13, 0xc66f, 0x158b, 0x9dd4, 0x5041, 0x731d, 0x2d3, 0x6e21, 0x2408, 0x96e8, 0xe115, 0x37c8, 0x445d, 0xafe4, 0x5f99, 0xa53d
	.org 512
	.hword 0x3d, 0x502a, 0xda37, 0x3e37, 0x5cfd, 0xbf92, 0x28bb, 0x3473, 0x6209, 0xb45e, 0xaae3, 0x52b9, 0x7910, 0x6ae5, 0xa793, 0xb051, 0xe58f, 0x5dce, 0xbb53, 0xfa35, 0x3a22, 0xbf3a, 0xce0, 0xfa5, 0x5b55, 0x5482, 0xbe04, 0x32d6, 0x65d0, 0x5a00, 0x13f, 0x194
	.org 1024
	.hword 0x2e5e, 0x204e, 0x912a, 0x4ebd, 0x456f, 0x4c55, 0xbe6e, 0xc174, 0x13d3, 0xa93d, 0xdd9a, 0xc067, 0x345, 0x89e1, 0x9e88, 0x810a, 0xeace, 0x448f, 0x1a3d, 0xe3eb, 0x26dc, 0xf6ec, 0x565a, 0xc251, 0x16e9, 0x8648, 0xe17c, 0x5705, 0x170, 0x20f1, 0xe56d, 0x5d62

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd3c07a20, 0x0, 0x11a91
	.org 128
	.word 0x0, 0x1e5466a, 0xd189ec3, 0xffffffff
	.org 256
	.word 0x62, 0xb3, 0x46, 0x646ce

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x66, 0x00, 0x00, 0x00, 0xb3, 0x00, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0xce, 0x46, 0x06, 0x00, 0xce, 0x12, 0x7e, 0xef, 0x41, 0x88, 0x76, 0xe7, 0x98, 0xc2, 0xe3, 0x68, 0x93, 0xbd, 0x6f, 0x12
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8c0c6c4841db09ff, 0xcdbdeaaa14ec5fc6, 0x9773aa401bc3481e, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xec8d50004b6af687, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xe54b25d14d, 0x84aa558461c22ee1, 0x7fffffffffffffff, 0x0, 0xc607396a4d1a301a
	.org 1024
	.dword 0x8000000000000000, 0xb59b2f64777b2868, 0x8a90e7f6a40e6118, 0xffffffffffffffff, 0xd2c2d31285df, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8280f70aac01e839, 0x8000000000000000, 0x287a08, 0xd3b9a18cb458280a, 0xd498f4988e8b1456, 0x8000000000000000, 0x7fffffffffffffff, 0xd18059021eefa8a8
	.org 2048
	.dword 0xe6d2232f08d4771c, 0x0, 0x8000000000000000, 0x10f63, 0x0, 0xb295cdf48f66d3eb, 0x22, 0x8000000000000000, 0xffffffffffffffff, 0xd55674dbbb0e55d2, 0xffffffffffffffff, 0x5d199, 0x8000000000000000, 0x1, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMAX.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdf940d04
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd180db93, 0x6f1c54e2, 0xe64ab277, 0x62010522

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xa3, 0xb4, 0x0, 0x29, 0xff, 0xb3
	.org 64
	.byte 0xec, 0xde, 0x6, 0x7f, 0x8, 0x7f, 0x80, 0xc2

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0f, 0xf0, 0xf4, 0xf6, 0x00, 0x05, 0xff, 0xf6, 0x92, 0x49, 0x6c, 0x87, 0x04, 0x02, 0xeb, 0x4f, 0xea, 0x63, 0x4f, 0xad, 0xd4, 0x92, 0xd6, 0x61, 0x26, 0x51, 0x3d, 0xf2, 0xdf, 0x60, 0xea, 0x38
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xa6ef03c1d1955056, 0x8000000000000000, 0xed31f
	.org 256
	.dword 0xffffffffffffffff, 0xc499514, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x29bbc0f074655415, 0x2000000000000000, 0x000000000003b4c7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x90, 0x8000, 0x7fff, 0x90ce, 0x30, 0x10, 0x7fff, 0x7fff, 0xfa1d, 0x8000, 0x1, 0x7fff, 0xb6e0, 0xffff, 0x203, 0xb95, 0xffff, 0xffff, 0x1d95, 0x0, 0x9610, 0xffff, 0x8804, 0xffff, 0x2e, 0x7fff, 0x8000, 0xae5b, 0x7fff
	.org 512
	.hword 0x7fff, 0xffff, 0x16, 0x24f, 0x8000, 0x0, 0x0, 0x8000, 0x8, 0x7fff, 0x4f, 0x8dfd, 0x2bbc, 0x1, 0x9cfc, 0xffff, 0x439, 0x8000, 0xe8e7, 0xffff, 0xffff, 0xffff, 0x31, 0x0, 0x0, 0x7c6, 0x8, 0xffff, 0xffff, 0x16b3, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x380, 0xfeb0434f383ec72f, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd3ab12cc, 0xa415489a, 0xb9, 0x9ee9137f, 0x80000000, 0x0, 0x80000000, 0xffffffff
	.org 256
	.word 0x80000000, 0x7fffffff, 0x80000000, 0xf5d71d97, 0x80000000, 0xac5e30f7, 0x7fffffff, 0xd54474b0
	.org 512
	.word 0x0, 0x0, 0x80000000, 0x1c8c3, 0xb96d1246, 0x0, 0x7, 0x9a965f86

;#init_memory @VFMIN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc6a9747f8dd171dc
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4cc6da1ea4d8582, 0x917bcac3691f401d, 0xe129b3c8f1556df0, 0xae9ef35d377bb0b8, 0xa2e595b0ce2bc636, 0xca32c59dd8c0ed82, 0x49798549365836ea, 0x6171a3cfac70a583, 0xad9b018cb0f91947, 0x7ba778237d46d81f, 0x5fd258120619a2f4, 0x452c7fa969650c2a, 0x4dc185ccab1a0dc0, 0xefdd932ae67895b1, 0xa22975c329d14de8, 0xda9c42dfb1e389ac, 0x5d73e62f4ad2d91, 0x2178a42f5e3cbcde, 0xde7c05bf2cb459d, 0x4098058fbcc66105, 0x77a0a26d00e81c7a, 0x9204bf40506a50f2, 0x6966a0983f595e43, 0x53ec4aefeec67b38, 0x3e53f177d5747c0d, 0x81e8dce048ff54a4, 0x45e48d35cf34e93c, 0xa842dc38d95a3d56, 0xb90a2573ba604f30, 0xf3f071b752f32eae, 0xd3033ac5dede0098, 0xdd56afa5a235a0e3

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x0, 0xff, 0x2, 0x12, 0x8f, 0x4, 0x0, 0x0, 0x3, 0xa7, 0xd, 0x0, 0x96, 0x7f, 0x0, 0xdf, 0x80, 0xda, 0x2, 0x0, 0x13, 0x9, 0x8f, 0x10, 0x4, 0x3, 0x80, 0x1, 0xff, 0x80, 0xff, 0xb9, 0x3, 0xd7, 0x80, 0xd2, 0x7f, 0x94, 0x0, 0x4, 0x9c, 0xb5, 0xf4, 0xff, 0xa2, 0x91, 0x0, 0x89, 0xc3, 0x86, 0xff, 0x7, 0xff, 0x80, 0x4, 0x25, 0xfa, 0x19, 0x5, 0x7f, 0x80
	.org 512
	.byte 0x2, 0x0, 0x14, 0xff, 0x36, 0x3, 0x3, 0x97, 0x0, 0xff, 0x7f, 0xff, 0xb, 0x8d, 0x86, 0x80, 0x0, 0xe5, 0xac, 0xa9, 0x80, 0x80, 0x7f, 0x38, 0xb9, 0x0, 0x0, 0x7f, 0xe, 0x2, 0x7f, 0x4, 0xaa, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xef, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xe, 0xd7, 0x80, 0xf5, 0x0, 0x0, 0xc9, 0x7f, 0xd9, 0xf4, 0x0, 0x3, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff
	.org 1024
	.byte 0x7f, 0x0, 0x80, 0x7f, 0xd0, 0x0, 0x0, 0xa8, 0xdf, 0x7f, 0x3, 0x80, 0xc2, 0x91, 0x3, 0xf, 0x7f, 0xa9, 0xa0, 0x7f, 0x80, 0x0, 0x7f, 0xbc, 0xff, 0x0, 0xff, 0x0, 0x1, 0xff, 0x6, 0x80, 0x7f, 0x3, 0x1, 0xfb, 0xd8, 0xb0, 0xa1, 0xc, 0x80, 0x11, 0xd3, 0x80, 0x7f, 0x80, 0xf7, 0x7f, 0x99, 0xfd, 0x80, 0x1, 0x80, 0xa9, 0x7f, 0xca, 0x0, 0xff, 0xfc, 0xa4, 0x7f, 0xff, 0x0, 0xe0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x776b1ca570e5059, 0xf10cb41e2, 0x8f7f71e961079012, 0xaf24de41eb4549e1, 0xae59e705399f3aec, 0x559e685, 0x0, 0x0
	.org 512
	.dword 0x7, 0xd41fe974b7a514ba, 0xc4fd33cb6c8b171e, 0xa550ddcdf26829a4, 0x7fffffffffffffff, 0x25, 0x8000000000000000, 0x43676

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xd41fe974b7a514ba, 0xc4fd33cb6c8b171e, 0xa550ddcdf26829a4, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xef45f8a8c8661133
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7dc3f58d561365e, 0xb842b5e1556c6188, 0x534f7a84c2a24f6e, 0xc0625d3616b30c6e, 0xb61b856a817edce1, 0x66158b309b12b364, 0x3e6f74971ad10ddf, 0xf35d509c0869625a, 0xd05853bbb5ea3690, 0x203c128b58b2de3d, 0x77684d1d86701362, 0x484e360491172af6, 0x2c90a4ec9a68b761, 0xa4a4d9c4350b058e, 0xd32f63bfd5e3c2fe, 0x50141fd7e994bef9

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x845f109f, 0x6b46, 0x80000000, 0x0, 0x0, 0xd511800c, 0xffffffff
	.org 256
	.word 0x0, 0x7fffffff, 0x6d492, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x0
	.org 512
	.word 0x0, 0xd9e19b86, 0x0, 0x7fffffff, 0xbeb260ef, 0xc66d6306, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xbf, 0x172, 0x8000, 0x0, 0x8000, 0x0, 0x1f75, 0x8000, 0xf6f4, 0xaf08, 0xffff, 0x7fff, 0xc18d, 0x7fff, 0x59, 0xe524, 0x7fff, 0x7fff, 0x61, 0xe, 0x9, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0x2f6, 0x0, 0x64, 0x810b, 0xa, 0x17e2, 0x7fff, 0xcfdc, 0x0, 0x2, 0x3, 0xfda6, 0x8000, 0x0, 0xc48c, 0x8000, 0xffff, 0x3297, 0xffff, 0xffff, 0xffff, 0x8000, 0x1, 0x7fff, 0x703, 0xffff, 0x7, 0xffff, 0xffff, 0x7fff, 0x287, 0xf7cd, 0x1e48, 0x8de5, 0xddcd, 0x3f8, 0xf784, 0x235, 0x6, 0x7fff, 0x383f, 0x0, 0xbb57, 0x0, 0x0, 0x5d, 0x0, 0x9f90, 0x154, 0xffff, 0x7fff, 0x7fff, 0x2d68, 0xdf8f, 0xa259, 0xe096, 0x0, 0x3d26, 0x8000, 0x0, 0x1e, 0x7fff, 0xffff, 0x859, 0x0, 0x7fff, 0x1aee, 0x7fff, 0x9, 0x37, 0xffff, 0x8f09, 0x7fff, 0x8, 0x0, 0x7, 0x7fff, 0xffff, 0x6, 0xffff, 0xe4a1, 0x9be8, 0x0, 0xffff, 0x1, 0xfa71, 0x0, 0xcb11, 0xffff, 0xe65d, 0x0, 0xffff, 0x0, 0xf177, 0x43, 0x7ad, 0x0, 0xd0b5, 0xd5c3, 0xbc8d, 0x7fff
	.org 2048
	.hword 0xffff, 0x7fff, 0xae6d, 0xce3f, 0xbb38, 0x0, 0xf9, 0x0, 0x0, 0x91e0, 0xffff, 0x0, 0x8000, 0x216b, 0x3, 0x0, 0x7fff, 0x8131, 0xffff, 0x7fff, 0x8000, 0x155c, 0x0, 0xa5b7, 0xed1a, 0x60a, 0x779, 0xfb20, 0xae63, 0x482, 0xa6c1, 0x9c1e, 0xffff, 0x8fa9, 0x7fff, 0x8000, 0x7fff, 0xb17e, 0x8000, 0xb4af, 0x0, 0xffff, 0xb240, 0xcc8f, 0x28f, 0x7fff, 0x1d, 0x7fff, 0x0, 0x1ba, 0x8000, 0x7fff, 0xb43b, 0xffff, 0x1066, 0x5, 0x7fff, 0x9d3a, 0x8000, 0xffff, 0x1, 0x39, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x4aa, 0x7fff, 0x8000, 0x9400, 0x8000, 0xffff, 0x59, 0xffff, 0xd644, 0xfd6e, 0xb, 0x7fff, 0xffff, 0x0, 0x2, 0x8000, 0xffff, 0x0, 0x1, 0xd59a, 0x1612, 0xc1f9, 0x8000, 0x8000, 0x0, 0xd0fb, 0x7fff, 0xffff, 0x8000, 0x1d6, 0x0, 0x26b5, 0xffff, 0xe1, 0xffff, 0x1, 0xffff, 0xd221, 0x0, 0xaee7, 0xf7c9, 0xffff, 0x8000, 0xa996, 0x7fff, 0xffff, 0x2b9, 0xffff, 0xc5ef, 0x7c, 0x8000, 0xb9f, 0x3, 0x3346, 0xf, 0x8000, 0x8e78, 0xecd5, 0xffff, 0xffff, 0xffff, 0xc
