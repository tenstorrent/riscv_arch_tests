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
.equ data                               , 0x00000000dcfb4000
.equ __section_data                     , 0x00000000dcfb4000
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
.equ code                               , 0x0000000080010074
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
.equ os_data                            , 0x00000000abd96000
.equ __section_os_data                  , 0x00000000abd96000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000abd98000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b5f93000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b5f93000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x000000008b028000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x000000008b028000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dcfb3000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dcfb3000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008d9c3000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008d9c3000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ddc9a000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ddc9a000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a00ed000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a00ed000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008c3db000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008c3db000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b2405000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b2405000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008ce9a000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008ce9a000
.equ VFADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008c5fb000
.equ VFADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008c5fb000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000adbbf000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000adbbf000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000888c7000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000888c7000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000080ec5000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000080ec5000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000096130000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000096130000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a8774000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a8774000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008b029000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008b029000
.equ VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008d55c000
.equ VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008d55c000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e3d86000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e3d86000
.equ VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000aff0b000
.equ VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000aff0b000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008c5e1000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008c5e1000
.equ vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008c3dc000
.equ vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008c3dc000
.equ vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008fda7000
.equ vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008fda7000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009e40e000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009e40e000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008c5ee000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008c5ee000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dd3b2000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dd3b2000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008cfaa000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008cfaa000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000081135000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000081135000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000082c8a000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000082c8a000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000a240f000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000a240f000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000098c21000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000098c21000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009f904000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009f904000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e2768000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e2768000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000082afb000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000082afb000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e1943000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e1943000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b0e42000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b0e42000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000083c55000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000083c55000
.equ VFMUL.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009ff96000
.equ VFMUL.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009ff96000
.equ vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009ef98000
.equ vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009ef98000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d3f36000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d3f36000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008cfab000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008cfab000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a8775000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a8775000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000808c9000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000808c9000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b596c000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b596c000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000df435000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000df435000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000089714000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000089714000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a00a8000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a00a8000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008ce9b000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008ce9b000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000adb00000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000adb00000
.equ VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dd3b1000
.equ VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dd3b1000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009a4cc000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009a4cc000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008b617000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008b617000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000088afa000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000088afa000
.equ VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000088a92000
.equ VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000088a92000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000098357000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000098357000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008cf1a000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008cf1a000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008b2ff000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008b2ff000
.equ vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dd110000
.equ vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dd110000
.equ vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008cf96000
.equ vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008cf96000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080be3000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080be3000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000dd0cc000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000dd0cc000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000810ba000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000810ba000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000c920d000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000c920d000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000088af2000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000088af2000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e222c000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e222c000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008cf58000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008cf58000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dd0ee000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dd0ee000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a0003000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a0003000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009ee9b000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009ee9b000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009eed8000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009eed8000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a00d1000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a00d1000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080957000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080957000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bb37d000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bb37d000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008e35f000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008e35f000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000082afc000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000082afc000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009604f000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009604f000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000089e34000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000089e34000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000088ac9000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000088ac9000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009cf0c000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009cf0c000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000088afb000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000088afb000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009ff99000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009ff99000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008c9db000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008c9db000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dd06c000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dd06c000
.equ vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009ef82000
.equ vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009ef82000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a00e9000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a00e9000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000980ea000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000980ea000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080e79000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080e79000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000acdfe000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000acdfe000
.equ VFNMSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008cf59000
.equ VFNMSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008cf59000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008e18c000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008e18c000

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
# test1 : VMV4R.V
########################

;#discrete_test(test=test1)
test1:
	li x16, 0x82
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x4, x4, x11
	vle8.v v28, (x4)
	li x4, vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 1024
	add x4, x4, x11
	vle8.v v4, (x4)
	li x9, 0x82
	vsetvl x5, x0, x9
vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmv4r.v v4, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x12, 0x82
	li x21, 128
	vsetvl x5, x21, x12
	li x12, vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x21, 0
	add x12, x12, x21
	vle8.v v20, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x21, 32
	vsetvl x5, x21, x12
	li x12, vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x21, 1024
	add x12, x12, x21
	vle8.v v0, (x12)
	vmsne.vv v0, v4, v20
	vfirst.m x12, v0
	li x21, -1
	beq x12, x21, 3f
	li x21, 127
	blt x12, x21, 1f
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
# test2 : VMADD.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x17, 0xe657503a3cee4310
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 512
	add x14, x14, x30
	vle8.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmadd.vx v8, x17, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMUL.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v15, (x16)
	li x16, vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 128
	add x16, x16, x27
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 256
	add x16, x16, x27
	vle32.v v24, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, mf2, tu, ma
vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine :
	vmul.vv v24, v15, v12, v0.t
	li x30, 0x87
	li x12, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULHU.VV
########################

;#discrete_test(test=test4)
test4:
	li x17, 0xe
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v17, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 64
	add x16, x16, x20
	vle16.v v15, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 128
	add x16, x16, x20
	vle16.v v23, (x16)
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x30, 0xe
	vsetvl x5, x0, x30
vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vv v23, v17, v15, v0.t
	li x6, 0x6
	li x21, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x21, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMIN.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 128
	add x18, x18, x27
	vle32.v v19, (x18)
	li x3, 0x0
vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v19, v24, x3
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x28, 0x17
	li x13, 8
	vsetvl x5, x13, x28
	li x28, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v27, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x13, 32
	vsetvl x5, x13, x28
	li x28, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x28, x28, x13
	vle8.v v0, (x28)
	vmsne.vv v0, v19, v27
	vfirst.m x28, v0
	li x13, -1
	beq x28, x13, 3f
	li x13, 3
	blt x28, x13, 1f
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
# test6 : VFADD.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vf v6, v26, f22
	li x2,0x3a92571b
	vmv.x.s x4, v6
	bne x2, x4, 1f
	vslide1down.vx v20, v6, x0
	li x2,0x6abe729a
	vmv.x.s x4, v20
	bne x2, x4, 1f
	vslide1down.vx v6, v20, x0
	li x2,0xfffffffffe3b77b9
	vmv.x.s x4, v6
	bne x2, x4, 1f
	vslide1down.vx v20, v6, x0
	li x2,0x3a9a0b81
	vmv.x.s x4, v20
	bne x2, x4, 1f
	vslide1down.vx v6, v20, x0
	li x2,0x3a9a0b81
	vmv.x.s x4, v6
	bne x2, x4, 1f
	vslide1down.vx v20, v6, x0
	li x2,0x560adcf2
	vmv.x.s x4, v20
	bne x2, x4, 1f
	vslide1down.vx v6, v20, x0
	li x2,0x751807a2
	vmv.x.s x4, v6
	bne x2, x4, 1f
	vslide1down.vx v20, v6, x0
	li x2,0xfffffffff1710e08
	vmv.x.s x4, v20
	bne x2, x4, 1f
	vslide1down.vx v6, v20, x0
	li x2,0xfffffffff1700ba5
	vmv.x.s x4, v6
	bne x2, x4, 1f
	vslide1down.vx v20, v6, x0
	li x2,0x3ab9c896
	vmv.x.s x4, v20
	bne x2, x4, 1f
	vslide1down.vx v6, v20, x0
	li x2,0x3a97a03e
	vmv.x.s x4, v6
	bne x2, x4, 1f
	vslide1down.vx v20, v6, x0
	li x2,0x3a9a0b81
	vmv.x.s x4, v20
	bne x2, x4, 1f
	vslide1down.vx v6, v20, x0
	li x2,0x3a9a0b81
	vmv.x.s x4, v6
	bne x2, x4, 1f
	vslide1down.vx v20, v6, x0
	li x2,0x3a9a0b81
	vmv.x.s x4, v20
	bne x2, x4, 1f
	vslide1down.vx v6, v20, x0
	li x2,0x3a9a0b81
	vmv.x.s x4, v6
	bne x2, x4, 1f
	vslide1down.vx v20, v6, x0
	li x2,0xffffffffea5f2104
	vmv.x.s x4, v20
	bne x2, x4, 1f
	li x2,0x0000000000000001
	csrr x4, fflags
	bne x2, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VZEXT.VF2
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v12, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	vsetvli x5, x0, e16, m4, ta, mu
vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf2 v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV8R.V
########################

;#discrete_test(test=test8)
test8:
	li x23, 0x93
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x31, x31, x16
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 2048
	add x31, x31, x16
	vle32.v v16, (x31)
	li x10, 0x93
	vsetvl x5, x0, x10
vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine :
	vmv8r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	li x23,0
	li x18, 0x57
	vsetvl x5, x23, x18
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v6, (x20)
	li x20, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 128
	add x20, x20, x7
	vle32.v v25, (x20)
	li x20, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 256
	add x20, x20, x7
	vle32.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v26, v25, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v6, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x3, x3, x24
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x3, x3, x24
	vle64.v v2, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vv v2, v4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMACC.VF
########################

;#discrete_test(test=test11)
test11:
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v31, (x31)
	li x31, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 256
	add x31, x31, x6
	vle64.v v6, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v6, f31, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMADD.VF
########################

;#discrete_test(test=test12)
test12:
	li x29,0
	vsetvli x5, x29, e32, mf2, tu, ma
;#random_addr(name=VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle32.v v23, (x18)
	li x18, vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 128
	add x18, x18, x10
	vle32.v v31, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfmadd.vf v31, f26, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 2048
	add x14, x14, x30
	vle64.v v0, (x14)
	li x14, vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v8, (x14)
vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine :
	vand.vv v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v10, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x27, x27, x30
	vle64.v v28, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x27, x27, x30
	vle64.v v30, (x27)
vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vv v30, v10, v28
	li x7, 0x0
	li x3, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x7
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v28, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x23, x23, x12
	vle8.v v0, (x23)
	vmsne.vv v0, v30, v28
	vfirst.m x23, v0
	li x12, -1
	beq x23, x12, 3f
	li x12, 31
	blt x23, x12, 1f
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
# test15 : VMSLE.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle8.v v7, (x8)
	li x8, vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 32
	add x8, x8, x5
	vle8.v v4, (x8)
vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vi v4, v7, -8
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x17, 0x5
	li x27, 32
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v10, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x27, 32
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x17, x17, x27
	vle8.v v0, (x17)
	vmsne.vv v0, v4, v10
	vfirst.m x17, v0
	li x27, -1
	beq x17, x27, 3f
	li x27, 3
	blt x17, x27, 1f
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
# test16 : VNMSAC.VX
########################

;#discrete_test(test=test16)
test16:
	li x25,0
	vsetvli x5, x25, e32, m4, ta, mu
	li x30, 0x22540c3cd7fbb33f
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 1024
	add x20, x20, x21
	vle32.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine :
	vnmsac.vx v4, x30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMERGE.VXM
########################

;#discrete_test(test=test17)
test17:
	li x25, 0x5b
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x5, x5, x7
	vle64.v v16, (x5)
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v0, (x5)
	li x10, 0x5b
	vsetvl x5, x0, x10
	li x26, 0x9c9d6f9d9d25e46d
vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v16, v24, x26, v0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x1506ea1
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6f16d7870746ed
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x0
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xcc5f6611
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7fffffffffffffff
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xae2091be1effe6cb
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x5d
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x8000000000000000
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x80bb10c05794e6ba
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7f03a15a5c87
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x962c61c4946fb09b
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x8000000000000000
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7fffffffffffffff
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x8000000000000000
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x84f83b37bb225d86
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x0
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v0
	bne x31, x6, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x9c9d6f9d9d25e46d
	vmv.x.s x6, v16
	bne x31, x6, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7fffffffffffffff
	vmv.x.s x6, v0
	bne x31, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x11,0
	li x14, 0x41
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x16, x16, x27
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 512
	add x16, x16, x27
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 1024
	add x16, x16, x27
	vle8.v v30, (x16)
	li x11,0
	li x22, 0x58
	vsetvl x5, x11, x22
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	li x11,0
	li x1, 0x41
	vsetvl x5, x11, x1
vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine :
	vsub.vv v30, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJ.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x25, x25, x24
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vv v16, v26, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLT.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x3, x3, x4
	vle8.v v25, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 128
	add x3, x3, x4
	vle8.v v3, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 256
	add x3, x3, x4
	vle8.v v10, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmslt.vv v10, v25, v3, v0.t
	li x5, 0x87
	li x6, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLTU.VX
########################

;#discrete_test(test=test21)
test21:
	li x17,0
	li x8, 0xca
	vsetvl x5, x17, x8
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x1, x1, x2
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 1024
	add x1, x1, x2
	vle16.v v16, (x1)
	li x25, 0x8f0a5586935cfe6e
vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmsltu.vx v16, v28, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULHU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x2, x2, x30
	vle32.v v27, (x2)
	li x2, vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 256
	add x2, x2, x30
	vle32.v v7, (x2)
	li x25, 0x7fffffffffffffff
vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmulhu.vx v7, v27, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=VFMUL.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v14, v30, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VADD.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle8.v v5, (x29)
	li x29, vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 64
	add x29, x29, x9
	vle8.v v7, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x25, 0x7fffffffffffffff
vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine :
	vadd.vx v7, v5, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 64
	add x19, x19, x8
	vle16.v v27, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 128
	add x19, x19, x8
	vle16.v v10, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vv v10, v27, v4
	li x13,0x5941
	vmv.x.s x5, v10
	bne x13, x5, 1f
	vslide1down.vx v28, v10, x0
	li x13,0x0000000000000001
	csrr x5, fflags
	bne x13, x5, 1f
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
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 256
	add x13, x13, x28
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x13, x13, x28
	vle16.v v10, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vor.vv v10, v30, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VVM
########################

;#discrete_test(test=test27)
test27:
	li x19,0
	li x11, 0x1
	vsetvl x5, x19, x11
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x18, x18, x15
	vle8.v v18, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 512
	add x18, x18, x15
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 1024
	add x18, x18, x15
	vle8.v v8, (x18)
	li x19,0
	li x4, 0x18
	vsetvl x5, x19, x4
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v0, (x18)
	li x19,0
	li x17, 0x1
	vsetvl x5, x19, x17
vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v8, v18, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VX
########################

;#discrete_test(test=test28)
test28:
	li x11,0
	li x7, 0x59
	vsetvl x5, x11, x7
	li x10, 0xc1e31db30859f115
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 512
	add x27, x27, x2
	vle64.v v18, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vx v18, x10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMADD.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v22, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x5, x5, x4
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x5, x5, x4
	vle64.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmadd.vv v12, v8, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x10,0
	vsetvli x5, x10, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle16.v v2, (x20)
	li x20, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 64
	add x20, x20, x18
	vle16.v v5, (x20)
	li x4, 0x0
vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vsub.vx v5, v2, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vf v12, v14, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRA.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x9, x9, x7
	vle8.v v3, (x9)
	li x9, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 32
	add x9, x9, x7
	vle8.v v14, (x9)
	li x1, 0xbcd1755bfc84f421
vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsra.vx v14, v3, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v28, (x24)
	li x24, vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 512
	add x24, x24, x25
	vle8.v v10, (x24)
vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vand.vi v10, v28, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle32.v v18, (x23)
	li x23, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x23, x23, x12
	vle32.v v6, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v6, f3, v18
	li x26,0xffffffff87570413
	vmv.x.s x11, v6
	bne x26, x11, 1f
	vslide1down.vx v16, v6, x0
	li x26,0x61acecbf
	vmv.x.s x11, v16
	bne x26, x11, 1f
	vslide1down.vx v6, v16, x0
	li x26,0x43af29db
	vmv.x.s x11, v6
	bne x26, x11, 1f
	vslide1down.vx v16, v6, x0
	li x26,0xffffffffba34ace3
	vmv.x.s x11, v16
	bne x26, x11, 1f
	vslide1down.vx v6, v16, x0
	li x26,0x28c7db98
	vmv.x.s x11, v6
	bne x26, x11, 1f
	vslide1down.vx v16, v6, x0
	li x26,0xfffffffff613bb38
	vmv.x.s x11, v16
	bne x26, x11, 1f
	vslide1down.vx v6, v16, x0
	li x26,0xffffffffece41ee9
	vmv.x.s x11, v6
	bne x26, x11, 1f
	vslide1down.vx v16, v6, x0
	li x26,0x5a46c25a
	vmv.x.s x11, v16
	bne x26, x11, 1f
	vslide1down.vx v6, v16, x0
	li x26,0x8fb6f12
	vmv.x.s x11, v6
	bne x26, x11, 1f
	vslide1down.vx v16, v6, x0
	li x26,0x305eecee
	vmv.x.s x11, v16
	bne x26, x11, 1f
	vslide1down.vx v6, v16, x0
	li x26,0x719d4fae
	vmv.x.s x11, v6
	bne x26, x11, 1f
	vslide1down.vx v16, v6, x0
	li x26,0x12fe6cc0
	vmv.x.s x11, v16
	bne x26, x11, 1f
	vslide1down.vx v6, v16, x0
	li x26,0x1f861648
	vmv.x.s x11, v6
	bne x26, x11, 1f
	vslide1down.vx v16, v6, x0
	li x26,0xffffffffdb00c953
	vmv.x.s x11, v16
	bne x26, x11, 1f
	vslide1down.vx v6, v16, x0
	li x26,0x3cbacc76
	vmv.x.s x11, v6
	bne x26, x11, 1f
	vslide1down.vx v16, v6, x0
	li x26,0x79003cd9
	vmv.x.s x11, v16
	bne x26, x11, 1f
	li x26,0x0000000000000001
	csrr x11, fflags
	bne x26, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMSEQ.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x29, x29, x17
	vle32.v v4, (x29)
	li x19, 0x2d5f6868e41ce1
vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v4, v16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x2, x2, x9
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x2, x2, x9
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x2, x2, x9
	vle32.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsac.vv v4, v24, v28
	li x30,0xffffffffac0e99c9
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x57affa3a
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffe23861ef
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffce9643b7
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x772e679b
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x519bd783
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffe21ff1cc
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x6374947d
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffc4c3911f
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffa06e0672
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffd46d372b
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x4402f1c2
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x7f800000
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x7154de11
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffff9bf23e43
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x70440f3f
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x7b6e7816
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffb0ae7d3d
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x67b2f738
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x66582764
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffa0981152
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x7183c2e7
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x7f800000
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffcde16b30
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x6761d1db
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffe590aef7
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x7f800000
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffce97440d
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xfffffffffcb5cd05
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x336ce94f
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffff800000
	vmv.x.s x16, v4
	bne x30, x16, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffe119f835
	vmv.x.s x16, v24
	bne x30, x16, 1f
	li x30,0x0000000000000005
	csrr x16, fflags
	bne x30, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMINU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x8, x8, x30
	vle64.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x27, 0x0
vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vminu.vx v24, v16, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x29, x29, x14
	vle16.v v8, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x29, x29, x14
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m8, tu, mu
	li x30, 0xffffffffffffffff
vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsrl.vx v8, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	li x4,0
	li x1, 0xda
	vsetvl x5, x4, x1
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v8, (x18)
	li x4,0
	li x16, 0xd8
	vsetvl x5, x4, x16
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v0, (x18)
	li x4,0
	li x6, 0xda
	vsetvl x5, x4, x6
vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vsext.vf8 v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLEU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 1024
	add x29, x29, x1
	vle32.v v20, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x24, 0xb26a66b3af1e1dad
vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vx v20, v4, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLE.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x6, x6, x24
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x6, x6, x24
	vle64.v v4, (x6)
vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vv v4, v16, v20
	li x9, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x9
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x20, x20, x14
	vle8.v v20, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x20, x20, x14
	vle8.v v0, (x20)
	vmsne.vv v0, v4, v20
	vfirst.m x20, v0
	li x14, -1
	beq x20, x14, 3f
	li x14, 31
	blt x20, x14, 1f
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
# test42 : VMSLE.VX
########################

;#discrete_test(test=test42)
test42:
	li x17, 0x11
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x27, x27, x18
	vle32.v v22, (x27)
	li x27, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 512
	add x27, x27, x18
	vle32.v v30, (x27)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v0, (x27)
	li x24, 0x11
	vsetvl x5, x0, x24
	li x16, 0xb6e7ebd842
vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsle.vx v30, v22, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV.V.I
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x14, x14, x10
	vle32.v v15, (x14)
vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv.v.i v15, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULH.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x3, x3, x9
	vle64.v v0, (x3)
	li x13, 0xffffffffffffffff
vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vx v0, v24, x13
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x25, 0xda
	li x31, 16
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x31, 32
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 1024
	add x25, x25, x31
	vle8.v v24, (x25)
	vmsne.vv v24, v0, v16
	vfirst.m x25, v24
	li x31, -1
	beq x25, x31, 3f
	li x31, 15
	blt x25, x31, 1f
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
# test45 : VRSUB.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x20, x20, x30
	vle16.v v21, (x20)
	li x20, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 64
	add x20, x20, x30
	vle16.v v1, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vrsub.vi v1, v21, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRA.VV
########################

;#discrete_test(test=test46)
test46:
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x10, x10, x2
	vle8.v v25, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 128
	add x10, x10, x2
	vle8.v v21, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 256
	add x10, x10, x2
	vle8.v v15, (x10)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v0, (x10)
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, mu
vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vsra.vv v15, v25, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMACC.VV
########################

;#discrete_test(test=test47)
test47:
	li x30,0
	li x16, 0xa
	vsetvl x5, x30, x16
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 1024
	add x14, x14, x15
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 2048
	add x14, x14, x15
	vle16.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vv v0, v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VI
########################

;#discrete_test(test=test48)
test48:
	li x29,0
	li x21, 0xc0
	vsetvl x5, x29, x21
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle8.v v10, (x2)
	li x2, vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 256
	add x2, x2, x23
	vle8.v v9, (x2)
vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vi v9, v10, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGTU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x24, x24, x9
	vle8.v v28, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, m4, tu, ma
	li x26, 0x8000000000000000
vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vx v28, v20, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLEU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v17, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 128
	add x29, x29, x25
	vle16.v v25, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 256
	add x29, x29, x25
	vle16.v v21, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vv v21, v17, v25, v0.t
	li x10, 0xc7
	li x31, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VI
########################

;#discrete_test(test=test51)
test51:
	li x19, 0xc6
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v22, (x22)
	li x22, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 64
	add x22, x22, x13
	vle8.v v30, (x22)
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	li x1, 0xc6
	vsetvl x5, x0, x1
vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmseq.vi v30, v22, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMAX.VV
########################

;#discrete_test(test=test52)
test52:
	li x20,0
	li x3, 0x58
	vsetvl x5, x20, x3
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v5, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 256
	add x7, x7, x17
	vle64.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine :
	vfmax.vv v20, v5, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRA.VI
########################

;#discrete_test(test=test53)
test53:
	li x5, 0xd0
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle32.v v19, (x8)
	li x8, vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x8, x8, x7
	vle32.v v27, (x8)
vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsra.vi v27, v19, 0
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x16, 0xd0
	li x2, 8
	vsetvl x5, x2, x16
	li x16, vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v21, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x2, 32
	vsetvl x5, x2, x16
	li x16, vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x16, x16, x2
	vle8.v v0, (x16)
	vmsne.vv v0, v27, v21
	vfirst.m x16, v0
	li x2, -1
	beq x16, x2, 3f
	li x2, 7
	blt x16, x2, 1f
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
# test54 : VZEXT.VF4
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x23, x23, x20
	vle32.v v9, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, mf2, tu, ma
vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf4 v17, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMSUB.VF
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x22, x22, x18
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x22, x22, x18
	vle32.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmsub.vf v8, f21, v28
	li x15,0xffffffffff800000
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0xffffffffc9a9819d
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0x6e1b5fa9
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0x7bab68d3
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0x2bff36a8
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0xffffffffdbf12942
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xffffffff9cbc75ea
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0xffffffffeaaaa2db
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0x7f800000
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0x7f800000
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xfffffffff0a4f750
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0xffffffffe8f3df16
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0x1fac0c73
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0x3a2d5583
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xffffffffff800000
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0xfffffffffc3ecd95
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xffffffffe8c3c18a
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0x522f94ce
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xffffffffff58e6dc
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0x74405fda
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xffffffffff800000
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0x7f800000
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0x6b5bbcd3
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0xfffffffffc7843bd
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xffffffffff800000
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0xffffffffff800000
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xffffffffe9f394e7
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0xfffffffffe50c507
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xfffffffff3e73393
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0x7f800000
	vmv.x.s x10, v20
	bne x15, x10, 1f
	vslide1down.vx v8, v20, x0
	li x15,0xfffffffff3e8cd14
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v20, v8, x0
	li x15,0x7f800000
	vmv.x.s x10, v20
	bne x15, x10, 1f
	li x15,0x0000000000000005
	csrr x10, fflags
	bne x15, x10, 1f
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
            .dword 442039773
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sip
csrr t0, sscratch
csrr t0, mtval
csrr t0, sie
csrr t0, mimpid
csrr t0, scounteren
csrr t0, sepc
csrr t0, sepc
csrr t0, mcause
csrr t0, senvcfg
csrr t0, minstret
csrr t0, stvec


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test37
    .dword test44
    .dword test39
    .dword test16
    .dword test21
    .dword test22
    .dword test10
    .dword test20
    .dword test30
    .dword test13
    .dword test45
    .dword test27
    .dword test50
    .dword test32
    .dword test34
    .dword test11
    .dword test5
    .dword test29
    .dword test48
    .dword test18
    .dword test47
    .dword test54
    .dword test9
    .dword test12
    .dword test55
    .dword test17
    .dword test38
    .dword test4
    .dword test46
    .dword test2
    .dword test42
    .dword test51
    .dword test43
    .dword test25
    .dword test35
    .dword test24
    .dword test28
    .dword test26
    .dword test53
    .dword test1
    .dword test52
    .dword test6
    .dword test33
    .dword test8
    .dword test31
    .dword test41
    .dword test15
    .dword test19
    .dword test40
    .dword test36
    .dword test7
    .dword test3
    .dword test49
    .dword test23
    .dword test14


        
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

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x7f, 0x0, 0xfe, 0x0, 0x0, 0xa1, 0x1a, 0x19, 0x7f, 0x0, 0x8e, 0x4, 0x80, 0x0, 0x1, 0x80, 0x7f, 0x80, 0xae, 0xff, 0x80, 0xff, 0x0, 0xab, 0xc9, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x36, 0x0, 0x7f, 0xc0, 0xa9, 0xff, 0x0, 0x2, 0x1, 0x7f, 0x80, 0x7f, 0xe, 0x0, 0xd4, 0xd3, 0x0, 0x1, 0x0, 0x4, 0xc1, 0x80, 0xbf, 0x7f, 0xff, 0x81, 0x0, 0xff, 0x0, 0xc, 0x1a, 0xfd, 0x2, 0x2, 0x7f, 0x28, 0x1, 0x0, 0x0, 0xc, 0xe, 0xff, 0x80, 0x0, 0x10, 0xff, 0xff, 0x7f, 0x0, 0x2, 0x5, 0x38, 0x80, 0x0, 0xbf, 0xff, 0x2, 0xbc, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x5, 0x1, 0x3, 0x80, 0x96, 0x80, 0xbe, 0x8f, 0x7f, 0xff, 0x0, 0x1, 0x0, 0xff, 0x7f, 0xf5, 0x80, 0x0, 0x1, 0x80, 0x80, 0x80, 0x0, 0xb5, 0x86, 0xff, 0x4, 0x1, 0x80, 0xcf
	.org 1024
	.byte 0x80, 0x8e, 0x80, 0x80, 0xff, 0x3, 0x80, 0x7f, 0x1a, 0xf, 0x80, 0x0, 0xff, 0xff, 0x1, 0x80, 0x0, 0x1, 0x80, 0x7f, 0x0, 0xdb, 0x0, 0x9, 0xff, 0x7f, 0x9f, 0x7f, 0x7f, 0xc8, 0x80, 0xa6, 0xeb, 0x7f, 0xff, 0xff, 0xd, 0x1, 0xff, 0xff, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x1, 0x2, 0x0, 0x0, 0xbc, 0xff, 0x80, 0xff, 0xf4, 0x80, 0x80, 0x5, 0x92, 0xe6, 0x1, 0xcc, 0xff, 0x80, 0x0, 0xe0, 0xe9, 0x80, 0x8, 0xb6, 0x0, 0xcd, 0xff, 0xef, 0xff, 0x0, 0x7f, 0x6, 0x0, 0x9e, 0x15, 0x0, 0xd8, 0x0, 0xff, 0xff, 0x80, 0x3, 0x7f, 0xbd, 0x80, 0x80, 0x13, 0x80, 0xc1, 0x91, 0x95, 0xb, 0xf5, 0x0, 0xe, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xc5, 0x0, 0x7f, 0xc, 0xff, 0xc4, 0x80, 0xc2, 0xff, 0x80, 0x80, 0x0, 0x80, 0x1, 0xff, 0x99, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x01, 0x7f, 0x00, 0xfe, 0x00, 0x00, 0xa1, 0x1a, 0x19, 0x7f, 0x00, 0x8e, 0x04, 0x80, 0x00, 0x01, 0x80, 0x7f, 0x80, 0xae, 0xff, 0x80, 0xff, 0x00, 0xab, 0xc9, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x80, 0x00, 0x36, 0x00, 0x7f, 0xc0, 0xa9, 0xff, 0x00, 0x02, 0x01, 0x7f, 0x80, 0x7f, 0x0e, 0x00, 0xd4, 0xd3, 0x00, 0x01, 0x00, 0x04, 0xc1, 0x80, 0xbf, 0x7f, 0xff, 0x81, 0x00, 0xff, 0x00, 0x0c, 0x1a, 0xfd, 0x02, 0x02, 0x7f, 0x28, 0x01, 0x00, 0x00, 0x0c, 0x0e, 0xff, 0x80, 0x00, 0x10, 0xff, 0xff, 0x7f, 0x00, 0x02, 0x05, 0x38, 0x80, 0x00, 0xbf, 0xff, 0x02, 0xbc, 0x7f, 0xff, 0xff, 0x00, 0x80, 0x05, 0x01, 0x03, 0x80, 0x96, 0x80, 0xbe, 0x8f, 0x7f, 0xff, 0x00, 0x01, 0x00, 0xff, 0x7f, 0xf5, 0x80, 0x00, 0x01, 0x80, 0x80, 0x80, 0x00, 0xb5, 0x86, 0xff, 0x04, 0x01, 0x80, 0xcf
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x18, 0x5, 0x80, 0x7f, 0x6, 0xdc, 0x80, 0x8, 0x85, 0xff, 0x7f, 0xe4, 0x0, 0x0, 0xb0, 0xfd, 0x4, 0x80, 0xff, 0x8d, 0x0, 0x80, 0x7, 0x7f, 0x7f, 0xff, 0xff, 0xf, 0x0, 0x7f, 0x7, 0x80, 0xff, 0x80, 0x7f, 0x15, 0x80, 0x0, 0x2, 0x7f, 0xb6, 0xff, 0xa7, 0xc5, 0x8, 0x89, 0x1, 0x7f, 0x0, 0x0, 0x1d, 0x80, 0x81, 0x80, 0xcb, 0x1, 0x0, 0x7f, 0x19, 0x0, 0x8, 0xf8, 0x7f, 0x80
	.org 512
	.byte 0x0, 0xfc, 0x80, 0x7f, 0xff, 0xc1, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xdf, 0x9d, 0x85, 0xff, 0x92, 0xff, 0xe8, 0xe0, 0xff, 0xcd, 0x1, 0xb2, 0x7f, 0xc, 0x3, 0x0, 0x0, 0x9a, 0x15, 0x15, 0xaf, 0xff, 0xb, 0x7f, 0x91, 0x7, 0x5, 0xa, 0x0, 0xc8, 0x7f, 0x4, 0xe, 0x0, 0x3, 0x0, 0x7, 0x1, 0x7f, 0xdd, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x2, 0xff, 0x8, 0x0, 0x80

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xc94797ff, 0x0, 0x0
	.org 128
	.word 0xede, 0x7fffffff, 0xcb5db934, 0x27
	.org 256
	.word 0xa6b0c134, 0xffffffff, 0x80000000, 0x3a6

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x528b7fea89acca, 0x23, 0xdb8c, 0x33a599fa8

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0x8000
	.org 64
	.hword 0x7fff, 0x8000, 0xdab7, 0x7fff
	.org 128
	.hword 0x8000, 0xc373, 0x6, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1511e42603a94, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xaaa4f, 0x0, 0xc4597, 0xd90272c9
	.org 128
	.word 0x0, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0xd90272c9, 0xefe93d72, 0x00003654, 0x3582348f, 0x006be6e4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3a9a0b81
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb8768cb2, 0x6abe729a, 0xfe3b77b9, 0xa6ff4285, 0x8178b212, 0x560adcf2, 0x751807a2, 0xf1710e08, 0xf1700ba5, 0x397de8ab, 0xb79ad0ca, 0x8986b572, 0x828c2a3b, 0x91f6184e, 0x2db2896a, 0xea5f2104

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x76, 0xffff, 0x7fff, 0x97a6, 0x8000, 0x0, 0x0, 0x7, 0xffff, 0xe2, 0xa393, 0x0, 0x6d, 0x17, 0x8fa2, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0xef09, 0xaa85, 0x0, 0x0, 0x823e, 0xbd1d, 0xffff, 0xffff, 0xffff, 0x0, 0x3, 0xe6b4, 0xf2f1, 0xc180, 0xffff, 0x0, 0x8000, 0xe292, 0x83db, 0xd365, 0x7fff, 0x659, 0x7fff, 0xffff, 0xffff, 0xee40, 0x8000, 0xd16, 0xee6b, 0x1, 0x5, 0xc, 0x8000, 0xd623, 0x6b6, 0xa937, 0x8000, 0x1af, 0x96b6, 0x54, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x96b5d55ea5ded667, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xaa5c6a4a, 0xc33ef4f1, 0x28, 0x0, 0xffffffff, 0x80000000, 0x17, 0x5e6d, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x838eba74, 0xab3166d6, 0xffffffff, 0x1dddf260, 0xdac7212b, 0x0, 0x7fffffff, 0xffffffff, 0xea5690b9, 0xfc18c91a, 0x982be14b, 0x7fffffff, 0x958e9dff, 0x0, 0x841a79c1, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc6a05a3d, 0x6a2c, 0x84296549, 0x7c430, 0x0, 0xdd114cf, 0x53, 0x215e5, 0x5, 0xffffffff, 0x0, 0x0, 0x36, 0x0, 0xf0356cd6, 0xffffffff, 0xdf190175, 0xffffffff, 0xa8620e8e, 0xffffffff, 0x7f06c00, 0x80000000, 0x82ab7b93, 0xefdf65a3, 0x8ddaee, 0x0, 0x0, 0x80000000, 0x80000000
	.org 2048
	.word 0x0, 0x38b75a, 0x7fffffff, 0xe17b, 0xffffffff, 0x0, 0x331, 0xffffffff, 0xc3fd7b70, 0x10fce5a, 0x19a747, 0xd2aa5614, 0x0, 0x565b, 0xa6180f40, 0x0, 0x80000000, 0x11dcc7, 0xffffffff, 0x80000000, 0x849481b8, 0x80000000, 0xbec0404b, 0x3f4337e, 0x2, 0xffffffff, 0x80000000, 0x80000000, 0xfb15355c, 0x80ec1f34, 0xffffffff, 0xffffffff, 0x10f, 0x0, 0xdbcaf2de, 0x1f982a6c, 0xa0b0acc6, 0xbc871ced, 0x80000000, 0x80000000, 0x0, 0x8a129009, 0x16e63, 0x7fffffff, 0xfcdeb30f, 0x0, 0x80000000, 0x6fe, 0x80000000, 0xffffffff, 0x80000000, 0x59f92c, 0x80000000, 0x80000000, 0xffffffff, 0xfa, 0x80000000, 0x0, 0xbd958570, 0x5ea79c, 0x0, 0x7fffffff, 0xdf416cb2, 0x7fffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x92896e8e, 0xe049f0c4, 0xa83f0b90, 0x656eedbb
	.org 128
	.word 0xf5ea66c8, 0xc0d3733, 0xb72592c, 0x24fb6926
	.org 256
	.word 0x3d3f75b5, 0xe7f5db1c, 0x3387b814, 0xe92af46d

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7a7822174860a30, 0x41ec6b60fdd2b984, 0xfa587e9b84b297b0, 0x27d1a9801283d2eb
	.org 256
	.dword 0xb4eb0dfde8a7d2b9, 0x9dfa262054cc2f9e, 0x267a1a296190e7a5, 0x22bf82b783698e04
	.org 512
	.dword 0x9767433b6e42736c, 0xfef4af4f9612bf69, 0xef4a38e61de860fb, 0xb35534fd126f0081

;#init_memory @VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xac78ddc66e64dab2
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2a35eff04fe8ca98, 0xfb2059736abb325f, 0xe75fc5023b1017d1, 0xfafdc352b44a8189
	.org 256
	.dword 0x8b405792f67489d6, 0x4c749c8b7eebc739, 0x61a137ea1270ebab, 0xc90c8eb2e4a9463d

;#init_memory @VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd445bc05
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6d757f0, 0x6b0ee418, 0xd1bd60ec, 0x7939bd83
	.org 128
	.word 0xa2c88703, 0x9948df31, 0xc94e6a99, 0x71f08afc

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xda35, 0x27803e11e7869f, 0x0, 0xfc0756aef31a9971, 0x9777c30a4266753f, 0xf50926607952b1d4, 0x0, 0x0, 0x190a651a554d883, 0xffffffffffffffff, 0xffffffffffffffff, 0x9f6a839e125d6819, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xb4e0d09e75c41dd4, 0x3e2c7bdc8a, 0x1ef53161100b, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x75, 0x0, 0x7fffffffffffffff, 0xba84b9558ffefd60, 0x2f7, 0x1594ff39661, 0x7fffffffffffffff, 0xe1ffda4d98b0d55a, 0x8000000000000000, 0xad2fc59b87f0efe1
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9ac5d6a4e985f4e5, 0xa5bf8cbd13693412, 0x9267f9654202b9b4, 0xffffffffffffffff, 0x1ac53f13c391, 0x1a, 0xffffffffffffffff, 0x1625167d518d24c5, 0x0, 0x384926c33762, 0x7fffffffffffffff, 0x8000000000000000, 0x32b5553, 0x0, 0xc9ba53cd361f22be, 0x1fc35bc, 0x9a80a82931ff7300, 0x8000000000000000, 0x0, 0x0, 0x1d43f7, 0xffffffffffffffff, 0xf2d9649078c969ba, 0xc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x98ef6e325b9e, 0xffffffffffffffff, 0xf9b882a243ad49d, 0x2aee6921251b, 0x1, 0x0, 0xfb3771f2d8b68786, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x22, 0x0, 0xa7d5032e50014064, 0x7fffffffffffffff, 0x55551e53, 0xf29c072e, 0x72, 0x28, 0x0, 0x9dc880b1aec46b4f, 0x1d2c07961d, 0x3c91798c9050, 0xcd4f3, 0xad78f8febbf8b9d6, 0x0, 0x80d739c7b1, 0xafe62f9810414bb6, 0xc5c130b4bb20e959

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5d9b9ecf690af, 0x0, 0x0, 0x3907952b, 0x0, 0xddbe789ef6fd, 0x10096e3a41, 0xe59e2fba3ca3ab98
	.org 512
	.dword 0xc4f6885259eb5122, 0xb7771f22b1b8a20e, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x9d6eee4fd73b5007, 0xffffffffffffffff, 0xde4d0e
	.org 1024
	.dword 0x8000000000000000, 0x91e1d9c7c8e, 0xa32927d906e119ca, 0x8000000000000000, 0x7fffffffffffffff, 0xe432d8709ad1c14a, 0xffffffffffffffff, 0xeb43a563

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x8e, 0x7c, 0x9c, 0x1d, 0x1e, 0x09, 0x00, 0x00, 0xca, 0x19, 0xe1, 0x06, 0xd9, 0x27, 0x29, 0xa3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xf, 0xe7, 0xe4
	.org 32
	.byte 0xff, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfd, 0x00, 0xff, 0x00, 0x1b, 0xbf, 0x53, 0xe6, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x156, 0xab08eba0, 0xffffffff, 0xe10c8346, 0x7fffffff, 0x97d32, 0xc4b1e24c, 0x3, 0x1ff, 0x99828ea6, 0x0, 0x1fbbaab, 0x80000000, 0x1e7f, 0xc7a438ee, 0x0, 0x0, 0xffffffff, 0xd9e, 0xb36b, 0x1, 0x80000000, 0x7fffffff, 0xffffffff, 0xbfedb3, 0xffffffff, 0x289e5b, 0x7fffffff, 0x80000000, 0xd3a0094f, 0xc, 0xffffffff
	.org 1024
	.word 0xda9b4138, 0x46413, 0xffffffff, 0xd0c03148, 0x0, 0x4, 0x0, 0x0, 0xa5e8d7f5, 0x91ce50f8, 0x7fffffff, 0xbef665e0, 0xeccdd111, 0x28, 0xeba6b998, 0x0, 0x80000000, 0x7fffffff, 0xec819c08, 0xf8bbfc44, 0x0, 0x6eb, 0xc84812e7, 0xf5c, 0xae285d12, 0x0, 0x305e9f5, 0xb3365aa7, 0x2d1b, 0x1, 0x80000000, 0xfdf9c4b9

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x1506ea1, 0x6f16d7870746ed, 0x9dc82e461b385113, 0x0, 0xcc5f6611, 0xa, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xae2091be1effe6cb, 0x0, 0x5d, 0x59326369eb57, 0x3, 0xe2424c338c1199d2, 0x8000000000000000, 0x80bb10c05794e6ba, 0x7f03a15a5c87, 0x962c61c4946fb09b, 0x8000000000000000, 0x7fffffffffffffff, 0x1ce3f59e62, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc5181acab7121b5d, 0x84f83b37bb225d86, 0x0, 0x0, 0x935f01338491f25d, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe08351cc1636a2d3, 0xea9fabc217935c1a, 0x0, 0x668bd852e1fe254, 0x0, 0xf962, 0xd8dea72e265d4067, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xde045177116c03d9, 0x1452, 0x2d66004f916, 0xa02f5ae85c2517b8, 0x8000000000000000, 0x8000000000000000, 0x5, 0xedf4c7d41f0719ca, 0x7fffffffffffffff, 0x3, 0xffffffffffffffff, 0xabab12c284c79600, 0x5881662, 0xffffffffffffffff, 0x8000000000000000, 0x2eb2e7

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x376640e249, 0xa44ffedc6bbdbdf2, 0xb74de025a2a33a1c, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3b, 0x80, 0xb3, 0xcc, 0x80, 0x80, 0x3, 0x8a, 0xff, 0xff, 0x0, 0x1, 0x80, 0xff, 0x0, 0x12, 0x0, 0x1a, 0x0, 0xdb, 0x8e, 0xed, 0xaf, 0x80, 0x7f, 0x1, 0x3, 0xe0, 0x80, 0xff, 0x80, 0xff, 0x80, 0xdb, 0x1, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xba, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0x1, 0x7f, 0x92, 0xd4, 0x80, 0x9f, 0xd8, 0x3, 0x80, 0x4, 0x85, 0x2f, 0x0
	.org 512
	.byte 0xbe, 0x0, 0x1, 0x96, 0x0, 0x0, 0x0, 0x7f, 0xf, 0x80, 0xe, 0x7f, 0x14, 0x80, 0x0, 0x80, 0xaa, 0x1, 0xff, 0x80, 0xff, 0x9a, 0x5, 0x0, 0x90, 0x16, 0x80, 0x0, 0xff, 0x1, 0x7f, 0x7f, 0xa, 0x80, 0x80, 0x3, 0x80, 0x8, 0xc8, 0x4, 0xff, 0x5, 0x5, 0x0, 0x7f, 0x91, 0x80, 0x7f, 0x7f, 0x5, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x2, 0x3, 0x80, 0x0, 0xff, 0x7f, 0xfc, 0x7f, 0x38
	.org 1024
	.byte 0xbb, 0xff, 0xca, 0x7f, 0x7f, 0x3c, 0xff, 0xa4, 0xff, 0x80, 0x0, 0x2, 0x7f, 0xff, 0x4, 0x0, 0x80, 0xfc, 0x96, 0x80, 0x0, 0x80, 0x80, 0x6, 0xfe, 0x0, 0xff, 0xad, 0x94, 0xec, 0x4, 0xa6, 0x84, 0x98, 0x80, 0x84, 0x7f, 0x0, 0x8e, 0x80, 0xe3, 0xea, 0x7f, 0xa, 0x0, 0xff, 0x80, 0x9, 0x0, 0x2, 0x4, 0xee, 0xa6, 0xff, 0x1, 0x0, 0x89, 0x2, 0x2, 0x9f, 0xde, 0x0, 0x35, 0xe3

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf0b28d, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6fa6aa53, 0x87fa09f, 0x7de6579b, 0xf470d689, 0x7305a96f, 0xf9e8ff96, 0x39405fc1, 0xd211f55, 0x65f2260d, 0xafa43493, 0xe622016f, 0x22370155, 0xf47a1bb9, 0x8f60704d, 0x38b40da6, 0x341bfb01
	.org 512
	.word 0x876d4fac, 0xc8f55e3d, 0xfcfd7743, 0xf024bbfe, 0xa93ebc20, 0x2030f45b, 0x8653a305, 0x83ad1a35, 0x4ec410a9, 0xfe1bd2f8, 0x22e425ff, 0x5ec4b04b, 0xa7fa9f5f, 0x742dd618, 0xcd1c418, 0x39223343

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x2, 0xff, 0x3, 0x97, 0x7f, 0x94, 0x0, 0xf, 0x7f, 0x87, 0xff, 0x0, 0x7f, 0x1
	.org 128
	.byte 0xa, 0xd3, 0x5, 0xf0, 0x80, 0x0, 0x7f, 0xb7, 0xf5, 0x80, 0x0, 0xfb, 0xce, 0x0, 0x80, 0x7f
	.org 256
	.byte 0x5, 0xff, 0xff, 0x7f, 0xce, 0xff, 0x1d, 0xde, 0x8, 0xff, 0x80, 0x0, 0x80, 0xd1, 0xff, 0xd

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa7d644c6c6218b23, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xe7aa, 0x0, 0xa6c2, 0x4e, 0x8000, 0x58, 0x7fff, 0x0, 0xffff, 0x8000, 0xce, 0xdcef, 0x8000, 0x0, 0x7fff, 0x7fff, 0xc146, 0x2b1, 0x7fff, 0x9a72, 0x0, 0xb4, 0xffff, 0x8000, 0x423, 0x32e, 0xbb2f, 0xbb76, 0x8000, 0x7fff, 0xf, 0x5, 0x7fff, 0x0, 0x0, 0x9e, 0x0, 0xc5ed, 0x7fff, 0x8000, 0xc07c, 0xe660, 0x1b, 0x0, 0x7fff, 0xfaf6, 0x7fff, 0xce89, 0x247f, 0xdf6f, 0xc09c, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0x8bd2, 0x8, 0x7fff, 0x0, 0xffff
	.org 1024
	.hword 0xb8f5, 0x3, 0xffff, 0x8000, 0x0, 0xdaec, 0x8000, 0x0, 0xff0a, 0xffff, 0xda, 0x8, 0x1, 0x0, 0xe8c7, 0xbcd7, 0x8000, 0x8000, 0x8000, 0x7fff, 0xf97a, 0x0, 0x32, 0x8000, 0xca0c, 0x0, 0xba, 0xb44a, 0x8000, 0xcbd7, 0x7fff, 0x1de, 0xf6f5, 0xffff, 0x0, 0x83d8, 0xffff, 0xffff, 0xf85a, 0x0, 0x393, 0x0, 0x4f6, 0x9c53, 0x8000, 0xf495, 0x37, 0x8000, 0x9a9e, 0x1, 0x0, 0x3c4e, 0xffff, 0x11ae, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0xf530, 0x14e, 0x9ab

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc7dd, 0x0, 0x0, 0x80000000, 0xffffffff, 0xb1746e42, 0x9460d450
	.org 256
	.word 0x226e4ec, 0x47c43, 0x80000000, 0xc074481e, 0xffffffff, 0x955818da, 0x88f7e086, 0x5

;#init_memory @VFMUL.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff96cc
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4481, 0x1cd9, 0x8411, 0x644, 0x939f, 0xda94, 0x1c66, 0x30d1, 0x445d, 0x13fd, 0x6347, 0x6fd, 0xe461, 0xe0e3, 0x536c, 0x8ce6

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x9, 0xe3, 0x0, 0x2, 0x7f
	.org 64
	.byte 0x80, 0x0, 0x90, 0x0, 0x0, 0x0, 0x9, 0x1

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x381d0757dbcc2, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcf65, 0x7b8b, 0x1649, 0xdead
	.org 64
	.hword 0x282d, 0x8a87, 0x5644, 0x2471
	.org 128
	.hword 0x6deb, 0x9d60, 0x4590, 0x3b6a

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa699, 0x9518, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xd909, 0xc56c, 0x8000, 0x8e8c, 0xffff, 0x0, 0xdc30, 0x8000
	.org 256
	.hword 0xdc4d, 0xffff, 0x8000, 0xaed2, 0x7fff, 0x9597, 0xdb13, 0x1, 0xc843, 0x0, 0x7fff, 0x0, 0x8000, 0xbc50, 0x8000, 0xffff
	.org 512
	.hword 0x8000, 0x69, 0xe978, 0x7fff, 0x6, 0xd9c, 0xc, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8546, 0x9a, 0x0, 0x9c44

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x125684, 0x9388b92467745b7c, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x86, 0xff, 0x0, 0x3, 0x0, 0x7f, 0xde, 0x90, 0x7f, 0xf1, 0x3, 0xff, 0xc0, 0xff, 0x80, 0xff, 0x0, 0xf8, 0xff, 0x6, 0xf5, 0x2, 0xb9, 0x7f, 0xff, 0xea, 0xa, 0x9b, 0x80, 0x15, 0x80, 0x0, 0x4, 0x7f, 0x0, 0x80, 0x7f, 0xee, 0xb9, 0xff, 0x80, 0x8f, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x2, 0xbc, 0x80, 0xda, 0x1, 0x14, 0x0, 0xb1, 0x0, 0x0, 0x80, 0x1, 0x99, 0x3, 0x80, 0x7f, 0xff
	.org 512
	.byte 0x7f, 0x1, 0xff, 0x1d, 0x0, 0xfc, 0xbe, 0x80, 0x2, 0xff, 0x80, 0xff, 0x80, 0x80, 0xc, 0xab, 0x0, 0x0, 0x6, 0x80, 0x8, 0x9e, 0xe6, 0x7f, 0xdf, 0x80, 0x0, 0xa2, 0x92, 0x86, 0x80, 0x0, 0x0, 0x0, 0xbd, 0x80, 0x3d, 0xcb, 0xff, 0xba, 0x0, 0x16, 0xb8, 0xee, 0x9d, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xa, 0x7f, 0x8c, 0x80, 0xc7, 0xa6, 0xa3, 0x80, 0x2, 0x7f, 0x4, 0xfe, 0xff, 0xff
	.org 1024
	.byte 0x5, 0x0, 0x0, 0x0, 0x0, 0x91, 0x80, 0x80, 0x98, 0x0, 0xc1, 0xae, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x1, 0x8f, 0x0, 0x80, 0xaa, 0xff, 0xff, 0xff, 0xff, 0x1, 0xb4, 0xa7, 0xaf, 0x1, 0x39, 0xff, 0x3, 0xfe, 0xcc, 0x1b, 0x7f, 0x0, 0x0, 0xf2, 0xc5, 0xff, 0x14, 0x0, 0x2f, 0xff, 0x0, 0xae, 0x7f, 0x83, 0x9d, 0xff, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0xd2, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe529221ef4a375b0, 0x0, 0x255e92d8ed6a9

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xe78c68792edd3718, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x20, 0xa0929, 0xa8b1, 0x0, 0x0, 0xe570f1b074867001, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x62, 0xc5f976392166a496, 0x8000000000000000, 0x292379c165d
	.org 512
	.dword 0x8000000000000000, 0x714b07d4039e6f, 0x8000000000000000, 0xc7ac065a8b5e9881, 0x8000000000000000, 0x7fffffffffffffff, 0xa1fc46b0780f, 0x8d397e13bc7d28a1
	.org 1024
	.dword 0x0, 0x0, 0xe79a748e35075953, 0xf42d351794d0, 0xb66922e, 0x1606, 0x0, 0xa

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0x0
	.org 64
	.hword 0x8000, 0xc4a2, 0x0, 0xffff

;#init_memory @VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1307
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7ad, 0xd88a, 0xf5e9, 0x3ab2, 0x1e52, 0x5f33, 0xd357, 0x5cf0, 0xa614, 0xc241, 0xbb03, 0xb891, 0xd8ba, 0xe088, 0xf297, 0xab90

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x92, 0xa2, 0x85, 0xf5
	.org 32
	.byte 0x3, 0x80, 0x95, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xf2, 0x3f, 0x7f, 0x0, 0x0, 0xb, 0x0, 0x9d, 0xcd, 0x7f, 0x80, 0x7f, 0x8a, 0x8b, 0x80, 0x80, 0x0, 0x0, 0xff, 0x5, 0x0, 0xff, 0xff, 0x4, 0x12, 0x0, 0x9c, 0x7f, 0x2, 0x92, 0x7, 0xa, 0x7f, 0x7f, 0x80, 0xff, 0x2b, 0xb9, 0xda, 0x80, 0xdb, 0xff, 0x80, 0x0, 0x90, 0x0, 0x7f, 0x80, 0x4, 0x80, 0xff, 0xff, 0xef, 0x5, 0xc3, 0x0, 0x0, 0x9f, 0x82, 0x3, 0x80, 0x0, 0xf
	.org 512
	.byte 0x7f, 0x7f, 0x1f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x9a, 0x7f, 0x0, 0x2, 0x80, 0xf2, 0x0, 0x80, 0x1, 0x1, 0x0, 0xc6, 0x0, 0xa8, 0xf9, 0x80, 0x80, 0x2, 0x0, 0xfd, 0x7f, 0xe7, 0x0, 0x0, 0x0, 0xca, 0xf8, 0xae, 0x7f, 0xff, 0xe4, 0x80, 0xff, 0x0, 0x1a, 0x2, 0x7f, 0x9d, 0x80, 0x3, 0x98, 0x7f, 0x0, 0xda, 0x1, 0xff, 0x1, 0xff, 0x1, 0x0, 0xea, 0xbb, 0x1, 0x7f, 0x7f, 0x7f

;#init_memory @VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb8d5e330
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5e198d9, 0xb3291bcb, 0xc3af29db, 0x9742a89c, 0x885cd79b, 0x7613bb38, 0x632de4d5, 0x47f2742d, 0x70fa406, 0xb05eecee, 0xf19d4fae, 0x17c79bb, 0x828bf4ed, 0xdab575ca, 0x3bcbc73, 0xf9003cd9
	.org 512
	.word 0xddf9948, 0xe84ef8df, 0x5848b84, 0x40d83fac, 0xaf6f3541, 0x5a7c4ed7, 0x73888485, 0xe0ede4a3, 0x8fa136f2, 0x276316bc, 0x3b81def7, 0x99984268, 0xa6207cd3, 0x62035e61, 0xc35f93e3, 0x88b76443

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1a8c, 0x7fffffff, 0x80000000, 0x7fffffff, 0x2, 0x7fffffff, 0xe5e2fcbf, 0x20f, 0xf7397610, 0xffffffff, 0xdbe9ec55, 0x7fffffff, 0x0, 0x60ba, 0xeddffcf7, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xeb1ba8d4, 0xa548904f, 0x1, 0x7fffffff, 0x46, 0x4, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xd6125acd, 0x176a7663, 0x16a9
	.org 1024
	.word 0xc28f519c, 0x80000000, 0x25, 0xe2706515, 0x184, 0xffffffff, 0xffffffff, 0x55ff, 0x80000000, 0x364, 0x80000000, 0x0, 0x0, 0xa32f000e, 0x80000000, 0xedba1647, 0x8fb77ea9, 0x7fffffff, 0xffd3507e, 0x89b3b7a0, 0x9e1373, 0xa2789787, 0x39772479, 0x7fffffff, 0x983282fa, 0xffffffff, 0xffffffff, 0x93298b86, 0xd9b, 0x80000000, 0x3f, 0x80000000

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x84bacc15, 0x6d2e8911, 0x30b8c7d6, 0x55f72616, 0xd8bbaf50, 0xa51ac357, 0xfe593c48, 0xb070a887, 0x196d38b0, 0x1b0791d4, 0x5931779f, 0x89c1ad5e, 0xd5bad3ca, 0xe4d83ea0, 0xae8aa757, 0xace8c97b, 0x42c76166, 0x5c99991a, 0x33b5c6df, 0x52c5b976, 0xdb4d1aaf, 0x9acd297, 0x71cae33b, 0x67d2542, 0x4567d35c, 0x1ba7e618, 0xf2417ea7, 0x1597e98f, 0x31ce86d0, 0xc198664f, 0x6100a142, 0x70ff316b
	.org 1024
	.word 0xe5be8360, 0xa0be66e1, 0xb7da2bee, 0xb81ba55f, 0xa02c273c, 0xec00e46a, 0x233c7c5c, 0xf28215fb, 0xead30c4d, 0xc4e0787b, 0xbaab1810, 0xd3ff11cc, 0xfdbf6b12, 0xc9d0a8c3, 0x2cdfa189, 0xd6200c20, 0x7819182e, 0x8e8e972c, 0x737c0a80, 0xab2eee58, 0x4bdcd78, 0x706833d1, 0x62cc2140, 0x7acb0fb9, 0x61795e2b, 0xf1cd62dc, 0xe2ed8451, 0xf87ee916, 0xfdc0e62c, 0x121fa03d, 0xf669f6ef, 0xaf9a7485
	.org 2048
	.word 0x2c315a9e, 0xd7affa5a, 0x623861ef, 0x93f23a30, 0xf72e679b, 0x2cb89034, 0x16274e5c, 0x2860a662, 0x2138ac50, 0x1b8f4759, 0x30619904, 0xc402f1c2, 0x9f757a19, 0xf149d9fa, 0x930255cc, 0xf0440f3f, 0x69db8b67, 0x30ae5276, 0x934ec1cf, 0xe6582764, 0x13efc06b, 0xf183c2e7, 0xb8d888f2, 0x4de16b31, 0x43a63979, 0x6590aef7, 0x3da0fc8e, 0x17bae8bc, 0x7cb5cd05, 0xb36ce94f, 0x37f713ef, 0x58a81f35

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xf1207fd4416bcc59, 0xffffffffffffffff, 0xbd8521c99b69c6d5, 0xff5326a39ac3db40, 0x8000000000000000, 0xfe77dcdbaa96a4c9, 0xdc6c09d8206576e9, 0x4, 0x8000000000000000, 0x0, 0x0, 0xd5d7965dfb01f55c, 0xffffffffffffffff, 0x0, 0xedad5a45f86e5bb9, 0x9fc3fa9d33779a7a, 0xffffffffffffffff, 0x7f4b8d040, 0x0, 0x0, 0xb70b9571b3c, 0x7fc161e, 0x4, 0xb9959aba9881b7c0, 0xc, 0x0, 0x14d, 0xe57d413eefb6dcad, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0xcc0fc69edf3a72b6, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xf2d52b26af568e24, 0xffffffffffffffff, 0x1c, 0xfa38098a50807b55, 0x8000000000000000, 0x199, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x1964a8074b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1cea, 0x763e, 0xb6bb3677035764af, 0x7fffffffffffffff, 0xffffffffffffffff, 0x23d1560914007b, 0xfefd17a36007eea0, 0x9c325329c9d491dc, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe2ffc648, 0xaa8f62a680781850, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf657, 0x0, 0xe11e, 0x0, 0x8000, 0x0, 0xda04, 0x7fff, 0x4b, 0xa1b9, 0xdae4, 0x7fff, 0x2f, 0x296, 0x0, 0x2, 0x7fff, 0x8000, 0xf4e7, 0x1, 0x0, 0x7fff, 0x0, 0xffff, 0xb4e3, 0xad0a, 0x2f7, 0x7fff, 0x0, 0x9e, 0xa34f, 0x8000, 0xffff, 0xab, 0xa3a6, 0x94dc, 0x7fff, 0x10, 0x8000, 0x0, 0xffff, 0xa2ca, 0x8000, 0x0, 0x7fff, 0xaa, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x47, 0xbd77, 0xf391, 0xc306, 0xbc00, 0x3f6, 0x9ca1, 0x0, 0x571, 0x9d0c, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0xe521, 0x7, 0x8000, 0x8, 0x7fff, 0xcc10, 0x86c9, 0xa126, 0x7fff, 0xffff, 0xe30f, 0xb5a9, 0x0, 0xb8d2, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x1ae1, 0xc28f, 0xe32f, 0x22, 0xbf4f, 0xdb0c, 0x0, 0x7fff, 0x0, 0xffff, 0xaa56, 0x7fff, 0x8000, 0xa889, 0xd8ce, 0x7fff, 0x178, 0x6, 0xde, 0x8, 0xfe80, 0xffff, 0x3, 0x8645, 0x0, 0xfeac, 0x7fff, 0x1, 0x8000, 0xc432, 0x0, 0x8000, 0x29, 0x14, 0x0, 0x8000, 0x8000, 0xffff, 0x78, 0xd090, 0xda01
	.org 2048
	.hword 0x8fa0, 0x1, 0xffff, 0x7fff, 0xe12e, 0x62b, 0xffff, 0xffff, 0x8000, 0xffff, 0xba28, 0xbf3, 0x7fff, 0x4, 0x0, 0x0, 0x6c, 0x221, 0xffff, 0xffff, 0xffff, 0xffff, 0xd4a6, 0xffff, 0x940f, 0x0, 0xff10, 0xdbdd, 0xdc, 0xab71, 0x7fff, 0x8957, 0x34c, 0xffff, 0x9060, 0xffff, 0xffff, 0x0, 0x8b51, 0x182, 0x97ed, 0x30d, 0x0, 0xd3f9, 0x346, 0x8459, 0x2c3a, 0x8000, 0x28, 0x8000, 0xffff, 0x35, 0x97c6, 0xbc36, 0xfb15, 0xffff, 0xb4a6, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0xfb, 0x144, 0xffff, 0x0, 0x5f, 0x0, 0x8000, 0x8000, 0x8000, 0xd0d8, 0x0, 0x45, 0x7fff, 0x5d, 0xffff, 0x757, 0xffff, 0x7fff, 0xcce, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0xb0, 0xc180, 0xb361, 0xffff, 0xa9ba, 0x8000, 0x0, 0x7fff, 0xffff, 0xfd0c, 0xfc73, 0xffff, 0x3b20, 0x7fff, 0xcabb, 0xd, 0x69, 0x7fff, 0x0, 0x1d, 0xffff, 0x8000, 0x9cec, 0xffff, 0x0, 0xca29, 0x0, 0xe61e, 0xbdf0, 0x8, 0xeb6a, 0xa5bd, 0x7fff, 0xace4, 0xd5ca

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xb631ddf837a05c59, 0x88bbfc6bbc6687ce

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa233b90a7b132c27, 0x0, 0x186ed748e6e0bc, 0x1ab6394b2283b, 0x0, 0xf54b0ea0ee043463, 0x8000000000000000, 0xf253cb59ea0fb21c, 0xffffffffffffffff, 0x0, 0x32fafd249cc7, 0x0, 0xf6ad4efd135787fa, 0x96b847c6c98fe411, 0x350a60

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9cdf174379bd87b3, 0xffffffffffffffff, 0x801d9f85a2a783b6

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7fffffff, 0x1849, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x8f08af10, 0xb1710842, 0xc89f02af, 0xf342a63b, 0x33fa8, 0x80000000, 0xb77bde2e, 0x1654e, 0xa43ee73f, 0x80000000, 0xb5da4abe, 0xaccced6a, 0x1, 0xc07e05ea, 0x24f6bb, 0x4efdd3, 0xdeaa2eba, 0xf5f9f09c, 0xb904d63e, 0x7fffffff, 0x0, 0x8a4c, 0x0
	.org 1024
	.word 0x0, 0x5f6caf, 0xec41604c, 0xffffffff, 0x0, 0xa3a275ff, 0x7fffffff, 0x0, 0x8, 0x80000000, 0xf90e3d, 0x0, 0xe6419294, 0x987dee33, 0x0, 0x8784c1b, 0xffffffff, 0x7fffffff, 0xf68bc077, 0x80000000, 0xffffffff, 0x0, 0xa238, 0x0, 0xc67d8c46, 0xf04c6d44, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe9b08606, 0x0, 0x63766c5

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1aaa8673, 0x8000000000000000, 0x8c5581ce26bc8abc, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaffb7ec45c3579e7, 0x8000000000000000, 0xffffffffffffffff, 0xb5fcb5dc9711f33c, 0x9059efcd878efaa0, 0x8000000000000000, 0x3654efe93d72, 0x6be6e43582348f
	.org 1024
	.dword 0x75ba, 0x0, 0xabeb8d6, 0x0, 0xb5fce2ebfa1e62d7, 0x7fffffffffffffff, 0xaa4be48e5b84f282, 0x3f4e0276938, 0xe079751c53f02c82, 0x2144, 0x3826ca9c8a6, 0xffffffffffffffff, 0x0, 0xc4cd546b0c960b3a, 0x3, 0x7fffffffffffffff
	.org 2048
	.dword 0xe653bf1bb9ef6f7f, 0x7fffffffffffffff, 0x57, 0x7fffffffffffffff, 0xf8c72c5a43, 0xf25876edab511ab3, 0x9533c895f18ade2a, 0x0, 0x87acd57871a6457b, 0x8000000000000000, 0x0, 0x6b4ec6, 0x1b5e806496c3, 0x8000000000000000, 0x7a, 0x836a102452c56a79

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x35, 0xbf, 0xef, 0xb9, 0x1b, 0xbf, 0x53, 0xe6, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa1c19abd, 0x80000000, 0xcd478f4d, 0x5f5, 0xffffffff, 0x7, 0xffffffff, 0xc7083441, 0x80000000, 0xced22a37, 0x0, 0x80000000, 0x80000000, 0x91db, 0x0, 0x1
	.org 512
	.word 0xffffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x83083aa3, 0x7fffffff, 0x80000000, 0xdb8635a0, 0xcfb09028, 0xcff79bbe, 0xdef77e84, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xea0bf8dccb36de36, 0x7fffffffffffffff, 0x8189c, 0xaaec3535532d84db

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9d, 0x7fffffff, 0x4, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfbba41c09a218259, 0xffffffffffffffff, 0xffffffffffffffff, 0xe50f7caab2e30b07, 0x8, 0x8000000000000000, 0xafcaa0900190b4af, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x15b2, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xcc90aa48c2e5edc8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xfe31b4d5b3e14, 0xacef3bfe824a605f, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xca6fe27199f44640

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd63e, 0x103c, 0xafae, 0x0
	.org 64
	.hword 0xffff, 0xb958, 0x9a88, 0x1bb

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc7230d8a02d327, 0x926eba9340b1a834, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xec, 0x0, 0x1, 0xcc, 0x7f, 0x99, 0x80, 0x0, 0x7f, 0x84, 0xbd, 0xeb, 0x32, 0x3a, 0x80
	.org 128
	.byte 0x0, 0x0, 0x93, 0x6, 0x80, 0x8a, 0x7f, 0xc7, 0x7, 0x0, 0xf0, 0xc, 0x1, 0x7f, 0x0, 0x0
	.org 256
	.byte 0x5, 0xd2, 0x80, 0x0, 0x2, 0x4, 0x0, 0x7f, 0x85, 0x7, 0x7f, 0x0, 0xff, 0xf3, 0x2d, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa9fcb6d66561c57c, 0x98f4c41c5f, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd669, 0x2c5f, 0x5888, 0x84bf, 0x513, 0xfb3f, 0x2856, 0x3d8a, 0x6ed3, 0x2749, 0x690, 0x8778, 0xe03f, 0x11d7, 0x54fd, 0xba9e, 0x957c, 0xd8af, 0x4a81, 0xb69c, 0x7948, 0x3e44, 0x4263, 0xaf45, 0xa464, 0x21d0, 0x82f8, 0xdb38, 0xad44, 0x4998, 0x4ea1, 0x241, 0x70f7, 0x12c2, 0xb4, 0xf0b3, 0xd09e, 0x28a0, 0xcf8a, 0xf2fd, 0x1bf0, 0x4939, 0xf403, 0x1e22, 0x5e1d, 0x7ac4, 0x5d0e, 0x59d8, 0xcd44, 0x2327, 0x85e9, 0xf5f9, 0x68a2, 0xce61, 0x9c6c, 0xf33f, 0x2b7b, 0x1964, 0x4420, 0xd3d9, 0xb420, 0x38cd, 0xc054, 0x8223
	.org 1024
	.hword 0x95a0, 0xf5d3, 0x4540, 0xbc0d, 0xbe47, 0x9a9a, 0x128d, 0xbf59, 0x8b5d, 0x5ff8, 0x9214, 0x3fb6, 0x1d10, 0xe6c9, 0xb899, 0x2cb, 0x66bb, 0x2ce0, 0x6d4c, 0xcfcd, 0xc877, 0xf76a, 0x45f6, 0xe06f, 0x91ea, 0xe17c, 0x441f, 0xbeb2, 0x54d, 0xdb30, 0x1646, 0xd91c, 0x3355, 0xc2ab, 0xaa09, 0x7834, 0x1f57, 0x9fe6, 0x6679, 0x1364, 0xa302, 0x8bbf, 0x416a, 0x67c2, 0xec8e, 0xeb72, 0x2620, 0xd179, 0x685e, 0x493f, 0x6a24, 0x5f03, 0xa042, 0x8522, 0x6df6, 0xb37b, 0x741a, 0xbebe, 0x75ca, 0x3389, 0x82a7, 0xaeaf, 0xa6bb, 0xd308
	.org 2048
	.hword 0x312f, 0x8d0b, 0x4c42, 0xd38c, 0x384f, 0xc4ee, 0x4632, 0xab2d, 0xf727, 0x6ebe, 0x89a, 0x85de, 0xb828, 0x9791, 0x991e, 0xf80b, 0x1287, 0x6990, 0x607, 0x4157, 0x1dab, 0x92e2, 0x3c53, 0x1589, 0x9a16, 0x2b6b, 0xee46, 0xa3c2, 0x4ca9, 0xee1e, 0x4ff7, 0x21, 0xf80f, 0x396, 0xef94, 0x1fae, 0x16e6, 0xb48f, 0x2e99, 0x2e0c, 0x31a, 0x31ee, 0xb280, 0xfa4, 0x9f39, 0x457e, 0xba1, 0x41fb, 0x3500, 0x7857, 0x5a4b, 0x1a25, 0x6dcf, 0x32c3, 0xa7c0, 0x32ce, 0x55cb, 0x61e1, 0x4988, 0xea9d, 0x3c8e, 0xd141, 0x3a92, 0x4de0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0x2, 0xa7, 0x0, 0x8a, 0xd2, 0x6, 0x0, 0xff, 0xb9, 0xfd, 0x8f, 0x7f, 0x0, 0x6, 0x89, 0x0, 0xc, 0x0, 0xa8, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x80, 0x91, 0x2, 0x7f, 0x80
	.org 256
	.byte 0x80, 0xff, 0x9, 0x2a, 0x3, 0x80, 0xd6, 0x7f, 0xff, 0x0, 0x1, 0xf0, 0x7f, 0xc1, 0xff, 0xb0, 0x9b, 0xff, 0xf1, 0x14, 0xff, 0x80, 0xf5, 0x7f, 0xa2, 0xc3, 0x8c, 0x11, 0x7f, 0xc3, 0xe4, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7f, 0xf1, 0x2, 0x7f, 0xff, 0xff, 0x3, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xf8, 0x0, 0x1c, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x23, 0x80, 0xff, 0x0, 0xff, 0x3, 0x7f, 0xff, 0x7, 0x80, 0x80, 0x80, 0x5, 0x4, 0x80, 0xff, 0x80, 0x0, 0xaf, 0xb9, 0x28, 0x0, 0x7f, 0x1, 0x7f, 0xd2, 0xba, 0x27, 0xff, 0xff, 0x8, 0x80, 0xff, 0x1, 0xff, 0x0, 0x7f, 0xa0, 0x7f, 0x94, 0xff, 0xaf, 0x1, 0x0, 0x80, 0xa, 0x0, 0xcf, 0x7f, 0x80, 0xfc, 0xbc, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0xb9, 0x80, 0x1, 0xac, 0x30, 0xaa, 0x3, 0x80, 0x7, 0x0, 0xd0, 0xf8, 0xda, 0x0, 0x89, 0xfb, 0x0, 0x8c, 0x7f, 0xcf, 0x7f, 0xc7, 0x1, 0xd7, 0x87, 0x0, 0xc3, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x7, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xd2, 0x7f, 0x7f, 0x99
	.org 1024
	.byte 0x0, 0x1, 0xa0, 0x7, 0xc5, 0x0, 0x2, 0x80, 0x7f, 0x1, 0x80, 0xff, 0x85, 0x18, 0x0, 0x8e, 0x14, 0x0, 0x80, 0x2, 0x98, 0x12, 0xff, 0x2, 0xff, 0xff, 0xb7, 0x97, 0xe8, 0x80, 0x4, 0x80, 0x80, 0x1, 0xff, 0xbd, 0xae, 0x7f, 0xff, 0x4, 0xe7, 0xfe, 0x80, 0x7f, 0x92, 0xff, 0xff, 0xb, 0x1, 0x1, 0xb5, 0x2, 0x84, 0x80, 0xff, 0x33, 0xff, 0xbe, 0x9e, 0x7f, 0xe7, 0x0, 0xff, 0x80, 0xa7, 0xff, 0x80, 0x7, 0x7f, 0xee, 0x80, 0x0, 0x0, 0x80, 0x1, 0x7f, 0xc1, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0xd8, 0xff, 0x92, 0x1, 0xdb, 0xff, 0xff, 0x0, 0xda, 0x0, 0x8e, 0x6, 0x13, 0xaa, 0xb2, 0x2, 0xa6, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x2, 0xac, 0xff, 0x7f, 0xd, 0x0, 0x0, 0xff, 0xc5, 0x7f, 0x80, 0xd3, 0x6, 0x0, 0x7f, 0x8e, 0xf7, 0xff, 0x7f, 0x1, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa118, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x127, 0x8c66
	.org 128
	.hword 0xb3cc, 0x973e, 0x7fff, 0xd0, 0x70, 0x8000, 0x0, 0xa2d7
	.org 256
	.hword 0x9e67, 0xffff, 0x8000, 0x0, 0xffff, 0xef6f, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc4f39c50075d8c33, 0x0, 0xb6b947ceb1f5f229, 0x44a

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd2, 0xa, 0x0, 0x91, 0x3, 0xd7, 0x7f, 0xff
	.org 64
	.byte 0x0, 0x7f, 0x7f, 0xff, 0x2, 0x3, 0x36, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe72752b216756893, 0x8000000000000000, 0xffffffffffffffff, 0x1ba

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb61675208802bf2c, 0xd67592884b954fa5, 0x7a0b2b31a713b7d3, 0xeee74eb7c49e2b19
	.org 256
	.dword 0xf70889264da920b7, 0x8ab56070cd2ca4a, 0xcc30577be035a7b1, 0xd86b197c3d880887

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1feac, 0x241, 0x284e7bac, 0x4, 0xdaa79327, 0x80000000, 0x80000000, 0xc
	.org 256
	.word 0xffffffff, 0xffffffff, 0xd4ba, 0xa775a6fb, 0x32cf4, 0xf8fee883, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0001feac, 0x00000241, 0x284e7bac, 0x00000004, 0xdaa79327, 0x80000000, 0x80000000, 0x0000000c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x199e05f, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x22a11fbfdb588

;#init_memory @VFNMSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff59f402c7
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4de63054, 0x99c5912f, 0x6e1bfa12, 0x60727c2, 0x2bff36a8, 0xdbf12942, 0x8cc9578c, 0xe65769a2, 0x24653b8f, 0x8c0a4cca, 0x60b31de9, 0xe8f3df16, 0x8b901cc3, 0x3a2d5583, 0xeff9d49e, 0xfc3ecd95, 0xe8c3c18a, 0x522f94ce, 0xff58e6dc, 0x70bcf7c9, 0x2b5649ba, 0x490d80e7, 0x6b5bbcd3, 0xfc7843bd, 0x5378bddd, 0x6735120e, 0x4c336e88, 0xa5df9825, 0xddb70ef0, 0x62c964f0, 0xf3e8cd14, 0x7e8bc55f
	.org 1024
	.word 0x74bc4ca2, 0x2f31d5b3, 0x4fa1fecb, 0xe133d4da, 0x8163fa9d, 0xa5ddaf10, 0x245b86a, 0x50329428, 0xf054faf5, 0xf144c16a, 0x562d124b, 0x8a168191, 0x85348084, 0xc9e263c, 0x6f3a3d9d, 0xd3b297c9, 0xba82f755, 0x2164f66e, 0x4291357, 0xd9c84713, 0x6eb2473a, 0xfb616a4d, 0x91cb440d, 0xca06b604, 0x716936aa, 0x736a6f90, 0x4f7f8cba, 0x63db06fa, 0x59728fad, 0xfef3aeb2, 0x3530615e, 0xee2186f5
