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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000983c2000
.equ __section_data                     , 0x00000000983c2000
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
.equ code                               , 0x00000000800100dc
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
.equ os_data                            , 0x00000000cefa4000
.equ __section_os_data                  , 0x00000000cefa4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000dba00000
.equ VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ff938000
.equ VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ff938000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ff937000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ff937000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffaaa000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffaaa000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b2d19000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b2d19000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009f403000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009f403000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000eeed5000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000eeed5000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fac7f000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fac7f000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a980e000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a980e000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b0b44000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b0b44000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000eecab000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000eecab000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f64ff000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f64ff000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000eeed6000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000eeed6000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f9350000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f9350000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009eeb7000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009eeb7000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000eed8d000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000eed8d000
.equ VFMUL.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009c605000
.equ VFMUL.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009c605000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000009ef75000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000009ef75000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000099a83000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000099a83000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009ef76000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009ef76000
.equ VFMERGE.VFM_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009a5c9000
.equ VFMERGE.VFM_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009a5c9000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffdcb000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffdcb000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000eecbf000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000eecbf000
.equ vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d4ea4000
.equ vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d4ea4000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ffa18000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ffa18000
.equ vreg_inits_1_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000085b51000
.equ vreg_inits_1_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000085b51000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080cd6000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080cd6000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d1da4000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d1da4000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000eee34000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000eee34000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d4793000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d4793000
.equ VFNMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009a9e5000
.equ VFNMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009a9e5000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000983c4000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000983c4000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f91f0000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f91f0000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000eedb6000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000eedb6000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d497a000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d497a000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b41db000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b41db000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff9cb000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff9cb000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fac7e000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fac7e000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009b7c0000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009b7c0000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff9fb000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff9fb000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b41da000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b41da000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000a980f000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000a980f000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009f34c000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009f34c000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000983c5000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000983c5000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffa6e000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffa6e000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffa23000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffa23000
.equ vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffac1000
.equ vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffac1000
.equ vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b2d1a000
.equ vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b2d1a000
.equ vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffaa3000
.equ vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffaa3000
.equ vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000afa6b000
.equ vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000afa6b000
.equ vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ff95d000
.equ vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ff95d000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d4ab7000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d4ab7000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000099a04000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000099a04000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d4794000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d4794000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009a940000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009a940000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000eecb3000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000eecb3000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000eecfc000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000eecfc000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f9285000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f9285000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000009b0fb000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000009b0fb000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000eed1c000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000eed1c000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ffd16000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ffd16000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f64fe000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f64fe000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080674000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080674000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000991d2000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000991d2000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b0d59000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b0d59000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d49e0000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d49e0000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e2c02000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e2c02000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b0632000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b0632000
.equ vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000eed19000
.equ vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000eed19000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffeeb000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffeeb000
.equ vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000eaa2c000
.equ vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000eaa2c000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009a875000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009a875000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f9215000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f9215000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009c472000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009c472000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009c967000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009c967000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000eed0f000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000eed0f000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009a88e000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009a88e000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f926e000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f926e000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009f3da000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009f3da000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d4a8c000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d4a8c000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009a378000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009a378000
.equ VFMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000eed07000
.equ VFMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000eed07000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffa1e000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffa1e000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffa3e000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffa3e000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009f322000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009f322000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009f32f000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009f32f000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f9270000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f9270000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f9aef000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f9aef000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009890e000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009890e000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000098522000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000098522000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000eee18000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000eee18000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffe9e000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffe9e000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b20b6000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b20b6000
.equ vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffa20000
.equ vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffa20000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f9598000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f9598000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffa5a000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffa5a000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fd66e000
.equ vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fd66e000

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
# test1 : VFMACC.VF
########################

;#discrete_test(test=test1)
test1:
	li x8, 0xd9
	vsetvl x5, x0, x8
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 512
	add x26, x26, x1
	vle64.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmacc.vf v0, f10, v12
	li x7,0x589c11ed07b1340c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v10, v0, x0
	li x7,0x42c01990239abf28
	vmv.x.s x18, v10
	bne x7, x18, 1f
	vslide1down.vx v0, v10, x0
	li x7,0x72135771cf8e6ead
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v10, v0, x0
	li x7,0x5bd8146b2ec1f934
	vmv.x.s x18, v10
	bne x7, x18, 1f
	vslide1down.vx v0, v10, x0
	li x7,0x20b4227b75c1ba4e
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v10, v0, x0
	li x7,0x6ef3360fd59aeda2
	vmv.x.s x18, v10
	bne x7, x18, 1f
	vslide1down.vx v0, v10, x0
	li x7,0xe4e4094e594df265
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v10, v0, x0
	li x7,0x7497c18b82c7e3fd
	vmv.x.s x18, v10
	bne x7, x18, 1f
	li x7,0x0000000000000001
	csrr x18, fflags
	bne x7, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VNMSAC.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m1, ta, ma
	li x5, 0x57ac0d29310da0d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x1, x1, x2
	vle32.v v31, (x1)
	li x1, vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 256
	add x1, x1, x2
	vle32.v v11, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vnmsac.vx v11, x5, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULHSU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v30, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 512
	add x5, x5, x6
	vle8.v v10, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 1024
	add x5, x5, x6
	vle8.v v26, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, m2, ta, ma
vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super :
	vmulhsu.vv v26, v30, v10, v0.t
	li x15, 0xc0
	li x22, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV1R.V
########################

;#discrete_test(test=test4)
test4:
	li x17, 0x50
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x11, x11, x22
	vle32.v v12, (x11)
	li x11, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 256
	add x11, x11, x22
	vle32.v v24, (x11)
	li x12, 0x50
	vsetvl x5, x0, x12
vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v24, v12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x9, 0x50
	li x23, 8
	vsetvl x5, x23, x9
	li x9, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v20, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x23, 32
	vsetvl x5, x23, x9
	li x9, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x9, x9, x23
	vle8.v v0, (x9)
	vmsne.vv v0, v24, v20
	vfirst.m x9, v0
	li x23, -1
	beq x9, x23, 3f
	li x23, 7
	blt x9, x23, 1f
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
# test5 : VSEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x13, x13, x31
	vle32.v v28, (x13)
vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v30, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSAC.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x30, x30, x19
	vle16.v v10, (x30)
	li x30, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 512
	add x30, x30, x19
	vle16.v v26, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vf v26, f16, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULH.VV
########################

;#discrete_test(test=test7)
test7:
	li x22,0
	vsetvli x5, x22, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 2048
	add x20, x20, x4
	vle64.v v16, (x20)
	li x20, vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v8, (x20)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	li x22,0
	vsetvli x5, x22, e64, m8, tu, ma
vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super :
	vmulh.vv v8, v24, v16, v0.t
	li x29, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x26, x26, x12
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x26, x26, x12
	vle32.v v22, (x26)
	li x1, 0xd5
vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmslt.vx v22, v24, x1
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x29, 0x50
	li x7, 8
	vsetvl x5, x7, x29
	li x29, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v2, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x7, 32
	vsetvl x5, x7, x29
	li x29, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x29, x29, x7
	vle8.v v0, (x29)
	vmsne.vv v0, v22, v2
	vfirst.m x29, v0
	li x7, -1
	beq x29, x7, 3f
	li x7, 7
	blt x29, x7, 1f
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
# test9 : VFMUL.VF
########################

;#discrete_test(test=test9)
test9:
	li x11,0
	vsetvli x5, x11, e16, m4, tu, mu
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super :
	vfmul.vf v28, v4, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x18, x18, x1
	vle16.v v0, (x18)
vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vrsub.vi v0, v24, -9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x8, 0xcb
	li x29, 32
	vsetvl x5, x29, x8
	li x8, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x8, x8, x29
	vle16.v v16, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x29, 32
	vsetvl x5, x29, x8
	li x8, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 512
	add x8, x8, x29
	vle8.v v24, (x8)
	vmsne.vv v24, v0, v16
	vfirst.m x8, v24
	li x29, -1
	beq x8, x29, 3f
	li x29, 31
	blt x8, x29, 1f
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
# test11 : VFMERGE.VFM
########################

;#discrete_test(test=test11)
test11:
	li x22,0
	vsetvli x5, x22, e16, m8, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v8, (x7)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	li x22,0
	vsetvli x5, x22, e16, m8, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vfmerge.vfm v8, v8, f9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMADD.VX
########################

;#discrete_test(test=test12)
test12:
	li x4,0
	vsetvli x5, x4, e8, m4, ta, ma
	li x5, 0xb14673c23a0d8811
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle8.v v12, (x20)
	li x20, vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 1024
	add x20, x20, x24
	vle8.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super :
	vmadd.vx v4, x5, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 2048
	add x17, x17, x27
	vle64.v v16, (x17)
	li x17, vreg_inits_1_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vnmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLT.VV
########################

;#discrete_test(test=test14)
test14:
	li x30,0
	li x28, 0xd9
	vsetvl x5, x30, x28
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 512
	add x23, x23, x17
	vle64.v v10, (x23)
	li x23, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 1024
	add x23, x23, x17
	vle64.v v30, (x23)
vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super :
	vmslt.vv v30, v8, v10
	li x31, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v19, (x14)
	li x14, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 128
	add x14, x14, x1
	vle32.v v10, (x14)
	li x14, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 256
	add x14, x14, x1
	vle32.v v3, (x14)
vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vsub.vv v3, v19, v10
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x2, 0xd7
	li x6, 8
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x2, x2, x6
	vle32.v v10, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x2, x2, x6
	vle8.v v0, (x2)
	vmsne.vv v0, v3, v10
	vfirst.m x2, v0
	li x6, -1
	beq x2, x6, 3f
	li x6, 3
	blt x2, x6, 1f
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
# test16 : VMV.V.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x29, x29, x14
	vle8.v v10, (x29)
	li x29, vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 64
	add x29, x29, x14
	vle8.v v22, (x29)
vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmv.v.v v10, v22
	li x16,0xffffffffffffffc1
	vmv.x.s x3, v10
	bne x16, x3, 1f
	vslide1down.vx v27, v10, x0
	li x16,0xffffffffffffff80
	vmv.x.s x3, v27
	bne x16, x3, 1f
	vslide1down.vx v10, v27, x0
	li x16,0xffffffffffffffb0
	vmv.x.s x3, v10
	bne x16, x3, 1f
	vslide1down.vx v27, v10, x0
	li x16,0xa
	vmv.x.s x3, v27
	bne x16, x3, 1f
	vslide1down.vx v10, v27, x0
	li x16,0xfffffffffffffff7
	vmv.x.s x3, v10
	bne x16, x3, 1f
	vslide1down.vx v27, v10, x0
	li x16,0x7f
	vmv.x.s x3, v27
	bne x16, x3, 1f
	vslide1down.vx v10, v27, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v10
	bne x16, x3, 1f
	vslide1down.vx v27, v10, x0
	li x16,0x7f
	vmv.x.s x3, v27
	bne x16, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFNMADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=VFNMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 1024
	add x28, x28, x12
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super :
	vfnmadd.vf v24, f4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	li x8,0
	vsetvli x5, x8, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v21, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 256
	add x12, x12, x20
	vle32.v v3, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 512
	add x12, x12, x20
	vle32.v v29, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super :
	vfmsac.vv v29, v3, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	li x9,0
	vsetvli x5, x9, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x1, x1, x17
	vle32.v v20, (x1)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	li x9,0
	vsetvli x5, x9, e32, m2, tu, ma
vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super :
	vsext.vf2 v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMAX.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle8.v v0, (x21)
	li x21, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x21, x21, x19
	vle8.v v24, (x21)
	li x21, vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle8.v v8, (x21)
vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmax.vv v8, v0, v24
	li x11, 0x80
	li x23, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLTU.VV
########################

;#discrete_test(test=test21)
test21:
	li x27,0
	li x3, 0xda
	vsetvl x5, x27, x3
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 1024
	add x22, x22, x7
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 2048
	add x22, x22, x7
	vle64.v v28, (x22)
vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super :
	vmsltu.vv v28, v24, v16
	li x18, 0xc0
	li x31, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJN.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJN.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v30, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v2, v30, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMERGE.VXM
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 1024
	add x5, x5, x31
	vle64.v v20, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x15, 0x32b7e84
vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super :
	vmerge.vxm v20, v4, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMUL.VV
########################

;#discrete_test(test=test24)
test24:
	li x12, 0x92
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x27, x27, x23
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x27, x27, x23
	vle32.v v0, (x27)
vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmul.vv v0, v8, v20
	li x9, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x9
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x10, x10, x17
	vle8.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x10, x10, x17
	vle8.v v8, (x10)
	vmsne.vv v8, v0, v20
	vfirst.m x10, v8
	li x17, -1
	beq x10, x17, 3f
	li x17, 31
	blt x10, x17, 1f
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
# test25 : VXOR.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x21, x21, x1
	vle8.v v19, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 256
	add x21, x21, x1
	vle8.v v10, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x21, x21, x1
	vle8.v v1, (x21)
vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vxor.vv v1, v19, v10
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x27, 32
	vsetvl x5, x27, x28
	li x28, vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x28, x28, x27
	vle8.v v10, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x27, 32
	vsetvl x5, x27, x28
	li x28, vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x28, x28, x27
	vle8.v v0, (x28)
	vmsne.vv v0, v1, v10
	vfirst.m x28, v0
	li x27, -1
	beq x28, x27, 3f
	li x27, 31
	blt x28, x27, 1f
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
# test26 : VOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x17,0
	vsetvli x5, x17, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v30, (x29)
	li x29, vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 512
	add x29, x29, x8
	vle64.v v22, (x29)
	li x29, vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 1024
	add x29, x29, x8
	vle64.v v6, (x29)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v0, (x29)
	li x17,0
	vsetvli x5, x17, e64, m2, ta, ma
vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vor.vv v6, v30, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VX
########################

;#discrete_test(test=test27)
test27:
	li x29,0
	vsetvli x5, x29, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v31, (x18)
	li x18, vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 256
	add x18, x18, x24
	vle8.v v7, (x18)
	li x6, 0x0
vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vadd.vx v7, v31, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x2, x2, x10
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 2048
	add x2, x2, x10
	vle16.v v16, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m8, tu, mu
vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vand.vi v16, v8, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAX.VX
########################

;#discrete_test(test=test29)
test29:
	li x24,0
	vsetvli x5, x24, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 1024
	add x19, x19, x26
	vle64.v v20, (x19)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v0, (x19)
	li x24,0
	vsetvli x5, x24, e64, m4, ta, mu
	li x25, 0xba47b31d19e17b94
vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vmax.vx v20, v12, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v21, (x23)
	li x23, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 256
	add x23, x23, x1
	vle64.v v22, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super :
	vor.vi v22, v21, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMACC.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, m2, tu, ma
	li x17, 0xb5904938a8ec2502
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 512
	add x20, x20, x31
	vle8.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super :
	vmacc.vx v24, x17, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLEU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x27, x27, x29
	vle8.v v27, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 128
	add x27, x27, x29
	vle8.v v29, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 256
	add x27, x27, x29
	vle8.v v26, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, mf2, ta, ma
vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super :
	vmsleu.vv v26, v27, v29, v0.t
	li x22, 0xc7
	li x4, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMIN.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x5, x5, x19
	vle16.v v7, (x5)
	li x5, vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 128
	add x5, x5, x19
	vle16.v v29, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, mf2, tu, ma
	li x21, 0x8000000000000000
vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vmin.vx v29, v7, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VZEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle32.v v17, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, mf2, ta, ma
vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super :
	vzext.vf4 v14, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v10, (x29)
	li x29, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 512
	add x29, x29, x12
	vle64.v v16, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x2, 0x7fffffffffffffff
vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vsra.vx v16, v10, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULHSU.VX
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	li x12, 0x81
	vsetvl x5, x30, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x25, x25, x6
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 512
	add x25, x25, x6
	vle8.v v24, (x25)
	li x30,0
	li x28, 0x98
	vsetvl x5, x30, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v0, (x25)
	li x30,0
	li x14, 0x81
	vsetvl x5, x30, x14
	li x24, 0x7fffffffffffffff
vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super :
	vmulhsu.vx v24, v28, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULH.VX
########################

;#discrete_test(test=test37)
test37:
	li x26,0
	vsetvli x5, x26, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 512
	add x9, x9, x31
	vle8.v v8, (x9)
	li x18, 0x7fffffffffffffff
vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vmulh.vx v8, v0, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x10, x10, x24
	vle16.v v16, (x10)
	li x10, vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v24, (x10)
vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vand.vv v24, v0, v16
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x9, 0xb
	li x8, 128
	vsetvl x5, x8, x9
	li x9, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x8, 32
	vsetvl x5, x8, x9
	li x9, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 2048
	add x9, x9, x8
	vle8.v v0, (x9)
	vmsne.vv v0, v24, v16
	vfirst.m x9, v0
	li x8, -1
	beq x9, x8, 3f
	li x8, 127
	blt x9, x8, 1f
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
# test39 : VFMAX.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 256
	add x7, x7, x6
	vle32.v v3, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfmax.vv v11, v24, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRA.VV
########################

;#discrete_test(test=test40)
test40:
	li x17,0
	vsetvli x5, x17, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x4, x4, x24
	vle32.v v5, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 256
	add x4, x4, x24
	vle32.v v3, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 512
	add x4, x4, x24
	vle32.v v23, (x4)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v0, (x4)
	li x17,0
	vsetvli x5, x17, e32, m1, ta, ma
vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vsra.vv v23, v5, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLE.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v20, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x30, x30, x22
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x30, x30, x22
	vle64.v v0, (x30)
vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v0, v20, v16
	li x1, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x1
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x16, x16, x29
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x16, x16, x29
	vle8.v v20, (x16)
	vmsne.vv v20, v0, v16
	vfirst.m x16, v20
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
# test42 : VSLL.VI
########################

;#discrete_test(test=test42)
test42:
	li x13,0
	vsetvli x5, x13, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v18, (x1)
	li x1, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 512
	add x1, x1, x25
	vle8.v v28, (x1)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v0, (x1)
	li x13,0
	vsetvli x5, x13, e8, m2, tu, mu
vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super :
	vsll.vi v28, v18, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSEQ.VI
########################

;#discrete_test(test=test43)
test43:
	li x17, 0x41
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x8, x8, x30
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 512
	add x8, x8, x30
	vle8.v v2, (x8)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	li x12, 0x41
	vsetvl x5, x0, x12
vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vi v2, v10, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x31,0
	li x18, 0x91
	vsetvl x5, x31, x18
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x17, x17, x29
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 512
	add x17, x17, x29
	vle32.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super :
	vfmadd.vv v18, v4, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x12, x12, x27
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmacc.vv v16, v8, v8
	li x1,0x1
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xc3a959d5bb510
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xee345fcd72dc1741
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x4b31e37245ae07b8
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x8000000000000001
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x19789d65
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x8000000000000000
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x800000004880de88
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x7fffffffffffffff
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x8000000000000000
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xd419d9fc03dfc176
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x897b2141441cfb73
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x2ec21b4ac06e82d0
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x8000000000000000
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x402d57
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x8000000000000000
	vmv.x.s x13, v0
	bne x1, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFMADD.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v19, (x28)
	li x28, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 128
	add x28, x28, x29
	vle16.v v13, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vf v13, f6, v19
	li x16,0xffffffffffffcbd0
	vmv.x.s x3, v13
	bne x16, x3, 1f
	vslide1down.vx v8, v13, x0
	li x16,0x4af3
	vmv.x.s x3, v8
	bne x16, x3, 1f
	vslide1down.vx v13, v8, x0
	li x16,0xffffffffffffbcc5
	vmv.x.s x3, v13
	bne x16, x3, 1f
	vslide1down.vx v8, v13, x0
	li x16,0x7b6f
	vmv.x.s x3, v8
	bne x16, x3, 1f
	vslide1down.vx v13, v8, x0
	li x16,0x0000000000000001
	csrr x3, fflags
	bne x16, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMAXU.VX
########################

;#discrete_test(test=test47)
test47:
	li x4,0
	li x5, 0x58
	vsetvl x5, x4, x5
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 256
	add x24, x24, x3
	vle64.v v24, (x24)
	li x29, 0x0
vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super :
	vmaxu.vx v24, v8, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VI
########################

;#discrete_test(test=test48)
test48:
	li x11,0
	li x31, 0x8f
	vsetvl x5, x11, x31
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v18, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 128
	add x19, x19, x13
	vle16.v v10, (x19)
vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vmsne.vi v10, v18, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.I
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v13, (x8)
vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.i v13, 4
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	vslide1down.vx v13, v25, x0
	li x9,0x4
	vmv.x.s x5, v13
	bne x9, x5, 1f
	vslide1down.vx v25, v13, x0
	li x9,0x4
	vmv.x.s x5, v25
	bne x9, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VSLL.VV
########################

;#discrete_test(test=test50)
test50:
	li x13, 0x19
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v18, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 512
	add x2, x2, x9
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 1024
	add x2, x2, x9
	vle64.v v20, (x2)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	li x26, 0x19
	vsetvl x5, x0, x26
vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vsll.vv v20, v18, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VADD.VV
########################

;#discrete_test(test=test51)
test51:
	li x16, 0x43
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x23, x23, x15
	vle8.v v0, (x23)
	li x23, vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle8.v v16, (x23)
vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vv v16, v8, v0
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x28, 0x43
	li x9, 256
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 2048
	add x28, x28, x9
	vle8.v v8, (x28)
	vmsne.vv v8, v16, v0
	vfirst.m x28, v8
	li x9, -1
	beq x28, x9, 3f
	li x9, 255
	blt x28, x9, 1f
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
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 256
	add x12, x12, x18
	vle64.v v23, (x12)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v0, (x12)
	li x4, 0x58
	vsetvl x5, x0, x4
	li x19, 0x0
vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vsll.vx v23, v28, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLE.VI
########################

;#discrete_test(test=test53)
test53:
	li x30,0
	li x28, 0x43
	vsetvl x5, x30, x28
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x13, x13, x31
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 2048
	add x13, x13, x31
	vle8.v v0, (x13)
vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsle.vi v0, v8, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF8
########################

;#discrete_test(test=test54)
test54:
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v4, (x13)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vzext.vf8 v2, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSEXT.VF8
########################

;#discrete_test(test=test55)
test55:
	li x29,0
	li x30, 0x9a
	vsetvl x5, x29, x30
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v8, (x3)
vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super :
	vsext.vf8 v20, v8
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
            .dword 4186045039
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scounteren
csrr t0, sie
csrr t0, sscratch
csrr t0, stval
csrr t0, scounteren
csrr t0, stval
csrr t0, sscratch
csrr t0, sip


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
    .dword test45
    .dword test37
    .dword test4
    .dword test25
    .dword test51
    .dword test52
    .dword test27
    .dword test18
    .dword test34
    .dword test20
    .dword test10
    .dword test40
    .dword test39
    .dword test11
    .dword test3
    .dword test32
    .dword test38
    .dword test43
    .dword test22
    .dword test42
    .dword test50
    .dword test1
    .dword test46
    .dword test7
    .dword test12
    .dword test24
    .dword test23
    .dword test5
    .dword test15
    .dword test26
    .dword test48
    .dword test31
    .dword test35
    .dword test47
    .dword test14
    .dword test6
    .dword test55
    .dword test36
    .dword test2
    .dword test16
    .dword test21
    .dword test53
    .dword test33
    .dword test17
    .dword test13
    .dword test8
    .dword test49
    .dword test9
    .dword test41
    .dword test54
    .dword test29
    .dword test28
    .dword test19
    .dword test30
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

;#init_memory @VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x488883d99218aa71
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x923eb5c55478999c, 0xe6ab9fc37d30e31, 0x69793f39c4156a7c, 0x533f6e8be6869da9, 0x181a48414b50f031, 0x665913a6858d51dc, 0xdc4a27645a98df55, 0xb9145f3845e736f0
	.org 512
	.dword 0x589c11ed07b1340c, 0x42c01990239abf28, 0x8fe9af48d9e26826, 0xc7f8cbd7aecb19b0, 0x941fbdbe6b9b9c67, 0xa773d365fe2a5d72, 0x21d82beb61fdbaca, 0x7497c18b82c7e3fd

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x11c074, 0x0, 0x80000000, 0xd5f5f4da, 0x7fffffff, 0x80000000, 0x0
	.org 256
	.word 0x1, 0x7fffffff, 0x1d3, 0x0, 0xffffffff, 0x20c, 0xf10a8761, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc8, 0x1b, 0x7f, 0x7f, 0x80, 0xc0, 0xff, 0x8f, 0xcd, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x5, 0x80, 0x8a, 0x85, 0x9, 0x0, 0xff, 0xc0, 0x0, 0xff, 0xa3, 0x80, 0xda, 0x80, 0x80, 0x7f, 0xb4, 0x7f, 0x0, 0x9, 0x0, 0x1, 0xab, 0x0, 0xee, 0x0, 0x0, 0xff, 0x9, 0x0, 0x4, 0xdb, 0x9, 0xed, 0x80, 0x80, 0xd1, 0xff, 0xff, 0xd5, 0xf0, 0xff, 0xff, 0xff, 0xff, 0x2, 0xe7, 0x2
	.org 512
	.byte 0x7f, 0xfc, 0x1, 0xb1, 0x90, 0x9a, 0x27, 0x0, 0x0, 0x1, 0x1, 0x0, 0x7f, 0xff, 0xcb, 0x0, 0x8c, 0x7f, 0xb2, 0x80, 0xff, 0x6, 0xff, 0x7f, 0xdf, 0xe1, 0xfa, 0x2, 0xff, 0x7f, 0x6, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x39, 0xc6, 0x80, 0xff, 0x9f, 0xeb, 0x1, 0xb0, 0xac, 0x0, 0xff, 0xf8, 0x2, 0xe9, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x2, 0x7f, 0x7f, 0x80
	.org 1024
	.byte 0x9, 0xd5, 0xff, 0xbe, 0x2, 0x0, 0x0, 0xff, 0xff, 0xf3, 0x0, 0x80, 0xd7, 0x8, 0xff, 0x0, 0x1, 0x0, 0x13, 0xbe, 0x7f, 0x0, 0x7f, 0x16, 0x7f, 0x6, 0x3, 0xc8, 0x0, 0xea, 0x85, 0xf9, 0x0, 0x0, 0x9a, 0xe8, 0x7f, 0x1a, 0xff, 0x0, 0x0, 0x1, 0x5, 0x0, 0x11, 0xba, 0xf3, 0x7f, 0x80, 0xeb, 0x0, 0x8, 0x1, 0xc, 0xd5, 0xa8, 0x4, 0xc0, 0xa3, 0x1, 0xff, 0xbc, 0x80, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd41566e023fb9489, 0x4, 0xef164d1beeedbfce, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe6, 0x3, 0xa93d907f, 0xffffffff, 0x80000000, 0xa7, 0xf3514e06, 0xb043fe4e
	.org 256
	.word 0xd3689ce5, 0x80000000, 0x12b, 0xffffffff, 0xffffffff, 0x8a21604d, 0x1aa9d, 0x7

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x000000e6, 0x00000003, 0xa93d907f, 0xffffffff, 0x80000000, 0x000000a7, 0xf3514e06, 0xb043fe4e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd9a4b14a, 0x6e0e2, 0xc8e3c0d3, 0xffffffff, 0x7fffffff, 0xffffffff, 0xc5c6a531, 0x80000000, 0xa8a3a513, 0x7fffffff, 0x80000000, 0xa3cb810e, 0x2ac5af2, 0x80000000, 0xffffffff, 0x5515d

;#init_memory @VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2ac9
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbe59, 0x9ad1, 0xab4a, 0xecb5, 0xdef0, 0x7185, 0x3ae7, 0xe4a1, 0x7762, 0x9144, 0xe9b8, 0xd261, 0x9d78, 0xdba2, 0x7ad4, 0xc4eb, 0x8f8a, 0x9ac0, 0xd18f, 0xf67, 0x2b95, 0x8df3, 0x7893, 0x50bb, 0x2b69, 0xdba2, 0xba68, 0x23ee, 0x9141, 0x763a, 0x856f, 0x899
	.org 512
	.hword 0x2afa, 0x242a, 0x177b, 0xdd90, 0x4e0c, 0x8bc8, 0x24dd, 0xeeae, 0x4496, 0x1767, 0x5842, 0x335d, 0x2e46, 0xed7d, 0xe296, 0xc0d6, 0x3561, 0xe635, 0x5438, 0xd932, 0x3b5c, 0x3017, 0xb271, 0xd073, 0xfb82, 0xa28e, 0x70d4, 0x6bad, 0x6645, 0xb809, 0xec65, 0xd0fb

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x54b832a5fa5b, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x93c24211, 0xe945e47c009a05dd, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfced427424cf9769, 0xee52af627219396f, 0xc78862b92689c614, 0x8a130ba265fbf539, 0x822dd0cdff85e5b0, 0xffffffffffffffff, 0x9a63a96ff8467cc4, 0xb9dadcb369a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x14aa4dc9f5, 0x1ec808, 0xffffffffffffffff, 0x25262a57f5, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0x9786ed552b472a65, 0xcfbd0ad9e819e483, 0x0, 0x18b1120282926fd, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3dc37f21de387f, 0x52b93b768c74ad, 0x1, 0x13cbbb6dbd2870, 0x2c1769614, 0x7fffffffffffffff, 0xf646911d54e1c4, 0xffffffffffffffff, 0x3bbefed1a2ba, 0xd723d69c77d22887, 0x0, 0x8000000000000000, 0x100492e2, 0x4e0f1ba19f48, 0x13facb665026cb58, 0xfe2cdb962b998b5e, 0xffffffffffffffff, 0x8000000000000000, 0x1e80e5aed42d727, 0xea86d95572690d8d, 0xffffffffffffffff, 0x8000000000000000, 0x8
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9d1, 0x8000000000000000, 0x7fffffffffffffff, 0x26a5, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x8000000000000000, 0x1c9f400d, 0x0, 0x27a64c39d1, 0x7fffffffffffffff, 0x0, 0x0, 0x8bbc9493e05c7b00, 0xd039a6cfc486b849, 0xf6f6b898f4c50701, 0x10fad69c8197d, 0x7fffffffffffffff, 0x15dff8045, 0xfe49e1f7a8a75a0b, 0x0, 0x0, 0x361c6183ec7459, 0x12a, 0xd733ce9b0ef5fd81, 0x0, 0xfda32781d8997181, 0x8000000000000000, 0xcf5543875d26f793

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1695

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe503a962, 0x5d710a6, 0xbf6c, 0x7fffffff, 0xb72876d6, 0xf2433b72, 0x80000000, 0x7fffffff
	.org 256
	.word 0x80000000, 0xffffffff, 0x0, 0xda37fa81, 0x0, 0x7fffffff, 0x5786, 0x8d8100a9

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000071, 0xffffffff, 0x00000000, 0xda37fa81, 0x00000000, 0x7fffffff, 0x00005786, 0x8d8100a9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff38cf
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe9df, 0x2cdb, 0x1663, 0xb2a2, 0xdccf, 0xc48e, 0x6cdc, 0x2994, 0x6690, 0x6f2d, 0x3033, 0x432b, 0xb63c, 0xf577, 0xfa1f, 0xeca2, 0x4d68, 0x29b6, 0xc625, 0x1ed3, 0xc412, 0xdb50, 0x91cd, 0xf361, 0x1859, 0x3f46, 0x8542, 0x899a, 0xe13f, 0xef1b, 0x56c7, 0x36d1, 0xa3f0, 0xded8, 0x9386, 0xcde3, 0xb657, 0x32a8, 0x124b, 0x3854, 0x77e2, 0x6286, 0xad24, 0xec44, 0xc438, 0xc220, 0xb7e9, 0xd566, 0x1888, 0xd180, 0xc619, 0xe8e7, 0xed04, 0xcbc8, 0x2610, 0xbfb, 0xf069, 0xae07, 0xaa3f, 0xd3c1, 0x5f4e, 0x7250, 0x773, 0xcf3c

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb93, 0x1, 0x78, 0xfaad, 0x8000, 0xcfaf, 0x8000, 0xe8bb, 0x44, 0x4, 0x0, 0x8000, 0x8000, 0x23e8, 0x0, 0x8, 0xffff, 0x8f1b, 0x178, 0x7fff, 0x7fff, 0xb3bf, 0xe28, 0x582, 0xb936, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x2ee, 0x7fff, 0xcc6, 0xf22e, 0xe844, 0x13, 0x0, 0x8000, 0x8000, 0x8000, 0xe1, 0xb372, 0xbd32, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x2, 0x0, 0x8000, 0x1b, 0x8000, 0x2, 0x38d2, 0x3dc, 0x8000, 0xa3d6, 0xbb86, 0xbf6c, 0x25, 0x89fd, 0x152, 0x8000, 0x0, 0xfaa7, 0xf1a8, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xe8b4, 0xffff, 0x1e, 0x8256, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x1a9, 0x8000, 0xc16b, 0x19, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x298, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x6b4, 0x6f0, 0x6, 0x7fff, 0xf00d, 0x7fff, 0x7fff, 0xd5b0, 0x0, 0x7fff, 0x92c5, 0x8000, 0xffff, 0xbb49, 0x99, 0x8891, 0x7fff, 0xb12b, 0x7fff, 0xedbf, 0xffff, 0x873b, 0xffff, 0xffff, 0x7fff, 0xed8b, 0x7fff, 0x7fff
	.org 2048
	.hword 0x7fff, 0x0, 0x7fff, 0x0, 0xf887, 0xb7e4, 0x367, 0xcdd8, 0x8000, 0x0, 0x0, 0x0, 0xdb83, 0xffff, 0xc5fb, 0xb9b0, 0x889d, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x1, 0xffff, 0x7fff, 0x9a57, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0x1, 0xffff, 0x8000, 0x14a, 0xb5db, 0x7fff, 0x8000, 0x7fff, 0x8d76, 0xfa53, 0x8000, 0xde72, 0x0, 0x7fff, 0x0, 0x13, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x2, 0x7fff, 0x24, 0xd4a6, 0x0, 0x0, 0xded3, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x36, 0xffff, 0x75, 0x7fff, 0x7fff, 0xee2, 0x8000, 0x7fff, 0x0, 0x8455, 0x503, 0x3d87, 0x9054, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xcba0, 0x972f, 0xb61e, 0x93aa, 0x26f7, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0xfe, 0x8000, 0x659, 0xffff, 0x997f, 0x0, 0xd143, 0x1, 0xbf76, 0xaf56, 0x11, 0xc8d6, 0x7fff, 0xffff, 0xffff, 0xc196, 0x8000, 0x2c1, 0x8000, 0xc5, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x855f, 0x8, 0xbf5e, 0xc5d3, 0x7fff, 0x71, 0x8d57, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x4464, 0xfff6, 0xff7f, 0x054a, 0x7ff7, 0x3048, 0x7ff7, 0x173c, 0xffb3, 0xfff3, 0xfff7, 0x7ff7, 0x7ff7, 0xdc0f, 0xfff7, 0xffef, 0xfff8, 0x70dc, 0xfe7f, 0x7ff8, 0x7ff8, 0x4c38, 0xf1cf, 0xfa75, 0x46c1, 0x7ff7, 0xfff7, 0xfff8, 0xfff7, 0xfff8, 0xfd09, 0x7497
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeb98
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x56a2, 0x26e0, 0xba1a, 0xdd7b, 0x3315, 0x7205, 0x84a2, 0xd7f1, 0x78b1, 0x6720, 0x5339, 0xc029, 0x81f9, 0x3194, 0x19a0, 0x369f, 0xfbe4, 0xc773, 0xbcaa, 0xcdb0, 0x3b7c, 0x7647, 0xf791, 0x12bd, 0x2e72, 0x56b3, 0xbbf2, 0xdc9c, 0xb96c, 0x5f2b, 0x7a5, 0x5490, 0x85ab, 0xe8cc, 0xb850, 0x1da5, 0x56c9, 0x9975, 0xecab, 0x3d06, 0x8a38, 0x533, 0x82d5, 0xd742, 0xb0d6, 0xe711, 0x31eb, 0x5e44, 0xd1b4, 0x6c6, 0x84f6, 0x3e16, 0xe6e7, 0xba63, 0x51ff, 0xaf8b, 0x5206, 0x388b, 0xa5c6, 0xa2af, 0x2478, 0x6932, 0x9b23, 0xc458, 0xe589, 0xa935, 0x60ea, 0x9bb0, 0xe672, 0xd9f4, 0xb70c, 0xe758, 0x5830, 0xe64c, 0x2997, 0xa944, 0x704b, 0xa365, 0xb51c, 0x991b, 0x8d29, 0x631a, 0xbfdd, 0xeab3, 0x7b58, 0x3e61, 0x8f76, 0x20c0, 0xe284, 0x1b8e, 0xa2ef, 0xbb5e, 0xe9c6, 0x5f7c, 0x3d7d, 0xab1c, 0xb061, 0x6cec, 0x3aaf, 0xf81d, 0xcd0b, 0x5d7e, 0xdcf, 0x3223, 0xcacb, 0x5f77, 0xf528, 0x2a20, 0x64d3, 0xea0, 0x6825, 0xece4, 0x1bed, 0xc0b5, 0x467b, 0xedc4, 0x9680, 0xf956, 0xcefc, 0xb3e9, 0x2900, 0x90ae, 0x2f2d, 0x9885, 0x47e7, 0x443c, 0x48e0, 0x9f46

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x8000000000000000, 0x7fffffffffffffff, 0xfba8ccf67f8ea4d1

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x14, 0x6, 0x7f, 0x0, 0x7f, 0xed, 0x1, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x6, 0xff, 0xa2, 0x99, 0x0, 0x0, 0xff, 0x80, 0x0, 0xf5, 0x7f, 0xc4, 0x37, 0xfb, 0xff, 0xff, 0x17, 0x0, 0x6, 0x0, 0x7f, 0x2, 0xc, 0xe4, 0x7f, 0x0, 0x0, 0x1, 0x5, 0xb8, 0xff, 0xd5, 0x0, 0xff, 0x9, 0x80, 0x8, 0xb, 0x0, 0x1, 0x80, 0x9f, 0xa8, 0x9b, 0x1f, 0xff, 0x9b, 0x0, 0x80, 0xf, 0x7f, 0xa0, 0x7f, 0xad, 0xab, 0xcd, 0x80, 0xff, 0x1, 0x90, 0xed, 0x1, 0x7f, 0xae, 0xb1, 0xd6, 0x7f, 0x3, 0xc9, 0xa6, 0xff, 0x0, 0x0, 0xb1, 0x0, 0xff, 0x7f, 0x80, 0xf3, 0xff, 0x80, 0x7, 0x2f, 0xc3, 0xb, 0x9, 0x0, 0x9a, 0x0, 0x0, 0x83, 0x7f, 0x9e, 0x5, 0xff, 0xf9, 0x0, 0x7f, 0xb0, 0x80, 0xff, 0x80, 0xa8, 0x83, 0x7f, 0x1, 0x4, 0x0, 0x3d, 0x7f, 0x1, 0x90, 0x80
	.org 1024
	.byte 0x7f, 0x85, 0x80, 0x0, 0x17, 0xff, 0x80, 0x0, 0x0, 0x2, 0x5, 0xe3, 0xff, 0x80, 0xff, 0x0, 0x18, 0x0, 0x0, 0xff, 0x0, 0xa6, 0x80, 0x91, 0xaf, 0x0, 0x7f, 0x80, 0xcb, 0xff, 0xb4, 0xff, 0x80, 0x26, 0x0, 0x0, 0x2, 0xff, 0x5, 0xc8, 0xc, 0xdb, 0xa0, 0x80, 0xff, 0xa1, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x82, 0xc1, 0xd6, 0x0, 0x0, 0x0, 0x0, 0xdf, 0xaa, 0x80, 0xca, 0xff, 0x80, 0xe3, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x80, 0x0, 0x12, 0x7, 0x80, 0x80, 0x8b, 0xff, 0x3f, 0x80, 0xa0, 0x1, 0x0, 0x19, 0xa9, 0x3, 0x7f, 0x0, 0x2, 0xa0, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xf7, 0xce, 0x18, 0x7f, 0x80, 0x80, 0x0, 0xb8, 0x0, 0x11, 0x0, 0x80, 0x8b, 0x0, 0x3, 0x7f, 0x1, 0x0, 0xe0, 0xff, 0xc7, 0xff, 0x80, 0x9d, 0xb2, 0xff, 0xff, 0x3, 0x7f, 0x7f, 0x7f, 0x5

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa4bd58d0534c65df, 0x81c0d329a6901b86, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9e12a3b4adb15b2f, 0x75b003b28b5, 0xcf43776aefc01049, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8d7682b00, 0xf383a7efc0c35b01, 0xf9d87dbf36a76, 0xf894b3043c0a82b1, 0x7fffffffffffffff, 0x1f, 0xe2006fb91ce9772a, 0xa42260d990f058ca, 0x7fffffffffffffff, 0x90ab3b0df6756f30, 0x6eb84e17, 0xffffffffffffffff, 0x8091179c9e6caa6f, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x16e, 0x7fffffffffffffff, 0x1d98e9893d13c, 0x8000000000000000, 0x7fffffffffffffff, 0x4
	.org 2048
	.dword 0xa8dfc1fa7d5a3af6, 0x0, 0x7, 0xc3240f831541b182, 0xffffffffffffffff, 0x2212d78, 0xffffffffffffffff, 0x143a0, 0xdf0103e3be, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x905440cbb267d049, 0xdd9e8fbb30a, 0x2f8fe4807d138e7, 0x8000000000000000, 0x8000000000000000, 0xb799352366b, 0xffffffffffffffff, 0x7040f78c3166c, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd, 0xcdf6b2e, 0x1c678014e04b3, 0x0, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe0becefbea9df26c, 0x7fffffffffffffff, 0xfe3d66c895410436, 0xc08907498dc628de, 0xfb2c8db6a6be504f, 0x5f1e9, 0xf1de2ad8cf694d05, 0x7fffffffffffffff, 0x0, 0xf1755fe77, 0x9ad099dfc50, 0x7fffffffffffffff, 0xd2c, 0x8000000000000000, 0x118b0159f9c3d, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x10c74f, 0x0, 0xe547547367569db0, 0x597c678e19338, 0x7fffffffffffffff, 0x8000000000000000, 0x8e5c380da0e11e99, 0x98ec86f4d4e8bd4a, 0x12e7bb265eb46, 0x816006e3c049c362, 0x7fffffffffffffff, 0xa9da131235fa24f3

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7301500c7bb, 0x9406466cd956e075, 0xc6b, 0x8ede9ea05699d4dd, 0x854f838b1f409281
	.org 512
	.dword 0xab331070f50c6dab, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xb1e9d3ecc6971b
	.org 1024
	.dword 0x3c4bf695989, 0x7fffffffffffffff, 0x1f2545d9477, 0xf60308b082, 0x7fffffffffffffff, 0x270fc4ec9af70, 0x3e, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe5537c19, 0x7fffffff, 0x0, 0x1b1194
	.org 128
	.word 0xd37b04e9, 0x0, 0x7fffffff, 0x0
	.org 256
	.word 0x94d81c34, 0x1, 0x1c, 0x80000000

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x11d87730, 0x7fffffff, 0x80000001, 0x001b1194, 0xffffffff, 0xffff0000, 0x00008000, 0x7fff7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x98, 0x80, 0xe, 0x84, 0x0, 0x0
	.org 64
	.byte 0xc1, 0x80, 0xb0, 0xa, 0xf7, 0x7f, 0xff, 0x7f

;#init_memory @VFNMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9e07
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6733, 0xeaf2, 0xa6a1, 0x78db, 0x4752, 0x7289, 0x265f, 0xb7a7, 0xe9cb, 0xb2f, 0x98, 0x305b, 0xda, 0xdf0d, 0xe36, 0xda44, 0x7a99, 0xaeec, 0xb3fc, 0x9872, 0x50b5, 0x8837, 0xd85a, 0xb386, 0x9898, 0x1df9, 0xf0d6, 0x8101, 0x4ad5, 0xefbb, 0xd05f, 0xc1be, 0xcd17, 0x53f, 0x0, 0xae23, 0x3162, 0xead4, 0x2caf, 0xac4e, 0xc4dc, 0xef4c, 0x5dc5, 0x5389, 0xbd31, 0xb549, 0x467b, 0xbdf5, 0x50e5, 0x5fd1, 0xbfa5, 0xb6c, 0x4bc5, 0x679d, 0x3d5d, 0xcf2a, 0x6edf, 0x8b8e, 0x51d3, 0xa0cc, 0xf7ca, 0x68cb, 0xd90a, 0xa01b
	.org 1024
	.hword 0x5a5d, 0x5857, 0xca54, 0xf0ab, 0x8d10, 0x1453, 0x7503, 0x2671, 0x6a74, 0x5cca, 0x3d90, 0x627b, 0xf395, 0x7b2e, 0xbca1, 0x2233, 0x710a, 0xaa66, 0x9ec7, 0xe250, 0xd8ed, 0x6061, 0x1433, 0xeff9, 0xc734, 0x75ad, 0x3379, 0x105f, 0xd06c, 0xa4f4, 0xab90, 0x3079, 0x5422, 0x53b2, 0x9714, 0xafcb, 0xc0af, 0x3cc6, 0xb683, 0x82d3, 0x894b, 0x6a6b, 0xee57, 0x65ea, 0x6d33, 0x37c6, 0x3115, 0x78cc, 0x93c2, 0xd9ea, 0x4904, 0x39ed, 0xaefa, 0xf7b0, 0xb1b2, 0x420c, 0x814, 0x7b15, 0x9bc5, 0xa71c, 0xad96, 0x3e4f, 0xecd, 0xb600

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7428d589, 0xe17aeb2a, 0x2c0d4240, 0x3abcd891, 0x493ec5a4, 0xd6984530, 0xb388bee4, 0x69ddb04e
	.org 256
	.word 0xafbb320a, 0xca3c7b5e, 0x270b4a68, 0x3c15b66c, 0x21034837, 0xb614a0b8, 0xf5102277, 0x3f7dff41
	.org 512
	.word 0x71805459, 0xf3174e87, 0x390c7b84, 0x4de8162e, 0xb21ee7a6, 0xd2f6eca0, 0xa3281224, 0xb39f490c

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x1872, 0x0, 0x80000000, 0x21b2, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xccb7609b, 0x2d52690, 0xffffffff, 0x84470a51, 0x114f07a0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2c5fa7137a, 0x8fd76ae13dbec1d2, 0xad0ffb7548e06ec5

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x7f, 0xe5, 0x80, 0x7, 0xcf, 0x1, 0x0, 0xff, 0x0, 0x95, 0xff, 0x92, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xa, 0x80, 0x80, 0x0, 0x0, 0x1, 0xff, 0x80, 0xf9, 0xca, 0x0, 0x1, 0x2, 0x7f, 0x10, 0xc4, 0x8a, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x95, 0xf7, 0x1a, 0xff, 0x0, 0xff, 0xca, 0xe4, 0x0, 0xff, 0x92, 0x0, 0x3d, 0xff, 0xff, 0xff, 0xea, 0x0, 0x80, 0x80, 0x83, 0xbc, 0x6, 0x3, 0x1, 0x80, 0xc3, 0xff, 0xd1, 0x3, 0xff, 0xe7, 0xe, 0x1b, 0x80, 0x0, 0xf5, 0x1, 0x0, 0x80, 0x3, 0x0, 0x8c, 0x5, 0xf2, 0xf7, 0x7f, 0x0, 0xcc, 0xc0, 0x4, 0x94, 0x2, 0x1, 0xd7, 0x7f, 0xff, 0xe0, 0xbc, 0xb4, 0xb6, 0xac, 0xd6, 0xb6, 0xb8, 0xd5, 0x1f, 0x7f, 0xdd, 0x80, 0xf, 0xff, 0x7f, 0x80, 0x2, 0x0, 0xe0, 0xe1, 0xe, 0x0, 0x0, 0x92, 0x0, 0x7f, 0xd, 0xad, 0xc2, 0xd7, 0x80, 0x7f, 0x80, 0x3, 0x82, 0x1, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x9e, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xc5, 0xd2, 0x0, 0x1, 0xda, 0x80, 0x80, 0x9c, 0x90, 0x3, 0x7f, 0xfb, 0x0, 0x6, 0x94, 0x80, 0x98, 0x5, 0x80, 0x21, 0x12, 0x1, 0x9f, 0xcb, 0x80, 0x80, 0xc2, 0xdd, 0xff, 0x2, 0xff, 0x0, 0x80, 0xda, 0x9b, 0xff, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x30, 0x1, 0xfc, 0x8c, 0xbe, 0x1, 0x80, 0x3, 0xff, 0xff, 0xff, 0xc7, 0x17, 0x13, 0x0, 0x0, 0x80, 0x0, 0x93, 0x80, 0xb0, 0xc2, 0x0, 0x0, 0xff, 0xff, 0xd4, 0xcf, 0x0, 0xff, 0x80, 0x8b, 0xff, 0x3, 0xf0, 0xe1, 0x80, 0x99, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x1, 0xa6, 0x94, 0xcb, 0xff, 0xc3, 0x0, 0x37, 0xc5, 0xff, 0xb4, 0x10, 0x0, 0x7f, 0x80, 0xd4, 0xff, 0x80, 0xc4
	.org 2048
	.byte 0x2, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0x2, 0x0, 0xf9, 0x7f, 0x0, 0x7f, 0x80, 0xa1, 0xd, 0xf2, 0xff, 0x2, 0x7f, 0x80, 0x7f, 0x80, 0xea, 0xdc, 0xff, 0x0, 0x2, 0xff, 0x0, 0x0, 0x80, 0xf, 0x0, 0xff, 0x0, 0x80, 0xe4, 0x8, 0x19, 0xf6, 0x3, 0xff, 0x8c, 0xeb, 0x7f, 0x7f, 0x2d, 0xff, 0x7f, 0x1, 0x80, 0x96, 0xaa, 0x7f, 0x0, 0xda, 0x1, 0x0, 0x0, 0xff, 0xff, 0x1, 0xc9, 0x0, 0x1a, 0x0, 0x7f, 0x7, 0x1, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xd4, 0x80, 0x80, 0xff, 0x0, 0xbf, 0x7f, 0x80, 0xf1, 0x90, 0x0, 0x15, 0x0, 0x80, 0x7f, 0x8d, 0xff, 0xff, 0xff, 0x32, 0xff, 0xb, 0x9, 0x0, 0xff, 0xff, 0x0, 0xd7, 0xff, 0xff, 0x7f, 0x7, 0x3, 0x9c, 0x1, 0xff, 0x0, 0xd, 0xc0, 0x7f, 0x80, 0xec, 0xf5, 0x9f, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xac, 0x5, 0x7f, 0x11, 0xe2, 0x84, 0x0, 0x80, 0xeb, 0x80, 0xd5, 0x0, 0x1, 0x2, 0x99, 0x80, 0x0, 0x7f, 0xff, 0xa0, 0x7f, 0x0, 0x0, 0x4, 0xb3, 0x0, 0x3, 0x1, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x25, 0x80, 0x7f, 0xbd, 0x9, 0x0, 0x8c, 0xff, 0xdf, 0x5, 0x0, 0x0, 0x0, 0x8, 0x9, 0x0, 0x2, 0x2f, 0xff, 0x93, 0x0, 0xff, 0x3, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xc0, 0x9e, 0xc5, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xb8, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x0, 0xe2, 0x0, 0x80, 0xff, 0x80, 0x97, 0x0, 0xff, 0x80, 0xac, 0xff, 0x7f, 0xa6, 0x80, 0x3, 0x0, 0xff, 0xc3, 0xff, 0x0, 0x1, 0xcc, 0xf0, 0x2, 0x3, 0xff, 0xff, 0x28, 0xff, 0xa6, 0x7f, 0x0, 0x0, 0x80, 0xb6, 0x25, 0x7, 0x0, 0x2, 0x7f, 0xa
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7, 0x0, 0x1, 0xeb, 0x0, 0x5, 0x7f, 0x80, 0xef, 0xdb, 0x5, 0x7f, 0xd3, 0xe0, 0xff, 0x7f, 0x1f, 0x81, 0xd4, 0x7, 0xff, 0x80, 0x7f, 0x0, 0xa2, 0x80, 0x7f, 0xff, 0x5, 0xff, 0xc2, 0x7f, 0xb, 0x0, 0x36, 0x7f, 0xff, 0x0, 0xaa, 0xff, 0x8, 0x7f, 0x8f, 0xbf, 0x7, 0x0, 0x0, 0xc0, 0x7, 0x0, 0x0, 0x80, 0x93, 0x0, 0x80, 0xef, 0x7f, 0x0, 0x9c, 0x80, 0x3, 0x80, 0xff, 0xff, 0x0, 0xff, 0x1, 0x7f, 0xff, 0xd, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xa5, 0x1, 0x0, 0xf9, 0x0, 0xce, 0xa0, 0xff, 0x0, 0xff, 0x80, 0x80, 0xbd, 0x0, 0xb9, 0x7f, 0xf3, 0xff, 0x80, 0x7f, 0x80, 0x4, 0xbc, 0xff, 0x7f, 0xff, 0x7f, 0xb9, 0x80, 0xc6, 0x0, 0x1, 0x12, 0xee, 0x7f, 0xff, 0x1, 0x1, 0xc7, 0x0, 0x80, 0x0, 0xff, 0xff, 0x1, 0xc6, 0xb4, 0xff, 0x9f, 0x7f, 0xff, 0x81, 0x7f, 0x2, 0xa0, 0xff, 0x7f, 0x3, 0xbc, 0xff, 0xff, 0xff, 0xcf, 0x80, 0x7, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0xd7, 0x4, 0x80, 0xff, 0xc7, 0x80, 0x3, 0x0, 0x1, 0xa0, 0xd1, 0x80, 0xff, 0xc, 0xb4, 0x0, 0x80, 0x87, 0x9, 0xff, 0xfc, 0x7f, 0xeb, 0xd7, 0x0, 0xff, 0x7f, 0x3, 0xea, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x9c, 0x7f, 0xff, 0x38, 0xb, 0x94, 0xbd, 0x80, 0x80, 0x5, 0xb8, 0x1a, 0xca, 0xff, 0xff, 0x2, 0x80, 0xca, 0xff, 0x1, 0xae, 0x1, 0x0, 0x10, 0x80, 0x7f, 0xff, 0xda, 0x80, 0x31, 0x2, 0xb4, 0x80, 0x80, 0x80, 0xff, 0x7f, 0xe1, 0x0, 0x7f, 0x0, 0x9, 0x80, 0xa3, 0x2, 0x0, 0xff, 0x2, 0x80, 0xff, 0xf4, 0xde, 0x0, 0x9e, 0x80, 0x0, 0x29, 0xff, 0x1, 0xdc, 0x7f, 0x7f, 0xff, 0xff, 0xab, 0x8, 0x0, 0x1b, 0x1d, 0x7f, 0xed

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x918397c0d10f232, 0xfcfdada0160bd08d, 0xb97fe0461f6729a7, 0x89, 0x8000000000000000, 0xc7a3760c49037439, 0x8000000000000000, 0x4a1e50, 0xfa1f9192af707832, 0xa84ffce914c2fc8a, 0x0, 0xd94d4cae66bf0e13, 0x8000000000000000, 0xae2f4f69, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x1c96732dafcd460, 0x7cf3ce3cce4271f, 0x7fffffffffffffff, 0xc87585ec169584ae, 0xffffffffffffffff, 0xf712b6dfaaf4340b, 0x7eeb8602e6d39b7, 0x7fffffffffffffff, 0x35b07c395a60, 0xa0cdd00c3e841b42, 0x69113335366197, 0xffffffffffffffff, 0x2fdc08d365b0c992, 0x0, 0x0
	.org 2048
	.dword 0xe5eedb1d5c, 0xdf19ecf, 0xa960f73821958e40, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe9968c41d327, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x74960fbf7, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaaeaa57d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3d289414, 0x34744d14, 0xbb0a8878, 0x2dbe4e2b, 0xeabf14, 0x7e306f55, 0x36089617, 0xb5819ca, 0x3a1e1b29, 0xfdb27be1, 0x70b5560c, 0x628c7534, 0xde8ce8e9, 0x134546e1, 0xd4eab36a, 0xdc15a7a5

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x591cf4dfe87b7, 0x7fffffffffffffff, 0x0, 0xb556, 0xff0011c462a59, 0x7fffffffffffffff, 0x60d, 0x8000000000000000, 0x0, 0x8000000000000000, 0xd1789dd40a9cb234, 0xff36ea411ffc9ad0, 0x0, 0x9cb41b2df74d2, 0x0, 0xf039e4fd2dcba721
	.org 1024
	.dword 0x8000000000000000, 0xc8a98d9e158, 0x7fffffffffffffff, 0x1dfe7ad26f11e, 0xe2bd741b82ec38a8, 0x9f89d59a4fe21f76, 0xffffffffffffffff, 0xb7a9a09, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xe8159, 0x8000000000000000, 0xffffffffffffffff, 0x5f5713027096

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xec37caa40b7afc, 0x1a3, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x12098e, 0x80000000, 0x7fffffff, 0xc, 0x80000000, 0x80000000, 0xc484b1d, 0x7fffffff, 0xffffffff, 0xb2d23721, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xb3, 0x4d1d4f, 0x0, 0xd9993d26, 0x80000000, 0x8f101a56, 0x7fffffff, 0x0, 0x7fffffff, 0x9373eb36, 0x7fffffff, 0xdb3ab21e, 0x80000000, 0x38, 0xffffffff, 0xedf31862, 0x9
	.org 1024
	.word 0xd419b2ab, 0xa0484, 0xba0631d1, 0x5d, 0xc7086862, 0x0, 0x1a9156, 0x8332072d, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xdde02fcd, 0x0, 0x80000000, 0x80000000, 0xfca690da, 0xd5a, 0xfcecb9, 0x86cd96b4, 0x0, 0x80000000, 0x0, 0x0, 0xb39a4325, 0xdb21389c, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff
	.org 2048
	.word 0xdd66fe82, 0x7fffffff, 0x104, 0xffffffff, 0x6261, 0xe56decf3, 0xa3f023c5, 0x0, 0x8ad56d30, 0x933142f7, 0x757, 0xffffffff, 0xf0b99384, 0x80000000, 0xb4d42b8, 0x8079f38a, 0x1d1, 0x6c9, 0xdcd0387a, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xf97fa, 0x176b, 0x0, 0xacef7a47, 0xe6bb5, 0x1, 0x59

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xda, 0x1d, 0x8f, 0x1d, 0x00, 0x00, 0x00, 0x00, 0x2f, 0xce, 0xf9, 0xc5, 0x5c, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbe, 0xa8, 0xc6, 0xb3, 0xd3, 0xf8, 0xcd, 0xfc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x13, 0x9, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xdb, 0xe, 0x3, 0xe, 0x7f, 0x0, 0xab, 0x1, 0xf, 0xf, 0x1f, 0x7f, 0xff, 0x9, 0xde, 0x7f, 0x16
	.org 256
	.byte 0xd9, 0x3, 0x2f, 0x8e, 0xe4, 0xff, 0x9, 0x0, 0xb4, 0x0, 0x7f, 0xad, 0xfa, 0xf3, 0x0, 0x80, 0xd, 0x3, 0xff, 0x0, 0x7f, 0xad, 0xfc, 0x2a, 0xa, 0x0, 0x80, 0x80, 0x34, 0xfa, 0x7f, 0x1
	.org 512
	.byte 0xc1, 0xc0, 0xa2, 0xff, 0x0, 0xff, 0xff, 0x0, 0x1, 0x0, 0xbb, 0x80, 0xb2, 0x7, 0x80, 0x0, 0xe4, 0xff, 0x3, 0x7f, 0xb4, 0x80, 0xe7, 0xa9, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x2, 0x7f, 0x28

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xa6, 0x7c, 0x2c, 0x8e, 0xe4, 0xec, 0x00, 0x00, 0x34, 0x80, 0x00, 0x52, 0x85, 0xf3, 0x00, 0x5b, 0x03, 0x00, 0xf1, 0x7f, 0x7f, 0x06, 0xfd, 0x25, 0x05, 0x1f, 0xff, 0x7f, 0x3d, 0x24, 0x00, 0x17
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2d9, 0x0, 0x23468c, 0x0, 0x1101a, 0xac776b863efb3b8b, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xdc, 0xb3158b5599e4b0d4
	.org 1024
	.dword 0xc3d2f0e0ca2bf1a0, 0xffffffffffffffff, 0xc2a95a83b8d3b6d4, 0x7fffffffffffffff, 0x51, 0x24, 0xec6c, 0x2bce51aa97c4b

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf8c57e82e433843e

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x5, 0x7f, 0x5, 0x0, 0xff, 0xbb, 0xe, 0xff, 0x1, 0x0, 0x0, 0x9, 0x80, 0xf8, 0xae, 0x15, 0x0, 0xff, 0x0, 0xdd, 0x9d, 0x7f, 0x0, 0x1a, 0x2, 0x0, 0x80, 0x80, 0x7f, 0x7f
	.org 256
	.byte 0x3, 0xbe, 0x1f, 0x0, 0x80, 0x7f, 0xff, 0xec, 0xff, 0x8b, 0xfe, 0x1, 0xd, 0xa, 0xff, 0xd0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x3b, 0x7f, 0x80, 0xff, 0x7f, 0xbd, 0x97, 0xff, 0x3, 0x1, 0xe

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x27, 0x2, 0x8, 0x7fff, 0x8000, 0xacec, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0xfed1, 0x50, 0x0, 0x8000, 0xffff, 0xc5f3, 0x61, 0x8000, 0xcfed, 0x8000, 0xae, 0xff44, 0x7, 0x7fff, 0xffff, 0x81, 0xebf4, 0xffff, 0x7fff, 0xffff, 0x94a2, 0x8818, 0x8000, 0x8000, 0xffff, 0xa, 0x9b05, 0x0, 0xffff, 0xec, 0xf, 0x1cc8, 0x9458, 0x343, 0x7fff, 0x7fff, 0xdfa9, 0xd806, 0x0, 0xffff, 0xe7e4, 0xc71b, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0xc5, 0xfac0, 0x8000, 0x7fff, 0x8000, 0x0, 0xfd0e, 0x7b, 0xbe5c, 0x1, 0xb, 0x7fff, 0x1a, 0x1cc3, 0x1, 0xffff, 0x0, 0x145, 0x7fff, 0x86d1, 0xd44d, 0x80, 0x54, 0x1be4, 0xc816, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x831, 0x0, 0xd440, 0xe0af, 0xad, 0xa, 0x0, 0x0, 0xdd99, 0x2, 0x7fff, 0x8ae8, 0x7fff, 0x0, 0x1, 0x0, 0xffff, 0xc97d, 0x7fff, 0x8000, 0x137b, 0xc35c, 0x8000, 0x14, 0x8000, 0x7fff, 0xd, 0xb23e, 0x1e2, 0xbf95, 0x5d1, 0xffff, 0x0
	.org 2048
	.hword 0xf14e, 0xeea8, 0xffff, 0x0, 0x4, 0x9e5e, 0x8000, 0x0, 0x8000, 0x0, 0xa504, 0xf093, 0xc9, 0xa76, 0xf35c, 0x0, 0x8000, 0x87, 0xfffe, 0x29, 0x0, 0xffff, 0xffff, 0x8f23, 0x1bd, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x52f, 0x2fb, 0xe0a6, 0x7fff, 0xffff, 0xffff, 0xb004, 0x1bce, 0x8000, 0x1, 0xe, 0x481, 0xffff, 0x9cbc, 0xd1c6, 0x7fff, 0x8000, 0x8000, 0xe6d3, 0x0, 0x94e0, 0xb1, 0xf830, 0x0, 0x0, 0xcdfb, 0xc858, 0xde0b, 0xf4a, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0xf, 0x7fff, 0xefa2, 0x8000, 0x0, 0x0, 0x6e4, 0x9724, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x18, 0xae, 0x0, 0xdc6, 0xea23, 0xcf07, 0x8000, 0x8eaa, 0x894d, 0x0, 0x0, 0x2cb, 0xffff, 0x7fff, 0x7fff, 0xb, 0x8000, 0xffff, 0x0, 0x7fff, 0xf56e, 0x0, 0x37, 0x18, 0x8000, 0xfda, 0x0, 0x8000, 0x4, 0xffff, 0xbf, 0x8000, 0x170, 0xd13a, 0x1b7, 0x1f3d, 0x2, 0x8000, 0x0, 0xffff, 0xbdb0, 0xffff, 0x8000, 0x2, 0xf2c8, 0x7fff, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x82, 0xffffffffffffffff, 0x7fffffffffffffff, 0x83dd0f21b7f6c16c

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x13e82891e0a, 0xffffffffffffffff, 0x0, 0x11690, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xaf96c37, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x483898d8658ae8, 0xac68e3a10cc4f5b1
	.org 1024
	.dword 0x9bd3d89596c40d07, 0x5dc56f2dc8db7d, 0xfd4d1f5164ee1624, 0xffbbc3952761e1d7, 0x8000000000000000, 0xe8c09, 0xffffffffffffffff, 0x6ab8d860942bfa4, 0x7f1, 0xffffffffffffffff, 0xbc91f6fc630bcb05, 0xd893f289d93898cc, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x98, 0x0, 0x7f97588687d, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9, 0xffffffffffffffff, 0xbae195314005b294
	.org 256
	.dword 0x1c9b0, 0x80276b3457dbec0e, 0x820f8c8e7780d, 0x6cb21755d418c

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x74, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9, 0xd1, 0x3e, 0x1, 0xb2, 0x4, 0x0, 0xfe, 0x2, 0x92, 0xb7, 0xd7, 0xa5, 0x0, 0x7f, 0x92, 0xff, 0x1, 0x1, 0xa9, 0xde, 0x7f, 0x91, 0x23, 0x4, 0xff, 0x4, 0x81, 0x0, 0x0, 0x80, 0xb, 0xc2, 0xff, 0x80, 0x0, 0x7f, 0x13, 0xff, 0x7f, 0x3, 0x11, 0xe6, 0x0, 0xff, 0xf8, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xe7, 0xe, 0x0, 0xdf, 0x1, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xd4
	.org 512
	.byte 0xf0, 0xc8, 0x86, 0xc, 0xa0, 0x7, 0xd7, 0x0, 0x96, 0x80, 0x80, 0xd0, 0x0, 0x0, 0xff, 0xd3, 0xc7, 0xdd, 0x5, 0x2d, 0xb7, 0x7f, 0x80, 0xbc, 0x7f, 0x6, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x7, 0x0, 0xff, 0xb1, 0x8f, 0x4, 0x8a, 0xfa, 0x0, 0xe5, 0x0, 0x80, 0x3, 0x3d, 0x0, 0xea, 0xde, 0x3, 0xe3, 0x0, 0xc5, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0xa7, 0x3, 0x8, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9, 0xea, 0x7f, 0xc9, 0xff, 0xff, 0x7f, 0xb4, 0x99, 0x24, 0x0, 0xb0, 0x3, 0x0, 0xf0, 0x5
	.org 128
	.byte 0x5, 0xff, 0xe, 0xc7, 0xfc, 0x0, 0xfc, 0x0, 0x2, 0x80, 0xba, 0x7, 0x80, 0xb4, 0xff, 0x0
	.org 256
	.byte 0xff, 0xff, 0x6, 0x7f, 0x0, 0x0, 0xf5, 0x85, 0xff, 0x0, 0xd2, 0x0, 0xb0, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1937, 0xcde49fe6, 0x1451c0565, 0x227f650

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3e, 0x7fff, 0x8000, 0xe51f, 0xf, 0x6, 0xcc7, 0xe499
	.org 128
	.hword 0x7, 0xffff, 0xffff, 0x0, 0x9c14, 0xefa1, 0x0, 0xbc

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3fdeda14a0446c, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xd7cf7, 0xf844d50, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2cd12069, 0x12, 0x1e8461beb7e0a, 0xfe8c4cf2e2a31355

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6cf71d7, 0x0, 0x7fffffffffffffff, 0xc81e22ae0f5d8a2d, 0x7, 0xf4e39071d094bc77, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x45bc3cc8e55, 0x9ec301889e681af6, 0x4f8, 0xc02394, 0x0, 0x470c96038, 0x12, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x868722dacb80a913, 0x2c5bbde5bcaa6

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb, 0x0, 0x80, 0x0, 0x80, 0x1, 0x7, 0x3, 0xd8, 0x80, 0x9c, 0x3, 0x9e, 0x1, 0x0, 0xad, 0x1c, 0xa5, 0x0, 0xd2, 0x7f, 0x14, 0x1, 0xff, 0xe1, 0xff, 0x1, 0xff, 0x80, 0x80, 0x3, 0xff, 0x0, 0xeb, 0x80, 0xea, 0x0, 0x37, 0xff, 0xbf, 0x80, 0xa0, 0xff, 0x80, 0x0, 0x0, 0x20, 0x3, 0x80, 0x2, 0xff, 0x80, 0x80, 0x0, 0x0, 0xff, 0x1, 0xe9, 0xd8, 0xf3, 0x8b, 0xe4, 0xd9, 0xcd
	.org 512
	.byte 0x80, 0xb1, 0x7f, 0x2, 0x0, 0x7f, 0x7f, 0x7f, 0x3, 0x1, 0x15, 0x0, 0xa7, 0x0, 0x7f, 0x80, 0x0, 0xc8, 0xd2, 0xff, 0xff, 0xd6, 0x80, 0x80, 0x2, 0x0, 0x7f, 0x24, 0x0, 0x7f, 0xf8, 0x94, 0xc8, 0xff, 0xcd, 0x80, 0x0, 0x2, 0xc5, 0xff, 0xa6, 0x80, 0x80, 0x80, 0x8, 0x3, 0x7f, 0x80, 0xcf, 0x0, 0x80, 0x3, 0x0, 0x0, 0xe5, 0x1, 0x6, 0x5, 0xc3, 0x0, 0x7f, 0x6, 0x1, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb9aa25, 0x7fffffffffffffff, 0x8000000000000000, 0xfb61752139218c2e

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x1c, 0x80, 0xff, 0xeb, 0x80, 0x80, 0x0, 0x0, 0x7, 0x8e, 0x95, 0x0, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x2, 0xb5, 0xb9, 0xc6, 0xee, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x4, 0x0, 0xe9, 0x80, 0xb1, 0x0, 0x2, 0x7f, 0x7f, 0x0, 0x0, 0x3, 0xff, 0xb8, 0xff, 0xea, 0xff, 0xe, 0x1, 0xff, 0x80, 0xff, 0x0, 0xff, 0x80, 0x1, 0xb6, 0x7f, 0x8c, 0x80, 0x3, 0xcd, 0xf2, 0xff, 0xb4, 0x0
	.org 512
	.byte 0x5, 0x0, 0x9b, 0x7f, 0xff, 0xff, 0x80, 0xb2, 0xb2, 0x0, 0x83, 0x6, 0xcb, 0x7f, 0x94, 0x80, 0x80, 0xc5, 0x2, 0x9d, 0x0, 0xff, 0x87, 0xa5, 0x0, 0x1, 0x2, 0x1, 0x0, 0x0, 0x9b, 0x2, 0x0, 0x8d, 0xff, 0xa2, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x7, 0x35, 0x1, 0x2, 0xda, 0x2, 0x2, 0xed, 0x0, 0x0, 0xcd, 0x2, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x5, 0x0, 0xff, 0xdc, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x40f, 0xffff, 0x1728, 0x8000, 0x12, 0x7fff, 0x69e, 0x7fff, 0x2c, 0x38, 0x0, 0x0, 0x8c7e, 0x0, 0xf82, 0xc038, 0x381, 0x8bc3, 0x8000, 0x1c, 0x8000, 0xb4c2, 0xeb0d, 0xac, 0xa193, 0xf5ff, 0xa5bf, 0xffff, 0x277e, 0x7fff, 0xffff, 0x3, 0xc505, 0x8000, 0xadf1, 0x9f89, 0x7fff, 0x7fff, 0xf413, 0x4, 0x7fff, 0xa0ce, 0x5, 0x85cb, 0x9038, 0x8000, 0xffff, 0x1, 0x7fff, 0x95bb, 0x2, 0xf, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x1, 0x7, 0x1, 0x0, 0xa850, 0x7fff, 0x9, 0xffff, 0x7fff, 0x289, 0x8377, 0x3, 0x8, 0x1a3c, 0xffff, 0x964b, 0x6d, 0x7fff, 0x0, 0xe74d, 0xea7a, 0x0, 0xffff, 0xf7f0, 0xf24f, 0x7fff, 0x8000, 0x7fff, 0xa, 0xf7e2, 0xd57a, 0x0, 0xbeb9, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x169, 0x8000, 0xc061, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x1, 0xffff, 0x87c7, 0x1a, 0xe, 0x294, 0x774, 0x0, 0x8000, 0x8000, 0x35, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x0
	.org 2048
	.hword 0x8000, 0x0, 0x8000, 0x52, 0xc3, 0x8000, 0x8000, 0x890, 0x605, 0x2530, 0x0, 0x8000, 0x7fff, 0x1, 0x0, 0xc57c, 0x7fff, 0x3a, 0xba8e, 0x8000, 0x7fff, 0xffff, 0x9d1, 0x234d, 0x268, 0xd2ac, 0x0, 0xffff, 0xe0a4, 0x7fff, 0x0, 0x8000, 0x9e7a, 0x0, 0x8000, 0x8b25, 0x7fff, 0xce59, 0xa862, 0x7fff, 0xedce, 0x8000, 0xffff, 0xe01a, 0xffff, 0x3, 0x117, 0xde, 0x716, 0x139, 0x8000, 0xe954, 0x9, 0x7fff, 0x0, 0x0, 0x8000, 0xc1c9, 0xccd6, 0x7, 0x7, 0xe79a, 0xffff, 0x0, 0xffff, 0x1453, 0x7fff, 0x2, 0xad, 0xffff, 0xffff, 0x8, 0x0, 0x7fff, 0x88ec, 0x8000, 0x887d, 0xb, 0x6e, 0x2d2f, 0x7fff, 0xffff, 0xf494, 0x0, 0xffff, 0xf4, 0x342, 0xffff, 0x7fff, 0xffff, 0x0, 0x22f, 0x1, 0xf4a5, 0x2, 0x1, 0x0, 0x7fff, 0xffff, 0x3, 0x8000, 0xf67, 0xffff, 0x25e, 0x812f, 0xffff, 0x7fff, 0x0, 0x0, 0xb8c6, 0x0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8d4, 0xffff, 0xffff, 0x8c71, 0x8000, 0x8000, 0x0, 0x2f0, 0x1b82, 0x3e0, 0x2d, 0x7fff, 0x8000
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x36f3, 0x7fff, 0x8726, 0x8000, 0xffff, 0xd4db, 0x7fff, 0x8000, 0xfac8, 0x0, 0x0, 0x0, 0xffff, 0xa1dd, 0x0, 0x4d, 0xffff, 0x1b3, 0xffff, 0xa676, 0x8000, 0xffff, 0xbeab, 0x60c, 0x8000, 0xffff, 0xd040, 0xe3b4, 0x7fff, 0x8e15, 0xd36f, 0xd, 0xe, 0x9075, 0x8000, 0x151, 0x5, 0xea99, 0xfb0b, 0xf269, 0x7fff, 0x0, 0x7ee, 0xe9, 0x7fff, 0x904b, 0x7, 0x368, 0xd17f, 0xaea6, 0x8000, 0x8000, 0x9775, 0x85ac, 0xffff, 0xdeff, 0x8000, 0x0, 0x0, 0xe973, 0x8000, 0xfb1e, 0xffff, 0x51, 0x93c9, 0x8, 0x4, 0x1, 0x0, 0xfaaa, 0x82aa, 0xdc26, 0x8000, 0x0, 0x7fff, 0xffff, 0xd2b1, 0x31a, 0xfa5c, 0x7fff, 0xdd14, 0x1ea9, 0xa933, 0x2b, 0x0, 0x176f, 0x1c, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0x889a, 0x7fff, 0x0, 0x22, 0xffff, 0xd3ac, 0x8000, 0xffff, 0x2f, 0x7fff, 0x0, 0x0, 0xdacb, 0xb314, 0x0, 0xee77, 0xb227, 0x7fff, 0x1e95, 0x8000, 0x46, 0xffff, 0xe898, 0xffff, 0xe20, 0xd9f0, 0x2fa, 0x0, 0x19d7, 0x0, 0x0, 0x0, 0x1625, 0xfdba, 0x68, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0090, 0x0605, 0x0020, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0500, 0x4038, 0x0000, 0x8a82, 0x8000, 0x001c, 0x8000, 0x00c0, 0x230d, 0x0028, 0x8080, 0x0000, 0xa5bf, 0xe0a4, 0x277e, 0x0000, 0x8000, 0x0002, 0x0000, 0x8000, 0x8921, 0x1f89, 0x4e59, 0x2862, 0x7413, 0x0004, 0x0000, 0xa0ce, 0x0000, 0x85cb, 0x0000, 0x0000, 0x00de, 0x0000, 0x0139, 0x8000, 0x0000, 0x0009, 0x0000, 0x0000, 0x0000, 0x8000, 0xc1c9, 0x0000, 0x0007, 0x0000, 0x0000, 0x7fff, 0x0000, 0x0001, 0x0003, 0x0001, 0x0000, 0x0000, 0x7fff, 0x0009, 0x0008, 0x0000, 0x0289, 0x8064, 0x0000, 0x0008, 0x0008, 0x006e, 0x040b, 0x006d, 0x7fff, 0x0000, 0x0000, 0xea7a, 0x0000, 0x0342, 0xf7f0, 0x724f, 0x7fff, 0x0000, 0x022f, 0x0000, 0xf4a0, 0x0002, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x8000, 0x0000, 0x0169, 0x0000, 0x8021, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0001, 0xffff, 0x87c7, 0x0010, 0x000e, 0x0294, 0x0470, 0x0000, 0x8000, 0x0000, 0x0030, 0x0000, 0x0000, 0x002d, 0x7fff, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5ed69e82, 0xfc4ebe8d, 0xf21de6a4, 0x3553afdd, 0xd4515db4, 0x840ff787, 0xb1b5efa1, 0x4b10bd43
	.org 256
	.word 0xa1949a24, 0xbde66d2b, 0xd8d23b26, 0x6c231769, 0xa43e268e, 0x27f393cd, 0x1af09e66, 0x3c6fa221

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x92999e6a, 0xa92a2, 0x1ebdbf26, 0x1508, 0x7fffffff, 0x133, 0x7fffffff, 0x600
	.org 256
	.word 0x986a96ad, 0x9194e3b2, 0x0, 0x80000000, 0x7fffffff, 0x6, 0x7fffffff, 0xc2ac0f00
	.org 512
	.word 0x2320, 0x2, 0xffffffff, 0x0, 0x94590124, 0xffffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x889c917287bedd37, 0xe40cb71071fe32a1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x81f7bb16cac18553, 0x7fffffffffffffff, 0xd5427d17eb3641c7, 0xffffffffffffffff, 0x83dafe27cd326f68, 0x0, 0xb2cf4e8b9c927, 0x36a4a, 0xeb6913153640c7f2, 0xffffffffffffffff, 0xfd3617d05f0e7e82, 0x359ddc2510fa3a1, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0x77e51fd, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xfe8d5a151a875615, 0xeb113925f6d19097, 0x7fffffffffffffff, 0xd3e103369c9b7918, 0xb158317267c77992, 0x176213e2, 0xe3ef72d3f27aeac3, 0x86e3c9fa3257f0fe, 0xff827f9b9a2b7ec3, 0x8836ed57528d27
	.org 2048
	.dword 0xffffffffffffffff, 0x47655, 0x40718cb09e5, 0x8000000000000000, 0xffffffffffffffff, 0x3c4c1d4, 0x8000000000000000, 0x3fb1, 0xe186b45627bf5f, 0xb2b342fbe25349a3, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x20b1e279f6162, 0x99b2122ab15ea365, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1d, 0x81, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x55, 0x76, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe5, 0x09, 0xcb, 0x18, 0x07, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0x0, 0x88, 0x7f, 0xff, 0xe8, 0xff, 0x7f, 0x6, 0x0, 0x0, 0x0, 0x6, 0x0, 0xd5, 0xc5, 0xff, 0x89, 0x8c, 0x14, 0xcb, 0x7f, 0xff, 0x0, 0x1, 0x6, 0x80, 0xb7, 0x1b, 0xff, 0xca, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xba, 0x93, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xba, 0xbb, 0xd7, 0xa, 0x80, 0x97, 0xff, 0x0, 0x80, 0xce, 0x15, 0x8, 0xff, 0x7f, 0x1, 0x1, 0xb3
	.org 512
	.byte 0x80, 0x9, 0x80, 0x0, 0x9e, 0xf6, 0x80, 0x0, 0xc9, 0x0, 0x0, 0x83, 0xe, 0x0, 0x7f, 0x80, 0x4, 0xc5, 0x9e, 0xa6, 0x0, 0xce, 0xb, 0xff, 0xc7, 0x0, 0x85, 0x1b, 0x80, 0x0, 0xff, 0x80, 0x8c, 0xc6, 0x7f, 0xff, 0x1, 0x1, 0x3, 0x80, 0x0, 0xc8, 0xbc, 0xb2, 0x27, 0xf6, 0x93, 0xd6, 0x4, 0xd6, 0xd1, 0x83, 0x7f, 0x80, 0xba, 0x95, 0x0, 0x6, 0xfd, 0x1, 0xff, 0x7f, 0xdd, 0x80

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x22f5d3ba72d0, 0xe258bc826f803724

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0x7f, 0x9d, 0xff, 0xa1, 0x3, 0x80, 0xff, 0xff, 0x7f, 0x2, 0xff, 0x9b, 0xc, 0x80, 0x0, 0x7f, 0x30, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xd, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xd9, 0x8d, 0x7f, 0xe, 0xc0, 0x80, 0x7, 0x1, 0x7f, 0xd2, 0x4, 0xff, 0xce, 0x0, 0x85, 0xff, 0x0, 0x7f, 0xbb, 0x1, 0xff, 0xce, 0x87, 0x80, 0xce, 0x3, 0x29, 0x7f, 0x0, 0x7f, 0xd7
	.org 512
	.byte 0x80, 0xc3, 0xc4, 0x0, 0xff, 0xa2, 0x97, 0x0, 0xc, 0x80, 0x8, 0x80, 0xc4, 0x7, 0x0, 0xbd, 0x9b, 0x99, 0x7f, 0xff, 0x1, 0xdd, 0xca, 0x0, 0x80, 0x80, 0x38, 0x21, 0x7f, 0x0, 0x80, 0x0, 0xc, 0x80, 0xac, 0xe8, 0x80, 0x7f, 0x7f, 0xe7, 0x7f, 0x4, 0xff, 0x80, 0x80, 0x12, 0x17, 0x0, 0x39, 0x7f, 0x0, 0x1, 0x11, 0x80, 0xa3, 0xff, 0x0, 0x0, 0x20, 0x7f, 0x7f, 0x4, 0x0, 0xa2

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe7ca53fb, 0x6bdbb967, 0xe085532b, 0x5b34f900, 0xd4236f8, 0x1c250322, 0x33cbd806, 0x9602259d, 0x8e91a94e, 0x9f90a507, 0xb567dabb, 0x538f126d, 0x71c84156, 0x24a02510, 0xff095f6b, 0xb72472db
	.org 512
	.word 0x4ed13288, 0x5ffb0ce8, 0xb9b02481, 0xe3f298cd, 0x19384463, 0x25a2204b, 0x311bca2c, 0x21459604, 0xea6a33b8, 0xf8648b62, 0xbc7d1b49, 0x6d079dcf, 0x8725108, 0xb294dd69, 0x22b5ae7e, 0x24af7289

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x37f39dc, 0xea328117137e465f, 0x9d2c9e305c3dc8eb, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x883d, 0x8000000000000000, 0x0, 0x8000000000000000, 0x4293fb5b7a357, 0x915575f39c8100b7, 0xffffffffffffffff, 0x1df, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x19789d64, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd419d9fc03dfc176, 0xab11adbb4f8313e2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3cad16, 0x8000000000000000

;#init_memory @VFMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff92bd
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcbd3, 0x4d68, 0xb469, 0x7b6f, 0x2c01, 0x47ce, 0xe57e, 0xf684
	.org 128
	.hword 0xd011, 0x7096, 0x645b, 0x9879, 0x6ea3, 0xd1b4, 0xb638, 0xbaaa

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xf0c3d316808bd72c, 0xffffffffffffffff, 0xa21b412c137f7069
	.org 256
	.dword 0x835eca77f402d46d, 0xe49c67567a58767b, 0xc73068f5918840f6, 0xaa39f053a83649d1

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a, 0xffff, 0x8000, 0x7fff, 0xb351, 0x7fff, 0x9af2, 0x7fff
	.org 128
	.hword 0xb915, 0x0, 0x0, 0xffff, 0x0, 0xd00f, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x19, 0x7f, 0xf1, 0x2, 0xfb, 0x0, 0xba, 0x0, 0xff, 0x0, 0x1c, 0x0, 0x80, 0x11, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0x2, 0x14, 0x0, 0x2, 0x90, 0x7f, 0x85, 0xff, 0xa, 0x0, 0x5

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd, 0x317, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x932f34471f3aa, 0x8e3d5a49da0cb513, 0x8000000000000000
	.org 512
	.dword 0x2fa63b6, 0x7fffffffffffffff, 0x941746bbc932d15e, 0xffffffffffffffff, 0xeba6f25d23572beb, 0x0, 0x4f, 0xba349ce588522354
	.org 1024
	.dword 0x27742320f14a86, 0x14bf71b4e54, 0x14aa582e833b16, 0xffffffffffffffff, 0x283f65aa7410, 0x3, 0x8000000000000000, 0x72

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6, 0x0, 0x5d2de4c2762b89

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe1, 0x80, 0x80, 0xa8, 0x7f, 0x0, 0x0, 0x7f, 0x32, 0x84, 0xff, 0x80, 0xff, 0xca, 0x1a, 0xf7, 0x8a, 0x82, 0x0, 0x80, 0x80, 0x9, 0xff, 0xfd, 0xff, 0x80, 0xf0, 0x4, 0x80, 0xed, 0x1, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xe7, 0xd, 0x1, 0x7f, 0x7, 0xff, 0x0, 0xff, 0xff, 0xbe, 0x1, 0xff, 0xff, 0x80, 0x83, 0x0, 0x89, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x3, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x0, 0x3, 0xeb, 0xf5, 0x2, 0xb0, 0xf1, 0x0, 0x7, 0xff, 0xa9, 0xdd, 0xec, 0x0, 0xee, 0x80, 0x6, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xca, 0xff, 0x4, 0x2, 0x3, 0x90, 0x80, 0x6, 0xf1, 0x2, 0x0, 0xff, 0x7f, 0x0, 0x9d, 0x80, 0x7f, 0x4, 0x0, 0xc1, 0x0, 0x0, 0x80, 0x85, 0x80, 0x0, 0xff, 0x15, 0xd, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x14, 0xd, 0x7f, 0xbb, 0xe7, 0x7f, 0xca, 0x3, 0xff, 0x7f, 0xcc, 0xe2, 0x0, 0x86, 0x6, 0x9, 0xe0, 0x80, 0x0, 0x2, 0xff, 0x7f, 0xe4, 0x1, 0x92, 0x10, 0x96, 0x0, 0x1, 0xcb, 0x2, 0x0, 0x80, 0x0, 0x0, 0x0, 0xc7, 0x7f, 0x30, 0xda, 0xcd, 0xb9, 0xd, 0xdd, 0xf4, 0xff, 0xa7, 0x0, 0x0, 0x80, 0x2, 0xe7, 0x2c, 0x92, 0x0, 0x1, 0x1e, 0x7f, 0xff, 0x1, 0x80, 0xb1, 0x7f, 0x1, 0x7f, 0x0, 0x7, 0x7f, 0xff, 0xe8, 0x80, 0x0, 0x0, 0x20, 0x5, 0x6, 0x0, 0xe, 0xff, 0x1, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0xd5, 0xd6, 0xcc, 0x80, 0x7f, 0xff, 0x0, 0xce, 0xff, 0xa0, 0x80, 0x8, 0x7f, 0x0, 0x2, 0x7f, 0x7f, 0x10, 0xe3, 0x3, 0xf2, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x0, 0x1a, 0x7f, 0x7f, 0x80, 0xc
	.org 2048
	.byte 0xb4, 0x3b, 0x18, 0x7f, 0x7f, 0xff, 0x7f, 0x1c, 0x0, 0x80, 0xea, 0x2, 0x1, 0xf8, 0xff, 0xff, 0x7f, 0xfd, 0x2, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xbf, 0x15, 0xf6, 0xb5, 0xff, 0xcb, 0xff, 0x80, 0xff, 0x1, 0xef, 0x8, 0xe9, 0x80, 0xe6, 0x0, 0xff, 0x80, 0x3, 0x0, 0xd, 0x7f, 0x80, 0x8, 0xba, 0x3, 0x0, 0xff, 0xc1, 0xb9, 0xc5, 0xff, 0xe2, 0xfa, 0x7f, 0xff, 0x80, 0x3e, 0x80, 0xb1, 0xd5, 0x22, 0x0, 0x80, 0xd2, 0xff, 0x1, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x80, 0xff, 0x2, 0xff, 0x19, 0x0, 0x7, 0x0, 0x9, 0x1, 0x99, 0x1e, 0x80, 0x0, 0x0, 0x80, 0x0, 0xfd, 0x0, 0x0, 0xb, 0x4, 0x7f, 0x7f, 0xff, 0xdc, 0x18, 0x7f, 0x3, 0x1a, 0x0, 0x18, 0xff, 0x26, 0x0, 0x5, 0xa4, 0x88, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xea, 0x12, 0x1, 0x7f, 0xde, 0xd2, 0xb9, 0x0, 0x2, 0xb2, 0x7f, 0x80, 0x0, 0x2, 0xff, 0xf8, 0xff, 0xff, 0x7, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x28, 0xf8, 0x7f, 0x80, 0xb, 0xff, 0x6, 0xff, 0xb4, 0x16, 0xb0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x1, 0x9c, 0xcb, 0x18, 0x0, 0x7, 0x7f, 0xff, 0xc6, 0x7f, 0x2, 0xff, 0xc, 0x9a, 0x1e, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x80, 0x1, 0x80, 0x1, 0x0, 0x3c, 0xfb, 0xb9, 0xff, 0xc, 0xff, 0x8, 0x1f, 0x0, 0x7f, 0x3e, 0x90, 0x80, 0xa, 0x80, 0x99, 0x1b, 0xe0, 0xcd, 0x1, 0x0, 0x7f, 0xb8, 0x7f, 0xa, 0x80, 0x2, 0xdf, 0x1a, 0x1e, 0x0, 0x7f, 0xb3, 0x80, 0xf, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x7, 0xff, 0x89, 0x8b, 0x0, 0x1, 0x11, 0x1, 0x7f, 0x0, 0x10, 0xf5, 0x0, 0x0, 0x7f, 0x7f, 0x82, 0x0, 0x7f, 0x0, 0xd2, 0x19, 0xff, 0x7f, 0x2, 0x0, 0x15, 0x7f, 0x0, 0x9c
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdc, 0x9f, 0xc0, 0x80, 0x0, 0xde, 0x1, 0x0, 0x36, 0x1, 0x4, 0x1, 0xfc, 0x34, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xe9, 0xff, 0x2, 0xff, 0xc3, 0x1, 0xb5, 0xf, 0x2, 0x0, 0x80, 0x2a, 0x80, 0xe6, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xbf, 0x16, 0x4, 0xff, 0xff, 0xb, 0xfe, 0x80, 0xd, 0xb9, 0x0, 0x83, 0x0, 0x0, 0xb4, 0x28, 0xff, 0x1d, 0xf5, 0x0, 0x7f, 0xdf, 0x1, 0x7, 0x7f, 0x3, 0x2, 0x80, 0xcb, 0xfd, 0x81, 0xff, 0xff, 0x7f, 0x0, 0xcd, 0x80, 0xff, 0x0, 0xe8, 0x1, 0xff, 0x0, 0xfe, 0x80, 0x80, 0x19, 0x5, 0x80, 0x80, 0x0, 0xc8, 0x4, 0x80, 0x7f, 0x5, 0x80, 0x1, 0x80, 0xf7, 0xff, 0x80, 0xff, 0xc9, 0xd6, 0x17, 0x7f, 0x0, 0x1, 0x0, 0xab, 0x0, 0x0, 0x99, 0x94, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x3, 0x0, 0x80, 0x2, 0xff, 0x80, 0x80, 0x0, 0x14, 0x7f, 0xf6, 0x80, 0x7f, 0x0, 0x96, 0x2, 0x80, 0xd6, 0x7f, 0xa, 0x7f, 0xa0, 0x13, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x32, 0x0, 0x7f, 0xff, 0x3, 0x0, 0x84, 0x4, 0xc2, 0xe2, 0xa5, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x13, 0x38, 0x7f, 0x7f, 0x8d, 0xff, 0x3, 0xcf, 0xd8, 0x87, 0x80, 0x0, 0x0, 0x99, 0x0, 0x7, 0x0, 0xb9, 0x9, 0x0, 0x2, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x86, 0x0, 0xfe, 0xd6, 0x3, 0xa9, 0xb9, 0x0, 0x2, 0x0, 0x80, 0xf1, 0x12, 0x80, 0x9b, 0x7f, 0xff, 0x9, 0xa7, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x8, 0xa9, 0x80, 0x80, 0x2, 0x0, 0x39, 0x0, 0x9, 0x80, 0x13, 0x80, 0xcd, 0x0, 0xff, 0x8b, 0x1, 0xff, 0xe3, 0x80, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xbb, 0xa7, 0x7f, 0xc6, 0xff, 0xf9, 0xc9, 0xff, 0xc2, 0xff, 0x95, 0x80, 0x80, 0xd1

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x95, 0xbb, 0x98, 0x27, 0xfe, 0xff, 0x7f, 0x9b, 0x32, 0x04, 0xe9, 0x82, 0x00, 0xc2, 0x19, 0xf6, 0x09, 0x7f, 0x02, 0x80, 0x00, 0x88, 0xfe, 0x7c, 0xff, 0x80, 0xaf, 0x19, 0x76, 0xa2, 0x00, 0xca, 0x7f, 0xff, 0x7f, 0x01, 0xef, 0x07, 0xd0, 0x8d, 0xe7, 0x7f, 0x06, 0x7f, 0x03, 0xff, 0x0c, 0x3d, 0x81, 0x07, 0xb9, 0x83, 0x83, 0xff, 0x4a, 0xb8, 0xc5, 0x7e, 0xe2, 0x79, 0xff, 0xff, 0xff, 0x3e, 0xff, 0x31, 0xd8, 0xa1, 0xff, 0x80, 0x52, 0x7f, 0x01, 0x82, 0xea, 0xf4, 0x82, 0xaf, 0x71, 0xff, 0x09, 0xfe, 0xc2, 0xdd, 0xf3, 0x00, 0xf7, 0x81, 0x9f, 0x9e, 0x00, 0x7f, 0x00, 0x7f, 0x00, 0x7d, 0xca, 0xff, 0x0f, 0x06, 0x82, 0x0f, 0x7f, 0xe2, 0x09, 0x81, 0x03, 0x19, 0x7f, 0x18, 0x9c, 0xa6, 0x7f, 0x09, 0xa4, 0x49, 0x7f, 0x80, 0x80, 0x84, 0x80, 0xea, 0x11, 0x16, 0x8c, 0xde, 0xd1, 0x39, 0x00, 0x81, 0x31, 0x93, 0x8d, 0x7f, 0xbd, 0xe6, 0x77, 0xc9, 0x02, 0x06, 0x7f, 0xcb, 0xe2, 0x7f, 0x06, 0x2e, 0x01, 0x5f, 0x00, 0x0b, 0x01, 0x05, 0x7e, 0x98, 0x17, 0x42, 0x10, 0x96, 0x80, 0x00, 0x4b, 0x03, 0x9c, 0x4b, 0x18, 0x00, 0x07, 0x46, 0x7e, 0xf6, 0x59, 0xcf, 0xb8, 0x19, 0x77, 0x12, 0x7e, 0xa6, 0x80, 0x00, 0x80, 0x82, 0xe8, 0xac, 0x93, 0x00, 0x3d, 0x19, 0x38, 0xfe, 0x0d, 0x7f, 0xb9, 0x9e, 0x01, 0xfe, 0x3e, 0x97, 0xff, 0x09, 0x68, 0x19, 0x1b, 0xe0, 0xed, 0x06, 0x06, 0x7f, 0xc6, 0x7e, 0x0b, 0x81, 0x81, 0x5e, 0x19, 0x9d, 0x7f, 0x7e, 0xb3, 0xff, 0x8f, 0x7e, 0xfe, 0x55, 0xd5, 0x4c, 0x87, 0x7e, 0x88, 0x8b, 0xce, 0x00, 0xb1, 0x81, 0x87, 0x7f, 0x10, 0xf7, 0x7f, 0x7f, 0x8f, 0x62, 0x85, 0xf2, 0x7f, 0x80, 0xd2, 0x19, 0x7f, 0x7f, 0x02, 0x1a, 0x94, 0xfe, 0x80, 0xa8
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbdec11b39df7d4eb, 0xead3de996566cf89, 0x89dbf13e54d84bfb, 0x7fffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x6, 0x72d0688

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9bd641d, 0x7abbb2c7, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc, 0x0, 0x1a, 0xc0, 0xb4, 0xff, 0x7f, 0x7f, 0x80, 0xf4, 0x0, 0xff, 0x1a, 0x0, 0xbc, 0x38, 0x0, 0x3, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x93, 0x80, 0x8, 0x7f, 0xff, 0x7f, 0xa8, 0xff, 0xff, 0x96, 0x7f, 0xce, 0x12, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xff, 0x81, 0xfb, 0xff, 0xff, 0x80, 0xd5, 0x26, 0x6, 0x0, 0x3, 0xa5, 0x7f, 0x0, 0xe9, 0x6, 0x7f, 0x0, 0x1, 0xff, 0xa3, 0xa7, 0x80, 0x0, 0xd, 0x7f, 0x6, 0x1, 0x0, 0xff, 0xff, 0x7, 0xc9, 0x32, 0x1, 0xad, 0x7f, 0xff, 0x8, 0x7f, 0x3, 0x2, 0x80, 0xb, 0xe3, 0x0, 0xd8, 0x6, 0xff, 0x6, 0x9f, 0xf, 0x7f, 0x80, 0xe6, 0xa0, 0x7f, 0x0, 0x80, 0xf4, 0x94, 0x0, 0x80, 0x11, 0x7, 0x0, 0x0, 0x80, 0x84, 0x80, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x3, 0x80, 0x96, 0xb0, 0x1c, 0x0, 0xa6, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xd6, 0xf8, 0x7f, 0x0, 0x7f, 0xce, 0x7f, 0x4, 0xda, 0xff, 0x8c, 0x80, 0xe, 0xff, 0xff, 0x0, 0x39, 0x7f, 0x0, 0x1, 0xd4, 0x9d, 0xf7, 0xc3, 0x7f, 0x80, 0xdb, 0x95, 0xb0, 0xf5, 0x86, 0x6, 0x2e, 0x0, 0x7f, 0x6, 0x1e, 0x7, 0xc6, 0x91, 0xff, 0x4, 0x1d, 0x1, 0xf1, 0x80, 0x2f, 0xff, 0x80, 0x97, 0x80, 0x98, 0x0, 0x9c, 0xf, 0xad, 0x80, 0xef, 0x80, 0x80, 0x1, 0xa6, 0xa, 0xfe, 0xab, 0x6, 0x0, 0x6, 0x80, 0x7f, 0xa5, 0xcd, 0x7, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xf5, 0x2, 0x80, 0x8, 0x0, 0x2, 0xbf, 0xe, 0x14, 0xff, 0x85, 0x8d, 0x90, 0xa0, 0xb8, 0x7, 0xe, 0x7f, 0x0, 0xa4, 0x0, 0x7f, 0xc, 0xae, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x2e, 0xeb, 0x3, 0xe9, 0xf1, 0xb5, 0x0, 0x6, 0x80, 0x7f, 0x91, 0x0, 0x0, 0xd0
	.org 2048
	.byte 0x0, 0x80, 0xb6, 0x0, 0xff, 0x80, 0xbd, 0x3, 0x9, 0xff, 0xff, 0x7f, 0x8b, 0x7, 0xb2, 0xde, 0x0, 0x2b, 0xff, 0x1d, 0xff, 0xff, 0x0, 0xff, 0x1, 0x6, 0x0, 0xff, 0x80, 0x0, 0x0, 0xff, 0x80, 0x2b, 0x0, 0xf7, 0x98, 0xff, 0x80, 0x0, 0x7f, 0x93, 0x80, 0x0, 0x5, 0x7f, 0xff, 0x7f, 0x1f, 0x7f, 0x0, 0x80, 0xff, 0x26, 0x5, 0xff, 0x7f, 0x80, 0xf9, 0x0, 0xdb, 0xff, 0x7f, 0xff, 0x3, 0x0, 0xff, 0x3, 0x80, 0xe7, 0x98, 0xf4, 0x0, 0x1, 0x86, 0xb8, 0x0, 0xe6, 0x7f, 0xde, 0xff, 0x0, 0x37, 0x16, 0xac, 0x80, 0x80, 0xe7, 0x0, 0x7f, 0xdd, 0x0, 0x0, 0x2, 0x7f, 0x96, 0xf9, 0x9f, 0x7f, 0xe, 0x96, 0xff, 0x84, 0xc6, 0x0, 0x80, 0xd4, 0xce, 0xff, 0x0, 0xac, 0x3, 0x7f, 0x80, 0x0, 0x4, 0xfa, 0x0, 0x2, 0x0, 0x1, 0xa, 0xff, 0xee, 0xa7, 0xb9, 0x0, 0x9b, 0xff, 0x80, 0x1, 0x7f, 0x7f, 0xb, 0x0, 0x7f, 0x12, 0x0, 0xe4, 0xf1, 0x0, 0x7f, 0x7f, 0x15, 0xe1, 0x0, 0x0, 0xff, 0x1c, 0xc5, 0x0, 0x93, 0x0, 0xee, 0x0, 0x0, 0xff, 0xce, 0xff, 0x80, 0xde, 0x80, 0x2d, 0x7f, 0x12, 0xc1, 0x7f, 0x1, 0xa6, 0x3, 0x7f, 0x80, 0x22, 0x3, 0x2, 0x0, 0x0, 0x7f, 0xa4, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xd, 0x6, 0x8, 0x0, 0x0, 0x0, 0x7f, 0xc9, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x14, 0x7f, 0x0, 0x1, 0xb6, 0xff, 0x6, 0x0, 0xff, 0x1, 0x0, 0xe7, 0x1, 0x7f, 0x80, 0x2, 0xcc, 0xc, 0x0, 0x7f, 0xf7, 0xa3, 0x9f, 0x1, 0xff, 0xff, 0x7f, 0x0, 0xce, 0xff, 0x85, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x86, 0x8, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xf7, 0xf8, 0x0, 0x0, 0xff, 0x1, 0xf, 0xc, 0xff, 0x0, 0x0, 0xe2, 0x21

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6a, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcad61bff20c93, 0x0, 0x5830fd8, 0x92fc5f03998124b3

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x931084, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x1f3b8cfa0be5aa, 0x7fffffffffffffff, 0x0, 0xe0770de251a790ff, 0xf1d2cf5d7743b5da, 0xf971985110bfb7af, 0x997c541895fdc521, 0x8000000000000000, 0xa8814521c0c9f630, 0xea931050d6ebb436, 0x7fffffffffffffff
