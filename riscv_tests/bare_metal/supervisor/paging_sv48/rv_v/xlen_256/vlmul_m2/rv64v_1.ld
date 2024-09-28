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
.equ data                               , 0x00000000d59aa000
.equ __section_data                     , 0x00000000d59aa000
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
.equ code                               , 0x000000008001011e
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
.equ os_data                            , 0x00000000832ec000
.equ __section_os_data                  , 0x00000000832ec000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000815ea000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000815ee000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000815ee000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d87f3000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d87f3000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000815e9000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000815e9000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b5169000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b5169000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080b7b000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080b7b000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082f0b000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082f0b000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000815e8000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000815e8000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e34ed000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e34ed000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000dcc97000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000dcc97000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ce362000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ce362000
.equ VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d6d76000
.equ VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d6d76000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081507000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081507000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000eb964000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000eb964000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d5544000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d5544000
.equ vreg_inits_1_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000eb963000
.equ vreg_inits_1_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000eb963000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000083134000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000083134000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000082ddd000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000082ddd000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000082f84000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000082f84000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000083122000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000083122000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000082eec000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000082eec000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d5792000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d5792000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bf4f2000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bf4f2000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009d160000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009d160000
.equ vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d777d000
.equ vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d777d000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d98ac000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d98ac000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000828b1000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000828b1000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000082f5f000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000082f5f000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008090b000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008090b000
.equ VFMACC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d6d77000
.equ VFMACC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d6d77000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000080e9b000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000080e9b000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d5699000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d5699000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000082bd8000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000082bd8000
.equ VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d6684000
.equ VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d6684000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000833ae000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000833ae000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000da85f000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000da85f000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d5c14000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d5c14000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000082ef1000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000082ef1000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000de005000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000de005000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000082ef2000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000082ef2000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000082719000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000082719000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d5893000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d5893000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000082f00000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000082f00000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d5723000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d5723000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000082ea9000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000082ea9000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000082c05000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000082c05000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d5767000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d5767000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000815ac000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000815ac000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000082ec6000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000082ec6000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a716a000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a716a000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d5b0f000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d5b0f000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000080e05000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000080e05000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000082f2f000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000082f2f000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d7538000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d7538000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000083083000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000083083000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d7837000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d7837000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000082176000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000082176000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082285000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082285000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d87f2000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d87f2000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000da855000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000da855000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000823aa000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000823aa000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000082ebb000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000082ebb000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d5600000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d5600000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080fac000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080fac000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000dcfe0000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000dcfe0000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000082ec0000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000082ec0000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000082eb8000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000082eb8000
.equ VFSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000824e1000
.equ VFSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000824e1000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000082ebc000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000082ebc000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000821d6000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000821d6000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000082eed000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000082eed000
.equ vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000da4b5000
.equ vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000da4b5000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000082eb9000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000082eb9000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d580d000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d580d000
.equ vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000080e5f000
.equ vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000080e5f000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d33a3000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d33a3000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000815db000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000815db000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000082f3a000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000082f3a000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d5751000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d5751000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082e75000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082e75000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000082ef6000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000082ef6000
.equ VFMV.V.F_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d5582000
.equ VFMV.V.F_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d5582000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000df1a0000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000df1a0000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080dcc000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080dcc000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d7816000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d7816000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000082f30000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000082f30000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d7830000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d7830000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bdd6e000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bdd6e000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082ef4000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082ef4000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000815bd000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000815bd000

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
# test1 : VMSLE.VV
########################

;#discrete_test(test=test1)
test1:
	li x4,0
	li x24, 0x92
	vsetvl x5, x4, x24
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v12, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 1024
	add x26, x26, x10
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 2048
	add x26, x26, x10
	vle32.v v4, (x26)
	li x4,0
	li x13, 0x98
	vsetvl x5, x4, x13
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v0, (x26)
	li x4,0
	li x6, 0x92
	vsetvl x5, x4, x6
vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vmsle.vv v4, v12, v8, v0.t
	li x11, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMADD.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x20, x20, x17
	vle16.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vv v0, v0, v0
	li x26,0x29ce
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffff8559
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xffffffffffff849a
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffffa823
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffffab82
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffffe9ca
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xffffffffffffbba4
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffffc54f
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xffffffffffffa5bf
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffff8177
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffff8f61
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xffffffffffffa9f0
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffffa3ff
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0x16ae
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffffbe7a
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0x3274
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffffceb7
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xffffffffffffb439
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffffc57e
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xffffffffffffe85b
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xffffffffffffeed2
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0xffffffffffff8688
	vmv.x.s x23, v0
	bne x26, x23, 1f
	vslide1down.vx v16, v0, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x23, v16
	bne x26, x23, 1f
	vslide1down.vx v0, v16, x0
	li x26,0x0000000000000007
	csrr x23, fflags
	bne x26, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VOR.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle8.v v28, (x24)
	li x24, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 512
	add x24, x24, x30
	vle8.v v14, (x24)
	li x24, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x24, x24, x30
	vle8.v v22, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, m2, ta, ma
vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vor.vv v22, v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VRSUB.VI
########################

;#discrete_test(test=test4)
test4:
	li x23, 0x40
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x21, x21, x4
	vle8.v v6, (x21)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
	li x31, 0x40
	vsetvl x5, x0, x31
vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v6, v28, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	li x31,0
	vsetvli x5, x31, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle32.v v29, (x1)
vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vsext.vf2 v19, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLEU.VI
########################

;#discrete_test(test=test6)
test6:
	li x14,0
	li x4, 0x92
	vsetvl x5, x14, x4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x6, 1024
	add x2, x2, x6
	vle32.v v24, (x2)
	li x14,0
	li x1, 0x98
	vsetvl x5, x14, x1
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v0, (x2)
	li x14,0
	li x9, 0x92
	vsetvl x5, x14, x9
vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vmsleu.vi v24, v28, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFRSUB.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfrsub.vf v16, v4, f29
	li x10,0x658ad1bb17462421
	vmv.x.s x13, v16
	bne x10, x13, 1f
	vslide1down.vx v12, v16, x0
	li x10,0x4f3294fdf4e135d2
	vmv.x.s x13, v12
	bne x10, x13, 1f
	vslide1down.vx v16, v12, x0
	li x10,0x5a258eb3ae23a8e0
	vmv.x.s x13, v16
	bne x10, x13, 1f
	vslide1down.vx v12, v16, x0
	li x10,0xf5000e06f674565b
	vmv.x.s x13, v12
	bne x10, x13, 1f
	vslide1down.vx v16, v12, x0
	li x10,0x4f3294fdf4e135d2
	vmv.x.s x13, v16
	bne x10, x13, 1f
	vslide1down.vx v12, v16, x0
	li x10,0x4f3294fdf4e135d2
	vmv.x.s x13, v12
	bne x10, x13, 1f
	vslide1down.vx v16, v12, x0
	li x10,0x55263ed69502fee7
	vmv.x.s x13, v16
	bne x10, x13, 1f
	vslide1down.vx v12, v16, x0
	li x10,0x4f3294fdf4e135d2
	vmv.x.s x13, v12
	bne x10, x13, 1f
	vslide1down.vx v16, v12, x0
	li x10,0xef0186458e6f49dc
	vmv.x.s x13, v16
	bne x10, x13, 1f
	vslide1down.vx v12, v16, x0
	li x10,0x4f3294fdf4e135d2
	vmv.x.s x13, v12
	bne x10, x13, 1f
	vslide1down.vx v16, v12, x0
	li x10,0x4f3294fdf4e135d2
	vmv.x.s x13, v16
	bne x10, x13, 1f
	vslide1down.vx v12, v16, x0
	li x10,0x4f3294fdf4e135d2
	vmv.x.s x13, v12
	bne x10, x13, 1f
	vslide1down.vx v16, v12, x0
	li x10,0x4f3294fdf4e135d2
	vmv.x.s x13, v16
	bne x10, x13, 1f
	vslide1down.vx v12, v16, x0
	li x10,0x4f3294fdf4e1575a
	vmv.x.s x13, v12
	bne x10, x13, 1f
	vslide1down.vx v16, v12, x0
	li x10,0x4f3294fdf4e135d2
	vmv.x.s x13, v16
	bne x10, x13, 1f
	vslide1down.vx v12, v16, x0
	li x10,0x56e1f0c8213932b8
	vmv.x.s x13, v12
	bne x10, x13, 1f
	li x10,0x0000000000000001
	csrr x13, fflags
	bne x10, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VNMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	li x7, 0x48
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 256
	add x5, x5, x19
	vle16.v v11, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 512
	add x5, x5, x19
	vle16.v v17, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user :
	vnmsac.vv v17, v11, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VV
########################

;#discrete_test(test=test9)
test9:
	li x22,0
	vsetvli x5, x22, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 2048
	add x3, x3, x30
	vle32.v v24, (x3)
	li x3, vreg_inits_1_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v16, (x3)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	li x22,0
	vsetvli x5, x22, e32, m8, tu, ma
vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user :
	vmslt.vv v16, v8, v24, v0.t
	li x28, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VXM
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 64
	add x26, x26, x27
	vle8.v v13, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, mf4, tu, ma
	li x11, 0x8000000000000000
vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v13, v16, x11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VOR.VX
########################

;#discrete_test(test=test11)
test11:
	li x15, 0xc5
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v25, (x30)
	li x30, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 32
	add x30, x30, x29
	vle8.v v7, (x30)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v0, (x30)
	li x12, 0xc5
	vsetvl x5, x0, x12
	li x10, 0x704a2d9
vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vor.vx v7, v25, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VZEXT.VF4
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle32.v v16, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf4 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMIN.VV
########################

;#discrete_test(test=test13)
test13:
	li x31, 0x93
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x8, x8, x24
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 2048
	add x8, x8, x24
	vle32.v v24, (x8)
	li x8, vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x8, x8, x24
	vle32.v v16, (x8)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	li x17, 0x93
	vsetvl x5, x0, x17
vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmin.vv v16, v8, v24, v0.t
	li x14, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMACC.VV
########################

;#discrete_test(test=test14)
test14:
	li x22, 0xc3
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 2048
	add x19, x19, x13
	vle8.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmacc.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGT.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle8.v v3, (x20)
	li x20, vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 32
	add x20, x20, x13
	vle8.v v2, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, mf8, ta, mu
vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsgt.vi v2, v3, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMACC.VF
########################

;#discrete_test(test=test16)
test16:
	li x3,0
	vsetvli x5, x3, e16, mf4, ta, mu
;#random_addr(name=VFMACC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMACC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v27, (x7)
	li x7, vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 64
	add x7, x7, x6
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vfmacc.vf v16, f11, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJX.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle16.v v17, (x4)
	li x4, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 128
	add x4, x4, x2
	vle16.v v22, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vv v24, v17, v22
	li x7,0x300c
	vmv.x.s x13, v24
	bne x7, x13, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffffff888a
	vmv.x.s x13, v16
	bne x7, x13, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffffffa2f1
	vmv.x.s x13, v24
	bne x7, x13, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x7a56
	vmv.x.s x13, v16
	bne x7, x13, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffffffb9b4
	vmv.x.s x13, v24
	bne x7, x13, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x4bf6
	vmv.x.s x13, v16
	bne x7, x13, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x5e74
	vmv.x.s x13, v24
	bne x7, x13, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffffffe83f
	vmv.x.s x13, v16
	bne x7, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x11,0
	li x8, 0x10
	vsetvl x5, x11, x8
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x2, x2, x16
	vle32.v v3, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user :
	vfsub.vv v9, v3, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMADD.VF
########################

;#discrete_test(test=test19)
test19:
	li x16,0
	li x10, 0xca
	vsetvl x5, x16, x10
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmadd.vf v24, f23, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	li x14, 0x1
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v6, (x18)
	li x18, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 512
	add x18, x18, x6
	vle8.v v30, (x18)
vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vi v30, v6, 30
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x27, 0x1
	li x15, 64
	vsetvl x5, x15, x27
	li x27, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x27, x27, x15
	vle8.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x15, 32
	vsetvl x5, x15, x27
	li x27, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x27, x27, x15
	vle8.v v6, (x27)
	vmsne.vv v6, v30, v0
	vfirst.m x27, v6
	li x15, -1
	beq x27, x15, 3f
	li x15, 63
	blt x27, x15, 1f
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
# test21 : VRSUB.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x17, x17, x3
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x17, x17, x3
	vle32.v v24, (x17)
	li x29, 0x7fffffffffffffff
vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vrsub.vx v24, v16, x29
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x21, 0x13
	li x11, 32
	vsetvl x5, x11, x21
	li x21, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x21, x21, x11
	vle32.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x11, 32
	vsetvl x5, x11, x21
	li x21, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 1024
	add x21, x21, x11
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v8
	vfirst.m x21, v0
	li x11, -1
	beq x21, x11, 3f
	li x11, 31
	blt x21, x11, 1f
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
# test22 : VMAX.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 512
	add x31, x31, x27
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 1024
	add x31, x31, x27
	vle32.v v30, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e32, m2, ta, ma
vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user :
	vmax.vv v30, v24, v16, v0.t
	li x26, 0xc0
	li x8, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFCLASS.V
########################

;#discrete_test(test=test23)
test23:
	li x11,0
	li x6, 0xf
	vsetvl x5, x11, x6
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v2, (x15)
	li x11,0
	li x4, 0x18
	vsetvl x5, x11, x4
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	li x11,0
	li x2, 0xf
	vsetvl x5, x11, x2
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user :
	vfclass.v v18, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLT.VX
########################

;#discrete_test(test=test24)
test24:
	li x22, 0xa
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x11, x11, x2
	vle16.v v4, (x11)
	li x27, 0x6bcaf4f061c72
vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmslt.vx v4, v24, x27
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x25, 0xa
	li x28, 64
	vsetvl x5, x28, x25
	li x25, vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x25, x25, x28
	vle16.v v20, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x28, 32
	vsetvl x5, x28, x25
	li x25, vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 1024
	add x25, x25, x28
	vle8.v v0, (x25)
	vmsne.vv v0, v4, v20
	vfirst.m x25, v0
	li x28, -1
	beq x25, x28, 3f
	li x28, 63
	blt x25, x28, 1f
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
# test25 : VMV1R.V
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 256
	add x20, x20, x15
	vle32.v v24, (x20)
	vsetvli x5, x0, e32, m1, ta, ma
vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmv1r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VZEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v13, (x25)
vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vzext.vf8 v23, v13
	li x0,-0x1
	li x16, 0x40
	vsetvl x5, x0, x16
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li x21,0x0
	vmv.x.s x30, v23
	bne x21, x30, 1f
	vslide1down.vx v30, v23, x0
	li x21,0x0
	vmv.x.s x30, v30
	bne x21, x30, 1f
	vslide1down.vx v23, v30, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x3,0
	vsetvli x5, x3, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 2048
	add x12, x12, x1
	vle8.v v8, (x12)
	li x12, vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v0, (x12)
vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user :
	vsub.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHSU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x26, x26, x14
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x26, x26, x14
	vle16.v v16, (x26)
	li x12, 0xffffffffffffffff
vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vx v16, v0, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x6, 0x8a
	li x20, 32
	vsetvl x5, x20, x6
	li x6, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x6, x6, x20
	vle16.v v4, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x20, 32
	vsetvl x5, x20, x6
	li x6, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 512
	add x6, x6, x20
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v4
	vfirst.m x6, v0
	li x20, -1
	beq x6, x20, 3f
	li x20, 31
	blt x6, x20, 1f
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
# test29 : VMSLEU.VX
########################

;#discrete_test(test=test29)
test29:
	li x23,0
	vsetvli x5, x23, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v5, (x3)
	li x3, vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x3, x3, x10
	vle8.v v29, (x3)
	li x11, 0x7fffffffffffffff
vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vx v29, v5, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x14, x14, x19
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 1024
	add x14, x14, x19
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 2048
	add x14, x14, x19
	vle32.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfmadd.vv v28, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMUL.VV
########################

;#discrete_test(test=test31)
test31:
	li x8,0
	li x11, 0x50
	vsetvl x5, x8, x11
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle32.v v21, (x18)
	li x18, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x18, x18, x1
	vle32.v v23, (x18)
	li x18, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 512
	add x18, x18, x1
	vle32.v v6, (x18)
vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user :
	vmul.vv v6, v21, v23
	li x30, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VX
########################

;#discrete_test(test=test32)
test32:
	li x5,0
	vsetvli x5, x5, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x14, x14, x31
	vle16.v v31, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 64
	add x14, x14, x31
	vle16.v v15, (x14)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v0, (x14)
	li x5,0
	vsetvli x5, x5, e16, mf4, tu, ma
	li x17, 0xc26f67f019
vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vmsle.vx v15, v31, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMERGE.VFM
########################

;#discrete_test(test=test33)
test33:
	li x14, 0x9b
	vsetvl x5, x0, x14
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v24, (x23)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	li x4, 0x9b
	vsetvl x5, x0, x4
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfmerge.vfm v16, v24, f6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLE.VI
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x12, x12, x17
	vle64.v v20, (x12)
vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsle.vi v20, v24, 6
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x19, 0x1a
	li x3, 16
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 1024
	add x19, x19, x3
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v16
	vfirst.m x19, v0
	li x3, -1
	beq x19, x3, 3f
	li x3, 15
	blt x19, x3, 1f
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
# test35 : VFMSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x14, 2048
	add x21, x21, x14
	vle64.v v16, (x21)
	li x21, vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vfmsub.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULH.VX
########################

;#discrete_test(test=test36)
test36:
	li x27, 0xc5
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v6, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 32
	add x11, x11, x26
	vle8.v v15, (x11)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	li x5, 0xc5
	vsetvl x5, x0, x5
	li x29, 0xd8be533d97344960
vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmulh.vx v15, v6, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VX
########################

;#discrete_test(test=test37)
test37:
	li x31,0
	li x30, 0xd0
	vsetvl x5, x31, x30
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x11, x11, x26
	vle32.v v20, (x11)
	li x31,0
	li x13, 0xd8
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	li x31,0
	li x21, 0xd0
	vsetvl x5, x31, x21
	li x19, 0x7fffffffffffffff
vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vadd.vx v20, v16, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSUB.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsub.vf v4, v30, f0
	li x25,0xfffffffffffff0be
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffddc0
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffe143
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffed80
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffdf29
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0x79bf
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffddfa
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0x6434
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffe283
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffdf64
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffde12
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffde1b
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffdde5
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffde18
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffde16
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffebcd
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0xffffffffffffde17
	vmv.x.s x11, v4
	bne x25, x11, 1f
	vslide1down.vx v22, v4, x0
	li x25,0xffffffffffffdd56
	vmv.x.s x11, v22
	bne x25, x11, 1f
	vslide1down.vx v4, v22, x0
	li x25,0x0000000000000001
	csrr x11, fflags
	bne x25, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VXOR.VV
########################

;#discrete_test(test=test39)
test39:
	li x31,0
	vsetvli x5, x31, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle8.v v31, (x19)
	li x19, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 32
	add x19, x19, x8
	vle8.v v3, (x19)
	li x19, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 64
	add x19, x19, x8
	vle8.v v11, (x19)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x31,0
	vsetvli x5, x31, e8, mf8, ta, mu
vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user :
	vxor.vv v11, v31, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMUL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 256
	add x6, x6, x16
	vle16.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmul.vv v21, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSLL.VV
########################

;#discrete_test(test=test41)
test41:
	li x11,0
	li x29, 0x48
	vsetvl x5, x11, x29
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v15, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 256
	add x23, x23, x25
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 512
	add x23, x23, x25
	vle16.v v18, (x23)
vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user :
	vsll.vv v18, v15, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 1024
	add x14, x14, x1
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfnmsub.vv v16, v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VI
########################

;#discrete_test(test=test43)
test43:
	li x7,0
	li x28, 0xc8
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v22, (x14)
	li x14, vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 256
	add x14, x14, x30
	vle16.v v7, (x14)
vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vor.vi v7, v22, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x24,0
	vsetvli x5, x24, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 2048
	add x29, x29, x2
	vle64.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vfadd.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGTU.VX
########################

;#discrete_test(test=test45)
test45:
	li x13,0
	li x16, 0xcb
	vsetvl x5, x13, x16
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 2048
	add x23, x23, x27
	vle16.v v24, (x23)
	li x14, 0x8000000000000000
vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v24, v16, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLTU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x14, x14, x22
	vle8.v v16, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m4, ta, ma
	li x18, 0x8000000000000000
vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsltu.vx v16, v24, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRA.VV
########################

;#discrete_test(test=test47)
test47:
	li x30, 0x59
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 512
	add x31, x31, x19
	vle64.v v2, (x31)
	li x31, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x31, x31, x19
	vle64.v v20, (x31)
vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vv v20, v4, v2
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x27, 0x59
	li x26, 8
	vsetvl x5, x26, x27
	li x27, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v2, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x26, 32
	vsetvl x5, x26, x27
	li x27, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 512
	add x27, x27, x26
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v2
	vfirst.m x27, v0
	li x26, -1
	beq x27, x26, 3f
	li x26, 7
	blt x27, x26, 1f
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
# test48 : VFMV.V.F
########################

;#discrete_test(test=test48)
test48:
	li x8,0
	vsetvli x5, x8, e32, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMV.V.F_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vfmv.v.f v27, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMSAC.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x2, x2, x28
	vle16.v v31, (x2)
	li x2, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 128
	add x2, x2, x28
	vle16.v v11, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vf v11, f22, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VI
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 512
	add x31, x31, x17
	vle8.v v8, (x31)
vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v8, v28, 6
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x18, 0x1
	li x9, 63
	vsetvl x5, x9, x18
	li x18, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x18, x18, x9
	vle8.v v22, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x9, 32
	vsetvl x5, x9, x18
	li x18, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 504
	add x18, x18, x9
	vle8.v v0, (x18)
	vmsne.vv v0, v8, v22
	vfirst.m x18, v0
	li x9, -1
	beq x18, x9, 3f
	li x9, 62
	blt x18, x9, 1f
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
# test51 : VNMSAC.VX
########################

;#discrete_test(test=test51)
test51:
	li x6,0
	li x22, 0x86
	vsetvl x5, x6, x22
	li x9, 0xc8cd8929fa6783e4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle8.v v15, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 64
	add x3, x3, x21
	vle8.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user :
	vnmsac.vx v16, x9, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x18, x18, x24
	vle16.v v8, (x18)
	li x18, vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle16.v v24, (x18)
vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v24, v0, v8
	li x28, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x28
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x17, 32
	vsetvl x5, x17, x19
	li x19, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x17, 32
	vsetvl x5, x17, x19
	li x19, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x19, x19, x17
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v8
	vfirst.m x19, v0
	li x17, -1
	beq x19, x17, 3f
	li x17, 31
	blt x19, x17, 1f
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
            .dword 3991378931
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, stval
csrr t0, sstatus
csrr t0, sstatus
csrr t0, scause
csrr t0, scause
csrr t0, sip
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sepc
csrr t0, scause
csrr t0, sepc
csrr t0, sip
csrr t0, sip
csrr t0, scause
csrr t0, sie


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test15
    .dword test17
    .dword test35
    .dword test49
    .dword test28
    .dword test16
    .dword test37
    .dword test30
    .dword test19
    .dword test46
    .dword test31
    .dword test29
    .dword test2
    .dword test25
    .dword test33
    .dword test36
    .dword test50
    .dword test51
    .dword test12
    .dword test23
    .dword test1
    .dword test20
    .dword test3
    .dword test22
    .dword test41
    .dword test8
    .dword test42
    .dword test47
    .dword test38
    .dword test4
    .dword test40
    .dword test6
    .dword test27
    .dword test18
    .dword test32
    .dword test26
    .dword test39
    .dword test43
    .dword test9
    .dword test7
    .dword test34
    .dword test21
    .dword test24
    .dword test5
    .dword test11
    .dword test52
    .dword test45
    .dword test48
    .dword test13
    .dword test14
    .dword test10
    .dword test44


        
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

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe4456a03, 0xf66140db, 0xeca13427, 0xffffffff, 0x7fffffff, 0x0, 0x14, 0x3b183, 0xff14c69a, 0xb340f6f1, 0x0, 0x1f, 0xffffffff, 0x0, 0x80000000, 0x0, 0xcba19b56, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf97e62cb, 0xfbd1f487, 0xffffffff, 0xc8d3f806, 0xf8e0543b, 0x31a4a7, 0xc0f34, 0x7fffffff, 0x1, 0x0, 0x7fffffff, 0xc
	.org 1024
	.word 0x7fffffff, 0x9a762870, 0x9e2b3f47, 0x1c5ea, 0x0, 0xffffffff, 0x5f6, 0xb7f70a01, 0x8b346287, 0xff, 0x0, 0x8301069, 0x995fb9bb, 0xf1aa6e3e, 0x8eedf40d, 0x7fffffff, 0x590be, 0xc9dab14d, 0xffffffff, 0x0, 0xd3, 0x80000000, 0x59e, 0xffffffff, 0xffffffff, 0x9fde09d1, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xcf046656, 0x7fffffff
	.org 2048
	.word 0xa9783cf0, 0xac022a8c, 0x84ff3, 0xcd1a46b1, 0x80000000, 0x7, 0x7fffffff, 0xa689d, 0xc4818f54, 0x7fffffff, 0x7fffffff, 0xbd8f044d, 0xcb3443a4, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xfa2c986c, 0x9879, 0x994, 0xd1552e7a, 0xdb5ba60a, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x19e7, 0x80000000, 0x0, 0x568e0f, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xafbde9fb98d1f07c, 0x0, 0x3e187a29f, 0x9bbf8701d1f9c200

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xaa18, 0x559, 0x49a, 0x2803, 0x7b42, 0x2b1d, 0x6844, 0x52be, 0x38c8, 0x3f6e, 0x259f, 0x177, 0x643f, 0xf60, 0x29af, 0x23e0, 0x5f9e, 0x96b1, 0xeb25, 0xbf78, 0x6333, 0xb9c2, 0x780d, 0x44b5, 0xbcde, 0xc1cb, 0x51d7, 0x5531, 0x688, 0x6aec, 0x223e, 0x704d, 0xc503, 0xeb37, 0x7a90, 0x9155, 0xf10a, 0xba8, 0x1eb3, 0x5940, 0x5a6b, 0x36c3, 0xc12f, 0x34ca, 0xb1ea, 0x5b82, 0xf475, 0xe644, 0x552b, 0x663b, 0x83d3, 0x771c, 0x96c8, 0xb97c, 0xc7b1, 0xd5f8, 0x5efb, 0x5bc5, 0x4685, 0xb47b, 0xb0f, 0x618e, 0xe887, 0x1186, 0x3d0f, 0xe8, 0x82e5, 0xeead, 0x3a2a, 0x5438, 0x3187, 0x5432, 0xbcb2, 0xa0f0, 0x97e, 0xd8d6, 0x4c08, 0x986a, 0x6902, 0x3204, 0xe271, 0xc251, 0x5d87, 0x1be8, 0xda4a, 0xeca3, 0xb821, 0xe953, 0x2332, 0x8855, 0x5cf0, 0x86ea, 0x4f6c, 0xcb72, 0x2374, 0x1da4, 0xd85d, 0xd473, 0xb2b9, 0xfa9e, 0x6d, 0x4e09, 0x628, 0xc73c, 0x2b01, 0x9bbf, 0x97c2, 0x3c7e, 0x1a36, 0x6b91, 0xa89a, 0x9fca, 0x3210, 0x2644, 0x6ae1, 0xd198, 0x5938, 0xcff2, 0xf32f, 0x801a, 0xae95, 0x3961, 0x2b4b, 0x9382, 0x1cc7, 0x86bd, 0x4a73, 0x9912

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xea, 0x80, 0x7f, 0x7f, 0xe, 0x0, 0xfe, 0x80, 0xad, 0x88, 0x0, 0xc6, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x9f, 0x88, 0x1d, 0x0, 0x7f, 0x0, 0xa0, 0xaf, 0xff, 0x80, 0x98, 0x0, 0x8, 0xff, 0xff, 0xff, 0x0, 0x87, 0x2, 0xfb, 0x0, 0xa, 0xe3, 0x80, 0x0, 0x92, 0x7f, 0xff, 0xff, 0xe4, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x6, 0xb9, 0x82, 0x80, 0x80, 0x13, 0xfc, 0xe2, 0xff, 0x7f
	.org 512
	.byte 0x8b, 0xff, 0x2, 0xff, 0x0, 0x80, 0x0, 0x3, 0x0, 0x3f, 0x3, 0x7f, 0x18, 0x80, 0x80, 0x7f, 0xd6, 0xe4, 0xf3, 0x8d, 0xff, 0x80, 0x80, 0x80, 0xab, 0x0, 0x0, 0xb6, 0x2, 0x87, 0xd, 0x0, 0x80, 0xa2, 0xff, 0x7f, 0x7f, 0xff, 0xb3, 0x7, 0x3, 0x3, 0xff, 0x1, 0xcc, 0x1, 0xbd, 0x0, 0x7f, 0x7f, 0x80, 0xe1, 0x2, 0xff, 0x80, 0x1, 0xab, 0x9d, 0x80, 0xff, 0x5, 0x80, 0xea, 0xae
	.org 1024
	.byte 0x0, 0xff, 0x3, 0x4, 0xff, 0xff, 0x80, 0xff, 0xff, 0x0, 0x3, 0x4, 0xb7, 0x1, 0xce, 0x9a, 0xa5, 0x5, 0xa4, 0xe0, 0xdc, 0x80, 0x7f, 0xf6, 0x0, 0x80, 0xff, 0x7f, 0xe3, 0xfd, 0x80, 0x8a, 0x0, 0x7f, 0x0, 0xa9, 0xff, 0xec, 0xa3, 0x80, 0x7f, 0x0, 0xf8, 0xff, 0x7f, 0xcc, 0x0, 0x2, 0x7f, 0xee, 0xe, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xdf, 0x0, 0xff, 0x8d, 0x7, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x387c0, 0x39b031e3, 0x8000000000000000, 0xc0b24242ee9a0c66

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x30, 0x80, 0x1, 0xee, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0xc1, 0x1, 0x7f, 0xff, 0xf8, 0x7f, 0x80, 0x0, 0x3, 0x13, 0x0, 0xf0, 0x1, 0xfe, 0x1, 0x7f, 0xff, 0xfb, 0x0, 0x0, 0x84, 0x8, 0xf9
	.org 256
	.byte 0x0, 0x7f, 0x80, 0x7f, 0x17, 0x7f, 0x80, 0x80, 0xf, 0x14, 0x94, 0xeb, 0xff, 0xe9, 0x0, 0x0, 0x16, 0xac, 0x7f, 0x80, 0x18, 0x0, 0x7, 0x0, 0x80, 0x5, 0x7f, 0xff, 0x0, 0x0, 0xa5, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x61d5ed76d81d5e

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe39b5b5c, 0xf0a6be75, 0x767, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb0c6, 0x7fffffff, 0x765d3, 0x7fffffff, 0x0, 0x1684df8, 0x7fffffff, 0x1e2, 0xffffffff, 0x9f625817, 0x63d, 0xf53a, 0x0, 0xe72408e7, 0x0, 0x80000000, 0x80000000, 0xaab2c65b, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xaf, 0x7fffffff, 0xffffffff, 0x0, 0x214b31, 0xedff1b7c, 0xa6286d0d, 0xf1c423fa
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0xd99b95f8, 0xdc75548c, 0x2f, 0xc7ad6f53, 0x67ec, 0xffffffff, 0x80000000, 0x1668c50a, 0xffffffff, 0x8f1bf9b5, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x763b1, 0xbd89b755, 0x0, 0x4, 0x80000000, 0xa4189160, 0x8c279e82, 0x0, 0xffffffff, 0xffffffff, 0x928a69dc, 0xe51b8ccf, 0x7fffffff, 0x9a4d12eb, 0x7fffffff, 0x81b96924

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8f1b6f5d40c35c38, 0xffffffffffffffff, 0xe3e43344803bca83, 0xa8571942a3f55e77

;#init_memory @VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x4f3294fdf4e135d2
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe58ad1bb17462421, 0x9a094a42e5ff8557, 0xda258eb3ae23a8e0, 0x75000e06f674565b, 0x3a605fd5026d446a, 0xacea3e64778b6144, 0xd5263ed69502fee7, 0x9ecbecaf291a0006, 0x6f0186458e6f49dc, 0x112f0abc94d7c40, 0x1667b8b6014fd397, 0x2c55f742f037e3a2, 0x310ac87019c02b3f, 0xccc0c3fdc91cf6ca, 0x4890064a595ea369, 0xd6e1f0c8213932b8

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbc, 0x3, 0x8000, 0xf510, 0xe396, 0x0, 0x8000, 0xffff, 0xe6c, 0x0, 0xa793, 0x8de2, 0x8000, 0x800, 0xbfa2, 0x23
	.org 256
	.hword 0xdf0f, 0x0, 0x7fff, 0x1e, 0xffff, 0x7fff, 0x99a6, 0x29, 0x8000, 0x0, 0x95b7, 0xffff, 0xf4, 0xffff, 0xee00, 0xd850
	.org 512
	.hword 0xc482, 0x7fff, 0x0, 0xc8d6, 0xe9f6, 0x3039, 0x0, 0x7, 0xddf1, 0xf1d, 0xe3e9, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfc1ebaea, 0xffffffff, 0x80000000, 0xffffffff, 0x8c39d7cf, 0xb5bb0406, 0x1, 0x0, 0x7fffffff, 0xa563ce74, 0xfdc5fb48, 0x7fffffff, 0x80000000, 0x80000000, 0xd8c442, 0xfe0837a4, 0x103, 0x80000000, 0x9620a552, 0x80000000, 0xcf, 0x3, 0x80000000, 0x58531, 0xa1201772, 0x61ab7f, 0x0, 0x608, 0xffffffff, 0x0, 0x158360, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x864932b4, 0xffffffff, 0x0, 0x1, 0x0, 0xef5a15d8, 0x1282c8, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1190b89, 0xffffffff, 0x7fffffff, 0xd8322b80, 0x3ee, 0x0, 0x7fffffff, 0x0, 0x33, 0xd6482e, 0xd26f049f, 0x0, 0xffffffff, 0x27, 0x1fb8, 0xce81291f, 0xdb2699bc, 0x6, 0xa
	.org 2048
	.word 0x1, 0x7fffffff, 0x0, 0xe5e2dd41, 0x0, 0x7fffffff, 0x91a2f973, 0xbaa56cf6, 0x80000000, 0x0, 0xf566, 0x3eb2e6, 0x7fffffff, 0x0, 0x80000000, 0x371459, 0x0, 0x269c, 0x0, 0x80000000, 0xf4e7cc47, 0x80000000, 0xffffffff, 0x0, 0x2a4955, 0xe, 0xe9e20994, 0xf, 0x7fffffff, 0x37, 0x8d64a904, 0xdc6cef46, 0xbe0a0727, 0x0, 0x7fde85d, 0x46, 0xffffffff, 0xffffffff, 0x7fffffff, 0x8cca83f9, 0xfe42348f, 0x80000000, 0x7a62e6, 0xa7ca0ccb, 0x7fffffff, 0xffffffff, 0xd283, 0x7125ce, 0xffffffff, 0xa, 0xffffffff, 0x80000000, 0xbdf2960, 0x7fffffff, 0x0, 0xffffffff, 0x1eca025, 0x95f, 0x6e8d8, 0x6, 0x7abc7b, 0xd4801c0e, 0x9cfdabfa, 0xd05f31b5
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x80000000, 0x0, 0xe786c3e2, 0x0, 0xf31677ad, 0xc4c71e78, 0x87fa5299, 0xffffffff, 0x0, 0xffb722, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x1678521, 0x80000000, 0x7fffffff, 0xc2c33cf4, 0xee755, 0xba5f4e14, 0xffffffff, 0x80000000, 0xffffffff, 0x840793cb, 0xbd3946fa, 0x169c, 0x3e6b23, 0x80000000, 0x2f31d3, 0x0, 0x840a7bc0, 0x8819e2f9, 0xcdc5abf1, 0x7fffffff, 0xdc, 0xffffffff, 0xc2021cb3, 0xa9ea7537, 0x7fffffff, 0xb, 0xb7bb6d2f, 0xffffffff, 0xffffffff, 0xc77aade7, 0xffffffff, 0x8edb55ed, 0x2, 0xb7df4f77, 0xc1e2ca6d, 0xffffffff, 0x0, 0xbd444b13, 0xffffffff, 0xffffffff, 0x223b6, 0x7fffffff, 0x80000000, 0xecaef9f0, 0x8539401a, 0xe43a428e, 0xde6ed79d

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x30a, 0x0, 0xc2dbb733538a252a, 0xa459f18aa6c425e8

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc7, 0x8a, 0x80, 0x7f, 0x0, 0xff, 0xb, 0x80
	.org 64
	.byte 0xa, 0x7f, 0x80, 0x80, 0xdf, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x9d, 0xcc, 0xa6
	.org 32
	.byte 0x1, 0x7f, 0xff, 0xed

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x88a95df9e66f3681, 0x3f

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xed73db67, 0xb5ac4847, 0x7fffffff, 0x7fffffff, 0x94, 0xd08efbc8, 0xa05d8677, 0xffffffff, 0x9a6e77f2, 0x7fffffff, 0x7fffffff, 0xbc5, 0x7fffffff, 0x80000000, 0xe9a6ac15, 0xd1321b78, 0x0, 0xce8fbd21, 0x0, 0x7fffffff, 0x68194, 0x0, 0x6d3ea, 0xe7296f4e, 0x0, 0x80000000, 0x610, 0x965c0289, 0xaef16220, 0xffffffff, 0x7fffffff, 0x80000000, 0x293, 0x92c717f5, 0xe91004df, 0xffffffff, 0x85209f9c, 0x7fffffff, 0xa901a, 0x79e, 0x10c, 0x0, 0x4, 0x7fffffff, 0x0, 0xffffffff, 0x91821ad6, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x0, 0xa62, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x1c095, 0x7fffffff, 0xb14d050c, 0x15, 0xf0f420c8

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf58bc8683a0d9b07, 0x1d49, 0x87515ddc803c7adf, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x7fffffff, 0xf2e6ece3, 0x1c658dbe, 0xb52af55b, 0x34a, 0x0, 0x7fffffff, 0x144cfdb, 0x94684666, 0x7fffffff, 0xffffffff, 0x7493, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x810594df, 0x80000000, 0x170fa, 0xffffffff, 0x2616f, 0x7fffffff, 0x9420ec7, 0x7fffffff, 0x3, 0x80000000, 0x0, 0xbb7ca9fd, 0x7fffffff, 0xa8565759, 0x92b9ccd9, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x939a34f4, 0xafb32, 0x23, 0x1, 0x0, 0xffffffff, 0x362533a, 0xffffffff, 0xffffffff, 0xcdc1545c, 0x0, 0x0, 0xd3812cbb, 0x2d3b, 0xdd260642, 0x4382a1, 0x80000000, 0xca0afddb, 0x0, 0x0, 0x134d66de, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xf45fe308, 0x4fe6
	.org 2048
	.word 0x74106e, 0x340, 0x0, 0x0, 0xc2d0e7f3, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x622be, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xa0301458, 0x80000000, 0x0, 0xc23fe2c1, 0x7fffffff, 0xc7c9b294, 0x7fffffff, 0xa8d03d3e, 0x99a7eb30, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x6174e3, 0x80000000, 0xc24aa30, 0x7fffffff, 0x7fffffff, 0x1d0ca84, 0xa220c, 0x7fffffff, 0x0, 0x3bf2ac2c, 0x80000000, 0x3bba8fed, 0xbabacd03, 0xffffffff, 0x30b2b3, 0x1e23444, 0xfbb6500e, 0x80000000, 0x0, 0xffffffff, 0x0, 0x0, 0xf, 0x4b2, 0x6f, 0xffffffff, 0xef9a39ef, 0x6821, 0x0, 0x7fffffff, 0xffffffff, 0xec19ae42, 0x7fffffff, 0x80000000, 0xffffffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd98d5a8b, 0xb37d30e4, 0x2af16bd, 0xcca, 0xb2f78d36, 0xffffffff, 0x0, 0xda18af80, 0x7fffffff, 0x7fffffff, 0x2, 0x8295c95c, 0x85bca494, 0x80000000, 0xff13bdf, 0x80000000, 0xe8741c31, 0xc8cd9, 0x88a1e6d5, 0x1ac8f, 0xef796727, 0x7fffffff, 0x0, 0x1, 0x80000000, 0x0, 0x897df193, 0xb3ae2ded, 0x7fffffff, 0x9abf54c0, 0x7fffffff, 0x0, 0xefe6dcad, 0xe5902490, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x65, 0xf5d15297, 0x7fffffff, 0xfc, 0x1ca9, 0x922d54dc, 0x80000000, 0x80000000, 0xe0f60d9e, 0xffffffff, 0x18d5f235, 0xc72780ec, 0x0, 0x80000000, 0x0, 0xffffffff, 0x5, 0x80000000, 0x125, 0x99, 0x7fffffff, 0x904d6a2d, 0x91524d04, 0x14f7, 0xeaf4b4fe, 0x1b7cc42, 0x80000000

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2bac, 0x95304c68a3218b4f, 0x40c774405a992, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc9, 0x7f, 0x0, 0x1, 0xf4, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x9, 0x7f, 0x0, 0xd8, 0xff, 0xff, 0x5, 0xff, 0xf0, 0xcb, 0x0, 0x0, 0xf2, 0x83, 0x7f, 0x0, 0x4, 0xda, 0x1, 0xe6, 0x80, 0x0, 0x9f, 0xdd, 0x99, 0x7f, 0x80, 0xf6, 0x0, 0xfe, 0x80, 0x3, 0x80, 0x0, 0x96, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xce, 0xff, 0xb9, 0x7f, 0x0, 0xa1, 0x80, 0x80, 0xf4, 0xff, 0x7f, 0xa9, 0x80, 0x0, 0x7f, 0x80, 0x1, 0x1, 0xd8, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x36, 0xb6, 0x86, 0x91, 0x80, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xce, 0x80, 0x0, 0x2, 0xff, 0xd1, 0x0, 0xff, 0x80, 0x3, 0xff, 0x80, 0x7f, 0x3b, 0xc3, 0xff, 0xaa, 0x9f, 0xdb, 0xc, 0xff, 0xa7, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xa3, 0x0, 0x0, 0xe, 0x3, 0x91, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xd0, 0xff, 0x7f, 0x3, 0x7f, 0x0, 0xff, 0xea, 0x0, 0x0, 0xff, 0x80, 0x3, 0xbd, 0xff, 0x0, 0x7f, 0xa6, 0xb7, 0x5, 0xff, 0xb7, 0xfc, 0x18, 0x2, 0x5, 0x16, 0x9, 0x8d, 0x5, 0x7f, 0x28, 0x2, 0x14, 0x5, 0x80, 0x3, 0x7f, 0x3, 0xfa, 0x1, 0x2, 0x7f, 0x80, 0xbd, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xf8, 0x0, 0x0, 0x16, 0xe6, 0xe8, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xbc, 0x7f, 0xfe, 0x0, 0x80, 0xd9, 0x7f, 0xd4, 0xd2, 0xb8, 0x18, 0x20, 0x6, 0x4, 0xa6, 0x9f, 0xff, 0x0, 0x0, 0x7f, 0xcf, 0x80, 0xa3, 0x7f, 0x80, 0xdb, 0xff, 0x99, 0x7f, 0x0, 0x86, 0x1, 0x8e, 0xd3, 0x7f, 0xff, 0xa4, 0x80, 0xcb, 0x87, 0x7f, 0xea, 0xe3, 0xe5, 0x7f, 0xd4, 0xff, 0x1, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0xef, 0x16, 0xe, 0x5, 0xd, 0xff
	.org 2048
	.byte 0x7f, 0x0, 0x0, 0xa5, 0x18, 0x8, 0x8e, 0x1a, 0xbb, 0xbd, 0x0, 0x83, 0x7f, 0x80, 0xff, 0x2, 0xe1, 0x7, 0xa8, 0xc6, 0x3c, 0xc8, 0xc3, 0xd, 0x0, 0x0, 0x80, 0xb1, 0xd9, 0x0, 0x80, 0x0, 0x8e, 0x1, 0x80, 0x94, 0xf3, 0xa7, 0x80, 0xd6, 0x0, 0x80, 0x80, 0xff, 0x1, 0xff, 0x80, 0x84, 0xff, 0x7f, 0x0, 0xdf, 0x80, 0xff, 0xb0, 0x80, 0x0, 0xf3, 0xb1, 0x8b, 0xe6, 0xf1, 0x80, 0xaf, 0x95, 0x1, 0x0, 0x0, 0x1a, 0xbb, 0xff, 0x80, 0x7f, 0xd3, 0xfb, 0xff, 0x0, 0x7f, 0xc3, 0x3, 0x0, 0x7f, 0x9, 0xff, 0x7f, 0x7f, 0xef, 0x80, 0x7f, 0x8, 0x7f, 0x18, 0x23, 0x1, 0x1, 0x0, 0x97, 0xf9, 0xec, 0x80, 0xe5, 0x0, 0x7f, 0x7f, 0x1f, 0x1, 0x1, 0xff, 0xd, 0xe0, 0xf0, 0x7f, 0xfa, 0x2, 0x80, 0xc0, 0xaa, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x6, 0xd3, 0xff, 0xed, 0xff, 0x1, 0x0, 0x7f, 0x2, 0xb9, 0xdd, 0x0, 0x7, 0x3, 0x80, 0x82, 0xb6, 0x1, 0xff, 0xff, 0xfa, 0x7f, 0xff, 0xe6, 0x1, 0x0, 0x7f, 0xcc, 0x2, 0xd8, 0x7f, 0x80, 0xe5, 0x0, 0x7f, 0x87, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xc3, 0x7f, 0xff, 0x9, 0xa6, 0x7f, 0x6, 0xff, 0x3, 0xff, 0xd4, 0x0, 0x8e, 0x5, 0xad, 0x80, 0x8e, 0x1c, 0xf8, 0x7f, 0x0, 0x3f, 0x0, 0x1d, 0x3, 0x7f, 0x1, 0x80, 0x1, 0xff, 0x0, 0x14, 0x9c, 0x7f, 0x80, 0x30, 0xca, 0xb, 0xde, 0xb6, 0x80, 0x2, 0x85, 0xcb, 0x0, 0x9a, 0x7f, 0x80, 0x7f, 0x81, 0xff, 0x26, 0xcd, 0x8c, 0xff, 0x7f, 0xd2, 0x4, 0xf1, 0xeb, 0xc, 0xff, 0x1, 0x1, 0x0, 0x90, 0x0, 0x7, 0xb7, 0xff, 0xff, 0x7f, 0xbe, 0x9d, 0x0, 0x7, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0xff, 0xb9, 0x7, 0xff, 0xeb, 0xb0, 0x11, 0x7f, 0x2, 0xe8, 0x6

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x2, 0x86, 0x0
	.org 32
	.byte 0x80, 0x93, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9091db7049d4b8f7, 0x1, 0xf1306b7d09dfccdc, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3c4c
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8a69, 0x5c8, 0xeb7f, 0x5403
	.org 64
	.hword 0x183b, 0x1934, 0xa91a, 0x51d2

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x300c, 0x88a, 0xa2f1, 0xfa56, 0xb9b4, 0x4bf6, 0xde74, 0xe83f
	.org 128
	.hword 0x47dc, 0xc4fc, 0x6ee8, 0xc18a, 0x48a5, 0x12dd, 0xf3f0, 0x6302

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4b69e37a, 0xbe0ca039, 0x1973acf6, 0x8f1852d3, 0xd651fa68, 0x98090240, 0x377df1c, 0x9e8ccee9

;#init_memory @VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd05c
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2bad, 0xcd54, 0x416, 0x4a2c, 0x622e, 0x3c83, 0x9e73, 0x262a, 0x5ecd, 0xd7ae, 0x41b6, 0x9723, 0x13a, 0x8015, 0xd2c3, 0x8f61, 0x3887, 0x8edb, 0x3da3, 0x843d, 0x3402, 0x8c92, 0xdafb, 0x1098, 0xd555, 0xd608, 0xeef7, 0x33f3, 0x9f7f, 0x4d78, 0xe828, 0x1f5f, 0xef02, 0x4d60, 0x27ac, 0x564e, 0x73c6, 0x69b7, 0xa5b4, 0x6d24, 0x3ddd, 0xbe4, 0x4123, 0x5792, 0xbe4c, 0xb48b, 0x12ef, 0x14ed, 0x6bbd, 0xda12, 0x1e69, 0x5056, 0x7713, 0x5aa3, 0x7298, 0xb1e9, 0x4d23, 0xb7df, 0x6c60, 0x2fa8, 0xd7ba, 0xb86b, 0x5654, 0x58af

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa4, 0x7f, 0xa5, 0x7f, 0x1a, 0x3b, 0x7f, 0xff, 0x0, 0x8e, 0xff, 0xff, 0xff, 0x80, 0x5, 0xff, 0x0, 0x2, 0xf, 0x28, 0xff, 0xff, 0x1e, 0xb9, 0x97, 0x7f, 0x3, 0xc0, 0xb2, 0x1, 0x80, 0x8c, 0x80, 0xda, 0x0, 0x7f, 0x3, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x9c, 0xff, 0xd6, 0x80, 0x80, 0xe5, 0x1, 0xcc, 0x0, 0xbf, 0x80, 0x1, 0x80, 0xcd, 0x1, 0x0, 0x7f, 0x1e, 0x80, 0x87
	.org 512
	.byte 0x0, 0xd, 0x81, 0x5, 0xe6, 0xf, 0x80, 0x1, 0xda, 0xb, 0xff, 0x7f, 0x4, 0xf1, 0xa8, 0xff, 0x2f, 0x80, 0x27, 0x0, 0x7f, 0x80, 0x80, 0xf, 0x6, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0xb0, 0x80, 0xff, 0xff, 0x7f, 0x1d, 0x0, 0xd4, 0x80, 0xa5, 0x0, 0xff, 0xfd, 0xe, 0x8c, 0xd0, 0x7f, 0x0, 0xdb, 0xff, 0xb0, 0x1, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x3, 0x16, 0x3

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xfe, 0x01, 0xfe, 0x01, 0x00, 0x00, 0x01, 0xff, 0x00, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xfe, 0xfe, 0x01, 0x00, 0xff, 0xfe, 0x00, 0xfe, 0xfe, 0xfe, 0xff, 0x00, 0x01, 0x00, 0xff, 0xfe, 0x01, 0xff, 0x00, 0x00, 0xfe, 0xff, 0xff, 0xfe, 0xfe, 0xff, 0x00, 0xff, 0x00, 0xfe, 0xfe, 0x00, 0xfe, 0xff, 0x00, 0x00, 0x01, 0x00, 0xfe, 0xfe
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xf11, 0x7fffffff, 0x1a, 0x9a059f45, 0x7fffffff, 0xffffffff, 0xfada9b03, 0xffffffff, 0xb, 0x7fffffff, 0xb79bf11e, 0xffffffff, 0x1b, 0x0, 0x1219, 0x7fffffff, 0x36, 0x1, 0x80000000, 0x80000000, 0x820, 0x80000000, 0x0, 0x7d87c, 0x7fffffff, 0x3, 0xe92b2df, 0xd989873d, 0x80000000, 0x7fffffff, 0xca2d2b0f, 0x0, 0x3b, 0x7fffffff, 0x522934b, 0x2d0735, 0x80000000, 0x9fb9667f, 0x558f336, 0xb01f9cfc, 0x80000000, 0x3a50709, 0xffffffff, 0x0, 0x1dee79, 0x80000000, 0x7fffffff, 0xffffffff, 0x8008cb0d, 0xaa0bbd08, 0x7fffffff, 0x15890d, 0x13, 0x137bc5, 0xeeee7, 0xbea0fd1a, 0xd3999b93, 0x3, 0x80000000, 0xffffffff, 0x36c0, 0x356, 0xffffffff
	.org 2048
	.word 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x1e5, 0x637ec6, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xefd128dc, 0xffffffff, 0x7fffffff, 0x9f79b8cc, 0x7c4652b, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xb07, 0x0, 0x0, 0x7fffffff, 0xc1385619, 0x0, 0xbe00f1ca, 0x3, 0x7fffffff, 0xa668fa98, 0x6ea2, 0x80000000, 0x3ae5, 0x39aa8fd, 0xc5a7bff6, 0x8e1313, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x53d0, 0x0, 0x2472, 0xd5f2c2ca, 0x6, 0x80000000, 0xffffffff, 0x15dd16e, 0x7fffffff, 0x2c4155, 0xffffffff, 0xffffffff, 0xe7d714f5, 0x4bcd0, 0xa5612e26, 0x6b

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfffff0ee, 0x80000000, 0xffffffe5, 0x65fa60ba, 0x80000000, 0x00000000, 0x052564fc, 0x00000000, 0xfffffff4, 0x80000000, 0x48640ee1, 0x00000000, 0xffffffe4, 0xffffffff, 0xffffede6, 0x80000000, 0xffffffc9, 0xfffffffe, 0x7fffffff, 0x7fffffff, 0xfffff7df, 0x7fffffff, 0xffffffff, 0xfff82783, 0x80000000, 0xfffffffc, 0xf16d4d20, 0x267678c2, 0x7fffffff, 0x80000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xe8b3d8cc, 0x0, 0xde12bbc8, 0x7fffffff, 0x7fffffff, 0x0, 0xe35f51b9, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x596f1b, 0xf6908787, 0x936ffcc3, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xef315368, 0xd9dba4d6, 0x80000000, 0x6b79, 0x50, 0x7fffffff, 0xf2e56aa0, 0x80000000, 0x6f01019, 0xa529180b, 0x6, 0xb16bd342, 0x3ba96ee4, 0x80000000, 0xfb3
	.org 1024
	.word 0x776f, 0xb5, 0x80000000, 0x0, 0x77a0, 0x0, 0x6dcb65, 0xc351b1d0, 0x80000000, 0xf0d91846, 0x7fffffff, 0x80000000, 0x31e0090, 0x80000000, 0xffffffff, 0xfe07f6a8

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd779950a5a2907de, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2d85996b0b34f3d

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x399c, 0x9ac1, 0xa2df, 0xa16d, 0x54b2, 0x33e, 0x3e33, 0xb358

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9d57085aae4aa, 0x0, 0x4c4c7a85d, 0xdc2d8d6f7beb68f1

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9e84, 0xf2e2, 0x8000, 0x0, 0x7fff, 0xfb97, 0xfa94, 0x0, 0xffff, 0x7fff, 0x1, 0xffff, 0x7fff, 0xf14b, 0xffff, 0x3, 0xef8d, 0x8dcb, 0x137, 0xb, 0x8afc, 0x0, 0x7fff, 0x10, 0x7fff, 0x0, 0xffff, 0x2, 0x4, 0x7fff, 0x1, 0x0, 0x873, 0xc5cb, 0x6d, 0xebfc, 0x3c9, 0x791, 0x7fff, 0x11, 0x1c, 0x7fff, 0xef5b, 0xffff, 0xc2, 0xffff, 0xa358, 0x8000, 0xc128, 0x0, 0x28, 0x0, 0x0, 0xa11d, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x2d4, 0x8
	.org 1024
	.hword 0x0, 0x1e, 0xfe, 0x17bf, 0xb054, 0x39, 0x8000, 0x6b, 0x7fff, 0xd62c, 0x7fff, 0x3d1, 0x0, 0xffff, 0x7fff, 0xb9f3, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8456, 0x8b8, 0x0, 0x7fff, 0xffff, 0xffff, 0x5, 0x1a6a, 0x0, 0xbad1, 0x8000, 0xffff, 0x8000, 0x1d2, 0xaf34, 0xa4ae, 0x2999, 0x5, 0xea16, 0x9176, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xd56c, 0xffff, 0xcf4d, 0xffff, 0xffff, 0x9, 0x2, 0xffff, 0x16, 0x1af, 0xa7a, 0x7fff, 0x0, 0xdc72, 0xd, 0x8000, 0x8000, 0x0, 0x133, 0xb41

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xdbde, 0xbd7f, 0xfb7f, 0xdfff, 0xb054, 0x0039, 0x8000, 0x006b, 0x7fff, 0xd62c, 0x7fff, 0x03d1, 0x0000, 0xffff, 0x7fff, 0xb9f3, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x9991f51e, 0x5a, 0x58767df
	.org 256
	.word 0x17c, 0x80000000, 0xf49e54c1, 0x18769a8, 0xa64af758, 0xb292a2cf, 0x0, 0x14

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x96069b41f68f644c, 0x91ac4002a5a50928, 0x3c63682

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xc, 0x3, 0xef, 0x7f, 0x0, 0x2f, 0x7f, 0x0, 0x80, 0xb3, 0xd3, 0x99, 0xff, 0xab, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0xc, 0x0, 0x1, 0x2, 0xff, 0x7f, 0x80, 0xb0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x9, 0xd8, 0x80, 0x7f, 0xff, 0x3, 0x4, 0x80, 0x2f, 0x1, 0xff, 0x87, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0x83, 0x0, 0x0, 0x1, 0xff, 0xab, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xd7, 0xe6, 0xff, 0x7f, 0x0, 0x80, 0xd3, 0x7f, 0xe6, 0xeb, 0x7f, 0x1, 0x80, 0x0, 0xff, 0xd2, 0x10, 0xf7, 0x90, 0xff, 0x8a, 0xbb, 0x7f, 0xff, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0xa7, 0x0, 0x80, 0x25, 0x8, 0xf1, 0x4, 0x2, 0x7f, 0xe8, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x6, 0x0, 0x0, 0x3, 0x0, 0x9c, 0x7f, 0x1, 0x8b, 0xff, 0xc3, 0x0, 0xff, 0x80, 0x3, 0x9a, 0x7f, 0x81, 0x1, 0xd, 0x4, 0xc2, 0x80, 0xcd, 0x15, 0x0, 0x0, 0xa9, 0xff, 0xd1, 0x0, 0xff, 0x7, 0xa, 0x80, 0x80, 0x3, 0x0, 0x0, 0xd6, 0x80, 0x6, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x8d, 0xee, 0x7f, 0x7f, 0xec, 0x81, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x2, 0xff, 0x8b, 0xac, 0xda, 0xeb, 0xff, 0xda, 0x80, 0x80, 0x0, 0x0, 0x1, 0xff, 0xe, 0xa3, 0x6, 0x2, 0x80, 0x0, 0xf7, 0xe3, 0x6, 0x7f, 0x80, 0xcd, 0x80, 0x8, 0x80, 0x1, 0x0, 0x6, 0x80, 0x0, 0x1, 0x5, 0x7f, 0x0, 0xff, 0xe9, 0x3e, 0x0, 0x0, 0x0, 0xb1, 0x1, 0x80, 0xff, 0x7f, 0x80, 0x1, 0x0, 0x6, 0xaf, 0xa8, 0x92, 0x0, 0x5, 0xff, 0x5, 0x0, 0x0, 0x7f, 0xcd, 0x0, 0x0, 0xff, 0x2, 0x80, 0xff, 0x2
	.org 2048
	.byte 0xff, 0xcb, 0x7f, 0x98, 0x0, 0x88, 0xd7, 0x1, 0x7f, 0x7f, 0xa2, 0xa8, 0x0, 0x0, 0x7f, 0xad, 0x3b, 0x81, 0x98, 0x0, 0xc6, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0xdd, 0x80, 0xd7, 0x0, 0x3, 0xc7, 0x80, 0x8c, 0x0, 0x7f, 0x3, 0xcd, 0xe5, 0xeb, 0x80, 0x9e, 0xff, 0xff, 0xc2, 0xff, 0x80, 0xde, 0x2, 0xe4, 0x2, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xf8, 0xf, 0x8d, 0xff, 0x5, 0x80, 0x0, 0x7f, 0x11, 0x7f, 0xef, 0x0, 0xa0, 0x7f, 0x0, 0xfa, 0x8, 0xff, 0xe6, 0x80, 0x0, 0xb5, 0xff, 0xff, 0xf3, 0x80, 0xff, 0xff, 0xb8, 0x80, 0x1, 0x0, 0xb2, 0xff, 0x2d, 0xfd, 0x3, 0x1, 0x2, 0x1, 0x80, 0x0, 0x1, 0x1, 0x0, 0xc, 0x8, 0x80, 0x80, 0x80, 0x3, 0x80, 0x0, 0xf5, 0xf8, 0x6, 0x1, 0xa, 0xc4, 0xee, 0x7f, 0x7f, 0xdc, 0xff, 0x80, 0x91, 0x7f, 0x6, 0x5, 0xff, 0x80, 0xd8, 0x80, 0x7f, 0x80, 0x7, 0x39, 0x1e, 0xff, 0xff, 0xd9, 0x8d, 0x80, 0x1, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0xa2, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x2, 0xa5, 0x7f, 0x0, 0xc, 0x80, 0x80, 0x7f, 0x0, 0x2, 0x0, 0x3, 0x80, 0xea, 0x25, 0xf8, 0x0, 0x80, 0x7f, 0x13, 0x1b, 0xff, 0x80, 0xe1, 0x7f, 0xff, 0xf6, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0xf0, 0x4, 0xe, 0x0, 0x0, 0xa7, 0x7f, 0x3, 0x7f, 0xd6, 0x7f, 0x80, 0x89, 0x80, 0x34, 0x7f, 0x3, 0xfb, 0x0, 0xf4, 0x3, 0x7f, 0xb8, 0xe8, 0xb8, 0x96, 0x0, 0x19, 0xff, 0xaa, 0xff, 0x3e, 0x80, 0x1e, 0x0, 0x94, 0x0, 0x92, 0x7f, 0x9, 0x2, 0xfc, 0xe4, 0xff, 0x29, 0x8f, 0xf, 0x1, 0xea, 0xff, 0xf2, 0x9a, 0x0, 0xff, 0x0, 0x80, 0xff, 0xf, 0x7f
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc7, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x93, 0x0, 0x8f, 0x8, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xc5, 0x2e, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x80, 0x95, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x6, 0x2, 0x0, 0x80, 0x17, 0x2, 0x80, 0xa3, 0xff, 0x7, 0xb8, 0x80, 0x80, 0xbb, 0x80, 0x0, 0x0, 0x7f, 0x16, 0xf2, 0x3, 0xff, 0x80, 0xd0, 0xe, 0xff, 0x93, 0x80, 0x80, 0xa5, 0xe5, 0x0, 0x80, 0x0, 0xe0, 0xe8, 0x18, 0xff, 0xc5, 0x1, 0xfa, 0xff, 0x7f, 0xa4, 0x0, 0xf4, 0x12, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x3, 0x80, 0xe9, 0x80, 0x80, 0x22, 0x7f, 0xd6, 0x80, 0xff, 0x3, 0x2c, 0x0, 0x7f, 0xb3, 0xff, 0x0, 0xaa, 0xe2, 0x90, 0x15, 0x0, 0x83, 0xff, 0xd1, 0x0, 0xff, 0xc9, 0x80, 0xff, 0x2, 0x9d, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x0, 0xff, 0xfa, 0x80, 0xf1, 0x0, 0xfa, 0xe, 0xf6, 0x8, 0x89, 0xff, 0xed, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xc, 0xf2, 0x7f, 0xff, 0xaa, 0xe6, 0x0, 0xa0, 0xa8, 0x0, 0x0, 0x7f, 0x80, 0x8, 0xcc, 0x1, 0x80, 0xb0, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xd2, 0xff, 0x0, 0xee, 0x80, 0xe7, 0x80, 0xaa, 0x80, 0x80, 0x1, 0xfb, 0xb5, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0xab, 0x80, 0xf8, 0x2, 0xa1, 0xbc, 0xfe, 0xd6, 0x0, 0x13, 0x0, 0xff, 0x80, 0x7f, 0xd1, 0xff, 0xa2, 0xbc, 0x7f, 0x8a, 0x2, 0x96, 0x80, 0x7f, 0x80, 0xff, 0xdb, 0x7f, 0x1, 0x80, 0x5, 0xff, 0x0, 0xfe, 0x9d, 0x7f, 0x7, 0x9, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xb, 0x0, 0xee, 0x7f, 0x80, 0x1, 0xc4, 0x9b, 0x82, 0xd4, 0x0, 0xff, 0x8b, 0xff, 0xff, 0x80, 0xa5, 0x7f, 0x18, 0x0, 0x0, 0x0, 0x0, 0xd3, 0xff, 0xf, 0xad

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x51d, 0x8000, 0x7, 0x0, 0xec52, 0xb5d9, 0x7db, 0xffff, 0xffff, 0xffff, 0x5, 0xd709, 0xd177, 0xac02, 0x39, 0x3, 0xaf, 0x6, 0x7fff, 0xcd90, 0x8000, 0xffff, 0xccb4, 0xc155, 0x8000, 0x10db, 0x8000, 0x327, 0x3, 0x1, 0x0, 0x172e, 0x8fe3, 0xbae6, 0x7fff, 0x270, 0x0, 0x8000, 0xf767, 0x1, 0x8000, 0x8c3d, 0x7fff, 0x9, 0xf4d9, 0x8e15, 0xe5d8, 0x7fff, 0xffff, 0x36, 0xbfc8, 0x8dd6, 0x0, 0xc04f, 0xa259, 0x6, 0xfa94, 0x0, 0xddc1, 0xc75f, 0x0, 0x7fff
	.org 1024
	.hword 0xaec6, 0x7fff, 0x91db, 0x0, 0x1296, 0xaace, 0x2, 0x7fff, 0x8000, 0xf8d0, 0x3, 0x2f6, 0x14, 0xffff, 0x1, 0xffff, 0x8a59, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x9da9, 0x9383, 0x8000, 0xba6a, 0x0, 0x0, 0xffff, 0xd3f, 0xffff, 0xfbb8, 0x7fff, 0x163, 0x1, 0x8000, 0x0, 0x0, 0xfecd, 0x8000, 0x0, 0x0, 0x36d, 0x1, 0x6, 0xc45b, 0x0, 0x8000, 0xb, 0x413, 0x8702, 0x7fff, 0xffff, 0xa261, 0x1, 0x6, 0x61d, 0xacb9, 0x0, 0x7fff, 0x7fff, 0x0, 0xaef1, 0xffff, 0xd18d

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7ffe, 0x0000, 0x051c, 0x8000, 0x0006, 0x0000, 0xec52, 0xb5d9, 0x07da, 0xffff, 0xffff, 0xffff, 0x0004, 0xd709, 0xd177, 0xac02, 0x0038, 0x0002, 0x00ae, 0x0005, 0x7ffe, 0xcd90, 0x8000, 0xffff, 0xccb4, 0xc155, 0x8000, 0x10da, 0x8000, 0x0326, 0x0002, 0x8000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x86, 0x88, 0x80, 0x14, 0x1, 0x13, 0xe, 0x7f, 0x0, 0x5, 0x7f, 0x16, 0x6, 0xd6, 0xd0, 0xbf, 0xfb, 0x80, 0x80, 0x80, 0x1, 0x7f, 0xff, 0xa8, 0xc2, 0x0, 0x7f, 0x89, 0xff, 0xc4, 0xa4, 0x0
	.org 256
	.byte 0x0, 0xf8, 0x7f, 0x1a, 0x96, 0x0, 0x0, 0xff, 0x97, 0xa4, 0x0, 0x8b, 0xff, 0x0, 0x4, 0x80, 0x0, 0x37, 0xa6, 0x1c, 0xff, 0x99, 0x19, 0x7, 0xff, 0x1a, 0x97, 0xb9, 0x80, 0x7f, 0xfb, 0xb

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xccf4ef33, 0x7445f68a, 0xa68d489f, 0x2684e0a, 0xf423228b, 0x87b3fd7a, 0xd7025d81, 0x744a678c, 0xbefc0c32, 0x479180af, 0x65f38d4c, 0x27113787, 0x5dbdd6a3, 0xb05a0fad, 0x65f239f9, 0x72108090, 0xf40c96de, 0x4c40e22, 0xf8b49305, 0x6bf3b68, 0x48ed0178, 0x4209c53d, 0xd74ed76d, 0xfeaaacbc, 0x87b07b47, 0xab77f50d, 0x615b4c9, 0x4f7360f1, 0xc7988ead, 0x5e431795, 0xdb2dc745, 0xbe597627
	.org 1024
	.word 0xe8231edd, 0x67daab09, 0xeac4a4d2, 0xb23a825b, 0xb6157002, 0xdb537c0b, 0x3e06336d, 0x3b054224, 0x54f96f60, 0xfac051bd, 0x20f8c23d, 0x81808b63, 0x68fac585, 0x7efb5e9b, 0x24d68d9e, 0xa2fae635, 0xb47629fe, 0xf38f1d2a, 0x6c8c2a88, 0x531183b8, 0xd064a767, 0xfd399452, 0x17203fec, 0xf0b3ba03, 0x4cbf468b, 0x9de7a2ec, 0x741a80cd, 0x4b60f7ac, 0xd826f1f9, 0xd147a8f2, 0xacc834, 0x4836b570
	.org 2048
	.word 0xd2fabc4c, 0x47989ad, 0xe903672d, 0x4bb79b5c, 0xa806391, 0xeb396fd2, 0xbd83e222, 0x81b52f5e, 0x91109690, 0xa363ce54, 0x52b65c91, 0xa8406cba, 0x8300502a, 0x2b2a9463, 0x7ee6f367, 0x74d1e69b, 0x95b736cd, 0xdcf86c2, 0xb9f271a1, 0x563a127, 0x941f9b65, 0x43f0113f, 0x9744a5e, 0xe904b03f, 0x8afc57d8, 0x2539bd89, 0xc91cf746, 0xef107b6e, 0xe001e98f, 0x6a67b11c, 0xdd38f540, 0xfcc8fdd7

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4, 0x7fffffff, 0x0, 0x80000000, 0xb27de631, 0xb66fd659, 0x0, 0x0
	.org 256
	.word 0x80000000, 0xf2ae3051, 0xa3dca9e0, 0x0, 0xab266cd3, 0x8902dd61, 0xa80735d9, 0xb4118bd9
	.org 512
	.word 0x0, 0x85183909, 0x1bf3322, 0x80000000, 0x9c69e86e, 0x0, 0x153, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xba7, 0x0
	.org 64
	.hword 0x9fac, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc7b357500302e54b, 0xc211a93999539e23, 0x98df8f8a31258eea, 0x4979dc3

;#init_memory @VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xdddebe781b7e597a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa20aca1bec7d442c, 0xece1129fa2d1f0c7, 0xec13b1f2348db9f, 0x80132105f64e41c1, 0xc6321af9e5488852, 0xaa96b9d1fb531c61, 0x71d8daa84588ed12, 0x66321f096bf2a77b, 0xe58aa502f63b3ba9, 0xf4955e3e1dfd9e31, 0x4be48f702a5adf1d, 0xf7ca3e94a3ffa8e7, 0x1c998a589e7914a1, 0xa44acc3dadf36776, 0x2e81de4e3e39b524, 0x9c7110b0be1946b, 0xd5c00354a7266bba, 0x5dac3586273977f, 0x7252cb4910d7531, 0x70478bbdaf05cdb8, 0x5d067ed8b6b1798c, 0x49142149ad7458ea, 0x7e902f54c9454f2a, 0x2fd28bffbfe5def2, 0x392aa95472a13b3c, 0x9b25be2363713b94, 0xf802366f59fd3a16, 0xe1eab6ac69a4427b, 0x8babd8345143546a, 0x80eb76f90ab6eb31, 0x4c044f1d6606e83e, 0x15d3e958366d03c2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xd18a41f2ce

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x502e1b89e19c3d, 0x7a9289b74b1, 0x8885e0a41d2b416f, 0x8000000000000000, 0x0, 0xdf7f402553b8a356, 0x0, 0x7959341, 0x8000000000000000, 0x7fffffffffffffff, 0x3, 0x877fc9b5463d7f46, 0xefb47f89434f4637, 0x8000000000000000, 0x8000000000000000, 0x515de0e9
	.org 1024
	.dword 0xb2876326747f8a19, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x4a, 0x98856fddae42b, 0xd4a8be4a50732403, 0x7fffffffffffffff, 0x22757f63, 0x17a2cc3b73d0811e, 0xaf045decb981a273, 0x0, 0x3e1, 0x3fadff42b1be3dd, 0xffffffffffffffff, 0xb03c9ee

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xb2876326747f7d7c, 0x8000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x4c56f094baaedc77, 0xedffb4f02b289610, 0x86c8e87ca5f34aa, 0x1bed77cc7bacd043, 0xc65f0bba2f6cd2d6, 0xa201e3f2ad350143, 0x78e9b64d41415f41, 0xc2f4b6bebf9a2c22, 0x8cd29d9a04936e27, 0x12de9583b7bd54e3, 0xd5724bdefe867265, 0xe38362ce905053c0, 0xae8713d96a0c7234, 0xb04500c4a9cc930, 0x7c32a035d0903eff, 0x5c6434d85aac6040, 0x8302d7879c96ab3c, 0x972d2963f9a412ea, 0xd79380961fe2e32e, 0x89bbe865f06b884c, 0xec41ec5af8cedb5e, 0xd269388b8efdb72f, 0xc4f16385a4c39acf, 0x36f189ced15663b3, 0x7309f5943213680f, 0x69b1c4fecf71bb3f, 0x7b25dba1a872ead8, 0x7b3fc50564b9a1e4, 0x7cc2384b17e8ce8f, 0x657b57b71e35fe31, 0x4a8440da13322493, 0xb65022538126b152
	.org 2048
	.dword 0x61e79a64057e32ac, 0x271d4681edeba383, 0xb83482b183a79eae, 0xf89e0fbf76319740, 0xaa93bb67ca0c7862, 0x3f0b4c149e820463, 0x243ffde9b295f34e, 0xf05e68be79a4bb35, 0x7387ea489ae693e7, 0x87a54e8ddee8c2e5, 0x40ed0e32982015c2, 0xd7db930f6546977d, 0x6cc3fa01a9591d44, 0x2fddd360e84ecb96, 0x3c0e58834a6564f3, 0xba844b6eb36a0381, 0xd6168a92bc9bf676, 0x324850ad97979da, 0xbe0a22b1fd861c87, 0x65e732da5e2ba6e9, 0x76aef2575c5a71d7, 0xc1246e7831a688d0, 0x55afafd661ee4dea, 0x602642878fd9ea78, 0xdc8f444c9ee1dede, 0x7fd7085254857339, 0x57c373e7b41c6fb6, 0x8d35e3b5c5912c05, 0x16a94ce4bc2d21fc, 0x585fc79403bdbc79, 0x3d0a6f6efb8ddf15, 0x22909b3a272b8c1b
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x48558275812d0c32, 0xb4f3dd4347e36a97, 0x37aec2a8f6b0cc41, 0x34c5ad81fbb6db29, 0x5dd4ad87692ea92f, 0xa097fd217056fe8e, 0x4972ae5da5066822, 0xc43df38020feb3ff, 0x3a50408f793addc5, 0x4e8766e2be134e80, 0xd7bb8c62f4721f0c, 0xcebdf215a79131f0, 0xa379f3da991204dc, 0x16579b52a1f90ea3, 0x7bccfe534013e4ba, 0x1d19085c0e50afa6, 0x33d7b565baa3d97f, 0xa33859035bfda0b5, 0x9964a9ce4e65e318, 0xdde7953c7c478e89, 0xfbcfad187bb2c082, 0x705c085f3bb69a1b, 0xb4b97389207f6c6e, 0x4bf1bd08731a785c, 0xe7d97d43bbb9b3f1, 0x7928e4c654b875f4, 0xd4026045a02de2a, 0xde5801a62e621047, 0x29a6e58ca26ee3c, 0xf4bc600309523759, 0x38940222ca585a52, 0x2a5f4cea79d0ef88

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x89, 0x7f, 0xfa, 0x7f
	.org 32
	.byte 0xe7, 0xb8, 0x38, 0x10

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xed88b41e, 0xb5605b3a9dee8f6f, 0x7975fa0b0c4a7e0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1ea30f6, 0x2, 0x26618ea, 0xffffffff, 0xe12c3539, 0x80000000, 0xaeff0297, 0x3d6
	.org 256
	.word 0x2f5e, 0x0, 0xc7d24467, 0xac6f08a6, 0x7fffffff, 0x85f2ed, 0x80000000, 0xaccd6cab

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xaece437df4ac5cb9, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5e16
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf08d, 0x80d5, 0x173b, 0x4d60, 0x85bb, 0xdc70, 0xed1f, 0xa66c, 0xd13, 0xd44d, 0x79cb, 0x2a5, 0x2e93, 0x4718, 0x65b9, 0xdef0, 0xd537, 0x1d92, 0xaaeb, 0x3c0d, 0xbd7a, 0x95ef, 0x1f, 0x1ec7, 0x4a1e, 0xb877, 0x1575, 0xeb0a, 0xb3b4, 0x5203, 0xb086, 0x34bc

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0xa6, 0xff, 0x2
	.org 32
	.byte 0xa3, 0x0, 0x7f, 0x3
	.org 64
	.byte 0x80, 0xe8, 0x1, 0x5

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc305e9624a2d5d4d, 0x8000000000000000, 0xb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9cde, 0x1532, 0xe1bd, 0x410a, 0x415b, 0x6dc4, 0x7bd5, 0xe238, 0x878, 0xafe8, 0x63b, 0x509e, 0x4a0e, 0x55de, 0x5ec9, 0x5b83
	.org 256
	.hword 0x2c52, 0xc9d0, 0x12ff, 0x1895, 0x3dad, 0xb131, 0xc43a, 0xc50, 0x127f, 0x183f, 0x259a, 0x2ba3, 0x930a, 0x28b2, 0xf60c, 0x6079

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9372, 0x0, 0x1f8, 0xa7c2, 0xd80b, 0x0, 0x1f91, 0x0, 0x7fff, 0xffff, 0xfca5, 0xd05a, 0x0, 0xffff, 0x7fff, 0x9727
	.org 256
	.hword 0x15, 0xa573, 0x1fd, 0x0, 0xffff, 0x2, 0xe9, 0xffff, 0x0, 0x8000, 0xbd89, 0x9293, 0x0, 0xffff, 0x8a07, 0xffff
	.org 512
	.hword 0x1, 0x1628, 0x563, 0xffff, 0x574, 0x0, 0x0, 0xd411, 0x9836, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0xfe2b, 0xd1de

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa9228329290bc4b0, 0x77f5384a521e210d, 0x361c4e003d4ea4a6, 0x1d904f603ff28383, 0x4fb29ff294737f04, 0x7af73c3b3a12d6fa, 0xacaa2a9d883cf0ae, 0x5a139a33bab0b8be, 0x6f27a8c5c9e9818b, 0x7f2cc2ef30a75c8d, 0x59191f150db62db0, 0x42bb988af0c40d72, 0x9f4372b7fdacaf81, 0xce77d1a973f2150f, 0x612ea826adc7e117, 0x6d9262fe799b533f
	.org 1024
	.dword 0x1c020d67b65b8325, 0xbb3680b028e34825, 0x3cbf775bd1d01edc, 0x8e694503c5ba6748, 0x61627d125e0ed4bd, 0xbf6f93a2e4379890, 0x4a9daa142f48dbf5, 0xbe92a4b750cb4ad5, 0xb49812f4497105f0, 0xf929a374ef9ee302, 0x15c094f8863700c4, 0x93098f00db801406, 0xa469c09c8d2e8873, 0x3128db5517d97063, 0x22c6dd669188f8a0, 0x16cebdb21f05a946

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xe7a6, 0xdbdb, 0xff74, 0xdda2, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x1b
	.org 256
	.hword 0xffff, 0x7fff, 0x0, 0x7fff, 0xfdfa, 0x8000, 0x7fff, 0xffff, 0x0, 0x1a89, 0xffff, 0xffff, 0x0, 0xc1ff, 0x7fff, 0xf8bf

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe48eba13c716a66, 0x492e6e6001e192a0, 0x40887811781cb234, 0xba8ccb63cc626b6e, 0x454d5e89ff88aa1d, 0xc728261b85ca49f2, 0xa7a3e0335202074f, 0xb313823f6fb73115, 0xc54d7de022ea06da, 0xe1bd1702e21e1d4f, 0x7d901606bc2bd08f, 0x4ef6442494cb754d, 0xeee7265a3966dfd5, 0xb1d480b17f540471, 0xb3eeec2352ff0104, 0x3e59ae746d33232, 0xcd465c28ebe8a099, 0x6b1f8bb2d4712721, 0x47f7bd257551fb65, 0x77e810b43f09c750, 0xc1c0340bb3bbb41b, 0x534193459ad49bfa, 0xf5b071595c638d7, 0x6960db05ead1269c, 0x51dbd7579b533059, 0xf5e09da10cdadd0a, 0xb0be9b61552bdb85, 0xbd70790bded12b16, 0xfb01ea6720181d16, 0x32d3c2c491c1389a, 0x735fcbefca15a98e, 0x9bded0b0f643c024
	.org 2048
	.dword 0x4fd0568685b097c3, 0x9f71e1db670f1d99, 0xe47fddbf7cf0ab16, 0x45223b7a52f38f6c, 0x7bfd469dac848df4, 0x7e9504ddb22af16, 0x2483fec04bac4b2c, 0xb030df9160a88fdf, 0x5f07f99eeac32bb5, 0x63d8368d5bc040b1, 0xd8cc373d7ecfa6ab, 0xc41466db7ebf859e, 0x3bb3f690e873cf28, 0x1f7e771b4a48c4f2, 0x3cf01f8a77dbb4e8, 0xf1a21d1f9e70ed4e, 0xfe334be0b2ad8469, 0x71a50cad4cbddeb9, 0xc25cf620a49efbd6, 0x4a3b7bbf9097de6a, 0x889ef363551466e4, 0xbd2d080b426d1954, 0x1f0eedcf12a12157, 0x826d1475555f7c5c, 0x57ec4c45136760ca, 0x9115bd743a5d900d, 0x2f6407d75347a333, 0xc05343a6b57ccccd, 0x9d0a700b9180b700, 0x46806e4246f86a53, 0x1083b0985f71bed1, 0x14f86d47b5ef6805

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb06a, 0x8000, 0xe0d2, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0xb1b, 0x8000, 0x8e80, 0x1, 0x0, 0x0, 0x8000, 0x0, 0x3df, 0x7fff, 0x6, 0xf0bd, 0x3789, 0x33, 0xffff, 0x6, 0x8000, 0xa8e3, 0x8000, 0x10, 0x0, 0xffff, 0x773, 0xfa83, 0x8000, 0x852b, 0x5, 0x7fff, 0xffff, 0xf8, 0x0, 0x7fff, 0x7fff, 0x8000, 0xc7, 0xffff, 0x79, 0x7fff, 0xbcc5, 0xccd1, 0x8000, 0xc54b, 0x8d88, 0xa, 0xffff, 0x1e, 0x8000, 0x1, 0xd26d, 0x0, 0xffff, 0x0, 0x8000, 0x1880, 0x1b, 0x2b, 0xffff, 0x3d6, 0xc43e, 0x0, 0x0, 0x8a85, 0xc095, 0x1b0, 0x8000, 0xab, 0xffff, 0x7fff, 0xca, 0xe370, 0x4a, 0x0, 0xef79, 0xc275, 0x9906, 0x7fff, 0x2, 0x0, 0x0, 0x8000, 0x0, 0xdbc1, 0x0, 0x0, 0x7fff, 0x8000, 0x128b, 0xdbe5, 0x0, 0x3, 0xd5e, 0x0, 0xffff, 0x1, 0xfee5, 0x8000, 0xfc92, 0x4, 0xf258, 0x8a7b, 0x9298, 0x8000, 0xa360, 0xc3c3, 0x0, 0xbf56, 0xffff, 0x7fff, 0x7fff, 0x2, 0x5c, 0x0, 0xcf39, 0xbac, 0xf9b5, 0xffff, 0xe24e, 0xe2f1, 0xed32, 0x14
	.org 2048
	.hword 0x7fff, 0x8000, 0x17, 0x8000, 0x4, 0x7fff, 0xe2e2, 0xe629, 0x879c, 0x0, 0x968a, 0xb916, 0xffff, 0x8000, 0x8000, 0x8000, 0xc1e0, 0x318d, 0xb436, 0x56, 0x8000, 0xe384, 0x3, 0xffff, 0xd48c, 0xf4c, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xf980, 0x7fff, 0x3, 0x0, 0x11c6, 0x840c, 0x8000, 0xee9c, 0xa8b6, 0x8252, 0xbd63, 0xffff, 0xe45, 0x7fff, 0x773, 0xffff, 0x8000, 0x8000, 0x3d, 0x0, 0x3cc9, 0x7fff, 0x962b, 0x0, 0x8000, 0x81c, 0x8000, 0x1, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0xd204, 0x8dd1, 0x1948, 0x1ae3, 0x8000, 0x8000, 0x7fff, 0xffff, 0x2f, 0xf2, 0x56d, 0x0, 0x915b, 0x7fff, 0xffff, 0xd931, 0x1, 0xc62f, 0x5, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0xfcfa, 0xc581, 0x2983, 0xf3b4, 0x9d91, 0xffff, 0x7fff, 0x8000, 0xb103, 0xfd58, 0x883a, 0x7fff, 0x1cee, 0xffff, 0xe6b7, 0x1ae4, 0xebac, 0xd4d0, 0x37, 0xffff, 0x2, 0xc4, 0x6, 0x8000, 0x8000, 0xefec, 0x0, 0xffff, 0x2, 0xdebf, 0xffff, 0xffff, 0xba4, 0x1b, 0x6, 0x14b, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xc9, 0x0, 0xcb, 0xff, 0x9d, 0x83, 0x21, 0xff, 0x0, 0xc5, 0x7f, 0x7f, 0x1, 0xe, 0xff, 0x80, 0xff, 0x7f, 0xc, 0x1d, 0xda, 0x80, 0xbf, 0xb7, 0xff, 0x8, 0xd, 0xa7, 0x97, 0x1, 0x91, 0xd2, 0x0, 0x80, 0xff, 0x1, 0x0, 0xa2, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xdd, 0x3, 0x18, 0x0, 0x0, 0x3, 0x80, 0xff, 0x7f, 0x7f, 0x5, 0x92, 0x7f, 0xb7, 0xff, 0x4, 0x5, 0x80, 0x80, 0x7, 0x7f, 0x80, 0x8, 0x7f, 0x7f, 0x22, 0x80, 0x0, 0x4, 0xf, 0x80, 0x80, 0xe, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x9f, 0xe, 0x0, 0x18, 0x7f, 0xae, 0xaa, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x3, 0xff, 0x0, 0x1, 0x0, 0xa7, 0x0, 0x7f, 0xd4, 0xff, 0x98, 0x86, 0x2f, 0xa7, 0xc1, 0xff, 0x7f, 0x0, 0xff, 0x8a, 0x8d, 0x1, 0x11, 0xff, 0x1, 0xa5, 0x89, 0x80, 0x0
	.org 1024
	.byte 0x1, 0xeb, 0x1e, 0x1, 0x8b, 0x7f, 0xda, 0xc2, 0x9, 0x3, 0x80, 0xff, 0xa7, 0x3a, 0x0, 0xa9, 0x80, 0xc, 0xd6, 0x0, 0x0, 0x0, 0x8, 0xd4, 0xdf, 0xd1, 0x0, 0x0, 0x0, 0x0, 0x0, 0x84, 0xf7, 0x7f, 0xff, 0xff, 0x9, 0x80, 0xff, 0xd0, 0x7f, 0x0, 0xaa, 0xd6, 0xe2, 0x7f, 0x80, 0xc1, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xa9, 0x0, 0x0, 0x7f, 0x7f, 0x13, 0x35, 0xcc, 0x80, 0x80, 0x28, 0xe7, 0x0, 0x80, 0x80, 0xff, 0x80, 0xe, 0xb2, 0x0, 0xff, 0xa1, 0xff, 0xff, 0x23, 0xac, 0x0, 0xff, 0x7f, 0xff, 0xc6, 0xc0, 0x0, 0x80, 0xa6, 0xbe, 0xdd, 0x7f, 0xff, 0x0, 0xff, 0xd0, 0x7f, 0xb5, 0x80, 0xa, 0x82, 0x80, 0x6, 0x0, 0x7f, 0xf, 0x7f, 0x0, 0x85, 0x7f, 0x80, 0x82, 0x1c, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xff, 0x4, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xf, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xef306c6d2f39b85a, 0xd44ece44a6f6a08c, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x36, 0xf41599e55db6b6fe, 0x7fffffffffffffff, 0x98fb6a2ff4e3868c, 0x0, 0xffffffffffffffff, 0x30, 0x1a28ad6ca
	.org 512
	.dword 0xbe5e7bff50d5abd, 0x0, 0x0, 0x8000000000000000, 0x9233b61178be77da, 0xffffffffffffffff, 0x8000000000000000, 0x8635d647
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0x8702015f32a7cf99, 0xae00fb2a1ac6bdc9, 0x5f, 0x8000000000000000, 0x8000000000000000, 0x2a721d982ffa92

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xf41599e55db6b6fe, 0x7fffffffffffffff, 0x98fb6a2ff4e3868c, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000030, 0x00000000034515ad
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff188402b7
;#init_memory @VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff00be
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9658, 0x2bc9, 0x877a, 0x73e0, 0x788d, 0x87c4, 0xd734, 0x765e
	.org 128
	.hword 0xe654, 0xf53, 0x3241, 0x2761, 0x3913, 0x1168, 0xa4f9, 0x217

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x10, 0x0, 0x13, 0x80, 0x3, 0xff, 0x80, 0x1, 0xff, 0x7f, 0xc2, 0x94, 0xff, 0xff, 0x2, 0xdd, 0xbc, 0xff, 0x7f, 0x9a, 0x5, 0xd9, 0xb7, 0xff, 0x7f, 0x80, 0x7f, 0x14, 0xc0, 0x1, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xff, 0x88, 0x0, 0x81, 0x5, 0x1, 0xe5, 0xcc, 0x0, 0x8, 0x0, 0xff, 0x8, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x1, 0x0, 0xf, 0xe5, 0x7f, 0x3, 0x0
	.org 512
	.byte 0xc, 0x80, 0x84, 0xd9, 0xff, 0xe5, 0xd1, 0xff, 0x3, 0xb0, 0xbd, 0xcc, 0x1f, 0x1, 0xc, 0xfe, 0x7f, 0x97, 0xf, 0x98, 0x0, 0x0, 0x1, 0xff, 0x0, 0x1b, 0x1, 0x7f, 0xe, 0xd1, 0x80, 0x80, 0xff, 0xe8, 0x5, 0xb, 0xff, 0xff, 0xff, 0xc, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x8d, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xb8, 0xff, 0xff, 0x88, 0xe0, 0x0, 0xff, 0x7f, 0xad, 0xae, 0xe4

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0xb0, 0xbd, 0xcc, 0x1f, 0x01, 0x0c, 0xfe, 0x7f, 0x97, 0x0f, 0x98, 0x00, 0x00, 0x01, 0xff, 0x00, 0x1b, 0x01, 0x7f, 0x0e, 0xd1, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x8a, 0xde, 0x1c, 0x0, 0x0, 0xd4, 0x7f
	.org 64
	.byte 0x80, 0x80, 0x0, 0x0, 0xc8, 0x7f, 0xe2, 0x7f

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xe2, 0xffff, 0xa19e, 0x1db, 0x7fff, 0xffff, 0x9f27, 0x0, 0x60, 0x7fff, 0x8000, 0x0, 0x1, 0x0, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0xb023, 0xba6c, 0x7fff, 0x7fff, 0x7fff, 0xfcc3, 0xffff, 0x0, 0x5, 0x8a21, 0xbb9e, 0x0, 0xea4d, 0xc44, 0x1d, 0x1b, 0xffff, 0x9292, 0x7fff, 0x608, 0x8000, 0xf845, 0x0, 0x0, 0x890e, 0x7fff, 0x11, 0xe, 0x0, 0x1d, 0xbf56, 0x7fff, 0x8000, 0xffff, 0x1f2e, 0x8000, 0x8b60, 0x2f3, 0x358, 0x1, 0x8000, 0x8000, 0xe50e, 0x0, 0xb8c, 0xac6d, 0x7, 0xfcc0, 0x27, 0x7fff, 0x9b77, 0x9892, 0x30, 0xa915, 0x137, 0xdc75, 0x7fff, 0x8000, 0xf916, 0x0, 0xbb9c, 0xabf3, 0xffff, 0xc609, 0x8000, 0x30, 0xb0c9, 0xffff, 0xee11, 0x8000, 0xbdc6, 0x8000, 0x7fff, 0x6c9, 0x9b2f, 0x7fff, 0xb, 0x7fff, 0x7fff, 0xb4b4, 0xffff, 0xd9e0, 0xb158, 0xdc8d, 0xd2c2, 0x7fff, 0x46, 0xc322, 0x36, 0xd036, 0x1, 0xa3ec, 0x7fff, 0xfda3, 0x7fff, 0x0, 0x8000, 0x8ce8, 0xa05f, 0x83d1, 0x166
	.org 2048
	.hword 0x0, 0x9f4, 0xedbf, 0xcb11, 0x94ae, 0xc3ec, 0x8000, 0x9448, 0x51a, 0x8e0c, 0x8000, 0xf5, 0xb, 0x7fff, 0x0, 0xffff, 0xb50d, 0x0, 0x0, 0x0, 0xcceb, 0xffff, 0x7, 0x8000, 0xa17c, 0xe7da, 0x8000, 0x9c96, 0x7, 0xfd68, 0x94a5, 0xa0dd, 0x136f, 0x7fff, 0xcf63, 0xd9b1, 0x9, 0x0, 0x9a84, 0x7fff, 0x8000, 0x9200, 0x8480, 0x2, 0xa0a7, 0x9339, 0x8000, 0xf8d8, 0x0, 0x259, 0x8000, 0x8000, 0x8000, 0x9901, 0xffff, 0x1703, 0x7fff, 0x0, 0xffff, 0xffff, 0x1, 0x49, 0x93ac, 0x8000, 0x33, 0xffff, 0x7fff, 0x47, 0xbb, 0x0, 0xbe12, 0x0, 0x7fff, 0x35, 0x0, 0x7fff, 0xd5a5, 0x8000, 0x0, 0xb897, 0x0, 0xffff, 0xdef3, 0xf425, 0xffff, 0xc5cc, 0xbd90, 0x7fff, 0xaf7, 0x3a3, 0x8000, 0xffff, 0x7e, 0xffff, 0x1, 0x8000, 0x1eb, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x3b1, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x1541, 0xffff, 0xa1, 0x0, 0x8000, 0x8000, 0x67, 0x0, 0xe3b4, 0xbecf, 0xb622, 0xffff, 0x0, 0xffff, 0xe2e5, 0x0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0x3f, 0x0, 0x1c8d, 0x0, 0x0, 0x8000, 0xf66c, 0x8000, 0xffff, 0x9db9, 0x1cc5, 0x1f, 0x86fe, 0xffff, 0x8000, 0x5f, 0x8000, 0x0, 0xa90c, 0x7fff, 0x7fff, 0xffff, 0xaeec, 0x5, 0xec52, 0xc80e, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0x8f84, 0x8000, 0xffff, 0xffff, 0x3799, 0x0, 0x7fff, 0xffff, 0x8d97, 0xe, 0x0, 0x1d, 0x7fff, 0xffff, 0xcd2e, 0x0, 0xffff, 0xa8a1, 0xfa51, 0x4, 0xcab0, 0x0, 0xdd3c, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8f48, 0xda5, 0x8, 0x3, 0xba, 0x0, 0x0, 0x7fff, 0x7fff, 0x8505, 0x8000, 0xd2, 0xffff, 0x7fff, 0x59b, 0x8000, 0xffff, 0xe84f, 0xffff, 0x96, 0x1d, 0x8bb6, 0xea12, 0x7fff, 0x8000, 0x7fff, 0xc4e3, 0x7fff, 0xab7d, 0xd, 0x8000, 0x63, 0x0, 0x83, 0x2, 0x1, 0x7fff, 0x0, 0xc322, 0x0, 0xb12e, 0x38c7, 0xffff, 0xb538, 0xcac, 0x3, 0xfd5b, 0xffff, 0xe4cb, 0xb5aa, 0x2fe, 0x7fff, 0xe34, 0x98dd, 0xffff, 0x837a, 0x8000, 0x0, 0x2, 0x3, 0x1, 0x3bdb, 0x1e13

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x77, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf7, 0xf6, 0xff, 0xff, 0x8d, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x6c, 0xf6, 0x00, 0x80, 0xff, 0xff, 0xb9, 0x9d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
