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
.equ data                               , 0x00000000f7e54000
.equ __section_data                     , 0x00000000f7e54000
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
.equ code                               , 0x0000000080010138
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
.equ os_data                            , 0x00000000fc72e000
.equ __section_os_data                  , 0x00000000fc72e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009825e000
.equ VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f7e53000
.equ VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f7e53000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe03b000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe03b000
.equ vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fd833000
.equ vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fd833000
.equ vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000f8dfa000
.equ vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000f8dfa000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f9160000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f9160000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fce3f000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fce3f000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fd287000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fd287000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fbaa0000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fbaa0000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fc6a2000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fc6a2000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd269000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd269000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f90ad000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f90ad000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a0340000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a0340000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f7ed8000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f7ed8000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fd7eb000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fd7eb000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fde49000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fde49000
.equ VFMACC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd002000
.equ VFMACC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd002000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe038000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe038000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fd4bb000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fd4bb000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f7ebb000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f7ebb000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fad3f000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fad3f000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f7ed7000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f7ed7000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdf7a000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdf7a000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fdf97000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fdf97000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f7ed5000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f7ed5000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009f29c000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009f29c000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd97a000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd97a000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fdab5000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fdab5000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fd135000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fd135000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fd7f7000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fd7f7000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009b37b000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009b37b000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fac43000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fac43000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f7ebc000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f7ebc000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fbabf000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fbabf000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f9145000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f9145000
.equ VFMIN.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fcee5000
.equ VFMIN.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fcee5000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fd5f1000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fd5f1000
.equ VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fdeec000
.equ VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fdeec000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fdd5e000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fdd5e000
.equ vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fdfce000
.equ vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fdfce000
.equ vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fdd80000
.equ vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fdd80000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdfcf000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdfcf000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f7ed6000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f7ed6000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008986c000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008986c000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fac98000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fac98000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fce40000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fce40000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fdfcd000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fdfcd000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f8398000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f8398000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff6ff000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff6ff000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f392000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f392000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fdd6b000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fdd6b000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fc33a000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fc33a000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f7e68000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f7e68000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fdd5f000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fdd5f000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fbaa1000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fbaa1000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe039000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe039000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fdd68000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fdd68000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d5bec000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d5bec000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fcf3d000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fcf3d000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000987f4000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000987f4000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f7ea2000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f7ea2000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fd9e5000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fd9e5000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fc6b3000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fc6b3000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000fd07a000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000fd07a000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fc02d000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fc02d000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f9617000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f9617000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fd3fc000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fd3fc000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009e559000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009e559000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fdd69000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fdd69000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdbea000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdbea000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f972b000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f972b000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fac6f000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fac6f000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fac92000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fac92000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdd71000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdd71000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fdeeb000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fdeeb000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f7ed1000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f7ed1000
.equ vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe01a000
.equ vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe01a000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fce84000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fce84000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fda5c000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fda5c000
.equ VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a0010000
.equ VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a0010000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ebb71000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ebb71000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f90c4000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f90c4000
.equ VFMSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fda8d000
.equ VFMSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fda8d000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fac56000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fac56000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fce09000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fce09000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fcf31000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fcf31000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fbab9000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fbab9000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fcd04000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fcd04000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f88b4000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f88b4000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d7e58000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d7e58000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f9659000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f9659000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x9,0
	li x27, 0x57
	vsetvl x5, x9, x27
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v19, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vfsub.vf v19, v19, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMERGE.VIM
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x16, x16, x20
	vle16.v v24, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, m4, ta, mu
vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vim v28, v24, -7, v0
	li x31,0xffffffffffff8000
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffa377
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x0
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffcf18
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x207
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x2c8
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff8000
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffff8000
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffac85
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x0
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffce38
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x4
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x0
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffa987
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x7fff
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffbc49
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x10
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x3e
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x0
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x1
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x7fff
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffff8000
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff8000
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffffff9
	vmv.x.s x22, v12
	bne x31, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VAND.VV
########################

;#discrete_test(test=test3)
test3:
	li x26,0
	li x29, 0x52
	vsetvl x5, x26, x29
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x27, x27, x1
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 1024
	add x27, x27, x1
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 2048
	add x27, x27, x1
	vle32.v v24, (x27)
	li x26,0
	li x6, 0x58
	vsetvl x5, x26, x6
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	li x26,0
	li x23, 0x52
	vsetvl x5, x26, x23
vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vand.vv v24, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMINU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v3, (x24)
	li x24, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 128
	add x24, x24, x16
	vle8.v v7, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, mf2, tu, mu
	li x13, 0x0
vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine :
	vminu.vx v7, v3, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULHU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x8, x8, x28
	vle8.v v27, (x8)
	li x8, vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 64
	add x8, x8, x28
	vle8.v v25, (x8)
	li x27, 0x0
vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmulhu.vx v25, v27, x27
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x11, 0x6
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x11, x11, x25
	vle8.v v3, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x11, x11, x25
	vle8.v v0, (x11)
	vmsne.vv v0, v25, v3
	vfirst.m x11, v0
	li x25, -1
	beq x11, x25, 3f
	li x25, 7
	blt x11, x25, 1f
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
# test6 : VMIN.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x10, x10, x5
	vle8.v v16, (x10)
	li x28, 0x7fffffffffffffff
vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v16, v12, x28
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0x82
	li x9, 128
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x11, x11, x9
	vle8.v v28, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x9, 32
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 1024
	add x11, x11, x9
	vle8.v v0, (x11)
	vmsne.vv v0, v16, v28
	vfirst.m x11, v0
	li x9, -1
	beq x11, x9, 3f
	li x9, 127
	blt x11, x9, 1f
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
# test7 : VFMADD.VF
########################

;#discrete_test(test=test7)
test7:
	li x19,0
	vsetvli x5, x19, e16, mf2, tu, ma
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v29, (x21)
	li x21, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 128
	add x21, x21, x18
	vle16.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmadd.vf v4, f31, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV.V.X
########################

;#discrete_test(test=test8)
test8:
	li x27,0
	vsetvli x5, x27, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v6, (x17)
	li x6, 0x7fffffffffffffff
vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.x v6, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMACC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFMACC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMACC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 512
	add x23, x23, x15
	vle16.v v18, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmacc.vf v18, f27, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VX
########################

;#discrete_test(test=test10)
test10:
	li x26,0
	li x19, 0x18
	vsetvl x5, x26, x19
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v23, (x9)
	li x9, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 256
	add x9, x9, x23
	vle64.v v21, (x9)
	li x26,0
	li x17, 0x18
	vsetvl x5, x26, x17
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	li x26,0
	li x1, 0x18
	vsetvl x5, x26, x1
	li x2, 0x7fffffffffffffff
vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vrsub.vx v21, v23, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VV
########################

;#discrete_test(test=test11)
test11:
	li x12,0
	vsetvli x5, x12, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 1024
	add x1, x1, x13
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 2048
	add x1, x1, x13
	vle8.v v28, (x1)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v0, (x1)
	li x12,0
	vsetvli x5, x12, e8, m4, ta, ma
vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine :
	vmsne.vv v28, v4, v20, v0.t
	li x31, 0xc0
	li x21, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VADD.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v30, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x14, x14, x11
	vle16.v v14, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 1024
	add x14, x14, x11
	vle16.v v26, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m2, ta, ma
vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vadd.vv v26, v30, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHSU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x27, x27, x19
	vle32.v v8, (x27)
	li x9, 0x7fffffffffffffff
vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmulhsu.vx v8, v24, x9
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x10, 0x53
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x10, x10, x8
	vle32.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 1024
	add x10, x10, x8
	vle8.v v24, (x10)
	vmsne.vv v24, v8, v0
	vfirst.m x10, v24
	li x8, -1
	beq x10, x8, 3f
	li x8, 31
	blt x10, x8, 1f
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
# test14 : VFNMADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x4,0
	vsetvli x5, x4, e64, m4, ta, ma
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vfnmadd.vf v24, f8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLTU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 512
	add x26, x26, x3
	vle16.v v10, (x26)
	li x19, 0x0
vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsltu.vx v10, v0, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x24, x24, x14
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 64
	add x24, x24, x14
	vle8.v v22, (x24)
	li x24, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 128
	add x24, x24, x14
	vle8.v v14, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vv v14, v8, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLEU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x11, x11, x14
	vle8.v v16, (x11)
	li x11, vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v8, (x11)
vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vv v8, v0, v16
	li x8, 0x0
	li x10, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x8
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v16, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x17, x17, x19
	vle8.v v0, (x17)
	vmsne.vv v0, v8, v16
	vfirst.m x17, v0
	li x19, -1
	beq x17, x19, 3f
	li x19, 31
	blt x17, x19, 1f
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
# test18 : VAND.VI
########################

;#discrete_test(test=test18)
test18:
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle32.v v14, (x20)
	li x20, vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 128
	add x20, x20, x17
	vle32.v v1, (x20)
vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vand.vi v1, v14, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMIN.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle16.v v25, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vf v30, v25, f25
	li x24,0xffffffffffffcef7
	vmv.x.s x15, v30
	bne x24, x15, 1f
	vslide1down.vx v10, v30, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFMUL.VF
########################

;#discrete_test(test=test20)
test20:
	li x15, 0x99
	vsetvl x5, x0, x15
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v14, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmul.vf v26, v14, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRL.VV
########################

;#discrete_test(test=test21)
test21:
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v18, (x15)
	li x15, vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 256
	add x15, x15, x13
	vle64.v v21, (x15)
	li x15, vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 512
	add x15, x15, x13
	vle64.v v10, (x15)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v0, (x15)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine :
	vsrl.vv v10, v18, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLEU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x12, x12, x26
	vle32.v v8, (x12)
	li x15, 0xb39c03f65d3de2a6
vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vx v8, v16, x15
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x14, 0x53
	li x23, 64
	vsetvl x5, x23, x14
	li x14, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x14, x14, x23
	vle32.v v0, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x23, 32
	vsetvl x5, x23, x14
	li x14, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 2048
	add x14, x14, x23
	vle8.v v16, (x14)
	vmsne.vv v16, v8, v0
	vfirst.m x14, v16
	li x23, -1
	beq x14, x23, 3f
	li x23, 63
	blt x14, x23, 1f
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
# test23 : VMV1R.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x1, x1, x21
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 256
	add x1, x1, x21
	vle16.v v17, (x1)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine :
	vmv1r.v v17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJ.VV
########################

;#discrete_test(test=test24)
test24:
	li x5,0
	vsetvli x5, x5, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 512
	add x21, x21, x24
	vle64.v v10, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vv v24, v24, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x29, x29, x6
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 512
	add x29, x29, x6
	vle16.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vv v0, v28, v28
	li x7,0xffffffffffff8717
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0x15e8
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0xffffffffffffaa86
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0xffffffffffffffff
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0x3
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0xffffffffffffccbb
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0xffffffffffffa2ce
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0xffffffffffffe9cf
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0xffffffffffff8331
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0xffffffffffffc5d9
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0xffffffffffffdf84
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0xfffffffffffff328
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0xffffffffffffc000
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0x1437
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0xffffffffffffedb6
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0xabc
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0x2be2
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0xffffffffffffe11c
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0xffffffffffffba8e
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0x29cf
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0xffffffffffffa1ad
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0xffffffffffffc2ef
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0x2bbf
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0x0
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0x7ff7
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0x0
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0x29ab
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0x1281
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li x7,0xffffffffffffd4d9
	vmv.x.s x21, v0
	bne x7, x21, 1f
	vslide1down.vx v6, v0, x0
	li x7,0xffffffffffffafea
	vmv.x.s x21, v6
	bne x7, x21, 1f
	vslide1down.vx v0, v6, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x16, 0x93
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x12, x12, x20
	vle32.v v8, (x12)
	li x12, vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v16, (x12)
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v0, (x12)
	li x21, 0x93
	vsetvl x5, x0, x21
vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vor.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 64
	add x20, x20, x13
	vle16.v v5, (x20)
	li x20, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x20, x20, x13
	vle16.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v20, v5, v8
	li x19,0x7c00
	vmv.x.s x6, v20
	bne x19, x6, 1f
	vslide1down.vx v0, v20, x0
	li x19,0xffffffffffffd0c9
	vmv.x.s x6, v0
	bne x19, x6, 1f
	vslide1down.vx v20, v0, x0
	li x19,0x7147
	vmv.x.s x6, v20
	bne x19, x6, 1f
	vslide1down.vx v0, v20, x0
	li x19,0xffffffffffffeca0
	vmv.x.s x6, v0
	bne x19, x6, 1f
	li x19,0x0000000000000005
	csrr x6, fflags
	bne x19, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFSGNJX.VV
########################

;#discrete_test(test=test28)
test28:
	li x17,0
	vsetvli x5, x17, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x9, x9, x3
	vle16.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vv v14, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULHU.VV
########################

;#discrete_test(test=test29)
test29:
	li x26, 0x59
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x21, x21, x17
	vle64.v v18, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x21, x21, x17
	vle64.v v22, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 1024
	add x21, x21, x17
	vle64.v v0, (x21)
vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v0, v18, v22
	li x1, 0x40
	li x31, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x1
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x15, 32
	vsetvl x5, x15, x29
	li x29, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v22, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x15, 32
	vsetvl x5, x15, x29
	li x29, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x29, x29, x15
	vle8.v v18, (x29)
	vmsne.vv v18, v0, v22
	vfirst.m x29, v18
	li x15, -1
	beq x29, x15, 3f
	li x15, 31
	blt x29, x15, 1f
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
# test30 : VMIN.VV
########################

;#discrete_test(test=test30)
test30:
	li x9, 0x42
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x11, x11, x26
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x11, x11, x26
	vle8.v v16, (x11)
vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmin.vv v16, v28, v8
	li x30, 0x40
	li x16, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x30
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x5, 32
	vsetvl x5, x5, x21
	li x21, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x21, x21, x5
	vle8.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x5, 32
	vsetvl x5, x5, x21
	li x21, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x21, x21, x5
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v8
	vfirst.m x21, v0
	li x5, -1
	beq x21, x5, 3f
	li x5, 31
	blt x21, x5, 1f
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
# test31 : VXOR.VI
########################

;#discrete_test(test=test31)
test31:
	li x7,0
	li x26, 0x87
	vsetvl x5, x7, x26
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x12, x12, x19
	vle8.v v22, (x12)
	li x12, vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 128
	add x12, x12, x19
	vle8.v v23, (x12)
	li x7,0
	li x18, 0x98
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v0, (x12)
	li x7,0
	li x2, 0x87
	vsetvl x5, x7, x2
vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine :
	vxor.vi v23, v22, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x22, x22, x24
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x22, x22, x24
	vle32.v v31, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vv v31, v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VI
########################

;#discrete_test(test=test33)
test33:
	li x29,0
	vsetvli x5, x29, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 1024
	add x6, x6, x30
	vle32.v v8, (x6)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v0, (x6)
	li x29,0
	vsetvli x5, x29, e32, m4, ta, ma
vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine :
	vrsub.vi v8, v12, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGTU.VI
########################

;#discrete_test(test=test34)
test34:
	li x5,0
	li x13, 0x4a
	vsetvl x5, x5, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x12, x12, x9
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 1024
	add x12, x12, x9
	vle16.v v8, (x12)
	li x5,0
	li x23, 0x58
	vsetvl x5, x5, x23
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	li x5,0
	li x16, 0x4a
	vsetvl x5, x5, x16
vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vmsgtu.vi v8, v4, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV4R.V
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 1024
	add x23, x23, x29
	vle8.v v16, (x23)
	vsetvli x5, x0, e8, m4, ta, ma
vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmv4r.v v16, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x24, 0xc2
	li x26, 128
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x26, 0
	add x24, x24, x26
	vle8.v v20, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x26, 32
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x26, 1024
	add x24, x24, x26
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v20
	vfirst.m x24, v0
	li x26, -1
	beq x24, x26, 3f
	li x26, 127
	blt x24, x26, 1f
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
# test36 : VMUL.VV
########################

;#discrete_test(test=test36)
test36:
	li x24,0
	li x15, 0xc7
	vsetvl x5, x24, x15
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x3, x3, x4
	vle8.v v7, (x3)
	li x3, vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 128
	add x3, x3, x4
	vle8.v v23, (x3)
	li x3, vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 256
	add x3, x3, x4
	vle8.v v28, (x3)
	li x24,0
	li x2, 0xd8
	vsetvl x5, x24, x2
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v0, (x3)
	li x24,0
	li x18, 0xc7
	vsetvl x5, x24, x18
vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine :
	vmul.vv v28, v7, v23, v0.t
	li x16, 0xc7
	li x27, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x27, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMADD.VX
########################

;#discrete_test(test=test37)
test37:
	li x13, 0x99
	vsetvl x5, x0, x13
	li x31, 0xb832adcdf8c1279c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x5, x5, x16
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vx v24, x31, v0
	li x14,0xfbc6cb513396bb19
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v18, v24, x0
	li x14,0x8000000000000000
	vmv.x.s x19, v18
	bne x14, x19, 1f
	vslide1down.vx v24, v18, x0
	li x14,0x10e19cab0a9abbf9
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v18, v24, x0
	li x14,0xfe1ef4fab97529c
	vmv.x.s x19, v18
	bne x14, x19, 1f
	vslide1down.vx v24, v18, x0
	li x14,0x47cb30b7216038ef
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v18, v24, x0
	li x14,0xff29dae13ea065f0
	vmv.x.s x19, v18
	bne x14, x19, 1f
	vslide1down.vx v24, v18, x0
	li x14,0x5d788f99c22834f7
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v18, v24, x0
	li x14,0xb9f8633630a54157
	vmv.x.s x19, v18
	bne x14, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VSRL.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 1024
	add x26, x26, x28
	vle16.v v24, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m4, ta, ma
	li x16, 0x8000000000000000
vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vsrl.vx v24, v8, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x2, x2, x4
	vle32.v v22, (x2)
	li x26, 0x8000000000000000
vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vand.vx v22, v8, x26
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x20, 0x10
	li x23, 8
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x20, x20, x23
	vle32.v v17, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x23, 32
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x20, x20, x23
	vle8.v v0, (x20)
	vmsne.vv v0, v22, v17
	vfirst.m x20, v0
	li x23, -1
	beq x20, x23, 3f
	li x23, 7
	blt x20, x23, 1f
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
# test40 : VFNMACC.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x12, x12, x6
	vle16.v v17, (x12)
	li x12, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 64
	add x12, x12, x6
	vle16.v v27, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine :
	vfnmacc.vf v27, f24, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMACC.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
	li x20, 0xfb67cca15c376625
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 128
	add x22, x22, x30
	vle16.v v19, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v19, x20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMAXU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v27, (x31)
	li x31, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 64
	add x31, x31, x9
	vle16.v v17, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x13, 0x7fffffffffffffff
vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vx v17, v27, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x29,0
	li x5, 0xc3
	vsetvl x5, x29, x5
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine :
	vmadd.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSEXT.VF4
########################

;#discrete_test(test=test44)
test44:
	li x25,0
	li x28, 0x92
	vsetvl x5, x25, x28
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v16, (x13)
vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf4 v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VV
########################

;#discrete_test(test=test45)
test45:
	li x21, 0xc9
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v6, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x12, x12, x7
	vle16.v v26, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x12, x12, x7
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vv v8, v26, v6
	li x13,0xfffffffffffff2b2
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0x5984
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0xfffffffffffff790
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xffffffffffffe96b
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0x66bb
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xffffffffffffe41e
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0x7c00
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xffffffffffffe56e
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0xffffffffffffe805
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0x546c
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0xffffffffffffe59f
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0x695b
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0xffffffffffffef91
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xffffffffffff8608
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0x7c00
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0x7c00
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0xffffffffffffd129
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0x2045
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0x5936
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xffffffffffffb176
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0x7c00
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xffffffffffffd4c7
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xffffffffffffa54c
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0xfffffffffffff7f3
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xffffffffffffc3dc
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0xffffffffffffce3b
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0x41e4
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0x39e9
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xfffffffffffff843
	vmv.x.s x28, v10
	bne x13, x28, 1f
	vslide1down.vx v8, v10, x0
	li x13,0x64cd
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v10, v8, x0
	li x13,0xffffffffffffd380
	vmv.x.s x28, v10
	bne x13, x28, 1f
	li x13,0x0000000000000005
	csrr x28, fflags
	bne x13, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFMV.V.F
########################

;#discrete_test(test=test46)
test46:
	li x5,0
	li x2, 0x90
	vsetvl x5, x5, x2
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmv.v.f v8, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRL.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 512
	add x9, x9, x14
	vle32.v v16, (x9)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m2, ta, ma
vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine :
	vsrl.vi v16, v28, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMSUB.VF
########################

;#discrete_test(test=test48)
test48:
	li x5,0
	vsetvli x5, x5, e32, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x30, x30, x16
	vle32.v v28, (x30)
	li x30, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 512
	add x30, x30, x16
	vle32.v v6, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine :
	vfmsub.vf v6, f17, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV2R.V
########################

;#discrete_test(test=test49)
test49:
	li x25, 0x11
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle32.v v2, (x23)
	li x23, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 512
	add x23, x23, x18
	vle32.v v8, (x23)
	li x16, 0x11
	vsetvl x5, x0, x16
vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmv2r.v v8, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	li x14, 0x5b
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v16, (x23)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	li x7, 0x5b
	vsetvl x5, x0, x7
vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vsext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VV
########################

;#discrete_test(test=test51)
test51:
	li x3, 0x0
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle8.v v18, (x18)
	li x18, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x18, x18, x30
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x18, x18, x30
	vle8.v v2, (x18)
vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vv v2, v18, v4
	li x28, 0x0
	li x19, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x28
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x21, x21, x29
	vle8.v v4, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v2, v4
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 31
	blt x21, x29, 1f
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
# test52 : VSLL.VX
########################

;#discrete_test(test=test52)
test52:
	li x15,0
	vsetvli x5, x15, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x1, x1, x14
	vle16.v v5, (x1)
	li x1, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 256
	add x1, x1, x14
	vle16.v v27, (x1)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	li x15,0
	vsetvli x5, x15, e16, m1, tu, mu
	li x13, 0x2ba5
vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine :
	vsll.vx v27, v5, x13, v0.t
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
            .dword 2122731110
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mscratch
csrr t0, misa
csrr t0, sip
csrr t0, minstret
csrr t0, mscratch
csrr t0, mideleg
csrr t0, mip
csrr t0, mstatus
csrr t0, stvec
csrr t0, sscratch
csrr t0, stval
csrr t0, mtvec
csrr t0, scause
csrr t0, sip
csrr t0, sscratch
csrr t0, scounteren


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test19
    .dword test15
    .dword test25
    .dword test43
    .dword test52
    .dword test36
    .dword test51
    .dword test22
    .dword test33
    .dword test21
    .dword test31
    .dword test4
    .dword test32
    .dword test1
    .dword test39
    .dword test30
    .dword test16
    .dword test40
    .dword test50
    .dword test20
    .dword test6
    .dword test8
    .dword test17
    .dword test7
    .dword test41
    .dword test10
    .dword test14
    .dword test3
    .dword test13
    .dword test28
    .dword test34
    .dword test48
    .dword test18
    .dword test2
    .dword test42
    .dword test47
    .dword test37
    .dword test35
    .dword test9
    .dword test46
    .dword test5
    .dword test11
    .dword test29
    .dword test44
    .dword test26
    .dword test23
    .dword test27
    .dword test12
    .dword test45
    .dword test24
    .dword test38
    .dword test49


        
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

;#init_memory @VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8a89d644
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1d769d94, 0xc1c4cd73, 0x677f4cc5, 0x5317189b

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xd7c, 0x7fff, 0x8000, 0x1, 0x8000, 0xf0ab, 0x0, 0xa488, 0xe9, 0x0, 0x802d, 0xdef7, 0x1, 0x6d2, 0xc872, 0x24f8, 0xbf31, 0x53, 0xde00, 0x94c0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7, 0x7fff, 0x8000, 0x8000, 0x24, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0xdcde, 0xbf, 0xd545, 0xa3d8, 0xed9, 0xc656, 0xffff, 0xa3ef, 0xdd7e, 0x0, 0x8000, 0xbb5b, 0x3d, 0xccc5, 0x8000, 0xa1c2, 0x4, 0x652, 0xafa1
	.org 1024
	.hword 0x8000, 0xffff, 0x71, 0x22, 0x7fff, 0x7fff, 0xe82, 0x8000, 0x14e, 0xffff, 0xa377, 0x0, 0xffff, 0x0, 0x1, 0xffff, 0x8000, 0xcf18, 0xffff, 0x207, 0x2c8, 0x0, 0x1e, 0x8000, 0x8000, 0x8000, 0x10d8, 0xac85, 0x7fff, 0xffff, 0xa9d9, 0xffff, 0xd657, 0xf964, 0xfd, 0xffff, 0x0, 0xce38, 0x4, 0x7fff, 0x64, 0x910d, 0x0, 0x99ec, 0xa987, 0xffff, 0x7fff, 0xbc49, 0xa, 0x10, 0x2b, 0x8e7f, 0x3e, 0x0, 0xffff, 0x1, 0x7fff, 0xf9be, 0x7fff, 0x8000, 0x8000, 0xffff, 0xffff, 0x29

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe34d0b8f54e5f3fe, 0xffffffffffffffff, 0x2e2a8fa8e7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x473, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xa479d4d6, 0x3c288a2, 0xd, 0x0, 0x80000000, 0xcfbe140f, 0x0, 0x841cc9c6, 0x85, 0x6b08, 0xffffffff, 0x2, 0xb557ce91, 0xaa5d99aa, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x34, 0xc673a9c, 0x576b0c5, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x14, 0x69a96
	.org 1024
	.word 0x0, 0x7aa49b, 0xfd5d631e, 0x0, 0x95e840, 0xe179fbdc, 0x0, 0x977, 0x7fffffff, 0x56ab, 0x9, 0x7fffffff, 0x28d94d, 0x7fffffff, 0xffffffff, 0xf76908f2, 0x39c17, 0xc3ec16ca, 0x7fffffff, 0xffffffff, 0xffffffff, 0x377, 0xe, 0x80000000, 0x0, 0xc9196573, 0x1, 0x80000000, 0x2, 0xacf2647e, 0x7fffffff, 0x0
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x13c4, 0x80000000, 0x0, 0x13f, 0x80000000, 0x80000000, 0x1ecdc, 0x95d0182f, 0x3f, 0xffffffff, 0xea1f0203, 0x7fffffff, 0xffffffff, 0x94aa9cde, 0x3d14, 0x682a7a, 0xffffffff, 0xffffffff, 0x1d8, 0xffffffff, 0xcf9, 0x4, 0x80000000, 0xffffffff, 0x29a4387, 0x0, 0x875333e5, 0x0, 0xddc2dabb, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x8d, 0x0, 0x0, 0x80, 0x80, 0x9e, 0x1, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x98
	.org 128
	.byte 0xff, 0xdc, 0xff, 0xff, 0x8d, 0x1, 0xdb, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x7, 0xfe, 0xff

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf200b310e, 0x1f7074a52924e04, 0xf37a0a1c3bd4b3db, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x1c, 0x80, 0x5, 0x80, 0x7f, 0x99
	.org 64
	.byte 0x7f, 0xe6, 0xcb, 0xff, 0xbc, 0x80, 0xff, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x65, 0xa0, 0x3e, 0xe1, 0xda, 0x29, 0xff, 0xf7, 0x34, 0x28, 0xc2, 0x99, 0x8f, 0x78, 0x5d, 0x57, 0x41, 0xa5, 0x30, 0x36, 0x63, 0xf8, 0xb9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcc, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xf6, 0x0, 0xff, 0x0, 0xd5, 0x80, 0xb, 0x2, 0x0, 0x2, 0x7f, 0x1, 0x7f, 0x0, 0x9, 0x1a, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xc7, 0x7f, 0x0, 0x5, 0x7f, 0xc9, 0xce, 0x80, 0x0, 0x1, 0x2, 0x1, 0xff, 0xb, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xbd, 0x1, 0x92, 0x0, 0x0, 0xff, 0xff, 0x3, 0x38, 0x90, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x6, 0xff, 0xe7, 0x80, 0x7f, 0x1, 0x80, 0xff, 0x0, 0xb6, 0xba, 0xa9, 0x7f, 0xa1, 0x1d, 0x7f, 0x0, 0x80, 0x7f, 0x81, 0x7f, 0xd, 0xff, 0xec, 0x80, 0xfa, 0x9e, 0x0, 0xc2, 0xff, 0x3, 0x98, 0x0, 0x0, 0x80, 0xea, 0x0, 0x1, 0x7f, 0xc0, 0x5, 0xb8, 0x1, 0x7f, 0xff, 0xce, 0xff, 0x0, 0x7f, 0xeb, 0x80, 0x4, 0x7f, 0xd0, 0xff, 0x96, 0x80, 0xff, 0xb9, 0xff, 0x89, 0x80, 0xb7
	.org 1024
	.byte 0x80, 0xb5, 0x0, 0x89, 0xe7, 0xfb, 0xff, 0x1, 0x7f, 0xf, 0x0, 0x1, 0x0, 0x7f, 0xf6, 0x80, 0x2, 0xea, 0x80, 0xff, 0x0, 0x80, 0xb8, 0xff, 0xff, 0x2e, 0x0, 0x1, 0x3, 0x7f, 0x1, 0x0, 0x80, 0xf6, 0xab, 0xf0, 0x80, 0x0, 0x6, 0x7f, 0xba, 0x1, 0xec, 0x7, 0x7f, 0xc8, 0x0, 0xaf, 0xb, 0x2, 0xf1, 0x0, 0x0, 0x12, 0x7f, 0x0, 0x9, 0xb7, 0xe1, 0xff, 0x2, 0xff, 0x80, 0x7f, 0xed, 0x0, 0x2, 0x7f, 0xc8, 0x6, 0x7f, 0xac, 0xff, 0x0, 0x6, 0x0, 0x80, 0xff, 0x0, 0x9e, 0xff, 0xd5, 0xd, 0xa, 0xde, 0x80, 0x0, 0xda, 0x80, 0xe, 0xff, 0xcb, 0xe3, 0xd5, 0x7f, 0x2, 0xf4, 0xd5, 0x80, 0x0, 0x98, 0x80, 0x0, 0x80, 0x5, 0x2c, 0x7f, 0x0, 0xf9, 0x7f, 0x7f, 0xf4, 0xd1, 0xff, 0x1, 0xff, 0xa7, 0xff, 0x1, 0x0, 0x1, 0x9, 0xff, 0x80, 0x0, 0x8f, 0x4, 0x80

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xcc, 0xff, 0x80, 0xff, 0x80, 0xff, 0xf6, 0xff, 0xff, 0xff, 0xd5, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc7, 0xff, 0xff, 0xff, 0xff, 0xc9, 0xce, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0x80, 0xbd, 0xff, 0x92, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x90, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0xe7, 0x80, 0xff, 0xff, 0x80, 0xff, 0xff, 0xb6, 0xba, 0xa9, 0xff, 0xa1, 0xff, 0xff, 0xff, 0x80, 0xff, 0x81, 0xff, 0xff, 0xff, 0xec, 0x80, 0xfa, 0x9e, 0xff, 0xc2, 0xff, 0xff, 0x98, 0xff, 0xff, 0x80, 0xea, 0xff, 0xff, 0xff, 0xc0, 0xff, 0xb8, 0xff, 0xff, 0xff, 0xce, 0xff, 0xff, 0xff, 0xeb, 0x80, 0xff, 0xff, 0xd0, 0xff, 0x96, 0x80, 0xff, 0xb9, 0xff, 0x89, 0x80, 0xb7
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4702
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2238, 0x65db, 0xc9fe, 0xa09a, 0xd8ac, 0xaf81, 0x1c82, 0xb813
	.org 128
	.hword 0x704a, 0x910d, 0x95a7, 0x40b3, 0x5783, 0x9f52, 0xce11, 0x5467

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80f60cbc, 0xf69dfb0f, 0x3, 0x80000000

;#init_memory @VFMACC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdfae
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfa3e, 0x840d, 0x20db, 0x7282, 0xa5f, 0xce5e, 0x2764, 0xc7ef, 0xc8bf, 0x725c, 0x7d2, 0x21ef, 0xba96, 0x2762, 0xc48a, 0x156, 0xc5d4, 0x9040, 0xdb59, 0xe090, 0xf0bc, 0xccf1, 0xe9ca, 0x62a0, 0x93ac, 0xe345, 0xd7cf, 0x7945, 0x4c49, 0x9fbb, 0xc2be, 0x21c6
	.org 512
	.hword 0xc443, 0x1413, 0xc391, 0x24c8, 0x9b73, 0x792c, 0x648e, 0xf79b, 0xd282, 0xbb8c, 0x1f4b, 0x1d14, 0xf76, 0xb1be, 0x6d2d, 0x2a4, 0xf255, 0xbbb8, 0x23b1, 0x9a5d, 0x1fee, 0x8064, 0xaa70, 0x9f78, 0xec49, 0x56c, 0xd822, 0x6a6a, 0x98f7, 0x53d7, 0x9e7, 0xce1a

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x120612f30, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x930955cba548f472, 0x8000000000000000, 0xffffffffffffffff, 0x18ba

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x83, 0x0, 0xb6, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xda, 0x8b, 0x8, 0x3, 0x3, 0x6, 0x0, 0xff, 0x0, 0xa0, 0x80, 0x5, 0x7f, 0x80, 0x1, 0x80, 0xe1, 0x0, 0x1b, 0x7f, 0x80, 0x80, 0xff, 0xad, 0x3, 0x5, 0x80, 0xf1, 0x0, 0x80, 0xae, 0x9d, 0x7f, 0x0, 0x7, 0x1, 0x92, 0x7f, 0x1, 0xab, 0xd, 0x0, 0x7f, 0x27, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x80, 0xd8, 0xaf, 0x7f, 0x0, 0x7f, 0x80, 0xc8, 0xff, 0xa4, 0x80, 0x0, 0x88, 0xa9, 0x2, 0x0, 0xff, 0x5, 0x80, 0xd9, 0x97, 0x4, 0xe, 0xa5, 0x80, 0xdd, 0x7f, 0x1, 0x85, 0x80, 0x7f, 0xff, 0xb, 0x3, 0x7f, 0xff, 0xfa, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x10, 0xff, 0x0, 0xf8, 0xff, 0x0, 0x0, 0xc7, 0x0, 0x5, 0x80
	.org 1024
	.byte 0xff, 0x7f, 0x7f, 0x0, 0xc6, 0x0, 0x5, 0x80, 0xc4, 0x33, 0x80, 0x80, 0xe8, 0x94, 0xb1, 0xd8, 0xdb, 0x0, 0xda, 0xd1, 0xda, 0xf3, 0x80, 0xd6, 0x7f, 0xff, 0xf1, 0xa, 0x0, 0xe0, 0x80, 0xe5, 0x0, 0xff, 0xf3, 0x80, 0x80, 0x80, 0xff, 0xf, 0x80, 0xae, 0x0, 0xd1, 0xe8, 0x0, 0x80, 0x80, 0x80, 0x3, 0x2, 0xa, 0xbe, 0x7f, 0xea, 0xff, 0x6, 0x2, 0x13, 0x7f, 0xeb, 0xb4, 0x33, 0x0, 0xba, 0x7f, 0x7f, 0xca, 0xa, 0x8d, 0xff, 0x5, 0x26, 0x6, 0xf9, 0xed, 0x0, 0x2, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xc5, 0x28, 0x7f, 0x7f, 0xf, 0xfa, 0x7f, 0xe0, 0xfa, 0x7f, 0x4, 0x7, 0x80, 0x38, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0x6, 0x80, 0xff, 0x0, 0xcf, 0x12, 0x0, 0xc, 0x5, 0x80, 0x0, 0x0, 0xff, 0xb1, 0xfd, 0x7f, 0x7f, 0x9d, 0x7f, 0xff, 0x1d, 0xdb, 0xa1, 0xdb, 0x80
	.org 2048
	.byte 0x7f, 0xff, 0x3, 0xec, 0x2, 0x1, 0x0, 0x1, 0x3, 0xef, 0xff, 0x0, 0x99, 0x31, 0x88, 0x5, 0x2, 0x5, 0x0, 0x7f, 0x80, 0x1, 0xc, 0x1, 0x80, 0x80, 0x0, 0x0, 0x80, 0x8, 0x80, 0x80, 0x80, 0xff, 0x15, 0x7f, 0x80, 0x1, 0x0, 0x8f, 0x89, 0xd7, 0x7f, 0x0, 0x0, 0x92, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x0, 0x80, 0xff, 0x3, 0x7f, 0xff, 0x0, 0x0, 0xe2, 0xa4, 0x80, 0x7f, 0x1a, 0x1, 0x17, 0x7f, 0x80, 0xe, 0xb, 0xff, 0x80, 0x0, 0xf9, 0x80, 0x1, 0xf9, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xa9, 0x0, 0x34, 0x3, 0x18, 0x80, 0x0, 0x7, 0x0, 0x7f, 0x7f, 0x0, 0xf6, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xcf, 0x80, 0x80, 0xb3, 0xab, 0xb6, 0x3, 0x2, 0x0, 0x7f, 0xa7, 0x0, 0x0, 0x7f, 0x96, 0x7f, 0xe3, 0xcd, 0x80, 0xff, 0xcf, 0x0, 0x80, 0xe3

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa756be28cc57801a, 0xa65d0ef7c892c88b, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x11b, 0x8000, 0x0, 0x8000, 0x14a, 0x7fff, 0x0, 0x8000, 0xc8b7, 0xffff, 0xd3da, 0x7fff, 0x0, 0x5, 0x7fff, 0x8000, 0xa0, 0x7fff, 0xd4, 0xfd92, 0x8000, 0xf036, 0x0, 0x1aa, 0x0, 0xd133, 0xffff, 0x8000, 0x9e73, 0xd5ec, 0x7fff, 0x1aa
	.org 512
	.hword 0x0, 0x0, 0xffff, 0x0, 0xffff, 0xe6d, 0x61a, 0x9e9c, 0x8000, 0x7fff, 0xf, 0x8000, 0xffff, 0x93d8, 0x0, 0xa38e, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0xb446, 0xc415, 0xffff, 0x8000, 0xc4, 0x1f6b, 0x36f, 0xe940, 0x7fff, 0xffff
	.org 1024
	.hword 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0xbddd, 0xe337, 0xffff, 0x9486, 0x8000, 0x0, 0x14e0, 0xa17b, 0xab, 0xec44, 0x7fff, 0x2b, 0xc53a, 0x8000, 0xffff, 0xffff, 0xffff, 0x1, 0xffff, 0xee9e, 0x8000, 0xe8a2, 0xffff, 0xc269, 0x8000, 0xffff, 0x1409

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x413beb16, 0x7fffffffffffffff, 0x3240b8e60f707043, 0x8776ee459bed1bc6

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x25, 0x1e69abb, 0x8e307af7, 0xece689ab, 0xdb258c51, 0x5bd29, 0x4d786c, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xc8af7bde, 0xc33bc893, 0xc95e4846, 0xab135b, 0xbded1bf2, 0xffffffff, 0xa969ccb9, 0x0, 0x0, 0xffffffff, 0x2ab42, 0x0, 0x80000000, 0xb2a, 0xe2bc01c5, 0x68ab, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7, 0x7fffffff, 0x0, 0x0, 0x93e0bc8e, 0xdea13, 0x98918859, 0x4, 0xffffffff, 0x69, 0x80000000, 0xa4fde8e6, 0xc3ee9d54, 0x392, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xda2dd, 0xa2dd9e14, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x53847bd, 0xffffffff, 0x0
	.org 2048
	.word 0x24, 0x5, 0x66, 0x96e747, 0x1be, 0xffffffff, 0xffffffff, 0x0, 0xf4f83f4f, 0x20dd, 0xffffffff, 0x80000000, 0x10113fb6, 0xe8bf070f, 0x80000000, 0x80000000, 0x3bea, 0x57b930, 0xe984aa08, 0xb78338ad, 0x8b6ec1ff, 0x83, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd8027654, 0xffffffff, 0xaef01575, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x64, 0xffffffff, 0xe6bc8665, 0x0, 0x0, 0x8ac0e493, 0x4a27, 0x80000000, 0x5c6f86d, 0xffffffff, 0xffffffff, 0x80000000, 0x6, 0xd8424f4d, 0x7fffffff, 0xd95a2e2a, 0x0, 0xe9d6ac79, 0xa81a02d6, 0x8fdc476c, 0xffffffff, 0xb1c6ea87, 0xffffffff, 0xc5a5651a, 0x836bed45, 0x32d45, 0x80000000, 0x80000000, 0xffffffff, 0xe25cd, 0x2a453bb4

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000024, 0x01e69aba, 0x8e307af7, 0xece689ab, 0xdb258c51, 0x0005bd28, 0x004d786b, 0x80000000, 0x80000000, 0xffffffff, 0x7ffffffe, 0x7ffffffe, 0x80000000, 0xffffffff, 0xc8af7bde, 0xc33bc893, 0xc95e4846, 0x00ab135a, 0xbded1bf2, 0xffffffff, 0xa969ccb9, 0x00000000, 0x00000000, 0xffffffff, 0x0002ab41, 0x00000000, 0x80000000, 0x00000b29, 0xe2bc01c5, 0x000068aa, 0x808002ff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x4a658f5412a78f75
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd72555b777784cc0, 0x576e4bcd1c3e5f1, 0x5a537a31d93d20a0, 0xccfecf8bbdcf9e1e, 0xa0bdbc4233bb914a, 0xe23c31afc41a6d5d, 0x3d8da8d1a4bdb9e0, 0xb2d88bca9b6fd3d, 0x42ff7ea4dbf2b455, 0x4c8ccd6ee2a2da7e, 0xc181e2026a26a6a1, 0xd3e81153e9052e4c, 0x1d96d0afeb3982c2, 0xfe5bc11ad568424f, 0x4dbd5921476ee1bf, 0x4cdfba2e65d5008d

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xded0, 0x3, 0xce5c, 0x8000, 0xe, 0x1, 0xffff, 0x7fff, 0x0, 0x19f0, 0xf29c, 0x14, 0xec, 0xffff, 0x21ac, 0x7fff, 0xffff, 0x8000, 0x8000, 0xb, 0x8000, 0xaad5, 0x4, 0x7fff, 0x5, 0x33f, 0x8000, 0xa96d, 0x7fff, 0xe047
	.org 512
	.hword 0x3, 0x9a1c, 0x8000, 0xb022, 0xf6, 0xac35, 0x6, 0x9a56, 0xce4e, 0x7fff, 0x9477, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0x194, 0xffff, 0x156, 0xc052, 0x3, 0xae7, 0xffff, 0x7fff, 0x96bb, 0x7fff, 0x0, 0x996e, 0xba9e, 0x0, 0xbc34, 0x7b

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xde, 0x0, 0xff, 0xf0, 0x80, 0x86, 0x80
	.org 64
	.byte 0xff, 0x7f, 0x7f, 0x17, 0x0, 0x0, 0xf8, 0x9f
	.org 128
	.byte 0x0, 0x91, 0xa9, 0x16, 0x80, 0x80, 0x7f, 0x8d

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x30, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xfe, 0x86, 0x0, 0xff, 0x0, 0xbc, 0x0, 0xc9, 0x0, 0xf6, 0x1e, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xe2, 0x11, 0x0, 0x0, 0x0, 0x0, 0xff, 0x1, 0x0, 0xee, 0x1, 0x0, 0x1, 0xff, 0x0, 0x80, 0xdd, 0x7f, 0xa6, 0x7f, 0x7f, 0xdd, 0x80, 0x7f, 0x5, 0x8f, 0xc4, 0xff, 0x0, 0xf, 0xca, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x2, 0xff, 0x7f, 0xff, 0x5, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x0, 0xd7, 0x0, 0x0, 0x5, 0x12, 0xff, 0xc, 0x80, 0xff, 0xff, 0x90, 0x7f, 0x7f, 0x2, 0x1f, 0x2, 0xce, 0xff, 0xff, 0xde, 0xff, 0xff, 0x0, 0x0, 0x0, 0xed, 0x80, 0x80, 0x97, 0x8c, 0x7f, 0xca, 0xb, 0x1, 0x39, 0x0, 0x80, 0x3, 0xd, 0xc7, 0x0, 0x7f, 0x80, 0xff, 0x1, 0xff, 0x1, 0x2, 0xff, 0xa0, 0x0, 0x7f, 0x80, 0x0, 0xd2, 0x1, 0x0, 0xe6, 0xef, 0x3, 0xe0, 0x1, 0xc7, 0x80, 0xb4, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0xf1, 0x80, 0xff, 0xeb, 0x80, 0x1, 0x19, 0x7f, 0xdc, 0xff, 0xd, 0x0, 0xff, 0xff, 0xe, 0xb5, 0x7f, 0xff, 0xff, 0xb1, 0x21, 0x0, 0xb, 0x0, 0x8d, 0x24, 0x1e, 0x1, 0x7f, 0x95, 0x7f, 0xa4, 0x0, 0xff, 0xe1, 0x2, 0x0, 0xff, 0x8d, 0x7, 0x81, 0x2, 0x80, 0xf2, 0x7f, 0x0, 0x97, 0xff, 0xff, 0x98, 0x80, 0x1, 0x32, 0xdd, 0xd4, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x7f, 0x21, 0x1, 0x0, 0xff, 0x7f, 0x5, 0x7f, 0xe, 0xce, 0x0, 0xa8, 0x80, 0xbb, 0xd4, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x4, 0x0, 0x80, 0x0, 0x3, 0x0, 0x6, 0x9a, 0x0, 0x80, 0x7f, 0x5, 0x24, 0xa3, 0xf, 0xff, 0xc4, 0x91, 0x0, 0xfe, 0x80, 0x8c, 0xa5
	.org 2048
	.byte 0x7f, 0xff, 0x80, 0xff, 0x0, 0x80, 0x6, 0x80, 0x2, 0x1, 0x1, 0x0, 0x0, 0x0, 0x0, 0xe6, 0xa2, 0x28, 0x80, 0xf4, 0x80, 0x5, 0xb2, 0x1, 0xdd, 0x0, 0xf2, 0x0, 0x29, 0xa7, 0x1c, 0x0, 0x7f, 0x7f, 0xac, 0xcb, 0x82, 0x17, 0x5, 0x9d, 0x0, 0x80, 0x94, 0x0, 0x5, 0x33, 0xff, 0xf9, 0xff, 0xd0, 0x0, 0xae, 0x27, 0xdb, 0x7, 0x5, 0x80, 0xff, 0x1, 0x2, 0x0, 0x0, 0x94, 0x1, 0x80, 0x7f, 0x0, 0xff, 0xec, 0x85, 0xa2, 0x24, 0x80, 0xb, 0x3, 0x14, 0xbe, 0xa9, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0xef, 0xc0, 0x0, 0x7f, 0x80, 0x10, 0x0, 0xb0, 0x7f, 0x80, 0x6, 0xff, 0xd, 0x0, 0x80, 0x0, 0xc9, 0x0, 0x3, 0xcb, 0x7, 0xff, 0xb2, 0xec, 0x8b, 0x89, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x6, 0xb4, 0xcc, 0x4, 0xdf, 0x7f, 0x0, 0xf2, 0x80, 0xca, 0x0, 0xff, 0x7f, 0xbd, 0xaf, 0x84, 0xff, 0xec, 0x0, 0x80, 0x7f, 0xce, 0x95, 0x2, 0x2, 0xff, 0x0, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xd1, 0x0, 0x4, 0x9, 0xcc, 0x5, 0xd, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xc4, 0x0, 0x6, 0xfb, 0x0, 0xff, 0x4, 0x1, 0x7f, 0x80, 0x7f, 0x82, 0xf1, 0x5, 0x0, 0x7f, 0x0, 0x7f, 0x5, 0x80, 0x3, 0x0, 0xff, 0x1, 0xc7, 0x0, 0xba, 0xff, 0x7f, 0x0, 0x0, 0x4, 0xfb, 0x80, 0x0, 0xa4, 0xff, 0x0, 0x3, 0x7, 0x0, 0x7f, 0x0, 0x4, 0xaf, 0x0, 0x0, 0x1, 0x7, 0x8e, 0xff, 0xff, 0x80, 0xe5, 0x1a, 0x12, 0xcb, 0x1, 0x9e, 0x80, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0xbe, 0x23, 0xff, 0xff, 0xea, 0x0, 0x95, 0x80, 0xb7, 0x7f, 0x0, 0x0, 0x5, 0x7f, 0x7f, 0x0, 0x5, 0xf, 0x7f, 0xd, 0x80, 0x7f, 0x1, 0xff
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x3, 0x27, 0xd7, 0x7f, 0xd3, 0x1, 0xe5, 0xff, 0x7f, 0xe4, 0xff, 0x0, 0x0, 0x1, 0xd9, 0x80, 0x80, 0xff, 0xa0, 0x80, 0x3, 0x0, 0x2, 0xe4, 0x2, 0x0, 0x4, 0x3a, 0x29, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x3, 0x9, 0xf, 0xff, 0xff, 0x5, 0x1, 0x92, 0x8b, 0xa8, 0xea, 0x7f, 0xff, 0xff, 0x0, 0x5, 0x0, 0x0, 0x0, 0x0, 0xff, 0xfb, 0x1, 0x8f, 0x4, 0x80, 0x7f, 0x1f, 0x0, 0xce, 0x0, 0x6, 0xa8, 0x7f, 0x0, 0x80, 0x8, 0xec, 0x1e, 0xff, 0x80, 0x0, 0x89, 0x7f, 0x0, 0x7f, 0xff, 0x3, 0x7f, 0xa9, 0xff, 0x0, 0x7f, 0x80, 0xc8, 0xfa, 0x1, 0x80, 0xcc, 0x7f, 0xff, 0x7f, 0xaa, 0x7f, 0x80, 0xcd, 0x0, 0x80, 0x80, 0x2, 0x0, 0x7f, 0xb, 0x7f, 0xfe, 0x96, 0x7f, 0x0, 0x0, 0xb5, 0x9, 0x7f, 0x80, 0x89, 0x80, 0xa, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x4, 0x0, 0x0, 0x0, 0x5, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xc8, 0xac, 0x1c, 0x9c, 0xf1, 0x97, 0xa5, 0x84, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0x1, 0xe9, 0xa1, 0x5, 0x89, 0x2, 0x0, 0x0, 0x80, 0xdb, 0x1, 0xff, 0xff, 0x80, 0xd9, 0xff, 0xad, 0x0, 0x0, 0xd0, 0x6, 0x1, 0xff, 0x2a, 0xff, 0xff, 0x7f, 0xff, 0x5, 0x91, 0x4, 0x8d, 0x80, 0x5, 0x80, 0x0, 0x91, 0x7f, 0x9f, 0xbc, 0x80, 0x17, 0xb, 0x0, 0x0, 0xa0, 0x80, 0x2, 0xfa, 0xbc, 0x2, 0x0, 0xff, 0x1c, 0x8a, 0x1, 0xff, 0xf, 0xe5, 0xda, 0x80, 0x80, 0x2, 0x7f, 0xac, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x2, 0x4, 0xab, 0x0, 0x10, 0x0, 0x7f, 0x1f, 0x0, 0x7f, 0xc9, 0x0, 0x9d, 0x0, 0xd4, 0xf8, 0x0, 0xff, 0x7f, 0x4, 0x80, 0x80, 0x7f, 0x1, 0xad, 0xb1, 0x89, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x3f, 0x55, 0x5f, 0x5f, 0xd7, 0x7f, 0xd3, 0x01, 0xe5, 0xff, 0x7f, 0xe4, 0xff, 0x00, 0x00, 0x01, 0xd9, 0x80, 0x80, 0xff, 0xa0, 0x80, 0x03, 0x00, 0x02, 0xe4, 0x02, 0x00, 0x04, 0x3a, 0x29, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x869ad64d, 0xa439502d, 0x80000000, 0x3152
	.org 128
	.word 0xa43b56fd, 0x8e23f57f, 0xffffffff, 0xcc6387e0

;#init_memory @VFMIN.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcef7
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x88d3, 0x4ee9, 0x4e89, 0x1261

;#init_memory @VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2c76a64b1ddbaae1
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x85f44959fae7b62b, 0x1043b69f86b04243, 0xa960c9d89c26823e, 0x91129b9c2627d883, 0x28e9d662f8146c43, 0x9ab3e00ff5433311, 0x9723a0e3f9d6d7e3, 0xc4161d5c70c7fe6d

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf9a01e7e8103b8b5, 0xa97af048f674c8ff, 0x7fffffffffffffff, 0xef63ce00897db533
	.org 256
	.dword 0x0, 0xad9a93e2ee104223, 0x38e2326, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd4146d1021886091

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x88ae0483, 0xae01cbdf, 0x0, 0xba8f0, 0x80000000, 0x103e19, 0x0, 0xdb718332, 0x1e3dd2f, 0xffffffff, 0xb9ce5ce4, 0xad5889c, 0x99a24f3b, 0xffffffff, 0xa9a2f9d8, 0x0, 0x7fffffff, 0x80000000, 0xbfef5dda, 0x7fffffff, 0xce6db774, 0x80000000, 0x80000000, 0x80000000, 0x5, 0xe5057249, 0x7fffffff, 0xf9445ee6, 0x7fffffff, 0xa8cd5, 0x1cf, 0x7c824, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x9d8ac160, 0xf1b, 0x80000000, 0xfb21be31, 0x80000000, 0x80000000, 0xa07e064e, 0x2, 0x7fffffff, 0xd067706d, 0x1, 0xce3626a8, 0x0, 0x9e5e217a, 0xe82a8c0b, 0xb9c38faf, 0x80000000, 0x356b455, 0x7fffffff, 0xcb217b, 0xffffffff, 0x1, 0xf19d4d3d, 0x80000000, 0x0, 0xffffffff, 0x19
	.org 2048
	.word 0xf44e77a1, 0x7fffffff, 0x0, 0xf6c650e5, 0xe015b8fa, 0x1db, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x9d7adc97, 0x97c391cf, 0x2e1346, 0x66dc0, 0xf557b9f4, 0x1a7f07aa, 0x80000000, 0x7fffffff, 0x104, 0x3162, 0xcd52eee6, 0xffffffff, 0x80000000, 0xffffffff, 0x7f, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xeb123606, 0x0, 0xffffffff, 0x80000000, 0x1e, 0x3ede, 0x246f, 0x2, 0x394a5dca, 0xddbb597, 0xffffffff, 0xa42891b3, 0xc26af170, 0x6, 0xa608ab0d, 0xa084b1af, 0xeabd504, 0x456a36, 0xffffffff, 0xed4cbc55, 0x7fffffff, 0x259c73db, 0x1ce4956f, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0xa901f4cf, 0xe3fb8260

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xe100896c, 0xa5429042, 0x00000000, 0xf6c650e5, 0xe015b8fa, 0x000001db, 0x7fffffff, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xd2, 0xf0ec, 0x8000, 0xa588, 0x25, 0xffff, 0x128, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xd7df, 0x8000, 0xb8c0
	.org 256
	.hword 0x7fff, 0x7fff, 0x0, 0x0, 0xfb26, 0x6, 0x7fff, 0x0, 0x8000, 0xd65a, 0x96ff, 0xffff, 0x8000, 0x0, 0x1, 0xc112

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x170e052d30005d6c, 0xa71109180d366b45, 0x5115d0cbfa25d11f, 0x15b7c847912ff558, 0xcfc2b4000477ceb4, 0x66824b8232ab8d41, 0x1f1cf2531f373e69, 0xed145735bc6954bb
	.org 512
	.dword 0x16c51950e723c4dd, 0xd9f96892bf99570b, 0xe273a4775562f758, 0xf54f2b4329e85391, 0x99bb644edc3fd452, 0x4b8bfca51f7bb475, 0xf858ffeeeed6aeed, 0x21a5e4654f28b381

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaad, 0x0, 0xc457, 0x7fff, 0x7fff, 0xf892, 0x1, 0xe2f9, 0x0, 0x9a98, 0xffff, 0x98b, 0xae80, 0x16a3, 0xd263, 0xf512, 0x0, 0xee2a, 0xbd99, 0x2f9, 0xe393, 0x8f24, 0x3b8, 0x8000, 0x3, 0x8000, 0xc55a, 0x3, 0x8000, 0x9727, 0x8000, 0xed3
	.org 512
	.hword 0x8000, 0x15e8, 0x17, 0x0, 0x4, 0xffff, 0xa2cf, 0x8000, 0x8331, 0x19, 0xdf85, 0x4a1, 0x0, 0x8000, 0x7fff, 0x8000, 0x2be2, 0x0, 0xffff, 0x0, 0xa816, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0xcd4f, 0x128a, 0xd4d9, 0xb7db, 0xa7ce, 0xa00e

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x3d913860, 0xffffffff, 0x4b60, 0x80000000, 0x0, 0xb5e588c3, 0x96b5d6ca, 0x1, 0x80000000, 0x29e, 0x80000000, 0x80000000, 0xafd5fa1a, 0x7fffffff, 0x0, 0x0, 0xb8da8333, 0x6902, 0x7fffffff, 0xffffffff, 0xa18e894f, 0xffffffff, 0x7fffffff, 0x0, 0xcf6780c0, 0x7fffffff, 0x0, 0xffffffff, 0x19, 0xbc3f05b7, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x1e, 0xb5bfa3, 0x0, 0x80000000, 0xf41767ce, 0x7fffffff, 0xfdfa13, 0x90fcb8a2, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xa779d251, 0x397f518e, 0x0, 0x7fffffff, 0x17039747, 0x1, 0xf1a7030b, 0x8bb3d31, 0x80000000, 0xc4c3e13e, 0xf4b15bfa, 0xffffffff
	.org 2048
	.word 0x8fc8278d, 0x19, 0xffffffff, 0x8f0408a8, 0xf4d0b43a, 0xaa62b8da, 0x7fffffff, 0x9c609b7c, 0x0, 0xbfb13335, 0x80000000, 0x4395, 0x0, 0x1, 0x7fffffff, 0xf0975834, 0x2b40d7, 0xffffffff, 0x0, 0xde6965b8, 0xebbbf60f, 0x27, 0xa61, 0xb2b43da3, 0xffffffff, 0x80000000, 0x2c9a84, 0x0, 0xa0a884aa, 0x5f4026, 0xfac6e606, 0x0, 0x881473db, 0x7fffffff, 0x457d7, 0x8e727220, 0x1d40, 0x7fffffff, 0x76865a5, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xe38ae663, 0x7fffffff, 0x8a0, 0xffffffff, 0x9133592c, 0x12, 0xf6, 0xc2ef6487, 0x80000000, 0x80000000, 0x2a1549d, 0xcbf79087, 0x7fffffff, 0x7fffffff, 0x9f671dfa, 0xffffffff, 0xdfee341e, 0xffffffff, 0x3e7732, 0x23cff
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xc1a6fea6, 0x80000000, 0x8a3530ff, 0x8d4e8b26, 0xa140d53a, 0x0, 0xffffffff, 0xffffffff, 0xea, 0x0, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xbdd8dc91, 0x80000000, 0x980020f4, 0x80c7a97c, 0x1c, 0x80000000, 0xcb637add, 0xea8015c1, 0x597a72, 0xffffffff, 0x0, 0x166, 0x60, 0x2a21, 0xcf08b11b, 0xaa1e8ff5, 0xffffffff, 0x0, 0x0, 0x320f434, 0x858d963b, 0xa564dfb1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe1e95, 0x7fffffff, 0xffffffff, 0xf0ac2ee8, 0xed12c581, 0x1, 0x80000000, 0x80000000, 0x4, 0x9e911551, 0x956, 0xa936c47d, 0xaea6f22f, 0xffffffff, 0x56fde1, 0xfec6ad10, 0xe0573429, 0x0, 0xffffffff, 0x356815bc

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x35dfaf6fdb6, 0x0, 0x7fffffffffffffff, 0x23b485c9cf2fdca8

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x470a, 0x50c9, 0x43a4, 0xc616
	.org 64
	.hword 0x7bd1, 0xa139, 0xc31c, 0x5cf8
	.org 128
	.hword 0xc134, 0xa1f3, 0x69f1, 0x4b75

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9ab5, 0x5a1b, 0x60b7, 0x84b0, 0x9b29, 0x4f5e, 0x7554, 0xfb4a, 0x4af0, 0x2158, 0x834, 0x8aba, 0x8b09, 0x5c61, 0x9342, 0x27, 0x51d8, 0x4456, 0x6f71, 0x4d40, 0x3e69, 0x7483, 0x6925, 0x888a, 0x9148, 0xd5d4, 0x667d, 0x3470, 0x8eac, 0xb3cb, 0xc6fa, 0xd933
	.org 512
	.hword 0xbb05, 0x4680, 0xc3d2, 0x1da2, 0xec17, 0xef16, 0xf6dd, 0x9c79, 0x9edd, 0x6649, 0xcfb0, 0xed87, 0x86a1, 0xe706, 0xf33b, 0xa9c4, 0x3031, 0xa60f, 0x1699, 0x21ea, 0xec99, 0x32e, 0xe7ec, 0xd7d1, 0xa85a, 0x3058, 0xd2c8, 0x7978, 0x524a, 0xec3a, 0x98d5, 0xc751

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcbe32281499b47d9, 0x6a, 0x8000000000000000, 0x1fc40, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xf0a05b663b475c8f
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xe2407be205d40413, 0xd93daac75a716123, 0x8000000000000000, 0x0, 0xc6d18f7fcc39c13d, 0x579b6a8
	.org 1024
	.dword 0x8000000000000000, 0x5, 0xffffffffffffffff, 0x0, 0x1207c, 0x8000000000000000, 0x1b2b9, 0x35daa667

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd8, 0x47, 0x9b, 0x49, 0x81, 0x22, 0xe3, 0xcb, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0xea, 0x02, 0xf1, 0x3d, 0x20, 0x71, 0x4c, 0xaf, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x89, 0x0, 0xf7, 0xff, 0xd, 0x8e, 0x3a, 0xff, 0xff, 0x80, 0x25, 0xec, 0xcd, 0x0, 0x0, 0xe, 0x2, 0xf6, 0xc, 0x1c, 0x2c, 0x0, 0xff, 0x14, 0xaf, 0x80, 0x80, 0x1, 0xb5, 0xe3, 0x7f, 0xff, 0x0, 0xff, 0xa, 0x1f, 0x80, 0xb6, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xc, 0xff, 0x1, 0x8a, 0x7f, 0x1, 0x80, 0xff, 0xff, 0xdc, 0xe0, 0x1a, 0x1, 0x83, 0x80, 0x80, 0x80, 0x80, 0x2, 0x0, 0x0, 0xff, 0x0, 0xff, 0x10, 0xb4, 0x80, 0x16, 0x7f, 0xff, 0x89, 0xff, 0x90, 0xff, 0x7f, 0xff, 0x6, 0x12, 0xe8, 0x80, 0xff, 0x93, 0xff, 0x0, 0xff, 0x86, 0x80, 0xcd, 0x80, 0x5, 0x0, 0x2, 0xff, 0x0, 0x91, 0xdf, 0x80, 0x7f, 0x86, 0x7f, 0xff, 0x80, 0xe3, 0x0, 0xd0, 0x9c, 0x30, 0x8e, 0xda, 0x80, 0x0, 0x0, 0x8a, 0x0, 0x7f, 0xff, 0x9d, 0x80, 0xda, 0x0, 0x8e, 0x0, 0x7f, 0x7f, 0xdf
	.org 1024
	.byte 0x0, 0xff, 0x0, 0x2b, 0x97, 0x7f, 0x9a, 0x1, 0xca, 0x1, 0x7f, 0xbf, 0x0, 0x5, 0x80, 0x18, 0x80, 0x0, 0xfb, 0x7f, 0x1, 0xa1, 0x30, 0x7f, 0xff, 0x7f, 0x7f, 0xd1, 0x80, 0x1, 0x0, 0xed, 0x80, 0x0, 0xda, 0xff, 0xff, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x6, 0x7f, 0x80, 0xff, 0x7f, 0x33, 0x80, 0x7f, 0xc7, 0x7f, 0xe5, 0x0, 0x4, 0xf3, 0x0, 0x83, 0x7f, 0xff, 0x80, 0xf2, 0x0, 0xe2, 0xff, 0xc0, 0xb8, 0x5, 0x89, 0xf7, 0xa6, 0xff, 0x15, 0x7f, 0xff, 0xf5, 0xff, 0xff, 0x7, 0x1, 0xd8, 0xb9, 0xff, 0x2, 0x8c, 0x7f, 0x4, 0x3d, 0xc4, 0x1, 0x0, 0xad, 0x88, 0xff, 0x7f, 0x8c, 0x80, 0xbc, 0x0, 0x81, 0x0, 0xd, 0xff, 0xc0, 0x80, 0x19, 0xd, 0xac, 0xe8, 0x5, 0xff, 0x80, 0xff, 0x3, 0xff, 0x1, 0xff, 0x0, 0x0, 0x9b, 0x1, 0x80, 0xff, 0xff, 0x2, 0x80, 0x80
	.org 2048
	.byte 0x7, 0x80, 0x80, 0xe, 0xdf, 0xff, 0x7f, 0xb0, 0x2, 0x80, 0x0, 0x0, 0xff, 0x2, 0x0, 0xf0, 0x1, 0xc6, 0x7f, 0x6, 0xff, 0x97, 0xff, 0x7f, 0x7f, 0xa7, 0x3, 0x7f, 0x1, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0xfc, 0x92, 0x0, 0x7f, 0x7f, 0x80, 0x20, 0xff, 0x1, 0xbd, 0xca, 0x80, 0x6, 0x0, 0xff, 0xcf, 0x6, 0x0, 0xbc, 0x0, 0x1d, 0x6, 0x0, 0xc3, 0xe, 0xa2, 0x0, 0xaf, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x10, 0xee, 0x7f, 0xdf, 0x7f, 0x1, 0x16, 0x3c, 0xe9, 0xb8, 0x80, 0xe9, 0x9, 0xa3, 0x9e, 0xe8, 0x80, 0x0, 0x80, 0xff, 0xce, 0x7f, 0x80, 0x3, 0xd1, 0x7f, 0x80, 0x1c, 0x9c, 0x80, 0xff, 0x2, 0x80, 0x80, 0xd0, 0x4, 0x8e, 0xdd, 0xf, 0x0, 0xff, 0x10, 0x80, 0x7f, 0x80, 0xa, 0xff, 0x80, 0x8b, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xe4, 0x7f, 0x0, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x89, 0xff, 0xf7, 0xff, 0x97, 0x8e, 0x9a, 0xff, 0xca, 0x80, 0x25, 0xbf, 0xcd, 0x00, 0x80, 0x0e, 0x80, 0xf6, 0xfb, 0x1c, 0x01, 0xa1, 0xff, 0x14, 0xaf, 0x80, 0x80, 0xd1, 0x80, 0xe3, 0x00, 0xed
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x1, 0xdb, 0x16, 0x2, 0xe9, 0xff, 0x80, 0xff, 0x80, 0x81, 0x19, 0x8e, 0x0, 0x15
	.org 128
	.byte 0xdd, 0xff, 0xa5, 0x6, 0x7f, 0x3, 0x2, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x14, 0x8f, 0x1, 0xff

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffe18fa6f3279a48, 0x12b4b5, 0x7fffffffffffffff, 0x1be2a958021a

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9a52ea67, 0xd5fbd7dc, 0x95881c00, 0x1841668f, 0x28f60bbf, 0x1c146276, 0x240ca82b, 0xb0f765f7
	.org 256
	.word 0x97b70a60, 0x58f21db8, 0x811fb05c, 0xe865d4e, 0xf147eec2, 0x43e608bf, 0x7019e7b6, 0xd6001864
	.org 512
	.word 0xa6dce438, 0xbd93a994, 0xe65c9ad0, 0x54f0b0cb, 0xf2982de6, 0x942bb99a, 0x1e461d5, 0x9511cafc

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa602598d, 0xe6fb1458, 0x814c2524, 0xab7a15a5, 0xfaa9b1bf, 0x7fffffff, 0x6502, 0xf68bc11f, 0xffffffff, 0xffffffff, 0xf51b9994, 0x34f, 0xc462b530, 0x0, 0xf11c08b6, 0x80000000, 0x7fffffff, 0xffffffff, 0xb912738d, 0x11146e, 0xd8c4, 0xbe3, 0x7fffffff, 0x7fffffff, 0xb6cd2662, 0x2351c, 0xffffffff, 0xe4dea7ac, 0x890b91a3, 0x7fffffff, 0x0, 0x53
	.org 1024
	.word 0x4e2d, 0x73, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xfd, 0x94a67fe2, 0x25, 0xffffffff, 0x0, 0x4cb, 0x0, 0x4158ad, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x44, 0xfab, 0x3c9b, 0xc806a188, 0xb774f773, 0xbad39eaf, 0xf92b1c68, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x6eca, 0x8833f49c

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1bf4ba0e3d9362, 0x8000000000000000, 0xffffffffffffffff, 0x14cee6caa0f9c5f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x157, 0x8000, 0x0, 0x7fff, 0x2aa4, 0x2d, 0xf433, 0x0, 0x4fc, 0xefed, 0xf2, 0x7fff, 0xa106, 0xffff, 0xffff, 0x0, 0x96cd, 0xffff, 0x63, 0xe9b4, 0x0, 0x7fff, 0xffff, 0x13d7, 0x8249, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xb9cc, 0x8000, 0x8000, 0xb2ba, 0xd735, 0x7fff, 0x8000, 0x0, 0xffff, 0x7, 0x7fff, 0x8000, 0xffff, 0x9, 0xb8dc, 0x7, 0xc733, 0x7fff, 0x4, 0xf998, 0x0, 0xffff, 0xd6b4, 0x927d, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xb7a4, 0xffff
	.org 1024
	.hword 0x78, 0x8a5b, 0xb, 0xd49c, 0x1, 0x98ed, 0xdf, 0x21, 0x2f, 0x16, 0x5, 0x0, 0x0, 0xffff, 0x0, 0x6, 0x0, 0xb9e5, 0x0, 0x0, 0xffff, 0xffff, 0x1b, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x1, 0x93ed, 0x0, 0x0, 0xb0a9, 0x3b, 0x0, 0xff3d, 0x281, 0x8000, 0xdd6b, 0x0, 0x536, 0xffff, 0x8000, 0x7fff, 0x323, 0x7fff, 0x1, 0x1, 0x9c09, 0xdc00, 0xb0cf, 0xdd2a, 0x0, 0xf5e5, 0x0, 0xd069, 0x0, 0x8eac, 0xc547, 0xe77e, 0x3, 0xa545, 0x86da

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xc, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x5, 0x0, 0x7f, 0x0, 0x0, 0xd2, 0x99, 0x1, 0x0, 0xf, 0xff, 0x80, 0x7f, 0x2, 0x81, 0x7f, 0x0, 0x12, 0x80, 0x0, 0xff, 0xff, 0x80, 0x8b, 0x5, 0xff, 0xf5, 0x2f, 0x80, 0xff, 0xa7, 0x93, 0x0, 0x7f, 0xe6, 0x80, 0xe7, 0x0, 0x80, 0xc6, 0x27, 0x80, 0x0, 0x7, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x90, 0x0, 0xff, 0x0, 0x0, 0x0, 0x9b, 0x80, 0x7f, 0x80, 0xc8, 0x7f, 0x6, 0x3, 0x80, 0x80, 0xc6, 0x3, 0x0, 0xff, 0xff, 0xa0, 0x9f, 0xaf, 0x80, 0x0, 0xff, 0x1, 0x0, 0x7, 0x7f, 0x7f, 0x0, 0xee, 0x80, 0x80, 0x7, 0x7f, 0x1, 0x80, 0xc5, 0xf4, 0xff, 0xed, 0xff, 0x80, 0x2, 0xff, 0x4, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x3, 0x80, 0x7f, 0xff, 0x2, 0x80, 0x3, 0x18, 0x1, 0x80, 0x7f, 0x1, 0x7f, 0x3f, 0x1f, 0x0
	.org 1024
	.byte 0x7f, 0x18, 0xef, 0x7f, 0xe1, 0x80, 0x7f, 0x7f, 0x1, 0xd4, 0x0, 0x7f, 0x7f, 0xf0, 0xdd, 0x1, 0x1, 0x0, 0x0, 0x80, 0xf9, 0xc8, 0x7f, 0x4, 0xb1, 0xff, 0x80, 0xff, 0x89, 0x80, 0x1, 0x7, 0xa8, 0xff, 0x0, 0xff, 0x7f, 0x6, 0x7f, 0xff, 0x7f, 0xdc, 0x8e, 0x0, 0x80, 0xff, 0x0, 0x80, 0xd2, 0x7f, 0xff, 0x1, 0xdc, 0x7f, 0x0, 0x7f, 0xeb, 0xf, 0xb9, 0xe6, 0xff, 0xed, 0xbd, 0xbc, 0xff, 0xa4, 0xb0, 0x80, 0x19, 0x80, 0x0, 0x1, 0xd, 0x80, 0x7f, 0xbf, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x88, 0x4, 0x1, 0xe, 0x1f, 0xd9, 0x0, 0x0, 0x80, 0x2, 0xf8, 0x7f, 0xa6, 0xd0, 0xd9, 0x7f, 0x80, 0x0, 0x0, 0x11, 0x6, 0xef, 0x7f, 0x0, 0x5, 0xff, 0xff, 0xff, 0x2, 0x80, 0x1, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x2e, 0xff, 0xff, 0xd9, 0x80, 0x0, 0x7f, 0x7f, 0xa4

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0x0c, 0x7f, 0xff, 0xff, 0x00, 0x80, 0x05, 0x00, 0x7f, 0x00, 0x00, 0xd2, 0x99, 0x01, 0x00, 0x0f, 0xff, 0x80, 0x7f, 0x02, 0x81, 0x7f, 0x00, 0x12, 0x80, 0x00, 0xff, 0xff, 0x80, 0x8b, 0x05, 0xff, 0xf5, 0x2f, 0x80, 0xff, 0xa7, 0x93, 0x00, 0x7f, 0xe6, 0x80, 0xe7, 0x00, 0x80, 0xc6, 0x27, 0x80, 0x00, 0x07, 0xff, 0xff, 0x00, 0xff, 0x7f, 0x90, 0x00, 0xff, 0x00, 0x00, 0x00, 0x9b, 0x80, 0x7f, 0x80, 0xc8, 0x7f, 0x06, 0x03, 0x80, 0x80, 0xc6, 0x03, 0x00, 0xff, 0xff, 0xa0, 0x9f, 0xaf, 0x80, 0x00, 0xff, 0x01, 0x00, 0x07, 0x7f, 0x7f, 0x00, 0xee, 0x80, 0x80, 0x07, 0x7f, 0x01, 0x80, 0xc5, 0xf4, 0xff, 0xed, 0xff, 0x80, 0x02, 0xff, 0x04, 0x7f, 0x00, 0x01, 0x7f, 0x00, 0x80, 0x03, 0x80, 0x7f, 0xff, 0x02, 0x80, 0x03, 0x18, 0x01, 0x80, 0x7f, 0x01, 0x7f, 0x3f, 0x1f, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0xed, 0x2, 0x1, 0x39, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x9e, 0x80, 0x3, 0x1
	.org 128
	.byte 0xff, 0x7f, 0xad, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xf1, 0xe9, 0x80, 0x2, 0x80
	.org 256
	.byte 0xff, 0x0, 0x0, 0x80, 0xf6, 0xff, 0xff, 0x13, 0xe5, 0x0, 0x7, 0xff, 0x4, 0x1, 0xff, 0x2

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x161ff, 0x7fffffffffffffff, 0xbadf4c6e434d7a20, 0xdc26840d3e0b33fe

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5f7477f80d, 0x8000000000000000, 0x71c9981, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xce86c16d8ee0b84b, 0xffffffffffffffff
	.org 512
	.dword 0x9d3deb5d83245ec5, 0x8000000000000000, 0xc5ae8262f069eab2, 0xe3579acd463c4741, 0xbe0428fc88255064, 0x324, 0x8be349480faa801d, 0x49e3a

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcf97, 0x145, 0xb9, 0x8000, 0x8000, 0xffff, 0x0, 0x8433, 0x8000, 0x0, 0x0, 0xf892, 0x7fff, 0x0, 0x0, 0x135, 0xffff, 0x9486, 0xc6b, 0xa31c, 0xffff, 0x0, 0x86cd, 0xf2b1, 0x15, 0x0, 0x0, 0x88ae, 0x7fff, 0x8000, 0x0, 0x0, 0x1b2, 0x8000, 0x3cf, 0x9325, 0x1852, 0x5, 0xa260, 0xbc, 0xffff, 0x9ebf, 0x137, 0xffff, 0x7fff, 0xb4f0, 0xd62, 0x7fff, 0x7fff, 0x123, 0x0, 0x12a3, 0x0, 0xca39, 0x4, 0x3dc, 0x99d9, 0x7fff, 0xe4, 0x8000, 0x8000, 0x0, 0x0, 0x59
	.org 1024
	.hword 0x0, 0x4b, 0x24, 0x1, 0x72, 0x7b2, 0x1, 0x0, 0x8000, 0x13, 0xbbc3, 0xffff, 0x9e54, 0x193, 0xcf34, 0xffff, 0xc99f, 0xcd5c, 0xa718, 0x81db, 0x8183, 0x7fff, 0x8000, 0xa6a, 0x1, 0x14, 0x6, 0x0, 0x8000, 0x8000, 0x0, 0xc150, 0xa, 0x7fff, 0x7, 0x3e3, 0x8000, 0x0, 0xb3bb, 0xffff, 0xffff, 0x7fff, 0x8000, 0x2, 0x0, 0x0, 0x0, 0xf7ae, 0xdfcc, 0x4, 0xfa41, 0x255, 0xffff, 0x8000, 0x8000, 0xe, 0xcd41, 0xdce3, 0xdd0c, 0x7fff, 0x8000, 0xffff, 0x0, 0xcd8d

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x2565e128, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x80000000, 0xb826, 0x80000000, 0x0, 0xeea793
	.org 256
	.word 0xff076266, 0x1e2f168, 0xbfc2e848, 0x91bfcd08, 0xd119474d, 0x1921b973, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe1e6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x53e1, 0xed9d, 0x67d7, 0x87d4
	.org 64
	.hword 0x20e4, 0x4a36, 0x6a4d, 0x5356

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0xa3dc, 0x2
	.org 128
	.hword 0x0, 0x0, 0x2804, 0x0, 0x2592, 0xffff, 0x1, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0x7
	.org 64
	.hword 0xe7b, 0x8000, 0xb6c3, 0x25

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x64d74c5f

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xea, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xc9, 0x80, 0x9a, 0xac, 0xd6, 0x0, 0xff, 0xb9, 0x89, 0x0, 0x0, 0xba, 0x80, 0xc8, 0xc0, 0x80, 0x7f, 0xa8, 0x7, 0x7f, 0xeb, 0x7f, 0xf5, 0x96, 0x1, 0x1c, 0xe, 0xb, 0xfb, 0xff, 0xc2, 0x7f, 0xff, 0x3, 0x0, 0x8a, 0x80, 0xff, 0x85, 0x0, 0x9b, 0xff, 0x7f, 0x1b, 0x81, 0x80, 0x7f, 0x1, 0x5, 0x4, 0xfc, 0x0, 0x80, 0x0, 0xa4, 0xff, 0xff, 0x0, 0xf, 0xb3, 0x7f, 0xce, 0x7f, 0x0, 0xe9, 0x7f, 0x80, 0x80, 0x80, 0x80, 0xfd, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x5, 0x7f, 0x1, 0xff, 0x7, 0x0, 0xff, 0x5, 0xe, 0xaf, 0xff, 0xfd, 0xff, 0x80, 0x1b, 0x0, 0x9d, 0x90, 0x3, 0xf4, 0x7f, 0x99, 0x9d, 0xff, 0x0, 0x0, 0xff, 0x0, 0xff, 0xfb, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xe9, 0xb, 0xff, 0x4, 0x0, 0xff, 0x9e, 0x1, 0x80, 0x3, 0xff, 0xff, 0x7f, 0xe0, 0x0, 0xff, 0xa0, 0x7f, 0xb4, 0x9e, 0x99, 0xff, 0x80, 0x7f, 0x1e, 0xff, 0x1, 0x1, 0x4, 0xc, 0x7, 0x80, 0x80, 0x1, 0xff, 0x3, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xd3, 0xce, 0x7f, 0x80, 0xff, 0x3f, 0x0, 0x80, 0xc0, 0x9, 0x4, 0x1f, 0xef, 0x81, 0x80, 0x0, 0x0, 0x83, 0x1, 0x7, 0x7f, 0xff, 0xff, 0x84, 0xff, 0x80, 0x0, 0x1, 0x80, 0xff, 0x89, 0xaf, 0x0, 0xbe, 0xff, 0x0, 0xdd, 0x7f, 0x0, 0xc6, 0x3, 0x80, 0xac, 0x2e, 0x1, 0x0, 0xc6, 0x0, 0xff, 0xb1, 0x0, 0x1, 0x0, 0x7f, 0xff, 0x8c, 0x80, 0x93, 0xb, 0x0, 0x7f, 0x80, 0x0, 0xfe, 0xd1, 0x7, 0x1, 0x7f, 0xe5, 0x36, 0x80, 0x18, 0x80, 0x98, 0x2, 0xc7, 0xc0, 0x80, 0x4, 0x80, 0x7f, 0xbc, 0xda, 0xa6, 0x80, 0x0, 0x7, 0xaa, 0x80, 0x0, 0xfe, 0x80, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd23ad743, 0x80000000, 0x85134ef5, 0x0, 0x0, 0x3e3, 0xffffffff, 0x80000000, 0xef72df0c, 0x882a688a, 0x0, 0xea75fa9f, 0x7fffffff, 0xaab86674, 0xc550e54f, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xc69fcbc5, 0x940433d5, 0x7067, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb9c3480d, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x9a270e16, 0x94db2bc5

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x198, 0xa2b, 0x5cba, 0x53c6, 0x6dd, 0x487c, 0xe375, 0x37d3, 0xf03a, 0x6a48, 0xa0bf, 0xe781, 0x2b4b, 0x97be, 0x7844, 0x49cd, 0xdc2c, 0xbe98, 0x1016, 0x5405, 0x63e4, 0xf5cf, 0xf22f, 0x61eb, 0x66ce, 0xc252, 0x3940, 0x2807, 0x185a, 0x63c7, 0xa64, 0x8290
	.org 512
	.hword 0xd9d3, 0x66f5, 0xd666, 0xd193, 0x3de9, 0x76, 0xe33a, 0x9558, 0x266c, 0x25a2, 0xa2e1, 0xbda4, 0xb946, 0x23d2, 0x779e, 0x7716, 0xa676, 0x92, 0xe081, 0x64f, 0x5f93, 0x8d88, 0x614a, 0x821f, 0x9439, 0x13a2, 0xd0be, 0xadc1, 0x5437, 0xd063, 0xf6aa, 0x8ef7
	.org 1024
	.hword 0xf2b2, 0x5981, 0x1abd, 0xeac, 0x66bb, 0xe41e, 0xda56, 0xe56e, 0xe730, 0xea4, 0xe59f, 0x503d, 0xef91, 0x8424, 0xbb84, 0x96d5, 0xd201, 0x2047, 0x5938, 0xb1a9, 0xf603, 0xd548, 0x67df, 0x1bd8, 0xf7f3, 0xc3da, 0xa682, 0x41e5, 0x38c4, 0x50c6, 0x64d2, 0xd380

;#init_memory @VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc72b0dc4
;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7, 0x0, 0xdea1395f, 0x0, 0xffffffff, 0xfa706546, 0x0, 0x0, 0xd17c89d8, 0x0, 0x0, 0xffffffff, 0x81f7e6a9, 0xa7fc0148, 0xffffffff
	.org 512
	.word 0x80000000, 0x0, 0x7fffffff, 0x4, 0x80000000, 0x3, 0x2e, 0x0, 0x7, 0xffffffff, 0x10fd, 0x7fffffff, 0xe6508fb8, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd095c1a21c365c95, 0xbf0aa424c350941c, 0x1, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa96772b0
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8b423f8, 0xe61ad6e7, 0xe4ff4373, 0x3c0cf3f6, 0xe4e4e515, 0x4452ef7a, 0x8bc03892, 0x82fbe8f0, 0x7b017a21, 0x84abe596, 0x4eb19ce2, 0x2e0b3fc2, 0x4ba8e382, 0x32153aed, 0x59bf5ef5, 0x179f25bd
	.org 512
	.word 0xb78da1b0, 0x5fcfcfbb, 0x5f70a432, 0xee8de332, 0x1d42e0ae, 0xe4094440, 0x4622bac7, 0x8c5c5db1, 0xb481905, 0x3105f1fc, 0x524a0abd, 0xb9917c44, 0x29a1272d, 0xc708bf44, 0x5027eaf3, 0x269657af

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd1f52f5f, 0xffffffff, 0x0, 0xffffffff, 0x8ac28b8e, 0x7fffffff, 0x595ea, 0x7fffffff, 0x1d, 0xe190336a, 0x0, 0x2263c452, 0x10b2b, 0xffffffff, 0x9168c297
	.org 512
	.word 0x7fffffff, 0x80000000, 0x17f4c16, 0xd6967b08, 0x7fffffff, 0xffffffff, 0xa761f994, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xdbeb8c64, 0xd592760c, 0xe4abf299, 0x7fffffff, 0x99dbe07b

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xfb3f623eee272bf0, 0xce1acc1ddc6cf8c6, 0x7fffffffffffffff, 0x8000000000000000, 0xf7b50cc6e917fdd4, 0xbba0ff43b0c9fc6b, 0x82, 0x0, 0xffffffffffffffff, 0x6e88b3471, 0xdc28cb0a05f60b5c, 0x9e6f44aa2213f045, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xd1d4f71e2b44bb3c, 0xda1c49ae05b955b2, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc929348c9ea05a00, 0xffffffffffffffff, 0x39405ffed7, 0xa0d36b99b29cacd3, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x53b

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xff9138f39be8f96d, 0x7fffffffffffffff, 0x64

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7f, 0x7f, 0x8a, 0xe5, 0x88, 0xc7, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x0, 0xff, 0xff, 0x33, 0xf, 0x7f, 0x7f, 0x1, 0x0, 0xc5, 0xa5, 0x0, 0xff, 0x80, 0xfd, 0x0, 0x7f, 0x7f
	.org 256
	.byte 0x0, 0x3b, 0x80, 0x82, 0x13, 0x1e, 0x7f, 0xe2, 0x0, 0xc7, 0x0, 0xc5, 0xff, 0x0, 0xff, 0x0, 0x86, 0x0, 0x7f, 0x98, 0x0, 0xff, 0x0, 0xa3, 0x0, 0xcd, 0x92, 0x7f, 0x80, 0xe2, 0xce, 0x2
	.org 512
	.byte 0x0, 0x80, 0x85, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xd3, 0x7f, 0x80, 0x80, 0x0, 0xb1, 0x0, 0x7f, 0xd8, 0xea, 0xb7, 0xff, 0x0, 0x4, 0xff, 0x1d, 0xff, 0x0, 0x9, 0x80, 0xff, 0x0, 0x95

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x40, 0x00, 0xff, 0x00, 0x7f, 0x00, 0xff, 0xd3, 0x7f, 0x80, 0x80, 0x00, 0xb1, 0x00, 0x7f, 0xd8, 0xea, 0xb7, 0xff, 0x00, 0x04, 0xff, 0x1d, 0xff, 0x00, 0x09, 0x80, 0xff, 0x00, 0x95
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xf7a6, 0xf541, 0x988b, 0xee13, 0xeebc, 0x8000, 0x7fff, 0x8000, 0xc4ee, 0x7fff, 0xdf61, 0x75, 0xd1a, 0x941e
	.org 256
	.hword 0xffff, 0x99c2, 0xb527, 0xbff, 0x8000, 0xffff, 0x5, 0x7fff, 0x0, 0xf, 0x24, 0xb0a9, 0x0, 0x0, 0xa356, 0x99c6

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000
