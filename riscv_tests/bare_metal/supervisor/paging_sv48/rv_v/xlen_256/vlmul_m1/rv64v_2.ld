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
.equ data                               , 0x00000000ec920000
.equ __section_data                     , 0x00000000ec920000
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
.equ code                               , 0x000000008001007e
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
.equ os_data                            , 0x00000000f3776000
.equ __section_os_data                  , 0x00000000f3776000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ceb4c000
.equ VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fad38000
.equ VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fad38000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f5b47000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f5b47000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ee5f5000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ee5f5000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f6638000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f6638000
.equ VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f7638000
.equ VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f7638000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ef009000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ef009000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bbd7c000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bbd7c000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f6637000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f6637000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f9e84000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f9e84000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b8bc9000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b8bc9000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000eca9d000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000eca9d000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d0026000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d0026000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f70b2000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f70b2000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f3b44000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f3b44000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cfdce000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cfdce000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c27ca000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c27ca000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000ce4e7000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000ce4e7000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fc3c2000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fc3c2000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000eed8b000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000eed8b000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000088d17000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000088d17000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ef008000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ef008000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000080be2000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000080be2000
.equ VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f6d61000
.equ VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f6d61000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cfdf8000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cfdf8000
.equ VFSGNJN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f74e2000
.equ VFSGNJN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f74e2000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8642000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8642000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f38d3000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f38d3000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f7256000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f7256000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f3778000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f3778000
.equ VFMV.V.F_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9e96000
.equ VFMV.V.F_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9e96000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ecf36000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ecf36000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ef622000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ef622000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000088d18000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000088d18000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000088d16000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000088d16000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fcbed000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fcbed000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f74e8000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f74e8000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f750d000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f750d000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f5c15000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f5c15000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000eca9c000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000eca9c000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ce4e6000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ce4e6000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000eeeed000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000eeeed000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f74e5000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f74e5000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f74e4000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f74e4000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000081fff000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000081fff000
.equ VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f5b7a000
.equ VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f5b7a000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ef007000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ef007000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ef3d6000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ef3d6000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c4679000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c4679000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ee9a7000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ee9a7000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f3b00000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f3b00000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f70b3000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f70b3000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d7326000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d7326000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ecd29000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ecd29000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f5bc8000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f5bc8000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d3e24000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d3e24000
.equ VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ece16000
.equ VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ece16000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cf4c6000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cf4c6000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fad39000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fad39000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000099c03000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000099c03000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ecdb8000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ecdb8000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f5c16000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f5c16000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cfddf000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cfddf000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fa58f000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fa58f000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ece15000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ece15000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c39ee000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c39ee000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bacbf000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bacbf000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f6d62000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f6d62000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000097e37000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000097e37000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000f09a3000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000f09a3000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ceb50000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ceb50000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fc3d6000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fc3d6000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fa216000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fa216000
.equ vreg_inits_1_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d7741000
.equ vreg_inits_1_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d7741000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000861b2000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000861b2000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bb9c4000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bb9c4000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fc3cc000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fc3cc000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fca48000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fca48000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d4fac000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d4fac000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bea80000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bea80000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000084539000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000084539000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000cfe0e000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000cfe0e000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bb9b8000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bb9b8000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ecee6000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ecee6000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cfddd000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cfddd000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f37db000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f37db000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b98c5000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b98c5000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c5187000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c5187000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f74e6000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f74e6000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ecd99000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ecd99000

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
# test1 : VFADD.VF
########################

;#discrete_test(test=test1)
test1:
	li x7,0
	li x11, 0xf
	vsetvl x5, x7, x11
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x31, x31, x29
	vle16.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfadd.vf v31, v28, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VX
########################

;#discrete_test(test=test2)
test2:
	li x13, 0x0
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle8.v v13, (x26)
	li x26, vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x26, x26, x4
	vle8.v v2, (x26)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v0, (x26)
	li x24, 0x0
	vsetvl x5, x0, x24
	li x19, 0xf05c46a3d818dac9
vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v2, v13, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSAC.VF
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 2048
	add x23, x23, x6
	vle64.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v8, f10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLTU.VV
########################

;#discrete_test(test=test4)
test4:
	li x28,0
	vsetvli x5, x28, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v28, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 1024
	add x20, x20, x15
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 2048
	add x20, x20, x15
	vle32.v v24, (x20)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v0, (x20)
	li x28,0
	vsetvli x5, x28, e32, m4, ta, mu
vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user :
	vmsltu.vv v24, v28, v20, v0.t
	li x25, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV1R.V
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle16.v v20, (x17)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user :
	vmv1r.v v20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x25, 0x97
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x15, x15, x10
	vle32.v v9, (x15)
	li x15, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 128
	add x15, x15, x10
	vle32.v v15, (x15)
	li x15, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 256
	add x15, x15, x10
	vle32.v v17, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vv v17, v15, v9
	li x23,0x6d2ab33a
	vmv.x.s x14, v17
	bne x23, x14, 1f
	vslide1down.vx v24, v17, x0
	li x23,0x33f42acf
	vmv.x.s x14, v24
	bne x23, x14, 1f
	vslide1down.vx v17, v24, x0
	li x23,0x65b084a8
	vmv.x.s x14, v17
	bne x23, x14, 1f
	vslide1down.vx v24, v17, x0
	li x23,0xffffffffb29ade22
	vmv.x.s x14, v24
	bne x23, x14, 1f
	li x23,0x0000000000000001
	csrr x14, fflags
	bne x23, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFMERGE.VFM
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v8, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfmerge.vfm v8, v8, f22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v19, (x17)
	li x17, vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 256
	add x17, x17, x10
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 512
	add x17, x17, x10
	vle32.v v27, (x17)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m1, tu, mu
vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vv v27, v19, v16, v0.t
	li x18, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV4R.V
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 1024
	add x3, x3, x16
	vle8.v v12, (x3)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user :
	vmv4r.v v12, v8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0x42
	li x28, 32
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v20, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x28, 32
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_lin
	li x28, 256
	add x11, x11, x28
	vle8.v v0, (x11)
	vmsne.vv v0, v12, v20
	vfirst.m x11, v0
	li x28, -1
	beq x11, x28, 3f
	li x28, 31
	blt x11, x28, 1f
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
# test10 : VMSEQ.VV
########################

;#discrete_test(test=test10)
test10:
	li x5,0
	li x3, 0x97
	vsetvl x5, x5, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x31, 128
	add x18, x18, x31
	vle32.v v26, (x18)
	li x18, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x31, 256
	add x18, x18, x31
	vle32.v v21, (x18)
	li x5,0
	li x10, 0x98
	vsetvl x5, x5, x10
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	li x5,0
	li x22, 0x97
	vsetvl x5, x5, x22
vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vmseq.vv v21, v12, v26, v0.t
	li x9, 0x87
	li x2, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x2, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VZEXT.VF8
########################

;#discrete_test(test=test11)
test11:
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v30, (x26)
vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vzext.vf8 v11, v30
	li x13,0x33
	vmv.x.s x20, v11
	bne x13, x20, 1f
	vslide1down.vx v29, v11, x0
	li x13,0x1
	vmv.x.s x20, v29
	bne x13, x20, 1f
	vslide1down.vx v11, v29, x0
	li x13,0x0
	vmv.x.s x20, v11
	bne x13, x20, 1f
	vslide1down.vx v29, v11, x0
	li x13,0x0
	vmv.x.s x20, v29
	bne x13, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VADD.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle8.v v25, (x19)
	li x19, vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 128
	add x19, x19, x15
	vle8.v v9, (x19)
	li x19, vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 256
	add x19, x19, x15
	vle8.v v5, (x19)
vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vv v5, v25, v9
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0x7
	li x18, 32
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v9, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x18, 32
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x26, x26, x18
	vle8.v v0, (x26)
	vmsne.vv v0, v5, v9
	vfirst.m x26, v0
	li x18, -1
	beq x26, x18, 3f
	li x18, 15
	blt x26, x18, 1f
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
# test13 : VFMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 256
	add x13, x13, x22
	vle32.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v4, f20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJN.VF
########################

;#discrete_test(test=test14)
test14:
	li x18,0
	li x26, 0x9
	vsetvl x5, x18, x26
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v4, v22, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULH.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v27, (x25)
	li x25, vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 32
	add x25, x25, x12
	vle8.v v30, (x25)
	li x31, 0xaeecf2187a4646fd
vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user :
	vmulh.vx v30, v27, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x4, x4, x22
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x4, x4, x22
	vle8.v v18, (x4)
vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v18, v24, v12
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x14, 0x41
	li x17, 32
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x14, x14, x17
	vle8.v v12, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x17, 32
	vsetvl x5, x17, x14
	li x14, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x14, x14, x17
	vle8.v v0, (x14)
	vmsne.vv v0, v18, v12
	vfirst.m x14, v0
	li x17, -1
	beq x14, x17, 3f
	li x17, 31
	blt x14, x17, 1f
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
# test17 : VFMV.V.F
########################

;#discrete_test(test=test17)
test17:
	li x28, 0x88
	vsetvl x5, x0, x28
;#random_addr(name=VFMV.V.F_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmv.v.f v27, f23
	li x10,0x51f8
	vmv.x.s x30, v27
	bne x10, x30, 1f
	vslide1down.vx v0, v27, x0
	li x10,0x51f8
	vmv.x.s x30, v0
	bne x10, x30, 1f
	vslide1down.vx v27, v0, x0
	li x10,0x51f8
	vmv.x.s x30, v27
	bne x10, x30, 1f
	vslide1down.vx v0, v27, x0
	li x10,0x51f8
	vmv.x.s x30, v0
	bne x10, x30, 1f
	vslide1down.vx v27, v0, x0
	li x10,0x51f8
	vmv.x.s x30, v27
	bne x10, x30, 1f
	vslide1down.vx v0, v27, x0
	li x10,0x51f8
	vmv.x.s x30, v0
	bne x10, x30, 1f
	vslide1down.vx v27, v0, x0
	li x10,0x51f8
	vmv.x.s x30, v27
	bne x10, x30, 1f
	vslide1down.vx v0, v27, x0
	li x10,0x51f8
	vmv.x.s x30, v0
	bne x10, x30, 1f
	vslide1down.vx v27, v0, x0
	li x10,0x51f8
	vmv.x.s x30, v27
	bne x10, x30, 1f
	vslide1down.vx v0, v27, x0
	li x10,0x51f8
	vmv.x.s x30, v0
	bne x10, x30, 1f
	vslide1down.vx v27, v0, x0
	li x10,0x51f8
	vmv.x.s x30, v27
	bne x10, x30, 1f
	vslide1down.vx v0, v27, x0
	li x10,0x51f8
	vmv.x.s x30, v0
	bne x10, x30, 1f
	vslide1down.vx v27, v0, x0
	li x10,0x51f8
	vmv.x.s x30, v27
	bne x10, x30, 1f
	vslide1down.vx v0, v27, x0
	li x10,0x51f8
	vmv.x.s x30, v0
	bne x10, x30, 1f
	vslide1down.vx v27, v0, x0
	li x10,0x51f8
	vmv.x.s x30, v27
	bne x10, x30, 1f
	vslide1down.vx v0, v27, x0
	li x10,0x51f8
	vmv.x.s x30, v0
	bne x10, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMV2R.V
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle8.v v10, (x18)
	li x18, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x18, x18, x31
	vle8.v v4, (x18)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmv2r.v v4, v10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0x1
	li x22, 32
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v14, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x22, 32
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x10, x10, x22
	vle8.v v0, (x10)
	vmsne.vv v0, v4, v14
	vfirst.m x10, v0
	li x22, -1
	beq x10, x22, 3f
	li x22, 31
	blt x10, x22, 1f
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
# test19 : VNMSAC.VX
########################

;#discrete_test(test=test19)
test19:
	li x14,0
	li x2, 0xc3
	vsetvl x5, x14, x2
	li x29, 0xb8466c54421bbc94
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v24, x29, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x30,0
	vsetvli x5, x30, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 1024
	add x12, x12, x7
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user :
	vfnmsac.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VI
########################

;#discrete_test(test=test21)
test21:
	li x12,0
	vsetvli x5, x12, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x31, x31, x5
	vle16.v v2, (x31)
	li x31, vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 256
	add x31, x31, x5
	vle16.v v12, (x31)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v0, (x31)
	li x12,0
	vsetvli x5, x12, e16, m1, ta, ma
vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vmsle.vi v12, v2, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMUL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 512
	add x16, x16, x27
	vle32.v v18, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x5, 0xc41969794edff98e
vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user :
	vmul.vx v18, v12, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSLL.VX
########################

;#discrete_test(test=test23)
test23:
	li x31,0
	vsetvli x5, x31, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 2048
	add x1, x1, x28
	vle32.v v8, (x1)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	li x31,0
	vsetvli x5, x31, e32, m8, ta, mu
	li x22, 0xb9fcabe33e9741f8
vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user :
	vsll.vx v8, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULH.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x14, x14, x2
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 64
	add x14, x14, x2
	vle8.v v6, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 128
	add x14, x14, x2
	vle8.v v18, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, mf4, tu, mu
vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user :
	vmulh.vv v18, v28, v6, v0.t
	li x6, 0x6
	li x17, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x17, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRA.VX
########################

;#discrete_test(test=test25)
test25:
	li x15, 0xd0
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle32.v v17, (x28)
	li x28, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 256
	add x28, x28, x24
	vle32.v v22, (x28)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	li x1, 0xd0
	vsetvl x5, x0, x1
	li x7, 0x8000000000000000
vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vsra.vx v22, v17, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	li x11,0
	vsetvli x5, x11, e32, m4, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 1024
	add x25, x25, x10
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vfnmsac.vf v24, f18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMACC.VV
########################

;#discrete_test(test=test27)
test27:
	li x4,0
	vsetvli x5, x4, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v6, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 512
	add x13, x13, x1
	vle64.v v30, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 1024
	add x13, x13, x1
	vle64.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user :
	vmacc.vv v28, v30, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMIN.VX
########################

;#discrete_test(test=test28)
test28:
	li x8,0
	vsetvli x5, x8, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x18, x18, x6
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 2048
	add x18, x18, x6
	vle32.v v16, (x18)
	li x1, 0x7fffffffffffffff
vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user :
	vmin.vx v16, v24, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x25, x25, x2
	vle64.v v4, (x25)
vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vi v4, v0, 9
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x29, 0xda
	li x6, 16
	vsetvl x5, x6, x29
	li x29, vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x29, x29, x6
	vle64.v v16, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x6, 32
	vsetvl x5, x6, x29
	li x29, vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 1024
	add x29, x29, x6
	vle8.v v0, (x29)
	vmsne.vv v0, v4, v16
	vfirst.m x29, v0
	li x6, -1
	beq x29, x6, 3f
	li x6, 15
	blt x29, x6, 1f
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
# test30 : VMSLE.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle32.v v23, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 128
	add x16, x16, x25
	vle32.v v21, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 256
	add x16, x16, x25
	vle32.v v0, (x16)
vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vmsle.vv v0, v23, v21
	li x23, 0xc7
	li x6, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VX
########################

;#discrete_test(test=test31)
test31:
	li x8,0
	vsetvli x5, x8, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 512
	add x17, x17, x23
	vle8.v v6, (x17)
	li x5, 0x8000000000000000
vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user :
	vor.vx v6, v20, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VF
########################

;#discrete_test(test=test32)
test32:
	li x5,0
	vsetvli x5, x5, e32, m4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJ.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user :
	vfsgnj.vf v8, v8, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFADD.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vv v16, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMADD.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v15, (x20)
	li x20, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x20, x20, x27
	vle64.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vf v28, f24, v15
	li x22,0x7ff0000000000000
	vmv.x.s x1, v28
	bne x22, x1, 1f
	vslide1down.vx v6, v28, x0
	li x22,0xfff0000000000000
	vmv.x.s x1, v6
	bne x22, x1, 1f
	vslide1down.vx v28, v6, x0
	li x22,0xfff0000000000000
	vmv.x.s x1, v28
	bne x22, x1, 1f
	vslide1down.vx v6, v28, x0
	li x22,0xfff0000000000000
	vmv.x.s x1, v6
	bne x22, x1, 1f
	li x22,0x0000000000000005
	csrr x1, fflags
	bne x22, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VSRA.VI
########################

;#discrete_test(test=test35)
test35:
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 256
	add x27, x27, x17
	vle64.v v17, (x27)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	li x18, 0x98
	vsetvl x5, x0, x18
vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vsra.vi v17, v24, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v30, (x8)
	li x8, vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 512
	add x8, x8, x13
	vle64.v v10, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m2, tu, mu
	li x9, 0xf1ed9c7
vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vsrl.vx v10, v30, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle16.v v17, (x9)
	li x9, vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 256
	add x9, x9, x7
	vle16.v v11, (x9)
	li x9, vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x9, x9, x7
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vv v24, v11, v17
	li x24,0x70ac
	vmv.x.s x25, v24
	bne x24, x25, 1f
	vslide1down.vx v11, v24, x0
	li x24,0x3afd
	vmv.x.s x25, v11
	bne x24, x25, 1f
	vslide1down.vx v24, v11, x0
	li x24,0x1bd5
	vmv.x.s x25, v24
	bne x24, x25, 1f
	vslide1down.vx v11, v24, x0
	li x24,0x6169
	vmv.x.s x25, v11
	bne x24, x25, 1f
	vslide1down.vx v24, v11, x0
	li x24,0xfffffffffffff374
	vmv.x.s x25, v24
	bne x24, x25, 1f
	vslide1down.vx v11, v24, x0
	li x24,0xffffffffffff9786
	vmv.x.s x25, v11
	bne x24, x25, 1f
	vslide1down.vx v24, v11, x0
	li x24,0x67b1
	vmv.x.s x25, v24
	bne x24, x25, 1f
	vslide1down.vx v11, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x25, v11
	bne x24, x25, 1f
	vslide1down.vx v24, v11, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x25, v24
	bne x24, x25, 1f
	vslide1down.vx v11, v24, x0
	li x24,0x6361
	vmv.x.s x25, v11
	bne x24, x25, 1f
	vslide1down.vx v24, v11, x0
	li x24,0x7c00
	vmv.x.s x25, v24
	bne x24, x25, 1f
	vslide1down.vx v11, v24, x0
	li x24,0xffffffffffffe9dc
	vmv.x.s x25, v11
	bne x24, x25, 1f
	vslide1down.vx v24, v11, x0
	li x24,0xffffffffffffe5ce
	vmv.x.s x25, v24
	bne x24, x25, 1f
	vslide1down.vx v11, v24, x0
	li x24,0xffffffffffffe61d
	vmv.x.s x25, v11
	bne x24, x25, 1f
	vslide1down.vx v24, v11, x0
	li x24,0x3889
	vmv.x.s x25, v24
	bne x24, x25, 1f
	vslide1down.vx v11, v24, x0
	li x24,0x69b0
	vmv.x.s x25, v11
	bne x24, x25, 1f
	li x24,0x0000000000000005
	csrr x25, fflags
	bne x24, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMSLT.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 128
	add x27, x27, x21
	vle16.v v3, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, mf2, ta, mu
	li x10, 0x0
vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user :
	vmslt.vx v3, v4, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLTU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v10, (x8)
	li x8, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 512
	add x8, x8, x10
	vle64.v v14, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x7, 0x9b285d60ce1ae708
vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v14, v10, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJ.VV
########################

;#discrete_test(test=test40)
test40:
	li x18, 0xca
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x1, x1, x24
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnj.vv v20, v20, v8
	li x21,0xffffffffffff9100
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffc752
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x3e1e
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffa218
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffff8521
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffff930d
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x10e
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffe898
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffffa494
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xb7c
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffff8386
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffff4d0
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffffc03f
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x3205
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffffca96
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffff98b
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffffa164
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffff9b23
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffffd3e1
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x18fe
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x1595
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x2e5c
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffff9494
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffd7ea
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffff23d
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffca12
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffb9a
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xa8e
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x50b8
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x6e75
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x5645
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffe3c5
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x21f9
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x2357
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffff8c9c
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x7973
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x1f50
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x2cc7
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x7bef
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffff8d48
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffff9c41
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffd9bd
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffffb04d
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffbd1f
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x5d25
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffa65d
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x263f
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x3931
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x5b6e
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x77fb
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x37c5
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffff9361
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffffe422
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x402f
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x2bf8
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffff95c3
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffff9769
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x24bf
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xd0f
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0x6ba5
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffff8ee0
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffffffaa8f
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffffffa422
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffff24a
	vmv.x.s x11, v28
	bne x21, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMERGE.VIM
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x21, x21, x22
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x21, x21, x22
	vle32.v v24, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m1, tu, mu
vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v8, v24, 15, v0
	li x15,0xf
	vmv.x.s x5, v8
	bne x15, x5, 1f
	vslide1down.vx v29, v8, x0
	li x15,0xf
	vmv.x.s x5, v29
	bne x15, x5, 1f
	vslide1down.vx v8, v29, x0
	li x15,0xf
	vmv.x.s x5, v8
	bne x15, x5, 1f
	vslide1down.vx v29, v8, x0
	li x15,0xf
	vmv.x.s x5, v29
	bne x15, x5, 1f
	vslide1down.vx v8, v29, x0
	li x15,0xf
	vmv.x.s x5, v8
	bne x15, x5, 1f
	vslide1down.vx v29, v8, x0
	li x15,0xf
	vmv.x.s x5, v29
	bne x15, x5, 1f
	vslide1down.vx v8, v29, x0
	li x15,0xf
	vmv.x.s x5, v8
	bne x15, x5, 1f
	vslide1down.vx v29, v8, x0
	li x15,0xf
	vmv.x.s x5, v29
	bne x15, x5, 1f
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
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x5, x5, x21
	vle32.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user :
	vmadd.vv v8, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VAND.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v5, (x27)
	li x27, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 256
	add x27, x27, x20
	vle32.v v26, (x27)
	li x27, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 512
	add x27, x27, x20
	vle32.v v22, (x27)
vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vand.vv v22, v5, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x2, x2, x14
	vle16.v v16, (x2)
	li x2, vreg_inits_1_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v8, (x2)
vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vor.vv v8, v24, v16
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x1, 0x4b
	li x27, 32
	vsetvl x5, x27, x1
	li x1, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x27, 32
	vsetvl x5, x27, x1
	li x1, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 512
	add x1, x1, x27
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v16
	vfirst.m x1, v0
	li x27, -1
	beq x1, x27, 3f
	li x27, 31
	blt x1, x27, 1f
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
# test45 : VMV.V.X
########################

;#discrete_test(test=test45)
test45:
	li x28, 0xb
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x20, x20, x3
	vle16.v v0, (x20)
	li x5, 0x7fffffffffffffff
vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmv.v.x v0, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAXU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle16.v v10, (x19)
	li x19, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 128
	add x19, x19, x16
	vle16.v v20, (x19)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, mf2, tu, ma
	li x5, 0x8000000000000000
vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vmaxu.vx v20, v10, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VXOR.VX
########################

;#discrete_test(test=test47)
test47:
	li x5, 0x99
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v2, (x24)
	li x24, vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 512
	add x24, x24, x7
	vle64.v v28, (x24)
	li x8, 0x1ae2fc9bd12ab61a
vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vxor.vx v28, v2, x8
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x9, 0x99
	li x21, 8
	vsetvl x5, x21, x9
	li x9, vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x21, 32
	vsetvl x5, x21, x9
	li x9, vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x9, x9, x21
	vle8.v v2, (x9)
	vmsne.vv v2, v28, v0
	vfirst.m x9, v2
	li x21, -1
	beq x9, x21, 3f
	li x21, 7
	blt x9, x21, 1f
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
# test48 : VFNMSUB.VF
########################

;#discrete_test(test=test48)
test48:
	li x24,0
	li x26, 0x4f
	vsetvl x5, x24, x26
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 128
	add x3, x3, x17
	vle16.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user :
	vfnmsub.vf v0, f4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle8.v v17, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x25, 128
	add x6, x6, x25
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x25, 256
	add x6, x6, x25
	vle8.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user :
	vnmsub.vv v6, v26, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHSU.VX
########################

;#discrete_test(test=test50)
test50:
	li x30,0
	li x28, 0x1a
	vsetvl x5, x30, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 1024
	add x2, x2, x18
	vle64.v v28, (x2)
	li x24, 0xadee443cd61a8ff8
vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vmulhsu.vx v28, v8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRL.VI
########################

;#discrete_test(test=test51)
test51:
	li x12,0
	li x26, 0x92
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 1024
	add x9, x9, x31
	vle32.v v16, (x9)
vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user :
	vsrl.vi v16, v8, 18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	li x26,0
	li x19, 0xcb
	vsetvl x5, x26, x19
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 2048
	add x13, x13, x15
	vle16.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vnmsac.vv v8, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHSU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle16.v v11, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 128
	add x7, x7, x31
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 256
	add x7, x7, x31
	vle16.v v5, (x7)
vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v5, v11, v0
	li x6, 0x7
	li x15, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0x7
	li x21, 32
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x16, x16, x21
	vle8.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x21, 32
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x16, x16, x21
	vle8.v v11, (x16)
	vmsne.vv v11, v5, v0
	vfirst.m x16, v11
	li x21, -1
	beq x16, x21, 3f
	li x21, 15
	blt x16, x21, 1f
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
# test54 : VMINU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x7, x7, x9
	vle8.v v24, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e8, m4, ta, ma
	li x30, 0x7fffffffffffffff
vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vminu.vx v24, v20, x30, v0.t
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
            .dword 3681974221
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sip
csrr t0, sie
csrr t0, sepc
csrr t0, stval
csrr t0, stval
csrr t0, sscratch
csrr t0, sepc
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sscratch


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test34
    .dword test54
    .dword test37
    .dword test24
    .dword test20
    .dword test43
    .dword test42
    .dword test47
    .dword test51
    .dword test25
    .dword test31
    .dword test9
    .dword test7
    .dword test18
    .dword test2
    .dword test53
    .dword test11
    .dword test6
    .dword test49
    .dword test38
    .dword test52
    .dword test26
    .dword test8
    .dword test40
    .dword test5
    .dword test28
    .dword test30
    .dword test17
    .dword test32
    .dword test10
    .dword test44
    .dword test35
    .dword test45
    .dword test23
    .dword test33
    .dword test22
    .dword test29
    .dword test12
    .dword test3
    .dword test13
    .dword test15
    .dword test16
    .dword test39
    .dword test21
    .dword test4
    .dword test46
    .dword test27
    .dword test50
    .dword test36
    .dword test1
    .dword test14
    .dword test19
    .dword test41
    .dword test48


        
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

;#init_memory @VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff10f8
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8017, 0x9c67, 0x338f, 0xb2dc, 0x4f45, 0x6aa3, 0x7072, 0xe133

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xc3, 0x80, 0xff, 0xff, 0xff, 0x5, 0x83, 0x95, 0xf5, 0x80, 0xfd, 0x1, 0x0, 0x7f, 0x0, 0xf2, 0xa9, 0x80, 0x1c, 0x80, 0xb, 0x0, 0xec, 0x0, 0x0, 0x11, 0xe8, 0x0, 0x0, 0xd8
	.org 256
	.byte 0x7f, 0xee, 0x0, 0xe6, 0xae, 0x1, 0x80, 0x0, 0x80, 0x2, 0xcd, 0x7, 0xff, 0xff, 0x93, 0x80, 0x1, 0xc6, 0x80, 0xa, 0x7f, 0x0, 0xff, 0x92, 0xa7, 0x80, 0xff, 0xea, 0x2, 0x80, 0xc0, 0x7f

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9ab1c914cbfc42d5, 0x91fdf2e754bdc1be, 0xf6de1c38096da58f, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x81c95bb22fb2450c
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe4f19bf9507c5494, 0xe3476d4f1d24ab5c, 0x2d1348c7462fb0c7, 0xc2bc28922aaad2bc, 0x9f2bcb01337acf0e, 0xae9b19ffb33df4cd, 0x22225078665cb2e0, 0x88fb0106dc527072, 0xf02eb1de588360b7, 0x25c8cde2f5e99eed, 0x5a501d7926a3c3af, 0xe96888c267bbd61b, 0xc911130a8c04a0ae, 0x8302cf975f1aee98, 0x112721a6eb897372, 0xe5505c0e37e82d18, 0xe52a4bd6fe6d5587, 0xc89f706901cbeca1, 0x7fafc201aae50204, 0xca5d98439c115bf9, 0x8a4e202ef67aa20c, 0xe2ba06c3616ef9d0, 0x5bbbd43b3cb9d8e4, 0x2937644e5e81181, 0x7e66b0ebbe45d7ed, 0xe3ad242ff71606c0, 0x6fd3660ded8d479d, 0x52c3009db8747aba, 0xd9bab35abdc5cb77, 0xe01d0cbe0be71bdf, 0xef4a8ad60f053c3, 0x5657c96c274f5002
	.org 2048
	.dword 0xf64a0958a8d4a734, 0x6bdd9eb400b062b9, 0xd35e706f227788ba, 0xdc1bb0709f497a36, 0x77e4978e6b8b53e1, 0x319d814d70a0ed5a, 0xcb9a4d6ceda1ac8f, 0xa4248cc37d4c091, 0xbedebc4b4dd538f5, 0x2ce73210d7116968, 0x424e42515a298355, 0x87ea5cef7cd3872d, 0x196db70656cd54f0, 0x26899a3e7b200a7f, 0x314f5544af45b7e1, 0xef5b1c89f16d883e, 0xe4a3cf8ffbbe2d00, 0x893ba7bc83ae1560, 0x9dca3901840a047d, 0x336d6eb913379a72, 0xf3cde0040cb9eafa, 0x3cdfb9819c3a14cb, 0x8b1b8a8c4b942132, 0xb3f18876f1232212, 0x91024b21001867ac, 0xa7bfa4f22eeae850, 0x38fec24eb14bcdb5, 0x1a721c28589e4f7f, 0x651e57a467224a94, 0x1ccdc215a1e53653, 0x478e31d04aed2f77, 0x8a68e56cbc64586a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5f1a, 0xbf, 0xffffffff, 0xffc39353, 0xffffffff, 0xb20c1856, 0x0, 0x0, 0xa69d, 0xdc6db15b, 0xf1f2, 0x7fffffff, 0x7fffffff, 0x4e, 0x7fffffff, 0xda89dda9, 0x0, 0xffffffff, 0x14f2160, 0xd2cc8d, 0x80000000, 0x7fffffff, 0xffffffff, 0x1317d6ce, 0xffffffff, 0xaf42e95a, 0x0, 0x2d0, 0xbce1e390, 0x1896, 0xffffffff, 0x0
	.org 1024
	.word 0x7fffffff, 0xca0715, 0xa43fa316, 0xd6d77ad1, 0x80000000, 0xffffffff, 0x86f62c6c, 0x0, 0xbe577610, 0x7fffffff, 0x80000000, 0xd77a7a7a, 0x7fffffff, 0x257c9f, 0x1a724b, 0x3f, 0x80000000, 0xf77e4b3b, 0x3f, 0x0, 0x12, 0xffffffff, 0x80000000, 0x0, 0x0, 0x0, 0x7fffffff, 0x0, 0x253cc8, 0xffffffff, 0x4082, 0xe9048
	.org 2048
	.word 0x80000000, 0xffffffff, 0x14, 0xffffffff, 0x766, 0x80000000, 0x261576cb, 0x98, 0x7fffffff, 0xf5601e53, 0x6b6, 0x6a6e63e, 0xe90fb104, 0x3eb1f, 0x7fffffff, 0x80000000, 0xffffffff, 0xb0eee76a, 0x6e, 0x8062ae44, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xc66529a8, 0x9d1543a6, 0xffffffff, 0xa9fb8e32, 0x7fffffff, 0x7fffffff, 0x0, 0x395e

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe41eb154a42, 0xcf2f08fdb23689f9, 0x7fffffffffffffff, 0xc11139bd80eade42

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x2b, 0x2, 0xd5a0, 0xb90a, 0x1, 0x33b, 0x0, 0xf930, 0x47, 0x7fff, 0x8000, 0x83, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5d6d1263, 0x33f42ab6, 0x65b2e082, 0x93619bab
	.org 128
	.word 0xf387e28b, 0x205eba1d, 0x4ff7d96f, 0x6b831461
	.org 256
	.word 0x3920cb83, 0xc9667b90, 0x521bed61, 0x6973aae

;#init_memory @VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x4c0bf8c0e7975c42
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8f936dc2f5868337, 0x13726319eb46f8d6, 0x8b01ff25cc4a3296, 0xaca3ef30f4db29bd, 0x8efc225ffc29ea76, 0x85fa660208bf9ab9, 0x86a3bbd1f9014b6, 0x3fa7c2e34af4542d, 0x24365b5796506c62, 0x737c88a3bcc02fd9, 0x8127662f1656821c, 0xe382db39387bc333, 0xe2acd3d17cdf9ddf, 0x2f243f9d745e959c, 0x67c0c231f0721588, 0xb87cbbca6170e949, 0x6941563f39831ea1, 0x21b3935b23256591, 0xf4e8dc685a4d1831, 0xe09db15b77467c34, 0xf6c38310474a090, 0x199ca5af65c2c3d, 0x30a58f79387d3f6f, 0x5c332cb19a910198, 0xc56d25bda15984, 0x8b6d0b96e5108506, 0x91fe9160ecefc3a1, 0x450c42562915cb30, 0x5f11c1ca230f2590, 0x456d038f0d1eb790, 0x5c9cca26ac61fc10, 0x9d322776c18e89b2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1887ac1505, 0x0, 0x8000000000000000, 0xb9c14cb5bee26520

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0x26424f, 0x2cfdb29, 0x0, 0x47bf4, 0xab72
	.org 256
	.word 0x1c1c, 0xe2226e72, 0x7fffffff, 0x7fffffff, 0xa30a822, 0x39c5, 0x7fffffff, 0x0
	.org 512
	.word 0xe3ab3be4, 0x0, 0x3d890, 0x9f8a0a28, 0xe6e380d5, 0x7fffffff, 0x0, 0xd011

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x32201eb80b, 0xf5d18589c7, 0xa004b47eeaeb8949, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x18, 0x80, 0xff, 0x89, 0x7f, 0x0, 0x2, 0x7f, 0xff, 0xac, 0xd, 0x1, 0xbf, 0xe0, 0x17, 0xff, 0xf6, 0x0, 0xe5, 0x18, 0xff, 0x7f, 0x4, 0xf5, 0xff, 0x80, 0x2, 0x99, 0xb, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x1, 0x0, 0x80, 0x80, 0x1b, 0x18, 0xff, 0x8b, 0x6, 0x1, 0xff, 0x1, 0x7f, 0x10, 0x0, 0x1, 0xac, 0xc6, 0xff, 0xf, 0xff, 0x0, 0xdd, 0x0, 0x5, 0xd2, 0x7f, 0x80, 0x97, 0x0, 0xf, 0x1, 0x90, 0xff, 0xff, 0x98, 0xff, 0x0, 0x1, 0x8d, 0x80, 0x1, 0x9b, 0x0, 0x7, 0xd, 0x7f, 0x0, 0xb, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x8b, 0x2, 0xff, 0xd3, 0x1, 0x7f, 0xc, 0x5, 0xf0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x85, 0x80, 0x7f, 0x80, 0x6, 0x0, 0x80, 0x1, 0x29, 0xff, 0x80, 0xff, 0x0, 0x7, 0xc1, 0xff, 0xa6, 0xf1, 0x0, 0xc9, 0x7f
	.org 1024
	.byte 0xc8, 0xff, 0xa2, 0x7f, 0xe1, 0xf1, 0x0, 0x1f, 0x0, 0xc1, 0xff, 0xff, 0xe8, 0xf5, 0x0, 0x7f, 0x80, 0x6, 0x0, 0xb6, 0x0, 0x3, 0xcc, 0x0, 0x80, 0x9e, 0x80, 0x80, 0xf4, 0xff, 0xa9, 0x86, 0xff, 0x0, 0xe4, 0xd7, 0xa0, 0x0, 0x80, 0xff, 0x8, 0x0, 0xff, 0xff, 0xdb, 0xba, 0x7f, 0x7f, 0x16, 0x5, 0x0, 0x1, 0xf5, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xf5, 0x0, 0x0, 0x80, 0xff, 0x84, 0xd4, 0x80, 0x89, 0xab, 0x80, 0x7f, 0x7f, 0x8d, 0xff, 0xff, 0x87, 0x96, 0x97, 0x98, 0xff, 0xc1, 0x7f, 0x0, 0xd6, 0x82, 0xff, 0x80, 0xbd, 0xff, 0x7f, 0x3, 0x80, 0xff, 0xad, 0x0, 0x7f, 0x0, 0x7f, 0x3, 0x0, 0x80, 0xc0, 0x7f, 0xa0, 0x98, 0xc1, 0xff, 0xef, 0x0, 0x0, 0x0, 0xaa, 0x0, 0x9b, 0xff, 0xff, 0x7f, 0xff, 0x8f, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x18, 0x80, 0xff, 0x89, 0x7f, 0x00, 0x02, 0x7f, 0xff, 0xac, 0x0d, 0x01, 0xbf, 0xe0, 0x17, 0xff, 0xf6, 0x00, 0xe5, 0x18, 0xff, 0x7f, 0x04, 0xf5, 0xff, 0x80, 0x02, 0x99, 0x0b, 0x00, 0x5c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2bb, 0xbd6b5427, 0x3118a37, 0xc36627de
	.org 128
	.word 0x27e7, 0x601c, 0x0, 0xffffffff
	.org 256
	.word 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe6017f6ad16d3c9c, 0xe, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x133, 0x0, 0xca8e754b90b29016, 0x624eaafea1e

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x18, 0x4, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xe, 0x7f, 0x7f, 0x0, 0xae
	.org 128
	.byte 0x9e, 0x7f, 0x0, 0xd7, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xd9, 0x0, 0xf4, 0x80, 0x7f, 0x0, 0x0
	.org 256
	.byte 0x80, 0xff, 0xac, 0xc, 0x7, 0x0, 0x2, 0x0, 0x0, 0x1, 0xde, 0x80, 0x0, 0xff, 0xb5, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb6, 0x83, 0x00, 0xd7, 0xff, 0xfe, 0x7e, 0xfe, 0xff, 0xd8, 0x7f, 0x02, 0xff, 0xfe, 0x00, 0xae, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5c66947d
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xeb8e4880, 0xb01d09c, 0xfdca8114, 0xa5b301b4, 0x47f438a6, 0xeb7a0c02, 0x4d80f0eb, 0x427d8d44
	.org 256
	.word 0xbc07886a, 0xd34018c8, 0x7019c744, 0x265e69dd, 0xd03577e7, 0x183376c0, 0xc28f3457, 0xbfb6c539

;#init_memory @VFSGNJN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa55a
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd6d2, 0xbb96, 0xf108, 0x4bb2, 0x6596, 0xb808, 0x2d4d, 0x3ce4, 0xe797, 0x46ab, 0x6ea8, 0xba32, 0x6733, 0x3d4d, 0x69e3, 0x8d74, 0xb40d, 0x8134, 0x2fbd, 0xcd96, 0x3ca0, 0xc98c, 0xa38e, 0x709c, 0x439b, 0xf61a, 0x8749, 0x825f, 0xf4cb, 0x938f, 0x726a, 0xe395

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x39, 0x0, 0x7f, 0x92
	.org 32
	.byte 0xcb, 0xfc, 0xf5, 0xa8

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x4, 0x1, 0x0, 0x0, 0xc, 0x0, 0x0, 0xe, 0xfb, 0x23, 0xff, 0x96, 0x0, 0xbf, 0x17, 0x8e, 0x4, 0x6, 0x1, 0x80, 0x1d, 0x1, 0x7f, 0x0, 0x90, 0xd, 0x80, 0xa, 0xba, 0x0, 0xf1, 0x7f, 0x4, 0x8d, 0xff, 0x7f, 0x7f, 0x9f, 0x7f, 0xff, 0x39, 0x80, 0x0, 0xff, 0xdf, 0x80, 0x91, 0x80, 0x80, 0x80, 0x15, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x4, 0x8, 0xd8, 0x7f, 0x0
	.org 512
	.byte 0x99, 0x0, 0xff, 0x7f, 0xe7, 0x7f, 0x1, 0x14, 0x80, 0x4, 0x80, 0x80, 0xff, 0x1, 0x7f, 0x80, 0x80, 0xd, 0x1e, 0x0, 0xff, 0x80, 0x1, 0xc8, 0x80, 0x0, 0x38, 0xff, 0x80, 0xe7, 0x7f, 0x80, 0xd4, 0x2, 0x1, 0x7f, 0xfa, 0xff, 0xff, 0xff, 0x80, 0x80, 0x2, 0x5, 0x95, 0x3, 0x80, 0x80, 0x0, 0x80, 0x0, 0xff, 0x4, 0x0, 0x1, 0x0, 0xff, 0xb, 0xa1, 0x0, 0xff, 0x0, 0xe4, 0x8
	.org 1024
	.byte 0x7f, 0xff, 0xe3, 0x80, 0x80, 0x7f, 0xf4, 0xcf, 0x7f, 0x80, 0xa5, 0x80, 0x1e, 0x0, 0x80, 0xff, 0x7f, 0xd7, 0x80, 0xff, 0xec, 0x0, 0x0, 0xb8, 0x8c, 0x7, 0x7f, 0x91, 0x80, 0x7f, 0x1a, 0xff, 0x87, 0xea, 0x97, 0x80, 0xa8, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x12, 0xff, 0xff, 0x7f, 0xc7, 0x3, 0x4, 0x0, 0x0, 0x2, 0x92, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x5, 0x0, 0x1, 0xff, 0x5, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x3f, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0e, 0xfb, 0x00, 0x7f, 0x01, 0x00, 0xbf, 0x00, 0x02, 0x04, 0x00, 0x01, 0x40, 0x1d, 0x01, 0x7f, 0x00, 0x01, 0x0d, 0x01, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff51f8
;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc8, 0x7f, 0xe6, 0x7f, 0xab, 0x7f, 0xe, 0x0, 0xbf, 0xff, 0xaa, 0xff, 0x7f, 0x7f, 0x83, 0xad, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x4, 0x0, 0xed, 0x0, 0xff, 0xff, 0x0, 0xf4, 0x0, 0x97, 0x7f, 0x9e, 0x0, 0xc9, 0xbc, 0x0, 0x2, 0x35, 0x7f, 0xff, 0x2f, 0x5, 0x80, 0x0, 0x2, 0x1b, 0x81, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xb1, 0xa6, 0x8c, 0xff, 0x0, 0xaf, 0xf, 0xff, 0xff
	.org 512
	.byte 0x0, 0x2, 0x0, 0xf6, 0x94, 0xf, 0x7f, 0xd, 0x7f, 0x0, 0x7f, 0xe3, 0xff, 0x80, 0x7f, 0x0, 0xc, 0x7f, 0xff, 0x0, 0xe1, 0x7f, 0x2a, 0x1, 0xff, 0xf9, 0x88, 0x0, 0xff, 0x0, 0xff, 0x80, 0x2, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xeb, 0xf, 0x0, 0x0, 0x0, 0x1, 0x2, 0x7f, 0x92, 0x7f, 0xe5, 0x7f, 0x0, 0x2, 0x7f, 0x7, 0x15, 0x7, 0xee, 0xb2, 0x7f, 0xbc, 0xa0, 0x15

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xc8, 0x7f, 0xe6, 0x7f, 0xab, 0x7f, 0x0e, 0x00, 0xbf, 0xff, 0xaa, 0xff, 0x7f, 0x7f, 0x83, 0xad, 0x00, 0x00, 0x7f, 0x7f, 0x00, 0xff, 0x04, 0x00, 0xed, 0x00, 0xff, 0xff, 0x00, 0xf4, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0xb1, 0xff, 0x80, 0xff, 0x6, 0x13, 0x3e, 0x80, 0x7f, 0x7f, 0xf9, 0x0, 0x0, 0x31, 0xff, 0xff, 0x0, 0xff, 0x88, 0x83, 0xb, 0x7f, 0x0, 0x7f, 0xff, 0xe2, 0x80, 0xd2, 0x0, 0x0, 0xca, 0x0, 0x87, 0xe4, 0x80, 0x35, 0x0, 0xfb, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x6, 0xff, 0xe3, 0xc3, 0xb, 0x7f, 0x3, 0xdd, 0xf2, 0x0, 0xff, 0x0, 0x6, 0x12, 0xff, 0x7f, 0x7f, 0xdb, 0x0, 0x91, 0xff, 0x7f, 0x8d, 0x0, 0xff, 0x7f, 0xbd, 0x0, 0xc0, 0xa, 0xa, 0xff, 0x36, 0xff, 0xff, 0xb5, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xc5, 0x80, 0x24, 0xff, 0xff, 0xa1, 0x1, 0x80, 0x3, 0x1, 0x7f, 0x4, 0xcd, 0xa2, 0x7f, 0x1, 0xff, 0x80, 0x0, 0x0, 0xfb, 0x80, 0xb, 0x80, 0xff, 0x3, 0xc6, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x17, 0x0, 0xbb, 0xff, 0x7f, 0x7, 0x99, 0x84, 0x0, 0x1, 0x1, 0xea, 0xff, 0xcd, 0x80, 0x9, 0x2, 0x16, 0x16, 0x0, 0x9b, 0x80, 0x80, 0x16, 0xff, 0x5, 0x1, 0xed, 0xc9, 0xff, 0xed, 0x5, 0xb6, 0x0, 0x27, 0x7f, 0x1, 0xff, 0xff, 0x1, 0xa9, 0x5, 0x80, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0xd7, 0x86, 0x7f, 0x9e, 0x0, 0x80, 0xab, 0x80, 0xf2, 0xff, 0x7f, 0x0, 0x7f, 0x15, 0xc9, 0xff, 0xff, 0x1, 0x80, 0x9c, 0xff, 0x0, 0x80, 0xe7, 0x7f, 0xf5, 0xff, 0xe, 0xb1, 0xff, 0x15, 0x5, 0x1, 0x0, 0x0, 0x0, 0xe5, 0xa4, 0x87, 0xe4, 0xff, 0xe1, 0x6, 0xc8, 0x0, 0x0, 0xfb, 0x10, 0x7f, 0x31, 0x8a, 0xf1, 0x1, 0x12, 0x0, 0x7f, 0x5, 0x3f, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x9f, 0x7f, 0x24, 0x80, 0xe5, 0x7f, 0x0, 0x7f, 0x7f, 0x17, 0xff, 0xff, 0x0, 0x80, 0xff, 0xb6, 0x0, 0xff, 0x2, 0x7, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbf6ab81e5ddada56, 0x426814d231f726f0, 0xb9ac97d38c76b98d, 0xf4702e535a096e27, 0x1e5f89dbf92aa923, 0x5bb83c7f455ffbfb, 0xbff55d7de4fdffa0, 0x23392f8b561f578c, 0x6c04ceb980b8f93a, 0x46e36063e6679722, 0x524aa1b88497d6ab, 0x6243c0256af88a1a, 0xecd4280e3b682266, 0x559d2b7dd01f3bd8, 0xf873dd3e3fc1f0f9, 0x2f0e701b15abd0f7
	.org 1024
	.dword 0xa55df69257c9c03f, 0xdd7a01f94b8e747, 0x736b094f787de63b, 0x149e579b76c1d798, 0x7d6f3382a6e54c0c, 0xb58a8351520d62a, 0x658a5702e133dfb3, 0xd98d88014c8e199b, 0xf8805cee47546296, 0x5a0eec74c4f97c71, 0xceb0fe012e5d0a81, 0xe0d47882affeced, 0x298268e3a28f6174, 0xb0b6cee25d609af, 0xc78ddd06070ae68f, 0xab581f5413762ca1

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x163, 0xba58, 0x3b58, 0x0, 0x0, 0xcc61, 0x7fff, 0x513, 0x44, 0xc665, 0x89fe, 0x0, 0x5e1, 0x8000, 0x8000
	.org 256
	.hword 0x0, 0x8000, 0x0, 0x947e, 0xffff, 0x0, 0x0, 0xffff, 0x58, 0xa306, 0xffff, 0xd51b, 0xe032, 0xaaa8, 0xcf0b, 0xd8f1

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x196ffa695a71, 0xffffffffffffffff, 0xb51ac414b2707b74, 0x5256c06d232

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x9ecb4232, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xb22, 0xec33feb5, 0xd626451, 0x12d17, 0x7fffffff, 0x0
	.org 512
	.word 0xf0dc0c90, 0x0, 0x7fffffff, 0xdcdb8817, 0xec96eba3, 0xb602ea63, 0xc91607a8, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x5b60c, 0x4d539, 0xb062c3e1, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x93b87e3259f6c513, 0xffffffffffffffff, 0x8000000000000000, 0xb8da69d

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0xdb422d0e, 0xf8e0bb2f, 0x171e, 0x9f3dd9f7, 0xffffffff, 0x48aa, 0x80000000, 0xffffffff, 0xa6, 0x0, 0x1a190, 0xb23277b, 0x955b2868, 0x36dac5b, 0xe56f3324, 0x909a884b, 0x9, 0x0, 0xffffffff, 0x7fffffff, 0x11f9f9f, 0xffffffff, 0x45, 0x41fff, 0xffffffff, 0x80f, 0x7fffffff, 0x7fffffff, 0x9aa1d6fb, 0xffffffff, 0xb49bc2cf, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xcd8daf80, 0x80000000, 0x815317e0, 0x7fffffff, 0x396, 0x0, 0x0, 0xc2651, 0x910cdcd3, 0x0, 0x0, 0x7fffffff, 0x0, 0xee45c, 0x0, 0xfae9f3a0, 0x11ec, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xe2d, 0x80000000, 0x7fffffff, 0xa81d47db
	.org 2048
	.word 0x76, 0x0, 0x2f22da, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0xaa9cfaed, 0x7fffffff, 0xd8e, 0xde778730, 0x22530, 0xffffffff, 0x0, 0x7fffffff, 0x4460b, 0x827d4890, 0x7fffffff, 0xffffffff, 0x80000000, 0xe5, 0x920aa59e, 0xcc3fc55a, 0x1d, 0x1bc198d, 0x2cf4e5, 0xaa3930b8, 0x7fffffff, 0xffffffff, 0xd69cd71a, 0x9, 0x56d, 0xffffffff, 0x9d6a2ab0, 0x6f87, 0xb83f0eec, 0x86c29e75, 0x80000000, 0x0, 0xa9f2536e, 0x7fffffff, 0x7fffffff, 0x845e43eb, 0xffffffff, 0x0, 0x80000000, 0x5ca5b25, 0x166d, 0x0, 0x7fffffff, 0x4, 0x3e79d914, 0xa2df936d, 0xffffffff, 0x80000000, 0xa, 0xa52, 0xdbfa0f69, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xabc37a86599ca057, 0xffffffffffffffff, 0x3896475c6796fbbb, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0xff, 0xd2, 0xff, 0xfa, 0xf, 0x80
	.org 64
	.byte 0x0, 0x0, 0x8f, 0x0, 0x7f, 0xff, 0x7f, 0xff
	.org 128
	.byte 0xe3, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa289c9479cfb3b71, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x0, 0xf43cf30, 0xfc5643, 0x6788, 0x0, 0x0
	.org 256
	.word 0x7fffffff, 0x96a835ea, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x9ebfb658

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd4

;#init_memory @VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7217abd7
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3a399258, 0xfb0eb24d, 0x37ed599c, 0x8befab61, 0xae6256d2, 0x2b8840fa, 0x11072f8a, 0xdd6b1b6d, 0xd231400c, 0xed6ba66f, 0xf021b975, 0xcb07dbcf, 0xe2730fdc, 0xef0705c, 0x94dc4e86, 0xd93bad39, 0x1a12ec4, 0xde5278c, 0xe20bb8de, 0xd542b00, 0xf8b394de, 0x9b82f497, 0x95280d17, 0xf2b6bfd9, 0x3f8ec4c7, 0x61f6e00e, 0xd12abf68, 0x6a78fce4, 0x40715093, 0x287341ca, 0xa074316c, 0xd1ca053b
	.org 1024
	.word 0x3f13d40d, 0xe96a1ac1, 0xeca299b1, 0xc16cf2f7, 0xc72b004a, 0xd4e0a515, 0xc3a80f96, 0x939428c0, 0x3b00cd91, 0xb736e248, 0x86f6e0ce, 0x7572e77f, 0xab829831, 0xbea594c4, 0xace802da, 0xc8e8183d, 0xbe9ff02, 0x3e3cc630, 0x99ff59f5, 0x54c2cadb, 0x673562eb, 0x4093c90e, 0x427f7fb9, 0xc90f2409, 0x8fdde110, 0xa0ee4d1e, 0x792cf6b9, 0xd69d567e, 0xc975c335, 0x6e3e544a, 0x4f92cf79, 0xb4c8cf49

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3ee53d8a87a0ab43, 0x8000000000000000, 0xb5b39bd169fc08b6, 0x7fffffffffffffff, 0xea6bf9c5524ba882, 0x470, 0x7fffffffffffffff, 0x3749d29
	.org 512
	.dword 0xdf6f3b11e9496218, 0x0, 0x3aecf763cffc, 0x5bee0981dae, 0x8000000000000000, 0x0, 0x10d2178c363, 0x6cd0497b4a1
	.org 1024
	.dword 0x8000000000000000, 0x190497ac34ca9a, 0xb5, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe8edae66, 0xdab3467, 0xffffffff, 0x80000000, 0x0, 0xbb0c6334, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x177183d6, 0x8c048233, 0x10ac, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xcfd9ddd0, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xf70d72d8, 0x2, 0xde5, 0xffffffff, 0xcd3d192b, 0x80000000, 0xffffffff, 0x38d5aec, 0x7fffffff, 0xee834cc9, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x88433e22, 0x61430, 0x7fffffff, 0x19ab35, 0x0, 0x1a, 0x7fffffff, 0x0, 0xffffffff, 0xb6ab71ed, 0xffffffff, 0x80000000, 0x7fffffff, 0xcae719e0, 0x80000000, 0x7fffffff, 0x2, 0xb
	.org 2048
	.word 0xffffffff, 0xc82d1, 0xffffffff, 0x7fffffff, 0xc4298466, 0xffffffff, 0xba0b153f, 0x951e6a1c, 0x0, 0xdb88883b, 0x7e22, 0x0, 0x1a10, 0x983d9105, 0x0, 0xf5a93802, 0x7fffffff, 0x6cadf, 0x89c8a2b3, 0x7fffffff, 0x7fffffff, 0x23, 0x0, 0x7fffffff, 0xe59e305b, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x131e, 0x560ff, 0xffffffff, 0xa27fb467, 0xffffffff, 0x0, 0xe532bb1e, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xe, 0xffffffff, 0x6a271, 0xb, 0xd2947c3b, 0x0, 0x80000000, 0x7fffffff, 0x1cbf6f, 0x0, 0x0, 0x0, 0x80000000, 0x80000000, 0xfab5d0f1, 0xdebd, 0x80000000, 0xb590708f, 0x0, 0xffffffff, 0x9bcdcbb7, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x871949e9522dd79, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc9b4464, 0x18dbe4a4894, 0x59d451e1b6a7d5, 0x905f1d3a5aca3223, 0x7fffffffffffffff, 0xe46e8bafb6e738b9, 0x0, 0x871da72e674639a0, 0x6, 0x38e87428
	.org 1024
	.dword 0x1ddff3c789553d07, 0x0, 0xc05737c45cb54503, 0xdf76f59847605259, 0x0, 0xffffffffffffffff, 0x7244a7a483f53, 0x8000000000000000, 0x7fffffffffffffff, 0x9159a03f, 0x2212d532b91f98b, 0x42d9736cf, 0xa3481e843d0988db, 0x928817cf3b8085f4, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x1ddff3c789555004, 0x0000000000000000, 0xc05737c45cb54503, 0xdf76f59847605259, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xeeb1b818, 0x845, 0x7fffffff, 0x80000000
	.org 128
	.word 0xd6b46d9c, 0xffffffff, 0x98, 0x80000000
	.org 256
	.word 0xc461d242, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xee, 0xff, 0xc0, 0xe4, 0x1a, 0x3, 0xdb, 0x0, 0x2, 0x7f, 0x8d, 0xff, 0x2f, 0x0, 0x7f, 0x2, 0x80, 0xef, 0x2, 0x0, 0xf4, 0xa8, 0x0, 0x7f, 0x34, 0xff, 0x0, 0x3, 0x2, 0x0, 0x0, 0xe8, 0x25, 0xff, 0xe5, 0xe, 0xff, 0xff, 0x7f, 0x0, 0xa0, 0xa2, 0x7f, 0xc7, 0xff, 0x0, 0x3, 0x80, 0x80, 0x8, 0x7f, 0x0, 0xff, 0x2, 0x2, 0xcb, 0x0, 0xd9, 0xe, 0xe0, 0x0, 0x80, 0x7f
	.org 512
	.byte 0x0, 0xb3, 0x14, 0x80, 0xb3, 0x7f, 0x0, 0x1, 0xff, 0xbe, 0xf, 0x7f, 0xcd, 0xea, 0xe5, 0x95, 0x0, 0x7f, 0xdb, 0x9f, 0x7f, 0x1, 0x80, 0x24, 0x8, 0x0, 0xff, 0x1a, 0x7f, 0x29, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xd4, 0x7f, 0x0, 0x1c, 0x80, 0x8, 0x7f, 0x2, 0xd7, 0x91, 0xff, 0x0, 0xad, 0x81, 0xd1, 0x8b, 0x2, 0xff, 0x6, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x80

;#init_memory @VFSGNJ.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb0f115df
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfedd9b8f, 0xb0e7bb72, 0xe5acdc3d, 0x937f2f32, 0x40207266, 0x153f6d34, 0xddc27d53, 0x76065313, 0x57169bf, 0xd9c69e, 0x5df6397c, 0x811bdc41, 0x577d96f3, 0x7e2eb437, 0x3882db21, 0x6f9e9e9e, 0x6508e98f, 0x68901396, 0x641dcbb9, 0xaab3ef5a, 0x1b248a2f, 0x37baab65, 0x73410b16, 0xbd1fa51a, 0x12d4348b, 0x262ff526, 0xa555a02a, 0x850ac614, 0xfb58193f, 0x27f0223a, 0xb378f0f4, 0x7cdae48b

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4804, 0xb10e, 0x6f54, 0xd555, 0x8b0, 0x6fac, 0x6d52, 0xf3e6, 0x5029, 0x9da2, 0xfaf2, 0x4e56, 0xaa9d, 0x193d, 0x7319, 0x3f88, 0x203d, 0x8636, 0xa769, 0x39fb, 0x27f0, 0x4184, 0xa036, 0xa110, 0xf750, 0x893d, 0x4185, 0x420e, 0xd078, 0x321e, 0x52c7, 0x88d

;#init_memory @VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x73c1317796053157
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x89653251cd32076a, 0xeed00c566ef5bfa8, 0x492a3060a7365328, 0x285f3b31f704be69
	.org 256
	.dword 0x5a0fc2e60a16b7b1, 0xec6100b357f91ea5, 0xde073d86b06cc03b, 0xf4f45804c520086b

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa6dd93, 0x8000000000000000, 0xa0d92e3063fa3bbf
	.org 256
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xfd8050cf47675240, 0xfaee8f69c79a5efb

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf76fa99cc70f0ccd, 0x0, 0xffffffffffffffff, 0x92beb979d999326a

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2086, 0x21525736653ae663, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf985356e0015163b, 0x0
	.org 512
	.dword 0x64fe1fdaf38eb6, 0x2da322, 0xffffffffffffffff, 0x9bbc3ea250b, 0xffffffffffffffff, 0x14cf49383d0, 0x7fffffffffffffff, 0xd

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6aab4e40d3a74ff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcaea, 0xec4a, 0x8e43, 0xd441, 0x8c4f, 0x157b, 0xbc09, 0xf02f, 0x64ca, 0xae1b, 0x6092, 0xb07b, 0xcb17, 0x1802, 0x16a2, 0x42d
	.org 256
	.hword 0xceea, 0x81df, 0xaac3, 0xc8b3, 0x31e2, 0x1e8b, 0xe7a0, 0x72d1, 0xfb5f, 0x2266, 0x5af0, 0x754d, 0x568d, 0xd497, 0xc594, 0x4861
	.org 512
	.hword 0xf07c, 0xb9fc, 0x9bca, 0xd294, 0x7374, 0x178f, 0x1500, 0x2f55, 0x75ea, 0xe361, 0xedf3, 0xd113, 0x14f2, 0x661d, 0xb89b, 0xe9b0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xc381, 0x1d, 0xe18, 0x86be, 0xf49f, 0x8000, 0xc4ac
	.org 128
	.hword 0x8000, 0x8000, 0xffff, 0x8000, 0xafc2, 0xa520, 0x13, 0x8000

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xddbdbebe74611e6c, 0x8000000000000000, 0x7d2893b18, 0x8b1, 0xbcc3093c9e370f8e, 0xf405195c42623768, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x9ed946715a1a916e, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xe26b7fe4f1d61e15, 0xe0021eec7c6437d3, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1100, 0xc752, 0x3e1e, 0x2218, 0x8521, 0x130d, 0x10e, 0xe898, 0xa494, 0xb7c, 0x8386, 0x74d0, 0x403f, 0xb205, 0x4a96, 0xf98b, 0x2164, 0x9b23, 0x53e1, 0x18fe, 0x9595, 0x2e5c, 0x9494, 0xd7ea, 0xf23d, 0xca12, 0xfb9a, 0xa8e, 0xd0b8, 0x6e75, 0xd645, 0xe3c5, 0x21f9, 0xa357, 0xc9c, 0x7973, 0x9f50, 0xacc7, 0xfbef, 0x8d48, 0x9c41, 0xd9bd, 0x304d, 0xbd1f, 0x5d25, 0xa65d, 0x263f, 0x3931, 0x5b6e, 0x77fb, 0x37c5, 0x1361, 0xe422, 0xc02f, 0x2bf8, 0x95c3, 0x9769, 0x24bf, 0xd0f, 0xeba5, 0x8ee0, 0x2a8f, 0x2422, 0xf24a
	.org 1024
	.hword 0xcd8b, 0x8077, 0x3990, 0x9cbe, 0xaa43, 0xe52b, 0x549a, 0x8edd, 0xca85, 0x65d2, 0xb12b, 0x852f, 0xb90f, 0x6626, 0xe397, 0xedc0, 0xecfa, 0xa685, 0xefbc, 0x6579, 0x4121, 0x3eef, 0xa1b1, 0xe043, 0x9535, 0x9245, 0xe7be, 0x64fe, 0x363d, 0x6b13, 0x1463, 0x8cea, 0x3033, 0x2d63, 0x8b15, 0x160e, 0x2d34, 0x1b3, 0x2a87, 0xca61, 0xb657, 0xc6c5, 0x8ee5, 0xbf0e, 0x5d49, 0xb425, 0x4aa8, 0x3659, 0x55bd, 0x1e72, 0x5e1f, 0x999f, 0xcc93, 0x9d, 0x79fe, 0xc1ee, 0xde03, 0x3ce1, 0x3e7d, 0x2bf8, 0xc7dc, 0xb58b, 0xf665, 0xf122

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1300f, 0xffffffff, 0xb3356afe, 0xdedc9d2b, 0x80000000, 0x3d, 0x80000000, 0xffffffff
	.org 256
	.word 0xf035ec50, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x38, 0x0, 0xddf33260

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x92, 0x7fffffffffffffff, 0x857499315c8f45ed

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xf2b5f63d, 0x88957dee, 0x7fffffff, 0xad4cd2d2, 0xee3d650d, 0x2bda, 0xcc509d69, 0xb641aaa9, 0x266, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xa0702ea6, 0x1, 0x9e370556, 0x80000000, 0xffffffff, 0xe8c713ab, 0x2bfc, 0x4087507, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0xb628dca0, 0x1982e, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xbb9a1d22, 0x957dca32, 0xa6530c19, 0x2f, 0x7fffffff, 0xd7d8bc1f, 0x7fffffff, 0xfb539ff8, 0x70, 0x0, 0x7fffffff, 0xffffffff, 0x794aa, 0x7fffffff, 0x0, 0xccaf4643, 0xcdad, 0x7fffffff, 0x0, 0x0, 0xc1d6b77, 0x3, 0xabc47641, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x121d, 0x9571e0f4, 0xdcac29f2, 0xe, 0x7fffffff, 0xffffffff, 0x0, 0x82a6cc6d
	.org 256
	.word 0xa4638dc9, 0x80000000, 0x0, 0xe, 0xffffffff, 0x80000000, 0xc40c7480, 0xffffffff
	.org 512
	.word 0x0, 0x7fffffff, 0x2, 0x0, 0xffffffff, 0x1e68ef, 0x3cc2f, 0x80000000

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7, 0x724, 0x7fff, 0x2, 0x4, 0xf, 0x0, 0xf994, 0x8000, 0xd196, 0xca31, 0x13ba, 0x7fff, 0x4, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x1c9, 0xffff, 0x7, 0xb138, 0xf19f, 0xa5, 0xc7ae, 0x18, 0x35a, 0x0, 0xb61d, 0x99ad, 0x8000, 0x7fff, 0x5c3, 0x18, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xc815, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x6, 0x8000, 0xc2da, 0x0, 0x8000, 0x0, 0xb143, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x2, 0xf600, 0xbf96, 0x9782, 0x0, 0x7fff, 0xffff, 0x8000, 0xd563, 0x7fff, 0x0, 0xafb9, 0xf, 0x4, 0xaae0, 0x25e, 0xa10a, 0x8000, 0xaee1, 0x372, 0x8d7c, 0x7fff, 0x8000, 0x8000, 0xea94, 0xe, 0xab47, 0x0, 0xffff, 0x42e, 0x7fff, 0x0, 0x8f0e, 0xffff, 0x0, 0xffff, 0x8000, 0xc188, 0x8000, 0xffff, 0x8000, 0xb5f, 0x4, 0x5, 0x8000, 0x1d3, 0x94d1, 0x0, 0xffff, 0x6, 0xd774, 0x3b, 0x7fff, 0x2bed, 0x0, 0x1a, 0xd74f, 0xc5, 0x7fff, 0x10, 0xffff, 0xffff, 0x7, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff
	.org 2048
	.hword 0xacb, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x2, 0xa28b, 0x26, 0xbb1a, 0x17, 0xa7e2, 0xabae, 0x8000, 0xaa19, 0x8c86, 0x3, 0x0, 0xecd5, 0x1ce, 0x8d96, 0xffff, 0x0, 0x7fff, 0x0, 0x16, 0x0, 0xca13, 0x7fff, 0xbb59, 0x8000, 0x7fff, 0xffff, 0x100, 0x9ff1, 0x7fff, 0x1, 0x8000, 0xfe, 0x0, 0x2, 0xffff, 0x8000, 0xe6ef, 0xc4a4, 0x8000, 0xcf04, 0x9211, 0x0, 0xd949, 0x7fff, 0x7fff, 0x7fff, 0xaa, 0xb, 0xffff, 0x2, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xdb7, 0x4a, 0xfa24, 0xdd56, 0xffff, 0xc80c, 0x0, 0x7fff, 0x8000, 0xffff, 0xbcb1, 0xdcd5, 0x8000, 0x8000, 0x0, 0x9a03, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xc348, 0xaa, 0x8e78, 0x7fff, 0x8f67, 0xd, 0x124, 0x874d, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0xc8a6, 0x0, 0x0, 0x7fff, 0x8434, 0x1, 0xb9ba, 0xd993, 0x7fff, 0x0, 0x1, 0xffff, 0x66, 0xfbab, 0x9161, 0x1, 0xf8ab, 0xe313, 0x0, 0xc10a, 0x7fff, 0x7fff, 0xffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6c, 0xffff, 0x8000, 0xaada, 0x781, 0xc7fc, 0xf, 0xe4a4, 0xffff, 0x7fff, 0xa, 0xca, 0x8000, 0x1, 0xcb12, 0xb0c, 0xf767, 0x8000, 0x129a, 0x8000, 0x8000, 0xcab, 0x7fff, 0xef41, 0x7fff, 0xffff, 0x1163, 0x8caf, 0x23, 0x19c8, 0x0, 0x0, 0x15, 0x7fff, 0xffff, 0x343a, 0xbcd9, 0xbb9f, 0x0, 0xe1e8, 0x7fff, 0x8000, 0xb8df, 0x9c27, 0x3, 0x120, 0xa, 0x8000, 0x3, 0xdd9d, 0x0, 0xe2, 0xffff, 0xc8fb, 0x19, 0x0, 0x9d4c, 0x0, 0x7fff, 0xffff, 0x0, 0xe132, 0x7fff, 0xd18a, 0x0, 0x0, 0x8000, 0x7, 0x2, 0x7fff, 0x8000, 0x9cb7, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0xecff, 0xdf54, 0x8000, 0x8000, 0x1ed9, 0xdf8c, 0x7fff, 0x0, 0x8000, 0x9f97, 0x0, 0x0, 0x14, 0x8a12, 0xffff, 0xffff, 0x0, 0x2, 0xffff, 0xc7cf, 0xee0b, 0xa915, 0xffff, 0x2, 0xc1f0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x3, 0x8000, 0xffff, 0x8000, 0x7fff, 0xd9e2, 0x8000, 0x8000, 0x35, 0xbae0, 0x290, 0x8000, 0xe6f5, 0x7fff, 0x7fff, 0x1, 0x1, 0x1ad, 0x8000

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0acf, 0x0724, 0xffff, 0x8002, 0x8004, 0x7fff, 0x0002, 0xfb9f, 0x8026, 0xfb9e, 0xca37, 0xb7fa, 0xffff, 0x8004, 0xffff, 0x8c86, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8ddf, 0xffff, 0x0007, 0xffff, 0xf19f, 0x00b7, 0xc7ae, 0xca1b, 0x7fff, 0xbb59, 0xb61d, 0x8cea
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xe022, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x842f, 0x8edd, 0xd0a0, 0xffff, 0x8588, 0x1, 0x0, 0xc3, 0x7fff, 0x8e06, 0xa87a, 0x8000, 0x7fff, 0x75d, 0xe0d3, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xec40, 0x3c91, 0x0, 0xc8a3, 0x1, 0x0, 0x2, 0x0, 0x8000, 0xb66a, 0x8000, 0x30, 0x96e5, 0xaf95, 0xfc, 0xea5d, 0x0, 0xffff, 0xedd3, 0xdef8, 0x8000, 0xffff, 0x0, 0x0, 0x8327, 0xcb72, 0x7fff, 0xffff, 0x0, 0x8737, 0x7fff, 0xa, 0x8000, 0x7fff, 0x3, 0xff52, 0x3c6, 0x7fff, 0x8000, 0x0, 0xd455, 0xffff, 0x0, 0x0, 0x875b, 0x0, 0xd0ee, 0x0, 0x36a, 0x0, 0x0, 0xcf8c, 0x8000, 0xf0ef, 0xa, 0x8000, 0x7fff, 0xf217, 0x187, 0x0, 0x42, 0x8000, 0xa9dc, 0x7fff, 0x7fff, 0xffff, 0x0, 0x17, 0x0, 0xdf26, 0xad7b, 0xffff, 0x0, 0x0, 0xa07e, 0xe88e, 0x7fff, 0x7fff, 0x7fff, 0x1898, 0xffff, 0x0, 0x1, 0xf3a4, 0xcb2e, 0x31, 0x0, 0x68, 0x0, 0xd6ab, 0x7e3, 0x8000, 0x1, 0x19, 0x7fff, 0xffff, 0x8000, 0x3, 0x7fff, 0xffff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0xffff, 0x7, 0xfbbe, 0x7fff, 0xc42
	.org 128
	.hword 0x8000, 0xd43d, 0x7fff, 0x1a, 0x1, 0x7fff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb1c35971bc85ec0f, 0xbd, 0x1e3f3bee3e4f

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x27307, 0xffffffffffffffff, 0xdb9cd35b95ab7f50, 0xffffffffffffffff, 0xab32b15bea9a4ba9
	.org 512
	.dword 0x6556260492d6bc, 0x0, 0x19, 0xdf31478ed7ccf71f, 0xbe698da6dada6283, 0x8000000000000000, 0xffffffffffffffff, 0xac5c39253840015b

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x9ae2fc9bd12ab61a, 0xe51d03642ed549e5, 0x9ae2fc9bd12ab61a, 0x1ae2fc9bd128c51d, 0xe51d03642ed549e5, 0xc17e2fc04481c94a, 0xe51d03642ed549e5, 0xb1d04dc03bb0fdb3
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaa18
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5ea6, 0xdceb, 0xd894, 0x4509, 0x3cd0, 0xb316, 0x75bf, 0xc016
	.org 128
	.hword 0xcc98, 0xf236, 0x2ea9, 0xf8bc, 0xbfa5, 0x36af, 0xb422, 0x214e

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7, 0x0, 0x0, 0xbc, 0x3, 0x0, 0x3, 0xb7, 0x7f, 0x14, 0x80, 0x9c, 0xff, 0x80
	.org 128
	.byte 0x0, 0x80, 0x7, 0x0, 0x80, 0xff, 0x9c, 0x1, 0x11, 0x0, 0xdb, 0x7f, 0x80, 0xff, 0x0, 0x1
	.org 256
	.byte 0xb, 0xff, 0xff, 0x7f, 0xdd, 0x7f, 0x95, 0x0, 0xdf, 0x0, 0x3, 0x7, 0xe, 0x80, 0x2, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x38e562, 0xffffffffffffffff, 0xf5a60ca48b934feb, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf6fd9561b5d31c27, 0xb58af404d1e4676, 0x0, 0x0, 0xce71ee56b06f1e27
	.org 1024
	.dword 0x8097bd2a478de548, 0x0, 0xd5e7c665a4357884, 0x84c6b50404878170, 0x8000000000000000, 0xfea6137653e2867d, 0xb75dae3e2a650a38, 0x8000000000000000, 0xffffffffffffffff, 0x9ac85ca9219a5db4, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x928b4efcccaf5f9c, 0xaac33056a6963

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xe6ab283c, 0x7fffffff, 0xffffffff, 0x1d21a, 0x0, 0xb952f1, 0x94851461, 0x83350fee, 0x80000000, 0xf918, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0xa5d9d0eb, 0x7fffffff, 0x0, 0xe2f3, 0x345dd9, 0x0, 0x80000000, 0x2bb9, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x3, 0x8b12ddaf, 0x7fffffff, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x90b49455, 0x0, 0x28, 0xd582a93, 0x80000000, 0x8c5a2cbd, 0x8766b959, 0xffffffff, 0xbe4e, 0x0, 0x89aeb275, 0xbd91e2d2, 0x7fffffff, 0x0, 0x32, 0x80000000, 0x7fffffff, 0xe9324096, 0x7fffffff, 0x7fffffff, 0x2bf, 0x8e7a15ab, 0x7fffffff, 0x0, 0x0, 0x6cb, 0xb6e6c070, 0x8dc55a, 0x14c

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3671, 0x7, 0xfb6e, 0xa1f8, 0x7fff, 0xefb5, 0xffff, 0x7fff, 0xffff, 0xdbb7, 0x8000, 0x0, 0xa9, 0x7fff, 0x9cf5, 0x1, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xde, 0x743, 0x7fff, 0xce, 0x8000, 0xb86d, 0x0, 0x148, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x96e8, 0x8000, 0x0, 0x7fff, 0x0, 0x6d8, 0xa0ba, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0xdb43, 0x0, 0xffff, 0x1, 0x2d, 0x8000, 0x1, 0x8000, 0xffff, 0xd8, 0xfa30, 0x8000, 0xe80a, 0x7fff, 0x236, 0xffff, 0xc03, 0x2e8, 0x7fff, 0x1, 0x7fff, 0xa782, 0xeb4d, 0x7fff, 0x0, 0xffff, 0xe212, 0xfc, 0xffff, 0x2, 0xffff, 0x1, 0xa, 0x8000, 0xffff, 0xffff, 0xffff, 0x5, 0xffff, 0xe, 0xbcea, 0xbf37, 0x367, 0xab61, 0xdfb1, 0x7fff, 0x8000, 0x7fff, 0xc7fb, 0x8000, 0x8000, 0xd5, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xbd64, 0x30, 0x247, 0x1d0e, 0x0, 0x0, 0x3eb, 0xe967, 0x5a, 0xdd1a, 0x8000, 0xbf, 0xdd, 0xe4b8, 0x18f, 0x8000, 0x1c0
	.org 2048
	.hword 0x90b9, 0x7fff, 0xda3f, 0x0, 0xb9, 0x8000, 0xffff, 0xc, 0x607, 0x8000, 0x3, 0xab69, 0x9d02, 0x98a, 0x0, 0x8000, 0x7fff, 0x8000, 0xf733, 0x23, 0x0, 0x0, 0xffff, 0x882f, 0x14, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x1, 0x7fff, 0x12, 0x88a5, 0xffff, 0xaea5, 0xcb71, 0x0, 0xffff, 0x1, 0x8000, 0x0, 0x0, 0x7fff, 0x20, 0x0, 0x74, 0xffff, 0x0, 0x9f72, 0xffff, 0xffff, 0x1, 0xc2dd, 0x7fff, 0xffff, 0x0, 0x0, 0x1c, 0x88ff, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0xca97, 0x8000, 0x0, 0x7fff, 0x10c, 0xaf48, 0x1a, 0xc8a1, 0xd659, 0x0, 0x0, 0x2, 0x7fff, 0xd310, 0xffff, 0xffff, 0x16, 0xd3cb, 0xa8fa, 0x4e, 0x8000, 0xdd00, 0x8000, 0xffff, 0x9dbd, 0xdf50, 0xab90, 0x492, 0xffff, 0x0, 0x0, 0x0, 0x661, 0xbaee, 0xc, 0x7fff, 0x7fff, 0xffff, 0x99e1, 0x0, 0x7fff, 0xffff, 0x83c4, 0x9573, 0x22f, 0xda20, 0x7fff, 0x0, 0x0, 0xfb10, 0xfbe1, 0xda95, 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0x854, 0x819e, 0x0, 0xdebd, 0x199, 0x8000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb16f, 0x0, 0xdf84, 0xf3, 0x92d2, 0x4c5, 0x1, 0xcd53
	.org 128
	.hword 0xf858, 0xbcc, 0xda9f, 0x12b, 0xde49, 0x7fff, 0xc9bb, 0x8000
	.org 256
	.hword 0x3f5, 0xffff, 0x8000, 0xd966, 0xffff, 0x7fff, 0x2, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xc8, 0xb3, 0x00, 0x00, 0x42, 0xe4, 0x01, 0x00, 0x32, 0xa1, 0x62, 0x02, 0x00, 0x00, 0xa9, 0xe6, 0x53, 0x3f, 0x48, 0x7a, 0x4a, 0x24, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x3d, 0xff, 0xb, 0xff, 0x0, 0xec, 0x7f, 0x7f, 0xf, 0x7f, 0x0, 0x0, 0x0, 0xcd, 0x7f, 0xe6, 0x0, 0x7f, 0xe, 0x87, 0x80, 0x3, 0xef, 0x3, 0xff, 0x6, 0x7f, 0xf8, 0xff, 0x80, 0x80, 0x4, 0xff, 0x80, 0x80, 0x2, 0x80, 0x19, 0x7f, 0xa0, 0x0, 0xff, 0x5, 0x0, 0xa7, 0x0, 0x0, 0x80, 0x6, 0x0, 0x3, 0x80, 0x2, 0x0, 0xe3, 0x80, 0xdc, 0x95, 0x11, 0xff, 0x7f, 0x80, 0x1d, 0x0, 0xab, 0x1, 0x0, 0xff, 0x80, 0xff, 0xff, 0xb2, 0xf6, 0x1, 0x80, 0x1a, 0xf8, 0x5, 0xf3, 0x0, 0x80, 0xff, 0x1, 0x80, 0x3, 0xff, 0x80, 0x3, 0x0, 0x12, 0x80, 0xb, 0x9, 0xff, 0x0, 0x98, 0x80, 0x38, 0x7f, 0xe4, 0xf6, 0xd6, 0x0, 0xff, 0x81, 0x1, 0x80, 0x1, 0xa0, 0x80, 0xff, 0x1, 0xe3, 0xff, 0xf4, 0x0, 0xc, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0x80, 0x0
	.org 1024
	.byte 0x0, 0xb0, 0x0, 0x7f, 0xb, 0x15, 0xf5, 0xbe, 0x29, 0x0, 0x80, 0x1e, 0x1, 0xa6, 0xa5, 0xd4, 0x0, 0xff, 0x19, 0x0, 0x80, 0xfa, 0x7f, 0xff, 0xc4, 0xff, 0xa2, 0xff, 0xff, 0x80, 0x0, 0x15, 0xff, 0x7f, 0xff, 0x0, 0xae, 0x80, 0x80, 0x89, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x0, 0xe7, 0x2, 0x7f, 0x3, 0x7f, 0x3, 0x80, 0x0, 0xfe, 0x7f, 0x7f, 0x7f, 0xff, 0xa, 0xaf, 0xff, 0x80, 0x7f, 0x2, 0xe9, 0x7f, 0x3, 0xc2, 0x0, 0x80, 0xd8, 0xd, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x8f, 0xc8, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x9c, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xf0, 0xd8, 0x80, 0x80, 0x0, 0x1d, 0x0, 0x0, 0xdc, 0xe6, 0x1d, 0xd3, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xda, 0x2, 0x1, 0xd2, 0x0, 0x7, 0x80, 0xd, 0x4, 0xff, 0x2f, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x15df46e4e00964, 0x8000000000000000, 0xbaf2dec7ce046c54
