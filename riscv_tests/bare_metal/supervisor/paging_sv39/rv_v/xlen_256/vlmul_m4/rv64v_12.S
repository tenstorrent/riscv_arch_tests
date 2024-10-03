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
.equ data                               , 0x00000000f574c000
.equ __section_data                     , 0x00000000f574c000
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
.equ code                               , 0x000000008001010a
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
.equ os_data                            , 0x00000000e617a000
.equ __section_os_data                  , 0x00000000e617a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff4d4000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f574b000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f574b000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fba31000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fba31000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f59e7000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f59e7000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f57c3000
.equ vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f57c3000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f574a000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f574a000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f81fd000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f81fd000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fba4a000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fba4a000
.equ VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f575a000
.equ VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f575a000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f8842000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f8842000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fff1b000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fff1b000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f57f6000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f57f6000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ef7d7000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ef7d7000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f5750000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f5750000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f574e000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f574e000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fc939000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fc939000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f575b000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f575b000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe291000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe291000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ed97c000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ed97c000
.equ VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f5778000
.equ VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f5778000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f39b9000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f39b9000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe19f000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe19f000
.equ VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fba42000
.equ VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fba42000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f5dfb000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f5dfb000
.equ VFNMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f5787000
.equ VFNMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f5787000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff4d8000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff4d8000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f57ad000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f57ad000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffa8d000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffa8d000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f579c000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f579c000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ffcb7000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ffcb7000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f57b8000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f57b8000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f57af000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f57af000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f5776000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f5776000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f5754000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f5754000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fba43000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fba43000
.equ VFADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fff1a000
.equ VFADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fff1a000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffa8c000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffa8c000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f57c2000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f57c2000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fff88000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fff88000
.equ VFMUL.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f57ae000
.equ VFMUL.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f57ae000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f6a82000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f6a82000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fff23000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fff23000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ec320000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ec320000
.equ VFMIN.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f5752000
.equ VFMIN.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f5752000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fba48000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fba48000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f5751000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f5751000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f57b4000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f57b4000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f574f000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f574f000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fba32000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fba32000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e2643000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e2643000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f8746000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f8746000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e6a82000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e6a82000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe235000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe235000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f86c9000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f86c9000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f5777000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f5777000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f6469000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f6469000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fff1d000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fff1d000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f5767000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f5767000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe24c000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe24c000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f57b9000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f57b9000
.equ vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe25a000
.equ vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe25a000
.equ VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f60ab000
.equ VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f60ab000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f57be000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f57be000
.equ vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fdd8a000
.equ vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fdd8a000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f6a81000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f6a81000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f6ea6000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f6ea6000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ffbd8000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ffbd8000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f58a4000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f58a4000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f57c0000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f57c0000
.equ VFMV.V.F_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fec51000
.equ VFMV.V.F_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fec51000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fd87a000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fd87a000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ffb77000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ffb77000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fba49000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fba49000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f60aa000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f60aa000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f9f30000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f9f30000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe24b000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe24b000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f5756000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f5756000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000088760000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000088760000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5dfa000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5dfa000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f87e9000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f87e9000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f5cf0000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f5cf0000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fdde0000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fdde0000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f8367000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f8367000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe1c4000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe1c4000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000086f6c000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000086f6c000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fffcd000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fffcd000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fe1a6000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fe1a6000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fff9d000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fff9d000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fff91000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fff91000

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
# test1 : VMULH.VV
########################

;#discrete_test(test=test1)
test1:
	li x7,0
	vsetvli x5, x7, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x16, x16, x24
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 2048
	add x16, x16, x24
	vle8.v v24, (x16)
	li x16, vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x16, x16, x24
	vle8.v v0, (x16)
vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmulh.vv v0, v16, v24
	li x25, 0x80
	li x5, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x31, x31, x7
	vle32.v v12, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x31, x31, x7
	vle32.v v10, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x31, x31, x7
	vle32.v v0, (x31)
vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vv v0, v12, v10
	li x29, 0x40
	li x30, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v10, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x14, x14, x24
	vle8.v v12, (x14)
	vmsne.vv v12, v0, v10
	vfirst.m x14, v12
	li x24, -1
	beq x14, x24, 3f
	li x24, 31
	blt x14, x24, 1f
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
# test3 : VFMAX.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v22, (x17)
	li x17, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 256
	add x17, x17, x20
	vle16.v v11, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmax.vv v31, v22, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSUB.VV
########################

;#discrete_test(test=test4)
test4:
	li x2,0
	li x6, 0xce
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 64
	add x16, x16, x20
	vle16.v v11, (x16)
	li x16, vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 128
	add x16, x16, x20
	vle16.v v9, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine :
	vnmsub.vv v9, v11, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV.V.V
########################

;#discrete_test(test=test5)
test5:
	li x3, 0x0
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 256
	add x31, x31, x20
	vle8.v v27, (x31)
vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.v v16, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x31,0
	li x8, 0x10
	vsetvl x5, x31, x8
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle32.v v25, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfsub.vf v24, v25, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLTU.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x28, x28, x14
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x28, x28, x14
	vle32.v v0, (x28)
	li x28, vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x28, x28, x14
	vle32.v v8, (x28)
vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vv v8, v24, v0
	li x21, 0x40
	li x2, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x21
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x17, x17, x26
	vle8.v v24, (x17)
	vmsne.vv v24, v8, v0
	vfirst.m x17, v24
	li x26, -1
	beq x17, x26, 3f
	li x26, 31
	blt x17, x26, 1f
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
# test8 : VOR.VV
########################

;#discrete_test(test=test8)
test8:
	li x4,0
	vsetvli x5, x4, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 1024
	add x5, x5, x6
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 2048
	add x5, x5, x6
	vle64.v v24, (x5)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	li x4,0
	vsetvli x5, x4, e64, m4, ta, mu
vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vor.vv v24, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 2048
	add x22, x22, x29
	vle32.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsac.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSUB.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m4, tu, mu
	li x29, 0x55dd9ef4778fb33a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle8.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vnmsub.vx v16, x29, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSLEU.VX
########################

;#discrete_test(test=test11)
test11:
	li x3, 0x99
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x22, x22, x20
	vle64.v v8, (x22)
	li x19, 0x36c169436dcb6
vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vx v8, v20, x19
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x5, 0x99
	li x23, 8
	vsetvl x5, x23, x5
	li x5, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v22, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x23, 32
	vsetvl x5, x23, x5
	li x5, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x5, x5, x23
	vle8.v v0, (x5)
	vmsne.vv v0, v8, v22
	vfirst.m x5, v0
	li x23, -1
	beq x5, x23, 3f
	li x23, 7
	blt x5, x23, 1f
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
# test12 : VFNMADD.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v16, f19, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x30, x30, x22
	vle16.v v12, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x30, x30, x22
	vle16.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vv v28, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnj.vf v20, v14, f8
	li x12,0x4eb4
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x44d0
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x67a4
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x618f
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x98e
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x12d9
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x6aa9
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x97a
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x1bc7
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x26d7
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x2d1b
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x6556
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x5bdb
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0xee7
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x3b80
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x12b8
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x130a
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x6466
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x2d0
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0xd72
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x5fe
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x1755
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x217b
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x4818
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x68cb
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x2f66
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x22e2
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x1243
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x2be4
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x1c97
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v20, v6, x0
	li x12,0x7064
	vmv.x.s x24, v20
	bne x12, x24, 1f
	vslide1down.vx v6, v20, x0
	li x12,0x335a
	vmv.x.s x24, v6
	bne x12, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFNMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x8, x8, x14
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x8, x8, x14
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vf v12, f17, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VV
########################

;#discrete_test(test=test16)
test16:
	li x17, 0xc5
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v13, (x26)
	li x26, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 32
	add x26, x26, x10
	vle8.v v1, (x26)
	li x26, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 64
	add x26, x26, x10
	vle8.v v19, (x26)
vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v19, v13, v1
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x12, 0xc5
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v1, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x12, x12, x16
	vle8.v v0, (x12)
	vmsne.vv v0, v19, v1
	vfirst.m x12, v0
	li x16, -1
	beq x12, x16, 3f
	li x16, 3
	blt x12, x16, 1f
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
# test17 : VMSLEU.VI
########################

;#discrete_test(test=test17)
test17:
	li x7,0
	vsetvli x5, x7, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v14, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 512
	add x25, x25, x24
	vle64.v v28, (x25)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	li x7,0
	vsetvli x5, x7, e64, m2, tu, mu
vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vi v28, v14, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMACC.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x5, 0x72550f4e1c33b6
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 256
	add x6, x6, x2
	vle64.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v12, x5, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAXU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x14, x14, x30
	vle32.v v4, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m4, tu, ma
	li x19, 0x0
vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vx v4, v16, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v6, (x27)
	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 128
	add x27, x27, x12
	vle16.v v4, (x27)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, mf2, ta, ma
	li x30, 0xcceca87b36d82d99
vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vx v4, v6, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFADD.VF
########################

;#discrete_test(test=test21)
test21:
	li x21, 0x5a
	vsetvl x5, x0, x21
;#random_addr(name=VFADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfadd.vf v12, v28, f25
	li x13,0xd31873e70adda15a
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x41844debc3dd9b86
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0x2bb5357b4b7692b6
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x73e300ad3dde3119
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0x53ede195f1f58391
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x9b9de9f433abd147
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0xc61b0ce99e848097
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x5b7e33a1a8a187ab
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0xdba9e5a2a081ec98
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0xe7f9247e552de0f9
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0xaa6e9cb97dc38d88
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0xd479851c2db1d2d8
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0xd4ca29d4496f2e7b
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x76ded4b9c7ef992c
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0x30012be47ee54ee9
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0xa75584029c534f8a
	vmv.x.s x17, v16
	bne x13, x17, 1f
	li x13,0x0000000000000001
	csrr x17, fflags
	bne x13, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMUL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v9, (x4)
	li x4, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 128
	add x4, x4, x19
	vle32.v v17, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x24, 0x4
vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine :
	vmul.vx v17, v9, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VF
########################

;#discrete_test(test=test23)
test23:
	li x9,0
	li x23, 0xd2
	vsetvl x5, x9, x23
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMUL.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmul.vf v28, v28, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VZEXT.VF8
########################

;#discrete_test(test=test24)
test24:
	li x21,0
	li x18, 0x98
	vsetvl x5, x21, x18
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v21, (x6)
vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vzext.vf8 v11, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VI
########################

;#discrete_test(test=test25)
test25:
	li x12,0
	li x26, 0x8e
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x1, x1, x11
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 64
	add x1, x1, x11
	vle16.v v1, (x1)
vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vi v1, v20, 23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VF
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFMIN.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmin.vf v4, v28, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 1024
	add x11, x11, x27
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 2048
	add x11, x11, x27
	vle8.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine :
	vnmsac.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGTU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v7, (x11)
	li x11, vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 256
	add x11, x11, x6
	vle64.v v31, (x11)
	li x19, 0xf3865492ad37020a
vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vx v31, v7, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGT.VI
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x16, x16, x15
	vle16.v v20, (x16)
	li x16, vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x16, x16, x15
	vle16.v v12, (x16)
vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vi v12, v20, 5
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x11, 0xc9
	li x2, 32
	vsetvl x5, x2, x11
	li x11, vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x2, 32
	vsetvl x5, x2, x11
	li x11, vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 512
	add x11, x11, x2
	vle8.v v0, (x11)
	vmsne.vv v0, v12, v16
	vfirst.m x11, v0
	li x2, -1
	beq x11, x2, 3f
	li x2, 31
	blt x11, x2, 1f
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
# test30 : VMV.V.X
########################

;#discrete_test(test=test30)
test30:
	li x26,0
	vsetvli x5, x26, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v25, (x2)
	li x14, 0xf51855c4bb7d508d
vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vmv.v.x v25, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x12, 0xd0
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x13, x13, x22
	vle32.v v2, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vv v27, v16, v2
	li x11,0xffffffffdc26b2bb
	vmv.x.s x15, v27
	bne x11, x15, 1f
	vslide1down.vx v13, v27, x0
	li x11,0x47278f3f
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v27, v13, x0
	li x11,0xffffffffdb389c97
	vmv.x.s x15, v27
	bne x11, x15, 1f
	vslide1down.vx v13, v27, x0
	li x11,0x3d3717af
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v27, v13, x0
	li x11,0xff27ac6
	vmv.x.s x15, v27
	bne x11, x15, 1f
	vslide1down.vx v13, v27, x0
	li x11,0x56939fc0
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v27, v13, x0
	li x11,0xd105289
	vmv.x.s x15, v27
	bne x11, x15, 1f
	vslide1down.vx v13, v27, x0
	li x11,0xffffffffd73e26c3
	vmv.x.s x15, v13
	bne x11, x15, 1f
	li x11,0x0000000000000001
	csrr x15, fflags
	bne x11, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VSRL.VX
########################

;#discrete_test(test=test32)
test32:
	li x18,0
	vsetvli x5, x18, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v22, (x31)
	li x31, vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 512
	add x31, x31, x12
	vle64.v v10, (x31)
	li x9, 0x0
vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vx v10, v22, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMINU.VV
########################

;#discrete_test(test=test33)
test33:
	li x31,0
	li x2, 0x85
	vsetvl x5, x31, x2
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v23, (x3)
	li x3, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 32
	add x3, x3, x24
	vle8.v v15, (x3)
	li x3, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 64
	add x3, x3, x24
	vle8.v v27, (x3)
vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vminu.vv v27, v23, v15
	li x5, 0x85
	li x10, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x10, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VV
########################

;#discrete_test(test=test34)
test34:
	li x7,0
	li x28, 0x17
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x19, x19, x9
	vle32.v v9, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 128
	add x19, x19, x9
	vle32.v v17, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 256
	add x19, x19, x9
	vle32.v v25, (x19)
vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmsne.vv v25, v9, v17
	li x10, 0x7
	li x31, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VOR.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x23, x23, x20
	vle8.v v28, (x23)
	li x23, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x23, x23, x20
	vle8.v v20, (x23)
	li x2, 0x8000000000000000
vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v20, v28, x2
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x24, 0x1
	li x17, 64
	vsetvl x5, x17, x24
	li x24, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x24, x24, x17
	vle8.v v14, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x17, 32
	vsetvl x5, x17, x24
	li x24, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 512
	add x24, x24, x17
	vle8.v v0, (x24)
	vmsne.vv v0, v20, v14
	vfirst.m x24, v0
	li x17, -1
	beq x24, x17, 3f
	li x17, 63
	blt x24, x17, 1f
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
# test36 : VMULHU.VX
########################

;#discrete_test(test=test36)
test36:
	li x2,0
	li x20, 0x97
	vsetvl x5, x2, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 128
	add x1, x1, x12
	vle32.v v12, (x1)
	li x23, 0x7fffffffffffffff
vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmulhu.vx v12, v4, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VV
########################

;#discrete_test(test=test37)
test37:
	li x28,0
	vsetvli x5, x28, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle32.v v30, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 256
	add x21, x21, x31
	vle32.v v23, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 512
	add x21, x21, x31
	vle32.v v22, (x21)
vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vv v22, v30, v23
	li x5, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VI
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle8.v v22, (x26)
	li x26, vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 512
	add x26, x26, x22
	vle8.v v20, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, m2, tu, ma
vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vi v20, v22, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VZEXT.VF4
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v13, (x4)
vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf4 v5, v13
	li x8,0xffff
	vmv.x.s x12, v5
	bne x8, x12, 1f
	vslide1down.vx v0, v5, x0
	li x8,0xffff
	vmv.x.s x12, v0
	bne x8, x12, 1f
	vslide1down.vx v5, v0, x0
	li x8,0xffff
	vmv.x.s x12, v5
	bne x8, x12, 1f
	vslide1down.vx v0, v5, x0
	li x8,0xffff
	vmv.x.s x12, v0
	bne x8, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFMAX.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vf v4, v12, f19
	li x31,0xffffffffffff8e4b
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8275
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffff9144
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffb2e5
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x697d
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff835a
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffff8906
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffa3ac
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffff87cd
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x5ac3
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x735a
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x50ad
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x4395
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x16bb
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffb2e5
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x2978
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffff9d7c
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff81da
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x1803
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffb2e5
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x14be
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff92fa
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x3406
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x3bed
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x50fb
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x14fa
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffaba8
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffb2e5
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x567c
	vmv.x.s x14, v4
	bne x31, x14, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x27cb
	vmv.x.s x14, v24
	bne x31, x14, 1f
	vslide1down.vx v4, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x7,0
	li x28, 0x83
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 2048
	add x29, x29, x10
	vle8.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine :
	vmacc.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VI
########################

;#discrete_test(test=test42)
test42:
	li x15,0
	li x25, 0x80
	vsetvl x5, x15, x25
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle8.v v7, (x5)
	li x5, vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 256
	add x5, x5, x12
	vle8.v v5, (x5)
	li x15,0
	li x29, 0x98
	vsetvl x5, x15, x29
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v0, (x5)
	li x15,0
	li x28, 0x80
	vsetvl x5, x15, x28
vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine :
	vadd.vi v5, v7, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRL.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle8.v v18, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x4, x4, x7
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x4, x4, x7
	vle8.v v6, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, m2, ta, ma
vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vsrl.vv v6, v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VAND.VV
########################

;#discrete_test(test=test44)
test44:
	li x17,0
	vsetvli x5, x17, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x2, x2, x3
	vle16.v v18, (x2)
	li x2, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x2, x2, x3
	vle16.v v0, (x2)
	li x2, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 1024
	add x2, x2, x3
	vle16.v v6, (x2)
vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vand.vv v6, v18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMV.V.F
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFMV.V.F_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMV.V.F_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmv.v.f v8, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMADD.VV
########################

;#discrete_test(test=test46)
test46:
	li x23, 0x11
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x26, x26, x4
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 512
	add x26, x26, x4
	vle32.v v10, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmadd.vv v10, v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x7, x7, x9
	vle32.v v15, (x7)
	li x7, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x7, x7, x9
	vle32.v v1, (x7)
	li x7, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 512
	add x7, x7, x9
	vle32.v v25, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsac.vv v25, v1, v15
	li x12,0x4aa8c8bd
	vmv.x.s x17, v25
	bne x12, x17, 1f
	vslide1down.vx v0, v25, x0
	li x12,0x44cce4e9
	vmv.x.s x17, v0
	bne x12, x17, 1f
	vslide1down.vx v25, v0, x0
	li x12,0xffffffffdbf467b8
	vmv.x.s x17, v25
	bne x12, x17, 1f
	vslide1down.vx v0, v25, x0
	li x12,0x7f800000
	vmv.x.s x17, v0
	bne x12, x17, 1f
	vslide1down.vx v25, v0, x0
	li x12,0xffffffffe6e83c37
	vmv.x.s x17, v25
	bne x12, x17, 1f
	vslide1down.vx v0, v25, x0
	li x12,0x7f800000
	vmv.x.s x17, v0
	bne x12, x17, 1f
	vslide1down.vx v25, v0, x0
	li x12,0xffffffffc2732200
	vmv.x.s x17, v25
	bne x12, x17, 1f
	vslide1down.vx v0, v25, x0
	li x12,0xffffffffd989096e
	vmv.x.s x17, v0
	bne x12, x17, 1f
	li x12,0x0000000000000005
	csrr x17, fflags
	bne x12, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VRSUB.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x19, x19, x12
	vle64.v v24, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x20, 0xf03506e437bd05ac
vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vrsub.vx v24, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGT.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x16, x16, x23
	vle32.v v0, (x16)
	li x20, 0x7fffffffffffffff
vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vx v0, v22, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x14, 0x11
	li x9, 16
	vsetvl x5, x9, x14
	li x14, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x14, x14, x9
	vle32.v v6, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x9, 32
	vsetvl x5, x9, x14
	li x14, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 512
	add x14, x14, x9
	vle8.v v22, (x14)
	vmsne.vv v22, v0, v6
	vfirst.m x14, v22
	li x9, -1
	beq x14, x9, 3f
	li x9, 15
	blt x14, x9, 1f
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
# test50 : VMV4R.V
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x1, x1, x17
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x1, x1, x17
	vle8.v v0, (x1)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv4r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v7, (x31)
	li x31, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x31, x31, x9
	vle32.v v31, (x31)
	li x31, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x31, x31, x9
	vle32.v v20, (x31)
vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsub.vv v20, v7, v31
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x29, 0xd7
	li x27, 8
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x29, x29, x27
	vle32.v v31, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x29, x29, x27
	vle8.v v0, (x29)
	vmsne.vv v0, v20, v31
	vfirst.m x29, v0
	li x27, -1
	beq x29, x27, 3f
	li x27, 3
	blt x29, x27, 1f
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
# test52 : VMADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v23, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 256
	add x27, x27, x28
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x27, x27, x28
	vle64.v v6, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmadd.vv v6, v16, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMSUB.VV
########################

;#discrete_test(test=test53)
test53:
	li x16, 0x19
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x9, x9, x22
	vle64.v v28, (x9)
	li x9, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x9, x9, x22
	vle64.v v30, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vv v30, v28, v16
	li x6,0xfc392106c90ca4c1
	vmv.x.s x2, v30
	bne x6, x2, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x645c006c4714fccc
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v30, v18, x0
	li x6,0x1055200a662ed4ad
	vmv.x.s x2, v30
	bne x6, x2, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xf7f34fc46c565c51
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xfda6e287d9f21fbf
	vmv.x.s x2, v30
	bne x6, x2, 1f
	vslide1down.vx v18, v30, x0
	li x6,0xd506b00748e0c3e3
	vmv.x.s x2, v18
	bne x6, x2, 1f
	vslide1down.vx v30, v18, x0
	li x6,0xfff0000000000000
	vmv.x.s x2, v30
	bne x6, x2, 1f
	vslide1down.vx v18, v30, x0
	li x6,0x7ff0000000000000
	vmv.x.s x2, v18
	bne x6, x2, 1f
	li x6,0x0000000000000005
	csrr x2, fflags
	bne x6, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VXOR.VI
########################

;#discrete_test(test=test54)
test54:
	li x8,0
	li x16, 0x1b
	vsetvl x5, x8, x16
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 2048
	add x23, x23, x13
	vle64.v v8, (x23)
	li x8,0
	li x2, 0x18
	vsetvl x5, x8, x2
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	li x8,0
	li x20, 0x1b
	vsetvl x5, x8, x20
vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine :
	vxor.vi v8, v24, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VADD.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 2048
	add x14, x14, x16
	vle32.v v0, (x14)
	li x14, vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v16, (x14)
vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine :
	vadd.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSGTU.VI
########################

;#discrete_test(test=test56)
test56:
	li x21,0
	li x11, 0x98
	vsetvl x5, x21, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v3, (x12)
	li x12, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 256
	add x12, x12, x13
	vle64.v v25, (x12)
	li x21,0
	li x16, 0x98
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v0, (x12)
	li x21,0
	li x14, 0x98
	vsetvl x5, x21, x14
vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine :
	vmsgtu.vi v25, v3, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMULHSU.VV
########################

;#discrete_test(test=test57)
test57:
	li x23,0
	li x4, 0x7
	vsetvl x5, x23, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v31, (x12)
	li x12, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 128
	add x12, x12, x7
	vle8.v v3, (x12)
	li x12, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 256
	add x12, x12, x7
	vle8.v v6, (x12)
	li x23,0
	li x22, 0x18
	vsetvl x5, x23, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	li x23,0
	li x2, 0x7
	vsetvl x5, x23, x2
vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v6, v31, v3, v0.t
	li x20, 0x7
	li x27, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x27, x20
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
            .dword 1613676560
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mepc
csrr t0, sie
csrr t0, mhartid
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test26
    .dword test31
    .dword test40
    .dword test28
    .dword test11
    .dword test6
    .dword test56
    .dword test13
    .dword test36
    .dword test19
    .dword test15
    .dword test45
    .dword test5
    .dword test44
    .dword test37
    .dword test27
    .dword test50
    .dword test29
    .dword test14
    .dword test39
    .dword test2
    .dword test21
    .dword test1
    .dword test47
    .dword test49
    .dword test30
    .dword test52
    .dword test25
    .dword test12
    .dword test3
    .dword test57
    .dword test4
    .dword test17
    .dword test34
    .dword test18
    .dword test43
    .dword test10
    .dword test9
    .dword test53
    .dword test22
    .dword test20
    .dword test33
    .dword test48
    .dword test55
    .dword test35
    .dword test38
    .dword test7
    .dword test24
    .dword test51
    .dword test23
    .dword test46
    .dword test54
    .dword test42
    .dword test16
    .dword test32
    .dword test41
    .dword test8


        
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

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x0, 0xff, 0x9b, 0x0, 0xf, 0x7f, 0x10, 0xc4, 0x2, 0xdc, 0x0, 0x4, 0x0, 0x9, 0x80, 0x12, 0x80, 0x0, 0xd, 0xcc, 0xa9, 0x99, 0x5, 0x1, 0x1, 0x5, 0xf7, 0xb1, 0xf0, 0x6, 0xb0, 0x0, 0xff, 0x90, 0xa7, 0xff, 0x7f, 0x7, 0xc0, 0x0, 0x2, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0x89, 0x1c, 0xff, 0xff, 0xd9, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xf7, 0xf7, 0x7f, 0x6, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x80, 0xc4, 0x1, 0x7f, 0x0, 0x3, 0x0, 0x0, 0x97, 0xff, 0xff, 0x8, 0xff, 0x7f, 0xff, 0x0, 0x14, 0x7, 0x1, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x3, 0xb1, 0x7f, 0xf9, 0xff, 0x1, 0x3, 0x9, 0xa5, 0x7f, 0x80, 0xf4, 0x80, 0xa0, 0xd, 0xef, 0x80, 0xff, 0xa7, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xc, 0x3, 0xff, 0xd5, 0x3b, 0x32, 0x80, 0xb3, 0xc5, 0x1, 0xa8, 0xff, 0x80, 0x0, 0x3b, 0x7f, 0x6, 0x7f, 0x95, 0x0, 0xbd, 0xf, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x2, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x1, 0x0, 0x8e, 0x80, 0x7, 0x4, 0x0, 0xfa, 0x80, 0x80, 0x0, 0xc3, 0xe, 0x1, 0x11, 0x3, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xdc, 0x9c, 0xdc, 0x0, 0xdb, 0xcb, 0x8, 0xf0, 0xff, 0x1, 0x7f, 0x80, 0xff, 0x93, 0xff, 0xb8, 0x0, 0x7f, 0x80, 0x7f, 0xb1, 0x4, 0xa7, 0xff, 0xc1, 0x7f, 0x0, 0x7f, 0x5, 0xb4, 0xc, 0xf3, 0x0, 0x19, 0x2, 0x86, 0x7f, 0x0, 0xc4, 0x2, 0xc0, 0xce, 0xb4, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xa8, 0x0, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xbc, 0x0, 0x7f, 0x80, 0xdf, 0x0, 0x7f, 0xaf, 0xff, 0xe5, 0x0, 0xff, 0x99, 0xff, 0x4, 0xff, 0x0, 0xff, 0x80, 0xad, 0x8f, 0x1, 0x80, 0xb, 0xea
	.org 2048
	.byte 0x0, 0xff, 0x80, 0xa1, 0x9f, 0x80, 0xff, 0x7f, 0x0, 0x8e, 0x80, 0xff, 0x0, 0x0, 0x0, 0x96, 0xd8, 0xec, 0x0, 0x0, 0x7f, 0x80, 0xbb, 0xda, 0x2b, 0xcb, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x80, 0xcc, 0x3b, 0xff, 0xbe, 0x0, 0xe8, 0xff, 0x80, 0xe4, 0x6, 0xff, 0xff, 0x80, 0x2, 0x1e, 0x85, 0x80, 0xbc, 0x80, 0x7f, 0xff, 0x7f, 0x9e, 0x2, 0xff, 0x80, 0xff, 0xff, 0xff, 0x6, 0x1, 0x1e, 0xb1, 0x7f, 0xff, 0x84, 0xd9, 0xff, 0xff, 0xa, 0x8c, 0x5, 0x7f, 0x80, 0xf2, 0x80, 0xc8, 0x80, 0x0, 0x0, 0x7, 0xb7, 0xe6, 0x0, 0x2, 0x0, 0xce, 0xda, 0x8a, 0x93, 0x1, 0x7f, 0x7f, 0x88, 0xff, 0x6, 0x1, 0x0, 0xaf, 0x8a, 0x7f, 0xb2, 0x7f, 0x0, 0xff, 0x80, 0xf, 0x80, 0xff, 0x1f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x7, 0x7f, 0x80, 0x1, 0x80, 0x0, 0x80, 0xfb, 0xb, 0xec, 0x80, 0xf2, 0xf6, 0xb5, 0x0, 0x1, 0x0, 0x80, 0x8d, 0x0, 0x80, 0x1, 0x80, 0x3, 0x7f, 0xd8, 0x1, 0xb, 0x80, 0xb1, 0x0, 0x80, 0x3, 0x0, 0xe5, 0x7f, 0xff, 0x7f, 0x80, 0x2, 0x0, 0x0, 0xa2, 0x80, 0xd, 0x3, 0xff, 0x7f, 0xcf, 0xa3, 0xff, 0xd3, 0xff, 0x7f, 0xd3, 0x5, 0x5, 0xbe, 0xff, 0xe4, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x20, 0xbd, 0xa2, 0xff, 0xff, 0x0, 0x0, 0x80, 0xdc, 0x7f, 0x0, 0xa8, 0x0, 0x8, 0x0, 0x1, 0xaf, 0xff, 0x8e, 0x7f, 0x1, 0xff, 0xff, 0x3, 0xff, 0xa3, 0x0, 0x80, 0x80, 0xf8, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x2, 0xff, 0xff, 0x81, 0x0, 0x80, 0x0, 0x94, 0x2, 0x1, 0x1c, 0xcb, 0xff, 0x7f, 0x9, 0x80, 0x80, 0xff, 0x0, 0xf, 0x0, 0x96, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x98, 0x80, 0xed, 0x2, 0x7f, 0xee, 0xff, 0xff, 0x0, 0x1
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa7, 0x0, 0xd1, 0xa9, 0x29, 0x80, 0xde, 0xff, 0xa1, 0x0, 0x2, 0x0, 0x8, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0x0, 0xe3, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xb6, 0x7f, 0x86, 0x80, 0xc, 0xff, 0x80, 0xf, 0x3, 0x0, 0x85, 0x5, 0x7f, 0x34, 0xe1, 0x1, 0x1, 0x1, 0x80, 0x7f, 0x7f, 0x5, 0xff, 0xff, 0x80, 0xa6, 0x80, 0xf0, 0x17, 0xb4, 0x2f, 0x80, 0xcf, 0xa3, 0xd1, 0x0, 0x7f, 0x1, 0x4, 0x7f, 0x0, 0xff, 0xc4, 0xcc, 0xff, 0x3, 0xda, 0x7f, 0x80, 0x80, 0x9, 0xff, 0x7f, 0xc, 0x0, 0xda, 0x94, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xe4, 0x82, 0x14, 0x9f, 0x0, 0xdd, 0xa1, 0x9e, 0xff, 0x3, 0xff, 0xff, 0x17, 0x80, 0x1, 0x7f, 0x3, 0xbe, 0x80, 0xb9, 0xe4, 0x1, 0x2, 0xff, 0xf2, 0x0, 0x80, 0x7f, 0x0, 0xb, 0x0, 0xff, 0x7f, 0x1c, 0x7f, 0x1, 0xee, 0xdb, 0xaf, 0x0, 0xff, 0x0, 0x15, 0xb2, 0xaf, 0xff, 0xfe, 0xc0, 0xf7, 0x0, 0x4, 0x2, 0x81, 0xff, 0x7f, 0x7f, 0x7f, 0x3c, 0xd4, 0x7f, 0xe3, 0x16, 0xa, 0xff, 0x7f, 0x94, 0x0, 0x0, 0x15, 0x2, 0xdd, 0x7f, 0x0, 0xf8, 0x1, 0xe2, 0xdd, 0xff, 0xff, 0x0, 0x0, 0xff, 0x84, 0xff, 0x16, 0xbb, 0xb7, 0x7f, 0xd1, 0x7f, 0xff, 0x26, 0x80, 0x7f, 0x0, 0x9, 0x0, 0xff, 0xd6, 0xb7, 0x7f, 0xcb, 0x80, 0x7f, 0x0, 0x80, 0xe4, 0xe7, 0xff, 0xfc, 0xf, 0xff, 0x0, 0xff, 0xef, 0x22, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0x9e, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x82, 0xde, 0x80, 0x8c, 0x80, 0x7f, 0x97, 0x7f, 0xc4, 0xff, 0xff, 0x80, 0x3, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xb, 0xac, 0xff, 0x80, 0xe0, 0x7f, 0x88, 0x1, 0x0, 0xc6, 0x18, 0x7, 0x80, 0x0, 0x0, 0x17, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb9b3, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xb6bcdacd, 0x0, 0x17c3e4d, 0xffffffff, 0x80000000, 0xee8da119, 0x0, 0xa0818c50, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xf74f50a8, 0x80000000, 0x0, 0x2, 0x7fffffff, 0xffffffff, 0xe74bd, 0x969e688e, 0x7fffffff, 0xffffffff, 0x9c690784, 0x80000000, 0x7fffffff, 0x21045, 0xefa984cc
	.org 1024
	.word 0x1, 0x9a0faaa7, 0x0, 0x80000000, 0xdd8cb92f, 0x40, 0x9df32de9, 0x80000000, 0x80000000, 0x8868d36b, 0x0, 0xa020fec0, 0xffffffff, 0xe, 0x5, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb9, 0x6e, 0x00, 0x00, 0xa7, 0xaa, 0x0f, 0x9a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2f, 0xb9, 0x8c, 0xdd, 0x40, 0x00, 0x00, 0x00, 0xe9, 0x2d, 0xf3, 0x9d, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x453, 0xd8fe, 0xefae, 0x7254, 0xc8d4, 0x3522, 0x91b, 0xebcc, 0xada6, 0xee8f, 0x2519, 0x8039, 0x2380, 0xef89, 0x862f, 0x1230
	.org 256
	.hword 0x3fde, 0xbb55, 0xe8fd, 0x1e69, 0x9722, 0x91a5, 0x8031, 0x9a9e, 0xc952, 0xd8a, 0x7835, 0x716, 0x61fb, 0xcc9d, 0x8087, 0x89e9

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa484, 0xffff, 0x7fff, 0x8000
	.org 64
	.hword 0x8000, 0xf27e, 0xe319, 0xffff
	.org 128
	.hword 0xdf79, 0x7fff, 0x8000, 0x3

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x14, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xc5, 0x1, 0x6, 0x80, 0x3, 0xa9, 0xc6, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x99, 0x19, 0xbc, 0x0, 0x0, 0x2, 0x0, 0x0
	.org 256
	.byte 0x1, 0x37, 0x7f, 0xde, 0x4, 0x80, 0x0, 0x7f, 0x80, 0xf3, 0xff, 0x1, 0x7, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x8f, 0xa2, 0x1f, 0xef, 0xff, 0x3, 0x7f, 0xd, 0x0

;#init_memory @VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff285497fa
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6bb6225b, 0x1e0bdc1b, 0x14dc0b16, 0x41ea67c5, 0xdbf55fc0, 0x10cb4569, 0xd7c34d82, 0xabaf96cc

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1a, 0x2b2c, 0x17166fda, 0x0, 0xbeace37, 0x80000000, 0x3, 0xc4fab372, 0xd154d, 0x324c3e, 0x92a7c35c, 0x80000000, 0x40344, 0xd12, 0x7fffffff, 0x1eb, 0xd87c7234, 0xffffffff, 0x0, 0x80000000, 0xf8c606db, 0xb91cb, 0x1, 0x3db97, 0x80000000, 0x7fffffff, 0xdd8, 0x80000000, 0x80000000, 0xd1a2, 0x863ee245, 0x80000000, 0x15a, 0x80000000, 0xffffffff, 0xb2b4f47f, 0x0, 0xf, 0x80000000, 0x831f5239, 0xdce27328, 0x7fffffff, 0x1f95e, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x98e9b1ad, 0x80000000, 0x0, 0xc2953b98, 0x0, 0x7fffffff, 0x9d9cd176, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x998a3d24, 0xb8b7f, 0xcba14, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0x0, 0x80000000, 0x760bc42, 0x0, 0x18f9, 0x6f0, 0x80000000, 0x26807, 0x71f4, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xd27a925d, 0x1f2, 0x7fffffff, 0x0, 0x31a7a0, 0x7fffffff, 0x44, 0x7fffffff, 0x80000000, 0xc318863d, 0x7fffffff, 0x1b258ec0, 0xe7ff6b1d, 0xae3bddb1, 0xc47cbd72, 0xc3e5246c, 0x7fffffff, 0x7fffffff, 0xe26d424e, 0x344, 0x80000000, 0x0, 0x0, 0x310, 0x0, 0x62b04, 0x0, 0x4, 0xc92a0087, 0xab445c7b, 0xa4b451d7, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x191e577, 0x0, 0x18, 0xd2ce455f, 0x41b8, 0x0, 0xa9bc6264, 0xe2c5f317, 0x1397b8, 0x0, 0x7f775a, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x96e20d39, 0x13e7, 0xbe505f2a, 0xffffffff, 0x0, 0x2c7e8c21, 0x3c5a40, 0x0, 0x3f2b51de, 0x0, 0x7fffffff, 0x14b, 0x0, 0x80000000, 0xf90ee5, 0xe4d, 0xffffffff, 0xcb1526f4, 0xbeb57f4d, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x49, 0x7fffffff, 0x0, 0xffffffff, 0x8450a33a, 0x9776d34f, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x127, 0x80000000, 0x32486, 0x2b, 0x193, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x2c9e2, 0x0, 0x98874c59, 0xe825a436, 0x80000000, 0xd8c1894a, 0x80000000, 0xd6cf506, 0x80000000, 0x97cc3cea, 0xffffffff, 0x9a38c, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x8136c20, 0x0, 0x0, 0x92617fba

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x42, 0xfa, 0xe4, 0xbc, 0x39, 0x0d, 0xe2, 0x96, 0xe7, 0x13, 0x00, 0x00, 0x2a, 0x5f, 0x50, 0xbe, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x21, 0x8c, 0x7e, 0x2c, 0x40, 0x5a, 0x3c, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x2f2308da325cc, 0x3abbf21f, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x905596ba75cbe159, 0xb4ff8e1, 0x2cf65f5c0
	.org 1024
	.dword 0x7fffffffffffffff, 0xb36f938cea6f92ba, 0x0, 0xffffffffffffffff, 0xbe4c2b61f5c5482, 0x8000000000000000, 0xba190abb, 0xffffffffffffffff, 0xd53fcb168b48e502, 0x0, 0x1, 0x0, 0xd33ac913e7b2fda7, 0xffffffffffffffff, 0x1830ef68a228f4, 0x9dd5cbfc85285047
	.org 2048
	.dword 0xb7a02c950ec1eab1, 0xb753a68f53018bf4, 0xffffffffffffffff, 0xcc718629fe, 0xffffffffffffffff, 0x45849f4, 0x0, 0xffffffffffffffff, 0xcff325d9c0f68527, 0x0, 0xc9c0df0955943cf4, 0xb1d42655d7a908ad, 0xb7b0379dc5f2b34d, 0x7fffffffffffffff, 0x2ee326f58c, 0x2

;#init_memory @vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd7331d810da0, 0x0, 0xef3dba4fb2d4a7e8

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x73baebad, 0xca447d80, 0x7a5c7e2c, 0x8b3cc18d, 0x4d8103d6, 0x4826172a, 0xd7bd2692, 0xb0755b08, 0xeb8b96fe, 0x49983435, 0x34f91213, 0x1f1679fa, 0xbd3fe715, 0xb3f41f2e, 0x2312d913, 0xee0d64e8, 0xbecfbf4, 0xcdfd3305, 0xd2887c76, 0xf834d70, 0xc6cd236a, 0x60a55a52, 0x2eac1ac4, 0xcd418550, 0xe0489994, 0x98e3c507, 0xd0fb88c3, 0x420f7fc0, 0xd74384fc, 0xc75bd97f, 0x62377fc, 0x54ca8e8e, 0x9a7c6cc6, 0x124f2017, 0x3ea75a9d, 0xd9fedbda, 0xf1799556, 0x12b6e3d2, 0x2a1639be, 0x8a4d8fce, 0xecc86d81, 0x8ab56ac0, 0x7edef706, 0x7e2f6e68, 0xb6dd614d, 0x11364ebb, 0x38c1922d, 0x414ebb1f, 0x3e119b7a, 0xc2857535, 0x87f49f97, 0x863b4d83, 0xc18fb260, 0x43741ca1, 0x34024c24, 0xa6933bf0, 0x6d2ab45f, 0x67f9ef2c, 0xaa7cbcbe, 0x14ad7507, 0x3b9357e1, 0xa198ac3c, 0xbf65b13a, 0xb66709aa
	.org 2048
	.word 0x63df9269, 0x12fc6a0f, 0x20da2add, 0xec3b871b, 0x3fd43af9, 0xab6c81d6, 0x699ba075, 0x438d587b, 0xe29385f9, 0x8f7c2007, 0x61e1148c, 0xe73737d7, 0x87a0bd3b, 0x61e6aeba, 0xf5608288, 0xbf823b9e, 0xd273e74d, 0xcc479992, 0x4e29603c, 0xa529c1a0, 0xe91db2a8, 0xf01109fd, 0x838e07ca, 0xff169047, 0x23162f8d, 0x23e53d25, 0x8d949abe, 0xb14043f7, 0xa17d70f1, 0x9f4dd4b6, 0x9a4514ca, 0xa59cb70a, 0xe1347976, 0x2bfe327b, 0xfd3e2a2c, 0xbb2a4bb7, 0x5fe1685e, 0x867cde61, 0x6141f4e8, 0x4e4bb287, 0xa5512e5f, 0xcd65e620, 0xe625c95e, 0x70c3abd1, 0x617a9646, 0x55fdb86b, 0x67fea2af, 0x548f2fa3, 0xe48d33, 0xae090731, 0xc2a0b386, 0xcd01e9c6, 0x45577b0, 0x851bf5a8, 0x70890676, 0x32229d8, 0x9d6e650d, 0xb4926fe0, 0xd6323e83, 0x73cc0d1a, 0x13f64fb, 0x6f50e0c9, 0x3536f582, 0x162a1558

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd5, 0x7f, 0x80, 0xe9, 0x7f, 0x92, 0x99, 0x7f, 0x80, 0x90, 0x1, 0xfa, 0x0, 0xff, 0x0, 0x1, 0x7f, 0xaf, 0x80, 0xc, 0xad, 0x1, 0x0, 0x80, 0x6, 0x80, 0x88, 0xba, 0xa8, 0x80, 0x4, 0x80, 0xa, 0x1, 0x0, 0x0, 0x7f, 0x9, 0x7f, 0x80, 0xd4, 0xff, 0x7f, 0xc7, 0xdb, 0xff, 0x8d, 0xff, 0xb1, 0x7f, 0x0, 0x7f, 0x80, 0xe0, 0x0, 0x3, 0x91, 0x6, 0x7f, 0x2, 0x0, 0x4, 0x7, 0x0, 0xff, 0x80, 0x81, 0xf, 0x2b, 0x80, 0xbd, 0x7, 0x7f, 0x7f, 0x0, 0x9d, 0x90, 0xc6, 0x4, 0xb2, 0x80, 0x0, 0x0, 0x0, 0xbf, 0x7, 0xc, 0x0, 0xff, 0x0, 0x8a, 0x9b, 0x80, 0xbb, 0x80, 0x8e, 0x5, 0xff, 0x7f, 0x7f, 0x1, 0x2, 0x18, 0x2d, 0x7f, 0x0, 0x36, 0x80, 0x0, 0xc5, 0x5, 0xff, 0x38, 0xff, 0x80, 0xa, 0x9, 0x0, 0xde, 0x9d, 0x7f, 0x1c, 0x8, 0xaa, 0x1, 0x7f, 0x80, 0x1

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc49823799fa91942, 0xb1eb07d89081e8b4, 0x0, 0xb0e20e1dbf87c306, 0x14bce62e5bd3a9, 0xffffffffffffffff, 0x5, 0x21d38a534e79
	.org 512
	.dword 0x6abea23bc79d1f4, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x2773cf190a2, 0xff2f3e067892912f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x06abea23bc79d1c4, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc41ca9e7
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcea98402, 0x3767df4, 0xfe4eeca4, 0x10778df0, 0x3254b85a, 0x72444b99, 0xa0a00bf0, 0x28c35c15, 0xc10c48f, 0xdfec4c3e, 0xc5fef824, 0x88182575, 0x4170c698, 0xc82393e3, 0x1e36ea49, 0x30dcfe56, 0xa35923a, 0x3d064620, 0x5f3005da, 0xa8522aee, 0xf021dfa2, 0x825b33e7, 0x2cbab44d, 0x18bb5e9f, 0x3654bcaf, 0xb8f26895, 0x99888c63, 0xaa457fd7, 0x68d86bb, 0xb7ee1d5, 0x5ad7b884, 0x4eed39bf, 0x8c73037, 0x6ad931ac, 0xa863fb03, 0x99fbc0e2, 0xde260dab, 0x20b5adfd, 0x33dc406a, 0x338c5f8a, 0x836e9353, 0x115a653, 0x638c02c4, 0xbbe7d4dc, 0x66f1863c, 0x23c89df5, 0xb9ed286d, 0x573bd2de, 0x8d7590fe, 0xfbaa9776, 0xd6d5de08, 0x3cd73017, 0xded1a5ef, 0x70417805, 0x5abfa979, 0x83b3a7f4, 0x2869e3f7, 0x6d9ec69a, 0x43eb2a51, 0x960f75da, 0xb36c9928, 0x41b3d54e, 0x86368e98, 0x682a64e0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x41e2, 0x819f, 0x62f6, 0x82d6, 0xb8b0, 0xa624, 0xd1cf, 0x1dca, 0xda3d, 0x826f, 0xefa0, 0x1963, 0xfb45, 0x67e9, 0x9b0, 0x40f2, 0x6afc, 0x85dd, 0x4ccc, 0xc559, 0x84e1, 0x1f62, 0xf45d, 0x2d8d, 0x7a70, 0xf792, 0xe47d, 0x102c, 0xc6e6, 0x9550, 0x3fd1, 0x28b5, 0xc79f, 0x4c51, 0x6029, 0x8361, 0x9cef, 0x5464, 0xae8e, 0x647, 0x11e7, 0x4535, 0x4e86, 0x8a5d, 0x6697, 0xd925, 0xa2d0, 0x21d5, 0x3b57, 0x8e07, 0x7039, 0x438a, 0x5de3, 0xbd3c, 0xc9f9, 0xe4ab, 0xddbb, 0x5240, 0xb36e, 0x4d2, 0x1ea0, 0x6306, 0x677, 0xd8f9
	.org 1024
	.hword 0x8c5d, 0xae9f, 0xf593, 0xad1c, 0x8b38, 0x5547, 0x63f0, 0x6b0f, 0xe1ef, 0x10c, 0x8991, 0x4d03, 0x4077, 0xa6a6, 0xdc02, 0x74eb, 0x21cd, 0xd575, 0x304c, 0x3acf, 0x7be3, 0x3f61, 0x90b8, 0xef9e, 0x1524, 0x6ef5, 0x48ba, 0x79ad, 0xccd9, 0x88f0, 0x36e8, 0x45e3, 0x3a3, 0x6349, 0xd8e2, 0x9857, 0xdedf, 0x9e13, 0xfa15, 0x22ca, 0x151c, 0x27e7, 0xc950, 0xf130, 0xbfbb, 0x4665, 0xe9a3, 0x8b23, 0xbfed, 0x113, 0x3d12, 0xbffa, 0x2ac8, 0x5f19, 0xb7a7, 0xe484, 0xe1b7, 0xc6d7, 0xdc01, 0xe1e9, 0xa0d4, 0xc177, 0x4606, 0x20d9
	.org 2048
	.hword 0x8568, 0x3c4f, 0xc740, 0x67e9, 0x9bbc, 0xb028, 0xb7a9, 0xf88c, 0xd981, 0xc70c, 0x8b78, 0xaf72, 0xdf60, 0x96cc, 0x6e1c, 0x4bc4, 0xdbfd, 0xf75c, 0xbb92, 0x526d, 0xc59a, 0xe352, 0x4197, 0xf2be, 0xf9c4, 0x2cda, 0x66f9, 0xcf26, 0x122f, 0x103a, 0x81f7, 0xe753, 0x56dc, 0x3994, 0x9ed7, 0x61c4, 0xdc5, 0x1da5, 0x5760, 0x9186, 0x6fdc, 0x9840, 0x9b10, 0xb891, 0xb652, 0xd2b3, 0x7329, 0xd2c6, 0xc3c1, 0x713a, 0x7088, 0x45f8, 0x1fe7, 0x326, 0x48dd, 0xa7f9, 0x75e3, 0x74e4, 0xc2ba, 0xb4a1, 0xf782, 0x47ee, 0xe0f2, 0x2f3

;#init_memory @VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1182
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xceb4, 0xc4d0, 0xe7a4, 0x618f, 0x898e, 0x12d9, 0x6aa9, 0x97a, 0x9bc7, 0x26d7, 0x2d1b, 0xe556, 0xdbdb, 0x8ee7, 0xbb80, 0x92b8, 0x930a, 0xe466, 0x82d0, 0xd72, 0x5fe, 0x1755, 0x217b, 0xc818, 0xe8cb, 0x2f66, 0x22e2, 0x1243, 0x2be4, 0x1c97, 0xf064, 0xb35a

;#init_memory @VFNMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2a00
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4ce4, 0x9136, 0x7b89, 0x88f5, 0x9849, 0xa2b8, 0xaddd, 0x240e, 0xc096, 0x8911, 0x86e5, 0x674e, 0x8fa3, 0x1190, 0x6f51, 0xc5e4, 0xf638, 0x9222, 0x958a, 0x6048, 0x640c, 0x375f, 0xba13, 0xc840, 0xa37e, 0x871a, 0xea30, 0x2bf3, 0x1bfd, 0xf25f, 0x2ec3, 0x10ee, 0x1f19, 0x1e1e, 0x8241, 0x997, 0x9f67, 0x2a66, 0x954a, 0x7261, 0xb425, 0x1209, 0x1132, 0x1c96, 0xcc53, 0x867b, 0xd1a4, 0xa63c, 0xe0a3, 0xe47b, 0x92bb, 0xe9cd, 0xb2ac, 0xde9b, 0x3ac7, 0xde9c, 0xccb1, 0xa54, 0x1990, 0x1203, 0x42e5, 0x7342, 0xf997, 0x8806
	.org 1024
	.hword 0x1898, 0x1486, 0x86c2, 0x288c, 0x35a8, 0x343c, 0x929f, 0x3300, 0xf0b8, 0x3fa8, 0x4b71, 0x6c45, 0x6df5, 0x3b0a, 0x51f6, 0x8a57, 0x8ea7, 0x8480, 0x3f2a, 0xc87, 0x4a7c, 0xdf26, 0x28af, 0x89a9, 0x473e, 0x82e8, 0x9c65, 0x4fe7, 0xd081, 0xe553, 0x5f75, 0x3300, 0x70e, 0x2e19, 0xe976, 0xbb90, 0x5f6c, 0xf485, 0xebaf, 0x3cd4, 0x1639, 0xe76d, 0x4889, 0x8a63, 0xaa70, 0xd492, 0x676a, 0x6d3e, 0x5c7, 0xdf6c, 0xb869, 0x47f2, 0x90a, 0xb868, 0x9c89, 0xce32, 0x8707, 0x3f09, 0xd9b7, 0xf47f, 0x7b88, 0xf6d9, 0x4d3f, 0x5c6f

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1d, 0x5, 0x2, 0xcd
	.org 32
	.byte 0x82, 0x2, 0x8e, 0x7
	.org 64
	.byte 0x0, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x9f, 0x07, 0x8c, 0xca, 0xff, 0x7f, 0x01, 0x80, 0x00, 0x80, 0x80, 0x00, 0x9f, 0xbf, 0xd9, 0xd7, 0x98, 0x7f, 0x7f, 0xff, 0x00, 0x80, 0xa7, 0x03, 0x80, 0x00, 0x00, 0x80, 0x7f, 0xff, 0x02, 0x05
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1b3f681be7, 0xffffffffffffffff, 0xe56b56b2d235829b, 0xa795ebdd1a58998b, 0x93ca58a26ded22c6, 0x7fffffffffffffff, 0x480454c
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xbfddcbfba847e8b3, 0x13fe222af729d60, 0x8ddf18a042f174fe, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe9fedf5c5de71aaf, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x956c79d7557d01a7, 0x8000000000000000, 0x99bc1449959c83a1
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x88772208417ce10f, 0x15cd46

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xe, 0x46, 0x11c38e4, 0xd164759f, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x1e, 0xfd03d786, 0x7fffffff, 0xeb8c6a, 0x9c7aa603, 0x7fffffff, 0xf8cfd11a, 0x22, 0x9552, 0xffffffff, 0xe00e888c, 0x7fffffff, 0x8730b5ae, 0xffffffff, 0x80000000, 0x3628287, 0x87fda2, 0x80000000, 0x80000000
	.org 1024
	.word 0xffffffff, 0x98a99b8e, 0xf0af4029, 0x16, 0x562, 0x0, 0xfb5f9cde, 0x7fffffff, 0xe3102679, 0xf5f963c0, 0xdf54e646, 0xd0fac2e0, 0x7, 0xffffffff, 0x8833c6a3, 0x7b54a0, 0x4957ad7, 0x0, 0x7fffffff, 0x7d03, 0x80000000, 0xffffffff, 0x9ab4fe8b, 0x121e9dc, 0x7fffffff, 0x0, 0x1c9e8, 0x80000000, 0x24b6b, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x1e21424596e, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x6, 0x7fff, 0xd688, 0x7fff, 0x7fff, 0xb2e
	.org 128
	.hword 0x8000, 0x3061, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x91082ca9a9ae0, 0x5d576e3, 0xc89c8a407aa644b2

;#init_memory @VFADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x18a3d33e6920c128
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd31873e70adda15a, 0x41844debc3dd9b86, 0x2bb5357b4b7692b6, 0x73e300ad3dde3119, 0x53ede195f1f58391, 0x9b9de9f433abd16f, 0xc61b0ce99e848097, 0x5b7e33a1a8a187ab, 0xdba9e5a2a081ec98, 0xe7f9247e552de0f9, 0xaa6e9cb97dc38d88, 0xd479851c2db1d2d8, 0xd4ca29d4496f2e7b, 0x76ded4b9c7ef992c, 0x30012be47ee54ee9, 0xa75584029c534f8a

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x1cc, 0x0
	.org 128
	.word 0x0, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xc853007fc131260a, 0x43fc6cfddfab4c4

;#init_memory @VFMUL.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3768c1d8
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7ac2e811, 0x1fb072f, 0x8faa5da8, 0xdc028fde, 0x2dd23207, 0x47007eab, 0xd156393b, 0x924463c2, 0xb1e97998, 0x4678e991, 0x9020c6bc, 0x9bfb3cb4, 0xe4ca7b07, 0xa4c5dea, 0xa75155b1, 0x7726ff74, 0x6730c6aa, 0xbbfe90ed, 0x54290871, 0x62009667, 0x3427bd77, 0x72c1d744, 0xa0167109, 0x9a8ecab3, 0xc73aafa0, 0x2caa6270, 0xf0f52d02, 0xb1c820bf, 0x8d6d3667, 0x7b36309f, 0xfa5f311d, 0x89b6f033

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x948058481d6e8ad3, 0xc30a1087f9bc0acb, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf811, 0x0, 0x50e, 0x2
	.org 64
	.hword 0x5fd, 0x7fff, 0x8000, 0xa4

;#init_memory @VFMIN.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5fbc
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6e46, 0x90f0, 0x530f, 0x44a3, 0x3c7e, 0x9dc7, 0x8eaa, 0xe278, 0x2a49, 0xcd9f, 0x86e, 0x1342, 0x8df1, 0x5be0, 0xad7f, 0x240d, 0xbb15, 0xe246, 0x762, 0x44d, 0x5d9, 0x5d19, 0xf35c, 0xe69c, 0x54b5, 0x123b, 0x7636, 0x28c1, 0x3f12, 0xf56f, 0xd5ee, 0xd66a

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x80, 0x7f, 0x80, 0x7f, 0x95, 0xff, 0x1, 0xc6, 0x3e, 0x0, 0x1, 0xff, 0xb2, 0x2, 0x0, 0x8, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xa1, 0x2, 0x0, 0x83, 0xed, 0x10, 0x1, 0xac, 0x0, 0x9e, 0x0, 0x7f, 0x39, 0x80, 0x0, 0x10, 0x7f, 0x0, 0x3, 0xff, 0x16, 0xe0, 0xd, 0xff, 0x4, 0x0, 0x3, 0x80, 0x96, 0x7f, 0x11, 0x4, 0x1, 0xa3, 0x7f, 0x7f, 0x7f, 0x2, 0x0, 0x7f, 0xc9, 0xff, 0x7, 0x0, 0x7f, 0x7f, 0xa0, 0xff, 0x83, 0x80, 0x7f, 0x80, 0x0, 0x4, 0x7f, 0x80, 0x2, 0xfb, 0xca, 0x3, 0x1, 0xff, 0x36, 0x1, 0xea, 0x0, 0x80, 0x80, 0xa0, 0xff, 0x0, 0x94, 0xc, 0xff, 0xd2, 0xea, 0xff, 0x96, 0xca, 0x7f, 0xb, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xbe, 0xff, 0x80, 0x7f, 0xa1, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xe9, 0x0, 0x0, 0x7f, 0x80, 0x21, 0x80, 0x0, 0xbd, 0x17
	.org 1024
	.byte 0x0, 0xff, 0xc7, 0x0, 0xa4, 0x0, 0x80, 0x3, 0x7f, 0x18, 0x6, 0xff, 0x91, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xfc, 0x7f, 0xff, 0x80, 0x86, 0x8, 0x1, 0xff, 0x10, 0x7f, 0x25, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x6, 0x80, 0x30, 0x80, 0x80, 0x80, 0x80, 0xff, 0x80, 0x6, 0x80, 0xff, 0x87, 0x3, 0x0, 0x0, 0x37, 0xa, 0x4, 0x80, 0x23, 0xff, 0xff, 0x0, 0xe1, 0xff, 0x16, 0xd0, 0x80, 0x3, 0xdf, 0x0, 0x1, 0x1d, 0xc4, 0x3, 0xff, 0x1, 0xff, 0x2, 0x7f, 0xff, 0x0, 0xdd, 0xff, 0xb, 0xc8, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0xd4, 0xff, 0xba, 0xff, 0xb7, 0xbf, 0x5, 0x0, 0x2, 0x80, 0x80, 0x80, 0x17, 0x80, 0x4, 0x80, 0xfe, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x96, 0xff, 0x7f, 0xd8, 0x7f, 0xa7, 0xc0, 0x8, 0x80, 0x7f, 0x7f
	.org 2048
	.byte 0x8, 0x0, 0xff, 0x0, 0x0, 0xff, 0x9, 0xc8, 0x7f, 0x80, 0x5, 0x7f, 0xed, 0x7, 0x1c, 0x80, 0x0, 0x1f, 0x0, 0xa1, 0xc8, 0xd9, 0x8, 0xda, 0xff, 0x80, 0xc5, 0xdc, 0x7f, 0x1, 0x3b, 0x80, 0xff, 0x7f, 0xca, 0xd, 0x0, 0x80, 0xe2, 0x80, 0x0, 0xc6, 0x5, 0x7f, 0x9c, 0x7f, 0x7f, 0x0, 0x80, 0xec, 0x0, 0xb7, 0xb1, 0x3, 0xff, 0x7, 0x2, 0x7f, 0x2, 0xd8, 0x2, 0x3, 0x0, 0xb4, 0x0, 0x80, 0x80, 0x80, 0xc1, 0x0, 0x0, 0x80, 0x0, 0x0, 0xf4, 0x0, 0xd, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0xa6, 0xc2, 0xeb, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x2b, 0x0, 0x80, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x8, 0x4, 0x80, 0x8d, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x3, 0x0, 0xbe, 0xff, 0x23, 0xff, 0x0, 0x80, 0x12, 0x5, 0x0, 0xff, 0x0, 0x5, 0x3, 0x5, 0x80, 0x80, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xd3884, 0x365f493afc441, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x79, 0xa36a, 0x4c6, 0x77, 0xee27, 0x0, 0x109, 0x8000, 0x80, 0xab62, 0x1, 0x8000, 0x2f3, 0xc6, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0xa408, 0x0, 0x1, 0x0, 0xd920, 0x0, 0xd510, 0xe, 0x8122, 0x2d4, 0xffff, 0x8000
	.org 512
	.hword 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x60d, 0x3, 0x8000, 0x8cbc, 0xdcc2, 0x3ce7, 0xe9d2, 0x8a95, 0x7fff, 0x5, 0xb4e9, 0xdd71, 0xa4e8, 0x8000, 0x1d, 0x8000, 0xd26e, 0x18, 0x0, 0x0, 0x0, 0xd9e7, 0x0, 0x8000, 0x279, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x314d, 0x2808, 0x8000, 0x7fff, 0x8000, 0x8000, 0x060d, 0x0003, 0x8000, 0x8cbc, 0xdcc2, 0x3ce7, 0xe9d2, 0x8a95, 0x7fff, 0x0005, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x6, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x519f7fbd, 0x47278f3f, 0x23760710, 0xaa4d35a, 0xff27ac6, 0x56939fc0, 0x8ba0a0fe, 0xd73e26c3
	.org 256
	.word 0x5c26b2c0, 0xb7f925e, 0x5b389c97, 0xbd3717af, 0x28fb1de, 0x26bdca05, 0x8d2466a9, 0x21d2c4c0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5663, 0x7fffffffffffffff, 0x297, 0xb690838bac0966a1, 0x2a6e468, 0xafd77e3e336b636f, 0x37c133bcb, 0xffffffffffffffff
	.org 512
	.dword 0x40cbc8bbed5a, 0xffffffffffffffff, 0xffffffffffffffff, 0xf7a438011ac94be2, 0x722d1780d6201, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0x0, 0xff
	.org 32
	.byte 0x0, 0x7f, 0xdf, 0x99
	.org 64
	.byte 0xf1, 0x7f, 0x89, 0xff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff
	.org 128
	.word 0xe96c236b, 0x7fffffff, 0x0, 0xb7a3419d
	.org 256
	.word 0x9eee35b4, 0x7fffffff, 0x80000000, 0xd4f6a0a5

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xc6, 0x9, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x8a, 0x80, 0xff, 0x0, 0x87, 0x80, 0x80, 0x0, 0xff, 0xff, 0x1e, 0x0, 0xb9, 0x9c, 0x80, 0x86, 0xaf, 0x7f, 0xe2, 0x7f, 0x0, 0x5, 0x19, 0x7f, 0xeb, 0x8, 0xc4, 0x0, 0xe0, 0xff, 0x1, 0xff, 0x8, 0xa0, 0x80, 0x80, 0xb0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0xf3, 0x1, 0x80, 0x0, 0x0, 0x1, 0x3, 0x7f, 0xc6, 0x0, 0x1, 0xb6
	.org 512
	.byte 0x80, 0xff, 0x3, 0x0, 0x94, 0xf2, 0xff, 0xff, 0x80, 0x80, 0x95, 0xa3, 0x80, 0x0, 0xff, 0x80, 0xf5, 0x26, 0x0, 0xff, 0xff, 0x0, 0x0, 0x8b, 0xff, 0xb, 0x0, 0x7f, 0x0, 0xff, 0x9, 0x0, 0x7f, 0x1, 0x5, 0x0, 0x95, 0x0, 0xff, 0xff, 0xad, 0xdc, 0x80, 0xff, 0x80, 0xde, 0x80, 0x8d, 0xff, 0x0, 0x7f, 0xcf, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xe3, 0x30, 0x80, 0x7f, 0x7f, 0x3, 0x80

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xc6, 0x09, 0x80, 0xff, 0xff, 0x00, 0x7f, 0x8a, 0x80, 0xff, 0x00, 0x87, 0x80, 0x80, 0x00, 0xff, 0xff, 0x1e, 0x00, 0xb9, 0x9c, 0x80, 0x86, 0xaf, 0x7f, 0xe2, 0x7f, 0x00, 0x05, 0x19, 0x7f, 0xeb, 0x08, 0xc4, 0x00, 0xe0, 0xff, 0x01, 0xff, 0x08, 0xa0, 0x80, 0x80, 0xb0, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x80, 0xf3, 0x01, 0x80, 0x00, 0x00, 0x01, 0x03, 0x7f, 0xc6, 0x00, 0x01, 0xb6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x11cd, 0x0, 0x99114393, 0x9abb9e35
	.org 128
	.word 0x0, 0x979912e3, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x24, 0x7fffffff, 0x1c66, 0xffffffff, 0xce592, 0x0, 0xa6daac41, 0x80000000
	.org 256
	.word 0x7fffffff, 0xf68c5937, 0x16da8, 0xef6c6b83, 0xffffffff, 0x956a66b8, 0xffffffff, 0x7fffffff
	.org 512
	.word 0x974841c6, 0x7fffffff, 0x9c7abfad, 0xeba41bda, 0x26d, 0x2, 0x0, 0x4da16b

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x1, 0x2, 0x15, 0x0, 0xb, 0x80, 0x80, 0x7f, 0xff, 0x38, 0xef, 0x1, 0x7f, 0x0, 0xe1, 0x2c, 0xff, 0x6, 0x7f, 0x0, 0x80, 0x1, 0xdf, 0x7f, 0x7f, 0x0, 0x80, 0x3, 0x7f, 0x1, 0x85, 0xae, 0xf0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x5, 0x3, 0x31, 0x3, 0xff, 0xff, 0x0, 0x0, 0xff, 0x2, 0xff, 0x80, 0xb4, 0x80, 0xae, 0xf, 0xdf, 0x7, 0x11, 0x80, 0xff, 0x80
	.org 512
	.byte 0x80, 0xff, 0xd4, 0x0, 0x7f, 0xef, 0x5, 0xab, 0xd2, 0xf8, 0x1, 0xc2, 0xbd, 0xd5, 0xc4, 0x7f, 0xf7, 0x84, 0x80, 0x27, 0x80, 0x0, 0xa6, 0x85, 0x1, 0x3, 0x80, 0xef, 0x7f, 0x94, 0x98, 0xd1, 0xff, 0xe0, 0x3, 0x4, 0x14, 0x8b, 0x80, 0x1b, 0xff, 0xff, 0x80, 0xb4, 0xff, 0x0, 0xff, 0xff, 0xeb, 0x9d, 0xda, 0x0, 0xff, 0x7f, 0x7f, 0xf0, 0x80, 0x80, 0xff, 0x80, 0x12, 0x5, 0x9d, 0xff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9aa985be485844b, 0x96f09183010bf289, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb2e5
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8e4b, 0x8275, 0x9144, 0xbf63, 0x697d, 0x835a, 0x8906, 0xa3ac, 0x87cd, 0x5ac3, 0x735a, 0x50ad, 0x4395, 0x16bb, 0xb45a, 0x2978, 0x9d7c, 0x81da, 0x1803, 0xdd46, 0x14be, 0x92fa, 0x3406, 0x3bed, 0x50fb, 0x14fa, 0xaba8, 0xc8ab, 0x567c, 0x27cb, 0x891d, 0x532e, 0xc962, 0x48f8, 0xf084, 0xdb91, 0xc16c, 0xc352, 0xcfc1, 0x5188, 0x6370, 0x2031, 0xb9c3, 0xe71d, 0x7bd6, 0x6ef0, 0x26ad, 0x74a8, 0xd5c5, 0x4ad, 0x1ba9, 0xe7b5, 0xedaa, 0x4a4a, 0x1d6, 0x4ac5, 0x5881, 0xd20d, 0xb267, 0x311c, 0x3ddb, 0x65c3, 0xbe84, 0x7792

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0x0, 0x0, 0xe4, 0x0, 0x7f, 0x7f, 0xcb, 0x0, 0x13, 0x17, 0x80, 0x6, 0x7f, 0x80, 0xff, 0xba, 0x1b, 0xf, 0x7f, 0xe7, 0x10, 0xff, 0x7f, 0x18, 0xe7, 0xb0, 0x4, 0x80, 0x0, 0x97, 0x80, 0xff, 0xff, 0x8, 0xe3, 0x80, 0x1e, 0x8b, 0x0, 0x80, 0x1, 0xff, 0x80, 0x2, 0x80, 0x80, 0x90, 0x1, 0x14, 0x0, 0xff, 0x0, 0xff, 0xff, 0x3, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xbe, 0x0, 0xf6, 0x80, 0x0, 0x99, 0x85, 0xf, 0x98, 0xf3, 0x0, 0x7f, 0xb6, 0x0, 0xb7, 0x0, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x0, 0x3, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x1, 0x1, 0xff, 0x0, 0x80, 0xea, 0x0, 0x0, 0x80, 0x7, 0xd9, 0x80, 0x0, 0xaf, 0xdb, 0x80, 0xff, 0xff, 0x1c, 0x0, 0x0, 0xb5, 0x0, 0x0, 0x80, 0xdc, 0x8, 0xa7, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xe8, 0x0, 0xa8, 0x80, 0x80, 0xb4, 0xb8, 0xc1, 0xff, 0xff, 0x0, 0x0, 0x0, 0x9f, 0x0, 0xf8, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xa5, 0x2, 0x7f, 0xd8, 0xae, 0x0, 0x1, 0xff, 0x8a, 0x7f, 0xf2, 0x80, 0x0, 0x19, 0x1, 0x8a, 0x4, 0x9a, 0x0, 0xd8, 0x2e, 0x5, 0xc5, 0xe2, 0x0, 0x9d, 0x0, 0x85, 0x7f, 0x2, 0x1, 0x93, 0x4, 0x1, 0xa5, 0x80, 0xa0, 0xff, 0x9c, 0xff, 0x1, 0x1, 0x1, 0x81, 0x7f, 0x80, 0xff, 0x5, 0x81, 0x80, 0x3, 0xff, 0x7f, 0xf5, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x8, 0xff, 0x0, 0x2f, 0xb8, 0x25, 0x7f, 0xbb, 0xff, 0xe9, 0xe, 0x80, 0xff, 0x3, 0x3, 0xff, 0x1, 0x80, 0x0, 0x1, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x7f, 0xb4, 0x3, 0xff, 0x0, 0x19, 0x0, 0x8, 0x1a, 0x0, 0x0, 0x5, 0xff, 0x3
	.org 2048
	.byte 0xa5, 0xba, 0x0, 0x0, 0x4, 0x80, 0x80, 0xd3, 0x8b, 0xd3, 0x0, 0x7f, 0x3, 0x3, 0x0, 0xff, 0x0, 0x0, 0xaa, 0xa2, 0xc6, 0x7f, 0xf2, 0x2, 0xc, 0xff, 0x9, 0x80, 0xa2, 0x82, 0x7f, 0x18, 0x0, 0x7, 0x80, 0x0, 0x2, 0x7f, 0xff, 0x3, 0xff, 0xf6, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xcc, 0x0, 0x7f, 0xf, 0x80, 0xff, 0xbc, 0xca, 0x30, 0x7f, 0x7f, 0x9e, 0x89, 0xa0, 0xff, 0x7f, 0xff, 0x1, 0xc0, 0x7f, 0x1b, 0x7f, 0x7f, 0x87, 0xf3, 0x2, 0x2, 0x1, 0x80, 0xff, 0x5, 0x7f, 0xf2, 0xcb, 0x7f, 0x0, 0xff, 0xff, 0xc, 0x8d, 0x1, 0x6, 0x1, 0x7f, 0xff, 0x80, 0xff, 0x33, 0x80, 0x5, 0xff, 0x7f, 0x80, 0x80, 0xf9, 0xff, 0x3, 0x7f, 0x4, 0x80, 0xff, 0xb, 0x0, 0x13, 0x3, 0x7f, 0x3a, 0x3, 0xff, 0xff, 0x80, 0x10, 0xff, 0x0, 0xff, 0xb5, 0xcd, 0xa, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xc9, 0x0, 0xa4, 0xf5, 0x85, 0xff, 0x3, 0x0, 0x2, 0xf0, 0x10, 0xc4, 0xb4, 0x1, 0x80, 0xff, 0xff, 0x4, 0x0, 0x92, 0xd4, 0xff, 0x0, 0x4, 0x7f, 0x80, 0x80, 0x0, 0x12, 0xe3, 0xff, 0x7f, 0xf2, 0xd9, 0x0, 0xd7, 0x80, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0xf, 0xff, 0xa4, 0xff, 0x7f, 0x2, 0x7f, 0x87, 0x0, 0x0, 0xc, 0x7f, 0x0, 0x0, 0x1e, 0xa5, 0xf7, 0x1c, 0xff, 0x1, 0xeb, 0xd8, 0x98, 0xb, 0xe4, 0x80, 0x8c, 0xff, 0xf6, 0x7f, 0x7, 0x7f, 0xe, 0xa9, 0x0, 0x0, 0x80, 0xd6, 0x0, 0x3b, 0xa6, 0x0, 0x80, 0xd5, 0x14, 0x8d, 0x5, 0xb1, 0xfa, 0xe4, 0xff, 0x80, 0x26, 0x0, 0x1e, 0x0, 0x0, 0xf1, 0x0, 0x7f, 0xb, 0xa, 0xef, 0x7f, 0x5, 0x7f, 0xff, 0x80, 0xab, 0x1, 0x0, 0x0, 0xdb, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xb4, 0xe9, 0xf0, 0x2

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x80, 0x80, 0xde, 0x7f, 0x7f, 0x0, 0xa7, 0x0, 0x97, 0x0, 0x7f, 0x7f, 0x97, 0x0, 0x4, 0x1b, 0x92, 0xe9, 0x0, 0x27, 0xd0, 0x7f, 0x80, 0x80, 0x0, 0xb1, 0x2, 0xff, 0xb4
	.org 256
	.byte 0xff, 0xf4, 0xff, 0x7f, 0x2, 0xb1, 0xff, 0x0, 0x0, 0x1, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x8, 0x6, 0xa0, 0xff, 0x85, 0xff, 0x19, 0x26, 0x3, 0xd6, 0xa, 0x7f, 0x0, 0xff, 0x9f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x17463e88689aa, 0xe0a7348d119b5f31, 0x8000000000000000, 0x327354d

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x29, 0x0, 0x4, 0x0, 0x80, 0x80, 0x0, 0x1, 0x15, 0x0, 0xfa, 0x0, 0xdd, 0x7f, 0xb, 0xff, 0xda, 0x0, 0xf1, 0x7f, 0x80, 0x1, 0x1, 0x3, 0x0, 0xd, 0xc8, 0xc7, 0xff, 0xd4, 0xbb, 0xe2, 0x0, 0x7f, 0x7f, 0xf9, 0xff, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x80, 0x0, 0x9f, 0xbf, 0xd9, 0xd7, 0x98, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xa7, 0x3, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x2, 0x5
	.org 512
	.byte 0x97, 0x3, 0xff, 0x9, 0x7f, 0xff, 0x28, 0x3, 0xff, 0xec, 0x7f, 0xe9, 0x7, 0x0, 0x1, 0xdb, 0x80, 0xd0, 0x16, 0x0, 0x7f, 0xe4, 0x26, 0xff, 0x80, 0x1b, 0xef, 0x80, 0xff, 0x0, 0x7f, 0x13, 0xac, 0xff, 0x9e, 0x80, 0x1, 0x81, 0xb2, 0x7f, 0x94, 0xa6, 0x80, 0xff, 0xdb, 0xb0, 0x1c, 0x80, 0xff, 0x80, 0xfd, 0xb, 0xb, 0xf7, 0xb2, 0x0, 0xff, 0xc, 0x0, 0x0, 0xde, 0x0, 0x3b, 0xa5
	.org 1024
	.byte 0x80, 0xff, 0xe1, 0x7f, 0x9, 0x2, 0xff, 0x3, 0xb2, 0x0, 0x0, 0x80, 0x17, 0x1, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x8f, 0x80, 0x0, 0x7f, 0xd7, 0x7f, 0x0, 0x0, 0x0, 0xc0, 0xc8, 0xbc, 0x82, 0xff, 0x80, 0x8f, 0x23, 0x7f, 0x3, 0xff, 0xff, 0x2, 0x80, 0xc, 0x0, 0x0, 0x9b, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xc6, 0x7f, 0x7f, 0x8a, 0x0, 0x80, 0x7f, 0x9a, 0x19, 0x7f, 0x7f, 0x6, 0x7

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x52e45314163, 0xcc812eb507e38f73, 0x1, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x729, 0x0, 0x8172, 0xbe2, 0x0, 0xd073, 0x0, 0x8000, 0xebde, 0x0, 0x0, 0xc2de, 0x0, 0x0, 0x0, 0x2, 0x6, 0x8000, 0x7fff, 0xd7b5, 0x0, 0x257, 0x1, 0x0, 0x8000, 0x8000, 0x7fff, 0x22, 0xffff, 0xffff, 0x8000
	.org 512
	.hword 0x8000, 0x0, 0x84aa, 0xffff, 0x34, 0x0, 0xb0f9, 0xc9, 0xdabe, 0xbc0f, 0x8136, 0x7fff, 0x26, 0xd666, 0x4, 0x0, 0x6, 0x5b0, 0xffff, 0x6a0, 0x0, 0x0, 0x5, 0x0, 0x0, 0x0, 0xd148, 0x31, 0x0, 0x8000, 0x8000, 0x5
	.org 1024
	.hword 0x7fff, 0x8000, 0x2c5, 0x8000, 0xac21, 0x0, 0x10, 0xc, 0x8000, 0x8000, 0x7fff, 0xc282, 0x8000, 0xd13a, 0x4, 0xe796, 0xffff, 0x8000, 0x3b2f, 0x0, 0x7fff, 0xb71e, 0xd66a, 0xfa29, 0xffff, 0xffff, 0x7fff, 0x56, 0x143, 0x8000, 0x0, 0x881e

;#init_memory @VFMV.V.F_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff46ab
;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6ea2faef, 0x256dd42f, 0xccbfd9fe, 0xeac57c3a, 0x93a58ff0, 0x1dfd68a2, 0x9bb0901f, 0xd03aa152, 0x8bafb00f, 0x83054ef, 0x6bd874b6, 0xe647c343, 0xc03fc4da, 0x5d3235f4, 0xf91651b2, 0xee0dc92a
	.org 512
	.word 0xd8b29c36, 0xb83c3df5, 0xe0e69fb6, 0x31ef33bd, 0xb261cf0d, 0x26d92571, 0xb468ea03, 0x97f20b60, 0x38589d27, 0x4d44bc23, 0xc83b295b, 0x37da9d8f, 0x3a4e0d43, 0x71b2cc4e, 0xb28b1301, 0x5e3720b1

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa335b9aa, 0x1eb315c5, 0x48f23b8a, 0x7ba228fd, 0x31fb2bd8, 0x4b7b466b, 0xa0ce2faf, 0xf4b4a0eb
	.org 256
	.word 0x64645bcc, 0x17853560, 0x312363e8, 0x6e89be33, 0xf46cb32d, 0x7e3ab586, 0x9ed51bfa, 0x244237f5
	.org 512
	.word 0xcaadd991, 0xc4cce4e9, 0x5bf467b8, 0xfd47dff5, 0xa962df0f, 0x1311bc90, 0x42732200, 0x28624b60

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1f227f26d6ded, 0x9494eccbdb25c2c2, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xc5591b31d8af9547, 0x0, 0x0, 0x12fd8c181c4, 0xadcdf22667088163, 0x0, 0x3d954443dd0b207b, 0xb4fa898b48f666f2, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1a176653, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x1312a1274b, 0x0, 0x0, 0x3df2fbb67, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x12c6c9f0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb911dd15c0def740, 0xadcd41e13a93f552, 0xffffffffffffffff, 0x826c9775af2e8c1e, 0xd19ee555362641c1, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x975981eabf9f5e19, 0xffffffffffffffff, 0xffffffffffffffff, 0xdde9b655dd7828a1, 0xb8, 0x104234503e0d2e, 0xdc9cc63d06ef4c35, 0xf1bfc446ef5726fe, 0xc4321e956aa22e22, 0xffffffffffffffff, 0xdee61f5c88c97492, 0x71e1f8f2, 0xea801d3772ae28a4, 0xffffffffffffffff, 0x191fa980396, 0x0, 0xbd2e4107ad86a75d, 0x8a17a93d52b3fc87, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x24f8f164cb0, 0x86490e9ee810766a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xa8b119ae, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x674164e, 0x0, 0xffffffff, 0xdd14f7, 0x80000000, 0xdd90a514, 0x1fc3f5, 0x403332, 0xe7608e2b
	.org 512
	.word 0x80000000, 0x7fffffff, 0x17b, 0xd549a6b0, 0x557, 0x370, 0x7fffffff, 0xffffffff, 0x32181, 0xffde, 0x99d3c725, 0xb9b549a5, 0x80000000, 0x8a0c4de8, 0xb2123158, 0xea366598

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x800065a9, 0x7fffffff, 0x0000017b, 0xd549a6b0, 0x00000557, 0x00000370, 0x7fffffff, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf, 0xad, 0x7f, 0x3, 0xa7, 0x80, 0x1, 0xff, 0xf3, 0xe9, 0x0, 0x37, 0xff, 0x7f, 0x80, 0x87, 0x4, 0xe8, 0x7f, 0x80, 0x80, 0xe5, 0x0, 0x80, 0x7f, 0x80, 0x3, 0xff, 0xa9, 0xbb, 0x7f, 0xb7, 0xe, 0x7f, 0xc0, 0xfa, 0xe1, 0x1, 0x80, 0xb8, 0x0, 0xff, 0xff, 0xff, 0x0, 0x17, 0xe, 0xc4, 0xb3, 0x7, 0xf7, 0x82, 0x14, 0xc8, 0x88, 0x0, 0x0, 0xb, 0xff, 0x87, 0xbe, 0x80, 0x2, 0x80, 0x80, 0xf, 0x17, 0x80, 0x0, 0xb9, 0x0, 0xfd, 0xde, 0x0, 0x80, 0x22, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x9, 0x3, 0x80, 0x88, 0x7f, 0x7f, 0xed, 0x80, 0xe6, 0x3e, 0xf6, 0xef, 0x11, 0xca, 0xc0, 0x7f, 0x0, 0xff, 0xd1, 0xff, 0xff, 0xe8, 0x80, 0xf3, 0xff, 0x7f, 0x6, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xda, 0x1, 0xff, 0x8c, 0x80, 0xf5, 0x7f, 0x0, 0xd7, 0x2, 0x0, 0x9c, 0x0
	.org 1024
	.byte 0x0, 0x7, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x2, 0x0, 0x80, 0xff, 0x7f, 0x2, 0xa4, 0xff, 0x0, 0xc0, 0x3, 0x0, 0x0, 0x37, 0x89, 0xc1, 0xb6, 0x0, 0xa6, 0x0, 0xc9, 0x8, 0x0, 0x7f, 0xa, 0x1, 0x7f, 0x80, 0xaf, 0x1, 0x7, 0x7f, 0x80, 0xd2, 0xff, 0x7f, 0xcd, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x91, 0x80, 0x0, 0xff, 0xff, 0xb6, 0xf3, 0x2a, 0x17, 0x4, 0x7f, 0xde, 0xa5, 0x7f, 0x7f, 0x3, 0xff, 0x14, 0xe9, 0xff, 0xfa, 0x1, 0x86, 0x80, 0x7f, 0x0, 0x0, 0x3, 0xde, 0xef, 0x0, 0xff, 0x80, 0x8d, 0x9d, 0x0, 0xa5, 0xb, 0xf5, 0xf6, 0x8c, 0x7f, 0x80, 0xa, 0x7f, 0xff, 0x7f, 0x6, 0x80, 0x0, 0xa5, 0xdf, 0x7f, 0x3, 0xff, 0x8f, 0xff, 0xff, 0x3f, 0x10, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x8, 0xd1, 0xe, 0xff, 0x96, 0x7f, 0xad, 0xfb, 0x1, 0x85, 0xff

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x7fffffff, 0xe454
	.org 128
	.word 0x80000000, 0xf26992e8, 0x80000000, 0x80000000
	.org 256
	.word 0x8b40cbe4, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0d966d18, 0xffffffff, 0x8000e454, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x23, 0x8dc9b937a88b8474, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0xa3160e1221a1e1f5, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xa11ffec22cb83640, 0xe1a21604036c9831

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfc392106c90ca4c1, 0x645c006c4714fccc, 0x1055200a662ed4ad, 0xf7f34fc46c565c51, 0x4066affac3ef2324, 0x4f619574b7551933, 0xd440dd610f0c0fdd, 0x3259daafc375343d
	.org 512
	.dword 0xa4e45d7b5d8c89f6, 0x9460c64b83bd7a95, 0x270e0179f57f0741, 0xa4d8ed6d70b455ed, 0x71ce3121c81e6036, 0xfc6895f0aac693d5, 0x767d130d9e950bc0, 0xf9a4d5911f6a742d
	.org 1024
	.dword 0x22fa7eaaa5f5b846, 0x373937f6440b25a8, 0x1ef7c2e2ed438810, 0x3bc73e0324712b25, 0x4bc8416025fcfde7, 0x988d878d607a7531, 0x55f19266ab236284, 0x5f298af6a247c1a9

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xe2990d148b3d7cca, 0xffffffffffffffff, 0x1254ba, 0xa8a7614623222a01, 0x7fffffffffffffff, 0x4, 0x8bc1ee993cbde0b5, 0x1177f3e, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9a54a5f1ef622fd2, 0x1549531ab192, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x5a
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1ee7cb878f, 0x0, 0x0, 0x3dca30f27f302, 0x7fffffffffffffff, 0xd5a1e8dca34bfc13, 0x3b9b803a7555, 0x8000000000000000, 0x0, 0x0, 0xb56525ea2b3e4d5b, 0xffffffffffffffff, 0x9ba5c2f1a40c2c27, 0x8000000000000000, 0xf6de11648ea4c053, 0xfdcb6e741b6ad924, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xf79f45b7d47e1b86, 0x0, 0x42a1, 0x1f0296, 0x1cb8c

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x5f247b, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x83415bd9, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x3e3, 0xaefee438, 0x0, 0x7fffffff, 0x151e1, 0xdeaa, 0x80000000, 0xede49e76, 0x0, 0xffffffff, 0x80000000, 0x0, 0x7836, 0x80000000, 0xad501a, 0x81797873, 0xaf8253c3, 0x18959, 0x0, 0xdfe828bf, 0x0, 0xf44f5704, 0xffffffff, 0x7fffffff, 0xb5, 0x0, 0x23b3ff, 0x7fffffff, 0x26, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x62a9cdb, 0xffffffff, 0x82e1bc3a, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xa5354950, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe7ab63ee, 0xffffffff, 0x7fffffff, 0xf8156671, 0xffffffff, 0xdc20b66a, 0x7fffffff, 0x1cebc, 0xd6e17896, 0x0, 0x80000000
	.org 2048
	.word 0xa48f71a2, 0x0, 0x80000000, 0xffffffff, 0x8bd3535f, 0x0, 0x64cdfd2, 0x47a5, 0x0, 0x7fffffff, 0xffffffff, 0x8fbac1a9, 0x39, 0xfa69, 0x6745, 0xbbc823e1, 0x0, 0x0, 0x0, 0x7fffffff, 0x9b11b3da, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xcec6f6c8, 0x7fffffff, 0x8813, 0x14f78c, 0x7fffffff, 0x80000000, 0x7fffffff, 0xdd9c84f2, 0xefed, 0x1, 0xbb4f61dd, 0xdbbfc1c9, 0x7ed212e, 0xffffffff, 0x0, 0x1183a2b9, 0xffffffff, 0xffffffff, 0xed7422d6, 0xffffffff, 0x0, 0xd3d89838, 0xf640cbe7, 0x80000000, 0x7fffffff, 0xb, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xba021203, 0x80000000, 0xffffffff, 0x1279, 0x3ee649, 0xffffffff, 0x936194, 0xb0dc50ad
;#init_memory @vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xa377435a, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7ec, 0x151e4aaf, 0x7fffffff, 0x7fffffff, 0x8f50, 0x167e58, 0x9776f5fc, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x975f4a4f, 0x7fffffff, 0x0, 0xf5a84f4e, 0xc3c258e8, 0xf1e1, 0x61, 0xfc11a, 0x0, 0x21f1357f, 0x386a, 0xeb3563bf, 0xd86ccd0e, 0xffffffff, 0xffffffff, 0xffffffff, 0x972, 0x17642511, 0x6eb95, 0x0, 0x9d4add3a, 0x80000000, 0xffffffff, 0xb798b507, 0x153372c, 0x0, 0x945bd835, 0xd7967449, 0x3, 0x6d572, 0x80000000, 0xb424e508, 0x80000000, 0xffffffff, 0x95, 0x80000000, 0x9ce04c6a, 0xd61d53f6, 0xffffffff, 0xe81da614, 0x7fffffff, 0xd, 0x7fffffff, 0x80000000, 0x7fffffff, 0x8ec21487

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd4013452390d7609, 0xea4eba48d63cda5b, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa862ce4e536395cd, 0x793099a17155d5, 0xd58241eda68a939e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe4, 0x0, 0x16, 0x80, 0xff, 0x37, 0xfc, 0xb0, 0xac, 0x1, 0x1, 0x0, 0xf7, 0x5, 0x7f, 0x3
	.org 128
	.byte 0xc, 0x0, 0x1, 0x7f, 0x7f, 0xf6, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xfe, 0x3, 0xc4, 0x9, 0x7f
	.org 256
	.byte 0x1, 0x7f, 0xff, 0xa4, 0x80, 0x0, 0xa2, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x177, 0xffffffffffffffff, 0x17d7cb4, 0xd7b31cd68b155434
