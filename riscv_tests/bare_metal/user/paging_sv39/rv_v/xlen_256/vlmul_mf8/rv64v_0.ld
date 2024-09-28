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
.equ data                               , 0x00000000d7132000
.equ __section_data                     , 0x00000000d7132000
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
.equ code                               , 0x000000008001012a
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
.equ os_data                            , 0x00000000a75f6000
.equ __section_os_data                  , 0x00000000a75f6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000812b8000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000800c8000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000800c8000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f92dc000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f92dc000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080e35000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080e35000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b8933000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b8933000
.equ vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000800ba000
.equ vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000800ba000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fe3f0000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fe3f0000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fe5d3000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fe5d3000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fe4f7000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fe4f7000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080a51000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080a51000
.equ VFMADD.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff352000
.equ VFMADD.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff352000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000800aa000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000800aa000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e32f1000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e32f1000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000800a8000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000800a8000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fe5c1000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fe5c1000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a75f5000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a75f5000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d6ec0000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d6ec0000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c2586000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c2586000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff154000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff154000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a75f8000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a75f8000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fe496000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fe496000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fa11f000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fa11f000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000800b0000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000800b0000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080a67000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080a67000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fe56a000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fe56a000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e45b4000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e45b4000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d707b000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d707b000
.equ VFMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000812b2000
.equ VFMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000812b2000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000800a9000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000800a9000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080b2a000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080b2a000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080a59000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080a59000
.equ VFNMACC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000080a52000
.equ VFNMACC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000080a52000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000096c20000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000096c20000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e2b66000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e2b66000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f96c4000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f96c4000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009cc88000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009cc88000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000080a5c000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000080a5c000
.equ VFMAX.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000080a56000
.equ VFMAX.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000080a56000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d70dd000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d70dd000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fe503000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fe503000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fe4f8000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fe4f8000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000080aed000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000080aed000
.equ vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000afa42000
.equ vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000afa42000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000096c1f000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000096c1f000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fe5af000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fe5af000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fa119000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fa119000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000800bb000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000800bb000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008078f000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008078f000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fe4ff000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fe4ff000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fbc82000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fbc82000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000e3589000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000e3589000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fe592000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fe592000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000080afe000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000080afe000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000097f5a000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000097f5a000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000da117000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000da117000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff153000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff153000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000088f1c000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000088f1c000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fe5d0000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fe5d0000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d6f28000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d6f28000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d7110000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d7110000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fe5b0000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fe5b0000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d7125000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d7125000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e3453000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e3453000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080a57000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080a57000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009a848000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009a848000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000dd238000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000dd238000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000810dc000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000810dc000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080a62000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080a62000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b2c91000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b2c91000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f93b9000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f93b9000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080a5d000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080a5d000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000812b4000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000812b4000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080b21000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080b21000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c1a1c000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c1a1c000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000811e1000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000811e1000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e2928000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e2928000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000097672000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000097672000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000800ae000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000800ae000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000df993000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000df993000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080a53000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080a53000
.equ VFSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ef986000
.equ VFSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ef986000
.equ vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000080df8000
.equ vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000080df8000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d6ec1000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d6ec1000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000812b5000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000812b5000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e0276000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e0276000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fe56b000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fe56b000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e2a31000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e2a31000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009b466000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009b466000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009c501000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009c501000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e9d20000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e9d20000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f9376000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f9376000

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
# test1 : VFNMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vf v0, f21, v0
	li x23,0xd17e36615a3eb01c
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x79f05e61cb5b436c
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x343ddfc6c731992a
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xb41d8b466e58afb8
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xa9e591063fef3749
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xb06cef23bd54ee07
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x48be712e74b0d9bd
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xff8f594810eb8947
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xbb27cc4db4f10388
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xb8acca8bd1be0cf1
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xf02785e158d653ee
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x597a57f1a680b3e2
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x24262773faddfae9
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xbc600c259d877b68
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xf3b986387fdb3229
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x5d8ce567b0516945
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x65385143d3f0ae4a
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x63e33cd1257b3d27
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xa53d418047be5d35
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x6b5fd362b3f8e314
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x15002a5a10924508
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xc469cf6fa83cc3
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xdaea61a78db4c229
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x2faff3639e028985
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfb96622cc78068a8
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xc3890c407d992992
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xd4dc088ac92155bf
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x78e2baed9b56121d
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xdf2d38989c9a1601
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x80ee829b98d3e46a
	vmv.x.s x25, v16
	bne x23, x25, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x5675924ac5c4492d
	vmv.x.s x25, v0
	bne x23, x25, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x25b4b693eb78f3a2
	vmv.x.s x25, v16
	bne x23, x25, 1f
	li x23,0x0000000000000001
	csrr x25, fflags
	bne x23, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSEQ.VX
########################

;#discrete_test(test=test2)
test2:
	li x26,0
	li x10, 0x11
	vsetvl x5, x26, x10
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v2, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 512
	add x9, x9, x16
	vle32.v v20, (x9)
	li x3, 0x3872c9e18d0
vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user :
	vmseq.vx v20, v2, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VV
########################

;#discrete_test(test=test3)
test3:
	li x8,0
	vsetvli x5, x8, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 2048
	add x7, x7, x27
	vle16.v v24, (x7)
	li x7, vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v8, (x7)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	li x8,0
	vsetvli x5, x8, e16, m8, ta, mu
vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vv v8, v16, v24, v0.t
	li x20, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMACC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x20, x20, x28
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 256
	add x20, x20, x28
	vle16.v v31, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 512
	add x20, x20, x28
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmacc.vv v16, v31, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSNE.VX
########################

;#discrete_test(test=test5)
test5:
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v1, (x23)
	li x23, vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 256
	add x23, x23, x13
	vle64.v v13, (x23)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	li x18, 0x98
	vsetvl x5, x0, x18
	li x26, 0xeb9f01dd4bf07d39
vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmsne.vx v13, v1, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMADD.VF
########################

;#discrete_test(test=test6)
test6:
	li x18,0
	li x3, 0x52
	vsetvl x5, x18, x3
;#random_addr(name=VFMADD.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 1024
	add x6, x6, x29
	vle32.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user :
	vfmadd.vf v28, f11, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLEU.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 128
	add x12, x12, x5
	vle32.v v7, (x12)
vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vi v7, v12, 0
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x22, 0x57
	li x19, 8
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x22, x22, x19
	vle32.v v23, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x22, x22, x19
	vle8.v v0, (x22)
	vmsne.vv v0, v7, v23
	vfirst.m x22, v0
	li x19, -1
	beq x22, x19, 3f
	li x19, 3
	blt x22, x19, 1f
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
# test8 : VMV.V.V
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v3, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 128
	add x7, x7, x29
	vle16.v v26, (x7)
vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vmv.v.v v3, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMUL.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v12, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 1024
	add x13, x13, x28
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x13, x13, x28
	vle16.v v24, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmul.vv v24, v12, v8, v0.t
	li x31, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV2R.V
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle16.v v6, (x3)
	li x3, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 512
	add x3, x3, x29
	vle16.v v26, (x3)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmv2r.v v26, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSEXT.VF8
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v23, (x25)
vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf8 v13, v23
	li x0,-0x1
	li x4, 0xc0
	vsetvl x5, x0, x4
	li x18,0x9
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0x0
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0x0
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0x0
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0x0
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0x0
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0x0
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0x0
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0xffffffffffffffeb
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0x3e
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0x0
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0x0
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0x0
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0x0
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0x0
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0x0
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0x0
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0xffffffffffffffc8
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v13
	bne x18, x5, 1f
	vslide1down.vx v10, v13, x0
	li x18,0xffffffffffffffff
	vmv.x.s x5, v10
	bne x18, x5, 1f
	vslide1down.vx v13, v10, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMULH.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 256
	add x23, x23, x5
	vle32.v v22, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	li x14, 0x1a2
vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmulh.vx v22, v12, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFCLASS.V
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v8, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfclass.v v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHSU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle8.v v26, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 32
	add x13, x13, x15
	vle8.v v13, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 64
	add x13, x13, x15
	vle8.v v21, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, mf8, tu, mu
vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user :
	vmulhsu.vv v21, v26, v13, v0.t
	li x10, 0x5
	li x1, 31
# Checking vtype: 5, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x1, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJN.VV
########################

;#discrete_test(test=test15)
test15:
	li x10,0
	li x11, 0xca
	vsetvl x5, x10, x11
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle16.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user :
	vfsgnjn.vv v20, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VV
########################

;#discrete_test(test=test16)
test16:
	li x28, 0x12
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x7, x7, x31
	vle32.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vv v28, v8, v28
	li x2,0x116ac30f
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x2aa1fbf1
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffb6ead3f1
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x2ac3fb0b
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffff9a811b80
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x65e365a5
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffcf77217f
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x6275a53c
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffff86b75e24
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xfffffffff0d1efae
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x5703ba4
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x3e4c15cc
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x24ba7544
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x22ac89c0
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x50db3c9b
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffffaaa7f319
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x667ecb1d
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffff964d6c12
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xfffffffff7840cb9
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffffc0ca93b0
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffb683d121
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffffb884f601
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffc67c5eb0
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x36406e0d
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffcbcaf7d3
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x41ccb721
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffffae79aa63
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffffe7b43c3e
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0x60f75233
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0xffffffffe1725053
	vmv.x.s x16, v24
	bne x2, x16, 1f
	vslide1down.vx v28, v24, x0
	li x2,0xffffffff983106ed
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v24, v28, x0
	li x2,0x60279775
	vmv.x.s x16, v24
	bne x2, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v1, (x16)
	li x16, vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 256
	add x16, x16, x4
	vle64.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user :
	vfmsub.vf v28, f8, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VV
########################

;#discrete_test(test=test18)
test18:
	li x17, 0x89
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v30, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 512
	add x19, x19, x28
	vle16.v v6, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 1024
	add x19, x19, x28
	vle16.v v8, (x19)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	li x18, 0x89
	vsetvl x5, x0, x18
vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vv v8, v30, v6, v0.t
	li x6, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMACC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMACC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x21, x21, x15
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 2048
	add x21, x21, x15
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vf v16, f26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLT.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 1024
	add x5, x5, x22
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 2048
	add x5, x5, x22
	vle32.v v4, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m4, tu, ma
vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user :
	vmslt.vv v4, v8, v12, v0.t
	li x10, 0x80
	li x18, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRL.VV
########################

;#discrete_test(test=test21)
test21:
	li x11,0
	li x31, 0x83
	vsetvl x5, x11, x31
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 2048
	add x7, x7, x27
	vle8.v v8, (x7)
	li x7, vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle8.v v16, (x7)
vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user :
	vsrl.vv v16, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMAX.VF
########################

;#discrete_test(test=test22)
test22:
	li x23, 0x90
	vsetvl x5, x0, x23
;#random_addr(name=VFMAX.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMAX.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v10, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmax.vf v4, v10, f4
	li x14,0x18ff49bb
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v18, v4, x0
	li x14,0x3908960
	vmv.x.s x21, v18
	bne x14, x21, 1f
	vslide1down.vx v4, v18, x0
	li x14,0x4d50f3b8
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v18, v4, x0
	li x14,0x5e5cdd5a
	vmv.x.s x21, v18
	bne x14, x21, 1f
	vslide1down.vx v4, v18, x0
	li x14,0x3908960
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v18, v4, x0
	li x14,0x3800db56
	vmv.x.s x21, v18
	bne x14, x21, 1f
	vslide1down.vx v4, v18, x0
	li x14,0x2a218449
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v18, v4, x0
	li x14,0x656ba399
	vmv.x.s x21, v18
	bne x14, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSLE.VX
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	li x12, 0xd0
	vsetvl x5, x1, x12
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v29, (x30)
	li x30, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 256
	add x30, x30, x5
	vle32.v v7, (x30)
	li x1,0
	li x25, 0xd8
	vsetvl x5, x1, x25
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v0, (x30)
	li x1,0
	li x7, 0xd0
	vsetvl x5, x1, x7
	li x13, 0x7fffffffffffffff
vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vmsle.vx v7, v29, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 256
	add x2, x2, x23
	vle16.v v9, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 512
	add x2, x2, x23
	vle16.v v5, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vfmadd.vv v5, v9, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF2
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x20, x20, x18
	vle16.v v18, (x20)
vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf2 v30, v18
	li x19,0x2a
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0xffffffffffffff88
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0x66
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0xffffffffffffffa8
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0x77
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x0
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0x0
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0xffffffffffffff80
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x7f
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0x0
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0xffffffffffffff80
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x7f
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x7f
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0x1
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x0
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0x5a
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0xffffffffffffff9f
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xffffffffffffffb8
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0xffffffffffffffa7
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x7f
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v30
	bne x19, x22, 1f
	vslide1down.vx v22, v30, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v22
	bne x19, x22, 1f
	vslide1down.vx v30, v22, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMSLE.VV
########################

;#discrete_test(test=test26)
test26:
	li x28, 0x90
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 256
	add x1, x1, x5
	vle32.v v5, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 512
	add x1, x1, x5
	vle32.v v24, (x1)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	li x20, 0x90
	vsetvl x5, x0, x20
vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vv v24, v4, v5, v0.t
	li x13, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGT.VI
########################

;#discrete_test(test=test27)
test27:
	li x15,0
	vsetvli x5, x15, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 512
	add x25, x25, x29
	vle64.v v14, (x25)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v0, (x25)
	li x15,0
	vsetvli x5, x15, e64, m2, tu, ma
vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user :
	vmsgt.vi v14, v16, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAX.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 128
	add x8, x8, x27
	vle32.v v17, (x8)
	li x8, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x8, x8, x27
	vle32.v v16, (x8)
vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vv v16, v8, v17
	li x17, 0x47
	li x20, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x19, 0x47
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x19, x19, x31
	vle8.v v17, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x19, x19, x31
	vle8.v v0, (x19)
	vmsne.vv v0, v16, v17
	vfirst.m x19, v0
	li x31, -1
	beq x19, x31, 3f
	li x31, 15
	blt x19, x31, 1f
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
# test29 : VMERGE.VXM
########################

;#discrete_test(test=test29)
test29:
	li x18,0
	vsetvli x5, x18, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 1024
	add x30, x30, x19
	vle16.v v24, (x30)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	li x18,0
	vsetvli x5, x18, e16, m4, ta, ma
	li x10, 0x8b1fac4e2a745c81
vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vxm v24, v28, x10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAXU.VX
########################

;#discrete_test(test=test30)
test30:
	li x25,0
	li x4, 0x82
	vsetvl x5, x25, x4
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 1024
	add x31, x31, x10
	vle8.v v28, (x31)
	li x25,0
	li x9, 0x98
	vsetvl x5, x25, x9
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	li x25,0
	li x14, 0x82
	vsetvl x5, x25, x14
	li x26, 0x92095cdfbabe8605
vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user :
	vmaxu.vx v28, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLTU.VV
########################

;#discrete_test(test=test31)
test31:
	li x23,0
	vsetvli x5, x23, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x7, x7, x1
	vle32.v v18, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 512
	add x7, x7, x1
	vle32.v v2, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 1024
	add x7, x7, x1
	vle32.v v22, (x7)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	li x23,0
	vsetvli x5, x23, e32, m2, tu, mu
vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vmsltu.vv v22, v18, v2, v0.t
	li x12, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGTU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 2048
	add x31, x31, x21
	vle16.v v0, (x31)
	li x9, 0x0
vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v0, v8, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGT.VX
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	li x21, 0x51
	vsetvl x5, x15, x21
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x29, x29, x8
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 512
	add x29, x29, x8
	vle32.v v6, (x29)
	li x11, 0x8e
vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user :
	vmsgt.vx v6, v0, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 64
	add x4, x4, x9
	vle8.v v10, (x4)
vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user :
	vmsne.vi v10, v20, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSAC.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x17, x17, x1
	vle32.v v6, (x17)
	li x17, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 128
	add x17, x17, x1
	vle32.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vf v28, f7, v6
	li x28,0x7f800000
	vmv.x.s x25, v28
	bne x28, x25, 1f
	vslide1down.vx v3, v28, x0
	li x28,0xffffffffff800000
	vmv.x.s x25, v3
	bne x28, x25, 1f
	vslide1down.vx v28, v3, x0
	li x28,0x0000000000000005
	csrr x25, fflags
	bne x28, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VRSUB.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x30, x30, x15
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 128
	add x30, x30, x15
	vle8.v v13, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vrsub.vi v13, v20, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHU.VV
########################

;#discrete_test(test=test37)
test37:
	li x14,0
	vsetvli x5, x14, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle8.v v13, (x30)
	li x30, vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 128
	add x30, x30, x1
	vle8.v v19, (x30)
	li x30, vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 256
	add x30, x30, x1
	vle8.v v3, (x30)
vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmulhu.vv v3, v13, v19
	li x12, 0x7
	li x26, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VV
########################

;#discrete_test(test=test38)
test38:
	li x13, 0x9b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x9, x9, x17
	vle64.v v8, (x9)
	li x9, vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v16, (x9)
vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v16, v0, v8
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x2, 0x9b
	li x24, 32
	vsetvl x5, x24, x2
	li x2, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x24, 32
	vsetvl x5, x24, x2
	li x2, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 2048
	add x2, x2, x24
	vle8.v v0, (x2)
	vmsne.vv v0, v16, v8
	vfirst.m x2, v0
	li x24, -1
	beq x2, x24, 3f
	li x24, 31
	blt x2, x24, 1f
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
# test39 : VMV.V.I
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v0, (x26)
vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user :
	vmv.v.i v0, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULH.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v13, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 128
	add x14, x14, x8
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 256
	add x14, x14, x8
	vle8.v v27, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, mf2, tu, ma
vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmulh.vv v27, v13, v4, v0.t
	li x15, 0x87
	li x17, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRA.VX
########################

;#discrete_test(test=test41)
test41:
	li x3, 0x87
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 128
	add x11, x11, x27
	vle8.v v7, (x11)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v0, (x11)
	li x14, 0x87
	vsetvl x5, x0, x14
	li x22, 0x0
vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vsra.vx v7, v12, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV1R.V
########################

;#discrete_test(test=test42)
test42:
	li x21, 0x80
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 256
	add x2, x2, x14
	vle8.v v0, (x2)
	li x29, 0x80
	vsetvl x5, x0, x29
vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmv1r.v v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRL.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 512
	add x3, x3, x13
	vle8.v v18, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, m2, tu, ma
	li x23, 0xffffffffffffffff
vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vx v18, v16, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRA.VV
########################

;#discrete_test(test=test44)
test44:
	li x15,0
	vsetvli x5, x15, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x8, x8, x9
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 256
	add x8, x8, x9
	vle16.v v5, (x8)
	li x8, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 512
	add x8, x8, x9
	vle16.v v21, (x8)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v0, (x8)
	li x15,0
	vsetvli x5, x15, e16, m1, ta, ma
vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vsra.vv v21, v28, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLEU.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v25, (x24)
	li x24, vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 128
	add x24, x24, x7
	vle32.v v18, (x24)
	li x15, 0x1a3d036c32c00
vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vx v18, v25, x15
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x18, 0x97
	li x4, 8
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v21, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x18, x18, x4
	vle8.v v0, (x18)
	vmsne.vv v0, v18, v21
	vfirst.m x18, v0
	li x4, -1
	beq x18, x4, 3f
	li x4, 3
	blt x18, x4, 1f
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
# test46 : VFMIN.VV
########################

;#discrete_test(test=test46)
test46:
	li x7,0
	vsetvli x5, x7, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v6, (x14)
	li x14, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 512
	add x14, x14, x30
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vfmin.vv v14, v6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMACC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 2048
	add x7, x7, x15
	vle32.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user :
	vfnmacc.vv v24, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSUB.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=VFSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user :
	vfsub.vf v24, v0, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VXOR.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v5, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 256
	add x16, x16, x11
	vle8.v v21, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 512
	add x16, x16, x11
	vle8.v v30, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e8, m1, ta, mu
vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user :
	vxor.vv v30, v5, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSUB.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfsub.vv v24, v28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSLL.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 2048
	add x22, x22, x16
	vle8.v v16, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, m8, ta, ma
vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user :
	vsll.vi v16, v8, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VI
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x22, x22, x8
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 256
	add x22, x22, x8
	vle16.v v7, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m1, ta, mu
vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v7, v6, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLTU.VX
########################

;#discrete_test(test=test53)
test53:
	li x12, 0x81
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 512
	add x20, x20, x26
	vle8.v v8, (x20)
	li x15, 0x8000000000000000
vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsltu.vx v8, v24, x15
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x22, 0x81
	li x1, 63
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x22, x22, x1
	vle8.v v20, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 504
	add x22, x22, x1
	vle8.v v0, (x22)
	vmsne.vv v0, v8, v20
	vfirst.m x22, v0
	li x1, -1
	beq x22, x1, 3f
	li x1, 62
	blt x22, x1, 1f
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
            .dword 3808846118
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sie
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, stval
csrr t0, sstatus
csrr t0, sstatus
csrr t0, scause
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sip
csrr t0, stval
csrr t0, scause
csrr t0, stval
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test50
    .dword test40
    .dword test33
    .dword test8
    .dword test46
    .dword test16
    .dword test9
    .dword test13
    .dword test11
    .dword test14
    .dword test25
    .dword test21
    .dword test44
    .dword test53
    .dword test19
    .dword test1
    .dword test18
    .dword test23
    .dword test37
    .dword test35
    .dword test43
    .dword test3
    .dword test31
    .dword test51
    .dword test7
    .dword test42
    .dword test27
    .dword test39
    .dword test22
    .dword test34
    .dword test2
    .dword test38
    .dword test52
    .dword test30
    .dword test10
    .dword test24
    .dword test4
    .dword test17
    .dword test48
    .dword test5
    .dword test15
    .dword test45
    .dword test49
    .dword test28
    .dword test32
    .dword test20
    .dword test26
    .dword test29
    .dword test47
    .dword test36
    .dword test6
    .dword test41


        
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

;#init_memory @VFNMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa65dc3d76e496227
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd17e36615a3eb01c, 0x79f05e61cb5b436c, 0x343ddfc6c731992a, 0xb41d8b466e58afb8, 0xa9e591063fef3749, 0xb06cef23bd54ee07, 0x48be712e74b0d9bd, 0xff8f594810eb8947, 0xbb27cc4db4f10388, 0xb8acca8bd1be0cf1, 0xf02785e158d653ee, 0x597a57f1a680b3e2, 0x24262773faddfae9, 0xbc600c259d877b68, 0xf3b986387fdb3229, 0x5d8ce567b0516945, 0x65385143d3f0ae4a, 0x63e33cd1257b3d27, 0xa53d418047be5d35, 0x6b5fd362b3f8e314, 0x15002a5a10924508, 0xc469cf6fa83cc3, 0xdaea61a78db4c229, 0x2faff3639e028985, 0xfb96622cc78068a8, 0xc3890c407d992992, 0xd4dc088ac92155bf, 0x78e2baed9b56121d, 0xdf2d38989c9a1601, 0x80ee829b98d3e46a, 0x5675924ac5c4492d, 0x25b4b693eb78f3a2

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x860f6797, 0xffffffff, 0x91544bdc, 0x7fffffff, 0x80000000, 0x7fffffff, 0x6, 0x7fffffff, 0x7fffffff, 0xbd7e46a4, 0xe5cdec2a, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xa0655df1
	.org 512
	.word 0x0, 0x80000000, 0x99f252bf, 0x0, 0x80000000, 0x47dc6, 0x16d35430, 0x0, 0x9b61f92e, 0x984e1b1a, 0x2f, 0x7fffffff, 0xffffffff, 0xba89, 0xdef0, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0xafc5, 0x180, 0xb09c, 0x7fff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x1c, 0x0, 0xdb19, 0x13ac, 0x7fff, 0x77, 0xadca, 0xac1b, 0xc943, 0x124d, 0xf691, 0x27, 0x8000, 0xd16f, 0x0, 0x7fff, 0x8000, 0x8000, 0x972, 0xd002, 0x7fff, 0xffff, 0xb26a, 0x8000, 0x7fff, 0x75, 0xffff, 0x1a9, 0x6f, 0xffff, 0x2, 0x8000, 0x3b, 0x7fff, 0xfff5, 0x9bca, 0x677, 0xa8be, 0x98c4, 0x9c, 0xe, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0x64, 0x0, 0x8000, 0xe50, 0xffff, 0x336, 0x8000, 0xf5d2, 0xffff, 0x8000, 0x8000, 0x0, 0x99eb, 0x7fff, 0xb015, 0xffff, 0x0, 0x8000, 0xffff, 0xe713, 0x1, 0xbae8, 0xb44a, 0x9359, 0xffff, 0x7d4, 0x0, 0x1cb, 0x8, 0x0, 0x0, 0x7fff, 0xeb4, 0x2626, 0x8000, 0x84ab, 0x1, 0x8deb, 0xb7c, 0xd937, 0x7fff, 0x8000, 0x0, 0xe198, 0x11, 0xd480, 0x38, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xc30e, 0xe2, 0x0, 0x8135, 0x0, 0x91, 0xcdbb, 0xb0e1, 0xd515, 0x1, 0x8000, 0xce88
	.org 2048
	.hword 0x8000, 0x7fff, 0xe0c2, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0xed67, 0xb77b, 0xdf3, 0xffff, 0x8000, 0x0, 0x7fff, 0x440, 0x91ab, 0x7fff, 0xa944, 0x17d, 0xffff, 0x7fff, 0x139, 0x7fff, 0x0, 0x5ad, 0x23, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8425, 0xe0f, 0x7fff, 0xffff, 0x7fff, 0xd9, 0x6f9, 0xffff, 0xffff, 0x7fff, 0xdc81, 0xdf2e, 0x8000, 0x8587, 0x0, 0x1e1, 0x0, 0xd6dc, 0x8000, 0x8000, 0x8d5a, 0x9, 0xffff, 0x8000, 0x8000, 0x8000, 0x2f, 0x1, 0x3, 0xa67e, 0x0, 0xfead, 0x0, 0xdb04, 0xe01c, 0x3, 0xc535, 0x7fff, 0x275f, 0xf, 0x7fff, 0xb2, 0xffff, 0x7fff, 0xd5, 0x7fff, 0x0, 0x8166, 0x10fa, 0x7fff, 0xf61d, 0x9a44, 0x1b, 0x7fff, 0x7fff, 0x8000, 0x424, 0x0, 0x9a7, 0x8000, 0x81a, 0x0, 0xc64d, 0xae09, 0x0, 0x38d, 0xca90, 0x0, 0x8000, 0xdeda, 0xb286, 0x7fff, 0x6, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0xf4c1, 0x8545, 0x5, 0x8000, 0xb04b, 0x8000, 0xe, 0x8000, 0xe1ef, 0xffff, 0x8000, 0xb, 0x8000, 0x0, 0xfee, 0x3e
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa4cf, 0xea5e, 0xffff, 0xffff, 0x7fff, 0x3, 0x7fff, 0x0, 0x20, 0x8000, 0x7fff, 0x0, 0xffff, 0x17b, 0x9103, 0xfec, 0x8000, 0x0, 0x1, 0xe0f3, 0x7fff, 0x0, 0x8747, 0x63, 0x8000, 0xffff, 0x3015, 0xf2db, 0xa, 0xd06c, 0x8000, 0xd9ad, 0x2, 0x7fff, 0x1, 0xb0d3, 0x1090, 0x78, 0x0, 0xb51c, 0xffff, 0x0, 0x0, 0x8000, 0x2, 0xdb85, 0x97dc, 0x1363, 0xf282, 0xd69a, 0x0, 0x7fff, 0xd91c, 0x7fff, 0x7fff, 0x7fff, 0x18, 0x0, 0x7fff, 0x39a, 0x1, 0x0, 0xb068, 0xffff, 0xb5ae, 0xb, 0x793, 0x4b, 0x21, 0x1, 0xffff, 0x7fff, 0xe6b7, 0x80d6, 0x88c2, 0xffff, 0xbc62, 0x0, 0x7fff, 0x0, 0x2, 0xffff, 0x0, 0x0, 0x5b, 0x9044, 0xabc5, 0x0, 0x8000, 0x9161, 0xf89f, 0x9d32, 0xada1, 0xea4b, 0x0, 0xcbad, 0x98eb, 0x0, 0x0, 0xeccd, 0xd401, 0x0, 0xffff, 0xd648, 0xc81b, 0xffff, 0xb0, 0x908a, 0xb3ef, 0xca, 0xffff, 0x8000, 0xd4a7, 0xffff, 0x1226, 0xa3bf, 0x8c6a, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0x8382, 0x9762, 0xffff, 0x0, 0x8bce

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x394379b205fae02, 0xe9e8131bc5f9d71e, 0xc28a607948fc0560, 0x8ab0a66d33ac3b5a

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x324f, 0x7bc4, 0x8d67, 0xe6b1, 0x3f2d, 0xd886, 0xd786, 0xa63c, 0xdf33, 0x79f7, 0xe938, 0x37ad, 0x9d37, 0xdb0f, 0xf8f1, 0xa256
	.org 256
	.hword 0x2d9e, 0xfa68, 0x7e, 0xb4e2, 0x9e98, 0xf83a, 0xafaa, 0xd5b7, 0x757d, 0xf86d, 0x1471, 0x2f2e, 0x6a38, 0x9463, 0x1ff3, 0x7d1
	.org 512
	.hword 0xb638, 0xd0e7, 0xeb44, 0xb96, 0x733d, 0xc0ee, 0xf343, 0x71e4, 0xf35c, 0x9e7d, 0xef3e, 0x25bc, 0xbfce, 0x66af, 0xcb7f, 0xe372

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf6, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0xc21002e554cb4245, 0x0, 0xf1b86531cc2389a4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8b59101bb1acbf11, 0x96d118593527934e, 0x2513

;#init_memory @VFMADD.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff3b1d4d5
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xaebf2053, 0xe44a59c, 0x294f568, 0xda4ee61e, 0x7a2ff50a, 0x1c813de4, 0xf09a2891, 0x61a5a242, 0xc19b8c89, 0x5e999d9a, 0x83b091eb, 0x934deb16, 0x2e2237b7, 0x22e98e2a, 0xc4a178f6, 0x63b5ddd5, 0xe015502a, 0x261cea95, 0x2754bf53, 0xbdce01a5, 0x932ce514, 0xce4f72f2, 0x13fc9e75, 0xabfdec5e, 0x89a87e2a, 0x6fccefa4, 0xedf70048, 0xe73e1e6, 0x86efe6ca, 0x2b6e611c, 0xfd80089, 0x879a58f5
	.org 1024
	.word 0x274c90df, 0xc38402f3, 0xf3b59bfc, 0x604c4a1d, 0x97d40869, 0xa94576ce, 0x1913b3f2, 0x424ab12e, 0xa8fa5df0, 0xa4b42d79, 0x94366350, 0x20fc5d60, 0xe3ff436a, 0x6a48e021, 0xc776ec83, 0xe14772d, 0x134e9179, 0x242f356c, 0x647344d8, 0xe118713c, 0xbaa8016b, 0xdb7f184e, 0x58ecc715, 0x74532ffa, 0x2ad46458, 0xd166a421, 0x5721d838, 0xd0ccb416, 0x2cfd79c4, 0x294e225f, 0x11d7f688, 0xb39e923c

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x75b, 0x0, 0x122cd9, 0x8dab5dba
	.org 128
	.word 0x0, 0x1, 0xffffffff, 0xd8025339

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000002, 0x00000001, 0xffffffff, 0xd8025339, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x2, 0x0, 0x1, 0x0, 0xa0, 0x8000
	.org 128
	.hword 0xffff, 0x8000, 0x0, 0xd2fe, 0x7fff, 0xacea, 0x38f, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8ae1, 0x1c, 0x710, 0x10e, 0x0, 0x0, 0x68, 0x83ae, 0xc655, 0x0, 0xffff, 0x7fff, 0xe089, 0xa82f, 0xbd1f, 0xa8cd, 0x970c, 0xdf70, 0xffff, 0x7fff, 0x0, 0x168, 0xdb3b, 0x7, 0xcf89, 0x1c59, 0xde3, 0x0, 0xb8e1, 0x7fff, 0xed, 0x8000, 0x0, 0xffff, 0x4f, 0x8000, 0xffff, 0x7fff, 0xa26b, 0x9e86, 0x7fff, 0x1, 0xad72, 0xc2bf, 0x1, 0xffff, 0xffff, 0x0, 0x0, 0x1591, 0xb267, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0x9e4e, 0x0, 0x8000, 0x0, 0xffff, 0x7fff
	.org 1024
	.hword 0x0, 0xf556, 0xf79b, 0xa, 0x3a1d, 0xffff, 0xd, 0xd00e, 0x8000, 0xaf0d, 0xffff, 0x8531, 0x4, 0x8000, 0xa867, 0xc015, 0x0, 0x8000, 0xffff, 0x845d, 0x7fff, 0xc1da, 0xf5ba, 0x3c, 0x0, 0x0, 0x8000, 0x7fff, 0x953, 0xb0bc, 0x12, 0x0, 0xbaa2, 0x8d53, 0xffff, 0x8883, 0x8000, 0x0, 0x2b, 0xf566, 0x0, 0x1a5, 0x7fff, 0x8000, 0xffff, 0xbacd, 0x4, 0x8000, 0x8000, 0x7fff, 0x0, 0xbb, 0x1, 0xb, 0xf6a5, 0x8000, 0x2, 0x9, 0x8000, 0xc044, 0x0, 0x120, 0x7fff, 0x7fff
	.org 2048
	.hword 0x7fff, 0x7b, 0xde47, 0xcf4b, 0x54, 0x3430, 0x8777, 0x7fff, 0xffff, 0x43, 0xffff, 0x8000, 0xffff, 0xc682, 0xa9b7, 0x0, 0x8000, 0xd6bf, 0x96a2, 0xf43d, 0x7fff, 0x9265, 0x70, 0x7, 0x7fff, 0x0, 0x8000, 0xb9d9, 0x3, 0xd949, 0x0, 0x147, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xc31c, 0x8bfc, 0x0, 0xc906, 0x8000, 0x8000, 0x0, 0x8000, 0x6d, 0x0, 0x3945, 0xdcfc, 0x17, 0x117, 0xba95, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0x865e, 0x0, 0xf4, 0xef62, 0xffff, 0xa0b1, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa76c1b7c03d1f379, 0xf376e1a7039878dc, 0x7fffffffffffffff, 0x1eb0dd006a29e

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb2fc, 0x2, 0xffff, 0xdedf, 0xee6e, 0x7fff, 0x1249, 0x4d, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x19, 0x8000, 0x606, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0x3a, 0x3b2d, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xf2a6, 0xb4f2, 0x0, 0x70
	.org 512
	.hword 0xffff, 0x7fff, 0x0, 0xcde8, 0x198, 0x65, 0xec94, 0xffff, 0x0, 0x8000, 0x7fff, 0xa741, 0x8055, 0x8000, 0xaa5f, 0x9ef0, 0x9ba2, 0xffff, 0x8000, 0x5, 0x7fff, 0xfe09, 0xe3, 0x31, 0x0, 0xffff, 0x267, 0xe607, 0xc8a9, 0x130f, 0x164, 0x2

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa17bcefcc83eeb09, 0xd94b803758693a48, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe758a7ac, 0xffffffff, 0x40745e, 0x7c59, 0x80000000, 0x14e0d, 0x41b09, 0x0
	.org 256
	.word 0xca7e5, 0x7fffffff, 0xa0bbae18, 0xff3326f9, 0xffffffff, 0xbb867baf, 0x0, 0xc5

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fc175bd826fafed, 0xadda7a88edbb4112, 0x6a393b8aa434db90, 0xc5b51f9493fc1a55, 0x1c771e269fc9f2ca, 0x570984b23e8100b7, 0xbd9ba2e5e1dd6553, 0xd739a48ff94581b4, 0x45e686b165efbc99, 0x1a58e35cf6547b7a, 0xc284fea3c4241088, 0x6bf91668a84611e9, 0xea9823d4131a7a52, 0x125a90cf99ab5039, 0x882690d0373003bf, 0xcd77cda0c5c8ff99, 0xdea731e735c62828, 0xb2528ea22515c92e, 0xad456679f7445308, 0xb6a0dc31eff78c7b, 0xdc16fb9a7fd8b608, 0x7311c631372f467d, 0x2049b6af418863ab, 0xf07ac5207a251a86, 0x52fc7ffe4984a8a6, 0x71139e2958e6cfdc, 0xee0351c4cd63d699, 0x2e44062d78921eef, 0x2096000e540bf8e2, 0x236f2a38509e7e19, 0x2fc6129440b182f2, 0xdd25db00298a5ef3

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc460fff143f73e0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd3, 0xb4, 0xff, 0xce
	.org 32
	.byte 0x0, 0x17, 0x0, 0x1
	.org 64
	.byte 0x80, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x93409cfc8e403d6c, 0xdedb84fd3602e

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf25d, 0xa6e2, 0xaa2f, 0x9a1f, 0xad9b, 0x8f9, 0x745a, 0xedd6, 0x60b2, 0xbdf2, 0x4d61, 0x7bb0, 0xbc04, 0xf69c, 0x1fa, 0x8ef5, 0x11cf, 0x3cd0, 0xb594, 0x66cf, 0xf877, 0x524, 0x59ac, 0xdb16, 0xce56, 0x7192, 0x50f, 0x85d1, 0xf835, 0x437d, 0x98ee, 0xd628, 0xb9dd, 0x1bb1, 0x2d36, 0x54d2, 0x4593, 0x8057, 0x6ecb, 0x10dd, 0x4e93, 0xb305, 0xfab1, 0x81f8, 0x3831, 0xcbb, 0xf021, 0xc7a8, 0x46b, 0x5a09, 0x4de1, 0x1ce1, 0x3260, 0x2cb6, 0xf279, 0x951e, 0xd12a, 0xf0e3, 0xb337, 0x4b05, 0xe424, 0xbe95, 0x398c, 0x8458

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x916ac30f, 0xaaa1fbf1, 0x36ead3f1, 0x2ac3fb0b, 0x1a811b80, 0x65e365a5, 0xcf77217f, 0xe275a53c, 0x6b75e24, 0x70d1efae, 0x5703ba4, 0xbe4c15cc, 0xa4ba7544, 0x22ac89c0, 0xd0db3c9b, 0xaaa7f319, 0x667ecb1d, 0x164d6c12, 0xf7840cb9, 0x40ca93b0, 0xb683d121, 0xb884f601, 0xc67c5eb0, 0xb6406e0d, 0xcbcaf7d3, 0x41ccb721, 0xae79aa63, 0xe7b43c3e, 0xe0f75233, 0x61725053, 0x183106ed, 0xe0279775
	.org 1024
	.word 0xa5b6f605, 0xf608e164, 0xdc34e559, 0x70c12319, 0xbb9e31fb, 0x5156c6a6, 0x5f1c3345, 0xc39a9035, 0xdf63d5ac, 0xedc4cf1b, 0x8e15f0e, 0x9ffb330e, 0xb240839d, 0xdc2bcc9, 0xece22dba, 0x31814822, 0x7b225fa4, 0xb33ebcad, 0x4cf38538, 0xfd77932b, 0x2961a891, 0x652c5234, 0x56955fb3, 0xa8afbb47, 0x93cfd70, 0x141cb190, 0x64629bb7, 0x4201645f, 0x93bbaebb, 0x8320c084, 0xa1c53166, 0xc9bd8e5a

;#init_memory @VFMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x32cbf0d15a868bb6
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x40b1ef1570b2b4a5, 0xd6cf6b2e86d059b6, 0x43ad9a1ae8b8ed31, 0x13c97c9383394d6c
	.org 256
	.dword 0x302c0b809a24b88f, 0xafdd81ebfb870afb, 0x8fb162e9c9ad7192, 0x301b2a80e4ad7e4d

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xe75a, 0x7fff, 0xffff, 0x921b, 0x8000, 0xae4b, 0x8000, 0xa2d, 0xffff, 0x1, 0xc, 0xa65f, 0xd8f8, 0x8000, 0x5, 0x94c5, 0xcb13, 0xffff, 0xeb47, 0x7d, 0x339c, 0x79, 0x1f, 0xffff, 0x7fff, 0x1fc5, 0xd929, 0x0, 0x0, 0xffff
	.org 512
	.hword 0xbe79, 0x7fff, 0xd474, 0xac2b, 0x0, 0xeaaa, 0x0, 0xf22c, 0xc1e1, 0x7fff, 0x9084, 0x7fff, 0x8000, 0x0, 0xb966, 0xffff, 0x8bea, 0x0, 0xb2fa, 0x6b, 0xbd05, 0xa346, 0x7fff, 0x9, 0x79, 0x8bd4, 0x7fff, 0xb5e8, 0x8cb4, 0x7fff, 0x27, 0xcaa8
	.org 1024
	.hword 0x7fff, 0xf603, 0x3bf, 0xffff, 0xba, 0xffec, 0x0, 0x1, 0x7fff, 0x2a, 0x14f, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x5, 0xffff, 0xffff, 0xa7d2, 0x7fff, 0x7fff, 0x8000, 0x0, 0x163, 0x8000, 0xfec6, 0x8000, 0xffff, 0xffff, 0x8ea2

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xccb2decab7e6db17, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe17

;#init_memory @VFNMACC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb99b44ec
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdd3d819c, 0x87d81353, 0xe186cef7, 0xd906505c, 0x3b832664, 0x99551ef2, 0xed2c1071, 0x7675f37b, 0x88c4394f, 0xaddf53c2, 0xf5bcd55a, 0x87ca141a, 0x6a035edb, 0x4f5f211f, 0x145de2f1, 0x2da728b6, 0xf8a8f093, 0x7cdbb6f3, 0x73fb90ac, 0x677223c6, 0x180c91ae, 0xbc793dfc, 0x40e0510d, 0x88ed39fe, 0x7b25056e, 0x19e444a4, 0x2307a8bc, 0x878a3e72, 0x2040b340, 0xd3c5b209, 0x30bd4580, 0xfbeede3e, 0x2f06eb1a, 0xa2625b73, 0x35c67ad5, 0xbf689e69, 0xab11c115, 0xa223844c, 0x92a67b98, 0x9195a1a2, 0x20c35b12, 0x2b56aa58, 0xb881e1a6, 0xe4dacf6e, 0xbc76a3d, 0x92e5e548, 0x2e37e84, 0x993f27da, 0x3ada0a47, 0x82613ddd, 0x74230707, 0x5fc51d33, 0x2f1dd8c2, 0xb1226ea4, 0xd3e4d8dd, 0x5ba8fc7d, 0x1a016330, 0xfaff5f75, 0x14e51d40, 0xa0d8a011, 0xd6cfd9c1, 0x55f00da2, 0x13a3b8b7, 0x9c48a78e
	.org 2048
	.word 0xbdcbc14a, 0x60930286, 0xa7fdb7b3, 0x360aab1c, 0xa75d73e8, 0xd59d9dd0, 0x48eb32d3, 0x7f39ec59, 0xade8b1df, 0x37bf2b87, 0xd8aec42d, 0x6415d2b6, 0xb4b0e88a, 0xde727565, 0xa499207c, 0x1e7b9115, 0xe58e5102, 0xe020f102, 0xde792d00, 0x3f45f421, 0x94bde061, 0xfa82a5dd, 0xfd7c7bff, 0xb635920b, 0xcc2ace29, 0xfa37db68, 0xef1606e4, 0x255f79b9, 0xd5940092, 0xfc8760da, 0x60dc0142, 0x376386d7, 0x3613a490, 0x45254f84, 0xad558afa, 0xd641bc8d, 0x2150e6e3, 0xe77b34a5, 0xcd6582eb, 0xfb1dcc14, 0x912e7acd, 0x4d9c7808, 0xd178b291, 0x2327df54, 0xd1d811e6, 0xd161e28f, 0x99a1d6da, 0xa1b09fb4, 0xba2bfe25, 0xb3a1c8f3, 0x83e9b540, 0x1bf8765c, 0x81c6b43f, 0xe664c4cf, 0xb604be57, 0xac16e325, 0x3bf1b4fb, 0xf2907268, 0x36ba85fd, 0x4013b85c, 0x8cf204f3, 0x7483713b, 0x56494bd0, 0x9687472

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe63b, 0x3b9ff, 0xd550867f, 0x1f2e3, 0xd97, 0xcb0b36dc, 0xffffffff, 0x80000000, 0xffffffff, 0xff4d, 0xffffffff, 0xd74e6b8c, 0x20d835, 0x80000000, 0xd3f53862, 0x0, 0x18bab592, 0x0, 0x80000000, 0x80000000, 0xe, 0x80000000, 0x9dbcf97e, 0x1, 0xfd, 0x16, 0x1, 0x0, 0x7f08e, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0x80000000, 0xd322c5ec, 0xf7, 0x7fffffff, 0x80000000, 0xd1000b1a, 0x7fffffff, 0x0, 0xa3bd464c, 0x3e26, 0x571, 0xffffffff, 0xffffffff, 0xe4b105cc, 0x80000000, 0x0, 0x0, 0xd4514019, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x70, 0x12bfc675, 0x80000000, 0xffffffff, 0xffffffff, 0xf555614e, 0x80000000, 0xe9d81f22, 0xef16b0ea
	.org 2048
	.word 0xb119fea6, 0x0, 0x7fffffff, 0xffffffff, 0x288fbce, 0x0, 0x0, 0x3343c9c, 0x3742c675, 0xe6de9c0b, 0x0, 0xd93bb861, 0x0, 0x12add, 0x7fffffff, 0x969889ef, 0x2096a, 0xffffffff, 0x3, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x4850da, 0xffffffff, 0x80000000, 0xb0fec9, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf13a5bf2d960508c, 0xf9aaa0b08ed0f5ee, 0xef79b72c15e78e86

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0x3, 0xff, 0x7, 0xe9, 0xa, 0xd2, 0x16, 0xc7, 0x80, 0x0, 0x7f, 0x12, 0xf5, 0xff, 0x6, 0x86, 0x0, 0x3, 0x80, 0x3, 0x7f, 0x80, 0x0, 0xca, 0x16, 0xba, 0xa7, 0x0, 0x80, 0x4, 0x0, 0x0, 0xfa, 0xff, 0x0, 0xf1, 0x3, 0xa8, 0x3, 0x85, 0x80, 0xa1, 0x1e, 0x0, 0x0, 0x1, 0x80, 0x3, 0x7f, 0x7f, 0xd2, 0x80, 0xe, 0xff, 0x1, 0x0, 0x2, 0x7f, 0x7f, 0x0, 0x7f, 0x2, 0xfd, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xa4, 0xf0, 0x80, 0x82, 0x82, 0x7f, 0x7f, 0x9b, 0x0, 0x80, 0xa0, 0x81, 0x0, 0x0, 0x0, 0xbb, 0x8f, 0x80, 0x7f, 0xef, 0x80, 0x86, 0xf0, 0x1, 0x96, 0x80, 0xff, 0x0, 0x4, 0x0, 0x7f, 0x80, 0x0, 0xfe, 0x0, 0x80, 0xcd, 0xff, 0x2, 0x1, 0xc, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x2e, 0x0, 0x14, 0xe6, 0x7f, 0xa1, 0x80, 0xf9, 0x80, 0x9, 0x80, 0x7f, 0x9d, 0xb2, 0x1e, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x80, 0xfb, 0x0, 0xff, 0xf3, 0x80, 0x93, 0xff, 0x5, 0x0, 0xb1, 0x80, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x1, 0x0, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x1a, 0x5, 0xc1, 0x11, 0x80, 0xff, 0xaf, 0x0, 0xd7, 0xc, 0x0, 0xc5, 0x9e, 0xb9, 0xff, 0x80, 0xff, 0x6, 0x8d, 0x85, 0xff, 0x7, 0x0, 0xff, 0x7f, 0xff, 0x22, 0xff, 0x0, 0x3, 0x9, 0x2, 0x1a, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xf8, 0xb4, 0xdb, 0xc8, 0x0, 0xff, 0x1, 0xe0, 0x31, 0x7f, 0x83, 0x3d, 0xc7, 0xfe, 0x80, 0x4, 0x0, 0x0, 0xfd, 0x7f, 0xe4, 0xff, 0xd9, 0x0, 0x2, 0x7f, 0xff, 0x7f, 0x0, 0x82, 0x9e, 0x0, 0x80, 0xb1, 0x80, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80
	.org 2048
	.byte 0x15, 0x0, 0xed, 0x0, 0x88, 0x7f, 0x7f, 0x8c, 0x9e, 0xff, 0x0, 0x1, 0x0, 0xe, 0xf9, 0x7f, 0xff, 0x2, 0xca, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x16, 0xfc, 0x96, 0xeb, 0xbe, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x11, 0x0, 0xc0, 0xe3, 0x7f, 0x2, 0xd2, 0x87, 0xdf, 0x2, 0x80, 0x7f, 0x88, 0x0, 0x88, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0x8d, 0xff, 0xea, 0xb, 0x0, 0xee, 0x80, 0xff, 0x80, 0x80, 0x1, 0xff, 0x7f, 0xff, 0xf8, 0xc, 0x7f, 0x10, 0x17, 0x0, 0x0, 0x0, 0x80, 0x32, 0xff, 0xaa, 0x7f, 0x0, 0x2b, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x37, 0x1, 0x2a, 0x80, 0xa4, 0x2, 0x7f, 0xc7, 0x9e, 0x1, 0x36, 0x7f, 0x0, 0x80, 0x80, 0x7, 0x8b, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x2, 0x6, 0x0, 0xaf, 0x7f, 0x0, 0xb3, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xdf, 0x0, 0x80, 0xa2, 0x0, 0x1, 0x7f, 0xee, 0x0, 0xdd, 0x80, 0x7f, 0x7, 0x7f, 0x0, 0x1, 0xff, 0xda, 0x0, 0x5, 0x0, 0x1, 0xba, 0xff, 0xa7, 0xf, 0xe6, 0x5, 0xe, 0xff, 0xe, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xcf, 0xe, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xd4, 0x80, 0xff, 0x1a, 0x80, 0x7f, 0x1, 0x14, 0x1, 0x80, 0xee, 0xb7, 0x0, 0xff, 0x0, 0xfd, 0x1, 0x1, 0x0, 0x1, 0x6, 0x0, 0x0, 0xff, 0xf0, 0x1, 0x95, 0x8b, 0x7f, 0xff, 0xc7, 0x0, 0x8f, 0xb3, 0xff, 0x80, 0x7f, 0x1, 0x17, 0xe9, 0xe, 0x80, 0x7f, 0x0, 0xa6, 0x80, 0x80, 0xff, 0xe9, 0x7f, 0x0, 0x0, 0x0, 0x2, 0xc3, 0x0, 0x9b, 0x80, 0xf1, 0x0, 0x27, 0x7f, 0xb4, 0x85, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0xdf, 0xd3, 0x7f, 0xff, 0x8b, 0x2, 0x6, 0xff, 0x7, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x7, 0x0, 0x90, 0x0, 0xe3, 0xff, 0x0, 0x3, 0x7f, 0xf1, 0x0, 0x17, 0x80, 0x0, 0x80, 0x7f, 0x14, 0x80, 0x3, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x1f, 0x11, 0x0, 0xda, 0x14, 0xff, 0x80, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0x92, 0x0, 0x80, 0x7f, 0x0, 0x2, 0xff, 0xff, 0x80, 0xdd, 0x14, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xa0, 0x7f, 0xd4, 0x2, 0xe6, 0x80, 0x80, 0x0, 0x80, 0x0, 0x1, 0x1, 0x1, 0xff, 0xae, 0x3, 0xca, 0xa0, 0xff, 0x5, 0x1, 0x80, 0xe3, 0x80, 0xff, 0x5, 0x7f, 0xeb, 0x80, 0xff, 0x80, 0x98, 0x80, 0xff, 0x3, 0x82, 0x17, 0xb9, 0x4, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x84, 0x22, 0xc, 0xd6, 0xfc, 0xff, 0x1, 0x1, 0xff, 0x7f, 0x15, 0xef, 0xff, 0x0, 0x80, 0xe8, 0x0, 0xff, 0x0, 0x80, 0xf, 0x0, 0x0, 0x80, 0x33, 0xef, 0x7f, 0x80, 0x7f, 0xd7, 0x80, 0x1, 0x1, 0x2b, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xff, 0x80, 0xff, 0xe2, 0xe3, 0x80, 0x2, 0x2, 0x1c, 0xa2, 0xff, 0xbc, 0x0, 0x80, 0x0, 0x0, 0x0, 0xf2, 0x82, 0xf1, 0xa4, 0x0, 0x2, 0xff, 0x7f, 0xe1, 0x96, 0xd1, 0x80, 0xc6, 0x80, 0x4, 0x7f, 0x6, 0xcd, 0x80, 0x0, 0x8, 0xff, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xb, 0x7f, 0x0, 0x0, 0xe5, 0xff, 0x7, 0x0, 0x3, 0x8e, 0xe, 0x1, 0xf, 0xff, 0x80, 0x0, 0x95, 0xd, 0x0, 0x3, 0x5, 0xf1, 0xa4, 0xff, 0x80, 0x2, 0x0, 0x0, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x1, 0x0, 0x80, 0x0, 0xa4, 0x7f, 0x80, 0x7f, 0xb6, 0x89, 0x8a, 0xff, 0x7f, 0x0, 0x7f, 0xc8, 0x0, 0x83, 0x80, 0x7f, 0x0, 0xc0, 0x7f, 0x9, 0xff, 0xff, 0xa5, 0x80, 0xfe, 0xff, 0x5, 0xbe, 0x2, 0x0, 0xc1, 0x98, 0x80, 0x0, 0x80

;#init_memory @VFMAX.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff03908960
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x18ff49bb, 0xde5f5890, 0x4d50f3b8, 0x5e5cdd5a, 0x98bfbc8d, 0x3800db56, 0x2a218449, 0x656ba399

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0x86e65504, 0xb2720e33, 0xffffffff, 0x0, 0x80000000
	.org 256
	.word 0x80000000, 0x2769, 0x7fffffff, 0x97470460, 0x80000000, 0x0, 0x85cd5c57, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf4ef, 0x0, 0xffffffffffffffff, 0x893e9bfd6821

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4fce, 0xd809, 0xb6c5, 0x4ad8, 0xebeb, 0x2f89, 0xb0d6, 0x52eb, 0x702c, 0xa091, 0x9dbb, 0x34c1, 0x99d3, 0x82e0, 0xba68, 0xa497
	.org 256
	.hword 0xf27e, 0xe7f7, 0xc98c, 0xc77d, 0xaa2e, 0xab24, 0x899f, 0xdb73, 0xd0a6, 0x6f7f, 0xa7c6, 0x5560, 0x47b6, 0xcffa, 0x4370, 0x759e
	.org 512
	.hword 0xb066, 0xf533, 0x41aa, 0x8ad8, 0x2a33, 0x93b7, 0x6846, 0x2968, 0x50d2, 0xb465, 0xb2e8, 0xb92c, 0x3fbb, 0x550f, 0xe3eb, 0x96bc

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x882a, 0xffff, 0xffff, 0xa866, 0x77, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x1, 0x9f5a, 0xa7b8, 0x7fff, 0xffff, 0xffff, 0x8000, 0x76, 0x7fff, 0x26ce, 0x0, 0x7fff, 0x72, 0x7fff, 0x0, 0xca10, 0x5, 0x7fff, 0x0, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x89c230b9, 0x7fffffff, 0x26935, 0x0, 0x7fffffff, 0x80000000, 0xbee2a93d, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x21d, 0xc9a9dd09, 0xebea26c9, 0xda6946f9, 0xffffffff, 0x5, 0x93075d82
	.org 512
	.word 0xffffffff, 0x0, 0x43a03, 0x80000000, 0x7fffffff, 0x80000000, 0x7ed0ae2, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1b40, 0x0, 0x7fffffffffffffff, 0x2596

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9db09a8076, 0xffffffffffffffff, 0xfb4feb462aeba741, 0xac55883cee70bf3d, 0xffffffffffffffff, 0xceac054df9844611, 0x7fffffffffffffff, 0xf8268561f2818758
	.org 512
	.dword 0xbaf84f265eb04077, 0xd40e98fd475ab9d1, 0x0, 0xffffffffffffffff, 0xcb6ccd5dc49ef9cc, 0x25dc681fb4cd8, 0xb356e4fcedc96f05, 0x9deaedd0ff8ea940

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x157dafb96f, 0x0, 0xaa44c0e60586735e, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x16, 0xa36, 0xffffffff, 0xb48ed5a2
	.org 128
	.word 0x16101d, 0xffffffff, 0xffffffff, 0xffffffff
	.org 256
	.word 0xffffffff, 0x13, 0x8227bfda, 0x8649579f

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x1d, 0x10, 0x16, 0x00, 0x36, 0x0a, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x1b, 0x17, 0x9f, 0x35, 0xd0, 0x9d, 0x9d, 0x55, 0x8f, 0xb8, 0x50, 0xe7, 0x59, 0xec, 0x39, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x951c, 0xf091, 0x8000, 0x7, 0x0, 0x6, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0xba32, 0xffff, 0xfd, 0x2c, 0x7fff, 0x0, 0x123, 0x8303, 0x7, 0xffff, 0xb6, 0x0, 0x3, 0x20, 0x8000, 0x8000, 0x8e49, 0x0, 0xfda0, 0x0, 0x2a31, 0x8000, 0x7fff, 0xef5d, 0xdd13, 0x8000, 0xc582, 0x0, 0xae9, 0x3, 0xfdb5, 0x1, 0x8000, 0xffff, 0xba0c, 0x0, 0x8000, 0x7, 0x0, 0xffff, 0x8000, 0x18f9, 0xb28e, 0x7, 0x8000, 0xc34, 0x2, 0xc261, 0x4, 0x1ef7, 0xffff
	.org 1024
	.hword 0xd, 0x7fff, 0xb1, 0x2, 0x8000, 0x7, 0xffff, 0x9d27, 0x20, 0x3, 0x7fff, 0x310, 0x7fff, 0xbdee, 0x8000, 0x3ce, 0xdd7a, 0xf6, 0xffff, 0xe8f0, 0xd5a5, 0x7fff, 0x8000, 0x8677, 0x26, 0x0, 0x8b32, 0x95a1, 0xa, 0xbd10, 0x8000, 0x842, 0xec9b, 0xd9c4, 0x81b3, 0x8000, 0x7fff, 0xffff, 0xac99, 0xd367, 0x475, 0xca16, 0x1e, 0x0, 0xceb7, 0xe36c, 0x8000, 0x8000, 0x2e6, 0x109f, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0xd19b, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x316

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc0, 0xc8, 0x16, 0x3b, 0x93, 0xaa, 0x2a, 0x1, 0xad, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xdc, 0x8c, 0xef, 0x7f, 0x1, 0xab, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0x90, 0x91, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x0, 0x4, 0x7f, 0x10, 0xaf, 0x80, 0x2e, 0xe7, 0x0, 0x7f, 0x0, 0x1, 0x12, 0x0, 0x0, 0x23, 0xa4, 0x32, 0x80, 0x1c, 0x0, 0xe6, 0x7f, 0x2, 0xff, 0x80, 0xff, 0xf, 0x80, 0xbb, 0x0, 0x90, 0x1, 0xa2, 0x7f, 0x80, 0x7f, 0x80, 0xde, 0x7f, 0xff, 0x6, 0x0, 0x4, 0x83, 0x6, 0xe, 0x7f, 0x0, 0x92, 0x0, 0x80, 0xa9, 0x80, 0xff, 0xff, 0x2a, 0xb3, 0x0, 0x80, 0xa5, 0x4, 0x7f, 0xc4, 0x0, 0x7f, 0x17, 0xff, 0xdd, 0x15, 0x3, 0xa2, 0x1, 0xfb, 0x7, 0x2b, 0xff, 0xf0, 0xff, 0x90, 0x80, 0x80, 0x80, 0x0, 0x2, 0xb4, 0xdc, 0xc0, 0x80, 0x7f, 0x1, 0xff, 0x6
	.org 1024
	.byte 0x0, 0x84, 0x0, 0x9, 0x1b, 0x89, 0x1, 0xfa, 0x0, 0x7f, 0xcb, 0x92, 0x80, 0x80, 0x0, 0xc2, 0xe0, 0x0, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x0, 0x1d, 0xf0, 0x3, 0xe4, 0x1, 0xd, 0x10, 0x80, 0xaf, 0x80, 0x2, 0x7f, 0xa, 0xff, 0xf3, 0x1f, 0x80, 0x4, 0x7f, 0x0, 0x8f, 0xb, 0x0, 0x1, 0x1, 0xfe, 0x5, 0x80, 0x88, 0x0, 0x0, 0x0, 0xb7, 0xbc, 0x0, 0x1, 0x0, 0x1, 0xc5, 0x7f, 0x1, 0xff, 0x80, 0x80, 0x1, 0xbf, 0xf0, 0x80, 0x7, 0xdd, 0xff, 0x2c, 0x7f, 0x80, 0x7f, 0x7f, 0xbb, 0x7f, 0x80, 0x7, 0xb, 0xc6, 0x4, 0xff, 0x0, 0x0, 0x80, 0xd8, 0x80, 0x2, 0x0, 0xbd, 0x7, 0xc7, 0x7f, 0x0, 0xe6, 0x80, 0x3, 0x0, 0x5, 0x1, 0xf0, 0x5, 0xc, 0xb0, 0x7f, 0xff, 0x0, 0x0, 0x3, 0xc, 0x38, 0x0, 0xa, 0x7f, 0x80, 0x80, 0x80, 0xd6

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x835fab4d361cfdc9, 0xc1d012d4bbf4ab07, 0xd9160fd64a67214e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1dd57, 0x7fffffff, 0xda188f45, 0x9587b55c, 0x7fffffff, 0xffffffff, 0x0, 0x6b58259, 0xffffffff, 0x60246, 0x0, 0x892c77d0, 0xeba982b3, 0x80000000, 0x151afe0, 0x423540d
	.org 512
	.word 0xa, 0xac943d76, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xf23daf63, 0xffffffff, 0xe76, 0xf0765031, 0xffffffff, 0xf8e107, 0x7fffffff, 0x820c21ad
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0xcb0242, 0xffffffff, 0x0, 0x80000000, 0x5, 0x80000000, 0xffffffff, 0xe348aa05, 0x4c, 0xe2ac7481, 0xffffffff, 0xe4e7591b, 0x7fffffff, 0xf072f29d

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcab21f6f2bf2d, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd2de, 0x0, 0x72, 0xd874, 0xad1d, 0x8000, 0x0, 0x7fff, 0x8000, 0x40, 0x9e, 0x83a7, 0x50, 0x1682, 0x3ca, 0x1e5, 0x1a2, 0x8000, 0xcfa4, 0xb956, 0x8000, 0x335, 0xcc15, 0xc685, 0xa758, 0xf988, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0x9abe, 0x8acc, 0xf6, 0xec2d, 0x7fff, 0xffff, 0xffff, 0x0, 0x8163, 0xb2, 0xe195, 0x7fff, 0xcb02, 0x7fff, 0x8000, 0x8000, 0xd206, 0xffff, 0x0, 0x7fff, 0xbc55, 0x8000, 0xa439, 0x97cf, 0x8000, 0xdada, 0xd9cc, 0x0, 0xffff, 0xddf9, 0xffff, 0xedcd, 0x354b, 0x0, 0xe9c0, 0x0, 0x3, 0x8000, 0xffff, 0xc009, 0x7fff, 0x7fff, 0xffff, 0xc5b3, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0xb9, 0x0, 0x26, 0xac0f, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x2, 0xe9d9, 0x7, 0x9066, 0x7fff, 0xd1be, 0x8311, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0xcfc9, 0xdbe5, 0x8f41, 0x1, 0xffff, 0xffff, 0x0, 0xf, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x7, 0x1f4, 0x7fff, 0x0, 0xd769
	.org 2048
	.hword 0x44d, 0x0, 0xa277, 0xffff, 0x7fff, 0x0, 0x8000, 0xb888, 0x0, 0x36d, 0x0, 0x84ed, 0x1, 0x8000, 0x154d, 0x0, 0x0, 0x8000, 0xbd89, 0xf741, 0x8000, 0x65, 0x7fff, 0x7fff, 0xa173, 0x8000, 0x8000, 0xb1bf, 0x7fff, 0x8c0f, 0x0, 0x0, 0x193, 0xeb3, 0xb9ea, 0x7fff, 0xf03b, 0xffff, 0x0, 0x40, 0x8000, 0x8000, 0xffff, 0x2fe, 0xffff, 0x8000, 0x8000, 0x8000, 0x170, 0x7fff, 0x65, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xe9f8, 0x1a13, 0x201e, 0xc062, 0xaf71, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0xba8b, 0xe6a0, 0x9, 0xffff, 0xdd59, 0xb, 0xffff, 0xffff, 0x9445, 0xdf6, 0x0, 0x0, 0x9cc1, 0xae68, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0xf6db, 0x8b8e, 0x2, 0xfdc4, 0x1, 0x9aa9, 0x0, 0xc4e0, 0x8a, 0x13, 0xfc62, 0x7fff, 0x8000, 0xfc5d, 0x7fff, 0x0, 0x2, 0xb, 0x7fff, 0x7fff, 0x0, 0x0, 0xc59b, 0x8000, 0x39, 0x8000, 0x8000, 0x8000, 0x99e2, 0x7fff, 0x6, 0xeb86, 0x8000, 0xb46, 0x1c, 0xffce, 0xffff, 0xcce3, 0x8000, 0x84b3, 0x9723

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xaceed, 0x7fffffff, 0x80000000, 0x74d, 0xee83a16e, 0x7fffffff, 0xf5f108d0, 0x0, 0xdad4f17d, 0x0, 0x2dca80c5, 0x0, 0x866b62e2, 0x0, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0xcd4c2cc6, 0x80000000, 0xffffffff, 0x7fffffff, 0xe4c8f90e, 0x5ffda85, 0xa4617ba8, 0xffffffff, 0x0, 0x0, 0x901f1aad, 0x501, 0x3193f033

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb5, 0xfd, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x88
	.org 64
	.byte 0x7f, 0xc, 0x1, 0xff, 0xf8, 0x0, 0x7f, 0xf0

;#init_memory @VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe208a12e
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xefdd8e77, 0x7b776385, 0xf55067c4, 0x443ce608
	.org 128
	.word 0xce45e2f7, 0xa2b9882f, 0xd8aed1cd, 0x47fc2a0e

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcb, 0xc7, 0x8d, 0xfc, 0x4, 0x0, 0xc5, 0x2a, 0x7f, 0x13, 0x0, 0x81, 0x0, 0x0, 0xff, 0xff
	.org 128
	.byte 0x8c, 0x98, 0x7f, 0xdd, 0xc6, 0x80, 0x7, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xb6, 0x7f, 0x0, 0xb5

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe2, 0xd1, 0x29, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xe5, 0x1, 0x80, 0xd0, 0x80, 0x7, 0x80, 0x0
	.org 128
	.byte 0xc6, 0x96, 0xed, 0xe5, 0x0, 0x80, 0x6, 0x0, 0xa4, 0xff, 0x5, 0x0, 0x80, 0x0, 0xff, 0x1
	.org 256
	.byte 0xb0, 0xff, 0x6, 0xad, 0x0, 0x7f, 0x7f, 0x22, 0x0, 0xff, 0xc6, 0xe8, 0xfb, 0xc2, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa801378b3f470101, 0xc5117b03821dba23, 0x5981a30075, 0x7fffffffffffffff, 0xee2d3be320f3d814, 0x0, 0x8bc771a7fdbeadcc, 0x76e836e7d5, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xe16e71fe7365b2ce, 0xcdb564d7e63c53df, 0xdd1afaff8c, 0x196a3716c9c7c0eb, 0xffffffffffffffff, 0xaa034a63da2db75c, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb85efbad87716c91, 0xf16630e3e312fe5a, 0x8708f89e381a9783, 0x1e67cf22, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x176a0b8a5e4993, 0x0, 0x183e70039, 0xf59c2acc532bbe30, 0x92a920cd41345d90, 0x0, 0x1f30b3138, 0x7fffffffffffffff, 0x189147, 0x8000000000000000, 0x86b462c26528ecc3, 0xbf2b944ff1957ec7, 0x7fffffffffffffff, 0x8000000000000000, 0xfc049, 0x0, 0xd419295f64ceb26f, 0xde2, 0xd2880cae60c9b5ff, 0x7fffffffffffffff, 0x154a4f51834d6f3, 0x5047ba28bba48, 0x8c702d16a0a8bdd7, 0xaef029b21476e895, 0x7fffffffffffffff, 0xb6b36dcfae091161, 0x7fffffffffffffff, 0x0, 0xada5d06e16216dba, 0xa7312e4783e32fde
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x84e8ede469d963f1, 0xff563d3d03ff166e, 0x6e07f98351669, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x78, 0xffffffffffffffff, 0x62199, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x1d9ea934979a440, 0xc0f68eff64b223b0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x76e8378, 0x0, 0x13c6cce475ee1, 0x22, 0xffffffffffffffff, 0x0, 0xcd7ed9fead588602, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb309912d94241ea9, 0x7fffffffffffffff, 0xb9d109de0000d311, 0x7fffffffffffffff, 0xf0d

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xa801378b3f470101, 0xd81c10edd1180000, 0x0000005981a30075, 0xfe00000000000000, 0xd814000000000000, 0x0000000000000000, 0x8bc771a7fdbeadcc, 0xd500000000000000, 0x0000000000000000, 0xffffffffffffff80, 0x0000000000000000, 0x0b738ff39b2d9670, 0xdab26bf31e29ef80, 0x0000000000000000, 0x196a3716c9c7c0eb, 0xfffffffffffffe00, 0xaa034a63da2db75c, 0xffff800000000000, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000, 0xfff8000000000000, 0xffffffffffffff00, 0xffffffffff800000, 0x0000000000000000, 0x8000000000000000, 0x0ee2d92200000000, 0x0000000000000000, 0x8708f89e381a9783, 0x8800000000000000, 0xffffffffc0000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0xa3, 0x1, 0xe3, 0x0, 0xff, 0x1, 0x80, 0x80, 0x7f, 0xb1, 0x3b, 0x1, 0x5

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0xb5, 0x80, 0x80, 0xd1, 0x7, 0x0, 0x1, 0x0, 0x0, 0x0, 0x0
	.org 128
	.byte 0x7f, 0x4, 0x81, 0xe1, 0x7f, 0xfc, 0x80, 0x80, 0xff, 0xa6, 0xb5, 0xa7, 0x0, 0x0, 0x4, 0x0
	.org 256
	.byte 0x7, 0x0, 0x0, 0x0, 0x0, 0x1a, 0x7f, 0x80, 0x89, 0xc4, 0x7, 0x7f, 0x0, 0xff, 0xa3, 0x7f

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x17fffc24f34, 0xac7ee6b3f8ea55f8, 0xffffffffffffffff, 0x9139589a74813e72

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf0, 0x7f, 0xff, 0x7, 0x0, 0x1, 0xf, 0xd2, 0x80, 0x0, 0xbf, 0x3, 0x99, 0x24, 0xff, 0x33
	.org 128
	.byte 0x80, 0x0, 0xb0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7, 0xff, 0x9f, 0x0, 0xff, 0x1f, 0xc3, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1bb, 0x9aa62707243abe99, 0x485d922d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd6, 0x0, 0x0, 0xff, 0x80, 0x3, 0x1, 0x80, 0xff, 0x2, 0x1c, 0x0, 0xc8, 0x87, 0xff, 0x7f, 0x7f, 0x0, 0xe5, 0x5, 0xce, 0xff, 0x7f, 0xff, 0xf4, 0xff, 0x80, 0xff, 0x9f, 0x97, 0x0, 0x2
	.org 256
	.byte 0xc4, 0x0, 0x1, 0x94, 0xdd, 0xc0, 0x87, 0x0, 0xcd, 0xff, 0x2a, 0x0, 0xf2, 0xf, 0x0, 0x80, 0x7f, 0x7f, 0x3, 0x0, 0xa, 0xf9, 0xd, 0xb6, 0x0, 0x96, 0x0, 0xdd, 0xca, 0xff, 0x1c, 0x80

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0x0, 0x80, 0x11, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xde, 0xff, 0x80, 0x80, 0x19, 0x5, 0xa3, 0xf, 0x7f, 0x7f, 0xc0, 0x2, 0x0, 0x6, 0x2, 0x7f, 0x9e, 0xe8, 0x0, 0x33, 0x0, 0x7f, 0xed, 0x7f, 0x7f, 0xd7, 0x9f, 0x14, 0xff, 0x80, 0xb1, 0x2, 0x0, 0x0, 0xc8, 0xa, 0x1, 0x0, 0xf6, 0x0, 0xb0, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x1a, 0x80, 0xb, 0x7f
	.org 512
	.byte 0x80, 0xe9, 0xa, 0x1, 0x1, 0x7f, 0x0, 0xa, 0x80, 0x80, 0x83, 0x80, 0x80, 0xf3, 0x3, 0xef, 0xff, 0x7f, 0xdd, 0x80, 0xbc, 0xff, 0xaa, 0x4, 0x80, 0xff, 0xde, 0xd, 0xdf, 0x15, 0x15, 0x3, 0x16, 0x80, 0x11, 0x32, 0x0, 0x1b, 0x7f, 0x1a, 0x1d, 0x0, 0xdb, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x3, 0x2, 0x7f, 0x0, 0x80, 0x8, 0x0, 0x0, 0x7f, 0x14, 0x7f, 0x1, 0x15, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbd41dc89e64023f3, 0xd7f9c194, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x4c, 0x0, 0x7fff, 0x0, 0x4, 0x12b, 0x8000, 0x0, 0x8000, 0xffff, 0xf8ab, 0xc7, 0x0, 0xffff, 0x1
	.org 256
	.hword 0x12, 0x0, 0x7fff, 0xc8e9, 0xfc61, 0x1, 0x8414, 0x1, 0x1, 0xc8bf, 0x0, 0x7, 0xffff, 0x8000, 0xa, 0x7fff
	.org 512
	.hword 0x0, 0xb454, 0xffff, 0x0, 0x11, 0x9c02, 0x66, 0xffff, 0x1, 0xa309, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xaa180dcd91507d62, 0xf9c1951804e5de17, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xd3ec0a28, 0x80000000
	.org 128
	.word 0x4bcb, 0xffffffff, 0x12622ed, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00004bc0, 0xffffffff, 0x012622ed, 0x7fffffff, 0xffffff80, 0xffffffff, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x86c947f190503c66, 0x67083e488e157f6d, 0x23b9c9f992173bae, 0xb3a5883a21c92f7, 0x6942d5280eaa5fbf, 0xa2340ff8e904fb3e, 0x69d88c99c6762634, 0x55e4fd87ea55e57f
	.org 512
	.dword 0x2a0abbe4ce03c3a5, 0xc12ec21c967c5c6b, 0xf6c978c2218ac305, 0xaa1ee427390778af, 0x34cb53b77dc89df5, 0x604ec9a3dad593bf, 0xd3b693942035029d, 0x64acdbf23a5ac2c4

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4c4cf2a4, 0x16b16be, 0x3a2e38a6, 0xf54485ed, 0xdf28bb83, 0xc740bb3, 0xb4042c51, 0x43b77ccd, 0x11109c2, 0x4ee352ab, 0x392d6c2f, 0xda1053cb, 0x57614c12, 0x97d4a6c9, 0x159656c6, 0xf2d89a0, 0x6abb400a, 0x77fe1752, 0xf7b108cf, 0x8924dc95, 0xed92f9f9, 0x3f322847, 0x548d7b0f, 0xb0bc0991, 0xfc4ee3d8, 0xec6fdec8, 0x94995c08, 0xbbabe3, 0xf14792ab, 0x7f456c6b, 0x69be9728, 0xd33af5a6, 0x79020ae9, 0xe82f10c5, 0xde03afba, 0x46d596f0, 0x2c0a136e, 0x78e875fd, 0xa33676e4, 0x740daab6, 0x797745f8, 0x87eca7a3, 0x59f168d0, 0xbb81d06d, 0xf3ed86ff, 0x10a498f, 0xa92bb0bf, 0x5e348c57, 0xf61be3f0, 0x5486bfec, 0x3719dc0f, 0xd84901a8, 0x5c065e37, 0x1889d39b, 0x9eeb9528, 0x566c0dc9, 0x77363980, 0xe1560076, 0x3dfa231f, 0xde714d52, 0xecc7b9ca, 0x10ab7c7c, 0xd1c1a881, 0xfd37d694
	.org 2048
	.word 0x4a89794, 0xf2a2d10f, 0x6ab98310, 0x3bc9067a, 0x5490ef7e, 0x6345d526, 0xd20d010e, 0x40042076, 0xc167e599, 0xa2a9b8b3, 0x14b5300, 0xb13eae6c, 0x3a27d530, 0x291cf4f1, 0xb40c7fd4, 0xbbf41e07, 0x75d21fdf, 0xe182904e, 0xc8b9baf3, 0x3a68329b, 0x234f03d0, 0x4a910f5b, 0x14a5f944, 0x8d078bbf, 0xc3295b74, 0xacf33bd5, 0x8cd1417d, 0x6e7ffbbc, 0xc15b2ca7, 0xe45e8bcc, 0x8c03d290, 0xc311af84, 0x5ad827c, 0x8f0648e6, 0x50772830, 0xdf3135b6, 0x9ae49f68, 0xa38fde86, 0xd80f38a9, 0xc80ddba0, 0x42d4f076, 0xdb94a365, 0x9413979a, 0x2571501, 0x9e2b10c9, 0x6c6eb02, 0xdf2635c9, 0x2c91b679, 0x4644b561, 0x7ccf50bf, 0xe37852ce, 0x7b69afc4, 0x4eb3e83b, 0xcd68b06a, 0x45677c1c, 0x348dd1d9, 0x8a96dac6, 0x139ee643, 0x1e9835c0, 0xdf6ebb09, 0x643a6017, 0x840cdd44, 0xc0411b7e, 0x582c63b2

;#init_memory @VFSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2781decb0dcd16f5
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9d24ff53c9aa89fd, 0x9ce6b9e6606aecc0, 0x62877e05102a2ccc, 0xf6b02ac79a59816d, 0x3652ad74c72e9809, 0xd07477cbe4382093, 0xd103f725ab5c63cf, 0xc5f1ffaa00caf59e, 0xf8ebd41e6b89a4a1, 0x463b39edf230b459, 0xf04969cfa5bee7c0, 0xf258be3f70b7e8f8, 0x69de1b1e6eba97ad, 0x67cc365b11807823, 0x2e33c865b3256b8e, 0xbe7a4a3d4d911965, 0x509190f1559ec160, 0x5b86e12ba8a1db1d, 0xf371b04d7504f522, 0x8821d477512f01a, 0x403db8f1fe12b16f, 0x981f05c30ea252da, 0xfd54e70ec3c27511, 0x6ff753d3750f81a5, 0x55cc1b04a2c517e, 0x2ca8b9a6db5acc, 0xc7466f667a8af2e3, 0x911000fddaeb2323, 0x3f67c2535b973451, 0xbe239c6a9d87c23e, 0xfa9713b0b3d72db5, 0xb901e5b05e8d93ea

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xd, 0xe3, 0xb2, 0x7f, 0x19, 0x0, 0xbd, 0x0, 0xf3, 0x2, 0xd4, 0x0, 0xe, 0x80, 0x0, 0x80, 0x0, 0xff, 0xff, 0x1, 0x7f, 0x80, 0xff, 0x7, 0x0, 0x36, 0xb3, 0xb, 0xe9, 0x7
	.org 256
	.byte 0xff, 0x80, 0x3, 0xe0, 0xff, 0xff, 0x1f, 0x9f, 0x0, 0x80, 0x80, 0xa, 0x14, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xdf, 0xd6, 0xff, 0x1, 0x9b, 0xab, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x4
	.org 512
	.byte 0xe1, 0xff, 0x80, 0xb7, 0x7, 0xf3, 0xf7, 0x7f, 0x1, 0x0, 0xff, 0xcc, 0x99, 0x80, 0x7f, 0x2f, 0xff, 0x0, 0xb6, 0xa8, 0x35, 0xe1, 0x84, 0x0, 0x2, 0x85, 0x80, 0xff, 0xb4, 0x95, 0x1, 0xe4

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf10e438eac858c4c, 0x125, 0xf6577e54c7fe0e07

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6d515e3d50abef79, 0xaad62c84a824a09e, 0x666d8ca64a8598bb, 0x8dce9aa2eed15d43, 0xe6587fb9a056fb8a, 0x372cb387a319875f, 0x4bb31cdfbf9eb259, 0xc9893119fe11117, 0x22a07991bf43ca97, 0x73c2ef888ed78f64, 0xa46a8a86716ac467, 0x2e57a08a777fd97b, 0xc1ecc83da4952517, 0xabb42bb2f81a4a46, 0x46b0558f58767aa7, 0xd6e77ae49297664a

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0x7f, 0x6, 0x1, 0x7f, 0xed, 0x0, 0xff, 0x0, 0xa6, 0x1c, 0x0, 0x80, 0xd3, 0xdb, 0xa4, 0x2d, 0x0, 0xff, 0x7f, 0x0, 0x9c, 0xf0, 0x0, 0x95, 0x0, 0xac, 0x3, 0x93, 0xff, 0x7f, 0x0, 0x1, 0xe9, 0xff, 0x7f, 0xd0, 0x81, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x8d, 0x6, 0x80, 0x1, 0x1, 0xff, 0x80, 0x0, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xee, 0xdf, 0x7f, 0x1, 0x8e, 0x3, 0xa, 0xff, 0x6, 0xff, 0x7f, 0xff, 0x97, 0x2b, 0xd3, 0x8e, 0x3, 0x30, 0x18, 0x0, 0x0, 0xff, 0xff, 0x14, 0xac, 0x1, 0x1a, 0x86, 0x0, 0x3, 0x0, 0xb1, 0xff, 0x19, 0xff, 0x80, 0x0, 0x4, 0x7f, 0x3b, 0x7f, 0xba, 0xf9, 0xeb, 0x5, 0x0, 0x90, 0x7f, 0x7, 0xed, 0x80, 0xe5, 0x80, 0xff, 0xa8, 0x0, 0x8a, 0x7f, 0xd, 0x7f, 0x80, 0x0, 0xea, 0x13, 0xb7, 0xff, 0xff, 0x2b, 0xa0, 0x86, 0x80, 0xae, 0xd0, 0xff, 0xff, 0xc5, 0x4, 0x95, 0x0, 0x1, 0xce, 0xff, 0x3e, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x32, 0x84, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xdf, 0xff, 0xd3, 0x4, 0x80, 0x0, 0x3, 0x0, 0xff, 0x80, 0x15, 0x0, 0xc, 0xc4, 0x9b, 0x7f, 0x89, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x3f, 0xff, 0x0, 0xff, 0xff, 0xd, 0x1, 0xdd, 0x7f, 0x9, 0x7f, 0xaf, 0xaf, 0x0, 0x7f, 0x0, 0x7, 0x7f, 0x0, 0x0, 0xff, 0xaf, 0xd9, 0x7f, 0x0, 0xcb, 0x0, 0xef, 0x80, 0x1, 0xb7, 0x0, 0x7f, 0x7f, 0x7f, 0x22, 0xff, 0x3, 0x1c, 0x80, 0x0, 0x0, 0x4, 0xce, 0x80, 0x0, 0xd5, 0x19, 0x7f, 0xff, 0xf9, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xb7, 0x7f, 0x3, 0x1f, 0xff, 0xaa, 0xb8, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x7, 0x17, 0x0, 0xff, 0xff, 0xae, 0x80, 0x0, 0x17, 0xff, 0x80, 0xff
	.org 2048
	.byte 0x0, 0x1, 0x1b, 0x1, 0x6, 0x2, 0xff, 0x31, 0xff, 0x0, 0x7f, 0x7f, 0xa, 0xde, 0x80, 0x7f, 0xc7, 0x80, 0x0, 0x80, 0x18, 0xff, 0xeb, 0xf2, 0x7f, 0xff, 0x7f, 0x0, 0xb6, 0xc1, 0xd6, 0xff, 0xff, 0x0, 0xc2, 0xff, 0xff, 0xe5, 0x0, 0x7f, 0xc6, 0xac, 0xff, 0x37, 0xb2, 0x80, 0x80, 0x80, 0x2, 0x7f, 0xb6, 0xf, 0x18, 0x3, 0xd2, 0x7f, 0x29, 0xff, 0xff, 0x83, 0x15, 0x0, 0x80, 0x7f, 0xe0, 0xa, 0x80, 0xfc, 0x80, 0xff, 0x89, 0xff, 0x3, 0x80, 0x9f, 0xff, 0xff, 0x80, 0xe6, 0x95, 0x7f, 0x80, 0xe8, 0x2, 0x5, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xfa, 0x0, 0x80, 0x0, 0x89, 0xff, 0x0, 0x7f, 0x3, 0xa1, 0x16, 0x80, 0x9e, 0x0, 0xb, 0x5, 0x1d, 0xa3, 0x3, 0x1, 0xb9, 0xed, 0x80, 0x2b, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x9, 0x1e, 0x0, 0xff, 0x0, 0x3f, 0xf5, 0x1, 0x5, 0x7f, 0x7f, 0x11, 0x7f, 0x80, 0x0, 0xd, 0x80, 0x7f, 0x99, 0x1, 0xff, 0x80, 0xff, 0x1, 0xb0, 0xb3, 0xaf, 0x83, 0xff, 0xe3, 0xff, 0x8, 0x0, 0x3, 0x9b, 0x7f, 0x80, 0x3, 0xaf, 0xff, 0x80, 0x80, 0x80, 0x81, 0xfd, 0xde, 0x2, 0x0, 0x92, 0x80, 0x80, 0x0, 0x1, 0x80, 0x5, 0x0, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x7, 0xff, 0x0, 0x7f, 0xa, 0x80, 0x1, 0xd2, 0x80, 0x3, 0x80, 0x23, 0x80, 0x80, 0x9d, 0x0, 0x7f, 0x9, 0xff, 0x1, 0xff, 0x7f, 0xff, 0xf, 0x91, 0xb0, 0xfa, 0xff, 0xf6, 0xff, 0xa4, 0xfc, 0xb5, 0xff, 0xff, 0x3, 0x80, 0xff, 0x5, 0x7f, 0xff, 0xf7, 0x1, 0xd1, 0xc8, 0x1, 0xd1, 0x7f, 0x7f, 0x13, 0xb6, 0x0, 0x5, 0x91, 0x2, 0x80, 0x80, 0xc8, 0xb, 0xfb, 0x80, 0x88, 0xff, 0x7f, 0x5, 0xbc

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xea3bf7f1cc933cb8, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x9241, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x1, 0xa77, 0x8000, 0xffff, 0x8b55, 0xe08b, 0x8f1c
	.org 256
	.hword 0xf8c6, 0x7fff, 0xdc9, 0x37, 0x0, 0x7fff, 0x7fff, 0x8b, 0x7fff, 0xff73, 0x8000, 0x7fff, 0x8000, 0xb7aa, 0xec7e, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcb15c06d4e3d9555, 0xde40fd1, 0xf35d5a07661aa83a, 0x20b465e1aeb8c4

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe9, 0x7f, 0x8c, 0xb4, 0x0, 0x0, 0x20, 0x9f, 0x0, 0x0, 0x97, 0xac, 0xa1, 0xe1, 0x1e, 0xda, 0x7f, 0x6, 0x7f, 0x16, 0x89, 0x94, 0x9, 0xa2, 0x5, 0x9, 0x0, 0x0, 0x14, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xcf, 0xff, 0xc0, 0x87, 0xd0, 0x7f, 0xe2, 0x2, 0xb, 0xbd, 0xc2, 0x0, 0xb1, 0x8, 0x0, 0xbb, 0xf, 0x7f, 0x7f, 0xe0, 0x0, 0x8c, 0x80, 0xed, 0xc8, 0x4, 0xc9, 0x80, 0xe5, 0x0
	.org 512
	.byte 0xe4, 0xff, 0xa0, 0x7f, 0x2, 0x0, 0xb9, 0xff, 0x2, 0xff, 0xc9, 0x8e, 0x0, 0x80, 0x0, 0x80, 0x9d, 0xff, 0x0, 0x0, 0x1, 0x80, 0xdd, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xff, 0x0, 0x0, 0x88, 0xff, 0x80, 0x0, 0xc5, 0x7f, 0x9c, 0x7f, 0x80, 0x0, 0x3, 0x1, 0x5, 0x7f, 0x99, 0x3, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x95, 0x0, 0xe6, 0x4, 0x80, 0xf2

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0xc9, 0x8e, 0x00, 0x80, 0x00, 0x80, 0x9d, 0xff, 0x00, 0x00, 0x01, 0x80, 0xdd, 0x7f, 0x00, 0x03, 0x00, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
