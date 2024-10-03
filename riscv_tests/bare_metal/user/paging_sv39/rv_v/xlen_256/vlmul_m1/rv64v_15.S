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
.equ data                               , 0x00000000a736c000
.equ __section_data                     , 0x00000000a736c000
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
.equ code                               , 0x0000000080010064
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
.equ os_data                            , 0x00000000d751c000
.equ __section_os_data                  , 0x00000000d751c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e3d06000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e921c000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e921c000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ec091000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ec091000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000081eea000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000081eea000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ea662000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ea662000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000eb7bc000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000eb7bc000
.equ VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009546f000
.equ VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009546f000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e9e9b000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e9e9b000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000eb0e9000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000eb0e9000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008021e000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008021e000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e5613000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e5613000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ec070000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ec070000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ea740000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ea740000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081b2c000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081b2c000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000eb8e4000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000eb8e4000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008150f000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008150f000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ea284000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ea284000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000811aa000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000811aa000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080a12000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080a12000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e9619000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e9619000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b60a2000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b60a2000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ec07a000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ec07a000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ec07c000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ec07c000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000eb8b8000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000eb8b8000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ec088000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ec088000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ea663000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ea663000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e97f2000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e97f2000
.equ vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b0d4c000
.equ vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b0d4c000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ec08a000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ec08a000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e9ed6000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e9ed6000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e9c32000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e9c32000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e3de9000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e3de9000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ec089000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ec089000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e9d6f000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e9d6f000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a181e000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a181e000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000081306000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000081306000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f5da6000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f5da6000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000eb1e0000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000eb1e0000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ea73d000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ea73d000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b18f7000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b18f7000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e946d000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e946d000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800e1000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800e1000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ea73e000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ea73e000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000cc7e5000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000cc7e5000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080a85000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080a85000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d5f92000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d5f92000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080a20000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080a20000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ea73f000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ea73f000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ec077000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ec077000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b1042000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b1042000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ea67f000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ea67f000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080541000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080541000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ea67c000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ea67c000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e98ca000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e98ca000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000856a9000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000856a9000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ec07d000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ec07d000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000814aa000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000814aa000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b1043000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b1043000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d8ab1000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d8ab1000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000080490000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000080490000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ea5cc000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ea5cc000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000804a2000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000804a2000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000eb933000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000eb933000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e44e2000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e44e2000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b60a3000
.equ vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b60a3000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ec07b000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ec07b000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e6856000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e6856000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d6cd8000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d6cd8000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000eb5e9000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000eb5e9000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000dc540000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000dc540000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000eb850000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000eb850000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000d7879000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000d7879000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080a26000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080a26000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008049d000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008049d000
.equ vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000814e5000
.equ vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000814e5000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ea67d000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ea67d000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ebf98000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ebf98000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081649000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081649000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e98a3000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e98a3000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e6855000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e6855000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000eb467000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000eb467000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ea67e000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ea67e000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b0eb4000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b0eb4000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b1044000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b1044000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b1803000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b1803000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e9430000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e9430000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000814e9000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000814e9000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d6255000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d6255000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ea5f8000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ea5f8000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VMSEQ.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 128
	add x13, x13, x6
	vle8.v v6, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, mf2, tu, ma
vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vi v6, v4, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.V
########################

;#discrete_test(test=test2)
test2:
	li x13,0
	vsetvli x5, x13, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v15, (x25)
	li x25, vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 128
	add x25, x25, x5
	vle32.v v20, (x25)
vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super :
	vmv.v.v v15, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULHSU.VV
########################

;#discrete_test(test=test3)
test3:
	li x18,0
	li x9, 0xf
	vsetvl x5, x18, x9
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x26, x26, x30
	vle16.v v2, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x30, 128
	add x26, x26, x30
	vle16.v v27, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x30, 256
	add x26, x26, x30
	vle16.v v19, (x26)
	li x18,0
	li x12, 0x18
	vsetvl x5, x18, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v0, (x26)
	li x18,0
	li x10, 0xf
	vsetvl x5, x18, x10
vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vv v19, v2, v27, v0.t
	li x24, 0x7
	li x8, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMADD.VF
########################

;#discrete_test(test=test4)
test4:
	li x12,0
	li x7, 0xdb
	vsetvl x5, x12, x7
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	li x25, vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 2048
	add x25, x25, x14
	vle64.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vf v24, f1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VV
########################

;#discrete_test(test=test5)
test5:
	li x5,0
	vsetvli x5, x5, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle8.v v4, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 1024
	add x31, x31, x14
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 2048
	add x31, x31, x14
	vle8.v v12, (x31)
vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super :
	vmaxu.vv v12, v4, v28
	li x13, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	li x18,0
	li x25, 0xc3
	vsetvl x5, x18, x25
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 2048
	add x30, x30, x21
	vle8.v v8, (x30)
	li x15, 0xffffffffffffffff
vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsgtu.vx v8, v24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VX
########################

;#discrete_test(test=test7)
test7:
	li x16,0
	vsetvli x5, x16, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 64
	add x18, x18, x26
	vle16.v v16, (x18)
	li x7, 0xffffffffffffffff
vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super :
	vxor.vx v16, v30, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 2048
	add x15, x15, x25
	vle64.v v8, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x3, 0x7fffffffffffffff
vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmseq.vx v8, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMAX.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x24, x24, x21
	vle16.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmax.vv v24, v4, v28
	li x8,0x7b63
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0xffffffffffff95dc
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0x4fc3
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0x2e6
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0xffffffffffff95b1
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0x72b7
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0x1fb9
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0x67e9
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0xffffffffffffa9cc
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0x6b1f
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0xffffffffffffa480
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0x6c41
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0x54da
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0x7baa
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0xffffffffffffd0ea
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0xffffffffffffc0ec
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0x5525
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0x3d37
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0xffffffffffff8386
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0xffffffffffff8ef1
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0xffffffffffff9421
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0xffffffffffffc0c2
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0x21d7
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0x5801
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0xfffffffffffff82e
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0xffffffffffffa2a7
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0x27d2
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0xffffffffffffa795
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li x8,0x4b76
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v4, v24, x0
	li x8,0x2145
	vmv.x.s x15, v4
	bne x8, x15, 1f
	vslide1down.vx v24, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VSEXT.VF4
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v8, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSEXT.VF8
########################

;#discrete_test(test=test11)
test11:
	li x15,0
	li x18, 0xda
	vsetvl x5, x15, x18
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v28, (x24)
	li x15,0
	li x2, 0xd8
	vsetvl x5, x15, x2
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	li x15,0
	li x7, 0xda
	vsetvl x5, x15, x7
vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vsext.vf8 v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGTU.VI
########################

;#discrete_test(test=test12)
test12:
	li x29, 0x4e
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v11, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 64
	add x26, x26, x7
	vle16.v v13, (x26)
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	li x24, 0x4e
	vsetvl x5, x0, x24
vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v13, v11, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSAC.VX
########################

;#discrete_test(test=test13)
test13:
	li x3,0
	vsetvli x5, x3, e32, m8, ta, mu
	li x12, 0x67f50b0884951cd7
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 2048
	add x22, x22, x13
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super :
	vnmsac.vx v16, x12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSUB.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle16.v v3, (x27)
	li x27, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 128
	add x27, x27, x4
	vle16.v v29, (x27)
	li x27, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 256
	add x27, x27, x4
	vle16.v v22, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmsub.vv v22, v29, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VADD.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x24, x24, x10
	vle8.v v12, (x24)
	li x24, vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 256
	add x24, x24, x10
	vle8.v v0, (x24)
vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vadd.vi v0, v12, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 1024
	add x28, x28, x22
	vle64.v v0, (x28)
vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super :
	vmsne.vi v0, v8, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 256
	add x5, x5, x23
	vle8.v v15, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 512
	add x5, x5, x23
	vle8.v v19, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super :
	vnmsac.vv v19, v15, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 256
	add x31, x31, x27
	vle64.v v18, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsub.vv v12, v12, v18
	li x2,0xce41317d80b0d996
	vmv.x.s x25, v12
	bne x2, x25, 1f
	vslide1down.vx v3, v12, x0
	li x2,0xe1d0e90c64f133c3
	vmv.x.s x25, v3
	bne x2, x25, 1f
	vslide1down.vx v12, v3, x0
	li x2,0xec1fa5676f1a31a3
	vmv.x.s x25, v12
	bne x2, x25, 1f
	vslide1down.vx v3, v12, x0
	li x2,0x7b23aa306032417a
	vmv.x.s x25, v3
	bne x2, x25, 1f
	li x2,0x0000000000000001
	csrr x25, fflags
	bne x2, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VNMSUB.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m2, ta, mu
	li x7, 0x200948c28baf74c3
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v18, (x22)
	li x22, vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x22, x22, x17
	vle16.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vx v4, x7, v18
	li x28,0xffffffffffffd702
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xffffffffffff8608
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0x56c4
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xffffffffffff8000
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0xffffffffffffa27c
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xffffffffffffffff
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0xffffffffffffdb08
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0x4eab
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0xffffffffffffa286
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xb3c
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0xffffffffffffffff
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xffffffffffffffff
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0x2893
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xffffffffffffcf91
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0xffffffffffffc693
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0x3e5
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0xffffffffffffc55e
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0x4d59
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0x757f
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0x75a2
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0xfffffffffffff4c3
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xeb5
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0x7fff
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0x3bb2
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0xffffffffffff8000
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xfffffffffffff4c2
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0x1b44
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xffffffffffffd026
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li x28,0xffffffffffffb262
	vmv.x.s x2, v4
	bne x28, x2, 1f
	vslide1down.vx v2, v4, x0
	li x28,0xffffffffffffe9f4
	vmv.x.s x2, v2
	bne x28, x2, 1f
	vslide1down.vx v4, v2, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMACC.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m4, ta, ma
	li x15, 0xd04e4a7928a5dc27
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x22, x22, x1
	vle32.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmacc.vx v4, x15, v12
	li x13,0xffffffff88338e2f
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffff8f15752e
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x79f20d94
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x181e8415
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x64d3b041
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x51332efb
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x0
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x575a248b
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x209effb1
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x514bbbf4
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffff80000000
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffd51a07ba
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x124c1d44
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffd92287c7
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x5e816707
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x1a96eb67
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffff80000000
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x638e9fcf
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffc196052f
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x2fbc6048
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffc0c2d699
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x0
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x57693670
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffac9bff9c
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffa538d105
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x7fffffff
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffbefb44c7
	vmv.x.s x9, v4
	bne x13, x9, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xfffffffffc24bd0b
	vmv.x.s x9, v12
	bne x13, x9, 1f
	vslide1down.vx v4, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMAX.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x11, x11, x15
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x11, x11, x15
	vle16.v v24, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x7, 0x13ffa
vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmax.vx v24, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMAXU.VX
########################

;#discrete_test(test=test22)
test22:
	li x6, 0xd3
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x13, x13, x8
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x13, x13, x8
	vle32.v v0, (x13)
	li x10, 0x970898a658a9ff2e
vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmaxu.vx v0, v16, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x31, 0xd3
	li x18, 64
	vsetvl x5, x18, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x31, x31, x18
	vle32.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x18, 32
	vsetvl x5, x18, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 2048
	add x31, x31, x18
	vle8.v v16, (x31)
	vmsne.vv v16, v0, v8
	vfirst.m x31, v16
	li x18, -1
	beq x31, x18, 3f
	li x18, 63
	blt x31, x18, 1f
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
# test23 : VMUL.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 128
	add x30, x30, x21
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x30, x30, x21
	vle8.v v30, (x30)
vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmul.vv v30, v2, v4
	li x28, 0x47
	li x15, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x11, 0x47
	li x5, 32
	vsetvl x5, x5, x11
	li x11, vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v4, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x5, 32
	vsetvl x5, x5, x11
	li x11, vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x11, x11, x5
	vle8.v v0, (x11)
	vmsne.vv v0, v30, v4
	vfirst.m x11, v0
	li x5, -1
	beq x11, x5, 3f
	li x5, 15
	blt x11, x5, 1f
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
# test24 : VOR.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x29, x29, x21
	vle8.v v1, (x29)
	li x29, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 32
	add x29, x29, x21
	vle8.v v21, (x29)
	li x17, 0x0
vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vor.vx v21, v1, x17
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x19, 0x5
	li x25, 32
	vsetvl x5, x25, x19
	li x19, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v2, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x25, 32
	vsetvl x5, x25, x19
	li x19, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x19, x19, x25
	vle8.v v0, (x19)
	vmsne.vv v0, v21, v2
	vfirst.m x19, v0
	li x25, -1
	beq x19, x25, 3f
	li x25, 3
	blt x19, x25, 1f
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
# test25 : VSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x22, x22, x16
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x22, x22, x16
	vle8.v v0, (x22)
vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vsub.vv v0, v8, v24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x30, 0x2
	li x10, 128
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x30, x30, x10
	vle8.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x10, 32
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 1024
	add x30, x30, x10
	vle8.v v8, (x30)
	vmsne.vv v8, v0, v24
	vfirst.m x30, v8
	li x10, -1
	beq x30, x10, 3f
	li x10, 127
	blt x30, x10, 1f
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
# test26 : VMSNE.VV
########################

;#discrete_test(test=test26)
test26:
	li x4,0
	li x27, 0x1a
	vsetvl x5, x4, x27
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 1024
	add x15, x15, x3
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 2048
	add x15, x15, x3
	vle64.v v0, (x15)
vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vmsne.vv v0, v24, v8
	li x30, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMADD.VF
########################

;#discrete_test(test=test27)
test27:
	li x26,0
	vsetvli x5, x26, e16, mf4, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 64
	add x21, x21, x5
	vle16.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super :
	vfnmadd.vf v28, f3, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x30, x30, x4
	vle16.v v16, (x30)
	li x30, vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v24, (x30)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m8, tu, ma
vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VV
########################

;#discrete_test(test=test29)
test29:
	li x21,0
	li x16, 0x41
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 512
	add x26, x26, x30
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 1024
	add x26, x26, x30
	vle8.v v18, (x26)
	li x21,0
	li x18, 0x58
	vsetvl x5, x21, x18
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v0, (x26)
	li x21,0
	li x2, 0x41
	vsetvl x5, x21, x2
vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super :
	vsra.vv v18, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 256
	add x25, x25, x14
	vle32.v v5, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 512
	add x25, x25, x14
	vle32.v v7, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v7, v5, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.I
########################

;#discrete_test(test=test31)
test31:
	li x27,0
	li x31, 0xc3
	vsetvl x5, x27, x31
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v16, (x20)
vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super :
	vmv.v.i v16, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v3, (x10)
	li x10, vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 256
	add x10, x10, x1
	vle16.v v21, (x10)
	li x10, vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 512
	add x10, x10, x1
	vle16.v v25, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vfnmsub.vv v25, v21, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v1, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x7, 128
	add x14, x14, x7
	vle8.v v11, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, mf2, tu, ma
	li x22, 0x40dfe22ff76dc
vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super :
	vrsub.vx v11, v1, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFCLASS.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v25, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vfclass.v v13, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMERGE.VXM
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	li x13, 0x43
	vsetvl x5, x22, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 2048
	add x8, x8, x7
	vle8.v v16, (x8)
	li x22,0
	li x10, 0x58
	vsetvl x5, x22, x10
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v0, (x8)
	li x22,0
	li x27, 0x43
	vsetvl x5, x22, x27
	li x18, 0x0
vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super :
	vmerge.vxm v16, v24, x18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VI
########################

;#discrete_test(test=test36)
test36:
	li x27, 0x40
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v14, (x28)
	li x28, vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 256
	add x28, x28, x4
	vle8.v v18, (x28)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v0, (x28)
	li x3, 0x40
	vsetvl x5, x0, x3
vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super :
	vsra.vi v18, v14, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x5, x5, x29
	vle16.v v8, (x5)
	li x5, vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle16.v v24, (x5)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x5, x5, x29
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, m8, ta, ma
vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v24, v16, v8, v0.t
	li x31, 0xc0
	li x9, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSUB.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 512
	add x7, x7, x3
	vle64.v v26, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vf v26, f14, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLT.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x24, x24, x15
	vle32.v v0, (x24)
	li x17, 0xca3c2465d4f2c8ac
vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmslt.vx v0, v16, x17
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x11, 0x13
	li x31, 32
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x11, x11, x31
	vle32.v v24, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x31, 32
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 1024
	add x11, x11, x31
	vle8.v v16, (x11)
	vmsne.vv v16, v0, v24
	vfirst.m x11, v16
	li x31, -1
	beq x11, x31, 3f
	li x31, 31
	blt x11, x31, 1f
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
# test40 : VAND.VI
########################

;#discrete_test(test=test40)
test40:
	li x11, 0x52
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x13, x13, x8
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 1024
	add x13, x13, x8
	vle32.v v4, (x13)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v0, (x13)
	li x27, 0x52
	vsetvl x5, x0, x27
vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vand.vi v4, v8, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF2
########################

;#discrete_test(test=test41)
test41:
	li x16, 0xcf
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v10, (x28)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	li x10, 0xcf
	vsetvl x5, x0, x10
vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v12, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 2048
	add x17, x17, x31
	vle16.v v0, (x17)
vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vxor.vi v0, v16, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLE.VI
########################

;#discrete_test(test=test43)
test43:
	li x9,0
	li x8, 0xd0
	vsetvl x5, x9, x8
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle32.v v19, (x12)
	li x12, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 256
	add x12, x12, x23
	vle32.v v16, (x12)
	li x9,0
	li x1, 0xd8
	vsetvl x5, x9, x1
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v0, (x12)
	li x9,0
	li x27, 0xd0
	vsetvl x5, x9, x27
vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super :
	vmsle.vi v16, v19, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VIM
########################

;#discrete_test(test=test44)
test44:
	li x10,0
	vsetvli x5, x10, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle32.v v15, (x26)
	li x26, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 256
	add x26, x26, x5
	vle32.v v25, (x26)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	li x10,0
	vsetvli x5, x10, e32, m1, ta, ma
vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super :
	vmerge.vim v15, v25, 14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLEU.VI
########################

;#discrete_test(test=test45)
test45:
	li x12,0
	vsetvli x5, x12, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 2048
	add x30, x30, x1
	vle64.v v8, (x30)
vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vmsleu.vi v8, v24, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMADD.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x19, x19, x31
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 2048
	add x19, x19, x31
	vle32.v v8, (x19)
	li x19, vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x19, x19, x31
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmadd.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMIN.VX
########################

;#discrete_test(test=test47)
test47:
	li x22,0
	vsetvli x5, x22, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x1, 2048
	add x12, x12, x1
	vle64.v v16, (x12)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	li x22,0
	vsetvli x5, x22, e64, m8, tu, ma
	li x11, 0x48
vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super :
	vmin.vx v16, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 128
	add x20, x20, x26
	vle32.v v4, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x20, x20, x26
	vle32.v v17, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmacc.vv v17, v4, v8
	li x19,0x6176fb93
	vmv.x.s x30, v17
	bne x19, x30, 1f
	vslide1down.vx v5, v17, x0
	li x19,0xffffffffc1b5d446
	vmv.x.s x30, v5
	bne x19, x30, 1f
	vslide1down.vx v17, v5, x0
	li x19,0x0000000000000001
	csrr x30, fflags
	bne x19, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMSLTU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 1024
	add x7, x7, x20
	vle64.v v8, (x7)
	li x12, 0x8000000000000000
vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v8, v0, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSUB.VX
########################

;#discrete_test(test=test50)
test50:
	li x25,0
	li x18, 0xc7
	vsetvl x5, x25, x18
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x29, x29, x27
	vle8.v v17, (x29)
	li x29, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 128
	add x29, x29, x27
	vle8.v v24, (x29)
	li x25,0
	li x17, 0xd8
	vsetvl x5, x25, x17
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x29, x29, x27
	vle64.v v0, (x29)
	li x25,0
	li x2, 0xc7
	vsetvl x5, x25, x2
	li x30, 0xffffffffffffffff
vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super :
	vsub.vx v24, v17, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VADD.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 512
	add x6, x6, x2
	vle32.v v14, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x6, x6, x2
	vle32.v v4, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vadd.vv v4, v8, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x4, x4, x7
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 2048
	add x4, x4, x7
	vle8.v v8, (x4)
vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super :
	vsll.vi v8, v16, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULH.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x1, x1, x2
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x1, x1, x2
	vle8.v v4, (x1)
vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vv v4, v0, v16
	li x19, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x19
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x16, x16, x29
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x16, x16, x29
	vle8.v v0, (x16)
	vmsne.vv v0, v4, v16
	vfirst.m x16, v0
	li x29, -1
	beq x16, x29, 3f
	li x29, 31
	blt x16, x29, 1f
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
# test54 : VFNMSAC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v12, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 1024
	add x13, x13, x19
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 2048
	add x13, x13, x19
	vle64.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vfnmsac.vv v24, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VXOR.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle8.v v25, (x8)
	li x8, vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 128
	add x8, x8, x26
	vle8.v v2, (x8)
	li x8, vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 256
	add x8, x8, x26
	vle8.v v30, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vxor.vv v30, v25, v2, v0.t
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
            .dword 3926054826
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, stval
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sepc
csrr t0, stval
csrr t0, sstatus
csrr t0, stval
csrr t0, stval
csrr t0, scounteren
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sip
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
    .dword test43
    .dword test16
    .dword test50
    .dword test52
    .dword test8
    .dword test10
    .dword test22
    .dword test33
    .dword test54
    .dword test7
    .dword test19
    .dword test3
    .dword test14
    .dword test24
    .dword test6
    .dword test26
    .dword test21
    .dword test17
    .dword test12
    .dword test18
    .dword test28
    .dword test44
    .dword test55
    .dword test39
    .dword test27
    .dword test53
    .dword test47
    .dword test37
    .dword test51
    .dword test4
    .dword test34
    .dword test11
    .dword test38
    .dword test40
    .dword test1
    .dword test31
    .dword test41
    .dword test9
    .dword test25
    .dword test5
    .dword test48
    .dword test30
    .dword test20
    .dword test35
    .dword test32
    .dword test46
    .dword test2
    .dword test23
    .dword test13
    .dword test49
    .dword test45
    .dword test15
    .dword test42
    .dword test36
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

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9b, 0x0, 0x1, 0x0, 0xff, 0x0, 0x4, 0xd4, 0x7f, 0x2, 0x0, 0xc7, 0x7f, 0x8, 0x0, 0x1
	.org 128
	.byte 0x0, 0x0, 0xfe, 0x7f, 0x0, 0x8b, 0x7f, 0x7f, 0xb, 0x80, 0xf9, 0x95, 0xee, 0xe4, 0xff, 0x80

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x2be706b1d19587a0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc6810d8c, 0xc5aa1802, 0x36ca99c, 0xffffffff
	.org 128
	.word 0x3, 0x4377, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x1, 0x0, 0x0, 0xbdbd, 0x18a, 0x8000
	.org 128
	.hword 0x1c, 0xffff, 0xe268, 0x7fff, 0x7fff, 0x9a5, 0x7fff, 0xe21c
	.org 256
	.hword 0xffff, 0x0, 0xffff, 0x483, 0xc, 0x7fff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xee9508888c5a727d, 0x7fffffffffffffff, 0x0, 0x22ca3f11ee60

;#init_memory @VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4248f3950062ad8e
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcfcd111d2f1ca4e7, 0x3cd5986cf52597f0, 0x3fd099a11f0a9379, 0x85e49214af96d67, 0xd42053cb755bc818, 0x3dcc08934fd7f396, 0x1714567cd80d3bad, 0x9decad0249e9d45f, 0x40d2c9d16d2883cf, 0x4e05073f1797189d, 0xa8a51487bdf58c8c, 0x1bb8b1c726cfe03e, 0x65f58d8002dbf9ab, 0x65db2f372bb5936b, 0xc706c7c7636a92d0, 0xfd03c5da12455e39, 0xdfd481d3f2cf610e, 0xd4a6ee2f320733ac, 0xc020a0ab1796323d, 0xf982458a1623512a, 0x48bf266e8a73ff1f, 0x70b1bdff59ce6c75, 0xeac2850da6fbdef0, 0xbb108bfed4cad1c3, 0x7855e4ed2d897946, 0x346b1e07a850e555, 0x671e76efa230528c, 0xe2bca51cb3eb17e0, 0xe04c765af0e73122, 0x699133bdf064f2dd, 0x981120097ab096b, 0x7c92b39bb4ddb358
	.org 2048
	.dword 0x4fe18b80f6f675ea, 0x36a8d0938a16277f, 0xed58b415028e3dfe, 0x8766d67d7932656e, 0x6cf56d381ea6984f, 0x2916f66ffaa3e13f, 0xffaf371de93d8abb, 0x9d768e7ff013ab2f, 0xdba9c3d1e473dec9, 0xa19f15dc57c8163f, 0xb0ad992ed41983d2, 0x9a78a720fc2c8154, 0x67f7f86faa1d698f, 0x9f96a3b54fd5f85a, 0x67f68650005bfeb0, 0x1674dad307c9b3c5, 0xeb21a8c1b0d683c0, 0xc6c9d11b420bde22, 0xe5d07f4a1c92d28a, 0x834c601b8d0bac40, 0xcf8196a112fce4db, 0xaae818480b5728c9, 0xbcc99dbfb3b8b0b4, 0x6add6d320d314989, 0x37b012f7bfc1f8c, 0x89b7ed614e8f7b26, 0xfbc84c081c5eefc5, 0xbe29146c99b420a5, 0x86e08bdedcc97d5f, 0x3c6bc07e5b10bb9, 0x24b51aa41eb9f87a, 0x8d6256377c7d3dd

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x97, 0x81, 0x80, 0x7f, 0xff, 0x80, 0x1c, 0x80, 0xff, 0x80, 0xb, 0x8c, 0x4, 0x7, 0xc5, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x0, 0x39, 0xff, 0xee, 0x7f, 0x7f, 0xff, 0xbf, 0x2e, 0x96, 0x80, 0x80, 0x7f, 0x3, 0x0, 0x0, 0x0, 0x9, 0x2, 0x7f, 0x9d, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xe, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x80, 0x8, 0x7f, 0xae, 0x91, 0x0, 0x7f, 0x3c, 0x8f, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x6, 0x16, 0x80, 0x0, 0x9c, 0x0, 0x0, 0xfc, 0xd1, 0x80, 0x80, 0x0, 0x0, 0xff, 0xd3, 0x80, 0x7f, 0x7f, 0x7f, 0x5, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0xc2, 0x7f, 0xff, 0x1, 0xff, 0x9a, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x7, 0xf8, 0xe1, 0x0, 0x0, 0x4, 0x7f, 0x3, 0x2, 0x2, 0x0, 0x9d, 0x80, 0x8a, 0x7f, 0xf1, 0x0
	.org 1024
	.byte 0x80, 0x9, 0xbe, 0xff, 0x85, 0x2, 0x80, 0x1f, 0x14, 0x0, 0x7f, 0x9f, 0x80, 0x25, 0x10, 0x7f, 0x0, 0x3, 0xe3, 0x3, 0x7f, 0x0, 0x80, 0x80, 0xf3, 0x80, 0xff, 0xe3, 0xb7, 0x80, 0x4, 0xf4, 0xc2, 0x87, 0xff, 0xd1, 0x80, 0x80, 0xff, 0x80, 0x2, 0x0, 0xe1, 0x1e, 0x9c, 0x1, 0xfe, 0x7f, 0x6, 0x1d, 0x0, 0xcc, 0x0, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x3, 0x0, 0xb4, 0xff, 0x80, 0x80, 0xf7, 0x1b, 0xff, 0x0, 0x80, 0x95, 0xae, 0x1, 0xe, 0xae, 0x0, 0x0, 0xcf, 0x7f, 0xe9, 0xb5, 0x0, 0x0, 0x0, 0x80, 0x0, 0x15, 0x7f, 0x97, 0xff, 0xd, 0xaf, 0x93, 0x80, 0xfd, 0x0, 0x80, 0x0, 0x0, 0x7, 0x1, 0xa5, 0x0, 0xff, 0x2, 0x8c, 0xff, 0x80, 0xc, 0xa4, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xe0, 0xff, 0x1, 0x0, 0x8, 0x8, 0x35, 0x80, 0x80, 0x0, 0xc8, 0x80, 0x80, 0x15
	.org 2048
	.byte 0x87, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xa, 0x1c, 0xe, 0x9f, 0x94, 0x1, 0x1, 0xfd, 0xaf, 0x4, 0x87, 0x89, 0x96, 0xda, 0x5, 0x0, 0xff, 0xc6, 0x0, 0x0, 0x7f, 0x7f, 0xba, 0xa0, 0x4, 0xff, 0x0, 0x86, 0xff, 0x82, 0x5, 0xff, 0x80, 0x2, 0xef, 0x99, 0x9f, 0x0, 0xff, 0x0, 0xce, 0x3c, 0x80, 0xbb, 0x1, 0xcf, 0x0, 0x80, 0xc, 0x0, 0xa3, 0xff, 0x7f, 0xa4, 0x7f, 0xff, 0xbd, 0xff, 0xe0, 0xb6, 0x0, 0x1a, 0x96, 0x7f, 0xff, 0x1, 0xd7, 0xd7, 0xff, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xf8, 0xff, 0x1, 0x80, 0x2, 0xc7, 0x7f, 0xff, 0x7f, 0x0, 0xd7, 0x87, 0x7f, 0x7f, 0xe9, 0x0, 0xc, 0x0, 0xfa, 0xdf, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x14, 0x1, 0x0, 0xff, 0xff, 0x6, 0xd4, 0x80, 0x8, 0x9f, 0x3, 0xe5, 0x6, 0x0, 0x0, 0x80, 0x9a, 0x7f, 0xc6, 0x7f, 0xc7

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x88, 0x7f, 0x0, 0xcd, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xd1, 0xff, 0x81, 0xff, 0xf, 0xc, 0x80, 0x80, 0x0, 0xec, 0x80, 0x80, 0xc0, 0x0, 0xfa, 0x1, 0x80, 0xc7, 0x80, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x85, 0xff, 0x0, 0xf, 0xd, 0x2, 0x7f, 0x7f, 0x0, 0xff, 0xcc, 0x2, 0x0, 0x1, 0x80, 0x0, 0x13, 0x7f, 0x0, 0x80, 0x9, 0x0, 0x2, 0x93, 0x7f, 0x80, 0xff, 0xe2, 0x30, 0xfe, 0x7, 0x88, 0x80, 0x80, 0x0, 0x8a, 0x1, 0x0, 0x8b, 0x6, 0x22, 0x27, 0xf2, 0xff, 0x0, 0x7f, 0xb, 0x4, 0x7f, 0x80, 0x1, 0xa2, 0x9a, 0x2, 0x0, 0x1a, 0x0, 0xc, 0xdd, 0xac, 0x1, 0xbe, 0x6, 0xff, 0xfd, 0x0, 0xf2, 0xff, 0xc5, 0x7f, 0xff, 0x80, 0xff, 0xd6, 0xc5, 0xff, 0x88, 0xbe, 0x8a, 0x0, 0x1, 0x3, 0x7f, 0x80, 0xc4, 0x84, 0x0, 0x7f, 0x0, 0x96, 0x0, 0x80, 0xff, 0xff, 0x0, 0x80, 0x5, 0x0, 0x80, 0x13, 0x80, 0x98, 0xc6, 0x0, 0x80, 0x0, 0x5, 0x7, 0x96, 0x92, 0x4, 0x80, 0x0, 0x4, 0x0, 0x90, 0x0, 0xf4, 0xca, 0xc, 0x2, 0x0, 0x0, 0x7f, 0xc1, 0x7f, 0x1a, 0x94, 0x17, 0x9a, 0x7f, 0x0, 0x0, 0x80, 0x3f, 0x0, 0xff, 0xfb, 0x5, 0x80, 0xe2, 0xba, 0xaf, 0x84, 0xff, 0xed, 0xe, 0x80, 0xff, 0xf0, 0x14, 0x8, 0x4, 0x7f, 0xff, 0x7f, 0x0, 0xd9, 0xe9, 0x0, 0x80, 0x80, 0x80, 0xff, 0xf7, 0x0, 0x83, 0x7f, 0x0, 0x9d, 0x7f, 0x26, 0x98, 0xff, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x9c, 0x80, 0xff, 0x0, 0x0, 0xd, 0x7f, 0xff, 0x0, 0xf5, 0x7f, 0xa9, 0x8, 0x7f, 0x2, 0xe4, 0x7, 0x7, 0x3, 0x7f, 0x13, 0x7f, 0x80, 0x8b, 0x7f, 0x0, 0x80, 0x3, 0x80, 0xff, 0xff, 0x9a, 0x80, 0x96, 0x9e, 0xde, 0xf, 0x80, 0x80, 0x3, 0xff, 0xbc
	.org 2048
	.byte 0x1, 0xba, 0x7f, 0xe6, 0x0, 0x0, 0x0, 0x80, 0xcb, 0x4, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xc5, 0x0, 0x9b, 0x0, 0xec, 0x15, 0xdf, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0xfa, 0x80, 0xff, 0xae, 0x7f, 0x9, 0x9, 0xff, 0x0, 0x0, 0x80, 0x80, 0xd6, 0x1, 0x0, 0x7f, 0x7f, 0xf5, 0xbc, 0x0, 0x3, 0xea, 0xc7, 0x98, 0x80, 0x80, 0x0, 0x3, 0xff, 0xa9, 0xd1, 0x80, 0xff, 0x0, 0xda, 0x80, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x1d, 0x0, 0x7f, 0xb4, 0x80, 0x7f, 0x3, 0x2, 0x87, 0x81, 0x1, 0x2, 0x95, 0xff, 0x1, 0x80, 0x1, 0x8, 0xb3, 0xe1, 0xd5, 0x0, 0x80, 0xff, 0xe, 0x7f, 0x80, 0x5, 0x9a, 0x0, 0x1, 0x1a, 0x7f, 0xe4, 0xff, 0xff, 0x26, 0x7f, 0x7f, 0xf2, 0x0, 0xff, 0xac, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x3f, 0xff, 0x91, 0x7f, 0x0, 0xa, 0x0, 0xd3, 0xab, 0x13, 0xff, 0x8d, 0xe3, 0xff, 0xf9, 0x7f, 0xab, 0x0, 0x7f, 0xff, 0x95, 0xff, 0xc7, 0x9f, 0x7, 0x19, 0xcf, 0x80, 0x0, 0xf9, 0xff, 0x91, 0xff, 0x7, 0x5, 0xa9, 0xd1, 0xb9, 0xe, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xf, 0xff, 0x0, 0x7f, 0x7f, 0xa2, 0x4, 0x22, 0x80, 0x96, 0x86, 0x7f, 0x0, 0x80, 0xf6, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x1e, 0x0, 0xeb, 0x80, 0x85, 0x0, 0x1f, 0x80, 0x9a, 0x0, 0xff, 0xde, 0xf2, 0x99, 0x4, 0xd7, 0x92, 0x3d, 0x8b, 0xf6, 0xe6, 0x7f, 0xb3, 0x98, 0x80, 0x0, 0x7, 0x7f, 0x34, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x8, 0xff, 0x8d, 0x9c, 0x0, 0x7f, 0x0, 0x2, 0x0, 0xf, 0x2, 0xff, 0xb6, 0x0, 0x0, 0x1, 0xeb, 0x37, 0x80, 0xad, 0x7f, 0x0, 0x96, 0xdb, 0xf5, 0xc7, 0xed, 0x7f, 0x7f, 0x4, 0xd4, 0x7f, 0x2b, 0x7f, 0x80

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2f, 0x14, 0x7fff, 0xf94e
	.org 64
	.hword 0x0, 0x808e, 0x1, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x17c7a, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x13011f2752c96, 0x7fffffffffffffff, 0x14049, 0xede9abbe0c717236, 0xff7d1c88e423d7ac, 0x0, 0xa8567aad25c3b025, 0x9f5b4f253e55fdd3, 0x460052c, 0x5e8, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8cdaa55f67, 0xffffffffffffffff, 0xcadfdd1a4d1b7c39, 0x75, 0x319a84a6, 0xe555a10f3ab09755, 0x8000000000000000, 0x8, 0xffffffffffffffff, 0x36cba4cadb8a
	.org 2048
	.dword 0xe89cef, 0x7fffffffffffffff, 0xd9aa801d86e71be6, 0x7fffffffffffffff, 0x8b636af5b6538bdc, 0x8000000000000000, 0x8000000000000000, 0x6, 0xabdd3ed73ee48d0f, 0x1c75, 0x2aa3f21d7ce, 0x612a8156c27, 0x17cb0c6e4cf01, 0xbb9f5e2f3cd6313f, 0x0, 0x15495901, 0x36f8d8b022eee391, 0xffffffffffffffff, 0x0, 0x90f14fe54210164d, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xf9cab6caddd4c643, 0x977f9e7692b6f89e, 0xd757f80f6d281860, 0x8000000000000000, 0x7fffffffffffffff, 0x55, 0x8000000000000000, 0xffffffffffffffff, 0x9b0ef3d5832b1a7e

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9f8b80a95fbcd6d1, 0x3b0632a, 0xcbe96be41b4615c2, 0xb7be8363111c8c12

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7b63, 0xbbc6, 0x3a4e, 0x2e6, 0x95b1, 0xabe8, 0xb618, 0x2719, 0xe665, 0x6b1f, 0xaf64, 0xc83b, 0x54da, 0x7baa, 0xe261, 0xd815, 0x5525, 0xe851, 0x90de, 0x8ef1, 0x9421, 0xc0c2, 0xa122, 0x1c4b, 0xf82e, 0xd2e3, 0x27d2, 0xd7fb, 0x4b76, 0xa0da, 0x5369, 0xe95a, 0x96c9, 0xbc6b, 0x7045, 0x16c8, 0x1743, 0xe049, 0x3ee8, 0xa39, 0xf297, 0xa109, 0x1e6, 0x900e, 0x77e5, 0x574f, 0x1131, 0x8914, 0x32e3, 0xea88, 0x77a7, 0x649b, 0x55ad, 0xbe8b, 0x33b, 0x687c, 0x78cf, 0x9486, 0x1a9c, 0x8675, 0xb16e, 0x678e, 0x6ec6, 0xddd0
	.org 1024
	.hword 0xc3cc, 0x95dc, 0x4fc3, 0x846b, 0xf328, 0x72b7, 0x1fb9, 0x67e9, 0xa9cc, 0xd4fd, 0xa480, 0x6c41, 0xa284, 0x9a07, 0xd0ea, 0xc0ec, 0xe770, 0x3d37, 0x8386, 0xd5dd, 0xb5d1, 0xda1c, 0x21d7, 0x5801, 0xf9b0, 0xa2a7, 0xaf82, 0xa795, 0xe0ac, 0x2145, 0x7745, 0xd726, 0xdf41, 0x2d41, 0xdb08, 0x591c, 0x6170, 0xf973, 0xd28a, 0x8439, 0xf460, 0x8c5a, 0x5745, 0xd0b5, 0xf657, 0x2b73, 0x4c9b, 0xdbe9, 0xeb7e, 0x6d1f, 0x8ac5, 0xdc3e, 0x8754, 0x8b2d, 0xef1b, 0xf393, 0x6a25, 0x3d98, 0x1fe1, 0xce94, 0xd757, 0x2cd1, 0x5c1c, 0x33b5

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1b0a7a, 0x979291e2cf6efc86, 0xe050920e9a4d0384, 0xffffffffffffffff, 0xd7b44d2821fa5bd, 0x8000000000000000, 0xe263b97cbadfe913, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x9cb73808c5bfeff7, 0xeab318660c90b94d, 0x8000000000000000, 0xffffffffffffffff, 0xae88a8412d42f305, 0x0, 0xee9d727215ea905d, 0xab9c08a451429833, 0x0, 0x95f23783195dd5, 0x8000000000000000, 0xf89a253eaa0e2347, 0x0, 0xf2c382f0358b, 0x85d2682871b39651, 0xca02254a9896d, 0x9f1478f4c0bf58af, 0xaf0ba641addf2802, 0xffffffffffffffff, 0x8000000000000000, 0x790

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8d6011baa09cb5d3, 0x9, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd1f3fba27accc593, 0x8000000000000000, 0x0, 0x1c, 0x8848cb329e2665e1, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x85df1e2898bac601, 0x8000000000000000, 0xffffffffffffffff, 0xefe2edbacd45de32, 0xb91e069ef5714a2d, 0xcc72ca, 0x9d6570e1739d56c3

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb9da8350067db, 0xde7f9b829ddee9f1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x62, 0x0, 0x8000, 0xffff
	.org 64
	.hword 0x8000, 0xa2d8, 0xffff, 0xd063

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdf4ff5ae1, 0x22e74, 0x1ba5a9d9c44fdd06, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x3, 0xe, 0x3ecd, 0x8d44848d, 0x7fffffff, 0x90f3b0a5, 0x0, 0xd19488e1, 0x80000000, 0x80000000, 0x83b2a2f3, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xdae6b0, 0xffffffff, 0xace58480, 0x1, 0x2d3, 0x86044091, 0x1b, 0x3b7, 0x128df, 0xe9e7c038, 0x3d230, 0x8579349a, 0xffffffff, 0x3fcf, 0x80000000, 0xb3020c62, 0x1, 0x0, 0xffffffff, 0x9e406d, 0x0, 0x7fffffff, 0x1, 0xffffffff, 0x21, 0x16, 0x7fffffff, 0xe570ddbb, 0x7fffffff, 0x103a07, 0x80000000, 0x80000000, 0xb, 0xffffffff, 0x80000000, 0x8c7c2441, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xd9ee4f91, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x887f7b64
	.org 2048
	.word 0x1745a0, 0xffffffff, 0x8511904, 0x7fffffff, 0x9c35d716, 0xe83a1, 0xb9e96df0, 0x98d8b107, 0xdaa67cde, 0xd0522637, 0xb3a9287a, 0x0, 0x7fffffff, 0xb0171d45, 0x98a, 0x0, 0x8, 0x41f, 0x0, 0x80000000, 0x4d9ecf, 0xffffffff, 0xffffffff, 0xc4482121, 0x5e, 0x0, 0x7fffffff, 0x8f62b394, 0xc789b9f9, 0x7fffffff, 0x959, 0xffffffff, 0xffffffff, 0x77a61, 0x80000000, 0x9707e9c9, 0xffffffff, 0x80000000, 0xffffffff, 0x875870f2, 0xffffffff, 0xb89090ae, 0x85ba0783, 0x95, 0xbc405f79, 0xcdd, 0x893dd593, 0x9, 0x8c38462e, 0x80000000, 0x80000000, 0x31d8fc8, 0x18aa57, 0xbf, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x19382, 0x0, 0x162f8, 0x56bf, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc3a4, 0x4a88, 0x8ccb, 0xecaf, 0x9855, 0xa29b, 0xdeaf, 0xdd
	.org 128
	.hword 0x4410, 0x9c84, 0x766e, 0x3b95, 0x13f7, 0x17ed, 0x9cbc, 0xb8a2
	.org 256
	.hword 0x1ddf, 0xc199, 0xb605, 0xe2a8, 0x6bfa, 0xd8f3, 0xa5ac, 0x1cff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe2, 0xe1, 0x80, 0x0, 0xe9, 0x7f, 0x1, 0xf3, 0x0, 0x2a, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x7f, 0xe3, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x85, 0x92, 0x0, 0x80, 0x1, 0x1, 0x1a, 0xc2, 0x4
	.org 256
	.byte 0xff, 0x0, 0x80, 0xc6, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xb, 0x7f, 0x3, 0x3, 0xff, 0x2, 0x0, 0x80, 0x1a, 0x0, 0x83, 0x98, 0xff, 0x0, 0xd4, 0xdb, 0x80, 0x9, 0x0, 0x0, 0xd4

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc0568a039271bdbe, 0x8000000000000000, 0x78, 0x0, 0x8, 0xffffffffffffffff, 0x0, 0x1dfaddad8b1, 0x8000000000000000
	.org 1024
	.dword 0x95b40a4b2d21efe8, 0xe3adce216, 0x8000000000000000, 0x2341e511, 0xfa07f2944e1fb37e, 0x8000000000000000, 0xa76d11dcd29b84f4, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa2c82e1eee0b553e, 0x99799a2fd4ee7497, 0x0, 0xd1fa152a9fec9f38, 0x663582466e95, 0x1942b

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xbe, 0xa6, 0x5, 0x0, 0x8, 0x11, 0x7f, 0x2, 0xb1, 0xaf, 0x7f, 0x80, 0x80, 0xb7, 0xd8, 0x80, 0x5, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0xc2, 0x1f, 0xb2, 0x7f, 0x0, 0x98, 0x2, 0xec, 0x7f
	.org 256
	.byte 0xff, 0x85, 0xe2, 0xff, 0xff, 0x0, 0x6, 0xcf, 0x1, 0x7f, 0xf8, 0xe8, 0x1, 0x90, 0xff, 0x0, 0x0, 0x80, 0x8f, 0xbe, 0xae, 0xce, 0x0, 0xb9, 0xab, 0xff, 0x6, 0xb, 0x86, 0xb, 0xff, 0x28
	.org 512
	.byte 0xff, 0x80, 0x16, 0xba, 0x0, 0x0, 0xfc, 0x7f, 0xb5, 0x2, 0x0, 0xff, 0x0, 0xd0, 0x0, 0x80, 0xeb, 0xf, 0x23, 0x7f, 0xff, 0x21, 0x80, 0xfb, 0x2, 0x80, 0xf2, 0x5, 0xbe, 0x80, 0x7f, 0xff

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xab36b73cd344b6f9, 0xe1d0e90c64f133c3, 0xec1fa5676f1a31a3, 0x7b23aa306032417a
	.org 256
	.dword 0x4e41317d80b0d996, 0x3913793154e19463, 0x64fd81895fc50731, 0xf0c8146830e3c098

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd702, 0xdf, 0x1a, 0x8000, 0x1, 0xffff, 0xc5d, 0x8000, 0xa286, 0x7fff, 0xffff, 0xffff, 0x0, 0x38, 0x8325, 0x5, 0xfca3, 0xffff, 0xbc, 0xdf, 0x0, 0x0, 0x7fff, 0x3f2, 0x8000, 0x7fff, 0x1b44, 0x2ebd, 0xf23d, 0x8000, 0xa7f0, 0xa981
	.org 512
	.hword 0x0, 0xb05d, 0x3f2, 0x0, 0xa017, 0x0, 0x7, 0x7, 0x0, 0x1, 0x0, 0x0, 0xf, 0x864d, 0x6, 0xd160, 0xc357, 0x62, 0xffff, 0xffff, 0x7fff, 0xa8d9, 0x0, 0x92c0, 0x0, 0xffff, 0x0, 0x19d, 0xf709, 0x104, 0xffff, 0x10b

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf751c787, 0xa78b0822, 0x3, 0x80000000, 0x8f7e0e92, 0xac34970d, 0x0, 0x7fffffff, 0xdf1a87fe, 0x2, 0x0, 0x0, 0x91c2cf12, 0x80000000, 0x7fffffff, 0x80000000, 0x1bec1, 0x0, 0x37, 0x1cbb9, 0x1, 0xee1a5e94, 0x0, 0x7fffffff, 0x1b9db000, 0xebd4614c, 0x0, 0x80000000, 0xffffffff, 0xb15ac8d7, 0x7fffffff, 0x9bdef944
	.org 1024
	.word 0xe143249e, 0x0, 0x791f, 0x981e8415, 0x3, 0x80000000, 0x0, 0xb2, 0xffffffff, 0x3a6, 0xffffffff, 0x80000000, 0xefdf03fc, 0x924c1d44, 0x81c863ee, 0xde816707, 0x80000000, 0x80000000, 0xa7ec536e, 0x0, 0x7168421, 0xbc133e0d, 0x0, 0xf1297, 0x84562f9c, 0x9e44ae71, 0x7fffffff, 0x7fffffff, 0xe7a120ee, 0xe824604a, 0x0, 0x9af89809

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x12, 0x1ac, 0x8000, 0x7a, 0xffff, 0x0, 0xbe05, 0x8000, 0x7fff, 0xffff, 0x8000, 0xfd06, 0xa12c, 0x1, 0x8286, 0x8000, 0x8000, 0x120c, 0xdda2, 0xffff, 0x8e19, 0x4a, 0x7fff, 0x168, 0x7fff, 0x81ad, 0xc777, 0xc07, 0x0, 0x0, 0xffff, 0x741, 0xf7, 0x318f, 0x335, 0xffff, 0x0, 0x2, 0xffff, 0xbcdd, 0x7fff, 0x24a, 0x7fff, 0x2e, 0x28, 0x0, 0x7fff, 0x8572, 0xfd, 0xd18e, 0x8b4d, 0xd26c, 0xffff, 0x0, 0x7fff, 0xffff, 0xe362, 0x0, 0x7fff, 0xffff, 0xd741, 0xd4ab, 0x0, 0x2, 0x84d7, 0xed66, 0x1290, 0x36, 0xc0, 0xd75c, 0xbd3c, 0xc2fd, 0xffff, 0x397, 0xba22, 0xffff, 0x8000, 0x7fff, 0x9906, 0x10c, 0xf0ed, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7, 0x8000, 0x8000, 0x0, 0x0, 0xadd1, 0x8000, 0x0, 0x8000, 0x7fff, 0x6, 0x8000, 0xd243, 0xe44b, 0x7fff, 0xef4b, 0x0, 0x7fff, 0x7fff, 0x88db, 0xffff, 0x0, 0x0, 0x8526, 0xc27f, 0x3e5, 0x176, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x149b, 0xd, 0xeefa, 0xffff, 0x0, 0xfce7, 0xb8cc, 0xffff, 0x9f08, 0xe920, 0x2d, 0xc8dc
	.org 2048
	.hword 0x1, 0x8829, 0xa63b, 0x8b70, 0xbbdd, 0xffff, 0x43, 0x7fff, 0x1, 0x73, 0x3, 0xc, 0xffff, 0xffff, 0xfae4, 0x7fff, 0x0, 0x8000, 0x300, 0x3, 0x8000, 0x7fff, 0x8000, 0x1, 0x0, 0xaed3, 0x5a, 0x8c29, 0x28, 0x8338, 0x9048, 0xd, 0xffff, 0x0, 0x9716, 0x7fff, 0xe6c7, 0xffff, 0xe589, 0x9, 0x99af, 0x7fff, 0xf9, 0x7fff, 0x0, 0x7f8, 0x7fff, 0xffff, 0x3e2, 0xffff, 0x8d72, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x99db, 0x87f2, 0x56, 0x8000, 0x7fff, 0xdf26, 0x7fff, 0xad01, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0xe144, 0x7fff, 0xd9, 0xffff, 0xffff, 0xfb06, 0xca28, 0x7fff, 0x0, 0xa36, 0x7fff, 0x8000, 0x9b9d, 0x3, 0x9cad, 0x1f8, 0x9be6, 0xff86, 0x8000, 0x8000, 0x1b, 0x13d, 0x7fff, 0x2, 0x9203, 0x7fff, 0xffff, 0xd3d0, 0x0, 0xffff, 0xbfaf, 0x0, 0x8000, 0x8000, 0xa7cb, 0x0, 0x0, 0x137, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xf9d1, 0xffff, 0x0, 0x18, 0x5, 0x7fff, 0xffff, 0x5e, 0x71b

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3bb8ae, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x29e6, 0x111, 0x2d884b0, 0xffffffff, 0x1e6, 0x159, 0xf6e34c57, 0xea9bbe6f, 0x92565be6, 0x7fffffff, 0x17, 0xf, 0x7fffffff, 0xd5e9c2db, 0x80000000, 0x80000000, 0x0, 0xc41df1b3, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x8190, 0x7fffffff, 0x7fffffff, 0xa535812a, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xb1d984a2, 0xffffffff, 0x19f5, 0x0, 0x9c092500, 0xb24e96b4, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x81b7e5bf, 0x0, 0xdeb820a5, 0x70, 0x7fffffff, 0x7fffffff, 0xf11b57c2, 0xffffffff, 0x2d, 0xe1c7a0ff, 0x25d6, 0x29, 0xffffffff, 0x80000000, 0x80000000, 0x3, 0x13c, 0x80000000, 0x80000000, 0xcf8ef41c, 0xd3a6c91c, 0x36d8, 0xdc1f3908
	.org 2048
	.word 0x80000000, 0x80000000, 0x936b07, 0xeb67e4e3, 0x96caf3, 0xffffffff, 0xd87dd7e6, 0x207303, 0x394f, 0x1, 0x938f274b, 0x7fffffff, 0x19f, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x86a095ab, 0xb0e6411, 0x101, 0xde4f4dad, 0xaca, 0xd037b18a, 0x80000000, 0xf12c7bcc, 0xffffffff, 0x80000000, 0xffffffff, 0xa9d44347, 0x103f5ee, 0x0, 0x80000000, 0x7fffffff, 0xedfb631, 0x7fffffff, 0x7fffffff, 0x3996b32, 0xe107a77b, 0x33edde1, 0x88f2d3, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x482e, 0xe78ec905, 0x0, 0x80000000, 0xffffffff, 0x5191143, 0x5d92, 0x0, 0x0, 0x322, 0xa0a73, 0xee8db0bb, 0x3, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x58a9ff2e, 0x58a9ff2e, 0x58a9ff2e, 0xffffffff, 0x58a9ff2e, 0x58a9ff2e, 0xf6e34c57, 0xea9bbe6f, 0x92565be6, 0x7fffffff, 0x58a9ff2e, 0x58a9ff2e, 0x7fffffff, 0xd5e9c2db, 0x80000000, 0x80000000, 0x58a9ff2e, 0xc41df1b3, 0x80000000, 0x58a9ff2e, 0x7fffffff, 0xffffffff, 0x58a9ff2e, 0x7fffffff, 0x7fffffff, 0xa535812a, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xb1d984a2, 0xffffffff, 0x58a9ff2e, 0x58a9ff2e, 0x9c092500, 0xb24e96b4, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x58a9ff2e, 0x81b7e5bf, 0x58a9ff2e, 0xdeb820a5, 0x58a9ff2e, 0x7fffffff, 0x7fffffff, 0xf11b57c2, 0xffffffff, 0x58a9ff2e, 0xe1c7a0ff, 0x58a9ff2e, 0x58a9ff2e, 0xffffffff, 0x80000000, 0x80000000, 0x58a9ff2e, 0x58a9ff2e, 0x80000000, 0x80000000, 0xcf8ef41c, 0xd3a6c91c, 0x58a9ff2e, 0xdc1f3908
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x37, 0x25, 0x80, 0x80, 0x7f, 0xff, 0x92, 0xee, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x82
	.org 128
	.byte 0xff, 0x99, 0x0, 0x93, 0x5, 0x7f, 0x4, 0xff, 0xa4, 0x80, 0xc6, 0x7f, 0x7f, 0xd, 0xab, 0xac
	.org 256
	.byte 0x80, 0xff, 0xbc, 0xff, 0xff, 0x0, 0x80, 0x3, 0x80, 0xb9, 0x39, 0x7f, 0x1, 0x7f, 0x7, 0x80

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc9, 0x1d, 0x00, 0x80, 0x7b, 0x81, 0x48, 0x12, 0x5c, 0x80, 0x3a, 0x00, 0x01, 0x0d, 0x00, 0x58, 0xff, 0x7f, 0xff, 0xff, 0xd2, 0xf3, 0xff, 0x7f, 0x17, 0x00, 0xe8, 0xe9, 0xff, 0x7f, 0x0f, 0x08
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0x7f
	.org 32
	.byte 0x80, 0xff, 0x7, 0xff

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x7f, 0x80, 0x7f, 0x00, 0x00, 0x00, 0x80, 0xbe, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x80, 0xa4, 0x00, 0x30, 0x03, 0x27, 0x34, 0x00, 0x80, 0xc4, 0xbd, 0x00, 0x80, 0x00, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xdf, 0x7f, 0x7, 0x8e, 0x0, 0xff, 0x91, 0x0, 0x85, 0x7f, 0xff, 0x80, 0x2e, 0x0, 0xaf, 0x8, 0x2, 0xdd, 0x2, 0xa8, 0x11, 0xff, 0xc2, 0xc7, 0xff, 0x2, 0x7f, 0xff, 0xee, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x18, 0x0, 0x7f, 0x2, 0x80, 0xa7, 0xff, 0x86, 0xbd, 0x0, 0x8d, 0x3, 0xa, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xb0, 0xb1, 0xfd, 0x5, 0x96, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x21, 0x0, 0xfb, 0x96, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xeb, 0xb5, 0x0, 0x2, 0x4, 0xff, 0xff, 0x1d, 0xf3, 0xd3, 0x96, 0x80, 0x80, 0x4, 0x97, 0xc9, 0x0, 0x7f, 0x7, 0x94, 0xb7, 0x1, 0x91, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x6, 0x0, 0x80, 0xc2, 0x7f, 0xb5, 0x7f, 0x7f, 0xd7, 0x7f, 0xaa, 0xd3, 0x7f, 0xff, 0x0, 0x7, 0xeb, 0xbb, 0xdb, 0xff, 0xc8, 0xa8
	.org 1024
	.byte 0x0, 0x80, 0x0, 0x7f, 0x80, 0x1, 0x3, 0x8, 0x9, 0xb7, 0x80, 0x80, 0x1, 0x0, 0xbb, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xa5, 0x80, 0x4, 0xfa, 0xab, 0xdf, 0x4, 0x0, 0x0, 0x36, 0x0, 0x80, 0x7, 0x80, 0x7f, 0xc6, 0xff, 0x0, 0x0, 0x80, 0x80, 0xbb, 0xc2, 0x7f, 0x5, 0x80, 0x90, 0x1, 0xff, 0x0, 0x3, 0x0, 0x3, 0x8b, 0xdb, 0x7f, 0x80, 0xa9, 0x99, 0x0, 0x80, 0xfc, 0x6, 0x0, 0x7f, 0x80, 0x31, 0x3, 0x97, 0x0, 0x7f, 0xff, 0x7f, 0x4, 0x80, 0x0, 0xff, 0x0, 0xda, 0xff, 0x0, 0x8a, 0x5, 0xb, 0x24, 0x80, 0x7f, 0x80, 0x80, 0xc9, 0x7f, 0x80, 0x80, 0x3, 0x80, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xf6, 0xe7, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xd2, 0xee, 0x80, 0xff, 0xcb, 0x1, 0x80, 0x1, 0x6, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xbd
	.org 2048
	.byte 0x80, 0xf, 0x6, 0x0, 0x7f, 0x80, 0x31, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x5, 0xff, 0x80, 0xfa, 0x85, 0x0, 0xfc, 0xff, 0x8b, 0xa7, 0xd5, 0xfa, 0x7, 0xff, 0x8c, 0xff, 0x8a, 0x7f, 0x1, 0xff, 0x1, 0xa2, 0xff, 0x7f, 0x0, 0xd, 0x80, 0x80, 0xb, 0xff, 0x1, 0x7f, 0xad, 0x80, 0xb9, 0xcb, 0x7f, 0x80, 0x98, 0xff, 0xff, 0xff, 0x0, 0xff, 0x1, 0x7f, 0xb6, 0x0, 0x1, 0x2, 0xe, 0xff, 0xff, 0x18, 0x80, 0x80, 0x0, 0x0, 0xe9, 0xff, 0xaa, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x1, 0x0, 0x23, 0x7f, 0x7f, 0x80, 0x1f, 0xff, 0x90, 0x0, 0xd8, 0x0, 0x80, 0x0, 0x2, 0x80, 0x7f, 0x8a, 0xe5, 0xdb, 0x0, 0xff, 0x1, 0x8d, 0x30, 0x80, 0x80, 0x3, 0x80, 0x7f, 0xee, 0x0, 0xd8, 0xff, 0xf, 0x0, 0x1, 0x10, 0x25, 0x1, 0x0, 0x80, 0x6, 0x7, 0x7f, 0x7f, 0xbd, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x5f, 0x7f, 0x88, 0x0e, 0xff, 0xfc, 0x89, 0xf7, 0xce, 0xff, 0x7f, 0x7f, 0x2e, 0x45, 0xb0, 0x89, 0x03, 0xdd, 0x83, 0x03, 0x91, 0xfb, 0xc8, 0x1c, 0x20, 0xfe, 0x7f, 0xff, 0xb8, 0x80, 0x7f, 0xf9, 0x80, 0x01, 0xb9, 0x19, 0x00, 0x7f, 0x82, 0x00, 0xec, 0x3d, 0x07, 0xb8, 0x80, 0xfd, 0x02, 0x0b, 0x80, 0xfd, 0xff, 0x7d, 0xf4, 0x25, 0x00, 0x30, 0x08, 0x64, 0x05, 0x16, 0x03, 0x79, 0x00, 0x81, 0x80, 0xf0, 0xfd, 0x64, 0x96, 0x81, 0x81, 0x81, 0xfb, 0xff, 0x00, 0x01, 0xeb, 0xdb, 0x01, 0x02, 0x7a, 0xfa, 0xf4, 0xf9, 0x73, 0x54, 0x16, 0x00, 0xb7, 0x85, 0x17, 0x49, 0xfd, 0xff, 0x08, 0x95, 0xb7, 0x81, 0x92, 0x81, 0x89, 0x99, 0x80, 0x7f, 0x00, 0x07, 0x81, 0x80, 0xc3, 0xad, 0xc7, 0xff, 0x80, 0x0c, 0x7e, 0x2a, 0xd2, 0x79, 0xff, 0x81, 0x08, 0xeb, 0x3b, 0xdc, 0xff, 0x49, 0xeb
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb23f14dabf381d3c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x18, 0xe56910c6f207a20b, 0x17fae, 0xbe1c0796bc1ef90, 0x1a49, 0x19d, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x6, 0xc9b4ad3eb56f00dc
	.org 1024
	.dword 0x13d09e3432a, 0xb11f63e220ea5e7c, 0x8000000000000000, 0x0, 0xff16dea1d2308bfa, 0x969848f5ee8cca9a, 0x8000000000000000, 0x76ea576edd1c7c, 0xb14eb1da7ae3731a, 0xffffffffffffffff, 0x1d120642f50aca56, 0xcc52775b89d3fbef, 0xffffffffffffffff, 0x7fffffffffffffff, 0x26a4, 0xf820a0c873e3046b
	.org 2048
	.dword 0x8000000000000000, 0xd5bf, 0x7fffffffffffffff, 0x8000000000000000, 0x6690512fa6a6a, 0xb4a9319e51d3041f, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x443cd2c, 0x1d3595cc837, 0x882d624caf036606, 0xa99e1238291ac3f8, 0x0, 0xf82d40f6e9d4c12d, 0x32649cf99f

;#init_memory @VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7ac2
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x28aa, 0x6d6f, 0xd43d, 0x2338
	.org 64
	.hword 0x80c5, 0x7b8e, 0x99e3, 0x8d88

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa, 0xfe29, 0xfac7, 0x980, 0xc041, 0xcb79, 0x24d9, 0xd541, 0xa740, 0x0, 0x7fff, 0x0, 0x8000, 0xab66, 0xffff, 0x0, 0x8000, 0xf12e, 0x381, 0x8000, 0xa1d6, 0x1d, 0x0, 0xefea, 0x7fff, 0x0, 0x7fff, 0x32d3, 0x5, 0x75, 0xffff, 0x0, 0x1, 0x8c66, 0xfb80, 0xceb4, 0x0, 0x1c, 0xffff, 0x9627, 0xaa10, 0x7fff, 0x13, 0xffff, 0xdd8c, 0x8000, 0x8000, 0xbda8, 0x7, 0xa1, 0xc9c6, 0xc2, 0xffff, 0x0, 0x0, 0x895d, 0x7fff, 0x7fff, 0xff5b, 0xe6d0, 0x5e, 0xa532, 0x1f, 0x7fff, 0x1fe2, 0x4, 0x8000, 0x8000, 0x17c, 0x7, 0x0, 0x2, 0x894f, 0x0, 0x8000, 0xfc, 0x91ba, 0x88be, 0x8000, 0xffff, 0x333, 0xca1c, 0x7fff, 0x5, 0x1, 0x38e, 0x0, 0x57, 0x7fff, 0xa40c, 0x190f, 0x825f, 0x0, 0x0, 0x0, 0xffff, 0xca7d, 0xc90c, 0x8000, 0x8000, 0xa807, 0x3, 0x8000, 0xffff, 0x7b, 0xffff, 0xffff, 0xdaba, 0x890b, 0x284, 0xffff, 0x1, 0x0, 0x7, 0x7fff, 0x0, 0xfbf, 0xec99, 0x8000, 0xc495, 0x8000, 0x34, 0x1, 0xb52d, 0x0, 0x0, 0x4, 0x7fff
	.org 2048
	.hword 0x8000, 0x1, 0x8000, 0x8fa9, 0xc387, 0x0, 0x2, 0xaf5c, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xca82, 0x7fff, 0xfa42, 0x8000, 0x1b9, 0x1a07, 0x7fff, 0xffff, 0x126, 0xfaa4, 0x7fff, 0x2, 0x8000, 0x8000, 0x1218, 0xaa, 0x7fff, 0x7fff, 0xddc5, 0x0, 0x7fff, 0xea63, 0xffff, 0x7fff, 0xffff, 0x0, 0xa08e, 0x2, 0x8000, 0xffff, 0x9b06, 0x0, 0x0, 0x0, 0x0, 0x5, 0x7fff, 0xd202, 0x514, 0xf, 0x0, 0x9dc8, 0xd16a, 0xe684, 0xa65e, 0x8000, 0x8000, 0xffff, 0x0, 0x284, 0x183, 0x0, 0xe818, 0x6, 0xe15, 0x7fff, 0xb570, 0x13, 0x0, 0x3d9e, 0xd7f5, 0xffff, 0x0, 0xbf75, 0x14, 0x8000, 0xd9d, 0x1, 0x24, 0x8000, 0x8000, 0xffff, 0x13a, 0x8000, 0x618, 0x0, 0x7fff, 0x0, 0xdb50, 0x41e, 0x0, 0x7fff, 0xd8d7, 0xfe22, 0xffff, 0xfc87, 0x0, 0x8000, 0xe0ba, 0xffff, 0x5, 0x7fff, 0x801f, 0x8000, 0x8000, 0x2, 0x0, 0x8000, 0x8844, 0x8000, 0x2, 0xffff, 0xc3fe, 0x2df4, 0xcb4f, 0x7fff, 0xe47c, 0xffff, 0x7fff, 0x0, 0x8000, 0xec2b, 0xcf35, 0x7fff, 0x8000, 0x417
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7, 0x0, 0xfff0, 0x10, 0x7, 0x7fff, 0xffff, 0x7fff, 0xe9a0, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0xad3c, 0x0, 0xffff, 0x2, 0x7fff, 0xf3, 0xf65c, 0x7fff, 0x1a, 0xa896, 0xa5b, 0xffff, 0x8000, 0xc542, 0x7fff, 0x7fff, 0xc479, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xb0ca, 0x8000, 0x8874, 0x9ec9, 0xad3a, 0x2735, 0x7fff, 0x3c, 0x8000, 0x39, 0x6, 0xaab, 0x8000, 0x8000, 0xffff, 0xffff, 0x15, 0x1, 0xba84, 0x7d6, 0xa, 0x1d, 0xffff, 0x613, 0x7fff, 0x0, 0x8000, 0x8000, 0x1d, 0x13d0, 0x8, 0xc30, 0x8000, 0xbc, 0x94c7, 0xbfc7, 0x56, 0x7fff, 0x8000, 0xa6e1, 0x0, 0x0, 0xc015, 0x2c5, 0x7fff, 0x0, 0x9, 0x0, 0xffff, 0x8075, 0x7fff, 0xffff, 0xe105, 0x7fff, 0x83e3, 0x8000, 0x2b6c, 0x7fff, 0x8961, 0x7fff, 0x0, 0x8000, 0x7fff, 0x1f0, 0x1, 0xfb44, 0x7fff, 0xe17f, 0x2, 0x0, 0xffff, 0x8000, 0x0, 0xae8b, 0x9022, 0xb23c, 0x7fff, 0x77, 0x8000, 0x8b85, 0xb3fc, 0x8e2, 0xffff, 0xffff, 0x0, 0xaa7f, 0x0, 0x7fff, 0x1, 0x2

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x43cd40, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xac, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0x7f, 0xef, 0xf7, 0x80, 0xfe, 0x7f, 0xaf, 0x6, 0x0, 0x7f, 0xbb, 0x2, 0x0, 0x0, 0x80, 0xc7, 0x7f, 0xe6, 0x8, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0xb4, 0x9e, 0x1, 0xf6, 0x8a, 0x0, 0xff, 0x0, 0x1, 0x0, 0x80, 0xc1, 0x7f, 0x80, 0x80, 0x80, 0xdd, 0x80, 0x8a, 0x80, 0xff, 0xff, 0x0, 0xd7, 0xff, 0x12, 0x4, 0x0, 0xff, 0x94, 0x8d, 0x0, 0xe, 0x0
	.org 512
	.byte 0x0, 0x9d, 0x12, 0xff, 0x2, 0x13, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x3, 0x1b, 0x0, 0x0, 0xb7, 0x19, 0x8f, 0xff, 0xd2, 0xae, 0x0, 0xff, 0xff, 0xff, 0xdd, 0xff, 0x33, 0xff, 0x0, 0x1, 0x3, 0xff, 0x13, 0x80, 0x0, 0x80, 0x1, 0x90, 0x7f, 0x7f, 0x17, 0xff, 0x1, 0x1, 0xd3, 0x80, 0x9f, 0xff, 0xcf, 0x7, 0x7, 0xed, 0x6, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xb0, 0x7f
	.org 1024
	.byte 0x1, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0x9e, 0xff, 0x80, 0x7f, 0xa2, 0xff, 0x86, 0x0, 0xff, 0xbd, 0x80, 0xff, 0x80, 0x1, 0x0, 0x80, 0xf7, 0x0, 0xe6, 0x0, 0xfa, 0x0, 0x0, 0x97, 0x84, 0x7f, 0x80, 0xff, 0x89, 0x7f, 0x7, 0x0, 0x80, 0xbd, 0x88, 0x7f, 0xe, 0x9a, 0x2, 0x99, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xb1, 0x0, 0x0, 0x3, 0x10, 0x1, 0x80, 0x80, 0xff, 0x3e

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2e730, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2, 0xb245c40b, 0x0, 0x9384c9ca, 0x336ec53, 0xffffffff, 0x7fffffff, 0x80000000
	.org 256
	.word 0xe65aa3de, 0xef1cd, 0xecbc0a58, 0x80000000, 0xa7639337, 0x7fffffff, 0xe3edb276, 0x7fffffff
	.org 512
	.word 0x80000000, 0x1d6de, 0xa94ed171, 0xa4106b1f, 0x80000000, 0xfeb01e31, 0x80000000, 0x92910

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x80, 0xa5, 0x80, 0x95, 0xff, 0x7f, 0x13, 0x1, 0x1, 0x2, 0x80, 0x36, 0xff, 0xf3, 0xb3, 0x80, 0x92, 0xc6, 0x0, 0x0, 0xf0, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xe6, 0x9, 0x8, 0x7, 0x0, 0x2, 0xd, 0x5, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xe3, 0xff, 0x98, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x34, 0x80, 0xa4, 0xb5, 0x80, 0xb2, 0xff, 0x0, 0xe1, 0xff, 0xff, 0x9, 0x7f, 0xdc, 0x80, 0x3, 0x3, 0x89, 0x80, 0xfd, 0x5, 0x4, 0x0, 0x2, 0x5, 0x80, 0x1, 0x1, 0xc9, 0xe2, 0xd2, 0x7f, 0xce, 0x0, 0x9b, 0x1, 0xbe, 0xff, 0xa8, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xc8, 0xff, 0x1, 0xff, 0xff, 0x3, 0xff, 0xb0, 0x7, 0xff, 0xff, 0x0, 0xff, 0x0, 0xd2, 0x1c, 0x2, 0xc9, 0x1, 0x7f, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x92, 0x0, 0x80, 0x0, 0x25, 0x0, 0x1, 0xef, 0x7f, 0xa9, 0x95, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xb1, 0xde, 0xe, 0x80, 0xff, 0xf3, 0x0, 0xd3, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0x1, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x81, 0x3, 0x7f, 0x1, 0xf8, 0xff, 0xff, 0x92, 0x7f, 0x0, 0xb8, 0x7, 0xc9, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x6, 0x0, 0x80, 0xbe, 0xff, 0x7f, 0x0, 0x80, 0x3, 0x80, 0x3, 0x7f, 0xff, 0x8, 0xff, 0x9d, 0xce, 0x7f, 0x7f, 0x1b, 0xaf, 0x1d, 0x7f, 0x80, 0x0, 0xd5, 0xc8, 0x0, 0x96, 0xff, 0xa6, 0x3, 0x0, 0x7f, 0x0, 0xff, 0xb6, 0x1, 0x7f, 0x0, 0xb1, 0x0, 0xd5, 0x7f, 0x0, 0xff, 0xea, 0x9b, 0x0, 0x7, 0xff, 0xff, 0xff, 0xff, 0x95, 0xc9, 0xff, 0x80, 0xb, 0x81, 0x7f, 0x19, 0x91, 0x16, 0xcf, 0x1, 0xff, 0x0, 0x2, 0x4, 0x80

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x144a, 0x693c, 0xa930, 0x3a4a, 0x1ee6, 0x2db0, 0x1a2, 0x65b2, 0xab9, 0x9707, 0x3490, 0x7aaf, 0x3393, 0x9119, 0x982b, 0xd90d
	.org 256
	.hword 0x51a, 0x83ba, 0x8b0b, 0xb2b9, 0x9a6e, 0x6a1b, 0xb84d, 0xb931, 0x471d, 0xba7, 0x5c16, 0xc618, 0x8557, 0x6779, 0x41ee, 0xb72
	.org 512
	.hword 0xc965, 0xd396, 0x966b, 0xa47b, 0xae18, 0x9cca, 0x1984, 0xc9bf, 0xa3a6, 0xd12c, 0x1252, 0xafc7, 0x3884, 0x4c41, 0xf1cc, 0xc4fa

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x89, 0xbd, 0x7f, 0x0, 0x98, 0x1, 0xa1, 0xcd, 0xc8, 0x14, 0x83, 0x80, 0x80, 0x1, 0x0
	.org 128
	.byte 0xf2, 0x0, 0x80, 0xd2, 0xf3, 0xb9, 0x0, 0x80, 0xbf, 0xff, 0x8c, 0x9f, 0xff, 0x80, 0xb1, 0xae

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb46319eb6e5fea9d, 0xcbcae48d69, 0x6692

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x866d, 0xc5e9, 0x5925, 0xa542

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb4, 0x7f, 0x0, 0xff, 0x9a, 0x8a, 0x80, 0xff, 0xcd, 0xc9, 0xa, 0x95, 0xa5, 0x10, 0x0, 0x2, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x1, 0x0, 0x8, 0x87, 0x7f, 0x3, 0x1, 0x80, 0xc, 0xe, 0xff, 0xdb, 0x80, 0x0, 0x2, 0x0, 0xe6, 0x80, 0x80, 0xf6, 0x0, 0x0, 0xc5, 0x0, 0x7f, 0x80, 0xff, 0x8b, 0x0, 0x0, 0xff, 0xff, 0xe8, 0x2, 0x1b, 0x80, 0xb9, 0x1, 0x1, 0xe1, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x3, 0xff, 0x80, 0x0, 0x0, 0xa, 0xba, 0xd, 0x0, 0x0, 0x0, 0x39, 0x80, 0x88, 0x7f, 0x7f, 0x39, 0x80, 0x7f, 0x3d, 0x80, 0xff, 0xcf, 0xae, 0x1, 0x80, 0x0, 0xd, 0x80, 0x0, 0x2, 0x8d, 0xff, 0xed, 0x7f, 0x7f, 0x8b, 0x80, 0x0, 0x12, 0xd2, 0xff, 0x19, 0xff, 0x0, 0x7f, 0x0, 0xf0, 0x80, 0xff, 0x80, 0x7f, 0xfb, 0x7f, 0x89, 0x80, 0x0, 0xff, 0x7f, 0xca, 0xc1, 0x1f, 0xe9, 0x0, 0xe1, 0x0, 0x1, 0x25, 0xff, 0xff, 0xeb, 0x0, 0x7f, 0xf0, 0xdd, 0x7f, 0x0, 0x5, 0x0, 0xbb, 0xf7, 0xf9, 0x9, 0x2, 0x9, 0x80, 0xf9, 0xff, 0x7, 0x7f, 0xc9, 0xf4, 0xff, 0x7f, 0x1b, 0xcd, 0xe3, 0x3, 0x0, 0x0, 0x0, 0x0, 0xc9, 0x1, 0x80, 0x96, 0xed, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x1, 0x0, 0x0, 0xa2, 0xf0, 0x1c, 0xe5, 0x0, 0xdc, 0x0, 0xb1, 0x80, 0x3a, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xeb, 0x80, 0x0, 0x80, 0x10, 0x80, 0xff, 0xff, 0xd6, 0xff, 0xff, 0xf7, 0x8e, 0x1, 0xe1, 0x4, 0x0, 0x3, 0x7, 0x80, 0xa8, 0x0, 0x0, 0xff, 0xc, 0xb, 0x80, 0x80, 0x2, 0xfe, 0x87, 0x7f, 0x7f, 0x0, 0x80, 0xd, 0xff, 0xf4, 0xff, 0x94, 0x2d, 0x7f, 0x7f, 0x7f, 0x88, 0x95, 0x0, 0x80, 0x7f, 0x0, 0x7f
	.org 2048
	.byte 0x81, 0x2, 0x96, 0x5, 0x1, 0x1, 0x1, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xde, 0x7f, 0x80, 0x7f, 0xb, 0x0, 0xe3, 0x80, 0x7f, 0xd7, 0x9b, 0x7f, 0xa3, 0xff, 0x13, 0xff, 0xbf, 0x9d, 0xff, 0x7f, 0x7, 0xad, 0x9a, 0xff, 0x7f, 0xd, 0xc2, 0x0, 0x7f, 0x4, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x9d, 0xd4, 0x1b, 0xff, 0x0, 0xcd, 0x2f, 0x7f, 0x0, 0x88, 0x2, 0x83, 0x7f, 0xff, 0xff, 0x2, 0xff, 0x5, 0x1, 0xc1, 0x3, 0x6, 0xb3, 0xf6, 0x89, 0xb8, 0x7f, 0x0, 0xa4, 0xc8, 0xff, 0x7f, 0xff, 0x0, 0x4, 0xff, 0x1, 0x1, 0xff, 0xaf, 0x2, 0xff, 0x0, 0x80, 0xf, 0x3, 0xff, 0x0, 0x0, 0x1, 0xfc, 0x0, 0xff, 0x39, 0xff, 0xae, 0x80, 0x20, 0x7f, 0xff, 0x80, 0xf8, 0xe0, 0xb4, 0xf2, 0xff, 0x7f, 0xc1, 0x80, 0x95, 0x7f, 0xa3, 0x80, 0x7f, 0xdd, 0xe8, 0x2, 0xef, 0xff, 0xf9, 0xa2, 0x0, 0x2, 0xff, 0xb0, 0x7f, 0x0, 0x80, 0xe8, 0xff, 0xa5, 0xc1, 0x0, 0x7f, 0x34, 0x80, 0x0, 0x12, 0xc4, 0x31, 0xb6, 0xc7, 0xe9, 0xe1, 0xf0, 0xe1, 0xd5, 0x8c, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xe, 0x1, 0x80, 0x7f, 0x3, 0x2, 0xff, 0x87, 0x0, 0x2, 0x35, 0x0, 0xd0, 0x7f, 0xbd, 0xc4, 0xff, 0x1, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0x0, 0x4, 0x0, 0xb3, 0xef, 0xfb, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x92, 0x30, 0xb4, 0xa, 0xdd, 0x0, 0x0, 0x7f, 0x93, 0xff, 0x80, 0x80, 0xcb, 0x80, 0x0, 0x7f, 0xae, 0x1, 0xbd, 0xf6, 0x0, 0x80, 0x5, 0x7f, 0xfd, 0x80, 0x8, 0x1, 0x80, 0x80, 0xa7, 0xff, 0x0, 0xb6, 0x0, 0x95, 0xff, 0x0, 0xc6, 0x8b, 0x80, 0x82, 0x0, 0xcb, 0x1, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xac, 0xe, 0x80, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xbd6887537f06bc5c, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa8, 0xff, 0xa, 0xff, 0x0, 0x5, 0x1, 0xe9, 0xf4, 0x2, 0x3, 0xef, 0xdb, 0xd8, 0x89, 0xd7, 0x9, 0x7f, 0xce, 0xe8, 0xff, 0x7f, 0x9d, 0xff, 0xc, 0x80, 0x81, 0xff, 0x96, 0x80, 0x6, 0x80
	.org 256
	.byte 0xff, 0x0, 0xff, 0x1, 0xc7, 0xd3, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x80, 0x80, 0xb9, 0x0, 0xff, 0xe7, 0xff, 0xff, 0x1, 0x0, 0x80, 0xff, 0xf3, 0xae, 0xff, 0x91, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8062e23c525599d2, 0x0, 0x7fffffffffffffff, 0xe8509a1b61d4d4b1

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffa5, 0x7fff, 0x3b, 0x637, 0x7fff, 0x8000, 0xc6, 0xdca5, 0x89ea, 0xca52, 0x0, 0xbac5, 0x7fff, 0xfaf4, 0x3d05, 0xc886, 0x8000, 0x8000, 0xffff, 0xf77b, 0x8000, 0x7fff, 0x0, 0xe352, 0x7fff, 0x0, 0xd3e3, 0xba46, 0xe726, 0xd15, 0x926a, 0x50, 0x0, 0xffff, 0x7fff, 0x7, 0x0, 0x130, 0xbf63, 0x9f6e, 0xe5c4, 0xffff, 0x6c4, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xcd, 0xfc9c, 0x0, 0x0, 0x0, 0xeac2, 0x13e2, 0xbb6b, 0xf52a, 0x9699, 0x1, 0x28c, 0x8000, 0x3, 0xffff, 0xe7b7, 0x85af, 0x8000, 0x7fff, 0x3661, 0x98c3, 0x25, 0x92b7, 0xffff, 0xc8a3, 0xffff, 0xd1b1, 0xffff, 0x625, 0xda43, 0x5, 0x80c9, 0x0, 0x8000, 0xbe, 0x0, 0xffff, 0x8000, 0xa4, 0x330, 0x3427, 0x8000, 0xbdc4, 0x8000, 0x0, 0x7fff, 0x7fff, 0x86fe, 0x7fff, 0x1c8, 0x7fff, 0xffff, 0x1e, 0x0, 0xafc1, 0x7fff, 0x1b, 0xfe38, 0x7fff, 0x32, 0x0, 0x2e62, 0x7fff, 0xffff, 0x5, 0xffff, 0xe4b6, 0x7fff, 0x7fff, 0x0, 0x1, 0xffff, 0x8000, 0x0, 0x17, 0x0, 0x0, 0xcda9
	.org 2048
	.hword 0x1, 0x7fff, 0xffff, 0xa1b8, 0xffff, 0x1, 0x8000, 0x0, 0xa6f3, 0xa12b, 0x5a, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x9e8a, 0x7fff, 0x7fff, 0x25a, 0x8de4, 0xae23, 0xc312, 0xffff, 0x319, 0x30b, 0x2099, 0x0, 0x0, 0x7fff, 0x7fff, 0x3, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0x8cb4, 0xffff, 0x0, 0xf9ef, 0xf501, 0xffff, 0x4c, 0x91, 0x0, 0x4, 0x8000, 0x1c, 0x7fff, 0x0, 0xffff, 0x0, 0x93ae, 0x8315, 0xcbb6, 0xffff, 0xffff, 0x8000, 0x99bb, 0x0, 0x8000, 0x833c, 0x8000, 0x8a08, 0x3e9, 0x0, 0xffff, 0xae24, 0xdf6c, 0x8, 0x8000, 0x7fff, 0xffff, 0x96b8, 0x0, 0x25, 0xffff, 0x7, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x2df, 0x60f, 0x7eb, 0x1ce, 0x7fff, 0x8000, 0xd, 0xe27c, 0x7ec, 0x8000, 0xcde1, 0xa, 0x884f, 0x90c3, 0x0, 0x7fff, 0x8000, 0x0, 0xc640, 0x0, 0x1, 0x0, 0xd70d, 0x0, 0x501, 0xe95c, 0x7fff, 0x0, 0xc0bd, 0x97eb, 0x1c43, 0x28c, 0x0, 0x7fff, 0x0, 0xa7da, 0xd016, 0x6, 0xffff, 0xffff, 0x8000, 0x8cf3, 0x1, 0x0
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0x3c, 0x15, 0xa925, 0x4bc, 0xffff, 0x7fff, 0xffff, 0x0, 0xf5, 0x7fff, 0x0, 0xb2ca, 0xc29e, 0x39b, 0xf, 0x9533, 0x8000, 0x8000, 0x3c1d, 0x112e, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x987, 0x872b, 0x7fff, 0x953f, 0xd0c9, 0xffff, 0x8dcc, 0xae2a, 0x16, 0x8d0b, 0x8000, 0xffff, 0xf312, 0x8000, 0x3c6, 0x80f3, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x1, 0x0, 0xffff, 0xffff, 0xbbb8, 0xcc19, 0x8000, 0x8000, 0x0, 0xffff, 0x38, 0x2, 0xcda2, 0x0, 0x0, 0x7fff, 0x7fff, 0x181f, 0x0, 0xbf05, 0x29, 0x7fff, 0x297e, 0xe047, 0xffff, 0xdc69, 0x8000, 0x4de, 0x0, 0x12e, 0x0, 0x0, 0xaf02, 0x8000, 0xd1aa, 0x0, 0xe401, 0xcc5e, 0x7fff, 0xbedf, 0x9af8, 0x1, 0x7fff, 0x0, 0x0, 0xc7a1, 0xffff, 0xe48a, 0xf081, 0xbcdc, 0xffff, 0xffff, 0x2, 0xffff, 0x7fff, 0xffff, 0xf3d2, 0x7fff, 0x17, 0xe9e8, 0x7fff, 0x80f, 0xffff, 0x0, 0xffff, 0x7fff, 0x902, 0xa3a0, 0x0, 0xdebf, 0xffff, 0x8a55, 0x7fff, 0x0, 0xffff, 0x1f, 0xad85, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x80ee88573d50c37d, 0x8d592c05891c6c03, 0x142bd6de42, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2a4421b4061f3b0d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5a85e99a41db4032, 0x8136355b39aa61a4, 0x7e41ce3a54e4ec91, 0x11128c627baf1d6b, 0x71025d21f58f3050, 0x2e04bbba807d0453, 0x8bc9fc5213fc9155, 0xff27274ca032fc52
	.org 512
	.dword 0xab258b26d4aa2341, 0x97ef1d5f7fb4af40, 0xbd8fba1c5314baff, 0xa1a3bca7698864c3, 0x84d25a2c15b58d2d, 0x11d1ebcfa989965e, 0xd8bc367e5ba93932, 0x24b50121c79438a2

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf2b643b0, 0x0, 0xffffffff, 0x1b4d63, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xd792cb0e, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xad04ebbc, 0xaa06dc72, 0x16, 0x15721, 0x80000000, 0xda38bdf8, 0x80000000, 0x1f5a1f, 0x0, 0x80000000, 0x673, 0xbb3cdcf2, 0xc939ba69, 0xffffffff, 0xc7d, 0x0, 0x80000000, 0x80000000, 0x0, 0x4fa7, 0xaf50b3bd, 0xd3, 0xf, 0x7fffffff, 0x0, 0xffffffff, 0x35a, 0x80000000, 0x7fffffff, 0x0, 0xf3e3711a, 0xdb4d160f, 0x7fffffff, 0x80000000, 0x8d836e1f, 0x5, 0x3f11fe4, 0xb8550acd, 0x80000000, 0x25ee, 0x0, 0x80000000, 0x0, 0xffffffff, 0x1, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x0
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x1e, 0x9da4964a, 0xdc2fcba4, 0x0, 0x7fffffff, 0x0, 0xd1ce6de8, 0x7fffffff, 0x8ca1586a, 0x80000000, 0x125, 0xaa9c50c1, 0xffffffff, 0xe36bad14, 0x556fd8, 0xffffffff, 0x0, 0xe7142699, 0xf6517660, 0x1, 0x7fffffff, 0x2661e, 0x80000000, 0x1cdd60a, 0xc8db4584, 0x7fffffff, 0x661a, 0x7fffffff, 0x0, 0x530fafb, 0x7fffffff, 0x0, 0xf1342ef1, 0x49e4d, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xe8ee, 0x7fffffff, 0x7fffffff, 0x80000000, 0x17d4b, 0xea9a8a9f, 0x80000000, 0x7fffffff, 0xb6cc0397, 0x7fffffff, 0x1199, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xc7b000e8, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xae929a3e

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xc694d800, 0x7fffffff, 0x0000001e, 0x9da4964a, 0xdc2fcba4, 0x00000000, 0x7fffffff, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xffffffff, 0x0, 0x2e078, 0xced36339, 0xffffffff, 0xa17e6d04, 0x195, 0xd, 0xad6a027, 0xffffffff, 0xd5a8af25, 0x1aa, 0xe6e, 0x104c93b, 0xcf1edee2, 0x9b0590d1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xe6dd1494, 0x63, 0x7fffffff, 0xc6688d0d, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x80000000, 0xf56d5635, 0x72a2c6b, 0xbc2fc457, 0xbed26cd1, 0x9, 0x7fffffff, 0xff2fc3d2, 0x1865, 0x0, 0x2b, 0x1, 0x0, 0x7fffffff, 0x2e, 0x0, 0x9016ec9a, 0xff328d55, 0x7fffffff, 0x360552a, 0xfc25d303, 0x1b8b, 0x0, 0xbca31dc3, 0x7fffffff, 0x7fffffff, 0x80000000, 0xacce73b8, 0x80000000, 0x1f, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x203, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x90bf, 0x7fff, 0xe508, 0x1bf, 0x7fff, 0x8000, 0xb04a, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x72de, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x11, 0x0, 0xa56f, 0x7fff, 0x7fff, 0x954, 0xffff, 0x1, 0xeea1, 0x37e8, 0xffff, 0x8000, 0x8000, 0x8000, 0x1c, 0x3, 0xea5d, 0x8000, 0x0, 0xffff, 0x8000, 0x19, 0x0, 0x0, 0xa793, 0xffff, 0x3, 0x46, 0x7fff, 0xb3bb, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0x124, 0xd368, 0xffff, 0xbf2, 0x1c, 0x7fff, 0x94bf, 0x0, 0x7fff, 0x8000, 0x0, 0xe1d9, 0xffff, 0x7fff, 0x1d, 0xc815, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0xfbf8, 0xcd42, 0x0, 0xc3b8, 0x6, 0x7fff, 0x182, 0x64f, 0xe967, 0x8000, 0xffff, 0xffff, 0xffff, 0x9, 0x8000, 0x8c8d, 0x0, 0x0, 0xa1f5, 0x22, 0xffff, 0x2a7, 0x37, 0x5f9, 0x4c, 0x7fff, 0x0, 0x0, 0x0, 0x349, 0x2, 0x9a0b, 0xffff, 0x7fff, 0xa267, 0x5, 0xffff, 0xea4, 0xffff, 0xfe, 0x1a5, 0x73c, 0xe, 0x9665, 0x0, 0xbc2b, 0x690, 0x1, 0xffff, 0xffff, 0x8000, 0xc8f7, 0x157, 0x1ce, 0xe2ae, 0x7fff, 0x0, 0x5da, 0x8000, 0x97fe, 0x82a1, 0x0, 0xffff, 0x8000, 0x32a, 0xffff, 0xc, 0x11, 0x0, 0xc1ff
	.org 2048
	.hword 0xd7e, 0x0, 0x8000, 0xd7b0, 0x8000, 0xffff, 0xd0b2, 0x3, 0xffff, 0xffff, 0x8000, 0x25, 0xffff, 0x7fff, 0x0, 0x7fff, 0xab56, 0xffff, 0x0, 0x2f, 0x0, 0x7fff, 0x546, 0xf956, 0xffff, 0xb63d, 0x8000, 0xffff, 0xf54b, 0x7fff, 0x8000, 0x8000, 0x0, 0x81, 0xffff, 0x8000, 0x8f09, 0xfaec, 0x66, 0x8000, 0x7fff, 0x7fff, 0x24, 0x71, 0x0, 0x8000, 0xc8a6, 0xf00e, 0xffff, 0x0, 0x8a61, 0x26, 0x469, 0xea, 0x2779, 0x68c, 0xd, 0xa183, 0xb23f, 0xfcd2, 0xffff, 0x9, 0xc9c7, 0xffff, 0x2, 0x8000, 0xffff, 0xd3ae, 0xffff, 0xffff, 0x9ade, 0x8000, 0x0, 0xb109, 0xffff, 0x8000, 0x395, 0xffff, 0x7fff, 0x8000, 0xd8d1, 0xd49d, 0x8000, 0x1c, 0x8000, 0x0, 0x8000, 0x8cd8, 0x1b, 0xa1e8, 0x8000, 0x8000, 0x13, 0xffff, 0x7fff, 0x27, 0xe197, 0x39fa, 0x8000, 0xc545, 0xa9bc, 0x7fff, 0x7fff, 0xcf37, 0x0, 0xf17e, 0xfbee, 0x7fff, 0x8000, 0x3, 0xffff, 0x0, 0xb3ec, 0xc1, 0xc6f4, 0x9729, 0x2eb5, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x11a, 0xffff, 0x7fff, 0xffff, 0x64

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa2e9ccdb, 0x7fffffff, 0xc446b76b, 0x54ee93, 0x7fffffff, 0x7fffffff, 0x3b08174, 0x0
	.org 256
	.word 0x3, 0x0, 0xf7e8a5e3, 0x80000000, 0x80000000, 0xa182d51c, 0xffffffff, 0xd42b04c0

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe0fbbbc206c048f2, 0x1e523eb9, 0xa0b6e3, 0x9d3b53c55415bae7

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xacbfa81a, 0x8343fd16, 0xa1a969, 0x80000000, 0x47, 0xbe27d18c, 0x80000000, 0x9c0539ef
	.org 256
	.word 0xffffffff, 0x0, 0xc33222ba, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc9dbee132430e1, 0x9e44dc005a56a7b9, 0x8c9032fb7a

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2125ed, 0x8000000000000000, 0x7fffffffffffffff, 0x6e0466d80e, 0x1d, 0xffffffffffffffff, 0x0, 0x155df10a9d4, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x845b808e3fe5cb04, 0x7d, 0x17a89afb026c1d8f, 0xa5bdd94130616acf, 0x2ddaa51485f, 0xffffffffffffffff, 0x0, 0xbb7296882c20ff04, 0xffffffffffffffff, 0xc5e401ee0308b158, 0x2a8, 0xffffffffffffffff, 0x9895fd90ba527550, 0x9a6027f218c2869c, 0xe5466bc3ed8ee312, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x85bf005493b0756e, 0x0
	.org 2048
	.dword 0xba74f70ec91b4fd1, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1753250949, 0xffffffffffffffff, 0xd7dcee9b86d9da98, 0x8931fbc62fc80304, 0x67fca53f839092e, 0xb50a000ee597b669, 0x8000000000000000, 0xd60363374409da39, 0xd54946ab682dfc6b, 0x0, 0xa94533be9276935a, 0x1493a22df, 0x7fffffffffffffff, 0xb359a46efecd5bdf, 0xffffffffffffffff, 0x3d29b93d8, 0x8000000000000000, 0x8000000000000000, 0xa4d9b610d86cc6fa, 0xffffffffffffffff, 0xffffffffffffffff, 0xbfe10f94f3fe, 0x5f1097a6, 0x0, 0x0, 0xe4debbb42779b5, 0xf55e8fbce8ce72eb

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x689d25b4, 0xb649dc2e, 0x119ac7d3, 0xa7431c3f, 0x534b5417, 0xef29c4b0, 0x950f8b12, 0x2110875e, 0x9da7b517, 0xd1e7dd9d, 0xdf3fa3be, 0x4f399ecc, 0xf5f699bf, 0xd2d7d1fe, 0xde1fe926, 0x6fc32f53, 0xde245b53, 0xc3a8ba11, 0xd7a34dce, 0x2981ea4f, 0x665df0ed, 0x111a8762, 0xcf76d511, 0xd2e02117, 0x92768683, 0x77c737df, 0xce125469, 0x6f1857e7, 0xf2e2d45e, 0xef5cf75, 0xc560caa8, 0x9840d75, 0x64b2e33f, 0x69e845d8, 0x3eb18497, 0x76ee0c63, 0x15a166b4, 0xa9c992e4, 0x7d43a25e, 0x703b32f2, 0x94b28f0f, 0xc771e7e0, 0xed213955, 0xf7eeee99, 0x714c9803, 0x4a78a640, 0xb189df71, 0x4f06c486, 0xa0b5e234, 0xda45b907, 0x7dc5411e, 0x4844fd57, 0x6cb87700, 0x247cbfde, 0x5cef917, 0xb4b8e1a, 0x4882c1b4, 0xcfd5ec45, 0xbb49d432, 0x6cbc096, 0x3060ae, 0x487c823a, 0x7c5d0d23, 0x8705da00
	.org 2048
	.word 0x18ba9ef3, 0xfcda0491, 0xa4f45e8c, 0x6983217d, 0xc094c524, 0xdeec9633, 0x121745eb, 0x477db05f, 0x6a6af36e, 0xe6429dd2, 0xbafac721, 0x876b4506, 0xb0ea4669, 0x34b6b877, 0x129f844e, 0xefdb072d, 0xf79dcb5e, 0x9f24802, 0x1f1afce, 0x66d73dbe, 0xaedb1a28, 0xcfc76d93, 0x7aaf3723, 0x501426a, 0x9fd80c33, 0x431827be, 0x10dba63d, 0xabc13ccf, 0x68f0c7b8, 0xa26f8c30, 0x687ade53, 0x36c0e133, 0xa57ed273, 0x842e3053, 0x3598b4ef, 0xeb61f27f, 0x8266ce98, 0x8b2695a6, 0x58550865, 0x3905dcf5, 0x40f6bee4, 0x9315b94d, 0xc84ae927, 0x1f94c6, 0xbac5a0d9, 0x5862ac63, 0x1a8b523e, 0x3b3e3a9f, 0x552f6a84, 0xcdd080cd, 0x704b4f68, 0xb6989a8b, 0x247062f5, 0xa7fd2f7c, 0xdba5cf58, 0xcc7c7005, 0x6afd20ba, 0x9e795160, 0x58ad14a2, 0x4eaf664c, 0x2db55122, 0x5f2e7dbf, 0x2db31d44, 0xc7527e0
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd1b24d49, 0x5ec28ced, 0x4296b4ff, 0xf6d745a8, 0x8e2b4d32, 0x23fa4d4c, 0x4c6ebb9e, 0x8a1a9fe, 0xf6f87970, 0x5a509061, 0xcfacef59, 0xc2b9eec2, 0x385e0e9c, 0x498603d7, 0xc97f80f, 0x462196aa, 0x3879fdd1, 0x6b521f0a, 0x7eea44bb, 0x61bd4a43, 0x1bedf6be, 0x50f2f257, 0xf67625d3, 0x3412fda8, 0x4588fef2, 0x4a4fac, 0x39f8106, 0x74f606c8, 0xe664fb8b, 0x203685a7, 0x5833e0ce, 0x3c31e650, 0xd998e8ba, 0x2df73dd0, 0xb323eea1, 0x9a9ab46d, 0xf383dac3, 0xd23a176, 0x6c4e5981, 0x448c0529, 0x62592f3b, 0x92cb3d4e, 0x8030ac37, 0x22fda712, 0x3b3804f6, 0xa7e0f016, 0x12cab6cf, 0x7a373eb0, 0x7e8aa671, 0xf16ff32d, 0xb98bf31c, 0x8bfbd285, 0x51202aad, 0x4f0e7673, 0xbeb2d57d, 0x6c26b2a1, 0x1b616b26, 0x3f1927b6, 0x1fdf5889, 0x893716df, 0xff5eb3ea, 0x5098f56, 0xfc3d4076, 0x3d387132

;#init_memory @vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x35b24d2037, 0x7fffffffffffffff, 0x0, 0xac9be758c2913301, 0xc0f338e608c9d941, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x9ad9d241daf3ae81, 0xb573a6fd5e7404d1, 0x7fffffffffffffff, 0xd7bf126f630036c9, 0x0, 0x7fffffffffffffff, 0x339a1f73d, 0x8f5cf146727f1a81, 0x23aca3, 0xb50ef849007, 0xb15cb9a55e65e3ab, 0x7fffffffffffffff, 0x0, 0x2414a5f, 0x0, 0x13946635, 0x7fffffffffffffff, 0xbf9bf6647e3, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0x0, 0xc8ffe930892406e3, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x66da455713e9b, 0x2cb, 0x304cf360380512, 0xffffffffffffffff, 0xf98f9e36a908, 0x0, 0xffffffffffffffff, 0xb3df6f4685aea287, 0xfb9424a1233547cc, 0x3e47f801d1c480f, 0xae23a150f41d1d53, 0xffffffffffffffff, 0xa7378ebc4807244b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x122d0e93e9dc31f3, 0xccc5fc99306944d5, 0xd755d2de9cf88921, 0x0, 0x915e68dbdd865170, 0x64be3d72c, 0x2a84ced, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xaeb074047bce7851, 0xbe84058acad6f8eb

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbb478b44, 0x2c7db287, 0xc07be660, 0x833c933e
	.org 128
	.word 0xcca29f23, 0xaef234ed, 0x7757e33b, 0x41da47e6
	.org 256
	.word 0x6176fb93, 0xc1b5d446, 0xcdd185b2, 0x5d7d9ae1

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc663015d9e8c0d0, 0x43f8d60aee, 0x3e45d63c84, 0x0, 0xb30a5657bfda3156, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x3, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7d6c, 0xd3ea4886d52ee7a9
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x29ba30d, 0x4bd41baadc, 0x1807fbfd81d0429, 0xffffffffffffffff, 0x0, 0x3149da, 0x2dde741dbef218, 0xf634156e54bccb3d, 0x7fffffffffffffff, 0x47df59a8b, 0x569c9, 0x187, 0x718fa6453, 0xf6bf09a2933316b7

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x9d, 0x7f, 0x0, 0x26, 0x7f, 0xaf, 0x0, 0x80, 0xb7, 0xff, 0x82, 0xff, 0x7f, 0x80
	.org 128
	.byte 0x7f, 0x7f, 0x7f, 0x82, 0x94, 0xcf, 0x1, 0xff, 0xfb, 0xf5, 0x7f, 0x0, 0x11, 0x3, 0x7f, 0x1f

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbf415a2a2c4b7c7a, 0x8000000000000000, 0xc01ad6717974936e, 0x147878f5be5

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x2b, 0x5e2e432, 0x1446705f, 0xc, 0xffffffff, 0x0, 0x1a69ae, 0x7fffffff, 0xf28563f4, 0xcfde0238, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1ed9f, 0xffffffff
	.org 512
	.word 0x8748596e, 0xffffffff, 0x430f25, 0x0, 0xdde86e59, 0x0, 0xf37fc6, 0x0, 0x0, 0x21c6, 0x0, 0x7fffffff, 0x80000000, 0xacc21a13, 0xc8e1, 0x0
	.org 1024
	.word 0x1b7, 0x0, 0x2d08860, 0xf6d087a6, 0x3aba, 0x80000000, 0x743, 0xa23bfc8a, 0x7fffffff, 0x2209a845, 0xdfa5f988, 0x80000000, 0x28aff7fe, 0x510669, 0x7fffffff, 0xe529cece

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf668bf867a757b7f, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbc, 0x80, 0x7f, 0xef, 0x91, 0xac, 0x1, 0xff, 0xf0, 0x39, 0xa9, 0xcd, 0x7f, 0x80, 0x2d, 0x0, 0xa5, 0x8c, 0x0, 0xfc, 0xff, 0x80, 0x0, 0xff, 0xeb, 0xa9, 0x1d, 0x0, 0x0, 0xda, 0xff, 0xf3, 0x1, 0x7f, 0x97, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7, 0x80, 0xae, 0x1, 0x7f, 0xaf, 0x7f, 0x80, 0x80, 0x0, 0x4, 0xfb, 0x80, 0xec, 0x0, 0xff, 0xfe, 0xff, 0x1, 0xff, 0xe1, 0x83, 0xff, 0xa9, 0xf3, 0xff, 0x80, 0x28, 0x4, 0xfd, 0x7f, 0xff, 0x2, 0x0, 0x7f, 0x0, 0x9e, 0x1e, 0x4, 0x0, 0x7f, 0x88, 0x1, 0xb9, 0x3, 0xd4, 0x80, 0xc, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x9, 0x0, 0x1f, 0xe9, 0xff, 0xff, 0x80, 0xd2, 0x80, 0xff, 0xff, 0x0, 0xff, 0x8a, 0x80, 0x25, 0xbe, 0x1, 0xe0, 0x0, 0x0, 0x80, 0xcd, 0xff, 0xd7, 0x0, 0xff, 0xbc, 0xd, 0x1, 0x7f, 0xe9, 0x86, 0x0, 0xa2, 0xff, 0x1, 0xdb, 0x1, 0x2, 0xff, 0x0, 0x80, 0x3f, 0x7f, 0x0, 0x3f, 0x0, 0xce, 0x9b, 0xcb, 0x7f, 0xdd, 0x11, 0xf0, 0x80, 0xee, 0x7f, 0xff, 0x80, 0xff, 0xef, 0x3, 0xaf, 0x0, 0xff, 0x80, 0xce, 0x80, 0xfd, 0x80, 0xec, 0xe1, 0x1, 0x0, 0xa, 0xce, 0x80, 0x0, 0x7f, 0xbd, 0x6, 0x95, 0x2, 0x39, 0xb, 0xdc, 0x7f, 0xff, 0xff, 0x0, 0xa, 0x0, 0x1, 0xd5, 0x6, 0x1, 0x9e, 0x80, 0x80, 0xef, 0x0, 0xff, 0x20, 0xff, 0x2a, 0xff, 0xf6, 0x0, 0xc5, 0xa8, 0x4, 0x1f, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0xa2, 0xe8, 0xb3, 0x0, 0xb, 0x7f, 0x8, 0x80, 0xff, 0xf7, 0x0, 0x80, 0x16, 0xff, 0xad, 0x0, 0x6, 0x80, 0x7f, 0xcf, 0x1d, 0x0, 0xbf, 0xff, 0xf, 0xff, 0x5, 0xff, 0x1, 0xff, 0x18, 0x0, 0x80, 0x80, 0x9e, 0x0, 0x27, 0x80, 0x2, 0xff, 0x80, 0xf2
	.org 2048
	.byte 0x0, 0x5, 0x0, 0xff, 0x6, 0xff, 0x7f, 0xfb, 0xff, 0x5, 0x0, 0x3a, 0xff, 0x0, 0xb4, 0x80, 0x80, 0x80, 0xea, 0x7f, 0xe2, 0xdf, 0xba, 0x0, 0xec, 0x80, 0x0, 0xc, 0x7f, 0x10, 0x7f, 0xe2, 0x80, 0xc6, 0xff, 0xec, 0xb6, 0x0, 0xf2, 0xff, 0x0, 0xde, 0x0, 0x0, 0xd, 0xf8, 0x8e, 0xff, 0x9e, 0x93, 0xff, 0x7f, 0x0, 0x0, 0xbb, 0xca, 0xff, 0x0, 0xff, 0x80, 0xbd, 0x80, 0xe7, 0x7f, 0x80, 0x80, 0x7f, 0xa2, 0xff, 0xdb, 0x7, 0x0, 0xff, 0x0, 0x80, 0x80, 0xff, 0xff, 0xc9, 0x0, 0xa8, 0x80, 0x83, 0x7f, 0xbb, 0x1, 0x80, 0x80, 0xe4, 0xe1, 0x7f, 0xa, 0x0, 0x0, 0x6, 0x98, 0x0, 0xff, 0x80, 0xe3, 0x7f, 0x0, 0xb, 0x0, 0xb6, 0xff, 0x0, 0x0, 0x2, 0xd9, 0x80, 0xa1, 0x80, 0x7f, 0x0, 0xc3, 0x7f, 0xae, 0xab, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xf5, 0x0, 0xff, 0xd2, 0x80, 0x7f, 0xff, 0x13, 0x80, 0xff, 0x80, 0x0, 0x0, 0xb, 0x7f, 0xfc, 0xc1, 0xd, 0x80, 0x6, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x19, 0xaa, 0x3, 0xff, 0x80, 0x80, 0x7f, 0xe5, 0x80, 0x80, 0x7f, 0x80, 0x80, 0xf, 0x80, 0xa8, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x3a, 0xc9, 0xff, 0x80, 0x80, 0xaa, 0xff, 0x80, 0xff, 0x0, 0x0, 0x9, 0x7f, 0x8, 0xda, 0x8f, 0xb0, 0xbb, 0x7f, 0xa7, 0x2, 0x7f, 0xff, 0xd2, 0x7f, 0x10, 0x1, 0xb5, 0x0, 0xbc, 0x7f, 0x0, 0xf1, 0x85, 0xff, 0xff, 0x0, 0x1, 0xa1, 0x95, 0xa, 0x0, 0xfc, 0x4, 0x7f, 0xc3, 0xff, 0x80, 0x9a, 0xb, 0x7f, 0xff, 0xe7, 0x0, 0xfb, 0xdb, 0x7f, 0x0, 0x22, 0x0, 0xff, 0x2, 0x3, 0xc0, 0xff, 0x0, 0x0, 0x7f, 0x3f, 0x0, 0x7f, 0xf, 0xf4, 0xaf, 0x80, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdb, 0xbc, 0xd9, 0xb6, 0x2, 0x80, 0x0, 0x1, 0x99, 0x34, 0xff, 0x3, 0x80, 0x80, 0xa9, 0x7f, 0xa, 0xff, 0x80, 0x3, 0x1, 0x80, 0x1, 0xf9, 0x9a, 0x0, 0x97, 0x7f, 0x7f, 0x7f, 0xd, 0x1, 0x0, 0x0, 0x0, 0x17, 0xff, 0x80, 0x7f, 0xb9, 0x97, 0x5, 0xb, 0xa9, 0xf2, 0x80, 0x7f, 0xa3, 0x9e, 0xc, 0x5, 0xb3, 0x7, 0x80, 0x7f, 0xff, 0xff, 0xf1, 0xd3, 0x8b, 0x1, 0x1, 0x80, 0x1f, 0x0, 0xfb, 0xc3, 0x0, 0xd4, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xed, 0xc7, 0x7, 0x80, 0x80, 0x7f, 0x0, 0x8, 0x0, 0x7f, 0x8, 0x80, 0x0, 0x90, 0x92, 0x80, 0x0, 0xfb, 0x7f, 0x7f, 0x8e, 0x0, 0x80, 0xff, 0x91, 0x0, 0xff, 0x0, 0xee, 0x1c, 0x0, 0x7f, 0x89, 0xd7, 0xa4, 0xef, 0x7f, 0x7f, 0xc9, 0x12, 0x0, 0x80, 0x91, 0x80, 0x0, 0xc2, 0x7f, 0xfe, 0x80, 0x3a, 0x0, 0x0, 0x1, 0x7f
	.org 1024
	.byte 0xff, 0x7, 0x3, 0x1f, 0x2, 0x7f, 0xe7, 0xb8, 0x80, 0x1, 0x80, 0x0, 0xb, 0x7f, 0xff, 0xd, 0x80, 0xeb, 0x80, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x98, 0x0, 0x80, 0x0, 0x1, 0x0, 0x0, 0x22, 0x0, 0x7f, 0xa5, 0x17, 0xa4, 0xac, 0xe0, 0xd3, 0x7f, 0x7f, 0x9, 0x7f, 0x1, 0x6, 0xff, 0x0, 0xd7, 0x1, 0x1, 0x94, 0x80, 0xbb, 0x99, 0xf7, 0xfd, 0x0, 0xff, 0xd9, 0x9e, 0x2, 0x1, 0x80, 0xff, 0xc9, 0x1, 0x3, 0x11, 0x7f, 0x0, 0x4, 0x89, 0x80, 0x2, 0xff, 0xff, 0x80, 0xc5, 0xc3, 0x80, 0x1e, 0x7f, 0x5, 0x0, 0xff, 0x0, 0xc9, 0xff, 0xaf, 0x4, 0xff, 0xff, 0x0, 0x0, 0xff, 0x80, 0x84, 0x1, 0xff, 0xff, 0xe0, 0x25, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xa3, 0x0, 0x7f, 0x23, 0xff, 0x7f, 0x80, 0x4, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x8d, 0x80, 0xff, 0xd
	.org 2048
	.byte 0x0, 0x0, 0xef, 0xa8, 0xab, 0xff, 0x1c, 0xf1, 0x7f, 0xb6, 0x7f, 0x80, 0x3, 0xff, 0xff, 0xe2, 0xff, 0x7f, 0x7, 0x0, 0x1, 0x7f, 0x80, 0xff, 0xa1, 0x7f, 0x0, 0xcd, 0xff, 0xf2, 0xb, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xe5, 0xff, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xff, 0xe8, 0x7f, 0xd8, 0x8b, 0xef, 0xcd, 0x80, 0xfb, 0xdb, 0x0, 0x3, 0x7f, 0xe, 0x82, 0x84, 0x3, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x1a, 0x85, 0x80, 0x7f, 0xb3, 0xde, 0x0, 0xff, 0x80, 0xe9, 0x0, 0x7f, 0xec, 0x0, 0x0, 0xff, 0xd, 0xff, 0x80, 0x1, 0x7f, 0xd9, 0x0, 0x7f, 0x0, 0x8c, 0x80, 0x8, 0x7f, 0xe9, 0x7f, 0xd6, 0x7f, 0xa9, 0x7f, 0x9, 0xd1, 0x0, 0x80, 0x0, 0xff, 0x0, 0x97, 0xc0, 0xff, 0xc, 0x80, 0xbb, 0xff, 0xe7, 0x80, 0x85, 0x7f, 0xff, 0x21, 0xa8, 0x0, 0xd8

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xfe, 0xff, 0xf7, 0x00, 0xc0, 0x00, 0xff, 0x33, 0x00, 0x00, 0x00, 0xfa, 0xc0, 0x00, 0x06, 0xfb, 0x00, 0x40, 0x00, 0x00, 0xff, 0xff, 0x00, 0x29, 0x00, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x295a1b259bd06389, 0x504225fb9040aeee, 0xb8e8fc2208bccd9c, 0xdce958ff54da9a15, 0x3d78df34f133ebbe, 0x9075d7a363fa9ec, 0x66addfaf66dd8ab7, 0x7355065add7f231a, 0xbaf02b4217cfe21b, 0x4716e0136c28ad8, 0x439bf8fc4d5833e7, 0x305e83c3e558d1e2, 0x99b6fc8c8a9b8a0a, 0x8bda61b1f1be26ff, 0xfde4f0a475de089d, 0xefaadd52ff64f518
	.org 1024
	.dword 0x3420357e06bd2d65, 0x30ddbb4d75d12613, 0x9bd3168c9732385e, 0x6c6a037cbf7a23a8, 0x318476458d9b9bfd, 0xb0d98303adc89d1f, 0x3568785f6af02a44, 0xa4ac45597036fd0a, 0x9f902f67d05d97e, 0x3abc821ff8bfcb27, 0x31801747874f86d4, 0xe08cc4007997579a, 0xc2a07562c5fd35e6, 0x6e66a05160825d13, 0x15143ab82ead3b2f, 0x37e267bc46cebbcf
	.org 2048
	.dword 0xc1610d648a227ad3, 0xd4f0ec71c5b8070d, 0x50134366b06a547f, 0x1f6759285daea11f, 0xf2f7d25faecc4b7, 0x840b39601eaf47cb, 0x8ae52e873ce3c621, 0xc537281839ba886e, 0x98dc7e122f88d278, 0xadf25787de2107e1, 0x6ae3deb212fd137c, 0xa68ae3a1c1ac96f5, 0x93d63e76b734d7fb, 0xd849726efb0adc3f, 0x7ae404933c4e1ff, 0xce4c9d5bcd787425

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xbf, 0x0, 0xf4, 0x0, 0x0, 0x7f, 0xff, 0x16, 0x7f, 0x80, 0xa2, 0x82, 0x7f, 0x80, 0x0
	.org 128
	.byte 0xff, 0xff, 0x2, 0x80, 0x7f, 0xa, 0x0, 0x95, 0x8a, 0x6, 0x5, 0x10, 0x7f, 0x2, 0x94, 0xd7
	.org 256
	.byte 0x0, 0x7f, 0x9e, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x18, 0xc4, 0xed, 0x9c, 0xff, 0x7, 0x0, 0xc0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x905bb35db99a794, 0xecbd432ee5da947a, 0x7fffffffffffffff, 0x8000000000000000
