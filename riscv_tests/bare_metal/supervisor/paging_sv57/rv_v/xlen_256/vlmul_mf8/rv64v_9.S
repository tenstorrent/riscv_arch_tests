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
.equ data                               , 0x00000000c4d10000
.equ __section_data                     , 0x00000000c4d10000
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
.equ code                               , 0x00000000800100ec
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
.equ os_data                            , 0x00000000a3a72000
.equ __section_os_data                  , 0x00000000a3a72000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000086f66000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cba0e000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cba0e000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d5b66000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d5b66000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009213c000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009213c000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000a293d000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000a293d000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b55bb000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b55bb000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a3df8000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a3df8000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b1cf2000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b1cf2000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fc6d9000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fc6d9000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ab4ff000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ab4ff000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cdfa2000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cdfa2000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cf733000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cf733000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008c951000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008c951000
.equ VFMERGE.VFM_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000baef4000
.equ VFMERGE.VFM_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000baef4000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a5680000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a5680000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000aef53000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000aef53000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a46d0000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a46d0000
.equ VFMACC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a4410000
.equ VFMACC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a4410000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a38cd000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a38cd000
.equ VFMIN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ab2a3000
.equ VFMIN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ab2a3000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cbfa9000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cbfa9000
.equ VFSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a2c9a000
.equ VFSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a2c9a000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffdff000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffdff000
.equ vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008c16c000
.equ vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008c16c000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cda82000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cda82000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d4280000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d4280000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008c868000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008c868000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ba423000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ba423000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000009213d000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000009213d000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ce59c000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ce59c000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a389d000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a389d000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ce0b6000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ce0b6000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008c272000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008c272000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a38ed000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a38ed000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008cbc1000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008cbc1000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a389e000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a389e000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000df098000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000df098000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a3db9000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a3db9000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008c7a3000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008c7a3000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cdde5000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cdde5000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000801e4000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000801e4000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ffea1000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ffea1000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b4af1000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b4af1000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008c5a8000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008c5a8000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cdbac000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cdbac000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008e1f3000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008e1f3000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008c60a000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008c60a000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fff04000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fff04000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c4d0f000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c4d0f000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000099ac1000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000099ac1000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b2a7f000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b2a7f000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000aef8d000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000aef8d000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b453b000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b453b000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a3957000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a3957000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cbbc6000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cbbc6000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ffe83000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ffe83000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c7cfd000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c7cfd000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a38de000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a38de000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b03a3000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b03a3000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cdf48000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cdf48000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a2f98000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a2f98000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a567f000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a567f000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008cb6b000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008cb6b000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a39a0000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a39a0000
.equ VFSGNJ.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000cde3d000
.equ VFSGNJ.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000cde3d000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c7cdf000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c7cdf000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ad0bf000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ad0bf000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000aef88000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000aef88000
.equ vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000aef65000
.equ vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000aef65000
.equ vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ce295000
.equ vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ce295000
.equ vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c001b000
.equ vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c001b000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b29c7000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b29c7000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008c5c3000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008c5c3000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000b2718000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000b2718000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008c297000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008c297000
.equ vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008c5cc000
.equ vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008c5cc000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e0c82000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e0c82000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008d004000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008d004000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008c830000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008c830000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008b585000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008b585000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000960f1000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000960f1000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000df4b1000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000df4b1000
.equ VFMUL.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b27d3000
.equ VFMUL.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b27d3000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cf957000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cf957000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008c5b7000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008c5b7000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000921b9000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000921b9000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008c84b000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008c84b000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000aef68000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000aef68000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b2486000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b2486000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cbdfa000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cbdfa000
.equ vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b453c000
.equ vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b453c000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008c89e000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008c89e000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008c66e000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008c66e000

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
# test1 : VFCLASS.V
########################

;#discrete_test(test=test1)
test1:
	li x2, 0x59
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v8, (x15)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	li x1, 0x59
	vsetvl x5, x0, x1
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfclass.v v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV2R.V
########################

;#discrete_test(test=test2)
test2:
	li x2, 0x99
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v6, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 512
	add x30, x30, x25
	vle64.v v30, (x30)
	li x6, 0x99
	vsetvl x5, x0, x6
vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vmv2r.v v30, v6
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x18, 0x99
	li x9, 8
	vsetvl x5, x9, x18
	li x18, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v8, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x9, 32
	vsetvl x5, x9, x18
	li x18, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_lin
	li x9, 512
	add x18, x18, x9
	vle8.v v0, (x18)
	vmsne.vv v0, v30, v8
	vfirst.m x18, v0
	li x9, -1
	beq x18, x9, 3f
	li x9, 7
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
# test3 : VMSLEU.VI
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	vsetvli x5, x11, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x12, x12, x18
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 1024
	add x12, x12, x18
	vle32.v v8, (x12)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v0, (x12)
	li x11,0
	vsetvli x5, x11, e32, m4, tu, ma
vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vmsleu.vi v8, v16, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VVM
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v26, (x6)
	li x6, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 512
	add x6, x6, x7
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x6, x6, x7
	vle16.v v22, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmerge.vvm v22, v26, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 2048
	add x31, x31, x19
	vle64.v v24, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m8, ta, ma
vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vsra.vi v24, v8, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGT.VI
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x18, x18, x9
	vle32.v v15, (x18)
	li x18, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 256
	add x18, x18, x9
	vle32.v v28, (x18)
vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vi v28, v15, -16
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x13, 0x10
	li x30, 8
	vsetvl x5, x30, x13
	li x13, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x13, x13, x30
	vle32.v v11, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x30, 32
	vsetvl x5, x30, x13
	li x13, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x13, x13, x30
	vle8.v v0, (x13)
	vmsne.vv v0, v28, v11
	vfirst.m x13, v0
	li x30, -1
	beq x13, x30, 3f
	li x30, 7
	blt x13, x30, 1f
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
# test7 : VFMERGE.VFM
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMERGE.VFM_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle32.v v27, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	vsetvli x5, x0, e32, mf2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmerge.vfm v6, v27, f1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v3, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 256
	add x21, x21, x4
	vle64.v v7, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 512
	add x21, x21, x4
	vle64.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v28, v7, v3
	li x1,0x42372fc4fcf947c5
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v11, v28, x0
	li x1,0x6da4c11ef68b0c5b
	vmv.x.s x8, v11
	bne x1, x8, 1f
	vslide1down.vx v28, v11, x0
	li x1,0xcaec9f6154232dc7
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v11, v28, x0
	li x1,0x47c9e1b35e0a0fd0
	vmv.x.s x8, v11
	bne x1, x8, 1f
	li x1,0x0000000000000001
	csrr x8, fflags
	bne x1, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFMACC.VF
########################

;#discrete_test(test=test9)
test9:
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMACC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 256
	add x1, x1, x12
	vle64.v v21, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmacc.vf v21, f12, v30
	li x30,0xb259f0bc3628442f
	vmv.x.s x29, v21
	bne x30, x29, 1f
	vslide1down.vx v8, v21, x0
	li x30,0xee16e15799c54497
	vmv.x.s x29, v8
	bne x30, x29, 1f
	vslide1down.vx v21, v8, x0
	li x30,0x3bb247eec52a08f1
	vmv.x.s x29, v21
	bne x30, x29, 1f
	vslide1down.vx v8, v21, x0
	li x30,0xe87ff06355298831
	vmv.x.s x29, v8
	bne x30, x29, 1f
	li x30,0x0000000000000001
	csrr x29, fflags
	bne x30, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFMIN.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMIN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle32.v v27, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vfmin.vf v7, v27, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSUB.VF
########################

;#discrete_test(test=test11)
test11:
	li x19,0
	vsetvli x5, x19, e64, m4, tu, mu
;#random_addr(name=VFSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user :
	vfsub.vf v4, v0, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x15,0
	li x4, 0x80
	vsetvl x5, x15, x4
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x18, x18, x30
	vle8.v v29, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 256
	add x18, x18, x30
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 512
	add x18, x18, x30
	vle8.v v31, (x18)
vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user :
	vadd.vv v31, v29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMINU.VV
########################

;#discrete_test(test=test13)
test13:
	li x30, 0x6
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x11, x11, x12
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 64
	add x11, x11, x12
	vle8.v v25, (x11)
	li x11, vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 128
	add x11, x11, x12
	vle8.v v11, (x11)
vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vv v11, v12, v25
	li x29, 0x6
	li x5, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x29
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x3, 0x6
	li x6, 32
	vsetvl x5, x6, x3
	li x3, vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v25, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x6, 32
	vsetvl x5, x6, x3
	li x3, vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x3, x3, x6
	vle8.v v0, (x3)
	vmsne.vv v0, v11, v25
	vfirst.m x3, v0
	li x6, -1
	beq x3, x6, 3f
	li x6, 7
	blt x3, x6, 1f
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
# test14 : VMAXU.VV
########################

;#discrete_test(test=test14)
test14:
	li x21, 0x5
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 32
	add x28, x28, x31
	vle8.v v1, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 64
	add x28, x28, x31
	vle8.v v26, (x28)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v0, (x28)
	li x11, 0x5
	vsetvl x5, x0, x11
vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmaxu.vv v26, v8, v1, v0.t
	li x18, 0x5
	li x15, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x15, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	li x11,0
	li x17, 0xc3
	vsetvl x5, x11, x17
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x30, x30, x15
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 2048
	add x30, x30, x15
	vle8.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user :
	vnmsub.vv v8, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF2
########################

;#discrete_test(test=test16)
test16:
	li x19,0
	li x12, 0x4a
	vsetvl x5, x19, x12
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x16, x16, x24
	vle16.v v16, (x16)
	li x19,0
	li x17, 0x58
	vsetvl x5, x19, x17
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	li x19,0
	li x8, 0x4a
	vsetvl x5, x19, x8
vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user :
	vsext.vf2 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSAC.VF
########################

;#discrete_test(test=test17)
test17:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x15, 512
	add x14, x14, x15
	vle16.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vfnmsac.vf v22, f29, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF8
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v11, (x24)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v0, (x24)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user :
	vzext.vf8 v7, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRA.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v18, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 512
	add x24, x24, x16
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 1024
	add x24, x24, x16
	vle8.v v28, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, m2, ta, mu
vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsra.vv v28, v18, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRL.VX
########################

;#discrete_test(test=test20)
test20:
	li x11, 0x85
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 32
	add x2, x2, x27
	vle8.v v13, (x2)
	li x17, 0xcea3693015bc888f
vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vx v13, v8, x17
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x14, 0x85
	li x10, 32
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x10, 32
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x14, x14, x10
	vle8.v v0, (x14)
	vmsne.vv v0, v13, v16
	vfirst.m x14, v0
	li x10, -1
	beq x14, x10, 3f
	li x10, 3
	blt x14, x10, 1f
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
# test21 : VSRL.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x5, x5, x8
	vle64.v v24, (x5)
	li x5, vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v16, (x5)
vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v16, v0, v24
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0xdb
	li x1, 32
	vsetvl x5, x1, x23
	li x23, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v24, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x1, 32
	vsetvl x5, x1, x23
	li x23, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 2048
	add x23, x23, x1
	vle8.v v0, (x23)
	vmsne.vv v0, v16, v24
	vfirst.m x23, v0
	li x1, -1
	beq x23, x1, 3f
	li x1, 31
	blt x23, x1, 1f
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
# test22 : VFMIN.VV
########################

;#discrete_test(test=test22)
test22:
	li x26,0
	vsetvli x5, x26, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfmin.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x23, x23, x13
	vle64.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vv v16, v16, v24
	li x2,0xf08ac6
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x16ba5ba379e
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xfff69b1b58b42bb6
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xec49e089ea2bc070
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x8000000000004d69
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x8000000000000000
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xbd8d9499a95d3f97
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x8000000001088346
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xa216076598ccfe00
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x31c9
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x70f080ca2666ccbc
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x68
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xaaeba9e34ebd419a
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x8e2d7e2a79c0
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x6ca4c49fa2de3447
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x8000000000000000
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x3b77da4060d8fc3d
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7ffffffffffffffe
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffc313d38de84a
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7fffffffffffffff
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x5755fbe83a613ff8
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xe03fc722cfe9bc5e
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x9d8b9c3cd486ac99
	vmv.x.s x14, v0
	bne x2, x14, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x6401a09ba93fba8f
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x14, v0
	bne x2, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMAX.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x7, x7, x21
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x7, x7, x21
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x4, x4, x14
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x4, x4, x14
	vle32.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vv v20, v16, v4
	li x31,0xfffffffff715b356
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x6ea99d25
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0xffffffffe2890234
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x4561816d
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0xffffffffd1f50a7c
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x73cd5937
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x731f675e
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x434e88cf
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x5f744561
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0xffffffffe6890bd5
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x5db50d5b
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0xffffffffc891f167
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x3c299949
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x120ab455
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x7dcab5bb
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x69e5cfaa
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x6dcb23d3
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x715811a8
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0xffffffffba1be902
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x7f800000
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0xffffffffff800000
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0xffffffffff800000
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x3bbfde23
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0xffffffffff800000
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x4f2edecf
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x73bece89
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x69224322
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x3658e828
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x7d199238
	vmv.x.s x28, v20
	bne x31, x28, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x3d263ddb
	vmv.x.s x28, v28
	bne x31, x28, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x0000000000000005
	csrr x28, fflags
	bne x31, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VFMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x18, x18, x29
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 128
	add x18, x18, x29
	vle16.v v7, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 256
	add x18, x18, x29
	vle16.v v15, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmacc.vv v15, v7, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMINU.VX
########################

;#discrete_test(test=test27)
test27:
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 128
	add x3, x3, x24
	vle16.v v15, (x3)
	li x8, 0x0
vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vminu.vx v15, v12, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VX
########################

;#discrete_test(test=test28)
test28:
	li x3, 0x12
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x26, x26, x23
	vle32.v v20, (x26)
	li x12, 0xb27de06be2ae1faf
vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vsll.vx v20, v24, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x9, 0x12
	li x7, 32
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x7, 32
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 1024
	add x9, x9, x7
	vle8.v v0, (x9)
	vmsne.vv v0, v20, v16
	vfirst.m x9, v0
	li x7, -1
	beq x9, x7, 3f
	li x7, 31
	blt x9, x7, 1f
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
# test29 : VMULH.VX
########################

;#discrete_test(test=test29)
test29:
	li x7, 0xc8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v22, (x12)
	li x12, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 256
	add x12, x12, x19
	vle16.v v18, (x12)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v0, (x12)
	li x30, 0xc8
	vsetvl x5, x0, x30
	li x31, 0x32d
vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmulh.vx v18, v22, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSEQ.VX
########################

;#discrete_test(test=test30)
test30:
	li x3,0
	vsetvli x5, x3, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 2048
	add x11, x11, x4
	vle64.v v8, (x11)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	li x3,0
	vsetvli x5, x3, e64, m8, ta, ma
	li x25, 0x8000000000000000
vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user :
	vmseq.vx v8, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSNE.VI
########################

;#discrete_test(test=test31)
test31:
	li x11,0
	vsetvli x5, x11, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v30, (x18)
	li x18, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 128
	add x18, x18, x6
	vle8.v v26, (x18)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	li x11,0
	vsetvli x5, x11, e8, mf2, ta, ma
vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user :
	vmsne.vi v26, v30, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSLL.VI
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 1024
	add x20, x20, x23
	vle16.v v28, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m4, ta, mu
vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vsll.vi v28, v4, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLE.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x10, x10, x4
	vle32.v v24, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsle.vi v24, v16, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAXU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 1024
	add x29, x29, x16
	vle32.v v24, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, m4, tu, mu
	li x18, 0x8000000000000000
vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmaxu.vx v24, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VRSUB.VI
########################

;#discrete_test(test=test35)
test35:
	li x25,0
	vsetvli x5, x25, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x20, x20, x14
	vle32.v v4, (x20)
	li x20, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 1024
	add x20, x20, x14
	vle32.v v20, (x20)
vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user :
	vrsub.vi v20, v4, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v23, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x24, x24, x22
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x24, x24, x22
	vle16.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vv v0, v12, v23
	li x17,0x1ea8
	vmv.x.s x1, v0
	bne x17, x1, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffcb2e
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x6365
	vmv.x.s x1, v0
	bne x17, x1, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x603d
	vmv.x.s x1, v0
	bne x17, x1, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffd3a8
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffb562
	vmv.x.s x1, v0
	bne x17, x1, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffdc34
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x1bd3
	vmv.x.s x1, v0
	bne x17, x1, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffd68f
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x4813
	vmv.x.s x1, v0
	bne x17, x1, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffd039
	vmv.x.s x1, v0
	bne x17, x1, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffe2aa
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x3077
	vmv.x.s x1, v0
	bne x17, x1, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x1, v16
	bne x17, x1, 1f
	li x17,0x0000000000000005
	csrr x1, fflags
	bne x17, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFSGNJ.VF
########################

;#discrete_test(test=test37)
test37:
	li x24,0
	li x7, 0x97
	vsetvl x5, x24, x7
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJ.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x12, x12, x25
	vle32.v v10, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vfsgnj.vf v4, v10, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGT.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle16.v v2, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 128
	add x11, x11, x5
	vle16.v v5, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x10, 0xffffffffffffffff
vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgt.vx v5, v2, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMUL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x23, x23, x9
	vle8.v v23, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 64
	add x23, x23, x9
	vle8.v v18, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 128
	add x23, x23, x9
	vle8.v v11, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e8, mf4, ta, mu
vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user :
	vmul.vv v11, v23, v18, v0.t
	li x14, 0x46
	li x2, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMADD.VX
########################

;#discrete_test(test=test40)
test40:
	li x13,0
	li x29, 0x8b
	vsetvl x5, x13, x29
	li x16, 0x853280b89b568aa0
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x6, x6, x18
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 2048
	add x6, x6, x18
	vle16.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user :
	vmadd.vx v24, x16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF8
########################

;#discrete_test(test=test41)
test41:
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v1, (x21)
vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vsext.vf8 v15, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VIM
########################

;#discrete_test(test=test42)
test42:
	li x5,0
	vsetvli x5, x5, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v14, (x24)
	li x24, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 256
	add x24, x24, x17
	vle32.v v28, (x24)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	li x5,0
	vsetvli x5, x5, e32, m1, ta, ma
vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vim v14, v28, 13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSEQ.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 2048
	add x3, x3, x21
	vle8.v v24, (x3)
	li x3, vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle8.v v16, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, m8, ta, mu
vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user :
	vmseq.vv v16, v8, v24, v0.t
	li x7, 0x40
	li x2, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 2048
	add x10, x10, x15
	vle32.v v24, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m8, ta, mu
	li x4, 0xffffffffffffffff
vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vx v24, v16, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSLL.VV
########################

;#discrete_test(test=test45)
test45:
	li x12, 0xb
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 2048
	add x13, x13, x31
	vle16.v v24, (x13)
	li x13, vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v16, (x13)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x13, x13, x31
	vle64.v v0, (x13)
	li x9, 0xb
	vsetvl x5, x0, x9
vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vsll.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMUL.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=VFMUL.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMUL.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmul.vf v20, v16, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x22,0
	li x20, 0x93
	vsetvl x5, x22, x20
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x12, x12, x18
	vle32.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vfadd.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMACC.VV
########################

;#discrete_test(test=test48)
test48:
	li x17, 0xce
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x25, x25, x9
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 64
	add x25, x25, x9
	vle16.v v7, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 128
	add x25, x25, x9
	vle16.v v11, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vv v11, v7, v20
	li x28,0xffffffffffffef09
	vmv.x.s x21, v11
	bne x28, x21, 1f
	vslide1down.vx v12, v11, x0
	li x28,0x681c
	vmv.x.s x21, v12
	bne x28, x21, 1f
	vslide1down.vx v11, v12, x0
	li x28,0xfffffffffffff079
	vmv.x.s x21, v11
	bne x28, x21, 1f
	vslide1down.vx v12, v11, x0
	li x28,0xffffffffffffa485
	vmv.x.s x21, v12
	bne x28, x21, 1f
	li x28,0x0000000000000001
	csrr x21, fflags
	bne x28, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMIN.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x11, x11, x27
	vle64.v v8, (x11)
	li x21, 0xdb5e33ed462018cb
vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v8, v12, x21
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x7, 0x5a
	li x24, 16
	vsetvl x5, x24, x7
	li x7, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x24, 32
	vsetvl x5, x24, x7
	li x7, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 1024
	add x7, x7, x24
	vle8.v v0, (x7)
	vmsne.vv v0, v8, v24
	vfirst.m x7, v0
	li x24, -1
	beq x7, x24, 3f
	li x24, 15
	blt x7, x24, 1f
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
# test50 : VMADD.VV
########################

;#discrete_test(test=test50)
test50:
	li x9,0
	li x10, 0x47
	vsetvl x5, x9, x10
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 128
	add x14, x14, x5
	vle8.v v15, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 256
	add x14, x14, x5
	vle8.v v9, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user :
	vmadd.vv v9, v15, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 2048
	add x13, x13, x14
	vle64.v v16, (x13)
	li x13, vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v24, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e64, m8, tu, mu
vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vor.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMIN.VV
########################

;#discrete_test(test=test52)
test52:
	li x26,0
	vsetvli x5, x26, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x11, x11, x9
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 32
	add x11, x11, x9
	vle8.v v29, (x11)
	li x11, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 64
	add x11, x11, x9
	vle8.v v28, (x11)
vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user :
	vmin.vv v28, v12, v29
	li x7, 0x45
	li x6, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x6, x7
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
            .dword 4078817817
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sip
csrr t0, sepc
csrr t0, stval
csrr t0, scounteren
csrr t0, sstatus
csrr t0, senvcfg
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
    .dword test25
    .dword test37
    .dword test47
    .dword test31
    .dword test7
    .dword test4
    .dword test21
    .dword test40
    .dword test27
    .dword test12
    .dword test8
    .dword test20
    .dword test28
    .dword test32
    .dword test39
    .dword test22
    .dword test38
    .dword test24
    .dword test52
    .dword test49
    .dword test35
    .dword test45
    .dword test44
    .dword test16
    .dword test1
    .dword test6
    .dword test43
    .dword test51
    .dword test18
    .dword test29
    .dword test34
    .dword test41
    .dword test17
    .dword test13
    .dword test15
    .dword test5
    .dword test10
    .dword test36
    .dword test19
    .dword test26
    .dword test33
    .dword test50
    .dword test30
    .dword test48
    .dword test42
    .dword test14
    .dword test3
    .dword test9
    .dword test23
    .dword test2
    .dword test46
    .dword test11


        
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

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd8401dab8aca7c, 0xe8d0651014435e7f, 0x21245600960331bd, 0xa92d15237203e373, 0x6770ea79a84b95c1, 0x6234a10daf1cf9d2, 0x66588f2362ea0c25, 0xf915543c0b63ac51

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x17dd2124, 0xf27ac, 0xe2b570, 0xf37c371

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x6c, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x0, 0x0, 0xf293535e87c1ba5d, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x61789fc, 0xbe4ae50b90793caf

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x000000000000006c, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x4f845cf, 0x1c3, 0x8d88fbb6, 0x7fffffff, 0xffffffff, 0x3d1c4, 0x14fe, 0xffffffff, 0xd1d4adcf, 0xffffffff, 0x3bdf, 0x0, 0x99561f13, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x4, 0x4fbe, 0x3, 0xe8eddb64, 0x5ccd, 0x7fffffff, 0x0, 0xffffffff, 0x833a41ed, 0x80000000, 0x80000000, 0x8a, 0x0, 0xffffffff
	.org 1024
	.word 0x0, 0x198ffa, 0x7fffffff, 0x4ab1a3c, 0x80000000, 0x7fffffff, 0x5ccf7, 0xffffffff, 0x4639a57, 0x87c55f35, 0x88638c6d, 0xffffffff, 0xc5186000, 0x80000000, 0x2, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1, 0x80000000, 0xdb0e2881, 0xffffffff, 0xd1877c2b, 0xf5a31eac, 0x7fffffff, 0xc1653c8, 0xe19133bf, 0x0, 0x0, 0x0, 0xe70a86aa, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6e95d9, 0xb1f71f3967e522d8, 0x8000000000000000, 0x82815b4461745cb2

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd7a9, 0xb4ef, 0xffff, 0x2, 0x17, 0xa834, 0x9a39, 0x2e5, 0xffff, 0x107, 0x89, 0x3f, 0x0, 0x3, 0x0, 0xf174, 0xdfeb, 0xffff, 0x8ced, 0x8000, 0x7fff, 0x8000, 0x2, 0x0, 0x2, 0x10, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x7fff
	.org 512
	.hword 0x7, 0x5, 0x8, 0x8e64, 0xb122, 0xbe45, 0xffff, 0x94b0, 0x84f5, 0xffff, 0xd9, 0x8000, 0x87, 0xe4, 0x1, 0x0, 0x8000, 0x8000, 0xd761, 0xffff, 0x8000, 0x0, 0x86fc, 0x0, 0x7fff, 0x7fff, 0xb26a, 0xffff, 0x317, 0x8000, 0xb77, 0x7fff
	.org 1024
	.hword 0x3fe9, 0x835c, 0xe60d, 0x8000, 0x488, 0xc87b, 0x9ecc, 0xc0f, 0x93b8, 0xa566, 0xb996, 0xe7b5, 0x0, 0x4f, 0x7fff, 0x7fff, 0x1a, 0x2db, 0x8407, 0x3, 0xffff, 0xffff, 0xf, 0x5, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xdb01

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3d6, 0x78fd, 0x8000000000000000, 0xc3c6ed0db7bdb337

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x12e0006e97d7, 0x32cd3c71e66d2, 0x4e0, 0xf987b, 0x985adfd993dad252, 0x98ef87224007e14c, 0x0, 0x3334d, 0x3662acc8ba, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8d66c56de, 0xcf3d5f154afa962c, 0x3f1edaffd9b6586, 0x0, 0xd3027fb91d780ef7, 0x8944f66b801ada0f, 0xffffffffffffffff, 0x35065a838, 0xe9f1d4ca57b21c1a, 0x0, 0xe73a5868031375ad, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1ff24cfe3d3, 0xfc6e5864227, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xd488eeb85e3dc0de
	.org 2048
	.dword 0x50c, 0x8000000000000000, 0x8f78842e958a9863, 0x660ce6e0, 0xa211dd337fb60fe6, 0xb0dca3e85dff9f3f, 0x8000000000000000, 0xffffec0456941f76, 0x7fffffffffffffff, 0xe3ed755a4a7e61eb, 0x23f70dd0, 0xad7749885d7b04d8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xebf42050b8, 0xa2d34e4091f9897, 0x92b10a4036c5c09b, 0xc4d3d0c1804, 0x32e6e, 0x0, 0x8000000000000000, 0xdbdc95f8b8f9a5cd, 0x8000000000000000, 0x8000000000000000, 0xb359, 0xcd4d768812a2956f, 0x3c, 0x3, 0xa7f00, 0xa943e8853d1f8886

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xcf7fbc14, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xd52661bf, 0xee8887dc, 0xfde1efb7
	.org 256
	.word 0xf57bb0d0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x23e1, 0x80000000, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xf57bb01a, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x000023e1, 0x80000000, 0x80000000, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0d0f6954
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa395406d, 0x5b5d89, 0xb81db7a4, 0xd2ebe76f

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x806d834fc97d540f, 0x647, 0x72d23d6cf4a0552, 0xc241b70872e12d0a

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3d028e5e34990280, 0x738a6e966b5a47ce, 0x1d7e2a7d55153be1, 0x2dc0a766b1150ec0
	.org 256
	.dword 0x4523fe1c7a513450, 0x3a09205bb220ec1f, 0x5b2ce06a7755aba8, 0x529cb04b3ba3f7e6
	.org 512
	.dword 0x2bfc6ce9b0520f66, 0x6c5c2b9db46820e7, 0x4aec9f6154232dc7, 0xc7c9e1b35e0a0fd0

;#init_memory @VFMACC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x038403999eead15f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6091fb1912a42a17, 0xeac38822bdd4375d, 0x84ea03e845608c36, 0xff5f1fae83a71cc9
	.org 256
	.dword 0xb259f0bc3628442f, 0xee16e15799c54497, 0x3bb247eec52a08f1, 0xe87ff06355298831

;#init_memory @VFMIN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff62b152c4
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa651cdd, 0xfcc2d16b, 0x2465785c, 0xab981fee

;#init_memory @VFSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1dbe088aa9f9450b
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7b4ef73ee29f40ca, 0xf41d33669c777621, 0xa37c973b89eed588, 0x2b06f08baeec37ff, 0x23396fa3f5504bdd, 0x66be6074942fc9e6, 0x2b29857a4f95ac38, 0x948f0214fdb2b0f2, 0x4aa6c096e4c175c, 0xdb460644cd5880d2, 0xecd26ae94571b967, 0x676178eef917774e, 0x6afa51361c15baae, 0xfdab924c87f33512, 0xd0c4ce2b9fae471d, 0x84588d0ea6850722

;#init_memory @vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x97, 0x80, 0x80, 0x0, 0xff, 0x8, 0x80, 0x88, 0x80, 0x9f, 0x7f, 0x80, 0x0, 0xff, 0x90, 0xa9, 0xff, 0x7f, 0x80, 0x7f, 0x7, 0xce, 0x1, 0xff, 0x0, 0x92, 0xa7, 0xb, 0x7f, 0xe7, 0xf5
	.org 256
	.byte 0x12, 0x3, 0x96, 0x7f, 0xff, 0x80, 0x7f, 0xe4, 0x6, 0x0, 0xce, 0x0, 0x0, 0x3, 0x1, 0xff, 0x80, 0xcf, 0xd5, 0x7f, 0xa1, 0x3, 0x0, 0xcf, 0x90, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xe7
	.org 512
	.byte 0x0, 0x80, 0xff, 0x7f, 0x19, 0x80, 0x7f, 0x1c, 0xc, 0xc9, 0x0, 0xff, 0xba, 0xb, 0xff, 0x2, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0x4, 0xff, 0x9b, 0x7f, 0x80, 0x7f, 0x0, 0x4, 0xff, 0xd

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0xa5, 0x37, 0x0, 0x0, 0xff
	.org 64
	.byte 0x0, 0x9d, 0x0, 0x9c, 0xff, 0x0, 0x80, 0xda
	.org 128
	.byte 0x3, 0x80, 0xdb, 0x80, 0xd2, 0x9a, 0xff, 0x80

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x9c, 0x37, 0x00, 0x00, 0xda, 0x68, 0xf1, 0x00, 0xe4, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0xa1, 0xfb, 0x98, 0x82, 0xff, 0x7f, 0x46, 0x87, 0x15, 0xd9, 0x4f, 0xe5, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x18, 0xff, 0x80
	.org 32
	.byte 0xc8, 0x0, 0xff, 0xe7
	.org 64
	.byte 0x7f, 0x80, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8d3ed1fb4b63cf75, 0x8000000000000000, 0x183c2, 0x9badf15daf2ec2ed

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe5, 0x2, 0xd2, 0x80, 0xe, 0x1, 0x0, 0xaa, 0x14, 0x0, 0x5, 0x80, 0xa, 0xff, 0xd3, 0x1, 0x0, 0x80, 0x0, 0x9d, 0x7f, 0x1b, 0xce, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0x0, 0x3, 0xbc, 0x80, 0x9d, 0x0, 0x80, 0x5, 0x0, 0x8f, 0x5, 0xee, 0x0, 0x80, 0xeb, 0x80, 0x1, 0x6, 0x80, 0xff, 0x0, 0x2, 0x86, 0x6, 0x80, 0x80, 0xcf, 0xc3, 0x0, 0x8f, 0x3, 0xf5, 0xff, 0xe, 0xa8, 0x80, 0x7f, 0x1, 0xe, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xb7, 0xbc, 0x1c, 0x0, 0xa3, 0x7f, 0x0, 0xff, 0xff, 0xc2, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x5, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x6, 0xe8, 0x6, 0xff, 0xac, 0x7f, 0x7f, 0xb5, 0x7f, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xbf, 0x7f, 0x7f, 0x3, 0x0, 0xdc, 0x18, 0x1, 0x2, 0x17, 0x80, 0xcf, 0xb, 0x80, 0xaf, 0x1, 0xff, 0xc1, 0xff, 0xc1, 0xba, 0x7, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0xe2, 0xb, 0x80, 0xff, 0xc6, 0x3, 0x7f, 0x6, 0xee, 0xff, 0x88, 0xff, 0x7f, 0xff, 0x37, 0x7f, 0xd1, 0xd, 0x7f, 0x7f, 0x12, 0xff, 0x7f, 0x80, 0x85, 0x80, 0xb7, 0xc, 0x0, 0xff, 0xbd, 0x80, 0xff, 0x0, 0x8b, 0xff, 0x0, 0x80, 0xff, 0x0, 0xff, 0xe9, 0x0, 0xff, 0x2, 0x0, 0x30, 0x7f, 0x80, 0x3e, 0xcb, 0x8a, 0x80, 0xb0, 0x80, 0x2, 0x80, 0xff, 0x7f, 0x88, 0x6, 0x9, 0x0, 0x0, 0x86, 0x80, 0x7f, 0x0, 0x7f, 0x4, 0x7f, 0x0, 0xc1, 0x9c, 0xe, 0xd, 0xff, 0xff, 0x3, 0x4, 0x0, 0xb1, 0xff, 0x0, 0x8c, 0x0, 0x0, 0x8d, 0x0, 0x3, 0x7f, 0x80, 0xe4, 0xb7, 0xec, 0x0, 0x80, 0xdd, 0xbd, 0xff, 0x7f, 0xff, 0x39, 0xfe, 0x5, 0xb, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x7f
	.org 2048
	.byte 0x80, 0x7f, 0x5, 0x80, 0xff, 0xe0, 0x92, 0x1, 0x80, 0x6, 0x1, 0x7, 0x7f, 0x2, 0xff, 0xdd, 0xff, 0x0, 0xff, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xc5, 0xb0, 0xff, 0xff, 0x7f, 0xae, 0x1, 0x0, 0x81, 0xe9, 0x31, 0xff, 0x80, 0x7f, 0x6, 0x38, 0x9f, 0x8, 0x8, 0x28, 0x80, 0x0, 0x4, 0x80, 0xf4, 0x2b, 0xff, 0xa2, 0x0, 0x0, 0x1, 0xff, 0x5, 0x0, 0x1, 0x0, 0xd9, 0x13, 0x80, 0x7f, 0xf1, 0x9d, 0xc8, 0xff, 0x1, 0xfa, 0x83, 0xff, 0x1, 0x7, 0x0, 0x7f, 0x0, 0xd4, 0x80, 0x5, 0x0, 0xc5, 0x0, 0x7f, 0xf0, 0xff, 0x95, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xda, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x2, 0x0, 0xef, 0x7f, 0x80, 0xa1, 0x7f, 0xa7, 0x0, 0xff, 0xcb, 0x7f, 0xcc, 0x7, 0x0, 0x95, 0x7f, 0x99, 0xd4, 0xab, 0xca, 0x80, 0x1, 0x80, 0x7f, 0xff, 0x0, 0x5, 0x0, 0xae, 0xb3, 0x7f, 0x1, 0x36, 0xff, 0x8e, 0x80, 0x2, 0x7f, 0x8f, 0xce, 0x0, 0x91, 0xc, 0xf6, 0x0, 0x80, 0x1, 0xe0, 0x7f, 0xd, 0xc1, 0xcc, 0x99, 0x0, 0x3, 0xab, 0xf7, 0xd4, 0x2c, 0xd4, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x3, 0x7f, 0x11, 0x80, 0xa7, 0x9c, 0x7f, 0xd6, 0x80, 0x9, 0x7f, 0x7f, 0x80, 0x3, 0x81, 0xa, 0xd3, 0xd8, 0x8e, 0x80, 0x8d, 0xb8, 0xff, 0x80, 0xdb, 0xa9, 0x80, 0xcd, 0x80, 0x1, 0x2, 0x0, 0x0, 0xfa, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xf2, 0x7f, 0xb5, 0x80, 0xe1, 0x7f, 0xa, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x12, 0x8b, 0x80, 0x7f, 0x93, 0x7f, 0x7f, 0x1, 0xe2, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x3, 0x7f, 0x13, 0x1, 0x6, 0x0, 0xa5, 0xec, 0xff, 0x2c, 0x4, 0xac, 0x80, 0xff, 0xf3, 0xff, 0x80, 0xfc, 0x7f, 0xa3, 0xa9, 0xcc

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xed1, 0x25, 0x7fff, 0x3, 0xe8ff, 0x0, 0x19, 0xe8ed, 0x0, 0x8000, 0x7fff, 0x1, 0xffff, 0xd509, 0xe3d5, 0x8000, 0xab7a, 0x9054, 0x8000, 0x8000, 0x9040, 0x8000, 0x0, 0x0, 0xb499, 0x7fff, 0xe0c4, 0xc, 0x0, 0x1957, 0xffff, 0x7fff, 0x8000, 0x8000, 0x153, 0xffff, 0x8c4a, 0xefdd, 0xd392, 0x96c0, 0xa2, 0x19, 0x0, 0x53, 0xeb37, 0x8000, 0x0, 0x8000, 0xfeb8, 0x99db, 0xcf11, 0x7e8, 0x33a, 0x93b2, 0xffff, 0x0, 0x0, 0x8000, 0x4c8, 0xffff, 0xbcff, 0x100, 0x8000

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf436790f58ac71e8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2

;#init_memory @VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff84bf
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x43ec, 0x376d, 0x17f0, 0x9a6, 0x3b2d, 0x3ad7, 0x8fdd, 0xbc40, 0x1e01, 0x1361, 0x6f9a, 0x487a, 0x782, 0x146f, 0x99f5, 0x1932, 0xbcef, 0x2504, 0xb96d, 0xc413, 0x78b0, 0xda16, 0x387b, 0x74a3, 0x4fac, 0xbe22, 0x8a25, 0xbacc, 0xb7c, 0xc8ee, 0xc29, 0xf655
	.org 512
	.hword 0x2e38, 0x15, 0xde7b, 0x673d, 0x46a7, 0xd3f3, 0xd740, 0x6bc7, 0xbf09, 0xbf39, 0x1391, 0x7141, 0xbf1c, 0x1461, 0xc68a, 0xb795, 0x6a58, 0x3d8d, 0x61ae, 0xce83, 0x348f, 0x3f15, 0x51cc, 0xe347, 0xa8bb, 0xf5f3, 0x73d9, 0x73e6, 0x132, 0xe943, 0x5e9b, 0x1a4a

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x71dafce, 0xd135e9f4dfc58078, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x92a3128a36f1be6f, 0x7, 0x8000000000000000, 0xdb4bed1f80c17a47

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x80, 0x7, 0x0, 0xc6, 0x9e, 0x16, 0xbc, 0x7f, 0xf9, 0x92, 0xdd, 0x0, 0xce, 0x80, 0xff, 0x7f, 0x3, 0x93, 0xd, 0x0, 0xd3, 0x96, 0x0, 0x7f, 0xff, 0xde, 0x0, 0x80, 0x0, 0x1, 0xe4, 0x7f, 0x0, 0x9b, 0x0, 0xea, 0x7f, 0xfe, 0x0, 0x3, 0x7f, 0xff, 0x0, 0x12, 0x80, 0x2e, 0x0, 0x93, 0x80, 0x80, 0x80, 0x1, 0xbc, 0x0, 0xdf, 0xda, 0xff, 0x1, 0xd9, 0xfb, 0xf2
	.org 512
	.byte 0xb4, 0x7f, 0x97, 0x7, 0xef, 0x2c, 0x20, 0x0, 0xc, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x8b, 0xd8, 0xc0, 0x8, 0x7f, 0xff, 0x80, 0x80, 0xf3, 0xba, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xc, 0xc7, 0x95, 0x5, 0x0, 0x0, 0x0, 0xd6, 0xff, 0x0, 0xa5, 0xce, 0x15, 0x80, 0x0, 0xf9, 0x80, 0x80, 0x0, 0x17, 0x80, 0x0, 0xcb, 0x7f, 0xff, 0xff, 0x80, 0xec, 0x80, 0x7f, 0x0, 0x80, 0xff
	.org 1024
	.byte 0xff, 0xe3, 0x4, 0x80, 0x0, 0xff, 0x0, 0x97, 0x15, 0xff, 0xaa, 0x0, 0x7f, 0xc6, 0xe2, 0x8a, 0x7f, 0x90, 0x0, 0x4, 0x0, 0x1, 0xe, 0xff, 0x90, 0x80, 0x1, 0x26, 0x95, 0x80, 0x80, 0x80, 0xc7, 0xf9, 0xff, 0x80, 0xff, 0xff, 0xff, 0xd, 0xbf, 0x0, 0x0, 0x80, 0xe7, 0xb5, 0x0, 0x4, 0x0, 0x3, 0x9e, 0x2, 0x7f, 0xff, 0x7f, 0x7f, 0xa4, 0x19, 0x7f, 0x0, 0x3, 0x7f, 0xff, 0x80

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb4587be7de2545b2, 0x1eb6032fabd5a96d, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x81, 0xe6, 0x1, 0xad
	.org 32
	.byte 0x1, 0xfd, 0xaa, 0x93

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x01, 0x00, 0x01, 0xb1, 0x4d, 0x1b, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x01, 0x00, 0x00, 0x00, 0xbf, 0x99, 0x45, 0xba, 0xff, 0xff, 0xff, 0xff, 0x01, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdfa8f5afaa9a17a6, 0x782cfc4eb8f9, 0x8000000000000000, 0xbdad34d4515545, 0xe88d897662b143d3, 0xbe4b3bd4a25767a1, 0x0, 0xfd536e8744635576, 0x8000000000000000, 0x155c, 0x343c7f, 0x37ec0b, 0x2728ea1d20677, 0x0, 0x8a217f09b0840185, 0x3906, 0x1, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0xaa45, 0x9df74693375c1fa2, 0xffffffffffffffff, 0x6, 0x1374ee09, 0x8000000000000000, 0x5caff45882cbf, 0x4c72c25d4, 0x155
	.org 2048
	.dword 0x18c, 0x1265b376d26959b5, 0x7fffffffffffffff, 0x0, 0x1dc34085aa9d, 0xf173746c6e85cf82, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x1ffb19a9420193, 0x8000000000000000, 0xbad9bac8782f9de4, 0xffffffffffffffff, 0x93bab269, 0x0, 0x0, 0x0, 0xf50c8e8917d2ac37, 0xddda260be7e5d, 0xb290bacb936406cc, 0x7fffffffffffffff, 0xc9b33cf33c88b399, 0xca65a27273acfe7f, 0xfc852cb2ec27384d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x21955, 0x8000000000000000, 0x7fffffffffffffff, 0x1e5cf, 0x0, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1163799, 0x7fffffffffffffff, 0x368c01ed6d8, 0x8000000000000000, 0x15, 0x0, 0x7fffffffffffffff, 0x8045497d0019ad5b, 0x10a4, 0x8000000000000000, 0xa8c5c7d19900dcf4, 0x0, 0x7fffffffffffffff, 0x8ffaccbdd223, 0xffffffffffffffff, 0xa68a8aadad123493, 0x0, 0x4c57f716a, 0xdc55c018422007a5, 0xaa0739e9e95a9206, 0xfc17dc214e277d43, 0x171c7bc20ce, 0x0, 0x7fffffffffffffff, 0x673cc7a8341c6ec, 0x1b44a7c, 0x7fa35ed8e15, 0x7fffffffffffffff, 0xf209e23e193a7173, 0x0, 0x1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000dfa8f5afaa9a1, 0x0000000000000000, 0x0000000000000001, 0x00bdad34d4515545, 0x00000007446c4bb3, 0x2f92cef52895d9e8, 0x0000000000000000, 0xfd536e8744635576, 0x0000000000000001, 0x0000000000000000, 0x0000000000343c7f, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x8a217f09b0840185, 0x0000000000003906, 0x0000000000000001, 0x0000000000000000, 0x00000007ffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000004000000000, 0x0000000000000001, 0x0000000000000005, 0x0000000000000001, 0x0000000000000001, 0x0000000000000000, 0x000000001374ee09, 0x0000000000000001, 0x0000000b95fe8b10, 0x00000004c72c25d4, 0x000000007fffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x565c, 0x14e7, 0x8bc7, 0xe26d, 0xb0e2, 0x5964, 0xaa64, 0x3fe4, 0x5126, 0x2055, 0xb785, 0xc386, 0xe2e3, 0xe8d, 0x564c, 0x80f1, 0x4165, 0x49b0, 0xff9, 0x29c, 0x1336, 0x6686, 0xdcbc, 0x6478, 0xc166, 0x9766, 0xd0b9, 0x8f3f, 0xd130, 0x930e, 0x42cd, 0x8ee9, 0xecfa, 0x9e0b, 0x5f76, 0xd13a, 0x7254, 0x6102, 0x7a6f, 0xbd0a, 0xf2a3, 0x83d0, 0xb470, 0xd6ac, 0xa96d, 0x14fc, 0xa81f, 0xa57e, 0x4491, 0x2519, 0x1b01, 0xecf7, 0xac8c, 0x4b33, 0x1037, 0x2168, 0x8926, 0xc8d2, 0xbdc5, 0xba07, 0xe04d, 0x34df, 0x3fa, 0x3c3a

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xd2372, 0xa6785ba840b8921a, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x36e30, 0xe7167d780baf8ecf, 0x8e9e7a6b72ac8dc, 0x7fffffffffffffff, 0x9f580257d54e80bd, 0x31ca, 0xe9305d0bc9f98669, 0x89589bc9aa7adbc6, 0x69, 0xf62e2e1b6c01d86e, 0xffffffffffffffff, 0x4691fda379c47a8, 0x188c663c95729, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x3, 0x8000000000000000, 0xc03504ca54137f9d, 0xb54012f4655cc137, 0x9d8b9c3cd486ac9a, 0x92d6f05244e67d52, 0x7fffffffffffffff
	.org 2048
	.dword 0x784563, 0x0, 0xb5d2dd1bcf, 0xb70adfea, 0xca599b226ff3ce10, 0x4d69, 0x8000000000000000, 0x8000000000000000, 0xcf6999f796b9ece7, 0x8000000000000000, 0x0, 0x8441a3, 0xec1bee5157e2a780, 0xffffffffffffffff, 0x8000000000000000, 0xf1b0674, 0x7fffffffffffffff, 0xe08eac281545243e, 0x4716bf153ce0, 0xf8e42da691ddbd9f, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x3b77da4060d8fc3d, 0xffffffffffffffff, 0x1e7616390bdb, 0xffffffffffffffff, 0x57ae, 0x3, 0xffffffffffffffff, 0x2a199ae8188be21, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x532f90fa, 0xa6692f25, 0x61d0010f, 0x715ba10a, 0xb915f9e4, 0x30df355a, 0x9e75786d, 0x8a86433c, 0x677e29f6, 0xac715a8f, 0xd0214b4, 0x6d56e4dc, 0xc399ded5, 0xc094f5b, 0xf56c2431, 0x5c166452, 0x8fdbb5, 0x64c8b7cf, 0x8b6a2313, 0x9dbb61ee, 0x397a62ed, 0x67c878cd, 0x2b8dde75, 0x662361bf, 0xc7201959, 0xcbc5ab0d, 0xbc827ecc, 0xa4391d26, 0x5f440c47, 0x5046bd18, 0x7e2687b3, 0xd9132056, 0xd91d2442, 0xc24ada97, 0x7795a5d1, 0xd8daed43, 0x5c187d6, 0xd9352d01, 0x579dd844, 0xd9601c0f, 0xe1db7327, 0x734c4095, 0x18fb72ab, 0x6596ff93, 0x69a1a93a, 0x947daaf4, 0xb3db00be, 0x25bfcfb1, 0xbe7e7f18, 0x43f853b6, 0x2f1654fa, 0xf951e533, 0xa8147570, 0x76e2c1cd, 0x79faca69, 0xfb31451d, 0xdcf21382, 0x988a39b8, 0xfc816a71, 0xc01d6cd3, 0xbb34e998, 0xfd9bd88, 0xc1b8d602, 0x331a9abc
	.org 2048
	.word 0x8d2f8aff, 0x93bc3132, 0x53605311, 0xbf6c42f2, 0xb6a792f0, 0x6a707f80, 0xbb8a8718, 0xe336d223, 0x2a6cafcb, 0x7d834a14, 0xa5281046, 0x6433a8da, 0xa269bf60, 0xa4f1426b, 0x50e8b59a, 0x145291ff, 0x4ace7a35, 0xd5e2a0b3, 0x5726878, 0x7664e37c, 0x35ff6ed3, 0x506d4ed, 0x5a3a036e, 0x52248504, 0xa380c39b, 0xa55d9a11, 0x772cfcdd, 0xf93f09f0, 0x38941eb6, 0xb7069409, 0x695df07, 0x1c177318, 0x6233e037, 0x29f4d4d5, 0x20a075fb, 0xb1fe001, 0x13892dfa, 0x505e7078, 0xd4d04b0b, 0x8c07fe76, 0x7b809be, 0xd63b9419, 0x1a7aed62, 0xea0a35c5, 0xb0533c5d, 0x6460912c, 0x35fde113, 0x2f2659d6, 0xe928d533, 0x18f02df1, 0xc7ee2bae, 0xeca3cbb1, 0xf8c62029, 0x19f4f377, 0x8a02f13d, 0xdb903c38, 0x8b1a6cf5, 0x4bc42709, 0xd0351eb, 0x9f9172cb, 0xe8203ea3, 0xd433327f, 0xe9209d2a, 0x58c14e83

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe6347df4, 0xd0cf30ac, 0x4714ef0e, 0x1b075bdb, 0x51f50ab8, 0xf3cd5937, 0xf31f675e, 0xb80cdf47, 0x85f49b9d, 0x66890bd5, 0xddb50d5b, 0x4891f167, 0xbc299949, 0x922bec9d, 0xc99defa6, 0xe9e5cfaa, 0xf132baf, 0xf15811a8, 0x3a1be1e3, 0x50f9f02d, 0x53c13ea5, 0x1916f007, 0x39ac50ce, 0x71db8e53, 0x3ad4b344, 0xf3bece89, 0xe9224322, 0x3098f52a, 0x4bda7ccf, 0x387f4187, 0xc2d69ab0, 0xae969fbd
	.org 1024
	.word 0x42bea38a, 0x3b0db19b, 0x4a419982, 0x4c67322e, 0x66281f27, 0x88d05b61, 0x68305afa, 0xaa055f37, 0xade7a724, 0xf7756bdb, 0x6c54b58f, 0x3af460d2, 0x36fdfb04, 0xc722461, 0xee55f438, 0x84148278, 0xdbcca143, 0xc91b098b, 0x73714bc, 0x533672c9, 0xfc937036, 0x65008109, 0x2ad9b681, 0x6c6f26ac, 0x1d052edb, 0x6447fcb1, 0x3c9a27d3, 0x8321a8ba, 0xeeddd055, 0x71dcec56, 0x77decfd5, 0x6b128863
	.org 2048
	.word 0x73c906a0, 0xf31938c7, 0x57b52b32, 0xb879b2f5, 0xa23646ee, 0x26fbcf98, 0x9762d7f3, 0x58c63733, 0x7106f8df, 0x9f663617, 0x88ae3e59, 0x3950602c, 0xac4fd7b8, 0x440c7bf1, 0x4ef28bd5, 0x9237e7d3, 0x517e22ce, 0x3dabcd73, 0x6c1f53ee, 0xed2e5ec0, 0xcad0f30d, 0x798c5d27, 0xd06e45fb, 0x7558b8f3, 0xf1a810a3, 0x1c05a8cc, 0xda6b4708, 0x72abcdc3, 0x4db13d5f, 0x8ac0ece0, 0xb09d0d08, 0x548fc030

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc917, 0xd865, 0x53b4, 0x6281, 0x547b, 0xe07b, 0xa5d3, 0xed7a
	.org 128
	.hword 0x400b, 0x5f0e, 0x59a4, 0x5d2b, 0x3cf2, 0x770e, 0x49cb, 0x2c63
	.org 256
	.hword 0x2392, 0x8c92, 0xd41, 0xc0a0, 0x3cf5, 0x5660, 0x1e4a, 0x6581

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1cf, 0x88, 0xc6f1, 0xa1, 0xffff, 0xc8, 0xe240, 0xc3a8
	.org 128
	.hword 0x8000, 0xcd6d, 0x8000, 0x7fff, 0x13, 0x64c, 0x7fff, 0xebd6

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0xd015474a, 0xc4, 0x0, 0x7fffffff, 0xb195d326, 0x344a42d, 0x2b0a6, 0xffffffff, 0x8f4dfbd6, 0xf3c0615e, 0xffffffff, 0xffffffff, 0xf1, 0xb7ec13b9, 0x80000000, 0x7fffffff, 0x8e, 0xffffffff, 0x108, 0x2, 0xffffffff, 0x0, 0x8f, 0xffffffff, 0xd135865b, 0xb1af1758, 0x0, 0x294e, 0x8e23dea5
	.org 1024
	.word 0x80000000, 0xe8f79cb8, 0x32ca, 0xa792499f, 0xffffffff, 0x0, 0x3e611b82, 0x83a0f376, 0x9255f6a1, 0xd28f80f1, 0xffffffff, 0xe1dd5c9a, 0x80000000, 0x9aca7a9f, 0xffffffff, 0xffffffff, 0xa9ee93f6, 0xe9223181, 0xe8b45201, 0x7fffffff, 0x80000000, 0xd2762d46, 0x0, 0x1054c14, 0x8a16b, 0x937a78a, 0xf1d62c6c, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xaaf20215

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffff8000, 0x00000000, 0x00000000, 0xa3a50000, 0x00620000, 0x00000000, 0xffff8000, 0xe9930000, 0x52168000, 0x58530000, 0xffff8000, 0xfdeb0000, 0x30af0000, 0xffff8000, 0xffff8000, 0x00788000, 0x09dc8000, 0x00000000, 0xffff8000, 0x00470000, 0xffff8000, 0x00840000, 0x00010000, 0xffff8000, 0x00000000, 0x00478000, 0xffff8000, 0xc32d8000, 0x8bac0000, 0x00000000, 0x14a70000, 0xef528000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcd8a, 0x2c1b, 0x5f, 0x23, 0x8, 0x3, 0x8000, 0xdc16, 0xb441, 0x12, 0xc793, 0xa66, 0x8000, 0xffff, 0x0, 0xffff
	.org 256
	.hword 0xab6a, 0x0, 0xffff, 0x19, 0xcc9b, 0xffff, 0x8000, 0x7fff, 0xffff, 0x101c, 0x1965, 0x0, 0xbaf4, 0xd2f0, 0x0, 0x9098

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdfefce1638c05988, 0x8000000000000000, 0x11b7f6d62, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x9ce0c206fc210ca9, 0xc019ddc164e987e2, 0xd104c53c60abc68e, 0xbe40fd2bb86b2811, 0x9b9f80090c5f4adb, 0x8000000000000000, 0x0, 0xb14881f0b0d944c6, 0xbed06b8af8c44, 0x114cc07c1, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xe83d94b7ddebadf2, 0xd758afb772c8a8ab, 0x0, 0x1fbd2b277784, 0xe2bd2cd4c29, 0xdcf47bcdd151cb90, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8ce65dab4a62b328
	.org 2048
	.dword 0x0, 0xd74dd014940bc419, 0xacc3c491afe2fbf6, 0xd4128317952424cd, 0xe8dc67a69a125866, 0xa2390b62715e4baa, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdc52ebc49cfad6b0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xba997743d35f40fc, 0x0, 0x0, 0xb395c321dbda0a59, 0xf47361910807e182, 0x7f13b0, 0x7fffffffffffffff, 0x1d140667, 0x7fffffffffffffff, 0x0, 0xd37c852204efcbf2, 0x28a1117d3e16, 0xf50c6ccc7fea7e1d, 0x111459c3

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x30481a2b845377e, 0xdfc65a6acb6173, 0x1440f815c014, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa8, 0xec, 0x0, 0xa5, 0xe7, 0x80, 0xd8, 0xd2, 0xff, 0x7f, 0x80, 0x7f, 0xac, 0x80, 0xf0, 0xff
	.org 128
	.byte 0x0, 0x7f, 0xa0, 0x7f, 0x9d, 0x18, 0x0, 0xff, 0x93, 0x1, 0xb9, 0xff, 0x0, 0x0, 0xaf, 0xd

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcc6659e22, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x0, 0x174, 0xffff, 0x8000, 0xffff, 0x8000, 0x8128, 0xffff, 0xff84, 0x8000, 0xffff, 0xd697, 0xf5e1, 0x6, 0xde8a, 0xa1fb, 0x7fff, 0x87d5, 0xea29, 0x0, 0xffff, 0x8cb2, 0x41e, 0xd1b0, 0x0, 0x8ae2, 0x37e, 0x3b2, 0x7fff, 0x7fff, 0x63, 0xffff, 0x0, 0x7fff, 0x873, 0x1, 0xccf7, 0x9c64, 0x0, 0xb0ec, 0xffff, 0xc357, 0x8000, 0xcd72, 0xa8a7, 0x8b1f, 0xf6f4, 0xffff, 0x7fff, 0x9, 0xd023, 0xac99, 0x4a, 0xd8bb, 0xae58, 0xc3e3, 0xffff, 0xffff, 0x2b, 0x7fff, 0x0, 0x3
	.org 1024
	.hword 0x8000, 0xa45c, 0xcf70, 0x9897, 0xb6b, 0x7fff, 0x8000, 0x0, 0xd39d, 0x3, 0x8000, 0xdec0, 0x1, 0x2a, 0xe5c1, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0x16e, 0xe897, 0x7fff, 0x0, 0xfffb, 0xc4cb, 0x1c8, 0x8000, 0xffff, 0xc277, 0xea05, 0xb228, 0x7fff, 0x14, 0x0, 0x8000, 0xa061, 0x8000, 0x5, 0x91f1, 0x0, 0x0, 0xe, 0x7fff, 0xe6f8, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x65b, 0x1, 0x8615, 0xffff, 0x7fff, 0x0, 0xa492, 0xf8fb, 0xffff, 0x8000, 0x7, 0x76

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1d95f, 0x138135, 0x0, 0xa872d5ba6b879230

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x707a838, 0xa3ec584d, 0xffffffff, 0x73c, 0x1, 0x1413f1, 0x7fffffff, 0x80000000, 0x1d28, 0x0, 0xeac28cc6, 0x93, 0x0, 0xe3be926e, 0xdbbb1930, 0x66bce, 0x0, 0x11e28, 0x0, 0x88, 0x7fffffff, 0x12838ad, 0x0, 0xf9d01d30, 0xffffffff, 0xffffffff, 0x62, 0x1097f, 0xe29cee07, 0xffffffff, 0x0, 0x6, 0x677, 0xdbefb246, 0x80000000, 0x80000000, 0x7fffffff, 0x17, 0x80000000, 0x62f, 0x7fffffff, 0x1cd569f, 0x0, 0xa83, 0xb6ce7, 0x7fffffff, 0xdb43a55d, 0x72, 0x0, 0x80000000, 0x1a7, 0x7fffffff, 0xffffffff, 0xb8b604a9, 0x7fffffff, 0x7fffffff, 0xbd13a918, 0x25f7ac0, 0x0, 0xced707eb, 0x1, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x254b465, 0x7fffffff, 0xffffffff, 0x1b, 0x80000000, 0x1ed1b0d, 0x7fffffff, 0x80000000, 0x44d704, 0x7c4, 0x129, 0x80000000, 0xb762cc09, 0xd9927cd7, 0x0, 0x8845, 0x73d6e9, 0x9ac9a6f9, 0x1, 0xf8c, 0xfca, 0xc389a7c4, 0x1, 0x7fffffff, 0xd33, 0x0, 0x80000000, 0xc776b6be, 0x7fffffff, 0x1a5a61, 0x0, 0x7fffffff, 0x7fffffff, 0x68, 0x3, 0x188d, 0x7fffffff, 0xba3f0729, 0x7fffffff, 0x6, 0x85064cac, 0x1926fd9, 0x84606464, 0x898c38f3, 0x6f8b5, 0x0, 0xffffffff, 0xb614bf27, 0x9139591b, 0xa95fc2f7, 0x80000000, 0xb6b37a47, 0x92cce93b, 0x0, 0x8e10ee17, 0x11ef, 0x80000000, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2cfca3021, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8d, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x3a633540, 0x0, 0xdbbe73bf, 0x1b4db1, 0x7fffffff, 0x7fffffff, 0x1, 0xba4599bf, 0xffffffff, 0x1, 0xc439ca0c, 0x7fffffff, 0x3e8c5, 0x0, 0x0, 0xce8b19f9, 0x0, 0xffffffff, 0x32d, 0xb9c5079a, 0xea5, 0xffffffff, 0x9f7247a3, 0xf39a4150, 0xe614e95, 0x0
	.org 1024
	.word 0x22a44, 0x0, 0x0, 0x80000000, 0x80000000, 0xd5729514, 0x0, 0x1acab, 0x80000000, 0xdb46a, 0x80000000, 0x0, 0xaa1272e7, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x4fa88, 0xfc44e8bf, 0x2, 0x80000000, 0xc, 0x3ee354e, 0x2c3, 0x19, 0x1acd2, 0x0, 0x80000000, 0xa754176a, 0x8af74e9a, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xfcf6b97831033259

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8a8b448a, 0xffffffff, 0xcfa45eef, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xe6845aa4, 0xa684e, 0x9f197862, 0xd528, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xb0f756e6, 0x85ee3e44, 0x2bfb8, 0x7fffffff, 0x611, 0x80000000, 0x31, 0x38c, 0x1388d28, 0xca4de949, 0x0, 0xf540896a, 0x7fffffff, 0x80000000, 0x0, 0xfe17, 0x3
	.org 1024
	.word 0x9fab2ca1, 0x9375366, 0xbea1b14a, 0xcd60, 0xe88, 0x2bac58f, 0xffffffff, 0xb7274d42, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xf56511d, 0x80000000, 0x80000000, 0x90, 0x0, 0xee73dae2, 0x34bd, 0xffffffff, 0xff9194ff, 0xffffffff, 0xc65b68c7, 0x80000000, 0x0, 0x0, 0xffffffff, 0x80000000, 0xb7339696, 0x92edf41

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x505a, 0x1b33, 0x3ff5, 0x731e, 0x30bf, 0x9971, 0x404, 0xbcc0, 0xd2bc, 0x6a1, 0xbd8, 0xecd5, 0x26a3, 0xcf93, 0x7ef, 0xf57e
	.org 256
	.hword 0x8b9d, 0x6bfb, 0xdf70, 0x5086, 0xeb30, 0xc316, 0x884c, 0x9ef4, 0x480, 0xfaf7, 0x9592, 0xf968, 0x6517, 0x2747, 0xdd99, 0xdc68
	.org 512
	.hword 0x9680, 0x1e83, 0xb357, 0x8a76, 0xc2af, 0xd3a8, 0xb562, 0xdc34, 0x7f9, 0xd6eb, 0x4813, 0x7466, 0x1e8d, 0xe2ac, 0x2e27, 0xd0f6

;#init_memory @VFSGNJ.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1df95fa8
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x818ba675, 0x20f1f8f9, 0x35ce8f1b, 0x79cd1928

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0xffff, 0x47, 0xddf, 0x8000, 0x7fff
	.org 128
	.hword 0xffff, 0xffff, 0x39, 0x1f, 0xffff, 0x417, 0xffff, 0x1

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdcb806a02a6ba8cb, 0x7fffffffffffffff, 0xe, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0xf3, 0xff, 0xea, 0xa6, 0xc, 0xff
	.org 64
	.byte 0xce, 0x80, 0xff, 0x0, 0xff, 0x5, 0x80, 0xc8
	.org 128
	.byte 0xf1, 0xb1, 0xcb, 0xf2, 0x0, 0xc4, 0x2, 0xff

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb1d74585ec79fc42, 0xacfb23306fdf02b0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5, 0xb533, 0x0, 0x503, 0xfb15, 0xeb28, 0xffff, 0x7fff, 0x7fff, 0x8884, 0xe3, 0x0, 0x76, 0x7, 0x8000, 0x8000, 0x0, 0xffff, 0x1d, 0x7fff, 0xc64f, 0xffff, 0x8000, 0x7, 0xc2fd, 0xce, 0xf443, 0x8193, 0x7fff, 0x8000, 0x7fff, 0xd158, 0x7fff, 0xc555, 0x0, 0xffff, 0x42, 0x0, 0x1, 0x195f, 0x0, 0xa27f, 0x7fff, 0x800e, 0x0, 0x0, 0x7fff, 0x0, 0x39ef, 0x15, 0x2dc, 0x8000, 0x7fff, 0x0, 0x1b, 0x0, 0x0, 0x9cdf, 0x0, 0xa68e, 0x0, 0x718, 0x41, 0x8000, 0x0, 0x7fff, 0x1, 0x9612, 0xc615, 0xad64, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0xc556, 0x0, 0x0, 0x0, 0xdf, 0xffff, 0xd728, 0x93c0, 0xffff, 0xd54c, 0xe932, 0x882c, 0x7fff, 0xbd4c, 0x28d, 0x8000, 0x8000, 0x8f44, 0x5, 0x8000, 0x95ea, 0x9, 0x9b2b, 0xffff, 0xf, 0xa0e4, 0x19, 0x0, 0x0, 0xffff, 0x102, 0x213, 0xffff, 0x0, 0x7fff, 0x547, 0x0, 0x8000, 0x8000, 0xe4e0, 0x8000, 0xf, 0x7fff, 0xfe67, 0xffff, 0xdfdc, 0xffff, 0xffff, 0x1e54, 0x2c8, 0xbd95, 0x49e, 0xa6da
	.org 2048
	.hword 0x8000, 0x110e, 0x9f78, 0x7fff, 0xf8c4, 0x0, 0x7fff, 0x7fff, 0x0, 0xa, 0x7fff, 0x0, 0x33b7, 0x7fff, 0xe4, 0x0, 0xffff, 0xffff, 0x8917, 0xffff, 0x1, 0xd748, 0xd01e, 0xffff, 0x0, 0x0, 0xfe, 0xd, 0x5f, 0xa, 0x8000, 0x8000, 0xa96c, 0x6e9, 0x8000, 0x2ed, 0xffff, 0xffff, 0x1, 0x0, 0x1bf, 0x174, 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0xa981, 0x874b, 0x2, 0x7fff, 0x8c73, 0x0, 0xfa8a, 0x1c0c, 0xffff, 0x0, 0x7fff, 0x7fff, 0xfbf4, 0x5, 0x7fff, 0x3cf, 0xab39, 0xe, 0xad32, 0x1145, 0x37b, 0x8000, 0x3, 0xffff, 0x8132, 0x7fff, 0x7fff, 0x7fff, 0x7a8, 0x8000, 0x75, 0x7fff, 0x730, 0x7fff, 0x10c, 0x9ff7, 0x2, 0xbef6, 0x7fff, 0xc53d, 0x0, 0xffff, 0xffff, 0xd49a, 0xbe2a, 0x8000, 0x30, 0xb9ed, 0x7fff, 0xffff, 0x8000, 0xe0f6, 0x8000, 0xa, 0x0, 0x2b, 0x0, 0xfb, 0x1b5b, 0xd, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x6, 0x8000, 0xd8c2, 0xd027, 0x8ef3, 0x0, 0xffff, 0x7fff, 0x2b, 0x7fff, 0xffff, 0xd1ad, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x96bbe8a555d, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf83edd8a, 0xcf94358, 0x0, 0xffffffff, 0x0, 0x8a38ada4, 0x80000000, 0x7fffffff
	.org 256
	.word 0xf4c, 0x5e3f, 0x171, 0xed035d79, 0x6e20af, 0x7a8, 0x0, 0x1a6bb8

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xb5a8a11c1889de0e

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc3, 0x3, 0x2, 0x4, 0xad, 0xe3, 0xd, 0x1c, 0x88, 0x80, 0x3, 0x2, 0x80, 0xff, 0x96, 0x7f, 0x0, 0x0, 0xc1, 0x0, 0x6, 0x2d, 0xc1, 0x7f, 0xff, 0x99, 0x80, 0xff, 0xff, 0x0, 0x1, 0x0, 0x2, 0xd2, 0x7f, 0x6, 0x8b, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x93, 0xff, 0x80, 0x36, 0xff, 0x0, 0x1, 0x80, 0x0, 0x9a, 0xf6, 0xfa, 0x7f, 0x7f, 0x99, 0x6, 0x1c, 0x7f, 0xd8, 0xa5, 0x86, 0xff, 0xff, 0x0, 0xa2, 0xe6, 0xf0, 0xc2, 0x0, 0x0, 0x7f, 0xf8, 0x80, 0xff, 0x7f, 0x5, 0x3, 0x7f, 0xa3, 0xe8, 0xb4, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x3d, 0x7f, 0x7f, 0x15, 0x2, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x29, 0xda, 0x1, 0xff, 0x80, 0xe7, 0x2, 0x7f, 0x5, 0xff, 0x88, 0x80, 0xa6, 0x7f, 0xff, 0x0, 0xd, 0xff, 0x1d, 0x7, 0xc8, 0x1, 0xff, 0xd3, 0x0, 0xff, 0x0, 0x7f, 0xaa, 0x9f, 0x0, 0x80, 0xc, 0x80, 0x98, 0x80, 0xb0, 0x0, 0x1, 0xb0, 0xff, 0x0, 0xff, 0x80, 0x0, 0x6, 0xfd, 0x2a, 0xd7, 0xcc, 0x80, 0xff, 0x1, 0xa7, 0x7f, 0x1, 0x0, 0xb4, 0x0, 0x1b, 0x80, 0x0, 0x1, 0x9f, 0x90, 0xe1, 0x9a, 0x7f, 0x37, 0x7f, 0x7f, 0x7f, 0x17, 0x2, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xa, 0x80, 0xab, 0x80, 0x7f, 0x0, 0xff, 0x8, 0xa2, 0x0, 0x80, 0xf7, 0x80, 0xbe, 0x0, 0x3, 0x7f, 0xb1, 0xff, 0x80, 0xb9, 0xff, 0x13, 0xff, 0x7f, 0x7f, 0x2c, 0x9b, 0x80, 0x1, 0x0, 0x80, 0xd2, 0xff, 0x2, 0x2, 0x95, 0x0, 0x1e, 0x0, 0x1, 0x80, 0x6, 0x7f, 0x7f, 0xd6, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x8f, 0xff, 0xff, 0x0, 0x0, 0xff, 0xae, 0x3, 0xb5, 0xff, 0x7f, 0x0, 0x80, 0xae, 0xe, 0xff, 0x7f, 0x6, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x8d, 0xf1, 0xbc
	.org 2048
	.byte 0x98, 0x1a, 0xe9, 0xff, 0xff, 0xd, 0x7f, 0x7f, 0xff, 0xe3, 0x1b, 0xff, 0x80, 0xff, 0xed, 0x6, 0x16, 0x0, 0x80, 0x80, 0xff, 0x0, 0xf9, 0x2, 0xff, 0x8b, 0xec, 0x5, 0xca, 0x25, 0xa, 0x8b, 0xf6, 0x3, 0x7f, 0xff, 0x11, 0xff, 0x1c, 0xeb, 0xc4, 0x0, 0xec, 0xff, 0x0, 0x80, 0x3, 0x7, 0x80, 0xb7, 0x0, 0x0, 0x0, 0x80, 0x1d, 0xbc, 0xd7, 0xf9, 0x7f, 0x1, 0x17, 0x80, 0x88, 0x0, 0x2d, 0xd4, 0x80, 0x3, 0x7f, 0xe, 0x7f, 0xcc, 0x0, 0x7f, 0x7f, 0x3, 0xe3, 0xff, 0x0, 0xff, 0x1, 0x0, 0xec, 0xa2, 0x8, 0x80, 0xf7, 0xdb, 0x0, 0x91, 0x0, 0x0, 0x80, 0xe2, 0x7f, 0x9, 0xeb, 0xff, 0x0, 0xbe, 0xff, 0xfd, 0xbc, 0x2, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0xb3, 0x7f, 0x0, 0x3b, 0x2, 0x4, 0x12, 0xac, 0xf, 0x5, 0x9e, 0x80, 0xd6, 0x0, 0x0, 0x0, 0xfd, 0xd0, 0x80, 0xa7, 0xff, 0xa6, 0x9b, 0x0, 0x8f, 0x6, 0x0, 0xc5, 0x0, 0xdf, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x6, 0xb, 0x7f, 0xff, 0x0, 0x95, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x98, 0x95, 0x0, 0xd1, 0x0, 0xeb, 0x9c, 0x80, 0x25, 0x9b, 0x6, 0x4, 0x2, 0x2, 0x1, 0x0, 0xad, 0xa, 0x7f, 0x9, 0x80, 0x80, 0x8a, 0xa5, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x1, 0xff, 0xc5, 0xff, 0x87, 0x1e, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xb, 0xc9, 0x16, 0xa5, 0x92, 0x80, 0xf, 0xc7, 0x0, 0x97, 0x6, 0x7f, 0x3, 0xff, 0xad, 0x1, 0x0, 0x80, 0x7, 0x0, 0x0, 0x5, 0x0, 0x7f, 0x6, 0x38, 0x80, 0xc3, 0xff, 0xdc, 0xd6, 0x7, 0x80, 0x33, 0x0, 0x7f, 0x0, 0x0, 0x20, 0x1, 0xff, 0x1, 0x0, 0xff, 0x1, 0x0, 0xff, 0x80, 0x0, 0xc, 0x1, 0xb6
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xfe, 0x80, 0x7f, 0x80, 0xf1, 0x1, 0x7f, 0xdc, 0x7f, 0x80, 0xf6, 0x0, 0x7f, 0x1, 0x9b, 0xff, 0xb7, 0xd2, 0xff, 0x8e, 0x0, 0x7f, 0x7f, 0xf2, 0x80, 0x3, 0x15, 0xd3, 0x7, 0x85, 0x80, 0x0, 0x80, 0x13, 0x10, 0x7f, 0xc0, 0x0, 0x80, 0x4, 0x5, 0x0, 0x1, 0xff, 0x0, 0x7f, 0xd, 0x0, 0x80, 0x7f, 0xbd, 0xdc, 0xb1, 0x0, 0xcf, 0xff, 0x80, 0x2, 0xc, 0x0, 0xb9, 0xe5, 0xa0, 0xd9, 0xcb, 0xff, 0xb7, 0xe2, 0x1, 0x7f, 0x1, 0x0, 0x7f, 0xbe, 0xff, 0xdc, 0x80, 0xc2, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xb9, 0x0, 0xf, 0x1, 0xff, 0x7f, 0xb3, 0x7f, 0xff, 0xe, 0xff, 0x7f, 0xae, 0x0, 0xff, 0x80, 0x0, 0xe3, 0x0, 0xfa, 0x80, 0xff, 0x0, 0x7f, 0xbb, 0xe3, 0xa, 0x7f, 0x0, 0x7f, 0x7f, 0xca, 0x0, 0x7f, 0xff, 0xff, 0x3, 0x9a, 0x7f, 0x9e, 0x0, 0x7f, 0x80, 0x9c, 0xb0, 0x7f, 0x9a, 0xb3, 0x7f, 0x7f, 0xb7, 0x3e, 0x1e, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xb7, 0x2c, 0x7f, 0xa, 0x7f, 0xb6, 0x80, 0xbc, 0x0, 0x0, 0xd, 0x85, 0x80, 0xd0, 0x81, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x7, 0xb8, 0x3, 0xff, 0x7f, 0xff, 0xff, 0xaf, 0x80, 0x0, 0xc2, 0x12, 0x80, 0x80, 0x29, 0x80, 0x3d, 0xfa, 0x33, 0xff, 0x0, 0x7f, 0xc5, 0xff, 0x2, 0xff, 0x0, 0x9b, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xb6, 0x80, 0xfd, 0x1, 0x0, 0x80, 0x89, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xff, 0xd1, 0xaf, 0xab, 0x6, 0x80, 0x80, 0xb8, 0x9a, 0x15, 0xae, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x8f, 0xff, 0x15, 0xff, 0x12, 0x1, 0x0, 0xd, 0xff, 0x7f, 0x0, 0x89, 0xe8, 0x95, 0x0, 0xd, 0xff, 0x0, 0xff, 0x0, 0xff, 0xcd, 0x0, 0x80, 0x2f, 0xff, 0x5

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9ac2713ab6f0c275, 0x8000000000000000, 0xafc793228b4a9, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa5be4b7d, 0x80000000, 0xde79df0f, 0xc60d81ff, 0xe7681d5c, 0xf7d18fff, 0x3, 0x7fffffff, 0x0, 0x80000000, 0xdae82572, 0x4, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc9dfabaa, 0x607d, 0x2a1, 0x0, 0xcf4cffd4, 0x7fffffff, 0xc4178faa, 0xbf9535b0, 0x0, 0x1, 0x80000000, 0xf3a49dad, 0xffffffff, 0x81b07993, 0xa86aa3f2, 0x7fffffff, 0xffffffff, 0x80000000, 0x9a04, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xad45bead, 0xbd38a4fc, 0x68fe, 0x8bbdf513, 0xa5ed7fb4, 0x80000000, 0x0, 0x976d, 0x823b797f, 0xffffffff, 0x820ddfdc, 0x7fffffff, 0x80000000, 0x80000000, 0x1a30679, 0xffffffff, 0x1, 0x80000000, 0x0, 0xffffffff, 0x8a9268c9, 0xfc5e2804, 0x7fffffff, 0x84404e75, 0x7fffffff, 0x0
	.org 2048
	.word 0x7fffffff, 0x87abda75, 0x3290f4c, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x40, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x284, 0x0, 0x8272f, 0xfec99f48, 0xffffffff, 0x1ad6, 0x126dc, 0x126b1c, 0x391bfb2, 0x2925, 0x0, 0x0, 0x3bdb71, 0x16b4, 0x7fffffff, 0x0, 0xed, 0xd018ffb1, 0x31211, 0xffffffff, 0x1c399, 0x7fffffff, 0x632e, 0xffffffff, 0xa29c7d32, 0xe9d7dd1c, 0xffffffff, 0x2981239, 0xffffffff, 0x7fffffff, 0xfb9aefec, 0xeca700e4, 0x8f2fa7f6, 0xffffffff, 0x0, 0xa, 0x28bd053, 0xd66a8, 0xafcc62d5, 0xffffffff, 0x0, 0x0, 0x80000000, 0x15, 0x0, 0x0, 0x7b, 0xbfc731e9, 0x0, 0x7fffffff, 0x1af0fa8e, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x71d94b895b68388, 0xdaedcc7aa584467c, 0x20dee336f8b467, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x0, 0xbcda, 0xc77d, 0x8000, 0x9be0, 0xc59f, 0x8000, 0x62, 0x7fff, 0xffff, 0xc, 0xffff, 0x0, 0xbeca, 0x29, 0xe65f, 0x0, 0x0, 0x0, 0xa151, 0x80, 0x3, 0x917f, 0xdd99, 0x0, 0x0, 0xd13, 0xffff, 0x7fff, 0x7fff, 0x11d, 0x0, 0x0, 0x7fff, 0x48, 0x7fff, 0x38d7, 0x7fff, 0x9ef0, 0x0, 0xffff, 0x0, 0xffff, 0x1, 0x0, 0x9be6, 0x8000, 0xa470, 0x0, 0x7fff, 0xf168, 0xe400, 0x8000, 0xffff, 0x0, 0xfba1, 0x8298, 0x7fff, 0x8746, 0xd915, 0xe54f, 0xffff, 0x458, 0xdb9c, 0x1237, 0x9300, 0x1, 0x0, 0x19, 0x1, 0x8000, 0x7fff, 0xdda4, 0x0, 0x2, 0x8000, 0x8e6c, 0x12f, 0xffff, 0xd860, 0x27, 0x9dda, 0x2, 0x8000, 0x8025, 0xffff, 0x7fff, 0x6fd, 0xc7, 0x546, 0xe9d1, 0xb4e0, 0x810f, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x9c96, 0xd8c7, 0xffff, 0x7fff, 0xffff, 0x15, 0x1ae, 0xce, 0x6, 0x4b, 0x8000, 0xf2fb, 0x7fff, 0xbc67, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0xf91e, 0x16, 0xf697, 0x7fff, 0xffff, 0xc3f2, 0x7fff
	.org 2048
	.hword 0x0, 0x7fff, 0xffff, 0x8000, 0xdd83, 0x8000, 0x5e3, 0x7fff, 0x8000, 0x8000, 0x8000, 0xcd45, 0x7fff, 0x8000, 0x7fff, 0x23, 0x0, 0x9d29, 0xffff, 0xcd0a, 0xd463, 0x7fff, 0x0, 0x34, 0x1ea9, 0x7fff, 0x3b, 0x8a43, 0x7fff, 0x8000, 0xe2f0, 0xf6b3, 0x0, 0x1c5, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0x17dc, 0x5, 0x1, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0xb7cf, 0x8809, 0x3, 0x7fff, 0xcefe, 0x557, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x36, 0x0, 0x8000, 0x0, 0xdbb9, 0xdd, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0xb3c6, 0xc6d9, 0x8000, 0x120, 0x28, 0xaef1, 0xffff, 0x1, 0x8000, 0xffff, 0x364, 0x8000, 0x0, 0xffff, 0xf9cd, 0x1, 0x7, 0xeabf, 0xffff, 0xb948, 0xf43f, 0xffff, 0x9695, 0x8000, 0xffff, 0x0, 0x28, 0xb835, 0xca, 0xffff, 0x0, 0x7fff, 0x0, 0xd55f, 0xb6f7, 0xffff, 0x7fff, 0xf695, 0xffff, 0x7fff, 0x7fff, 0x7d4, 0x0, 0xb7ec, 0x8000, 0xb694, 0x24, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0x886, 0xffff, 0x0, 0x1, 0x2504, 0x8000, 0x1d0, 0x7, 0x8050, 0x7fff, 0x8000, 0x8000, 0xf7f8, 0x0, 0x4be, 0xffff, 0x184, 0xffff, 0x7fff, 0x8cee, 0x85f, 0x8f64, 0x4, 0x965d, 0x7fff, 0x3, 0x7fff, 0xfb6, 0x18, 0x3126, 0x3, 0x8000, 0x465, 0x0, 0xffff, 0x7bf, 0xd723, 0xffff, 0x8000, 0x2e, 0xffff, 0x0, 0xfb, 0x0, 0x7fff, 0x7fff, 0xbb5, 0xd2a6, 0xffff, 0xe77e, 0xffff, 0x7fff, 0x5f4, 0x8000, 0xc465, 0x90da, 0x6c7, 0xffff, 0x2943, 0x8000, 0x8000, 0x80cb, 0x1d79, 0x744, 0x8000, 0x7, 0xc66a, 0x1, 0xf204, 0x96da, 0xaa0d, 0x8000, 0x7fff, 0x868b, 0x8000, 0x19, 0x7fff, 0x0, 0x0, 0x98d4, 0xea7e, 0x0, 0xd644, 0xf973, 0x0, 0x9578, 0x1, 0x7fff, 0xe7ae, 0x0, 0x0, 0x8000, 0xbbb, 0xffff, 0xc126, 0xcd70, 0x0, 0x1af6, 0x7fff, 0xab54, 0xf981, 0x8000, 0x8037, 0x632, 0xffff, 0x9dee, 0xed61, 0xaac0, 0x7fff, 0xffff, 0x8157, 0x0, 0xffff, 0x1, 0x2, 0xf5c7, 0x11, 0x0, 0x7fff, 0x8000, 0xffff, 0xc802, 0x0, 0xe, 0xffff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdd8dbc6997424571, 0xe5eaf546e8ced9b1, 0x34, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff788d
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4e8a, 0xf2a7, 0xc48e, 0xf16e, 0xa6b6, 0x88c0, 0xaa71, 0x5cc6

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfab88abd, 0x51a9a78f, 0x44ddfa7c, 0x3b69b2d4, 0x3df98fed, 0x9c3f668a, 0x338ae9d4, 0x70bfb263, 0x9f8c3e78, 0x2a1e2811, 0x49f4a1a3, 0xd1dfbfca, 0x34590c94, 0x68f25a1f, 0x28b9f7aa, 0x7ae0d981, 0x4ba0344a, 0x92f8ee03, 0xfaa14e91, 0x6fb5b81c, 0x5419ec6, 0x74616cbd, 0x936c590, 0x49a0d70c, 0x4584018b, 0x69d258f5, 0xac7f9804, 0x82bb9840, 0xd2ad5ce, 0xcde16e15, 0x43d8de38, 0x326e2af8, 0x5b77d2e9, 0x463ad8db, 0x1571d14, 0xdce7088b, 0xf392ba11, 0x379f659d, 0xc777b013, 0x57cfdf6e, 0x54a4c4f9, 0x67b46eef, 0xb45284b, 0x62966094, 0xe2ca1e0, 0xb760daf4, 0x285f3d10, 0x9c89f470, 0xb8a48a56, 0xc6dd01c8, 0xd93b3b15, 0x7993eb89, 0xec23c3e3, 0xa06892a8, 0x3802a27c, 0xcdff1d6, 0xda9a7f8a, 0xebd91ba0, 0xe86fff3b, 0xee9eccb, 0x3d47b63, 0xd95d5f9b, 0x39b9d6a3, 0xb5250d97

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4940, 0x65f4, 0xb1d6, 0x265f
	.org 64
	.hword 0x615c, 0xbd86, 0xfa22, 0x90bd
	.org 128
	.hword 0x35c3, 0x8561, 0xadc8, 0x2486

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xdf8c1a76a021fbce, 0x0, 0x370c2b0a257a, 0x8000000000000000, 0xf801b819e6e717e3, 0xa7c2fdbcab5b561a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x85100c23e97b212c, 0x9e0f381f420bbdfc, 0x1bb3, 0x7fffffffffffffff, 0x94a2946957b8e66f
	.org 1024
	.dword 0x8000000000000000, 0xeb9caa68200e57f3, 0xadf52e2733a496d6, 0xffffffffffffffff, 0x153bc40836f58, 0x8300f9d3d829eadc, 0x8a58, 0xb4b4b8fb8c6f07, 0xb60b5e8936b510a9, 0x7a1a1207, 0xd1be25a5d248, 0x9d5254927d52475e, 0x2, 0x0, 0x26cda9a07c62, 0x189640306b

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdb5e33ed462018cb, 0xdb5e33ed462018cb, 0xdb5e33ed462018cb, 0xdb5e33ed462018cb, 0x8000000000000000, 0xdb5e33ed462018cb, 0xa7c2fdbcab5b561a, 0xdb5e33ed462018cb, 0xdb5e33ed462018cb, 0xdb5e33ed462018cb, 0x85100c23e97b212c, 0x9e0f381f420bbdfc, 0xdb5e33ed462018cb, 0xdb5e33ed462018cb, 0x94a2946957b8e66f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc2, 0xff, 0x16, 0xb3, 0x0, 0x0, 0x80, 0x80, 0x80, 0xc3, 0x7f, 0xff, 0x80, 0xff, 0x1, 0x9b
	.org 128
	.byte 0x2, 0x2, 0x93, 0xce, 0x82, 0xa8, 0xc7, 0x80, 0x1, 0x80, 0xff, 0xfd, 0x80, 0x80, 0xfb, 0xdd
	.org 256
	.byte 0x7f, 0xf2, 0x0, 0x8a, 0x80, 0xdd, 0xa8, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa26e1d0d6f5, 0x3904268, 0xffffffffffffffff, 0x38f03f6c4621, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8e9c55fd211df02c, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x9cf, 0x8000000000000000, 0x312e, 0x0, 0x8000000000000000, 0xc2905646da6ee37c, 0x1ffc04f5ab9ec235, 0x7fffffffffffffff, 0x8704be377e7b476d, 0x8000000000000000, 0xe26bf6a8775531c5, 0x8000000000000000, 0x0, 0xd7e79298, 0x0, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x7, 0x576d9708f, 0x0, 0xaef68544a4ca775c, 0x72c0ba35a3, 0x7fffffffffffffff, 0xe33daaeee65d6374, 0x8000000000000000, 0xc97fef1bfac9bf8c, 0x7fffffffffffffff, 0xdd418b805e29daf9, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xe6c0dc65c303ba3d, 0xf90495e6abf6fd82, 0x879dc5a, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xf, 0x8956234943d00aa7, 0x0, 0x9dd05fa3b2a6f569, 0x578b66c2b7, 0x8000000000000000, 0xccb35e53b4bd6d9e, 0x7fffffffffffffff, 0xe28e13f2e8240226, 0xffffffffffffffff, 0xa35c02ba631c9752
;#init_memory @vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xe76634f07f03b5aa, 0xc5cec9f291027d4d, 0xd107fde81b5cf1fb, 0x8000000000000000, 0x8000000000000000, 0xc03a34e1a74c1ec6, 0x2ec2a7310b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf0539, 0x7fffffffffffffff, 0x82481db, 0x8bf823abd8def681, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb3adc3e038e94175, 0xffffffffffffffff, 0x16bc2e754095e1, 0x1601b, 0x7fffffffffffffff, 0xab35fc3b568005eb, 0x0, 0xbed84c1b13a00d77, 0x1e36dceae0aec, 0xffffffffffffffff, 0xd5f5aa668da584fe, 0xfaa20e37d56e3b5b

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1e4074e0670, 0x11cc92, 0xa60752b706f8e354, 0x99b17e26dea87b55

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcf, 0x7f, 0x80, 0x80
	.org 32
	.byte 0xff, 0xb7, 0x80, 0x7f
	.org 64
	.byte 0x7f, 0x2, 0x0, 0xff
