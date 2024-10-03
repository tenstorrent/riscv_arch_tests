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
.equ data                               , 0x00000000c6656000
.equ __section_data                     , 0x00000000c6656000
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
.equ code                               , 0x000000008001006e
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
.equ os_data                            , 0x00000000881f4000
.equ __section_os_data                  , 0x00000000881f4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f45e4000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c8752000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c8752000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000adb10000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000adb10000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000881f3000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000881f3000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f45e3000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f45e3000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ab90f000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ab90f000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd267000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd267000
.equ VFMAX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bf15b000
.equ VFMAX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bf15b000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c3f6c000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c3f6c000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000abf5c000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000abf5c000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b5637000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b5637000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd266000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd266000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000abca3000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000abca3000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f45e8000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f45e8000
.equ VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bd463000
.equ VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bd463000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cef54000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cef54000
.equ VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dd497000
.equ VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dd497000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b1a3b000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b1a3b000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff323000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff323000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ac8b6000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ac8b6000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ecca9000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ecca9000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008167e000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008167e000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e9943000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e9943000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b147c000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b147c000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000abd50000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000abd50000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bf15c000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bf15c000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000bf3e1000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000bf3e1000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ac426000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ac426000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bf15d000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bf15d000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c9afb000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c9afb000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bf38b000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bf38b000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c763f000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c763f000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ba5c9000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ba5c9000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ac54e000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ac54e000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b3361000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b3361000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b722a000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b722a000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000ac3c1000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000ac3c1000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b23d3000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b23d3000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b5c8b000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b5c8b000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b245c000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b245c000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c2a80000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c2a80000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ac9de000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ac9de000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b1faf000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b1faf000
.equ VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bc4b0000
.equ VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bc4b0000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c8324000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c8324000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ac423000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ac423000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000abb8f000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000abb8f000
.equ VFMUL.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cbf09000
.equ VFMUL.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cbf09000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000baa55000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000baa55000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cb6e8000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cb6e8000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bb87e000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bb87e000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c8400000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c8400000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b1981000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b1981000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bf39f000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bf39f000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ba937000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ba937000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b5a86000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b5a86000
.equ VFNMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c9cbf000
.equ VFNMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c9cbf000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000083659000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000083659000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c92cf000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c92cf000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000abe65000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000abe65000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ba8fe000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ba8fe000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ac02a000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ac02a000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bf3d8000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bf3d8000
.equ VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b1af2000
.equ VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b1af2000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000abf36000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000abf36000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ad483000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ad483000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b240a000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b240a000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c2a7f000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c2a7f000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fd9b9000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fd9b9000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b5a85000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b5a85000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ba938000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ba938000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aba1c000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aba1c000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ac9d9000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ac9d9000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000be2e8000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000be2e8000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bf3dd000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bf3dd000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c8a07000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c8a07000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b5d45000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b5d45000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b1b63000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b1b63000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ace9f000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ace9f000
.equ vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b2441000
.equ vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b2441000
.equ vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000bf3de000
.equ vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000bf3de000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b244f000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b244f000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000abcff000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000abcff000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000be2e7000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000be2e7000
.equ VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b5d24000
.equ VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b5d24000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000c8536000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000c8536000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b5cce000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b5cce000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b2423000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b2423000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c89ef000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c89ef000
.equ VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d980e000
.equ VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d980e000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ac4c2000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ac4c2000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b5d07000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b5d07000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ba908000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ba908000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ac4aa000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ac4aa000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ac4bc000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ac4bc000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b9641000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b9641000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b59de000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b59de000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d9851000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d9851000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bc4af000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bc4af000

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
# test1 : VFMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v0, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x23, x23, x30
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vv v0, v24, v0
	li x10,0x7c00
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7246
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffff9aae
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x213
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x4cd7
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x6df6
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffd4f8
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7c00
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x5404
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7c00
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x2e47
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x3809
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x6fea
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xccd
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x282d
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x55ef
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffef2c
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffff9c89
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffff94a7
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffff8b12
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffffffbd79
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffffffdaea
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7c00
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x7c00
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x675d
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x35fe
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x7a5f
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x3141
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x4e0c
	vmv.x.s x22, v8
	bne x10, x22, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x0000000000000007
	csrr x22, fflags
	bne x10, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMINU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x28, x28, x22
	vle32.v v2, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x28, x28, x22
	vle32.v v12, (x28)
vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vminu.vv v12, v24, v2
	li x13, 0xc0
	li x18, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x12, 32
	vsetvl x5, x12, x20
	li x20, vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x20, x20, x12
	vle8.v v2, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x12, 32
	vsetvl x5, x12, x20
	li x20, vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x20, x20, x12
	vle8.v v0, (x20)
	vmsne.vv v0, v12, v2
	vfirst.m x20, v0
	li x12, -1
	beq x20, x12, 3f
	li x12, 31
	blt x20, x12, 1f
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
# test3 : VFSGNJX.VV
########################

;#discrete_test(test=test3)
test3:
	li x6,0
	vsetvli x5, x6, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v18, (x25)
	li x25, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 256
	add x25, x25, x5
	vle32.v v29, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vv v12, v18, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VRSUB.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x27, x27, x10
	vle8.v v14, (x27)
	li x27, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x27, x27, x10
	vle8.v v8, (x27)
vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vi v8, v14, -8
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x14, 0x47
	li x21, 32
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v26, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x21, 32
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x14, x14, x21
	vle8.v v0, (x14)
	vmsne.vv v0, v8, v26
	vfirst.m x14, v0
	li x21, -1
	beq x14, x21, 3f
	li x21, 15
	blt x14, x21, 1f
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
# test5 : VFMAX.VF
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=VFMAX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMAX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle16.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vf v0, v4, f24
	li x23,0x34cb
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v14, v0, x0
	li x23,0x7823
	vmv.x.s x5, v14
	bne x23, x5, 1f
	vslide1down.vx v0, v14, x0
	li x23,0xffffffffffff9b2d
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v14, v0, x0
	li x23,0xffffffffffff9636
	vmv.x.s x5, v14
	bne x23, x5, 1f
	vslide1down.vx v0, v14, x0
	li x23,0xffffffffffff9b2d
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v14, v0, x0
	li x23,0xffffffffffff9b2d
	vmv.x.s x5, v14
	bne x23, x5, 1f
	vslide1down.vx v0, v14, x0
	li x23,0xffffffffffff9b2d
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v14, v0, x0
	li x23,0x399f
	vmv.x.s x5, v14
	bne x23, x5, 1f
	vslide1down.vx v0, v14, x0
	li x23,0xffffffffffff9b2d
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v14, v0, x0
	li x23,0x3b8
	vmv.x.s x5, v14
	bne x23, x5, 1f
	vslide1down.vx v0, v14, x0
	li x23,0x5255
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v14, v0, x0
	li x23,0xffffffffffff9b2d
	vmv.x.s x5, v14
	bne x23, x5, 1f
	vslide1down.vx v0, v14, x0
	li x23,0xffffffffffff8461
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v14, v0, x0
	li x23,0x6483
	vmv.x.s x5, v14
	bne x23, x5, 1f
	vslide1down.vx v0, v14, x0
	li x23,0xffffffffffff9b2d
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v14, v0, x0
	li x23,0xffffffffffff84c6
	vmv.x.s x5, v14
	bne x23, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VZEXT.VF2
########################

;#discrete_test(test=test6)
test6:
	li x31,0
	vsetvli x5, x31, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v16, (x28)
vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine :
	vzext.vf2 v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLE.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v10, (x14)
	li x14, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 512
	add x14, x14, x21
	vle32.v v26, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsle.vi v26, v10, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VADD.VI
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x11, x11, x15
	vle16.v v26, (x11)
	li x11, vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 512
	add x11, x11, x15
	vle16.v v6, (x11)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m2, ta, mu
vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vadd.vi v6, v26, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFRSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x19,0
	li x5, 0x93
	vsetvl x5, x19, x5
;#random_addr(name=VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine :
	vfrsub.vf v16, v16, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMIN.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v3, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vf v28, v3, f30
	li x22,0xffffffffffffaaf5
	vmv.x.s x21, v28
	bne x22, x21, 1f
	vslide1down.vx v5, v28, x0
	li x22,0xffffffffffffaaf5
	vmv.x.s x21, v5
	bne x22, x21, 1f
	vslide1down.vx v28, v5, x0
	li x22,0xffffffffffffaaf5
	vmv.x.s x21, v28
	bne x22, x21, 1f
	vslide1down.vx v5, v28, x0
	li x22,0xffffffffffffaaf5
	vmv.x.s x21, v5
	bne x22, x21, 1f
	vslide1down.vx v28, v5, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VSLL.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x25, x25, x16
	vle8.v v25, (x25)
	li x25, vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 64
	add x25, x25, x16
	vle8.v v26, (x25)
	li x25, vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 128
	add x25, x25, x16
	vle8.v v1, (x25)
vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vv v1, v25, v26
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x11, 0x6
	li x21, 32
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x11, x11, x21
	vle8.v v26, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x21, 32
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x11, x11, x21
	vle8.v v0, (x11)
	vmsne.vv v0, v1, v26
	vfirst.m x11, v0
	li x21, -1
	beq x11, x21, 3f
	li x21, 7
	blt x11, x21, 1f
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
# test12 : VMSLTU.VV
########################

;#discrete_test(test=test12)
test12:
	li x4, 0xcb
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle16.v v0, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x28, x28, x11
	vle16.v v24, (x28)
	li x28, vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle16.v v16, (x28)
vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vv v16, v0, v24
	li x13, 0xc0
	li x1, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x13
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v0, (x22)
	vmsne.vv v0, v16, v24
	vfirst.m x22, v0
	li x29, -1
	beq x22, x29, 3f
	li x29, 31
	blt x22, x29, 1f
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
# test13 : VSRA.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v29, (x10)
	li x10, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 256
	add x10, x10, x27
	vle32.v v14, (x10)
vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine :
	vsra.vi v14, v29, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, mf2, tu, ma
	li x8, 0xd9e30011ff182ea5
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 128
	add x29, x29, x4
	vle32.v v22, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine :
	vnmsac.vx v22, x8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF8
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v26, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine :
	vsext.vf8 v22, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 1024
	add x27, x27, x28
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 2048
	add x27, x27, x28
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine :
	vnmsub.vv v20, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRA.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x29, x29, x14
	vle8.v v3, (x29)
	li x29, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 64
	add x29, x29, x14
	vle8.v v2, (x29)
	li x29, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 128
	add x29, x29, x14
	vle8.v v28, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x29, x29, x14
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e8, mf4, tu, mu
vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine :
	vsra.vv v28, v3, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VI
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v2, (x3)
	li x3, vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x3, x3, x8
	vle64.v v22, (x3)
vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vi v22, v2, -6
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x26, 0x59
	li x17, 8
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v12, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x17, 32
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 512
	add x26, x26, x17
	vle8.v v0, (x26)
	vmsne.vv v0, v22, v12
	vfirst.m x26, v0
	li x17, -1
	beq x26, x17, 3f
	li x17, 7
	blt x26, x17, 1f
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
# test19 : VRSUB.VX
########################

;#discrete_test(test=test19)
test19:
	li x27,0
	vsetvli x5, x27, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v6, (x30)
	li x30, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 512
	add x30, x30, x25
	vle16.v v12, (x30)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	li x27,0
	vsetvli x5, x27, e16, m2, tu, ma
	li x31, 0x8000000000000000
vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine :
	vrsub.vx v12, v6, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x4, x4, x30
	vle32.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vv v24, v12, v12
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x23, v24
	bne x26, x23, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x23, v20
	bne x26, x23, 1f
	vslide1down.vx v24, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMERGE.VXM
########################

;#discrete_test(test=test21)
test21:
	li x31,0
	li x29, 0x59
	vsetvl x5, x31, x29
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v26, (x15)
	li x15, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 512
	add x15, x15, x4
	vle64.v v2, (x15)
	li x31,0
	li x13, 0x58
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	li x31,0
	li x18, 0x59
	vsetvl x5, x31, x18
	li x3, 0x7fffffffffffffff
vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vxm v2, v26, x3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v0, (x23)
	li x23, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 128
	add x23, x23, x12
	vle8.v v7, (x23)
	li x4, 0x10c4b42878
vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vand.vx v7, v0, x4
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x14, 0x87
	li x26, 32
	vsetvl x5, x26, x14
	li x14, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x14, x14, x26
	vle8.v v14, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x26, 32
	vsetvl x5, x26, x14
	li x14, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x14, x14, x26
	vle8.v v0, (x14)
	vmsne.vv v0, v7, v14
	vfirst.m x14, v0
	li x26, -1
	beq x14, x26, 3f
	li x26, 15
	blt x14, x26, 1f
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
# test23 : VMSEQ.VI
########################

;#discrete_test(test=test23)
test23:
	li x23, 0xd9
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x15, x15, x8
	vle64.v v2, (x15)
vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vi v2, v16, 0
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x26, 0xd9
	li x27, 8
	vsetvl x5, x27, x26
	li x26, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x27, 32
	vsetvl x5, x27, x26
	li x26, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 512
	add x26, x26, x27
	vle8.v v16, (x26)
	vmsne.vv v16, v2, v0
	vfirst.m x26, v16
	li x27, -1
	beq x26, x27, 3f
	li x27, 7
	blt x26, x27, 1f
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
# test24 : VMSGT.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x9, x9, x19
	vle32.v v12, (x9)
	li x24, 0xffffffffffffffff
vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vx v12, v4, x24
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x5, 0xd1
	li x26, 16
	vsetvl x5, x26, x5
	li x5, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v26, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x26, 32
	vsetvl x5, x26, x5
	li x5, vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 512
	add x5, x5, x26
	vle8.v v0, (x5)
	vmsne.vv v0, v12, v26
	vfirst.m x5, v0
	li x26, -1
	beq x5, x26, 3f
	li x26, 15
	blt x5, x26, 1f
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
# test25 : VFMSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v1, (x1)
	li x1, vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x1, x1, x9
	vle32.v v30, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vf v30, f14, v1
	li x7,0x50437883
	vmv.x.s x22, v30
	bne x7, x22, 1f
	vslide1down.vx v5, v30, x0
	li x7,0x7f800000
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v30, v5, x0
	li x7,0xc08b6a9
	vmv.x.s x22, v30
	bne x7, x22, 1f
	vslide1down.vx v5, v30, x0
	li x7,0x58d06454
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v30, v5, x0
	li x7,0x21043a7f
	vmv.x.s x22, v30
	bne x7, x22, 1f
	vslide1down.vx v5, v30, x0
	li x7,0x31cbad69
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v30, v5, x0
	li x7,0xffffffffff63951e
	vmv.x.s x22, v30
	bne x7, x22, 1f
	vslide1down.vx v5, v30, x0
	li x7,0x6b00cd5d
	vmv.x.s x22, v5
	bne x7, x22, 1f
	li x7,0x0000000000000005
	csrr x22, fflags
	bne x7, x22, 1f
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
	li x2, 0x5a
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x7, x7, x25
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 2048
	add x7, x7, x25
	vle64.v v16, (x7)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v0, (x7)
	li x14, 0x5a
	vsetvl x5, x0, x14
vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsle.vv v16, v28, v20, v0.t
	li x30, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFMUL.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMUL.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v12, v28, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x22, x22, x5
	vle32.v v4, (x22)
	li x20, 0x0
vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vx v4, v14, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x3, 0x90
	li x17, 8
	vsetvl x5, x17, x3
	li x3, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v30, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x17, 32
	vsetvl x5, x17, x3
	li x3, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x3, x3, x17
	vle8.v v0, (x3)
	vmsne.vv v0, v4, v30
	vfirst.m x3, v0
	li x17, -1
	beq x3, x17, 3f
	li x17, 7
	blt x3, x17, 1f
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
# test29 : VFNMACC.VV
########################

;#discrete_test(test=test29)
test29:
	li x21, 0x52
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x20, x20, x1
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x20, x20, x1
	vle32.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vv v12, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAXU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 1024
	add x20, x20, x29
	vle8.v v4, (x20)
	li x1, 0x39
vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmaxu.vx v4, v28, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VAND.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 1024
	add x26, x26, x21
	vle8.v v20, (x26)
	li x26, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x26, x26, x21
	vle8.v v4, (x26)
vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vand.vv v4, v28, v20
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x7, 0x2
	li x18, 128
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x7, x7, x18
	vle8.v v20, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 1024
	add x7, x7, x18
	vle8.v v0, (x7)
	vmsne.vv v0, v4, v20
	vfirst.m x7, v0
	li x18, -1
	beq x7, x18, 3f
	li x18, 127
	blt x7, x18, 1f
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
# test32 : VNMSUB.VX
########################

;#discrete_test(test=test32)
test32:
	li x13,0
	li x6, 0x91
	vsetvl x5, x13, x6
	li x10, 0x6a5acac9a2475d92
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 512
	add x20, x20, x17
	vle32.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine :
	vnmsub.vx v20, x10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMACC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFNMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 2048
	add x4, x4, x5
	vle64.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine :
	vfnmacc.vf v16, f17, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGTU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x29, x29, x25
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x29, x29, x25
	vle32.v v16, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m4, tu, ma
	li x24, 0x23a634d6e
vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vx v16, v4, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x31, x31, x26
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 2048
	add x31, x31, x26
	vle32.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vv v0, v28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VX
########################

;#discrete_test(test=test36)
test36:
	li x12, 0x5
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v3, (x6)
	li x6, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 32
	add x6, x6, x24
	vle8.v v4, (x6)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v0, (x6)
	li x14, 0x5
	vsetvl x5, x0, x14
	li x2, 0x401939
vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vx v4, v3, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VF
########################

;#discrete_test(test=test37)
test37:
	li x18, 0x17
	vsetvl x5, x0, x18
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle32.v v18, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 128
	add x22, x22, x11
	vle32.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmadd.vf v20, f23, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VI
########################

;#discrete_test(test=test38)
test38:
	li x7,0
	li x16, 0x1
	vsetvl x5, x7, x16
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x20, x20, x11
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 512
	add x20, x20, x11
	vle8.v v28, (x20)
vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vi v28, v4, 24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 1024
	add x29, x29, x12
	vle16.v v24, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m4, ta, ma
vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vand.vi v24, v4, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMACC.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v10, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 256
	add x14, x14, x28
	vle64.v v19, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 512
	add x14, x14, x28
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vfmacc.vv v24, v19, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMERGE.VVM
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x4, x4, x21
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x4, x4, x21
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x4, x4, x21
	vle16.v v24, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmerge.vvm v24, v20, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x12, 0x17
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v11, (x24)
	li x24, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x24, x24, x9
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x24, x24, x9
	vle32.v v29, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vv v29, v16, v11
	li x15,0x238f36be
	vmv.x.s x17, v29
	bne x15, x17, 1f
	vslide1down.vx v7, v29, x0
	li x15,0x231ddd7f
	vmv.x.s x17, v7
	bne x15, x17, 1f
	vslide1down.vx v29, v7, x0
	li x15,0xffffffffcf1ffdb3
	vmv.x.s x17, v29
	bne x15, x17, 1f
	vslide1down.vx v7, v29, x0
	li x15,0xffffffffafedc497
	vmv.x.s x17, v7
	bne x15, x17, 1f
	li x15,0x0000000000000001
	csrr x17, fflags
	bne x15, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFNMADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x6, x6, x11
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmadd.vv v8, v8, v16
	li x28,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x5e97
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfffffffffffff734
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x736
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x60d9
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffffffe3fb
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfffffffffffffaac
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x3483
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffffffdb99
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffffffd9b7
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x6679
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x251c
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffffffbe13
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffffff833
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffffffde88
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffffff8345
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffffffc78f
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x3438
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffffffaa5
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffffffc93f
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffffff966
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffffffb6f
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x1a46
	vmv.x.s x8, v8
	bne x28, x8, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x45f7
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x0000000000000007
	csrr x8, fflags
	bne x28, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VSLL.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x18, x18, x21
	vle32.v v28, (x18)
	li x18, vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 1024
	add x18, x18, x21
	vle32.v v0, (x18)
vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vi v0, v28, 19
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x14, 0x92
	li x12, 32
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x14, x14, x12
	vle32.v v4, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x12, 32
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 1024
	add x14, x14, x12
	vle8.v v28, (x14)
	vmsne.vv v28, v0, v4
	vfirst.m x14, v28
	li x12, -1
	beq x14, x12, 3f
	li x12, 31
	blt x14, x12, 1f
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
# test45 : VMUL.VX
########################

;#discrete_test(test=test45)
test45:
	li x19, 0x52
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x22, x22, x31
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x22, x22, x31
	vle32.v v4, (x22)
	li x7, 0x7fffffffffffffff
vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmul.vx v4, v28, x7
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x11, 0x52
	li x16, 32
	vsetvl x5, x16, x11
	li x11, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x16, 32
	vsetvl x5, x16, x11
	li x11, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 1024
	add x11, x11, x16
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v16
	vfirst.m x11, v0
	li x16, -1
	beq x11, x16, 3f
	li x16, 31
	blt x11, x16, 1f
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
# test46 : VMSEQ.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x8, x8, x24
	vle32.v v15, (x8)
	li x8, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 128
	add x8, x8, x24
	vle32.v v14, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, mf2, tu, mu
	li x25, 0xe3fd89686602ee3
vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine :
	vmseq.vx v14, v15, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VX
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	vsetvli x5, x15, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v23, (x2)
	li x2, vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 256
	add x2, x2, x5
	vle8.v v5, (x2)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v0, (x2)
	li x15,0
	vsetvli x5, x15, e8, m1, ta, mu
	li x9, 0xfb06b4fb3ed4033e
vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine :
	vadd.vx v5, v23, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMIN.VX
########################

;#discrete_test(test=test48)
test48:
	li x21,0
	li x18, 0x92
	vsetvl x5, x21, x18
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle32.v v0, (x16)
	li x16, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 1024
	add x16, x16, x31
	vle32.v v4, (x16)
	li x7, 0x0
vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmin.vx v4, v0, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.V
########################

;#discrete_test(test=test49)
test49:
	li x8, 0x81
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x11, x11, x19
	vle8.v v30, (x11)
	li x11, vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 512
	add x11, x11, x19
	vle8.v v20, (x11)
vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv.v.v v30, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VZEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v8, (x13)
vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf8 v28, v8
	li x10,0x96
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v27, v28, x0
	li x10,0xb
	vmv.x.s x12, v27
	bne x10, x12, 1f
	vslide1down.vx v28, v27, x0
	li x10,0x40
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v27, v28, x0
	li x10,0x6a
	vmv.x.s x12, v27
	bne x10, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFSUB.VF
########################

;#discrete_test(test=test51)
test51:
	li x28,0
	vsetvli x5, x28, e32, m8, tu, ma
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine :
	vfsub.vf v8, v8, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFCLASS.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x1, x1, x11
	vle16.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfclass.v v0, v14
	li x14,0x40
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x40
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x40
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x2
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x2
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x40
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x40
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x40
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x2
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x40
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x2
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x40
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x2
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x40
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x20
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x4
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x2
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x2
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x40
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x2
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x2
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x2
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x2
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x40
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x40
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x2
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x40
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x2
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x2
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x2
	vmv.x.s x28, v22
	bne x14, x28, 1f
	vslide1down.vx v0, v22, x0
	li x14,0x2
	vmv.x.s x28, v0
	bne x14, x28, 1f
	vslide1down.vx v22, v0, x0
	li x14,0x40
	vmv.x.s x28, v22
	bne x14, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v31, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x18, x18, x13
	vle64.v v29, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x18, x18, x13
	vle64.v v12, (x18)
vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsub.vv v12, v31, v29
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x21, 0x18
	li x24, 4
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v29, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x24, 32
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x21, x21, x24
	vle8.v v0, (x21)
	vmsne.vv v0, v12, v29
	vfirst.m x21, v0
	li x24, -1
	beq x21, x24, 3f
	li x24, 3
	blt x21, x24, 1f
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
# test54 : VFMADD.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x1, x1, x27
	vle16.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vf v14, f30, v0
	li x12,0xffffffffffffbb53
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0x3226
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x3f06
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0x5253
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x46ce
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0x2a76
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x5c15
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0xffffffffffffa4b6
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x3cf6
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0xffffffffffffa790
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0xffffffffffffd61b
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0xfffffffffffff5ad
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x3684
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0x694c
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x2614
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0xffffffffffffd6b2
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x3889
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0xffffffffffff80a4
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x5ffd
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0x65c4
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0xbe4
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0x3d61
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0xfffffffffffffba6
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0x3fc3
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0xffffffffffffec61
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0xffffffffffffc463
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0xffffffffffffacb9
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0xffffffffffff9a94
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0xffffffffffffb844
	vmv.x.s x25, v14
	bne x12, x25, 1f
	vslide1down.vx v24, v14, x0
	li x12,0xfffffffffffff173
	vmv.x.s x25, v24
	bne x12, x25, 1f
	vslide1down.vx v14, v24, x0
	li x12,0x0000000000000003
	csrr x25, fflags
	bne x12, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VMACC.VX
########################

;#discrete_test(test=test55)
test55:
	li x31,0
	vsetvli x5, x31, e8, m2, tu, ma
	li x24, 0xaa680e99ab91d31b
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x6, x6, x3
	vle8.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmacc.vx v6, x24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMINU.VX
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 512
	add x8, x8, x17
	vle8.v v2, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, m2, ta, ma
	li x24, 0x7fffffffffffffff
vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vminu.vx v2, v20, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSRA.VX
########################

;#discrete_test(test=test57)
test57:
	li x19,0
	vsetvli x5, x19, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x1, x1, x28
	vle64.v v18, (x1)
	li x25, 0xf3a7c794c4587937
vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vsra.vx v18, v30, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMSLEU.VV
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x4, x4, x7
	vle8.v v8, (x4)
	li x4, vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle8.v v24, (x4)
vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vv v24, v16, v8
	li x5, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x5
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x1, x1, x9
	vle8.v v0, (x1)
	vmsne.vv v0, v24, v8
	vfirst.m x1, v0
	li x9, -1
	beq x1, x9, 3f
	li x9, 31
	blt x1, x9, 1f
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
# test59 : VMACC.VV
########################

;#discrete_test(test=test59)
test59:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v25, (x18)
	li x18, vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x18, x18, x27
	vle16.v v13, (x18)
	li x18, vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x18, x18, x27
	vle16.v v26, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmacc.vv v26, v13, v25
	li x24,0x7fff
	vmv.x.s x26, v26
	bne x24, x26, 1f
	vslide1down.vx v31, v26, x0
	li x24,0x0
	vmv.x.s x26, v31
	bne x24, x26, 1f
	vslide1down.vx v26, v31, x0
	li x24,0xfffffffffffff8d0
	vmv.x.s x26, v26
	bne x24, x26, 1f
	vslide1down.vx v31, v26, x0
	li x24,0xffffffffffffedf5
	vmv.x.s x26, v31
	bne x24, x26, 1f
	vslide1down.vx v26, v31, x0
	li x24,0xfffffffffffffffd
	vmv.x.s x26, v26
	bne x24, x26, 1f
	vslide1down.vx v31, v26, x0
	li x24,0x7fff
	vmv.x.s x26, v31
	bne x24, x26, 1f
	vslide1down.vx v26, v31, x0
	li x24,0x132c
	vmv.x.s x26, v26
	bne x24, x26, 1f
	vslide1down.vx v31, v26, x0
	li x24,0xffffffffffffb52c
	vmv.x.s x26, v31
	bne x24, x26, 1f
	vslide1down.vx v26, v31, x0
	li x24,0x6211
	vmv.x.s x26, v26
	bne x24, x26, 1f
	vslide1down.vx v31, v26, x0
	li x24,0x7f4
	vmv.x.s x26, v31
	bne x24, x26, 1f
	vslide1down.vx v26, v31, x0
	li x24,0xffffffffffffd4e1
	vmv.x.s x26, v26
	bne x24, x26, 1f
	vslide1down.vx v31, v26, x0
	li x24,0xe37
	vmv.x.s x26, v31
	bne x24, x26, 1f
	vslide1down.vx v26, v31, x0
	li x24,0xffffffffffff8000
	vmv.x.s x26, v26
	bne x24, x26, 1f
	vslide1down.vx v31, v26, x0
	li x24,0xffffffffffffdd1d
	vmv.x.s x26, v31
	bne x24, x26, 1f
	vslide1down.vx v26, v31, x0
	li x24,0x371b
	vmv.x.s x26, v26
	bne x24, x26, 1f
	vslide1down.vx v31, v26, x0
	li x24,0xffffffffffff92c2
	vmv.x.s x26, v31
	bne x24, x26, 1f
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
            .dword 1959092720
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sip
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
            .dword 60
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test16
    .dword test17
    .dword test28
    .dword test25
    .dword test57
    .dword test19
    .dword test32
    .dword test12
    .dword test31
    .dword test46
    .dword test40
    .dword test22
    .dword test5
    .dword test18
    .dword test33
    .dword test7
    .dword test48
    .dword test34
    .dword test45
    .dword test4
    .dword test29
    .dword test51
    .dword test20
    .dword test47
    .dword test54
    .dword test52
    .dword test23
    .dword test1
    .dword test44
    .dword test42
    .dword test39
    .dword test8
    .dword test37
    .dword test56
    .dword test41
    .dword test14
    .dword test21
    .dword test50
    .dword test35
    .dword test11
    .dword test10
    .dword test9
    .dword test26
    .dword test55
    .dword test27
    .dword test24
    .dword test6
    .dword test36
    .dword test30
    .dword test2
    .dword test58
    .dword test43
    .dword test49
    .dword test15
    .dword test59
    .dword test38
    .dword test53
    .dword test3
    .dword test13


        
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

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd1e4, 0xe446, 0x1aab, 0x8213, 0xccba, 0x5bc0, 0x54f8, 0x7305, 0x2463, 0x4ffd, 0x79c, 0xb882, 0xefea, 0x8ccf, 0xa82d, 0x332f, 0xd47b, 0x1c89, 0x14c4, 0xb0d, 0x3dc0, 0xad6a, 0xea5e, 0x7193, 0x52a8, 0x99bb, 0x6d77, 0x359e, 0x6290, 0xce11, 0x1bf3, 0x7ba2, 0xcfbc, 0xd22d, 0x6320, 0x9da2, 0xea87, 0x15f1, 0x414b, 0x6117, 0x6776, 0xfa23, 0x6a8, 0xb25, 0x638a, 0x8742, 0x1b08, 0xa6bd, 0x6496, 0x75f8, 0xcf0f, 0x5500, 0x2a5e, 0x9a6f, 0xa441, 0xa30f, 0xc1ca, 0x2c1b, 0x32d1, 0xb732, 0xa3f8, 0xf9c3, 0xbafc, 0xd44f, 0x5310, 0xd740, 0x3cde, 0x81e9, 0xe51d, 0x1521, 0xf121, 0x2a14, 0x1931, 0x795b, 0x6b03, 0xd4a1, 0x1071, 0xf61b, 0xcb41, 0xd082, 0x25d1, 0x3290, 0x91a5, 0x9160, 0x6776, 0x7428, 0xed97, 0x731, 0xb14f, 0x4791, 0xbb84, 0x5f92, 0x3c3e, 0x5fd5, 0x946f, 0xc7e4, 0xd2b6, 0xe59e, 0x7072, 0x581, 0x4966, 0xa85d, 0x6ba3, 0x2540, 0xadc, 0x2b90, 0x92e4, 0x14f6, 0x9197, 0x4a97, 0x430e, 0x7104, 0xb0c7, 0x940c, 0xb1, 0xec75, 0x4ea1, 0xc1ae, 0xe2c1, 0x7818, 0xcdc, 0x5a2a, 0x84bc, 0x48d4, 0x8df1, 0xc527, 0x9cb5, 0xfb23
	.org 2048
	.hword 0xeaab, 0xc95f, 0x971c, 0x2c0, 0xa634, 0x4e67, 0xadc, 0x63f6, 0x6b53, 0x6aef, 0x629b, 0x2ebb, 0x853f, 0x1749, 0x37a, 0x5ea0, 0x5677, 0x8c3b, 0x25fc, 0x99e3, 0x2a35, 0x691c, 0xf215, 0x551d, 0x508d, 0xd827, 0x492a, 0x3ddf, 0xfbb6, 0x1abb, 0x25f5, 0xb801, 0xf54c, 0xa50d, 0x9f2b, 0x79dd, 0xbeb, 0xa49d, 0x42fe, 0xe1bc, 0xa76, 0x9e50, 0xca14, 0x684f, 0x15d2, 0xe899, 0xc7f1, 0x19a9, 0xe69c, 0x923e, 0xef47, 0xd23e, 0x7a4, 0x4704, 0x2a2e, 0x1e4d, 0xa46d, 0x67b4, 0x4911, 0x5558, 0xe7ee, 0xd2a2, 0x528, 0xa1b2, 0xddef, 0x685a, 0x3b45, 0x4b10, 0x8257, 0x8a74, 0xd1ee, 0x4af3, 0x5359, 0xe7a8, 0x6b69, 0xa784, 0xe001, 0xeb33, 0xbc98, 0xf0fc, 0x3529, 0xe5d3, 0xeebf, 0x258e, 0xe653, 0xc05e, 0x265e, 0x534e, 0x6450, 0xa55c, 0x536e, 0xd5d2, 0x61a6, 0x2d87, 0xe58f, 0xec12, 0xc816, 0x471a, 0x9686, 0xbf8, 0xd950, 0x490b, 0xb7fa, 0x85e9, 0x1077, 0x9c45, 0xd5b0, 0xcc9b, 0x35f4, 0xba69, 0x38bd, 0x998, 0xfbd4, 0xada3, 0x90ca, 0xf5ad, 0xe2ff, 0xc549, 0x47b7, 0x9346, 0x8944, 0x9a4c, 0x5a87, 0x9ca2, 0x214c, 0xa629, 0x203f, 0xb6c8

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xe0bc7ca2, 0xff8e5732, 0x9adb9813, 0x34c81621, 0x80000000, 0x2980, 0x80000000, 0xcad8aaf6, 0x0, 0xa362e1b4, 0xa6212828, 0x80000000, 0x4cd, 0xe17f29d7, 0x80000000
	.org 512
	.word 0x1a2, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8cfd1943, 0x3, 0x7fffffff, 0x0, 0xc05fdd33, 0x1, 0x0, 0xaf9ace, 0xf1ca56ee, 0x0, 0xf68ecd6f, 0xffffffff
	.org 1024
	.word 0x80000000, 0xf1efb59c, 0x7fffffff, 0xd4064883, 0xaba5a04d, 0x3b9c2, 0xffffffff, 0x83fab12c, 0x80000000, 0x6, 0xc44fc9a5, 0xcf6eb533, 0x2, 0x7fffffff, 0x494948, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x21, 0x16, 0xc8, 0x34, 0x03, 0x00, 0x00, 0x00, 0x80, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5b816a6b, 0xd21a2b89, 0x6ab9cb9d, 0xc000f948, 0xdc75f06b, 0x7bd3efc5, 0x8e2f709e, 0xdb9dbf3d
	.org 256
	.word 0xc94fd1ff, 0xa7331829, 0x408d9689, 0xffbe81a, 0x52316e77, 0x9efb00c9, 0x97a83def, 0x39de47fa

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xb3, 0xff, 0xfe, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xcd, 0x0, 0x16
	.org 128
	.byte 0xb, 0xc, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x14, 0xa1, 0x80, 0xca, 0x2a, 0x1, 0x8f, 0x0, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf8, 0x45, 0xf9, 0xfa, 0xf9, 0x79, 0xf8, 0x79, 0xf8, 0x79, 0xf8, 0xf9, 0xf8, 0x2b, 0xf8, 0xe2, 0xff, 0xff, 0x00, 0x80, 0x80, 0x80, 0xff, 0x0f, 0xff, 0x80, 0x00, 0x9c, 0xff, 0xa1, 0x7f, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9b2d
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x34cb, 0x7823, 0xc9f4, 0x9636, 0xad22, 0xdc1c, 0xb32c, 0x399f, 0xce0c, 0x3b8, 0x5255, 0xc864, 0x8461, 0x6483, 0xf143, 0x84c6

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xae0c28121cc44721, 0x8000000000000000, 0x0, 0xe192063ae1db9f95, 0xa160f951235cb144, 0xa1bc776f87aece3b, 0xe566b10e425c4180, 0x8000000000000000, 0x9b823d2cd8254a2d, 0x9fe05149c3bd657d, 0x59bb72c8f, 0x8000000000000000, 0xbf8db6a36e82efaf, 0xe9a72e597dfa6614, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x2ded6, 0x0, 0x0, 0x7fffffffffffffff, 0x18b, 0x0, 0x8000000000000000, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x2581a52f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xac7a849d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xee192aa6, 0x0, 0xa46ef739, 0xf2d6e5a0, 0x80000000, 0xe35b68db, 0x7fffffff, 0x80000000
	.org 512
	.word 0xa7fdac75, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xa3ab6976, 0x686d89, 0xad0442c0, 0x9c8364f7, 0x7fffffff, 0x14cfba86, 0xffffffff, 0x1186a6f, 0xe7d5a90c, 0xd6e5fb43, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x800c9d56cce52e1a, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x9d85, 0x0, 0xc3c7, 0x7fff, 0x0, 0x0, 0xffff, 0xb68d, 0xffff, 0x7fff, 0x87ce, 0x1, 0x7fff, 0x9c3b, 0x8000, 0xb015, 0x7a, 0xc166, 0x4, 0x0, 0x8000, 0xd749, 0x0, 0xffff, 0x8401, 0x93dd, 0x15c
	.org 512
	.hword 0x8000, 0x3322, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xda95, 0xae5b, 0x9edd, 0x8000, 0x0, 0x73, 0xffff, 0x0, 0xbe3, 0x73, 0xba9a, 0x8000, 0xd129, 0xffff, 0x8f64, 0x8000, 0x9976, 0xf764, 0x8e90, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8a50, 0xffff, 0xc16e

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbb34f81948618dce, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff15dd8715
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe6e248, 0x4120f989, 0xd6e70876, 0xaf8b74d1, 0xe41bb2cd, 0x42daabf4, 0xff2cec3b, 0xe573bfed, 0xe4b46061, 0x55178f8, 0x7518e059, 0x7eeda69f, 0x6b218b3b, 0xbf25d53d, 0x8ac21bdf, 0x2de1e0fb, 0x15f4112d, 0x3f4b7c3c, 0x1d0fe768, 0x92fe6ac3, 0xc87d2d1d, 0x41930049, 0x45414113, 0xedd9810b, 0x9985eb6f, 0x57b368d1, 0xc5b38868, 0x3737aa1b, 0xbf154ffe, 0xa8d1d412, 0xf185c54f, 0x9c87d2df, 0x7825646d, 0x889247d9, 0x94f65c1f, 0xda877e3c, 0xbebb27bb, 0x6c481191, 0xa4edd8b7, 0xf756ab94, 0xce095235, 0x15a56b48, 0xf7e6f659, 0x56105838, 0xc5cb769, 0xe501831a, 0xd9a4eac8, 0x25a7ecaf, 0x23878418, 0xc84e367, 0x77cd9bb3, 0xc07a056d, 0x9761f0cb, 0x775c3688, 0x5205d09c, 0xc4c36138, 0xfeb7207c, 0x59ebbb80, 0xb6eb38b7, 0x1af21b1e, 0x8a020f7b, 0x1e2b5c15, 0x9a9897eb, 0xc3e0196c

;#init_memory @VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaaf5
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2adf, 0x62cf, 0xd2e, 0x9b5b, 0x5336, 0x224c, 0xa851, 0x2aaf

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x16, 0x0, 0xbb, 0x8b, 0x0, 0x0
	.org 64
	.byte 0xff, 0x97, 0x80, 0x7f, 0xb1, 0x4, 0x3b, 0xff
	.org 128
	.byte 0x0, 0x0, 0xbb, 0xff, 0x0, 0x4, 0x9d, 0xcb

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x16, 0x00, 0x76, 0xb0, 0x00, 0x00, 0x00, 0x00, 0xf8, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xca, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x3e, 0x00, 0x00, 0xf8, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xde58, 0xd69a, 0x1a, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x516, 0x127, 0x7fff, 0xe935, 0x332, 0x8000, 0xffff, 0x7fff, 0x8000, 0xc1, 0x0, 0x0, 0x7fff, 0x1, 0x2, 0x3fc7, 0x8000, 0x0, 0x7fff, 0xdbc0, 0x0, 0xb728, 0x7fff, 0xffff, 0x0, 0xfd64, 0x867b, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0xad6e, 0x0, 0xf8a1, 0x7fff, 0xeeb8, 0x0, 0x7, 0xc7, 0xefd2, 0x34, 0x8000, 0x7fff, 0x6a, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0xdcbc, 0x0, 0xffc0, 0x9903, 0xffff, 0xbc3b, 0x8000, 0xdb74, 0x8000, 0xffff, 0x8000, 0x0, 0x1d, 0xf812, 0x289, 0xffff, 0xba4d, 0x7fff, 0x2c65, 0xb954, 0xec2e, 0x8000, 0xffff, 0xffff, 0x0, 0xe4f3, 0x17, 0x7fff, 0x9cf9, 0xb4df, 0x0, 0x195b, 0x8000, 0xffff, 0x8000, 0xffff, 0xdcc, 0xffff, 0x2ba, 0xcfc4, 0x8000, 0x16, 0x0, 0x7fff, 0x1d, 0x861d, 0x0, 0xdbb9, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0xc9e8, 0x68b, 0xb264, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x12d, 0x8000, 0x8468
	.org 2048
	.hword 0x1431, 0xaa06, 0xcb1, 0xffff, 0x1c3, 0xa56b, 0x2a74, 0x7fff, 0x7fff, 0x8c18, 0xffff, 0xffff, 0xa5e3, 0x8000, 0xcd28, 0xf817, 0x8000, 0x7fff, 0x1, 0xb77b, 0xe854, 0x8000, 0xafd4, 0xa11e, 0x1751, 0xea4a, 0x0, 0x7fff, 0xf1bb, 0x7fff, 0xffff, 0x9a, 0x0, 0xfb44, 0x6c, 0xa0ff, 0x8000, 0xd3, 0x8000, 0x0, 0x0, 0x7fff, 0xe93b, 0xeeeb, 0x7fff, 0x9546, 0x7fff, 0x7fff, 0x3, 0x7fff, 0x4, 0xffff, 0x7fff, 0x8000, 0x9e8, 0xc934, 0x8000, 0xffff, 0x8000, 0xd1, 0xf115, 0xffff, 0x90e7, 0x69, 0x8000, 0x8f85, 0x7fff, 0xa211, 0x77, 0xbd15, 0xfbab, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x958c, 0xbf2b, 0x1, 0xa687, 0x86b6, 0x0, 0xa77, 0xf0, 0xf1e7, 0xffff, 0x264, 0x0, 0x4e5, 0xb9c6, 0x82ed, 0x2d, 0xffff, 0x826a, 0x8831, 0xc1e8, 0x0, 0x9f11, 0x37e, 0x94d6, 0x7fff, 0x8000, 0x539, 0x9, 0x8000, 0x0, 0x89a7, 0x38c, 0x0, 0x7fff, 0x0, 0xba39, 0xffff, 0xd8d7, 0xa32d, 0x8000, 0xffff, 0x0, 0xffff, 0xdbc1, 0xffff, 0xffff, 0x15, 0x1ad2, 0xf50a, 0x0, 0xffff, 0x7fff
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x48, 0x8000, 0x0, 0xafad, 0x146, 0xe722, 0x16d, 0xe93, 0x7fff, 0x0, 0x8000, 0xfce1, 0x18, 0x7fff, 0x3, 0x0, 0x7fff, 0x9b2f, 0xffff, 0x1, 0xcf3, 0xdac9, 0xa326, 0x7fff, 0x3, 0xffff, 0x8000, 0x8000, 0x0, 0xfe03, 0xf108, 0x0, 0x107, 0x0, 0x2, 0x3689, 0x8000, 0x5, 0xf4c1, 0xffff, 0xe3de, 0xffff, 0xffff, 0xa295, 0xdbbe, 0x873d, 0xffff, 0x91bb, 0xbcc7, 0x0, 0xcc5, 0xd2e7, 0xa651, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xed1e, 0x8000, 0x86f, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xbc, 0xf8b2, 0x16, 0xffff, 0xc, 0x2, 0x0, 0xb189, 0x25, 0x463, 0x3, 0xb4f0, 0xffff, 0x8000, 0xa7d5, 0xffff, 0x8000, 0xdeb3, 0x7fff, 0x8000, 0xffff, 0x8751, 0xffff, 0xffff, 0x0, 0x153, 0x0, 0x2, 0xee0e, 0x7fff, 0x255, 0x8000, 0x810d, 0x8000, 0x8000, 0xa85, 0xd54c, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0xe57a, 0xffff, 0xeba6, 0x7, 0x7fff, 0x139, 0x1, 0xb90c, 0xcff6, 0xffff, 0xbd2c, 0xffff, 0x6ba, 0xd34b, 0x27c, 0x0, 0x0, 0x8462

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x2c, 0x6f, 0xf9, 0x72, 0x4a, 0xac, 0xea, 0x73, 0x28, 0xa9, 0x20, 0xba, 0xca, 0xad, 0x93, 0x41, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0xe1, 0xfc, 0x18, 0x00, 0xff, 0x7f, 0x03, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcd6ac, 0xa7b5d4a9, 0x0, 0xffffffff, 0x0, 0x80000000, 0xc084d78d, 0xffffffff
	.org 256
	.word 0xc8, 0x7f878d0, 0xa6baab4d, 0x0, 0x0, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xc1c747a2, 0xd5894db8
	.org 128
	.word 0x0, 0x34f6a, 0x80000000, 0x4126b9

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x1b49891e0310f53, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1486cf5, 0xc0a20cdae7a8429c, 0x8000000000000000, 0x94536b1933331021

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x270cfbf56a6, 0x9065b84ad894a9cc, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x2, 0x3746cb18c34e1, 0x0, 0x24860d551, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa5, 0xc08931ce141b23e7
	.org 1024
	.dword 0x0, 0x3b53e, 0x8000000000000000, 0x0, 0xb5da2f, 0x0, 0xaa8498c8f628df40, 0xffffffffffffffff, 0x734bda, 0xfa5c73c9e6c5de1e, 0x1f80b48fccc2ccc, 0x6, 0xe90651a76d88e0c0, 0x8000000000000000, 0x7fffffffffffffff, 0xddca4b1bcf7706d6
	.org 2048
	.dword 0x1b, 0xffffffffffffffff, 0x4f72361f3, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x4f9fbe4f220, 0xded5e9bf8b852a9d, 0x576ff5eb3, 0x7fffffffffffffff, 0xeb9ad3a2161b0225, 0x2e6f715, 0x1ed3, 0xd25b7a6ed647cf16, 0xb385

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd6, 0x4, 0xd8, 0x0, 0xbb, 0x3, 0xda, 0x7f
	.org 64
	.byte 0x80, 0xe, 0xff, 0x0, 0xd5, 0x0, 0x80, 0x7f
	.org 128
	.byte 0x7f, 0x8b, 0x80, 0x9c, 0x2, 0x0, 0x1, 0xd5

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8d59bc26ff8203d8, 0xccc0b87dd21c23b4, 0x0, 0xbc9c75a684043031

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xf8a09780d7b7f96b, 0x17b, 0xb9039e52225d, 0x7d2c4, 0x0, 0x12072a6c
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xec5be98d480129f7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf89b, 0xffff, 0xad, 0xb8f3, 0x8000, 0xffff, 0xd04f, 0xffff, 0x2, 0x7fff, 0x8000, 0xace5, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x9aba, 0xca6d, 0x8000, 0x4, 0xa9d4, 0x8000, 0xbd89, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x709, 0x7fff, 0xb9, 0xacbc
	.org 512
	.hword 0x0, 0xf128, 0xffff, 0xffff, 0xd20e, 0x74, 0xfce5, 0xbc89, 0x51b, 0x7fff, 0xead0, 0xa7c0, 0x8000, 0x980c, 0x1, 0xffff, 0x3, 0xf197, 0x7fff, 0x7fff, 0xd207, 0x9534, 0xffff, 0x0, 0xffff, 0xb481, 0xf613, 0x1, 0x8ab2, 0x1953, 0x1, 0xd2f8

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x32ef, 0x8000000000000000, 0xffffffffffffffff, 0xa337e42aae008c8f

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80331e6, 0x2642918, 0x5d087d38, 0xd0a4e235, 0x8fb50881, 0xe58829a8, 0x6e34000f, 0x19d7317, 0x43d569da, 0xf05cc2bc, 0xc0d17eb4, 0x7e45aee, 0x4d239578, 0x15752a03, 0xe6b30a8b, 0xdabfe413, 0xab24d436, 0xf213eb33, 0xdb4dd46a, 0x7b1b6778, 0xf96ea4f7, 0xbb76b04f, 0xc951b9be, 0xa3ea399b, 0xc63ab751, 0xc6ac7749, 0x696aaf4d, 0xafead54b, 0xdd8d3554, 0xb136f255, 0x63c3d29, 0xc6cf2764

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xa1b0e9d0334620a8, 0xf0d04ee9cc2e69d6, 0xea69b5302b772, 0x14d793817ed, 0x22cd43519e3a2, 0x0
	.org 512
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xa9eb32b59085, 0xffffffffffffffff, 0xf129f1c8945ad289, 0xbad740c7789886

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd1c9, 0x8000000000000000, 0xe2e18f7912939059, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa0, 0x9d, 0x11, 0x80, 0xff, 0xf, 0x7, 0x7f, 0x0, 0x98, 0x83, 0x6, 0xea, 0xff, 0x0
	.org 128
	.byte 0x7f, 0x1, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0x3, 0x9d, 0x90, 0x1f, 0x3, 0x6

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x20, 0x18, 0x10, 0x00, 0x78, 0x08, 0x00, 0x78, 0x00, 0x18, 0x00, 0x00, 0x68, 0x78, 0x00, 0x90, 0x19, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb89f5bc92b3b588a, 0x25e, 0xf64b1c4fbed6a9b4, 0x0, 0x0, 0xa, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x76940d7ad, 0x7fffffffffffffff, 0x30d02908e2a2, 0x7fffffffffffffff, 0x95b89dddb5d5b4b3, 0xc2e25b05d5e16ee2, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffff18, 0x000000076940d7ad, 0x7fffffffffffffff, 0x000030d02908e2a2, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xd3a2e8c3, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x9a66871c, 0x659ac, 0x7fffffff, 0x7fffffff, 0xb494fb10, 0x0, 0xffffffff, 0x5cd52b, 0xffffffff, 0x0
	.org 512
	.word 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x8e131277, 0xffffffff, 0x7fffffff, 0x9bdb, 0x0, 0x7fffffff, 0x307ec, 0x516a4d9

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffabab, 0x7fffffff, 0x00000000, 0x7fffffff, 0xffffffff, 0x00000000, 0x7fffffff, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc79a362f
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd0437883, 0x7748e8bd, 0x8c271b22, 0xabbcef36, 0xa1001b3a, 0xb1cbad69, 0x97955957, 0xa3904761
	.org 256
	.word 0x8486a92a, 0xfdc5d4af, 0x2c9d013, 0xd0acf89c, 0x965af9ea, 0x82a02af2, 0x773ce65d, 0xe2d5d1a2

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xe980f7d940f63da0, 0x7fffffffffffffff, 0x94e6c61518e1db74, 0xf7f1de87894f5092, 0x0, 0x5a4e048c8436a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xeacbc21df9f6dca7, 0x8000000000000000
	.org 1024
	.dword 0xb86f66f84e68b6bf, 0xc4116e8d0c6d1b9a, 0x14aa33de8, 0x6c08c49, 0x7fffffffffffffff, 0xe502c110a7eb124f, 0xffffffffffffffff, 0x8000000000000000, 0x6fc, 0x6fab, 0xffffffffffffffff, 0xffffffffffffffff, 0x84bf3df427d87594, 0xf0e5e5f9d9a315ff, 0x0, 0xaa111ca81bdc2ed6
	.org 2048
	.dword 0x7fffffffffffffff, 0x89a06d4859733e6d, 0x85cf91f1f42c, 0x8000000000000000, 0x0, 0x91737eb2df99a969, 0x34b6, 0xfee46ae2a67c7eae, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x2b5a575ff24, 0xd6f1e67b4d11f, 0xd514560e29771a0e, 0x4a717cc, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb771480575b3170f, 0x3eb9aebb21033, 0x4ae55f96c

;#init_memory @VFMUL.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe378
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x15e2, 0x19cc, 0x4e1d, 0x3f9c, 0x919b, 0xb4a7, 0xe489, 0xa2e8, 0x3a01, 0x5328, 0x3912, 0xc70, 0x7aca, 0x2097, 0xece7, 0xcff9, 0x986c, 0xf7da, 0x5ded, 0x1d7c, 0xc627, 0xc162, 0xec9, 0x560b, 0x1c5a, 0x7685, 0xb5d7, 0x3d19, 0xae4f, 0x1036, 0xa904, 0x9b5b, 0xb517, 0x4ef5, 0xdda3, 0xd08b, 0x992f, 0x8873, 0x429f, 0xbd32, 0x96ac, 0xae11, 0x12ab, 0x54d8, 0x5f77, 0x209d, 0xd72c, 0x38ad, 0x54c8, 0x38e6, 0xe5ba, 0xd046, 0xd26b, 0x254e, 0xdccf, 0x38bc, 0x49d0, 0x3b47, 0xc95f, 0x34a4, 0x80d1, 0xf66c, 0x6aa4, 0x46cf

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5, 0xa97e70, 0xfdd36d17, 0x80000000, 0xd48af968, 0xa37, 0x9f84dc0, 0x34f0eca
	.org 256
	.word 0x5d8bb, 0xffffffff, 0x0, 0xa796b934, 0xb6995f83, 0x1ad, 0x0, 0xa26ac712

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe62e2f21, 0xbc9845e3, 0xe2912848, 0x6901f6a3, 0x76913917, 0x9ee2c635, 0xe2a618f0, 0xfc9c9818, 0x38078ee5, 0x16fb90a0, 0x210473ae, 0x2c319a35, 0xe1038a0, 0x7a16fe1d, 0xb124fc12, 0xd95af7f3, 0xd31c7f93, 0x116c78f3, 0xa130aa0e, 0xa02bf16f, 0xa6b005f8, 0xbc3d98cb, 0x45513a64, 0x82fa040f, 0x36600086, 0x17f37c3f, 0xbb063781, 0x6bbf4fc9, 0xa3d853dc, 0x26242557, 0x6568197e, 0x532116c
	.org 1024
	.word 0x7719c20a, 0xbd0d435d, 0x43a4309c, 0x95bc8173, 0x64764016, 0xf414b61e, 0x15132233, 0x15c02bd8, 0x685fa59a, 0xf9a76f12, 0xd720bcc9, 0xda928d62, 0xff03702a, 0x76f9a7b8, 0x47471e97, 0x219158ff, 0xe4ae2df0, 0x226ef8f7, 0xfa961ce6, 0x765850bf, 0x6f1a03d8, 0x55020849, 0x6fa30ba7, 0xa99c514f, 0x68b84514, 0xe22141fe, 0x529a02bb, 0x161d7215, 0x5b5a922e, 0x5482e4e5, 0x42832e86, 0xc0fccdaa
	.org 2048
	.word 0xac7f21eb, 0x43ae02d0, 0x23ec44c8, 0x5e879746, 0xada70d85, 0xdc82f05e, 0xe0600a8b, 0xbfa9bb80, 0x974addbf, 0x7d9043cb, 0x9cd1a9ec, 0x63cc762e, 0xf710cc09, 0x13ded90c, 0x5db538dd, 0x75b4352a, 0x32f747a, 0xd513ff90, 0x1f3182d0, 0x907e656e, 0x74b90e8f, 0xaba71755, 0x2ffdf4db, 0xe9e62093, 0x3353e47a, 0x1488a66d, 0x6e4234b9, 0x2fa548b9, 0xba0de054, 0x5010a266, 0xe3c34f86, 0x19ac695c

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x0, 0x94, 0xe1, 0x0, 0x7f, 0xff, 0xd8, 0x90, 0x7f, 0xfa, 0x0, 0xff, 0x4, 0xae, 0xff, 0x80, 0x7, 0x0, 0x1, 0x38, 0x7f, 0xa8, 0x84, 0x84, 0xff, 0x0, 0xc7, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0xb9, 0xb, 0xe1, 0x80, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x0, 0x3, 0x8d, 0xff, 0x80, 0xb3, 0x80, 0x7f, 0x7f, 0x80, 0x87, 0x7f, 0xe6, 0x1, 0x0, 0x80, 0xc4, 0xed, 0x85, 0x0, 0xba, 0x0, 0xff, 0x80, 0xb5, 0x1, 0x29, 0x3, 0x7f, 0x9e, 0xb8, 0xba, 0xff, 0x80, 0x14, 0x80, 0x0, 0xff, 0xd3, 0x0, 0x0, 0x0, 0x0, 0x1, 0xeb, 0x0, 0x7f, 0xe1, 0x7f, 0x0, 0x10, 0x4, 0x80, 0xb0, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xdb, 0x7f, 0x0, 0x4, 0x1, 0x0, 0x18, 0x80, 0xff, 0x80, 0x3, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x8e, 0x80, 0x7f, 0x2, 0x6
	.org 1024
	.byte 0x7f, 0x3, 0x0, 0x5, 0xa1, 0xe2, 0x80, 0xff, 0xf, 0xff, 0x80, 0xfe, 0x0, 0x7, 0xff, 0xf, 0xa2, 0x7, 0xff, 0x98, 0x0, 0x9d, 0xff, 0x89, 0x0, 0xb4, 0xd, 0x1, 0x0, 0xc8, 0x82, 0x4, 0x0, 0xb, 0x3, 0x0, 0x0, 0x0, 0x86, 0x9, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x2, 0x80, 0xff, 0xff, 0xff, 0x0, 0x93, 0x1, 0x9, 0x1, 0x3, 0xb4, 0xd, 0xe8, 0xd, 0x2, 0x0, 0xb3, 0x7f, 0x0, 0xff, 0x9, 0xf8, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x5, 0x80, 0xff, 0x0, 0x80, 0x2e, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x9a, 0x83, 0xe, 0xff, 0x80, 0x0, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x8d, 0x87, 0xb4, 0xeb, 0x0, 0x2, 0xe, 0x80, 0xd, 0x7f, 0xac, 0x8c, 0xa6, 0x1, 0x80, 0x86, 0x0, 0x7f, 0x80, 0xc3, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xa6, 0x0, 0x80, 0x9d, 0xff, 0xc8, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdd, 0x1, 0x0, 0xae, 0x80, 0x30, 0xc7, 0x37, 0xe2, 0x80, 0xff, 0x7f, 0x9b, 0xd2, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x16, 0xa0, 0x0, 0x80, 0x80, 0x0, 0x80, 0x1, 0x80, 0xab, 0xe, 0xff, 0xad, 0xff, 0x1, 0xa6, 0xc3, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x2, 0x7f, 0x7, 0x80, 0x8, 0xb5, 0x7f, 0xff, 0xff, 0x8c, 0x80, 0xd9, 0x0, 0x2, 0xbf, 0x80, 0xff, 0x80, 0x0, 0x4, 0xa7, 0x80, 0xb5, 0x0, 0x0, 0xa, 0xe7, 0xfc, 0x7f, 0x0, 0xff, 0x7f, 0x5, 0x0, 0xf9, 0x0, 0x80, 0x80, 0xbb, 0xa0, 0xb4, 0x80, 0xf4, 0x80, 0xc7, 0xab, 0xff, 0xff, 0x0, 0x12, 0x80, 0xbb, 0x80, 0xff, 0xc9, 0x80, 0x7f, 0x7f, 0xba, 0x99, 0x80, 0x80, 0x9, 0xe2, 0x0, 0x98, 0xff, 0x6, 0x7f, 0x3a, 0xc3, 0xff, 0x7f, 0x80, 0x5, 0x83, 0x80, 0x0, 0xf0, 0x2, 0x7f, 0xff, 0x0, 0x8, 0x9, 0x7f, 0xb9
	.org 1024
	.byte 0xd6, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xe9, 0x2a, 0xe8, 0x7f, 0xff, 0xe9, 0x6, 0x85, 0x0, 0x98, 0x0, 0xff, 0xe8, 0xf7, 0x80, 0x0, 0x80, 0x3, 0x0, 0xff, 0xf, 0x0, 0x0, 0x1, 0x0, 0xff, 0x7f, 0xb8, 0xc8, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xf7, 0x0, 0xff, 0x3, 0x93, 0xbb, 0x83, 0x8c, 0x80, 0xff, 0x0, 0x1, 0x0, 0xbf, 0xa2, 0x0, 0x3, 0xc8, 0x0, 0x7f, 0xa2, 0x0, 0x80, 0xfb, 0x80, 0x4, 0x1, 0xc5, 0xea, 0x80, 0xff, 0x80, 0xff, 0x0, 0xee, 0x80, 0x7f, 0x1, 0x80, 0x1, 0x1, 0xff, 0x8, 0x1, 0xfa, 0x6, 0x9d, 0xff, 0x6, 0xff, 0xc4, 0x0, 0x9a, 0xff, 0x93, 0x7f, 0x80, 0x80, 0xcd, 0x0, 0x80, 0xbc, 0x0, 0x7f, 0x18, 0x2, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x1, 0x18, 0xec, 0xff, 0x7f, 0x2, 0xff, 0x2, 0x7f, 0xd, 0xff, 0x0
	.org 2048
	.byte 0x2f, 0x82, 0x82, 0x7f, 0x0, 0x0, 0x80, 0xad, 0x7f, 0xb9, 0x3a, 0xff, 0xff, 0x0, 0x8, 0x0, 0xff, 0x80, 0x6, 0x0, 0xd8, 0x7f, 0x7f, 0xd9, 0x3, 0x84, 0x0, 0x0, 0x1, 0x84, 0x80, 0x80, 0xf6, 0xe, 0x80, 0x7f, 0x80, 0x3, 0x7f, 0x0, 0x97, 0x0, 0x7f, 0x0, 0xcc, 0x0, 0x0, 0x9b, 0x0, 0x0, 0xff, 0xff, 0x80, 0x0, 0x9f, 0x7f, 0xb3, 0xff, 0xed, 0x0, 0x80, 0x0, 0x81, 0x1, 0x7f, 0x80, 0x99, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x3, 0x1, 0xff, 0x80, 0xa3, 0xff, 0x3, 0x0, 0xf2, 0x80, 0x87, 0x0, 0xa8, 0x80, 0x0, 0xff, 0x80, 0x9b, 0x80, 0x0, 0xca, 0x7f, 0xff, 0x1, 0x80, 0x87, 0x0, 0x0, 0x0, 0x12, 0xff, 0x0, 0x0, 0xff, 0x0, 0xaa, 0x9b, 0x80, 0x7f, 0xef, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x1a, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x7f

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd4, 0x01, 0x00, 0x00, 0x80, 0x30, 0x80, 0x00, 0xe0, 0x00, 0xe8, 0x7f, 0x9b, 0xc0, 0x00, 0x05, 0x00, 0x98, 0x00, 0x16, 0xa0, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0b, 0x00, 0x00, 0x01, 0x00, 0x01, 0x26, 0x80, 0xc8, 0x00, 0x00, 0x7f, 0x00, 0x02, 0x00, 0x07, 0x80, 0x00, 0xb5, 0x03, 0x93, 0xbb, 0x80, 0x80, 0x80, 0x00, 0x00, 0x01, 0x00, 0xbf, 0x80, 0x00, 0x00, 0x80, 0x00, 0x35, 0x00, 0x00, 0x00, 0xe3, 0x80, 0x04, 0x00, 0xc5, 0x6a, 0x00, 0x00, 0x80, 0x00, 0x00, 0x80, 0x80, 0x20, 0x00, 0x80, 0x00, 0x00, 0xc7, 0x08, 0x01, 0xfa, 0x00, 0x10, 0x80, 0x02, 0x80, 0xc4, 0x00, 0x80, 0x7f, 0x13, 0x3a, 0x80, 0x80, 0x80, 0x00, 0x80, 0x00, 0x00, 0x7f, 0x00, 0x02, 0x00, 0x43, 0x80, 0x7f, 0x00, 0x05, 0x01, 0x00, 0x00, 0xf0, 0x02, 0x02, 0xff, 0x00, 0x08, 0x09, 0x7f, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe0e51e45, 0xffffffff, 0xa685aab5, 0x7fffffff, 0x12a4190, 0xecc3ea, 0x6, 0xfdbc4250, 0xa0e51f9f, 0xc1af6698, 0xffffffff, 0x0, 0xf434a80c, 0x7fffffff, 0x80000000, 0xffffffff
	.org 512
	.word 0x4fed5b, 0x0, 0xfa8f3bec, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xff4c8f35, 0xe83be913, 0x7fffffff, 0x80000000, 0xe2a73e53, 0xffffffff, 0x1b4e, 0x7fffffff

;#init_memory @VFNMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x135990fc0eb2c282
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x472045cb2f5829ce, 0xf8344c442b05b44d, 0x12799390f56aee5d, 0xc95a95c0e765480c, 0x1c24fd292a7d336, 0xebfa4ffe3e1b145a, 0x8bf80ae84fdd4e85, 0xad71f6ba69aa8695, 0x9370a8a702db768a, 0xd093c76bb317316b, 0xd152a30bc5d2dc6c, 0x5274760f1de667d5, 0x48358cd3ca3bf5d2, 0x12506e76ea2f34c9, 0x28124b39b3d2ce92, 0x61e0ddb628379bd0, 0xc58e7766dfb87b4a, 0x4ce4e4697a3b545e, 0xe87bfb7e5a6bc80f, 0x8710f00562a3fc74, 0x88467f8f8aa2896b, 0x755a372ddf4f7289, 0x51a98f97ce817164, 0x560eb25bdb50adaf, 0xf42704f8d028c7fc, 0x15cc53ecb9d9fea6, 0x5088bfe16a2af8a7, 0xdcdec5851beb0f21, 0xe4a8082d0c7356e3, 0x85697c93838205b8, 0x6a49bb4213e71ba2, 0x59c27e1a91b2046b
	.org 2048
	.dword 0x84a563e93219c320, 0x2a9326d0c548f2d1, 0x1f181d166889f12a, 0x2775df447f7d2758, 0xa2b7aef40a5c63dd, 0x3a357a83117918be, 0xccbc7faff880bbc2, 0xd8abd63810991d38, 0x506bb2e836ef81a8, 0x3e62ddd75fd72cc2, 0xa2bfa9f8b9bdc563, 0xaf3c38fb75cb17a7, 0x3238decd9c2977ae, 0x1e3b91a1215a15a6, 0xaa9b76a4b5963393, 0x7fbe31a0764f3451, 0xaa62e135685b7906, 0x637b1b254d6aa62e, 0x17ea310cbbf793e1, 0x6fc36e1c88461389, 0x4f185086777b493d, 0x96528f8ea064482f, 0x46e0d6c4df5cf44, 0x9887afdec359300d, 0x49912e196c7e93ea, 0xec08103fba67a082, 0x573dd3232dd0c07d, 0xd766b901306cf0d3, 0x30d62cc6a30bf99d, 0xbcfdb52ca0452ec7, 0x8574c113b33ae4a8, 0x84f2ca8212dc37b9

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xecc1e046, 0x24e6, 0xbe3e801f, 0xd3d267bd, 0x7fffffff, 0x12194, 0xc16, 0xa0829f82, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xead01ff0, 0xb3c8ecd1, 0xb1e14b48, 0xdb926064, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0xccd89cb7, 0x0, 0x0, 0x514f860, 0x1990, 0x6, 0x80000000, 0x1
	.org 1024
	.word 0xffffffff, 0xec88b3f4, 0x0, 0xffffffff, 0xfcd99b45, 0x143c58c, 0x0, 0xb44c2a1d, 0xca307459, 0xfeb79, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x1d39b, 0x80000000, 0xb6c7af0, 0xdafe80fe, 0xe, 0x0, 0x80000000, 0xc81b8a82, 0x7fffffff, 0x7fffffff, 0x23724, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xd85c8678cb9cc5ea, 0x103e02d958b54

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc40a0dae, 0x690426ae, 0xb3b7ab6b, 0xbfc304f, 0x8713d995, 0x7b359acd, 0x37eb5622, 0xdf8dfd35, 0x56357b14, 0x7f30734d, 0x6bdcabcb, 0x6e44c639, 0x1d43fed0, 0xd8136ccf, 0x99528a31, 0x2cffa4e3, 0x729dd330, 0x39124a44, 0x5533050c, 0x56d21598, 0x10bacdf7, 0xbe38f0b6, 0x3011179e, 0xe22aaeee, 0xc2db923d, 0x43a1690c, 0xa469c413, 0xee80fb67, 0x41559c6d, 0x228153a, 0xced31ee4, 0x6474c813
	.org 1024
	.word 0x45e79094, 0xa75c723e, 0x9d2840e0, 0x88552487, 0x9c11da78, 0xb6a4dd90, 0x3d971516, 0xca8a5b56, 0xe8f86deb, 0x64d2cbc9, 0xd2713f51, 0x675907a8, 0xc6be2ead, 0x81a63e78, 0x72bba73e, 0x9473a680, 0x185ce834, 0x21548794, 0x6c87a9e7, 0x4b89a252, 0x21004804, 0xa1fd3ce1, 0xe70d48b8, 0x85dfd3e7, 0xc322a1e8, 0x34aaab2d, 0xcbc4e310, 0xea271b88, 0x83b7fb4b, 0xc4fa5872, 0x72cc625, 0x739fd31f
	.org 2048
	.word 0xa5380816, 0x697d9f6a, 0x7e8c79a, 0x19cb9a9, 0x5c029754, 0xf90e4e58, 0x77713384, 0x7f67c18a, 0x3e51d2e3, 0xb1224c57, 0x60cd06ad, 0x97c74469, 0xfec033b5, 0xdb015599, 0x16925eb, 0x9fe02c9f, 0x5de9098b, 0xc5d306aa, 0x761af46e, 0x69ea9b73, 0x9ca86541, 0xa6b61ba9, 0x7b61e125, 0x375d074, 0x5f63ac5f, 0xbe74b605, 0x3e62773e, 0xfa46f358, 0x568d4b25, 0xd0374d19, 0xa50fa046, 0x7a1d8701

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdc, 0xff, 0x1, 0x80
	.org 32
	.byte 0xe0, 0xaf, 0xbf, 0x3

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe5ce83a66d530c15, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff16725f36
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x47f7f5db, 0x8781a3f6, 0x3fd3da9c, 0xf7964c88
	.org 128
	.word 0xb1ef58f3, 0x8ac67fa6, 0xa3c1d0ee, 0x853bbf8d

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xeb, 0xbc, 0x1, 0x7, 0x1, 0xd8, 0xff, 0x0, 0x0, 0x7f, 0x33, 0x1, 0xfe, 0xfe, 0xc6, 0x80, 0x9, 0x1, 0x2d, 0x7f, 0x1, 0x4, 0xed, 0xe9, 0x2e, 0x2, 0x0, 0x7f, 0x80, 0xa6, 0xff, 0x7f, 0x7f, 0x8, 0xff, 0x80, 0xbb, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x4, 0xb9, 0xff, 0xa, 0xff, 0x80, 0xff, 0x80, 0xb9, 0x1, 0xb9, 0xed, 0x0, 0x17, 0x0, 0x9, 0xc3
	.org 512
	.byte 0xa8, 0x80, 0x9c, 0xb2, 0x7f, 0x2, 0x1, 0x0, 0x0, 0xdc, 0x80, 0x1, 0xe3, 0x0, 0x8, 0x7f, 0xd3, 0xff, 0x16, 0x93, 0x2, 0x9d, 0xbf, 0xf, 0xff, 0x3, 0xf, 0xff, 0xa6, 0x1, 0xff, 0x80, 0x80, 0x0, 0xff, 0x1, 0xff, 0x7f, 0xff, 0x0, 0xda, 0xff, 0x0, 0xdd, 0xfa, 0x7, 0x0, 0xff, 0xeb, 0x0, 0x2, 0x7f, 0xff, 0x0, 0x80, 0x88, 0xdd, 0x7f, 0x95, 0xbd, 0xff, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xeabe, 0x0, 0xeaff, 0x8000, 0xa34c, 0x7fff, 0x1651, 0x8000, 0x1ef7, 0x8000, 0x7fff, 0xde8, 0x30, 0x8000, 0xffff, 0x0, 0x1f12, 0x0, 0x0, 0xadf0, 0x170, 0x7fff, 0x0, 0x7fff, 0xbdd3, 0xc, 0x0, 0x1, 0xd988, 0x8000, 0xee67, 0x853c, 0x8000, 0xd6c3, 0x7fff, 0x24, 0xd56d, 0x1, 0xffff, 0x0, 0xffff, 0xffff, 0x84dc, 0xc33f, 0x7fff, 0x0, 0xd2b9, 0x6, 0x8fac, 0x7fff, 0x7fff, 0x5b, 0x8b48, 0x8010, 0x8000, 0xaad2, 0xffff, 0xacb0, 0xffff, 0x0, 0x7fff, 0xffff, 0x960, 0x7fff
	.org 1024
	.hword 0xd98c, 0x0, 0x7fff, 0x7fff, 0xb2f0, 0x7fff, 0x0, 0xd8fb, 0xa89b, 0xe67a, 0x0, 0xff91, 0xd, 0xffff, 0xffff, 0x8000, 0x7fff, 0x2, 0xffff, 0xbde3, 0x0, 0x7fff, 0x0, 0x9d08, 0x8000, 0xffff, 0xd, 0x8000, 0xe9ae, 0xffff, 0xc8ce, 0x903, 0x0, 0x0, 0x0, 0x92a, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x16, 0x8862, 0xe19a, 0x8000, 0x14b, 0xf2d2, 0xb8e5, 0x5, 0x7fff, 0xfe60, 0x8000, 0x48f, 0x0, 0xffff, 0xe4e4, 0xb364, 0xffff, 0xd312, 0xc445

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x969df1652244c77e, 0x37d7, 0xd164d8835186d16c

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa6c7b9c7a39bca18, 0xa0e32817550e26fb, 0x6233b3dd8b27c1f8, 0x421efd550b519a90
	.org 256
	.dword 0xe97ecdae64389af3, 0x29b39c1f4aa686fb, 0x46bccd6b97c16553, 0x620d5742e5edc2e3
	.org 512
	.dword 0xc6eb09213ef3cdf4, 0xa9c2abade2c9843d, 0xb205860b3eca6534, 0xaa005de0c872ab55

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0x8000, 0x8000, 0x0, 0xf89c, 0x8000, 0xba6b, 0x0, 0x0, 0xffff, 0x2f, 0x0, 0xffff, 0x8000, 0xffff, 0xcd79, 0x8000, 0x7fff, 0x0, 0x3, 0x1c4, 0x0, 0x9, 0x1, 0x1, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x2bb, 0x60, 0x0, 0x30, 0xd9a, 0x7fff, 0x1be, 0xffff, 0x1b1, 0xf577, 0xffff, 0xfe78, 0xffff, 0xd828, 0x7fff, 0xffff, 0xae2f, 0x4, 0x8000, 0xdb90, 0xffff, 0xc2ae, 0xd92a, 0x0, 0xa07f, 0x111, 0x8000, 0x0, 0x31, 0xffff, 0xffff
	.org 1024
	.hword 0x13, 0xc646, 0x7fff, 0x2, 0x7fff, 0x73d, 0xd, 0xd0e6, 0x1e, 0x0, 0xc85c, 0xffff, 0x370, 0xffff, 0x0, 0xb78e, 0x958b, 0xffff, 0xffff, 0x0, 0x8000, 0x63, 0xb632, 0x7fff, 0x2017, 0xa98d, 0x8000, 0x0, 0x8000, 0xf6, 0x0, 0x32, 0xb891, 0x9, 0xf9ea, 0x117, 0xe1a5, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0x8ba9, 0xe224, 0x7fff, 0x2, 0x1c, 0x8000, 0xf33, 0x0, 0x7fff, 0x7fff, 0x50, 0x0, 0xffff, 0x9981, 0xf342, 0x0, 0x7fff, 0xffff, 0x0
	.org 2048
	.hword 0xffff, 0x8000, 0xc971, 0x818c, 0x8000, 0x7fff, 0x1, 0xffff, 0xa99e, 0xffff, 0x2, 0xffff, 0xffff, 0x8000, 0x0, 0x34, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0xb54c, 0x0, 0xebf9, 0xbbc3, 0xeb3f, 0x8000, 0xffff, 0x0, 0xbf56, 0xed6b, 0xd67d, 0xf350, 0x8000, 0x1, 0x4, 0xa131, 0x0, 0x0, 0x6e, 0x90d3, 0x8afd, 0x8000, 0x4, 0xc5bb, 0x8000, 0xffff, 0xc757, 0xd31, 0x85c4, 0x7fff, 0x7, 0x0, 0xffff, 0x8000, 0x8d73, 0xc1bc, 0xffff, 0x21b, 0xbf, 0xd105, 0x3c, 0x4

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xb77b4cfea3d8201b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x23dc5da2, 0x17047639, 0x45c04cce, 0x97749632
	.org 128
	.word 0xcf9224db, 0xbcfb61f, 0xf34798b, 0x3553d7cb
	.org 256
	.word 0x13072596, 0x56c290cb, 0xff62f1d7, 0xba0faa18

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb7ca, 0xdebc, 0x7734, 0xc0a, 0x8739, 0xe0d9, 0x63f4, 0x2d1f, 0xe3c0, 0xb483, 0x77ca, 0xd9fb, 0x1600, 0xe679, 0xa51c, 0xab9f, 0xc324, 0x7833, 0x5e88, 0xaffa, 0x800e, 0x478f, 0xb438, 0x7aa5, 0x493f, 0x7966, 0x67d5, 0xdce3, 0x9a47, 0xc86e, 0x3332, 0x5e8, 0xf08e, 0xa317, 0x3cb7, 0x5f53, 0x979e, 0x6d1c, 0xe86d, 0x1e07, 0x1120, 0x4a7d, 0x8db7, 0x1818, 0xce33, 0xc5b5, 0x80, 0x9f27, 0xbe1c, 0x4d9, 0xbd8, 0x9789, 0xc435, 0x71df, 0x507d, 0x1d2c, 0x27ba, 0xf3ce, 0x1554, 0xea7, 0xf741, 0xe6fd, 0x181e, 0xe867
	.org 1024
	.hword 0xe4d8, 0xc218, 0x826a, 0x6110, 0x8f63, 0xb6be, 0x3f47, 0xe77b, 0x5b5f, 0xa9e, 0x6aa8, 0xcd36, 0xcac3, 0x8348, 0x8163, 0x79b2, 0x4083, 0x3c1a, 0x2d9e, 0xec37, 0x1f4b, 0x94e9, 0x98ec, 0x1ad0, 0x8895, 0x1763, 0x651e, 0x5bbb, 0x947b, 0x3ece, 0xbf78, 0x344f, 0xefbe, 0x7bba, 0xe187, 0xdb72, 0x3dd, 0xcfad, 0x3a95, 0x262c, 0xd183, 0x278e, 0xe5e2, 0xcbb4, 0x3fb, 0xfae4, 0x9803, 0xafef, 0x6eb3, 0x3a82, 0x9a6a, 0x9451, 0xae30, 0x8958, 0x6003, 0x8f72, 0x3a48, 0x2527, 0x25a5, 0xa2f6, 0x8685, 0xee4d, 0xc620, 0x324f

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xeecd85e3, 0x80000000, 0xd0782, 0xffffffff, 0xd8570751, 0x0, 0x0, 0x7fffffff, 0x89, 0xffffffff, 0xffffffff, 0x0, 0x8b0f1940, 0x0, 0xa06ac7d2, 0x7fffffff, 0x11a8e02e, 0x7fffffff, 0xe655e379, 0xacae26fb, 0x7fffffff, 0x1f227c, 0x9, 0x23, 0xfd934930, 0xffffffff, 0x0, 0x1ef6, 0x0, 0xc4a42797, 0x8e22f486, 0xf
	.org 1024
	.word 0x0, 0x8d13dcf1, 0xe7951866, 0x91322333, 0xffffffff, 0x7fffffff, 0xffffffff, 0xbdb5f3, 0x3cd, 0x11e2618, 0xc3ea36e2, 0xd3000ea1, 0x0, 0xffffffff, 0xfc5d49c9, 0x80bd1a09, 0xc63094a0, 0xffffffff, 0x7fffffff, 0xa23, 0xb9db57e, 0x9014a452, 0xdba10a9b, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x2f180000, 0x00000000, 0x3c100000, 0xfff80000, 0x3a880000, 0x00000000, 0x00000000, 0xfff80000, 0x04480000, 0xfff80000, 0xfff80000, 0x00000000, 0xca000000, 0x00000000, 0x3e900000, 0xfff80000, 0x01700000, 0xfff80000, 0x1bc80000, 0x37d80000, 0xfff80000, 0x13e00000, 0x00480000, 0x01180000, 0x49800000, 0xfff80000, 0x00000000, 0xf7b00000, 0x00000000, 0x3cb80000, 0xa4300000, 0x00780000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1b377695, 0xa7ee4451, 0x80000000, 0x7fffffff, 0xa53f16a0, 0xffffffff, 0xffffffff, 0x80000000, 0x929f0582, 0xee9f4, 0xc470d1a3, 0xffffffff, 0x789b5f5, 0x519cd72, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x88a8, 0xb705229a, 0x3fa70661, 0x0, 0x80000000, 0x0, 0x0, 0xf8e36ea6, 0xc013b37b, 0xc7893367, 0x80000000, 0xffffffff, 0xa32fc297, 0x0
	.org 1024
	.word 0x1cbe4d, 0xc66c57cc, 0x566981, 0x80000000, 0xfaffd217, 0x803d8a2d, 0x2, 0x80000000, 0x0, 0x80000000, 0x5f9, 0x7, 0x3f13ee, 0x0, 0x7fffffff, 0x80000000, 0x8fb630b5, 0x80000000, 0x804e0640, 0x2, 0x0, 0x0, 0xe27874b6, 0x90aba348, 0x80000000, 0x7fffffff, 0x2f4d9, 0x953c1828, 0x6646, 0x1533863, 0xfb9474d0, 0x80000000

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xe4c8896b, 0x5811bbaf, 0x80000000, 0x80000001, 0x5ac0e960, 0x00000001, 0x00000001, 0x80000000, 0x6d60fa7e, 0xfff1160c, 0x3b8f2e5d, 0x00000001, 0xf8764a0b, 0xfae6328e, 0x00000001, 0x80000000, 0x80000001, 0x00000000, 0xffff7758, 0x48fadd66, 0xc058f99f, 0x00000000, 0x80000000, 0x00000000, 0x00000000, 0x071c915a, 0x3fec4c85, 0x3876cc99, 0x80000000, 0x00000001, 0x5cd03d69, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa85e893c, 0x7fffffff, 0x0, 0x0
	.org 128
	.word 0xffffffff, 0x0, 0xf5961189, 0x9debec8e

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0xff, 0x2, 0x0, 0x7f, 0x3b, 0x1, 0xb5, 0x80, 0x9, 0x7f, 0xe, 0x0, 0x4, 0x0, 0xf8, 0x1e, 0xff, 0x9, 0x7f, 0x80, 0x1, 0x7f, 0x1e, 0xfd, 0x7f, 0x30, 0x80, 0xce, 0xa1
	.org 256
	.byte 0xd, 0x7, 0x86, 0xe5, 0x3a, 0x80, 0x80, 0xff, 0x7f, 0x1, 0x80, 0xff, 0xe, 0x0, 0xf9, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7, 0x0, 0x0, 0x6, 0x0, 0xff, 0x7f, 0x7f, 0x6, 0x80, 0x1, 0xda

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x301c87bf241f6e18, 0x7fffffffffffffff, 0x18, 0x84e06f

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc7cfb52f, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xb9ca, 0x7fffffff, 0x0, 0x980d8791, 0xb498e76c, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xfe188620, 0x80000000, 0x80000000, 0x14cf, 0x7fffffff, 0xf01, 0xa91e7998, 0x80000000, 0x3, 0x0, 0xffffffff, 0x766a475, 0xcb14f845, 0x80000000, 0xd9afbafc
	.org 1024
	.word 0x7fffffff, 0xb6a29aa9, 0x7fffffff, 0x0, 0x7fffffff, 0x93168b38, 0xd0494bae, 0x7fffffff, 0x80000000, 0x2, 0xbaebf146, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xe4538ff6, 0xbea66775, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xf75d1fc4, 0x7fffffff, 0xcc0a0816, 0xe5dbc84f, 0x1fece, 0x0, 0xac6f3b8e, 0xffffffff, 0xd881ba8f, 0xbb83ac28

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb7, 0x80, 0x0, 0xce, 0x0, 0x0, 0xff, 0x9, 0x7f, 0x4, 0xb8, 0x80, 0xa2, 0x0, 0x7f, 0xff, 0x9d, 0x1, 0x1, 0xff, 0x7f, 0x8a, 0xe8, 0x0, 0xf3, 0x0, 0x0, 0xce, 0x7, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xa, 0x0, 0x9, 0x7f, 0x9f, 0x0, 0xa6, 0xb, 0x9b, 0xff, 0x80, 0x95, 0xfd, 0x2, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0x1, 0x0, 0x0, 0xe2, 0xb7, 0x7f, 0x1, 0xc9
	.org 512
	.byte 0x0, 0x7f, 0x6, 0x7f, 0x7f, 0x0, 0x7f, 0xd6, 0xa4, 0x80, 0x80, 0x80, 0x6, 0xff, 0x0, 0x0, 0x96, 0x96, 0x0, 0x34, 0x7f, 0x0, 0xf7, 0x80, 0x29, 0x80, 0x80, 0x84, 0x1c, 0x25, 0xaf, 0x88, 0x80, 0xb2, 0x0, 0x6, 0xff, 0xea, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x1, 0x0, 0xf2, 0x0, 0xe3, 0xe7, 0x0, 0x0, 0x1c, 0x8b, 0x7f, 0xff, 0x81, 0x0, 0x1, 0x0, 0x0, 0xff, 0xab, 0x1, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x356a400b96, 0xc700ad94f5ee5889, 0x717726a, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff3b29e76
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x987e1d79, 0x9f076c2f, 0xb845ce1f, 0xf936aeb3, 0xefd5290, 0xf385a2f9, 0xd9aadf3d, 0x3fe2519b, 0xb5bdbaa5, 0xe17cc4d1, 0xb78bf2e7, 0x845cd097, 0x8cacb074, 0xf82d192f, 0x1345d08, 0x4cef22d6, 0xebfa2345, 0xafe1fabd, 0x837a4586, 0x4fe73971, 0x99bd00cd, 0x9079483a, 0xd8edeaa1, 0x1dfdbc7c, 0x5f09d1b4, 0x4f41b9cf, 0x81b211c6, 0x89145061, 0x2389799, 0x37808ca8, 0xfbe32aab, 0x7d8635de, 0xcb65796d, 0x7adfb562, 0xbdf10957, 0xcd7283f, 0x1b2c51ba, 0x673b0dec, 0x6c2f43da, 0x1aa514eb, 0x8290fd0b, 0xeab4d9e6, 0x7d072556, 0x260eba3, 0x78c77491, 0x74854ab8, 0xdb36d0e8, 0x3a1f8ce6, 0xa64277e7, 0xa8cf1928, 0xca59f6b8, 0x960a59ac, 0xf9886e96, 0x81ac78cc, 0xa7610660, 0x7f8a6f, 0xfec10a28, 0xbf718ef7, 0x1a25e18e, 0x71ffda16, 0xbd20ca42, 0x8aaca830, 0xe9fe87a2, 0xcdd833b1

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x59c5, 0x21e6, 0x3474, 0x92e6, 0xaddc, 0x73ba, 0x77cb, 0x449b, 0x981d, 0x83c, 0x8cb8, 0xbcf, 0xd353, 0x201d, 0x362, 0x8389, 0xd0c4, 0x8a19, 0x1a72, 0xcab9, 0xa3f0, 0xdc71, 0x9fd1, 0x3e49, 0x68f1, 0xd791, 0x49e6, 0x8ffd, 0xd739, 0xa536, 0xbb41, 0x2f50

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc832d5deba603922, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x788e8, 0xd90da12dff1cae98
	.org 512
	.dword 0x8000000000000000, 0x0, 0x1995da1cf, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000001, 0x4832d5deba603923, 0xfffffffffff87717, 0x26f25ed200e35167
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8a51
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb7e9, 0x3226, 0x3f06, 0x5253, 0x2007, 0x2a76, 0x5c15, 0x896d, 0x86c9, 0xa790, 0xd61b, 0xf5ad, 0x3624, 0x694c, 0x260d, 0xd6b2, 0xd8a, 0x80a0, 0x5ffd, 0x65c4, 0xcb5, 0x3d9d, 0xfba6, 0xa67d, 0xec63, 0xc1f6, 0xacc4, 0x9a94, 0x373d, 0xf173, 0x356, 0xcb
	.org 512
	.hword 0x6844, 0xa77f, 0xa590, 0xc27, 0xf84e, 0x9930, 0xdad9, 0x55ea, 0xee49, 0x26a, 0x189b, 0x8701, 0xd79e, 0xd0d7, 0xb855, 0x364a, 0xe9be, 0x1587, 0xbe40, 0x58ed, 0x33b9, 0x5cb6, 0x6da, 0xf0fb, 0xf7aa, 0x6f21, 0xc2d8, 0x8339, 0x6cfe, 0x5017, 0x5fb8, 0xc766

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x9d, 0x80, 0x80, 0x0, 0x0, 0x0, 0x3a, 0x80, 0x7f, 0x80, 0x0, 0x6, 0xff, 0x7f, 0x2, 0x7f, 0x2, 0x0, 0xff, 0x1d, 0xc1, 0x0, 0x13, 0xe9, 0x7f, 0x0, 0x0, 0xbb, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xaa, 0x80, 0x93, 0x80, 0x0, 0x0, 0x7, 0x7f, 0xcf, 0xff, 0x17, 0xff, 0xff, 0xa8, 0x8, 0x84, 0xff, 0x7f, 0x0, 0x1c, 0x80, 0x7f, 0xa9, 0x7f, 0x80, 0x0
	.org 512
	.byte 0x7f, 0x7, 0xcf, 0x7f, 0xe4, 0x0, 0x82, 0xb9, 0xa1, 0x7f, 0xd9, 0xc1, 0x7f, 0x80, 0xad, 0xd4, 0x8b, 0xce, 0x0, 0x7f, 0x7f, 0x80, 0xcc, 0x1, 0x7f, 0x7, 0x4, 0xab, 0xff, 0x4, 0x0, 0x0, 0x7, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x3, 0x0, 0xc, 0x8f, 0x7f, 0x80, 0x6, 0x1, 0x0, 0x7f, 0x80, 0x7, 0xc7, 0x0, 0xb, 0x1f, 0x7f, 0x7f, 0xfc, 0x0, 0x1, 0xf, 0xff, 0x80, 0x3, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa, 0x38, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x7, 0x83, 0x8, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x9e, 0xea, 0x0, 0x7f, 0x80, 0x4, 0x80, 0xb4, 0x7f, 0x9, 0x0, 0x1, 0xb8, 0x95, 0xff, 0x3, 0x9f, 0x7f, 0x80, 0x0, 0x1, 0x2, 0x0, 0xff, 0xf, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xc1, 0x2a, 0x8a, 0xc3, 0x0, 0x7f, 0x9b, 0x3, 0xff, 0x80, 0x80, 0x1b, 0xff, 0x80, 0x7f, 0x7f
	.org 512
	.byte 0x80, 0x0, 0xc7, 0x0, 0xf9, 0x9e, 0x3, 0xa, 0x80, 0xf7, 0x0, 0x7f, 0x3b, 0x3, 0x2, 0x9d, 0xff, 0x7f, 0x18, 0x7f, 0x80, 0x6, 0xfe, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xbd, 0xf0, 0x0, 0x9b, 0x0, 0x3a, 0x80, 0xc1, 0x80, 0xc4, 0x80, 0x0, 0x86, 0x0, 0xad, 0x1, 0x1, 0x0, 0xff, 0xff, 0x0, 0x9f, 0xa9, 0xc3, 0xa1, 0x98, 0x11, 0xff, 0xa6, 0xff, 0xb4, 0x1, 0xc, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6037, 0x982242814246f, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xb73786a3e21bddbf, 0xf5473c3e3e0712a5, 0xffffffffffffffff, 0x8000000000000000, 0xdb964d4, 0x8611248d3b66b
	.org 512
	.dword 0xae0732c2aa5d61, 0x7fffffffffffffff, 0x8000000000000000, 0xa92b7b53a460f302, 0xbe0e51372e0fcc27, 0x0, 0x0, 0x8913d9da76d953d2

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa7, 0x7f, 0x7f, 0x95, 0x92, 0x80, 0x7f, 0xff, 0x0, 0x98, 0x7f, 0x80, 0x3, 0x7f, 0x3, 0xff, 0x0, 0xa, 0x0, 0x7f, 0x9c, 0x80, 0x7f, 0x0, 0x84, 0xff, 0x7, 0xff, 0xc, 0x92, 0x3, 0x7f, 0xe1, 0x0, 0x4, 0x90, 0xb4, 0x0, 0x0, 0x80, 0x0, 0xe2, 0x8b, 0x0, 0x17, 0xb9, 0xff, 0xf9, 0x0, 0x80, 0x1, 0x3f, 0x6, 0x0, 0x11, 0x7f, 0xe, 0x84, 0xc2, 0xff, 0x37, 0x80, 0x94, 0xfc, 0xff, 0x29, 0x7f, 0x7f, 0x0, 0xf5, 0xff, 0x7f, 0x19, 0xc, 0x5, 0x7f, 0xc, 0x6, 0xff, 0xf4, 0x8, 0x0, 0x80, 0x7f, 0xa3, 0xb7, 0xff, 0xfc, 0x6, 0x3, 0xb4, 0x91, 0x0, 0xff, 0x7f, 0x2, 0x83, 0x4, 0x88, 0x91, 0x0, 0xbf, 0x80, 0x4, 0x7f, 0x80, 0x2, 0xb, 0x7f, 0x0, 0x0, 0x1, 0xd9, 0x5, 0xff, 0x0, 0x80, 0x2, 0x0, 0xfc, 0xff, 0x1, 0x7f, 0xfc, 0x0, 0x2d, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x1, 0x8e, 0x7f, 0x80, 0x85, 0x1, 0x0, 0x9, 0x9, 0x80, 0x80, 0xf9, 0x3, 0xf6, 0x0, 0x0, 0xff, 0x8f, 0x80, 0xff, 0xff, 0xb, 0xe9, 0x7f, 0xff, 0x0, 0xf, 0x0, 0x1d, 0x7f, 0xba, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xb8, 0x0, 0xff, 0x7f, 0x8f, 0xff, 0x7f, 0x9, 0x7f, 0x1a, 0xff, 0xab, 0xa7, 0xff, 0x7f, 0xd4, 0x93, 0xdc, 0x0, 0xd5, 0x80, 0x0, 0x8f, 0x1a, 0x2f, 0x0, 0x0, 0xa, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x14, 0xf, 0x0, 0x7f, 0xff, 0x7f, 0x6, 0xf3, 0xa1, 0xa6, 0xff, 0x1, 0xff, 0xb3, 0xf4, 0x80, 0xff, 0xce, 0xed, 0xff, 0x7f, 0xff, 0x5, 0x7f, 0x1e, 0x3, 0xff, 0x0, 0xe8, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x9e, 0x9a, 0xf2, 0xb1, 0x7f, 0xb, 0x6, 0xcb, 0x80, 0x31, 0x80
	.org 2048
	.byte 0x7f, 0xff, 0x0, 0x14, 0xff, 0xff, 0x28, 0x9a, 0x7f, 0x7f, 0x1, 0x80, 0x1, 0x87, 0x3, 0xd9, 0xff, 0xff, 0x0, 0x80, 0x80, 0x80, 0xff, 0xf, 0xff, 0x80, 0x0, 0x9c, 0xff, 0xa1, 0x7f, 0x3, 0x0, 0xff, 0x0, 0x7f, 0xce, 0x0, 0x80, 0x0, 0x0, 0x2, 0x80, 0x80, 0xff, 0x9f, 0x6, 0xcd, 0x0, 0x80, 0x0, 0xe, 0x2, 0xd9, 0x80, 0x0, 0x80, 0x80, 0x0, 0xf2, 0x7f, 0x3, 0x3b, 0x7f, 0x80, 0x80, 0x28, 0x80, 0x80, 0xb2, 0x1, 0xce, 0x8d, 0x0, 0x0, 0x0, 0xf1, 0xb3, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x7, 0xa6, 0x80, 0xb, 0x80, 0x80, 0xff, 0xff, 0x0, 0xac, 0x19, 0x80, 0x7f, 0xb1, 0x2f, 0xff, 0x1, 0x1, 0x9d, 0xc8, 0x0, 0x7f, 0x1, 0x80, 0xff, 0xff, 0x2, 0xd2, 0xff, 0x6, 0xb4, 0x0, 0x1a, 0x7f, 0xa0, 0xff, 0x80, 0x0, 0x80, 0xa9, 0xf5, 0xa, 0xef, 0x1, 0x0, 0x6, 0xc2, 0x0, 0x3, 0x0, 0x0, 0xd0, 0x12, 0xfd, 0x19, 0x7f, 0x0, 0x8a, 0xcb, 0xff, 0x80, 0x1, 0x0, 0x5, 0xe2, 0x7, 0x80, 0x7f, 0xff, 0xaa, 0x7f, 0x2, 0xa1, 0x0, 0x0, 0xea, 0x7f, 0xfb, 0xc7, 0xff, 0x7f, 0x2, 0x80, 0xce, 0x7f, 0xff, 0xb5, 0xff, 0xd, 0x0, 0x90, 0x1e, 0x0, 0xb0, 0x80, 0x7f, 0x7f, 0x0, 0xcd, 0x7f, 0xff, 0x0, 0xd5, 0xff, 0xff, 0x4, 0x80, 0x0, 0x0, 0x89, 0x0, 0xff, 0xf2, 0x13, 0xff, 0x7f, 0x6, 0xf3, 0xdc, 0x1, 0x7f, 0xff, 0x0, 0xd6, 0x0, 0x3, 0x1, 0xaa, 0x12, 0xff, 0xb0, 0x1, 0xff, 0x0, 0x93, 0x0, 0x4, 0x0, 0x0, 0x80, 0x0, 0xfe, 0x6, 0x0, 0x7f, 0x0, 0x6, 0x0, 0xe0, 0x1e, 0x0, 0x3, 0x7f, 0x80, 0xd, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xa, 0x0, 0x1, 0x0, 0x94, 0xdf, 0x80, 0x7f, 0x97, 0x7f, 0x7f, 0x5
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf1, 0x12, 0x80, 0xe, 0x0, 0x1, 0xc7, 0x8f, 0x7f, 0x8b, 0xd0, 0x80, 0x80, 0x3, 0x7f, 0x2, 0x93, 0xff, 0xe0, 0xa0, 0x3, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7, 0x80, 0x7f, 0x80, 0xb9, 0xf, 0xe6, 0xd5, 0x26, 0xdf, 0xf9, 0x80, 0x7f, 0x0, 0x7f, 0x8d, 0xff, 0x2, 0x0, 0x7f, 0xa3, 0xaf, 0x2, 0x2c, 0x0, 0x3, 0x7f, 0x0, 0x4, 0xd5, 0x7f, 0x6, 0xff, 0x0, 0x80, 0x0, 0x92, 0xff, 0x0, 0x8a, 0x0, 0x0, 0xff, 0x95, 0x7f, 0x7f, 0xba, 0x7f, 0x7f, 0x80, 0xe7, 0xbe, 0x80, 0xfe, 0xca, 0x1, 0x0, 0x80, 0x87, 0x85, 0xa, 0x7f, 0x7f, 0xa5, 0xcc, 0x90, 0x3, 0xf6, 0x7f, 0x3, 0xff, 0x80, 0xe4, 0x0, 0x7, 0x7f, 0x11, 0xdb, 0x0, 0x0, 0x0, 0x80, 0xa5, 0x80, 0x88, 0x0, 0x9a, 0x0, 0x2d, 0x80, 0xd8, 0x90, 0xff, 0x80, 0x3, 0x0, 0xb3, 0x7f, 0xac, 0xf7, 0xcc, 0x90, 0x80, 0xc5, 0x6, 0x12, 0x10, 0xf3, 0x7, 0x89, 0x3, 0xa5, 0x7f, 0xf7, 0xd8, 0xff, 0x80, 0x8b, 0xb2, 0x0, 0x0, 0x5, 0x1, 0xff, 0x8b, 0x98, 0x19, 0x8, 0x7f, 0x5, 0x80, 0x7f, 0x8d, 0x1, 0x7f, 0xe0, 0x99, 0x80, 0x80, 0x7f, 0x2, 0xff, 0xa4, 0x1a, 0xc5, 0x80, 0xff, 0x9, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xc, 0x1f, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x7, 0xea, 0xcc, 0xe4, 0x0, 0xed, 0xf6, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x3, 0xc6, 0x7f, 0xab, 0x0, 0xff, 0xbf, 0xc6, 0xff, 0x80, 0x2c, 0x7f, 0x1, 0x87, 0x7f, 0x0, 0x0, 0x80, 0x87, 0x7f, 0x0, 0xd7, 0x0, 0x80, 0x0, 0xea, 0xa6, 0x1, 0x80, 0xab, 0xe8, 0x80, 0xff, 0x0, 0xb7, 0xa7, 0xff, 0x7f, 0xc0, 0xfb, 0x12, 0x80, 0x1, 0x0, 0xb3, 0xe8, 0xff, 0x7f, 0x96, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x2, 0x98

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb3, 0xaa, 0x5b, 0x39, 0x00, 0x01, 0xc7, 0x8f, 0x7f, 0x8b, 0xd0, 0x80, 0x80, 0x03, 0x7f, 0x02, 0x93, 0xff, 0xe0, 0xa0, 0x03, 0xff, 0x7f, 0xff, 0x00, 0x00, 0x07, 0x80, 0x7f, 0x80, 0xb9, 0xf8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xc8d3, 0x730, 0x970, 0x7fff, 0x8000, 0x12, 0xffff, 0x11b, 0x4, 0xd720, 0xd5bc, 0x8000, 0x116, 0xba42, 0xeaa0
	.org 256
	.hword 0x1, 0x8000, 0xffff, 0xffff, 0x2, 0x962d, 0x30, 0xffff, 0x8000, 0xc1fd, 0x8000, 0xaf15, 0x8000, 0xd66f, 0x0, 0xfb
	.org 512
	.hword 0x8000, 0x8000, 0x0, 0xf765, 0xffff, 0xffff, 0xfcc, 0xb52b, 0xe211, 0x0, 0xd4e1, 0x1cb, 0x8000, 0x93, 0x371b, 0x87e2
