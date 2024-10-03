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
.equ data                               , 0x00000000a446c000
.equ __section_data                     , 0x00000000a446c000
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
.equ code                               , 0x0000000080010054
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
.equ os_data                            , 0x00000000aca36000
.equ __section_os_data                  , 0x00000000aca36000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a72fe000
.equ VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a446b000
.equ VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a446b000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ab6a1000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ab6a1000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008930e000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008930e000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ab6a0000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ab6a0000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008058d000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008058d000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000867f7000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000867f7000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ab6a2000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ab6a2000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000867f8000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000867f8000
.equ VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a50ba000
.equ VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a50ba000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008058c000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008058c000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000085b43000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000085b43000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a4c34000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a4c34000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a446a000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a446a000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000803bc000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000803bc000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000829d1000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000829d1000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a4b5e000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a4b5e000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a460e000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a460e000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000d8e49000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000d8e49000
.equ VFNMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080388000
.equ VFNMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080388000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009e4dc000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009e4dc000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000084879000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000084879000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a4c22000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a4c22000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000803f0000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000803f0000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a4c21000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a4c21000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008c084000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008c084000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000aca35000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000aca35000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000803a3000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000803a3000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080399000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080399000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a7126000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a7126000
.equ VFMERGE.VFM_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000aadb3000
.equ VFMERGE.VFM_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000aadb3000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008043a000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008043a000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000803b0000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000803b0000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000856e1000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000856e1000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000086547000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000086547000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000865f1000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000865f1000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009034f000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009034f000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000aadb2000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000aadb2000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008670b000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008670b000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000803b5000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000803b5000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089b78000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089b78000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000888e7000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000888e7000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000879ff000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000879ff000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000866b5000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000866b5000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008b78a000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008b78a000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000865f0000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000865f0000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a55e6000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a55e6000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000878df000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000878df000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a2e2e000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a2e2e000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000803d0000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000803d0000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a50bb000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a50bb000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000803ba000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000803ba000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a682a000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a682a000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080387000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080387000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a4c30000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a4c30000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000804ec000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000804ec000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d96e9000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d96e9000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a4c32000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a4c32000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000867ab000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000867ab000
.equ VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008663b000
.equ VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008663b000
.equ vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000803b2000
.equ vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000803b2000
.equ vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a4c33000
.equ vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a4c33000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000803a1000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000803a1000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008053f000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008053f000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000803e7000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000803e7000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a6fa6000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a6fa6000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000087924000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000087924000
.equ VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089b73000
.equ VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089b73000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080530000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080530000
.equ VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008719d000
.equ VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008719d000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000803b3000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000803b3000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a3837000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a3837000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a721e000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a721e000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008e23b000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008e23b000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000089699000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000089699000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a7997000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a7997000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000876a5000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000876a5000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000089b74000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000089b74000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008049e000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008049e000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000086881000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000086881000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000876a6000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000876a6000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008686e000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008686e000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a7254000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a7254000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000867c6000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000867c6000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000803a2000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000803a2000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000867ee000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000867ee000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000086858000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000086858000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000087763000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000087763000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000803b7000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000803b7000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a703b000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a703b000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080484000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080484000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000085f9a000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000085f9a000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000086534000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000086534000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008039f000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008039f000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000867e9000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000867e9000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000867da000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000867da000

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
# test1 : VFMSAC.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x20, x20, x5
	vle32.v v23, (x20)
	li x20, vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 256
	add x20, x20, x5
	vle32.v v9, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsac.vf v9, f21, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x11, x11, x27
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 512
	add x11, x11, x27
	vle8.v v6, (x11)
	li x15, 0x281c5e22fda397d
vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super :
	vxor.vx v6, v4, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 2048
	add x15, x15, x28
	vle16.v v24, (x15)
	li x15, vreg_inits_1_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vv v8, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJ.VV
########################

;#discrete_test(test=test4)
test4:
	li x5, 0x57
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x31, x31, x21
	vle32.v v22, (x31)
	li x31, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 128
	add x31, x31, x21
	vle32.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnj.vv v0, v22, v0
	li x11,0x1c338972
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v5, v0, x0
	li x11,0x68f4aa7b
	vmv.x.s x14, v5
	bne x11, x14, 1f
	vslide1down.vx v0, v5, x0
	li x11,0xfffffffff67c89e3
	vmv.x.s x14, v0
	bne x11, x14, 1f
	vslide1down.vx v5, v0, x0
	li x11,0xfffffffff388ed5e
	vmv.x.s x14, v5
	bne x11, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v6, (x20)
	li x20, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x20, x20, x4
	vle64.v v7, (x20)
	li x20, vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 512
	add x20, x20, x4
	vle64.v v29, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vv v29, v7, v6
	li x11,0x0
	vmv.x.s x6, v29
	bne x11, x6, 1f
	vslide1down.vx v10, v29, x0
	li x11,0x544bafa8b18ad33
	vmv.x.s x6, v10
	bne x11, x6, 1f
	vslide1down.vx v29, v10, x0
	li x11,0x38ace7d989aef2b
	vmv.x.s x6, v29
	bne x11, x6, 1f
	vslide1down.vx v10, v29, x0
	li x11,0x56968a086cbece56
	vmv.x.s x6, v10
	bne x11, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VSLL.VX
########################

;#discrete_test(test=test6)
test6:
	li x11,0
	vsetvli x5, x11, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v6, (x5)
	li x5, vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 512
	add x5, x5, x26
	vle32.v v14, (x5)
	li x28, 0x2e1261e22
vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vsll.vx v14, v6, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSUB.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super :
	vfsub.vf v28, v16, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULH.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x27, x27, x1
	vle16.v v22, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x27, x27, x1
	vle16.v v17, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, m1, ta, mu
	li x29, 0x15b0bd7e0b5
vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vmulh.vx v17, v22, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJN.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x1, x1, x24
	vle32.v v18, (x1)
	li x1, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 128
	add x1, x1, x24
	vle32.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vv v30, v18, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV.V.V
########################

;#discrete_test(test=test10)
test10:
	li x1,0
	vsetvli x5, x1, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 2048
	add x2, x2, x31
	vle64.v v0, (x2)
vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super :
	vmv.v.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VIM
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	vsetvli x5, x2, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x26, 2048
	add x22, x22, x26
	vle8.v v24, (x22)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x2,0
	vsetvli x5, x2, e8, m8, ta, ma
vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super :
	vmerge.vim v16, v24, 11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV4R.V
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x22, x22, x10
	vle16.v v8, (x22)
	vsetvli x5, x0, e16, m4, tu, ma
vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super :
	vmv4r.v v8, v20
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x18, 0x8a
	li x27, 64
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v20, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x27, 32
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x27, 1024
	add x18, x18, x27
	vle8.v v0, (x18)
	vmsne.vv v0, v8, v20
	vfirst.m x18, v0
	li x27, -1
	beq x18, x27, 3f
	li x27, 63
	blt x18, x27, 1f
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
# test13 : VFNMADD.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 1024
	add x12, x12, x13
	vle32.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vf v20, f10, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF2
########################

;#discrete_test(test=test14)
test14:
	li x12,0
	li x24, 0x8
	vsetvl x5, x12, x24
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle16.v v8, (x9)
	li x12,0
	li x31, 0x18
	vsetvl x5, x12, x31
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	li x12,0
	li x20, 0x8
	vsetvl x5, x12, x20
vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super :
	vsext.vf2 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	li x8,0
	li x7, 0x17
	vsetvl x5, x8, x7
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x2, x2, x27
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 128
	add x2, x2, x27
	vle32.v v9, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vfnmsub.vv v9, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle8.v v19, (x23)
	li x23, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 256
	add x23, x23, x28
	vle8.v v16, (x23)
vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vand.vi v16, v19, -1
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v27, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x14, x14, x8
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v27
	vfirst.m x14, v0
	li x8, -1
	beq x14, x8, 3f
	li x8, 31
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
# test17 : VMSLT.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 1024
	add x12, x12, x16
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x12, x12, x16
	vle16.v v16, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	vsetvli x5, x0, e16, m4, ta, ma
vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmslt.vv v16, v24, v20, v0.t
	li x24, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x20,0
	vsetvli x5, x20, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 1024
	add x1, x1, x7
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 2048
	add x1, x1, x7
	vle64.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vfnmadd.vv v28, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRA.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x14, x14, x29
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 2048
	add x14, x14, x29
	vle8.v v8, (x14)
	li x19, 0x0
vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super :
	vsra.vx v8, v24, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMERGE.VFM
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMERGE.VFM_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v9, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vfmerge.vfm v31, v9, f2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 256
	add x10, x10, x12
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 512
	add x10, x10, x12
	vle16.v v9, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, m1, ta, ma
vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vmsle.vv v9, v8, v30, v0.t
	li x30, 0xc0
	li x27, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRL.VX
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	vsetvli x5, x1, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 1024
	add x18, x18, x4
	vle32.v v20, (x18)
	li x3, 0xfc5393cc83bf8a71
vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super :
	vsrl.vx v20, v12, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 1024
	add x18, x18, x3
	vle64.v v0, (x18)
vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super :
	vmsgt.vi v0, v12, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMIN.VV
########################

;#discrete_test(test=test24)
test24:
	li x10,0
	vsetvli x5, x10, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 1024
	add x9, x9, x14
	vle64.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super :
	vfmin.vv v4, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VRSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x11, x11, x20
	vle8.v v8, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e8, m8, tu, mu
	li x28, 0xc22f2146a
vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super :
	vrsub.vx v8, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRL.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v14, (x8)
	li x8, vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 256
	add x8, x8, x20
	vle16.v v1, (x8)
vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vi v1, v14, 3
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x27, 0xc8
	li x3, 16
	vsetvl x5, x3, x27
	li x27, vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v9, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x3, 32
	vsetvl x5, x3, x27
	li x27, vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x27, x27, x3
	vle8.v v0, (x27)
	vmsne.vv v0, v1, v9
	vfirst.m x27, v0
	li x3, -1
	beq x27, x3, 3f
	li x3, 15
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
# test27 : VMERGE.VXM
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 512
	add x11, x11, x5
	vle32.v v8, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m2, tu, ma
	li x10, 0xffffffffffffffff
vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vmerge.vxm v8, v28, x10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHSU.VX
########################

;#discrete_test(test=test28)
test28:
	li x21, 0x90
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 256
	add x31, x31, x24
	vle32.v v30, (x31)
	li x30, 0x3010
vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v30, v8, x30
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x10, 0x90
	li x27, 8
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v27, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x27, 32
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x10, x10, x27
	vle8.v v0, (x10)
	vmsne.vv v0, v30, v27
	vfirst.m x10, v0
	li x27, -1
	beq x10, x27, 3f
	li x27, 7
	blt x10, x27, 1f
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
# test29 : VSRL.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x15, x15, x22
	vle64.v v24, (x15)
	li x15, vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v8, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMACC.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, mf2, ta, mu
	li x30, 0xec4a04b34356a536
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v13, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 128
	add x3, x3, x6
	vle8.v v9, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super :
	vmacc.vx v9, x30, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VX
########################

;#discrete_test(test=test31)
test31:
	li x19,0
	li x14, 0x81
	vsetvl x5, x19, x14
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x25, x25, x4
	vle8.v v28, (x25)
	li x2, 0x9b935
vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super :
	vminu.vx v28, v16, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSLL.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x18, x18, x21
	vle8.v v19, (x18)
	li x18, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 512
	add x18, x18, x21
	vle8.v v7, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, m1, ta, mu
vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsll.vv v7, v8, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSNE.VI
########################

;#discrete_test(test=test33)
test33:
	li x3, 0xc6
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 64
	add x1, x1, x14
	vle8.v v14, (x1)
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	li x19, 0xc6
	vsetvl x5, x0, x19
vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vi v14, v28, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGTU.VI
########################

;#discrete_test(test=test34)
test34:
	li x8, 0x19
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v6, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 512
	add x13, x13, x25
	vle64.v v20, (x13)
vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsgtu.vi v20, v6, -11
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x3, 0x19
	li x15, 8
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v26, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x15, 32
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 512
	add x3, x3, x15
	vle8.v v0, (x3)
	vmsne.vv v0, v20, v26
	vfirst.m x3, v0
	li x15, -1
	beq x3, x15, 3f
	li x15, 7
	blt x3, x15, 1f
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
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 512
	add x3, x3, x19
	vle64.v v12, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x30, 0x95607f198a400181
vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vand.vx v12, v20, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMV.V.F
########################

;#discrete_test(test=test36)
test36:
	li x14,0
	vsetvli x5, x14, e16, m4, tu, mu
;#random_addr(name=VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_0_0_vsetvli_zero_mask_disable_super :
	vfmv.v.f v16, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v6, (x11)
	li x11, vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 512
	add x11, x11, x18
	vle16.v v2, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, m2, ta, mu
	li x31, 0x0
vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vadd.vx v2, v6, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VI
########################

;#discrete_test(test=test38)
test38:
	li x13,0
	li x25, 0x58
	vsetvl x5, x13, x25
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v29, (x23)
	li x23, vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x14, 256
	add x23, x23, x14
	vle64.v v16, (x23)
	li x13,0
	li x12, 0x58
	vsetvl x5, x13, x12
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	li x13,0
	li x3, 0x58
	vsetvl x5, x13, x3
vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vsll.vi v16, v29, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF4
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v19, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super :
	vsext.vf4 v18, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMUL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super :
	vfmul.vv v0, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFRSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfrsub.vf v8, v16, f3
	li x21,0xfffffffffa9c7fff
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x77363d6d
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xfffffffff5377cb6
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x1f0df084
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xfffffffff0874a26
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xffffffffc6b35c9e
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x1f43c50f
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x3682db0b
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x269db537
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x47ffda71
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xffffffffa2e3ad8c
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x1f0df48a
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x1f2bc573
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x41c93097
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x1f0df48a
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x425f30b0
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xffffffffbd49a744
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x3e8bb38f
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x7d711f91
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xfffffffff3894767
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x22fce4d0
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x3a752d2c
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x6fbdfb3a
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xffffffffdd27c36c
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x1f0df48a
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xffffffffa96d673c
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xffffffffdb2eb163
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x3d9be270
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xffffffffd9568763
	vmv.x.s x24, v8
	bne x21, x24, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xfffffffffb9724b7
	vmv.x.s x24, v12
	bne x21, x24, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x0000000000000001
	csrr x24, fflags
	bne x21, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFMAX.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmax.vf v16, v24, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMAX.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x7, x7, x28
	vle8.v v26, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 512
	add x7, x7, x28
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 1024
	add x7, x7, x28
	vle8.v v8, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, m2, ta, mu
vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super :
	vmax.vv v8, v26, v20, v0.t
	li x4, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRA.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v10, (x30)
	li x30, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 128
	add x30, x30, x3
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x30, x30, x3
	vle8.v v30, (x30)
vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vsra.vv v30, v10, v4
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x6, 0x7
	li x14, 32
	vsetvl x5, x14, x6
	li x6, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x6, x6, x14
	vle8.v v4, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x14, 32
	vsetvl x5, x14, x6
	li x6, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x6, x6, x14
	vle8.v v0, (x6)
	vmsne.vv v0, v30, v4
	vfirst.m x6, v0
	li x14, -1
	beq x6, x14, 3f
	li x14, 15
	blt x6, x14, 1f
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
# test45 : VMSNE.VV
########################

;#discrete_test(test=test45)
test45:
	li x10,0
	li x7, 0x53
	vsetvl x5, x10, x7
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x29, x29, x21
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 2048
	add x29, x29, x21
	vle32.v v8, (x29)
	li x29, vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x29, x29, x21
	vle32.v v16, (x29)
	li x10,0
	li x27, 0x58
	vsetvl x5, x10, x27
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	li x10,0
	li x8, 0x53
	vsetvl x5, x10, x8
vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vmsne.vv v16, v24, v8, v0.t
	li x28, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMADD.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 2048
	add x24, x24, x25
	vle64.v v8, (x24)
	li x24, vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmadd.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x6, x6, x28
	vle32.v v7, (x6)
	li x6, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 128
	add x6, x6, x28
	vle32.v v1, (x6)
	li x6, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 256
	add x6, x6, x28
	vle32.v v5, (x6)
vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vand.vv v5, v7, v1
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x21, 0x17
	li x29, 8
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x21, x21, x29
	vle32.v v1, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v5, v1
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 3
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
# test48 : VSRA.VI
########################

;#discrete_test(test=test48)
test48:
	li x25, 0x5a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 1024
	add x22, x22, x7
	vle64.v v20, (x22)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	li x5, 0x5a
	vsetvl x5, x0, x5
vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super :
	vsra.vi v20, v12, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VV
########################

;#discrete_test(test=test49)
test49:
	li x31, 0x8a
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 1024
	add x1, x1, x6
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 2048
	add x1, x1, x6
	vle16.v v24, (x1)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	li x9, 0x8a
	vsetvl x5, x0, x9
vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v24, v28, v16, v0.t
	li x20, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMIN.VX
########################

;#discrete_test(test=test50)
test50:
	li x23, 0x5
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x11, x11, x22
	vle8.v v25, (x11)
	li x11, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 32
	add x11, x11, x22
	vle8.v v18, (x11)
	li x17, 0x18
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v0, (x11)
	li x1, 0x5
	vsetvl x5, x0, x1
	li x24, 0xffffffffffffffff
vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmin.vx v18, v25, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x25, x25, x16
	vle32.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsub.vv v16, v12, v0
	li x27,0xffffffffe80242ed
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffc30cf2a
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x7b6580d6
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffec31c187
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x72879cbf
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x656e1d68
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffd73d2a84
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffd5e0c952
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x6fbdd815
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6fa5ccac
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffb13b0909
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x29870783
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffd56866d4
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x7962c747
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x336a3b81
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x5a71bb30
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffe64a7e5e
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x74e9681d
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xfffffffffd9b4e3b
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffe9a27632
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x78bf3303
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffe5c033e7
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xfffffffff69239cd
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffade33c4a
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffc83bf9a2
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffee196965
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x4b2505a8
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffff2dd5d29
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffc9c25cf4
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffe2babb23
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x0000000000000001
	csrr x20, fflags
	bne x27, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMAXU.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle16.v v19, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x16, x16, x10
	vle16.v v17, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 512
	add x16, x16, x10
	vle16.v v13, (x16)
vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vv v13, v19, v17
	li x1, 0x40
	li x11, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x1
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v17, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x21, x21, x9
	vle8.v v0, (x21)
	vmsne.vv v0, v13, v17
	vfirst.m x21, v0
	li x9, -1
	beq x21, x9, 3f
	li x9, 31
	blt x21, x9, 1f
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
# test53 : VFMAX.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v22, (x10)
	li x10, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 128
	add x10, x10, x9
	vle16.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmax.vv v4, v22, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF2
########################

;#discrete_test(test=test54)
test54:
	li x15, 0xd3
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v16, (x25)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	li x29, 0xd3
	vsetvl x5, x0, x29
vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf2 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMIN.VV
########################

;#discrete_test(test=test55)
test55:
	li x1, 0xa
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x23, x23, x19
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 1024
	add x23, x23, x19
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x23, x23, x19
	vle16.v v12, (x23)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	li x11, 0xa
	vsetvl x5, x0, x11
vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmin.vv v12, v4, v20, v0.t
	li x31, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x31
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
            .dword 112196249
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, scause
csrr t0, senvcfg
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
    .dword test40
    .dword test17
    .dword test6
    .dword test51
    .dword test26
    .dword test27
    .dword test50
    .dword test24
    .dword test15
    .dword test44
    .dword test29
    .dword test54
    .dword test19
    .dword test42
    .dword test25
    .dword test46
    .dword test37
    .dword test28
    .dword test8
    .dword test30
    .dword test11
    .dword test18
    .dword test36
    .dword test53
    .dword test31
    .dword test13
    .dword test22
    .dword test45
    .dword test47
    .dword test21
    .dword test23
    .dword test5
    .dword test38
    .dword test48
    .dword test39
    .dword test34
    .dword test1
    .dword test49
    .dword test52
    .dword test35
    .dword test16
    .dword test55
    .dword test33
    .dword test3
    .dword test43
    .dword test41
    .dword test12
    .dword test10
    .dword test20
    .dword test9
    .dword test7
    .dword test14
    .dword test32
    .dword test2
    .dword test4


        
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

;#init_memory @VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6ac67821
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdf51935, 0x3fc31b5a, 0x6e4b70af, 0xea257101, 0x45c3dc9f, 0xe1296e7, 0x7649cdc, 0x1b5901ca
	.org 256
	.word 0x8a72a80, 0xf9ebe3c8, 0x72bdde6d, 0x3710b38a, 0x4b96a5e2, 0xa6a8478a, 0x62527c93, 0x8fac3c2d

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x6, 0x2, 0xff, 0x6, 0x80, 0x7f, 0xc6, 0x80, 0xa9, 0xbf, 0x0, 0x0, 0x0, 0xd7, 0xff, 0x7, 0x7f, 0x7f, 0xff, 0x7f, 0x92, 0x7f, 0xd2, 0xfd, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xe4, 0x80, 0x0, 0x1, 0xa1, 0x6, 0x1, 0x0, 0x80, 0xe3, 0x80, 0x80, 0xf1, 0x7, 0xf, 0x0, 0xff, 0x80, 0x81, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xb9, 0x3c, 0x7f, 0x1, 0xff, 0x0, 0xef, 0xd3, 0x1
	.org 512
	.byte 0xff, 0x2, 0x6, 0xe3, 0xc7, 0x1f, 0xc, 0x7f, 0x80, 0xd5, 0xe0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xf5, 0x0, 0x80, 0x5, 0x88, 0x7f, 0xc0, 0x80, 0x89, 0x7f, 0x80, 0x0, 0x80, 0x5, 0xf5, 0x80, 0x0, 0xff, 0xf8, 0x2, 0xff, 0x1, 0x80, 0x3, 0x0, 0x0, 0x7f, 0x0, 0x9a, 0x2, 0xb0, 0x0, 0xf, 0x9f, 0xff, 0x1f, 0xe, 0x0, 0xff, 0xff, 0x80, 0xb5, 0xff, 0x80, 0x0, 0x80, 0x80, 0x13

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb08, 0x9dad, 0xd319, 0x8b2f, 0x65ce, 0x4d1f, 0x76e4, 0xae5f, 0xb851, 0x4515, 0xb7c3, 0x9516, 0xf18f, 0xbcc8, 0x4592, 0x339, 0x242e, 0x42da, 0x2ed2, 0xf667, 0x8045, 0x1034, 0x66d6, 0x2c7a, 0xa425, 0x5f5f, 0x1b8f, 0x64b3, 0x85ca, 0xbffd, 0x345c, 0x5ce5, 0x9ff0, 0x588c, 0xa1fa, 0x92c3, 0x5c4d, 0xac62, 0xf11f, 0xb9a, 0x6076, 0x33d0, 0xdb7a, 0x621f, 0x593b, 0x5fb3, 0x8170, 0x42e1, 0x9a31, 0x8bbf, 0xfb96, 0x2f26, 0x1d3d, 0xdffc, 0xb251, 0xdb1, 0x53e9, 0xcd69, 0xce36, 0xfa0a, 0xf8e3, 0x57fa, 0x49c7, 0xa7b4, 0x3ef, 0x4caf, 0x3542, 0xaa6d, 0x75e1, 0x67d1, 0x78e3, 0x93bf, 0x3fb1, 0x58c3, 0x79b6, 0x2a5e, 0x9b3c, 0x5575, 0x3557, 0x6616, 0x88be, 0xae1b, 0x1d9e, 0x3a5a, 0xbd07, 0x91d6, 0x6010, 0xba66, 0x6db1, 0x949a, 0xf95c, 0x258d, 0xde00, 0x125d, 0xdbf1, 0x151c, 0x1cea, 0x67dd, 0x9134, 0x3bc, 0xa944, 0x8b64, 0xef71, 0x88a5, 0x2f44, 0x31f3, 0x19ab, 0xd5fe, 0x4164, 0x4463, 0xf0c5, 0xb5b3, 0x2a8f, 0x2183, 0x5755, 0xdecb, 0x433c, 0xd505, 0xc5c4, 0x5345, 0xd19c, 0x3a8, 0x454b, 0x5ca4, 0x3c47, 0x36a, 0xd435, 0x9830
	.org 2048
	.hword 0xe2c8, 0xda8b, 0x492b, 0xdf84, 0xd475, 0x2d41, 0xdd5f, 0x89f8, 0xcfb1, 0x46da, 0xf897, 0x80e1, 0x72ad, 0x3563, 0x8596, 0x3cda, 0x4a84, 0xe80, 0x65cd, 0x17c6, 0xa049, 0xe1ef, 0xc0b0, 0x5799, 0xbce1, 0x35d1, 0x1f8, 0xf6d9, 0xf0, 0x1196, 0x543a, 0xc7b4, 0xdbdd, 0x1706, 0x15ac, 0xd54, 0xf516, 0x9563, 0x90e6, 0x723c, 0x2017, 0xb73d, 0x3647, 0xdd50, 0xabfc, 0x6450, 0x5931, 0x4b34, 0xeba, 0xd056, 0x9e95, 0x2ccb, 0x9295, 0x7225, 0x6262, 0xa110, 0x2e07, 0xfa82, 0xe41d, 0x546d, 0x783b, 0xab84, 0x77d2, 0xea4f, 0x2eb0, 0xda25, 0x9593, 0x9304, 0x882, 0x6325, 0x3265, 0xc25e, 0x17d8, 0xe3de, 0x9449, 0x5c3c, 0x7a4a, 0xbfdf, 0x8a5f, 0x5ae5, 0xec8e, 0xe0bc, 0x2df3, 0x12ce, 0x98ca, 0x497c, 0x9a17, 0xe6a8, 0x6470, 0xad9f, 0xa2a6, 0x62e1, 0x34bf, 0xb494, 0x5315, 0xd0a4, 0x5809, 0x71d0, 0x495f, 0xf4ed, 0xd3a0, 0xe04a, 0xb9ec, 0xa8c, 0x8e28, 0x52d3, 0xeeb6, 0xb51e, 0x4bd7, 0xec2, 0xfb64, 0xb436, 0x4760, 0xe4ae, 0xf6b6, 0x5869, 0x4fa0, 0xe753, 0x8329, 0x7a8f, 0xf163, 0xe0ba, 0x6b6c, 0x566c, 0x33f7, 0xe4e9, 0x6f1f, 0x95b1
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x54ac, 0x63e2, 0x39b9, 0x9c8, 0x859f, 0x6541, 0x25dc, 0x33ee, 0x42eb, 0xef82, 0x97d5, 0x1930, 0xf71e, 0xe68, 0x7085, 0x31bd, 0x8137, 0xf23f, 0x9df7, 0xc38d, 0x901d, 0x41d6, 0xec66, 0x8c88, 0x4e42, 0xe7ac, 0xf9ca, 0xbbfe, 0x9f8, 0x1705, 0xda3b, 0xd295, 0xe268, 0x84ef, 0x5a68, 0x19d9, 0xa491, 0xa922, 0xc923, 0x5184, 0xf911, 0x9d99, 0x7a3a, 0x1cad, 0x4cfa, 0x5f20, 0xf563, 0x9036, 0x812f, 0x9a44, 0xcfef, 0x9da4, 0x5723, 0xe8da, 0x6ffa, 0x9e15, 0x57b1, 0x35db, 0xd6e1, 0x4cd0, 0xce9b, 0xd8fc, 0x2737, 0xf659, 0x56ea, 0x71a3, 0xd9e2, 0x2d95, 0x9a00, 0x966d, 0xace7, 0xf63c, 0xc808, 0xf94e, 0xf67e, 0xbc97, 0xf370, 0x9061, 0x1c8c, 0x9c3f, 0xa3cd, 0x9246, 0xd09d, 0x2cdc, 0x131f, 0x9fbb, 0xd2d8, 0xd015, 0xa02, 0xc369, 0x8c0d, 0xc65d, 0xde22, 0xe8ed, 0x43c6, 0xcbc, 0x56cd, 0x1e0, 0x57be, 0x278a, 0x8780, 0x3bfc, 0x5c4f, 0x4331, 0xbd5e, 0xa248, 0xb213, 0x4b5, 0x519e, 0x8540, 0x8387, 0xaf42, 0x6b27, 0x2684, 0x37b0, 0x416e, 0xe937, 0xd41, 0x8d5f, 0xa946, 0x5187, 0x6649, 0xb62b, 0xbe5a, 0x86be, 0xa59, 0x278d, 0x384d

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9c338972, 0x68f4aa7b, 0x767c89e3, 0xf388ed5e
	.org 128
	.word 0x77367166, 0x52195fbc, 0xc0e32691, 0xc0f9a989

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x48a167fab, 0x5565f6adb1c076e, 0xe6d25e05b2d3d433, 0xa96975f7934131a9
	.org 256
	.dword 0x8000000000000000, 0x96f8f944a76152c4, 0xbed7, 0x1
	.org 512
	.dword 0x8000000000000000, 0xbf9e48a8d99d996b, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x549, 0x0, 0x80000000, 0x80000000, 0xaef201ec, 0x7fffffff, 0xdb8fbeed, 0xa67c8b1f, 0xbf489177, 0x7fffffff, 0xed240f93, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000
	.org 512
	.word 0x8ad29946, 0x7fffffff, 0x80000000, 0xc6b015d5, 0x7fffffff, 0x17ad6, 0x701, 0x9ecf9772, 0x7fffffff, 0xb12ef674, 0x80000000, 0x1b86fc5, 0x80000000, 0x0, 0xa1042525, 0x1

;#init_memory @VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa5d6
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc613, 0x3cc9, 0x4f35, 0x2faa, 0x3a00, 0x3fd4, 0x8395, 0x8332, 0xd3c7, 0xe71d, 0xd859, 0x33d6, 0x750a, 0x1948, 0x6bf1, 0x83b4, 0xedaf, 0x53f, 0xd70, 0x1ad5, 0x980e, 0xaa74, 0x602d, 0xe86f, 0xc279, 0x5d5b, 0x1673, 0x3b29, 0xf757, 0x5e17, 0xb353, 0xe3f1, 0x9c76, 0x8ffc, 0xd7e4, 0x60f2, 0xaf4b, 0xc6e7, 0x3a2e, 0xf34a, 0x50e5, 0x85f6, 0x83f4, 0x6bc9, 0xb308, 0xcde4, 0x46cf, 0x28f0, 0xec16, 0x4318, 0xf437, 0x62a7, 0xbce3, 0x2d91, 0x4bbd, 0xf1e8, 0xceda, 0x6b04, 0x8952, 0x27ab, 0x8afa, 0x2d96, 0x4b8c, 0x35f7

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc75, 0xfc25, 0x0, 0xa0e8, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x337, 0x2, 0x8000, 0x963c, 0x8000, 0xb43c
	.org 256
	.hword 0x67a, 0xffff, 0x1a, 0x244, 0xb796, 0x8000, 0x821f, 0x9b03, 0x8000, 0x3b6, 0x9795, 0x1, 0x0, 0x0, 0x0, 0x9194

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xca604dea, 0x540e6749557

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xef5f05a1, 0xf0240863, 0x78eef1b8, 0x3ebbfee9
	.org 128
	.word 0x8f7629f9, 0xb048ebfe, 0xebdeacae, 0xe4b3ccf1

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x89f52e4, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xe2abe59650d9d08d, 0xaf04a00599daa6d7, 0x0, 0x1, 0xb04a513a6c42a5d7, 0xffffffffffffffff, 0x33422ffbc, 0xf36c3aebb481f174, 0x8000000000000000, 0xf7a5db981e6091d9, 0xd79862e9f1f4019a, 0xe38b67524772f46a, 0x74b41a, 0x695c48b882f77, 0x8905d258a74fd37d, 0x94464, 0x0, 0x1a4ef12dda8, 0x2037, 0x6dcb8b9ef, 0x12d9b4e2ffc5eb08, 0xffffffffffffffff, 0xa94035b8fde971af, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0xf70cc6, 0x8000000000000000, 0x9ad98d7ea797f3ae, 0x0, 0x888d4683415d69da, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf75be143b3c56908, 0x0, 0xb213959590abf824, 0xe119df33fdf1a9b3, 0x1236e2b20, 0xb90fc, 0xffffffffffffffff, 0xb730dd9c1dd86fc0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xccb765d71807f06b, 0x23c1ce3, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x93b88225edc672, 0x8000000000000000, 0x1af573a, 0x1299ae4e31c8

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x80, 0xc4, 0xff, 0x3, 0x7f, 0x0, 0x7f, 0xb3, 0xff, 0x80, 0x80, 0xff, 0xeb, 0x80, 0x0, 0x6, 0xb6, 0x7f, 0x7f, 0x80, 0x98, 0x1, 0x80, 0x0, 0xff, 0x8, 0x89, 0x7, 0x80, 0x1a, 0x7f, 0x0, 0xdd, 0x0, 0x7f, 0xae, 0xc0, 0xff, 0x7f, 0x12, 0xff, 0x0, 0x0, 0x1, 0xb5, 0x80, 0x9d, 0x7f, 0x80, 0xff, 0xf5, 0x0, 0x80, 0x0, 0xf3, 0xae, 0x7f, 0x29, 0x7f, 0x2, 0xff, 0xe3, 0xa, 0x0, 0x80, 0xff, 0x25, 0x9c, 0x80, 0x3b, 0x0, 0xa, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x2, 0x19, 0x7f, 0x0, 0xab, 0xfb, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x83, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0xcb, 0x7f, 0x80, 0x97, 0x7f, 0xff, 0x0, 0xa3, 0x19, 0x8, 0x0, 0xcb, 0x2, 0xf2, 0xda, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xbf, 0x0, 0x1, 0x0, 0x7f, 0x0, 0xb2, 0xd4, 0xd0, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0xd, 0x97, 0x80, 0x7f, 0x2, 0xee, 0xb3, 0xf, 0x7f, 0x1, 0xc, 0x3b, 0x7f, 0xa8, 0xfd, 0x0, 0x1, 0x2, 0x80, 0xea, 0xf, 0x89, 0xb6, 0xfd, 0xc5, 0x0, 0xda, 0x80, 0x1, 0xff, 0x1, 0xff, 0x80, 0xb6, 0x0, 0x0, 0x18, 0xff, 0x7f, 0xca, 0x3, 0xdc, 0xde, 0xff, 0xe8, 0x2, 0x9d, 0x0, 0x0, 0xf, 0xff, 0x1, 0x0, 0x80, 0xe, 0xf7, 0x80, 0x8f, 0x80, 0x80, 0x4, 0x80, 0xbd, 0x7f, 0x7f, 0x0, 0x3c, 0xb2, 0x7f, 0x80, 0x80, 0x6, 0xe0, 0x0, 0x1, 0x80, 0x7f, 0xcf, 0x0, 0x7f, 0xb8, 0x0, 0x1, 0x8c, 0xab, 0x7f, 0x6, 0x80, 0x97, 0x1f, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x6, 0x3e, 0x2, 0xf3, 0x80, 0x1, 0x80, 0x36, 0x1, 0x3, 0xff, 0x80, 0x99, 0x80, 0x37, 0x0, 0x1b, 0xff, 0x0, 0x8b, 0x0, 0xff, 0xfc, 0xef
	.org 2048
	.byte 0x7f, 0x0, 0x7, 0xf, 0xa, 0x0, 0xce, 0xff, 0x80, 0x26, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x0, 0xc7, 0x7f, 0x8, 0xff, 0xf4, 0xc0, 0xd4, 0x80, 0x7f, 0xff, 0x3, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x9d, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x16, 0x7f, 0xcf, 0xff, 0x80, 0x7, 0xff, 0xce, 0x1c, 0x37, 0x0, 0x7f, 0xff, 0x0, 0x9a, 0x0, 0x0, 0x0, 0xff, 0x10, 0xef, 0xff, 0x7f, 0x2, 0x0, 0x7f, 0xd4, 0x5, 0x80, 0x0, 0xd4, 0x7f, 0x8, 0xff, 0xf3, 0x6, 0x0, 0x7f, 0xf, 0x8, 0x7f, 0x1, 0x97, 0xff, 0xcf, 0x6, 0x13, 0x80, 0x0, 0xff, 0xb8, 0xff, 0x2, 0xe8, 0xff, 0x80, 0x1f, 0xff, 0x80, 0x0, 0x5, 0x13, 0x9f, 0xd5, 0x0, 0xff, 0x15, 0xfc, 0xff, 0xe, 0x0, 0x7f, 0xff, 0xff, 0x98, 0xeb, 0x7f, 0x80, 0x2, 0xb, 0x0, 0xef, 0xff, 0xff, 0x9e, 0x0, 0xff, 0x80, 0x7f, 0x19, 0x7f, 0xf3, 0x9, 0x8b, 0x4, 0x0, 0x1, 0xb8, 0x7f, 0xca, 0x7f, 0xff, 0x2, 0xff, 0xee, 0xd2, 0x0, 0x3, 0xff, 0xb, 0x7f, 0x80, 0x0, 0xe0, 0x9f, 0x80, 0x80, 0x80, 0xe4, 0x0, 0x7f, 0x7f, 0x1, 0xb3, 0xff, 0xa7, 0xf7, 0x3, 0x8, 0xff, 0xff, 0x12, 0x7f, 0xd, 0x7f, 0x7f, 0x3, 0x7f, 0x80, 0x80, 0x0, 0xcc, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xc1, 0xff, 0x5, 0xb1, 0x0, 0xff, 0xbf, 0xff, 0x0, 0x17, 0x7f, 0xff, 0x3, 0x7f, 0x1, 0x0, 0x3, 0xbb, 0xcc, 0x0, 0x7f, 0x1, 0x7f, 0xc1, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0x1, 0x4, 0x0, 0x7f, 0x7, 0xa3, 0xdb, 0xb3, 0x80, 0xba, 0x7f, 0xe5, 0x0, 0x99, 0x0, 0x0, 0x4, 0x8e, 0x0, 0x0, 0x7f, 0x87, 0x4, 0x80, 0xff, 0x0, 0x0, 0x0, 0xe, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc25e282fded54345, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xf2c5, 0xf582, 0xf38c, 0x52, 0x6, 0xda04, 0x8000, 0x8eca, 0xbc0c, 0x0, 0x9f1f, 0xffff, 0x8000, 0x7fff, 0x676, 0xac1d, 0x7fff, 0xbb10, 0xedf2, 0xd7c, 0xffff, 0x0, 0x8a2, 0x8000, 0xffff, 0xaea5, 0x8000, 0x0, 0x7, 0x0, 0x146, 0x7fff, 0x0, 0xcc76, 0x7fff, 0xdd0a, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xf9b5, 0xffff, 0x1, 0xffff, 0x0, 0x7fff, 0x7fff, 0xebcd, 0xffff, 0x7fff, 0x361f, 0x7fff, 0x7fff, 0x814e, 0xffff, 0x11, 0x7fff, 0x1, 0xffff, 0xe825, 0x8000
	.org 1024
	.hword 0xb32a, 0x0, 0xe33a, 0x8000, 0x7fff, 0x32f3, 0x7fff, 0x7fff, 0x87f1, 0x7fff, 0x7fff, 0xaa88, 0x8, 0x36a, 0x802c, 0x8000, 0xfa50, 0x1, 0x0, 0xba61, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7, 0x0, 0xc046, 0xac13, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0xbfa, 0x7fff, 0xa059, 0xffff, 0x0, 0xc6, 0xd032, 0x25c, 0xcd5b, 0x7fff, 0x7, 0x5, 0x3, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0xd8d1, 0x8000, 0x8000, 0xe7d1, 0xc77d, 0x0, 0x8000, 0x738, 0x0, 0xffff, 0x8915

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xf2c5, 0xf582, 0xf38c, 0x0052, 0x0006, 0xda04, 0x8000, 0x8eca, 0xbc0c, 0x0000, 0x9f1f, 0xffff, 0x8000, 0x7fff, 0x0676, 0xac1d, 0x7fff, 0xbb10, 0xedf2, 0x0d7c, 0xffff, 0x0000, 0x08a2, 0x8000, 0xffff, 0xaea5, 0x8000, 0x0000, 0x0007, 0x0000, 0x0146, 0x7fff, 0x0000, 0xcc76, 0x7fff, 0xdd0a, 0xffff, 0x0000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xf9b5, 0xffff, 0x0001, 0xffff, 0x0000, 0x7fff, 0x7fff, 0xebcd, 0xffff, 0x7fff, 0x361f, 0x7fff, 0x7fff, 0x814e, 0xffff, 0x0011, 0x7fff, 0x0001, 0xffff, 0xe825, 0x8000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff99bdcad0
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x113b86d1, 0xa667a266, 0x5f7cf062, 0x386c48a, 0xb82d9ab8, 0xe6dc72a, 0xc2d83f13, 0x18ea05dd, 0xf743d8d3, 0x83ca3e60, 0x93089be, 0x14c72c46, 0x939574b9, 0x632bc215, 0x5867cf1e, 0xff7c2b0e, 0xc40f0075, 0xa7f147fb, 0x2104c4b2, 0xdd358c93, 0x97c69b82, 0xe86f84b5, 0x43786b52, 0x1a197b56, 0x3b04b4c1, 0xa1199fe1, 0x24629ada, 0xb871ae41, 0xc9109e84, 0x2d245b2, 0xdf59e97d, 0xc6f7d582
	.org 1024
	.word 0x1d1ab82f, 0x2404df35, 0x62b538aa, 0xf9e96e92, 0xf2f969d4, 0x9761d53f, 0xabccd58b, 0x6b8d3f9e, 0xf43d0e62, 0xd9d1b0a3, 0xbacc2b66, 0x91375b4e, 0x2290a29f, 0xec7c26d8, 0xe27c0dd9, 0xd8a44afe, 0xd194ffbc, 0xd48cd99c, 0x22520b1c, 0x7714831e, 0xeee342b, 0xe0f5bfd4, 0xcee5d274, 0x6fb8535d, 0xf3f8351d, 0x42c2910, 0x7d6eb9f7, 0x94b9714, 0xb810f854, 0x1deb7c11, 0xe4632992, 0xc438f0b4

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdd14, 0x8000, 0x7fff, 0xb7c7, 0xfab0, 0xd08a, 0x32cb, 0x7fff, 0xa3c6, 0x8000, 0xffff, 0xa9d3, 0x4, 0xa312, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x368845ce882f9d5, 0xa930eb7d55, 0x857f389fa9bbdd03, 0xbc3f5c7eedfa6c7f

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x15f38a37, 0xf20e19c9, 0x91ec74f9, 0x98b85cb7
	.org 128
	.word 0x1db3fb34, 0x744b93f5, 0xb0cad8ef, 0x94d926eb

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x1, 0xb3, 0x0, 0xe2, 0x7f, 0xa5, 0x90, 0xc4, 0xff, 0x0, 0x0, 0x1b, 0xff, 0x0, 0x0, 0x3, 0x7f, 0xff, 0xad, 0xff, 0x80, 0x5, 0x0, 0xff, 0x1, 0xff, 0x8, 0xff, 0xc, 0x80, 0x6
	.org 256
	.byte 0x3d, 0x80, 0x5, 0xe8, 0x7f, 0x0, 0x7f, 0x95, 0x2, 0xff, 0x83, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x4, 0xa, 0x1, 0xf9, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x07, 0x01, 0xb3, 0x00, 0xe2, 0x7f, 0xa5, 0x90, 0xc4, 0xff, 0x00, 0x00, 0x1b, 0xff, 0x00, 0x00, 0x03, 0x7f, 0xff, 0xad, 0xff, 0x80, 0x05, 0x00, 0xff, 0x01, 0xff, 0x08, 0xff, 0x0c, 0x80, 0xf0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb1, 0x0, 0xe420, 0x7fff, 0x0, 0x8e38, 0x7fff, 0x7fff, 0xffff, 0xeb4a, 0x0, 0x7fff, 0x0, 0x24, 0xda16, 0x0, 0x7fff, 0x0, 0xbb9, 0x8000, 0x8000, 0xffff, 0xffff, 0x1ea, 0x7fff, 0x1, 0x0, 0x89b9, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0xf854, 0x860b, 0xeb28, 0x13, 0xb983, 0x12, 0xe2c2, 0x0, 0x7fff, 0x18, 0xac34, 0x7fff, 0xd60d, 0xbddf, 0x5, 0x9197, 0xf2de, 0xa5af, 0x1, 0x7fff, 0x7fff, 0xe5cf, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0xc22d, 0x9c3f, 0xeb8a
	.org 1024
	.hword 0xffff, 0x7fff, 0x726, 0x8000, 0x7fff, 0x360, 0xffff, 0x8000, 0x8000, 0xffec, 0x8e06, 0x7fff, 0x7fff, 0xf653, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0xf1f9, 0xffff, 0x6, 0xe9a4, 0xffff, 0xb088, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x8000, 0xe0df, 0x0, 0x37a, 0x3cb, 0x219, 0x1af, 0xb0e, 0xe649, 0xa9cd, 0x8000, 0xffff, 0xffff, 0x31d, 0xf39d, 0x1, 0x8000, 0xd3c4, 0x8000, 0x0, 0x0, 0x1a, 0x8000, 0x3ea, 0xc8d4, 0x8000, 0xcf, 0x0, 0xf3e7, 0xc2d4, 0x0
	.org 2048
	.hword 0x8000, 0x17c, 0x8000, 0x7fff, 0x29, 0x8000, 0x0, 0x1, 0x35f, 0x8000, 0xffff, 0x0, 0x37, 0x8000, 0xac7c, 0xf003, 0xd17c, 0xffff, 0x8000, 0xffff, 0x7, 0x8000, 0xffff, 0xdf3b, 0xffff, 0x8000, 0xc7a8, 0xc1, 0xb974, 0x8000, 0xffff, 0x7fff, 0x5c, 0xffff, 0x7fff, 0x8000, 0x8020, 0x7fff, 0x56f, 0x221, 0x8000, 0xffff, 0x87c9, 0x0, 0x8000, 0x7fff, 0x8000, 0xffff, 0xffff, 0x2e5d, 0x1f7, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x1c78, 0x0, 0xd160, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x89117e9c50d8b560, 0x4df95534135, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x38b32c69a0de9f96, 0x6ebd2d6c429cd93, 0x9e64a98c4d7eb9cd, 0xc4769fbcc380292e, 0x4c9fba948ab0662e, 0x51665dbcc4d1bd55, 0xe99e061e9e4d1e14, 0x9b4cea16eea91f62, 0xece90c1277954b8f, 0x736ce242c196464f, 0x32b71a923958274e, 0x251b61ff1ea7bf8f, 0x656064b18fa3428, 0xea63c249cf2f70f0, 0x77ecf30753b8734a, 0x38e664c5fd0bcf9d
	.org 1024
	.dword 0xd331a1ed91d83939, 0xd27d8baf1b9fc3db, 0xa1d8a1e372289e65, 0x1d0a94d3225dc4e2, 0x86220265db9e9858, 0x9e448b4a66327bf1, 0x552ff2c405bb28e3, 0xc37326e0c3d538c8, 0xa99f6cdb788b0aa8, 0x9362f6e6743863df, 0x43b7e5190295cee0, 0xb34521ca41e2e2af, 0xd29535ab9d829731, 0xa4ec16662faada34, 0x8f30ccc5045cdae6, 0x5a59fd53c7d0e52
	.org 2048
	.dword 0x7860227e63101d70, 0x43c1c39767fc4c1d, 0x3250d3bccbc7e628, 0x35a32d4d592eec26, 0x89b1a6804a40d896, 0xf213aad23152bd67, 0xc8a2cdb798fcce82, 0x9a9751320c3da396, 0xf6072027cd1eb3b5, 0xdfd0e4b7433d02be, 0x35e40f17a01be6c7, 0xd2ae4b73778d7959, 0x722693919e344233, 0x28b7cb5e58d1f7c2, 0x13e3c4e41b8881b0, 0x921af92057856d30

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9f, 0x80, 0xff, 0xce, 0xff, 0x0, 0x0, 0x1d, 0x0, 0x14, 0x2, 0x82, 0x0, 0xf3, 0x80, 0x3, 0xff, 0xe4, 0x2, 0xf4, 0x80, 0x0, 0xff, 0x8, 0xff, 0x11, 0x6, 0x80, 0x80, 0x7f, 0x7f, 0xc3, 0x0, 0x7f, 0xdb, 0x80, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x4, 0x80, 0x80, 0x0, 0xf9, 0x2, 0x1, 0xd6, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x83, 0x0, 0x2, 0xff, 0x97, 0xa4, 0x8a, 0x80, 0x0, 0xd, 0x17, 0x6, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xef, 0xb4, 0x16, 0x1, 0x81, 0x3, 0x1, 0xb5, 0x80, 0x0, 0xb9, 0x29, 0xb9, 0x80, 0xff, 0x94, 0x7f, 0x0, 0xfd, 0x80, 0x0, 0x23, 0x7f, 0xc6, 0xf, 0x80, 0xc, 0x7f, 0xff, 0xb0, 0x1, 0x0, 0x7f, 0xcd, 0x7, 0xb4, 0x80, 0x4, 0xf5, 0x0, 0x7, 0x80, 0x90, 0x1, 0xff, 0x15, 0x0, 0x80, 0x19, 0xff, 0x7f, 0x7f, 0x80, 0xca, 0x8d, 0x84, 0xb4, 0xe7, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x11, 0xff, 0x80, 0xaf, 0x7f, 0x4, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x80, 0x86, 0xff, 0x5, 0xff, 0x17, 0x80, 0xf5, 0x0, 0x0, 0xff, 0xbe, 0xff, 0xce, 0x9c, 0x7f, 0x1, 0x2, 0xd9, 0x0, 0xfe, 0xae, 0x7f, 0x80, 0xef, 0x5, 0x7f, 0x5, 0x1, 0x1a, 0xbe, 0x0, 0xf, 0x0, 0xb8, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0x3, 0x4, 0x3, 0x2e, 0xdf, 0x6, 0xcc, 0x0, 0x3, 0x0, 0xb, 0x7f, 0xe, 0x4, 0x7f, 0x80, 0x39, 0x0, 0x80, 0x0, 0x93, 0x80, 0xff, 0x1b, 0x7, 0xff, 0xdd, 0xb, 0xff, 0xf, 0x80, 0x0, 0xff, 0x0, 0x0, 0xff, 0x11, 0xff, 0x39, 0x80, 0x6, 0x0, 0x0, 0x0, 0xc, 0x19, 0xbd, 0x0, 0x7f, 0x6, 0x85, 0xff, 0x80, 0x0, 0x7f, 0xbb, 0x80, 0x34, 0x1, 0x85, 0x87, 0xea, 0x4, 0xe9, 0x0, 0x7f, 0xff, 0x80, 0xe6
	.org 2048
	.byte 0x3, 0xff, 0x0, 0x0, 0xe8, 0x0, 0xff, 0x7f, 0xff, 0xee, 0x7f, 0xa2, 0xa6, 0xff, 0x7f, 0xff, 0x9d, 0xa4, 0xd5, 0x7f, 0x80, 0x9c, 0x7f, 0x9a, 0x17, 0xff, 0x1f, 0x0, 0x1, 0x7f, 0xff, 0x6, 0x0, 0x3d, 0x0, 0x0, 0x80, 0xff, 0xff, 0xc2, 0x9a, 0x80, 0x0, 0x0, 0xd, 0xd4, 0x80, 0xd, 0xb9, 0xff, 0x80, 0x80, 0xc, 0x1, 0x0, 0xad, 0xf9, 0xc3, 0xd0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xe7, 0xc0, 0x80, 0x5, 0x80, 0xe4, 0x3, 0x7, 0xcf, 0x7f, 0x7f, 0xbe, 0xaa, 0xff, 0x80, 0xff, 0xf, 0xf4, 0xff, 0xb4, 0x7f, 0xb9, 0x1, 0x4, 0x9, 0x9b, 0x80, 0xb3, 0x7, 0x7f, 0x80, 0x0, 0xe3, 0xff, 0x0, 0xdc, 0x7f, 0x80, 0xab, 0x80, 0x0, 0x9e, 0xff, 0xb, 0xf5, 0x3, 0x19, 0xef, 0xff, 0x1, 0x80, 0x2f, 0xe7, 0xc9, 0x80, 0x80, 0x3, 0x80, 0x80, 0x5, 0xfb, 0x9e, 0xea, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xca, 0x0, 0x7f, 0xff, 0x0, 0xe2, 0x1, 0xc2, 0x7f, 0xab, 0xff, 0xe3, 0x81, 0xc4, 0x0, 0xf9, 0x9f, 0x3, 0xc1, 0x0, 0x0, 0xe8, 0xba, 0x0, 0xff, 0xc1, 0x29, 0x7f, 0xc9, 0x0, 0x0, 0x80, 0x37, 0x1, 0x17, 0xff, 0x3, 0x2b, 0xbb, 0x7, 0x7f, 0x0, 0x1, 0xf4, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xcc, 0x80, 0xb3, 0x7f, 0x1c, 0x5, 0x5, 0x5, 0x80, 0x7f, 0xfe, 0x96, 0x0, 0x7f, 0x20, 0x7f, 0x80, 0x86, 0x0, 0x0, 0x98, 0x0, 0x89, 0xed, 0x3, 0x0, 0x4, 0x80, 0x1, 0xe2, 0x7f, 0xe, 0x97, 0xb, 0x7f, 0x80, 0xb6, 0x80, 0x0, 0x80, 0x7, 0x1b, 0x3, 0xff, 0x95, 0x1, 0x2, 0x80, 0x0, 0x2, 0x80, 0xff, 0x5, 0x80, 0x3, 0x2, 0x80, 0xc6, 0x7f, 0xff, 0xf, 0x2, 0x8f, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x9f, 0xff, 0x0, 0x80, 0x4

;#init_memory @VFMERGE.VFM_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x36a1c3cf6837a7cf
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc7992798cd6151e2, 0xaebdeee258cedee3, 0x67d792da925547ec, 0xc66da492bd79adb1

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8414956185ddfb39, 0xb6b364cce1d90751, 0x16b025308b, 0x2

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0xdb4b, 0x8000, 0xce58, 0xb4, 0x0, 0x8590, 0xffff, 0x75, 0xfe82, 0xec, 0x0, 0xc366, 0x43
	.org 256
	.hword 0x0, 0x7fff, 0x8000, 0xb0d0, 0x0, 0x3d, 0x94a6, 0xe, 0x0, 0x3482, 0xffff, 0xb9bb, 0xfa8d, 0x9bec, 0x0, 0xc0a9
	.org 512
	.hword 0xe66d, 0xaefa, 0x7fff, 0x0, 0xa6cd, 0x7fff, 0xffff, 0xffff, 0x2, 0xf36f, 0x980d, 0x6, 0x9, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x25576, 0xfa454338ce3ddf10, 0x52b, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7e, 0x7fffffff, 0x2, 0xe029a28, 0x8bbd9902, 0x80000000, 0x4222, 0xc9afac56, 0x7fffffff, 0x7fffffff, 0x50b9f, 0x80000000, 0xa00aa62f, 0x80000000, 0xffffffff, 0x8b33ad48, 0x80000000, 0x7fffffff, 0xa5e19683, 0x7fffffff, 0xc6efd, 0x2, 0x0, 0x80000000, 0x1fe7965, 0x8a9c45d1, 0xffffffff, 0x0, 0x1e42f, 0x7fffffff, 0x321e82f4, 0xae040a83
	.org 1024
	.word 0x80000000, 0x8b, 0x80000000, 0xf14, 0x6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xa051df0b, 0xf0, 0x12, 0xd080a21b, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x4e77, 0xf54e28e9, 0x85b06, 0xd3b322, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xa06f0820e8ad3e1a, 0x81dd9286daa9a91, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x385d5
	.org 1024
	.dword 0x1308adb, 0x9403d2c98ac3db58, 0x0, 0x0, 0x921d1ffef499ba4d, 0x7fffffffffffffff, 0x6e6, 0x7fffffffffffffff, 0xf3be4935cbb36ed, 0xffffffffffffffff, 0x3, 0x8000000000000000, 0x99ce4b6ecfab96c0, 0x7fffffffffffffff, 0x3bc485b4182f, 0xef37ee

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa1beaadb639ba82b, 0x283e9a14413e5f58, 0x23812f3e7b7e6568, 0xb8aa4b48262a1896, 0x27de5c1d5aa26950, 0xa38386ff1945263d, 0xa4939caa5aab6f80, 0xfab4e939bce208e7, 0x996fabda85828600, 0x43cd2470ade26800, 0xc0243f114ab467d8, 0x5e9a1f613aec6f41, 0x68742c1100b5f3d, 0xde1afcfb013f8ca0, 0xb77fa8ca71723773, 0x36a286980e69c62c
	.org 1024
	.dword 0x837fe0f979cbd81e, 0x3caa5823db42a30d, 0x6bedf6070d9ac572, 0x1968db38d973852b, 0x7236c3fd335ad933, 0x64eeea879e4e250b, 0x4f204b0ce57a06c1, 0xca568c54e9390679, 0xecd5b37bc7acffad, 0x5e5a6328b7e3beaa, 0xf44965f552537e8d, 0xa0b40280a26af902, 0x24f9d20234a44e19, 0x9be6c19ac14c666f, 0x8b276300ba36098, 0xa7a35584879efe8a

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe3, 0x11, 0x0, 0xe6, 0x8b, 0x6, 0x80, 0x80, 0xb, 0x7f, 0x87, 0x2, 0x7f, 0xff, 0x7f, 0x13, 0x0, 0x7f, 0x0, 0x7f, 0x89, 0xff, 0x7f, 0x4, 0x80, 0x2, 0x0, 0xff, 0xf8, 0x7f, 0x0, 0x80, 0xdf, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x82, 0x80, 0x1, 0xa7, 0x80, 0xae, 0x3, 0xc0, 0xf6, 0x98, 0xe, 0x2f, 0x0, 0xdc, 0x0, 0x1, 0x0, 0x80, 0x7, 0xbb, 0x1, 0x0, 0xf5, 0x0, 0x6, 0xff, 0x7f, 0x89, 0x3, 0xff, 0x85, 0x0, 0xdd, 0x9e, 0xff, 0x7f, 0x14, 0xce, 0xec, 0xa8, 0x0, 0xeb, 0x2, 0xd, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x9d, 0xdf, 0x0, 0x1, 0x0, 0xff, 0x80, 0x35, 0xb9, 0x3, 0x80, 0x7f, 0xe0, 0x10, 0x0, 0x7f, 0xff, 0x84, 0x0, 0x80, 0x1, 0xe, 0x80, 0x0, 0x9, 0xcf, 0x2, 0x1, 0x2, 0x8a, 0x0, 0x80, 0x2b, 0x11, 0x5, 0xde, 0x8, 0x0, 0x92, 0x6, 0xff, 0x1, 0x8f, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x0, 0xfc, 0x0, 0xe4, 0xd, 0xff, 0x7f, 0xda, 0x80, 0x0, 0x7f, 0xff, 0xe6, 0xa8, 0x13, 0xd4, 0xf2, 0x7f, 0x1, 0x5, 0x0, 0x80, 0x80, 0xff, 0x2e, 0x80, 0xff, 0xed, 0x2a, 0x1, 0xc4, 0xff, 0x85, 0xff, 0x9e, 0x80, 0x0, 0x7f, 0x7f, 0x7, 0x0, 0x9d, 0x9c, 0xa1, 0x7f, 0x2e, 0xff, 0x2a, 0x0, 0x80, 0x3f, 0x7f, 0x1, 0xa, 0xff, 0x4, 0x7f, 0x80, 0xff, 0x98, 0xff, 0xf9, 0x0, 0x7f, 0x8f, 0x80, 0xba, 0x7, 0xb9, 0x7f, 0x0, 0x7f, 0xf0, 0xc1, 0xff, 0x97, 0xe0, 0xa0, 0xff, 0xfa, 0xff, 0xc6, 0x4, 0xc, 0xfa, 0x0, 0xff, 0x1, 0xcd, 0xff, 0x8, 0x0, 0x80, 0xdb, 0xa8, 0x80, 0xa3, 0x3, 0x7f, 0xfc, 0x80, 0x80, 0xde, 0x0, 0x1, 0x24, 0xd0, 0x0, 0x82, 0x80, 0x80, 0x0, 0x80, 0xff, 0xd7, 0xd4, 0xc, 0x7f
	.org 2048
	.byte 0x87, 0xf0, 0x0, 0x1, 0x7f, 0x8b, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x3, 0xf3, 0x7, 0x7f, 0xff, 0x1, 0x1, 0x6, 0x80, 0xfd, 0xb, 0x0, 0x80, 0xa0, 0x15, 0x3, 0x7f, 0x80, 0x98, 0xff, 0xa5, 0x4, 0x4, 0xff, 0x80, 0xd, 0x2, 0xc5, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xe7, 0x1d, 0x1a, 0x0, 0x7f, 0x0, 0x0, 0xf7, 0x3, 0x80, 0x80, 0x7f, 0xa5, 0x1, 0xc0, 0x0, 0xf0, 0x4, 0x95, 0x0, 0xff, 0x80, 0x4, 0xe0, 0x80, 0xca, 0xff, 0x80, 0xff, 0xff, 0x10, 0x1, 0x0, 0xd4, 0x0, 0x80, 0x87, 0x25, 0xff, 0xaa, 0x9d, 0x7f, 0x2, 0xb0, 0x7f, 0xa, 0x0, 0xbe, 0x0, 0x86, 0x0, 0x80, 0xff, 0x80, 0x80, 0x80, 0x0, 0x0, 0x0, 0xff, 0xbf, 0x1, 0xf9, 0xff, 0x7f, 0x0, 0x2, 0x38, 0x1, 0xd3, 0xb, 0x16, 0x0, 0x0, 0xb5, 0xff, 0x80, 0x3, 0x1, 0x90, 0x0, 0x7f, 0x0, 0xd, 0x1, 0x0, 0x7f, 0x8f, 0x3, 0x0, 0x7f, 0x1, 0xe4, 0xa5, 0x2a, 0x7f, 0x0, 0xd4, 0xc3, 0xff, 0x6, 0xff, 0x6, 0xbb, 0x1c, 0xc, 0xe1, 0xff, 0x3, 0x91, 0xff, 0x80, 0xd9, 0x80, 0xb0, 0x80, 0x1, 0x80, 0x1, 0xa1, 0x0, 0x5, 0xf2, 0xc6, 0xb3, 0xff, 0xbd, 0x31, 0x80, 0xa6, 0xff, 0x16, 0xa9, 0xa4, 0xff, 0xff, 0x7f, 0x0, 0xe7, 0xc1, 0x0, 0x80, 0x80, 0xe0, 0xcd, 0xe8, 0x0, 0x1e, 0x0, 0x80, 0xff, 0x94, 0xe0, 0xe6, 0x0, 0x8f, 0xab, 0x1, 0x2, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x9b, 0x0, 0xbb, 0x0, 0xff, 0x9d, 0x1, 0x13, 0xff, 0x0, 0x94, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xff, 0xb2, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0xd0, 0x1b, 0xa4, 0xb, 0x0, 0x7f, 0x1, 0xd8, 0x34, 0x97, 0x80, 0x32, 0xff, 0x3, 0x80, 0x0, 0x5, 0xfd, 0x80, 0x92, 0x80

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8bf7d044e93cc92f, 0xd7cd664142c19aad, 0xa8ef31710e47cfaa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x78, 0x8000, 0xdb43, 0xc208, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x3, 0x0, 0xf2e8, 0x18a
	.org 256
	.hword 0x7fff, 0xe5f2, 0x9e2d, 0x7fff, 0x7fff, 0xe333, 0xe482, 0xffff, 0xaca7, 0xfc06, 0x7fff, 0xc337, 0xffff, 0x2f, 0x0, 0xd94e

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x000f, 0x1000, 0x1b68, 0x1841, 0x1fff, 0x1fff, 0x1fff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x1e5d, 0x0031
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1a4d92, 0x7b60, 0xa728fafd, 0x0, 0xf4c76b6d, 0xed5b5f07, 0x80000000, 0x43, 0x0, 0x80000000, 0xeb7b126b, 0x8bae24c8, 0xace87933, 0xee8c0638, 0x127f, 0xea04f313
	.org 512
	.word 0x2027, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xad, 0xb3565e18, 0x44, 0x0, 0xf8b7ad, 0x80000000, 0xffffffff, 0xc1eb4ff0, 0xffffffff, 0xd7c23006, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x28340e75e1, 0x778fbb08388, 0xf85366a393c2be00, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8a4320c9, 0x0, 0x7, 0x586, 0xcb7ea898, 0xffffffff, 0x7fffffff, 0x90a5c6fe
	.org 256
	.word 0xd5dcef62, 0x29bea, 0x80000000, 0xca096, 0xd90c, 0x0, 0x0, 0x1bd3cd6

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffe9e5, 0x00000000, 0x00000000, 0x00000000, 0xfffff624, 0xffffffff, 0x00001807, 0xffffeb18
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x1af236, 0xd273, 0x8000000000000000, 0x7fffffffffffffff, 0xca5760a4395b164c, 0xcf489b5d18c936d4, 0xf738c35fa, 0xb75101c6c9ae40e4, 0xffffffffffffffff, 0xffffffffffffffff, 0xc79e10c3d4d24043, 0x8000000000000000, 0xebe61f0f7a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x20d, 0x7fffffffffffffff, 0xa4d02d1644ba74aa, 0xffffffffffffffff, 0x8000000000000000, 0x962c9b11d5cf5, 0x8000000000000000, 0x0, 0xfa1a55bd1173939f, 0xffffffffffffffff, 0x8000000000000000, 0x9f622acb24ced383, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0x905c4bdfc9f41df1, 0xd9058856d3714002, 0xbb3f84fcf576de42, 0xe4a727a9b382e9d7, 0xe17b3df90864bd71, 0xe19ea1243e1971d0, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x110e4bc, 0x337a60e945, 0x0, 0x8000000000000000, 0x88190e53cef0181d, 0x3f5e5fa, 0x0, 0x7fffffffffffffff, 0xdeafb55309d11122, 0xbd43deb42ef11c1d, 0x100ce89bcdc36, 0x7fffffffffffffff, 0x0, 0xd97592434a10bbec, 0xf4bce90b0e07772c, 0x8000000000000000, 0xf22339820dc0d4b4, 0xbaaea45ca22a6511, 0x16c40072, 0x7fb36d2ac, 0xf5a2aa89b32dff0f, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x36d, 0x41fcd60e, 0x7fffffffffffffff, 0xff3d2f58e, 0x9e71ab5afc44d1f0, 0xc3bf07cfec37acdd, 0x851a2f26a93e7, 0x35f84b6034, 0x3c24, 0x6f, 0xd744fe51eb8e2659, 0x0, 0xd81703cbe920cb66, 0xffffffffffffffff, 0xdf86334f7259d79d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf40, 0x9aab46c58b90bd68, 0x8000000000000000, 0x15e94390d10a, 0x0, 0x1a32ee26, 0x4cee3638e5, 0xb39448b4b2119928, 0x95c9e78a063b5029, 0x7fffffffffffffff, 0x375d2

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe9, 0x7f, 0x3, 0x25, 0x4, 0x9, 0x0, 0x91, 0x1e, 0xf2, 0xff, 0x80, 0xfa, 0xca, 0x80, 0xff
	.org 128
	.byte 0x31, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xd7, 0xff, 0xc, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x4, 0xb5

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x83, 0x80, 0x85, 0x6, 0x7, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x84, 0xdd, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x37, 0xa9, 0x9, 0xb8, 0x96, 0xdc, 0x0, 0x9b, 0xff, 0x10, 0x0, 0x80, 0x1, 0x9, 0xac, 0x7f, 0xf9, 0x17, 0x5, 0x3, 0xd3, 0x28, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x7, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x1, 0x7f, 0xb, 0xd5, 0xc, 0x80
	.org 512
	.byte 0xff, 0x7f, 0xb8, 0x80, 0x7f, 0xf4, 0x0, 0x0, 0xc2, 0xad, 0x0, 0xb, 0x0, 0x7f, 0x0, 0x0, 0xb5, 0x80, 0x7f, 0x0, 0xc8, 0x1, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x5, 0xb0, 0x1, 0x0, 0x3, 0x0, 0x7f, 0x2, 0x7f, 0x0, 0x87, 0x0, 0x80, 0x80, 0x80, 0x2f, 0x1, 0xff, 0x7, 0xff, 0xc3, 0x85, 0x8, 0x1, 0x80, 0x4, 0x0, 0x3, 0x80, 0x9a, 0x0, 0xc, 0x0, 0x8b, 0xa6, 0x7f, 0xf8

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0x0, 0x0, 0xff, 0x92, 0xbf, 0xd, 0x39, 0x6, 0x3, 0xff, 0x1, 0x7f, 0xb6, 0x7f, 0x94, 0x7f, 0xb1, 0x8b, 0x0, 0x8, 0xff, 0x1, 0xee, 0x25, 0x0, 0x15, 0x80, 0x80, 0xa2
	.org 256
	.byte 0xa9, 0x7, 0xff, 0xfb, 0xff, 0xbd, 0xff, 0xd, 0x9e, 0x0, 0x1, 0xc4, 0x1, 0xff, 0xff, 0xff, 0x5, 0x2e, 0x0, 0xcd, 0x0, 0x1, 0xce, 0x80, 0x13, 0xff, 0xbf, 0x0, 0xac, 0x1d, 0x80, 0xdc
	.org 512
	.byte 0xff, 0x80, 0x0, 0xb0, 0xf, 0x80, 0xff, 0xcf, 0xd7, 0x2, 0x80, 0xd, 0x7f, 0xff, 0x1, 0x80, 0x17, 0x0, 0x99, 0x3, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x6, 0x0, 0x80, 0xcb, 0xff, 0x7f, 0xf2

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd0832c49d9b819fa, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x85, 0xa6, 0x7f, 0xfd, 0x10, 0x7f, 0xa7
	.org 64
	.byte 0x80, 0x0, 0x0, 0x7f, 0x0, 0xbe, 0xcb, 0x16

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc0a1c490f5a7ea79, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9a7e6ecc2a1875c8, 0x1a, 0xe5eb03013c6962d9, 0xffffffffffffffff, 0xd4264ebc, 0x3cc9e, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x172, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xf038b95a6cceecb0, 0xa373d65d13e5bc6d, 0x870c85497275aa24, 0xa4c2df7520c6ec34

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000108, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3ea2d, 0x8000000000000000, 0x9517fb7fe7e578e8, 0x8cded, 0x8000000000000000, 0xc334db62a0d42b4e, 0x0
	.org 512
	.dword 0x8000000000000000, 0xf, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x3caf2c6ae1a76d, 0x3264b106

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd1f196cd, 0x7fffffffffffffff, 0x47fd3b9e9e62, 0xbefdd3ba7de39aef

;#init_memory @VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6ac0
;#init_memory @vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4d5, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff, 0xf6cc, 0x7fff, 0x0, 0xffff, 0xffff, 0xe5f, 0x22, 0x8000, 0x7fff, 0xae42, 0xb3e5, 0x0, 0xbc27, 0xe2c3, 0xb3ec, 0x8000, 0xc31d, 0xa176, 0x8000, 0x88ec, 0xb212, 0x8000, 0xf53, 0xffff, 0x0, 0x5c8
	.org 512
	.hword 0xe91a, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xb, 0x38e, 0x8000, 0x8000, 0x8000, 0xffff, 0xd668, 0x8000, 0x7fff, 0x1a, 0x0, 0xd253, 0x2e2, 0xeb5, 0x8000, 0x8000, 0xda0c, 0x0, 0x6, 0x7fff, 0xb, 0x8000, 0xce15, 0x1

;#init_memory @vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x85005e0c44254055, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x1f1, 0x7fffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x9a88e83ca5ea9fb7, 0x1d47a7fdd8e38f, 0xc27c2969b717de09

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x9d61f44c57fc275f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe831b0a4, 0x7fffffff, 0x8b, 0x323bf3f

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbdd0130224e49c25, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xda72921be2f61991, 0xad84d3a3cd4f41af, 0x60e918f07824cc0e, 0xf0bc4adddb5e6ed5, 0xa2b7579db570423c, 0xc5a070f886500f1c, 0xbe75accf064448d0, 0xae2636bbd1893dbc, 0x77b70fab0d1ce312, 0x102c383ec67dde69, 0x3bacdcbb180f58b8, 0xbaf9eb7cc376143a, 0xdfd518bf7bc51e9f, 0xb0576c91c2326199, 0x6c83f219f380f277, 0xce6511e804593975, 0x12b25e7144ac808f, 0xd568f4af70c70cb7, 0xffc87152138d49dd, 0xdc0948386a56fc5c, 0x86b1069e8b1edd45, 0x136dc284a63a0cb9, 0x1a4e06fb02749f57, 0x982529c6b0e4597e, 0x8ab8a125e5370daa, 0x172d538c7c0dcd7d, 0x132dc01a5abc4b7a, 0x59ed4b6f6fe64fb4, 0xfaf5c2de7c22ab3c, 0x7444d4337de76df6, 0x8384fc377aeed630, 0xbaf160ddf2d424f6

;#init_memory @VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1f0df48a
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7a9c7fff, 0xf7363d6d, 0x75377cb6, 0x1880b392, 0x70874a26, 0x46b35c9e, 0x9e574214, 0xb682db0b, 0xa69db41b, 0xc7ffda71, 0x22e4c975, 0xff9a66b, 0x9dee8748, 0xc1c93097, 0xa5495ce, 0xc25f30b0, 0x3d49a744, 0xbe8bb38f, 0xfd711f91, 0x73894767, 0xa2fbc8e7, 0xba752d2c, 0xefbdfb3a, 0x5d27c36c, 0xe4a3b5c, 0x296d6745, 0x5b2eb163, 0xbd9be270, 0x59568763, 0x7b9724b7, 0xf188bab3, 0xe164bd11

;#init_memory @VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1120
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf16b, 0xa270, 0xbf44, 0xca08, 0x32c6, 0xf5fa, 0xd9e4, 0xc3f5, 0x28ee, 0x45d8, 0x4d66, 0x558a, 0xcef4, 0xf37c, 0xf220, 0x6ee9, 0xb47c, 0x8c71, 0x5851, 0x764d, 0xd37a, 0xbc45, 0x1980, 0x4c09, 0x4a89, 0x362e, 0x4884, 0xa12d, 0x2de2, 0x1f67, 0xef23, 0xa6d3, 0xedc4, 0x7398, 0x2257, 0xcee2, 0x6dd9, 0xf004, 0x4adf, 0x736b, 0x41c, 0xa644, 0xcfa9, 0x515a, 0x5b6e, 0xc9e3, 0x2055, 0x5b8c, 0x68f9, 0xf8ca, 0x140, 0xf72c, 0xf969, 0xdc4a, 0x94c0, 0x469a, 0xeefb, 0xa277, 0xa697, 0x9091, 0x3aa5, 0x640, 0x8f3b, 0xe0f5, 0x2c7d, 0x70b0, 0xcf0a, 0x496e, 0xecb4, 0xcf4a, 0x8f64, 0xab3f, 0x48e7, 0xb06, 0xca40, 0xf8cf, 0x1466, 0x4f47, 0x8151, 0xe6d2, 0x547b, 0xa6d3, 0xeb12, 0xfb0, 0x4af2, 0xfafb, 0x8a7c, 0xc1af, 0x9746, 0xd3df, 0xa2c6, 0x82ea, 0xddde, 0xddde, 0xdabb, 0x293d, 0xcb56, 0x3662, 0x72f6, 0x2237, 0x20ea, 0x2283, 0x8db8, 0xd760, 0x3827, 0x2192, 0xd316, 0x4522, 0x39f9, 0x9285, 0x80d0, 0x22f3, 0x629, 0xef89, 0x7861, 0x4b0d, 0xb8, 0xdd51, 0xeab8, 0x894b, 0xd956, 0x6797, 0xa59f, 0xb5d5, 0xa477, 0x6f85, 0xd9a, 0xe50a

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x82, 0xff, 0x0, 0x7f, 0x0, 0x9a, 0xa, 0x7f, 0x1, 0xd7, 0xff, 0x8, 0x7f, 0xc0, 0xff, 0x7f, 0x80, 0xee, 0xdd, 0x0, 0xff, 0xff, 0x80, 0x0, 0x7, 0x8, 0x7f, 0xcc, 0x85, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x5, 0x7f, 0x6, 0x80, 0x30, 0xb6, 0xf5, 0x1, 0xec, 0xb9, 0x1, 0x80, 0xe, 0x7f, 0x7, 0x80, 0x99, 0x0, 0x19, 0xe1, 0xff, 0x7, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xb0
	.org 512
	.byte 0x80, 0x9a, 0xe2, 0xf3, 0xff, 0xfe, 0xff, 0xff, 0x0, 0x7f, 0x1a, 0xd, 0x34, 0x80, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xc, 0x91, 0xff, 0x0, 0x7f, 0x19, 0x7f, 0xb3, 0xff, 0x7f, 0x7, 0x7f, 0xff, 0x0, 0x80, 0x25, 0x7f, 0x80, 0x7f, 0x6, 0x1, 0xa6, 0x80, 0x7f, 0xff, 0xff, 0xde, 0x80, 0x7f, 0x2, 0x0, 0x0, 0x9e, 0x5, 0x5, 0xa0, 0x80, 0x6, 0xb8, 0x92, 0x1, 0x0, 0xff
	.org 1024
	.byte 0xec, 0xb9, 0x1, 0x6, 0x6, 0xff, 0xff, 0x80, 0x9e, 0xb5, 0x0, 0x4, 0x80, 0x7, 0x95, 0xf3, 0x0, 0x4, 0x80, 0x3, 0x7f, 0x7, 0x0, 0xda, 0x0, 0xa6, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xcf, 0x3, 0xb5, 0xc4, 0x0, 0x0, 0xb3, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x80, 0x80, 0xbd, 0x2e, 0x15, 0x0, 0x8c, 0x0, 0xff, 0xff, 0x88, 0x7f, 0xc2, 0xff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xfd08, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xee, 0x5, 0x0, 0x10, 0x7, 0x19, 0x3, 0x7f, 0xff, 0x80, 0x83, 0x98, 0xff, 0x7, 0x91, 0xe8
	.org 128
	.byte 0x2d, 0x9, 0xff, 0xff, 0xe7, 0x0, 0x0, 0x1e, 0x4, 0x0, 0x1, 0x8, 0x2, 0x1, 0xff, 0xf9
	.org 256
	.byte 0xff, 0xf, 0xa0, 0x80, 0xaa, 0x11, 0x16, 0x9c, 0x7f, 0x80, 0xff, 0xff, 0x2, 0xff, 0x6, 0x3

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x02, 0x00, 0x00, 0x00, 0x19, 0x03, 0x01, 0xff, 0x80, 0xc1, 0x98, 0xff, 0x03, 0xff, 0xf4, 0x24, 0xf6, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x07, 0x18, 0x00, 0x00, 0x18, 0xeb, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe36520d7, 0x7fffffff, 0xb56f5374, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xb213ba51, 0xffffffff, 0x80f1d232, 0x445, 0x7fffffff, 0x1, 0xcb77b, 0xf4c507df, 0xae04b17f, 0x26e, 0x3bd061d, 0xffffffff, 0x8e76715c, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xc2267, 0x0, 0x0, 0x6badea, 0xd6592509, 0xdfe544f6, 0xb824f2f6, 0xb93c, 0x1, 0xd1d2783f, 0x80000000, 0x70f45b1, 0xe86f3572, 0xeeb8de39, 0x6731f, 0xa529ad2b, 0xc0267, 0x0, 0x80000000, 0x0, 0xa3cedad3, 0xdad179f1, 0xc16e5c96, 0x3, 0x7fffffff, 0x80000000, 0x80000000, 0x1dee4cfd, 0x5, 0x0, 0x0, 0x61, 0x0, 0xfe05d4a9, 0x0, 0xf7696055, 0x4, 0x7fffffff, 0x0
	.org 2048
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xa1b65f9f, 0x526d, 0xcba26240, 0xf57fb746, 0x0, 0x91, 0x1c, 0xf00c43f7, 0x99a9930f, 0xffffffff, 0x4797884, 0xffffffff, 0xddf1f652, 0x0, 0xdb4c, 0xf4251d47, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x545, 0xffffffff, 0x179192, 0xffffffff, 0xeb8269c0, 0x2e376454, 0x0, 0xa6827, 0x0, 0xd2ad68e1, 0xffffffff, 0xf16346ee, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0xeac41f3a, 0xe969c87c, 0xd5ff0e91, 0x5078, 0xffffffff, 0x0, 0x14, 0x80000000, 0xdf770177, 0x80000000, 0x0, 0x1, 0x7fffffff, 0x8d8e192a, 0x80000000, 0xffffffff, 0xb9e, 0x8
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x2ef74d6, 0x0, 0xa, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb0fd5ff0, 0x7fffffff, 0x80000000, 0x1ba7e6f4, 0x3e, 0x80000000, 0xffffffff, 0x9eb0b65c, 0x0, 0x8309d72c, 0x7fffffff, 0xbadafce7, 0xe, 0x518, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe434a136, 0x80000000, 0x3f67, 0x7fffffff, 0x80000000, 0x80000000, 0xee9f8c14, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xb966cc8a, 0x7fffffff, 0xb6d82629, 0xffffffff, 0xb02, 0xa39, 0x0, 0xd9df1b22, 0x8544e18e, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x2, 0xd187b952, 0x7fffffff, 0x80000000, 0xaf82d549, 0xffffffff, 0xb65e604d, 0xef672b5f, 0xf4, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x35fde775, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa4d3aee5c3f192cd, 0xe9f957e54d3fb55, 0x681c6f9fb1884d13, 0x241aadad2c95840e, 0x4f06cd1d9d50f4da, 0x1f632e28b075cc90, 0x1768924f058ad800, 0x714953c2616a6f64, 0xa6f07046af6fc75, 0x25f55f68d1a668ed, 0x3305b8df44f29f5f, 0xa655cbf8b130d0e7, 0x5bb686600014fa51, 0x3122da3c16a0bba5, 0x1c3b13993f4126ae, 0x9cc8ba2b8e4aa16e, 0x7fd0a7e54b89d9c8, 0x987455386d52ecca, 0xc84200e2680f2df6, 0xb1b422df13b53e9b, 0x69fbcbfbb5c1e34, 0xdda5ffb0f23e4006, 0x453f72e7038b5313, 0x57d6db0f7d7354d6, 0x8b8fb87fcd459e29, 0xddc18e18dc7446c7, 0x151ad8e52be4050, 0x9bbd600a4572fb5f, 0x94f3945a316f9d71, 0xcd1962d6c79c2aef, 0xe4e2ddbdb02efa45, 0x16c8598d358737d5
	.org 2048
	.dword 0xbfce99f93f368a14, 0x8c141941383b28af, 0xba6a66e87ae6eedc, 0xd500d7471f5a1e, 0xc20f7e6d22a6d17, 0xd85ae61d788bddc1, 0x73286a99f5230925, 0x6098e8ff3b395ec4, 0x31d7db93cdf34eb2, 0x93e2ff0978016326, 0x15fb04b4ec444d54, 0xe060bf948d736a01, 0x232a516fff26f4ff, 0x15d3484172ec55df, 0xdf94c076658712d0, 0x7d82ba00e1dff5fa, 0xc93d9cb9d068be2c, 0xc0f3a0b8b8ad998e, 0x6ab671c28d242bc8, 0xd15c27fac25cd661, 0x8462f7c205d52235, 0x1f71c6dfaf506ee3, 0xdecf06fd49eecdb1, 0x8bef1a2365612c36, 0xe7d36393718ccbd4, 0xb1aa8fd0c79fe8f5, 0x8a8c4e43bfec8724, 0x7bc895af50e7159f, 0x53c4c990968f4d35, 0xda96986af812eea6, 0xb7ddfafb1d7b37f4, 0x7d11c9df49d5730
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8df49af7d01b7421, 0x16819d9cdb7a751b, 0x9ee45256d6a6cf58, 0x45f30fddbdc5ed67, 0x7fe07f1d570bb1a6, 0x7f39a91f1aca4038, 0x9feed4729e8c38e, 0xb0ec110853adb350, 0x5877c62bf592cd63, 0xf347827bd9587971, 0x9c715c5117eec136, 0x68b2dc3bee537a90, 0x5af9f75a6b07381b, 0x1ec079f3aecfdccf, 0x7f6855ac1839e9d0, 0xfb949c11ce5d07df, 0x39acaa0252237cb9, 0x4cf10f5001f44a9c, 0xf540e1afd2aca83, 0x10ddadca0d68334, 0xff5da91249f842ec, 0x387934b417c0a73d, 0xeaeac5f16a29e9d9, 0xbfddc04f8459cefc, 0x28a1888151081062, 0x6ec70a9bed3e8e5d, 0xf42abb22b2812373, 0x13703029ead2e53e, 0x9cfdc57fa282c92, 0xafad1fb73c460dc4, 0xced51f59b2586682, 0x5724baa214dd093

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6cdc, 0x0, 0x1275, 0xc8c9272e
	.org 128
	.word 0x80000000, 0x74544e7, 0xc6dcd75b, 0xffffffff
	.org 256
	.word 0xffffffff, 0x1f, 0x3b0, 0xa109334b

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00001251, 0xc8c9272e, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x41543c, 0xffffffffffffffff, 0xf86fe930c88950ce, 0x614258ad73856d0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x99a32c07cd147d31, 0xffffffffffffffff, 0xe0361bb174bdfdc4, 0x207573, 0x2a3a92, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x338bfdbfdbdb, 0x0, 0xdc0b275c819694c6, 0x0, 0xbeda6e33fd5b6b24, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xbbeef96d98a962b, 0x672238980, 0x8000000000000000, 0xc9508197f3964124, 0x0, 0xffffffffffffffff, 0xffdeaa787d5ef3e9

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x28c63f, 0x2331c4eb1fe

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xb8ac, 0xe5b0, 0xffff, 0x7, 0xd0f5, 0x1f36, 0xe6ed, 0xb857, 0x7fff, 0x8000, 0xbbbe, 0x7fff, 0x91fc, 0x7fff, 0xfe, 0x22, 0xffff, 0x2, 0x8000, 0xa762, 0xc682, 0xffff, 0xf641, 0xc0cd, 0xa98e, 0xffff, 0x9524, 0xffff, 0x0, 0x3f3, 0xffff, 0xffff, 0x8000, 0x33, 0x7, 0x0, 0xa998, 0x2, 0xffff, 0xe2cd, 0x8000, 0x1, 0x8076, 0x3a, 0x7ef, 0x8000, 0x0, 0x7fff, 0xf667, 0xa910, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0xbb07, 0x8000, 0x7fff, 0xffff, 0x12, 0x7fff, 0x793
	.org 1024
	.hword 0x8000, 0x8000, 0x0, 0x39, 0xffff, 0x1, 0x8000, 0x8000, 0xe0ce, 0x3a5e, 0xbe2f, 0x8972, 0x158, 0xa0c8, 0xc8d8, 0xa0a6, 0xffff, 0x898, 0x7fff, 0xffff, 0x0, 0x4, 0xffff, 0xedb9, 0x0, 0x7fff, 0x8000, 0xdb88, 0x8f9b, 0x7fff, 0x821d, 0xdec2, 0x7fff, 0x9f2a, 0x1a, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x99e1, 0x0, 0xc, 0x0, 0xffff, 0x4, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xdd4b, 0xffff, 0x0, 0x0, 0xffff, 0xf863, 0xae09, 0xd1b5, 0x311, 0xf3c8, 0x8000, 0xbd84
	.org 2048
	.hword 0x8000, 0x4, 0x1, 0xe9b5, 0xffff, 0x7fff, 0x7fff, 0xeca, 0x9643, 0x3, 0x9491, 0xffff, 0xff0f, 0xffff, 0xffff, 0x21c, 0x8000, 0xaad9, 0x8000, 0x3ee9, 0x7fff, 0x7fff, 0x11c, 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x16f7, 0xffff, 0x31, 0x7fff, 0x0, 0xda78, 0x1c9d, 0x10eb, 0x7fff, 0x0, 0x3, 0x7fff, 0x8000, 0xb, 0x7fff, 0x7fff, 0xde7c, 0xf95f, 0x0, 0x8000, 0x51c, 0xf162, 0x2, 0xffff, 0xffff, 0x17, 0x8000, 0x9007, 0xffff, 0x1b82, 0xffff, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x21, 0xc54b8eb09ec5b5ec, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x82, 0x7f, 0xff
	.org 32
	.byte 0xa5, 0xe6, 0x7f, 0xc4

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6030341a4f4b0, 0x8000000000000000, 0x87dc73eb7793caf2, 0x4e

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x48ecc0d8, 0xfc30cf26, 0x7b6580d6, 0x970ee500, 0xb208c59d, 0x5e2f64fa, 0xd73d2a84, 0xd5e0c952, 0x6fbdaf17, 0x6fa5ccac, 0xb13b0909, 0x2987075b, 0xd56866d4, 0x7962c747, 0x280f1568, 0xb0539285, 0xe64a7e5e, 0x74e96158, 0xfd9b4e3b, 0xe9a27632, 0x3c50c1be, 0xe5c033e7, 0xf69239cd, 0xa210208e, 0xc83bf9a2, 0x5f3783b8, 0x4b250531, 0x40b1a253, 0xc9c25cf4, 0x773f5d8, 0x163c3422, 0x465d0ad4
	.org 1024
	.word 0x680242ed, 0x7180ee08, 0xad76a521, 0x6c31c187, 0xf2879cbf, 0xe56e1aaa, 0xbd63db02, 0x81553203, 0xeaa3f825, 0x195bcf46, 0xbfb278f, 0xa0a1ccf2, 0x46bdea14, 0x9738ee01, 0xb36a3b7f, 0xda71bb30, 0xc9b042c4, 0xee58aa1e, 0xd6494241, 0xb6dd76bf, 0xf8bf3303, 0xc22986f4, 0x21b68477, 0x2de33c49, 0xa7aca8dc, 0x6e196965, 0xc2eed001, 0x72dd5d29, 0x1b99556a, 0x62babb23, 0xf32b172, 0x4a80f5bc

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xea4d, 0x7fff, 0x9b43, 0x814b, 0x7fff, 0xc7e0, 0x7fff, 0x8000, 0xeb33, 0x9a81, 0xd, 0xbd90, 0xad14, 0x1b9, 0xc259, 0x59
	.org 256
	.hword 0x7fff, 0x8000, 0xc018, 0x7fff, 0xcf41, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0x5, 0xffff, 0x8000, 0xffff, 0x7fff, 0xd3c9
	.org 512
	.hword 0xe5, 0x7fff, 0x3419, 0x0, 0xc4f1, 0x1b3, 0xffff, 0x8000, 0x0, 0x88ec, 0x0, 0x1c, 0x8000, 0xc83, 0xf6dc, 0x319c

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x4d, 0xea, 0x00, 0x80, 0x18, 0xc0, 0x4b, 0x81, 0x41, 0xcf, 0xe0, 0xc7, 0xff, 0x7f, 0x00, 0x80, 0x33, 0xeb, 0xff, 0xff, 0x0d, 0x00, 0xff, 0xff, 0x14, 0xad, 0xff, 0xff, 0x59, 0xc2, 0xc9, 0xd3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xadd8, 0x1a2c, 0x49f5, 0x2589, 0x215d, 0xd829, 0x9bb6, 0x715d
	.org 128
	.hword 0xb973, 0x3f1c, 0x3193, 0x873d, 0x51d0, 0x50a7, 0x65fc, 0xb46

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xfcc4e49a, 0xdb36, 0xffffffff, 0xffffffff, 0xbccc7771, 0xb0ed18d9, 0x0, 0xea1d11ee, 0xb3d25100, 0x620, 0x860c02ab, 0x80000000, 0x0, 0xffffffff, 0x24, 0x85c52e10, 0x0, 0xf770cbd8, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7fffffff, 0x84496339, 0x7fffffff, 0x8d43a80b, 0xffffffff, 0xffffffff, 0x2384daa, 0x19f09bdc, 0xffffffff, 0x0, 0x160c9d1, 0x0, 0x8a916e75, 0xffffffff, 0x7fffffff, 0xe24d, 0xdc84fa5, 0xffffffff, 0x0, 0xb00c, 0xffffffff, 0xf4, 0xe5fe266b, 0x163ace6, 0x7fffffff, 0xb437476a, 0x518, 0x830ca281, 0x0, 0x0, 0x81a41bbc, 0x5, 0x4535, 0xb, 0xb4ed7855, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x939ef3ed5ee15711, 0xd693dfa2f5240561, 0x993b2198b99da440

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x11, 0xc317, 0xffff, 0xb, 0x8000, 0xffff, 0x7fff, 0x1e, 0x768, 0x7, 0x2, 0x7fff, 0xedae, 0x346, 0xaac5, 0x1, 0x2d3f, 0x1099, 0xd, 0xe740, 0xdbca, 0x1, 0x72, 0xa6a, 0xd15a, 0x8000, 0x96af, 0x7fff, 0xffff, 0x3, 0x7fff, 0x7fff, 0x1ede, 0x85e1, 0x8d80, 0x7fff, 0xaba8, 0xffff, 0xabee, 0x0, 0xa5bf, 0x38e, 0x7fff, 0xb768, 0x3e9, 0x22b, 0xc723, 0x8000, 0x7e, 0x7fff, 0x0, 0xffff, 0xeee1, 0x0, 0x7fff, 0x7fff, 0x1, 0xb7a8, 0x197, 0x0, 0xffff, 0x3ad, 0xff64
	.org 1024
	.hword 0x0, 0x9c8, 0x98ec, 0xffff, 0xffff, 0xffff, 0x95ed, 0x1, 0x150, 0xffff, 0x8000, 0x833c, 0xe512, 0xcee, 0x0, 0x7fff, 0x0, 0x0, 0x923a, 0xcf80, 0x0, 0x8000, 0x668, 0x1275, 0x7fff, 0x0, 0x1f3, 0x4b, 0xccd4, 0x0, 0x0, 0x0, 0x1, 0x7fff, 0xc460, 0x1, 0x1, 0xc1f8, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0xf951, 0xff7, 0x0, 0xa5b0, 0x7fff, 0x8000, 0x0, 0x1e, 0xf6e9, 0x7fff, 0x7fff, 0x8000, 0xc, 0x8000, 0xed, 0x8000, 0x0, 0x51, 0x1
	.org 2048
	.hword 0x2f, 0x322, 0xf0bf, 0x8000, 0xd5ff, 0xe096, 0x6, 0x0, 0xa21b, 0xbf28, 0x7fff, 0x8000, 0xa831, 0xa14c, 0x7fff, 0xffff, 0x0, 0x2e, 0xaa36, 0x8000, 0xffff, 0x275, 0x0, 0x8000, 0x6e, 0x9545, 0xc20c, 0xf3, 0x7fff, 0x8000, 0x8000, 0x0, 0xab2f, 0xd7c, 0x7fff, 0x7fff, 0xffff, 0xfc7, 0xb977, 0x8000, 0x8000, 0xb866, 0x8000, 0xffff, 0x1b4, 0x784, 0x8000, 0xffff, 0x8000, 0x8000, 0xa79b, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x8e1c, 0x7, 0xbca9, 0x40, 0xa8c6, 0x7, 0x64

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x12ce6a774, 0xffffffffffffffff
