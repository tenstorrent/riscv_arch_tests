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
.equ data                               , 0x00000000d6498000
.equ __section_data                     , 0x00000000d6498000
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
.equ code                               , 0x00000000800100de
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
.equ os_data                            , 0x00000000e4434000
.equ __section_os_data                  , 0x00000000e4434000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f0f3c000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e4436000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e4436000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f23d7000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f23d7000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000dd3db000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000dd3db000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d649a000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d649a000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f23d6000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f23d6000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009938b000
.equ vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009938b000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f1cca000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f1cca000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009f550000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009f550000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000db678000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000db678000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e792a000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e792a000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f0f40000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f0f40000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d6497000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d6497000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000eb9a7000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000eb9a7000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f1202000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f1202000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e82b8000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e82b8000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000dd7a8000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000dd7a8000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d5a8b000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d5a8b000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e82b7000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e82b7000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e82b6000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e82b6000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e529b000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e529b000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e84c9000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e84c9000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f1201000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f1201000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d8236000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d8236000
.equ VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f5468000
.equ VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f5468000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000eb5e3000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000eb5e3000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e5dba000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e5dba000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e55cd000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e55cd000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f2d58000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f2d58000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009c0ca000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009c0ca000
.equ VFMUL.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000dcf32000
.equ VFMUL.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000dcf32000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000dd7a7000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000dd7a7000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000085fb6000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000085fb6000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eb74f000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eb74f000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000091f4b000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000091f4b000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000dd522000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000dd522000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d7a71000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d7a71000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000eb69f000
.equ vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000eb69f000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eb890000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eb890000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000eb770000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000eb770000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f22fa000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f22fa000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d7bf5000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d7bf5000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009f551000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009f551000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fd9bb000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fd9bb000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e54eb000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e54eb000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e1128000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e1128000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000be29e000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000be29e000
.equ VFMAX.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d8e34000
.equ VFMAX.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d8e34000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000982a1000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000982a1000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000dd434000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000dd434000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000eb829000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000eb829000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e4837000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e4837000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000dcf33000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000dcf33000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b2399000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b2399000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000eb66b000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000eb66b000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000eb8e7000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000eb8e7000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000eb6f0000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000eb6f0000
.equ VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e18e3000
.equ VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e18e3000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000987f8000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000987f8000
.equ VFMSAC.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000083e1c000
.equ VFMSAC.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000083e1c000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e37a7000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e37a7000
.equ VFADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009a1ed000
.equ VFADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009a1ed000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e4665000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e4665000
.equ vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000009f54f000
.equ vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000009f54f000
.equ vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000dd294000
.equ vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000dd294000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e556d000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e556d000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f2379000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f2379000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c387c000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c387c000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e555a000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e555a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e555f000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e555f000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009e792000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009e792000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e55a9000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e55a9000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000b113f000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000b113f000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000eb86a000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000eb86a000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000dd7a9000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000dd7a9000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009855a000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009855a000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ce00b000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ce00b000
.equ VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000eb84c000
.equ VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000eb84c000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e7ee8000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e7ee8000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eb6d0000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eb6d0000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009e845000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009e845000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000985d6000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000985d6000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000dd450000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000dd450000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e556a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e556a000
.equ vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000eb668000
.equ vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000eb668000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000dd4b0000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000dd4b0000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f2ed7000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f2ed7000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000dd044000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000dd044000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c0a05000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c0a05000

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
# test1 : VMERGE.VXM
########################

;#discrete_test(test=test1)
test1:
	li x6,0
	li x11, 0x92
	vsetvl x5, x6, x11
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 1024
	add x15, x15, x30
	vle32.v v28, (x15)
	li x6,0
	li x19, 0x98
	vsetvl x5, x6, x19
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	li x6,0
	li x2, 0x92
	vsetvl x5, x6, x2
	li x26, 0x2ecf64144
vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vmerge.vxm v28, v16, x26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRA.VV
########################

;#discrete_test(test=test2)
test2:
	li x23, 0x8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x3, x3, x5
	vle16.v v2, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 256
	add x3, x3, x5
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 512
	add x3, x3, x5
	vle16.v v26, (x3)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x18, 0x8
	vsetvl x5, x0, x18
vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vsra.vv v26, v2, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRL.VV
########################

;#discrete_test(test=test3)
test3:
	li x20,0
	li x22, 0x9a
	vsetvl x5, x20, x22
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 1024
	add x18, x18, x11
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 2048
	add x18, x18, x11
	vle64.v v8, (x18)
	li x20,0
	li x23, 0x98
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v0, (x18)
	li x20,0
	li x21, 0x9a
	vsetvl x5, x20, x21
vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user :
	vsrl.vv v8, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VADD.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v1, (x4)
	li x4, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 256
	add x4, x4, x8
	vle64.v v18, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
	li x30, 0x8000000000000000
vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user :
	vadd.vx v18, v1, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m1, ta, mu
	li x12, 0xe29372b7f0f1e2e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x30, x30, x13
	vle64.v v11, (x30)
	li x30, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 256
	add x30, x30, x13
	vle64.v v7, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmadd.vx v7, x12, v11
	li x24,0x90cc6307ff6b3c76
	vmv.x.s x17, v7
	bne x24, x17, 1f
	vslide1down.vx v10, v7, x0
	li x24,0x71d6c8d480f0e1d1
	vmv.x.s x17, v10
	bne x24, x17, 1f
	vslide1down.vx v7, v10, x0
	li x24,0x1145d2fc4344fa58
	vmv.x.s x17, v7
	bne x24, x17, 1f
	vslide1down.vx v10, v7, x0
	li x24,0x2b6511e038d6f204
	vmv.x.s x17, v10
	bne x24, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMSLE.VX
########################

;#discrete_test(test=test6)
test6:
	li x24,0
	li x11, 0x8e
	vsetvl x5, x24, x11
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 64
	add x4, x4, x23
	vle16.v v24, (x4)
	li x24,0
	li x1, 0x98
	vsetvl x5, x24, x1
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x24,0
	li x7, 0x8e
	vsetvl x5, x24, x7
	li x8, 0x1152b
vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user :
	vmsle.vx v24, v6, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSUB.VX
########################

;#discrete_test(test=test7)
test7:
	li x3, 0xc8
	vsetvl x5, x0, x3
	li x9, 0x808345b52b694e5f
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle16.v v17, (x28)
	li x28, vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 256
	add x28, x28, x17
	vle16.v v15, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v15, x9, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	li x3, 0x51
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x25, x25, x16
	vle32.v v6, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 512
	add x25, x25, x16
	vle32.v v2, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 1024
	add x25, x25, x16
	vle32.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmsac.vv v28, v2, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vv v16, v16, v16
	li x29,0x8dc94a264258c6f5
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xe10063878a6c1c5c
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x13cfa69f80deaff5
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x9aa714205150c06f
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x86739f2209e2223
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x8addd8b525d98c57
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x9b081c5fbc7f1895
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xbf9c72ec6d5541d5
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x3dae476b3bc2ab49
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x2ccfe52418ab6537
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xdaa20b5a1bb223a9
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xe47625de8e705615
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xe7f56497f076d28b
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x3c9bb77bb75eca39
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xc811bb2c07fc6a5c
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xfff0000000000000
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xb261a689e222f35a
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x38bc456a683a90ae
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x298ce5efd423fee2
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x9cb212e98ef9a29b
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x0000000000000005
	csrr x25, fflags
	bne x29, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFMUL.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle16.v v17, (x25)
	li x25, vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 64
	add x25, x25, x22
	vle16.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v1, v17, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULH.VV
########################

;#discrete_test(test=test11)
test11:
	li x9,0
	vsetvli x5, x9, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 1024
	add x5, x5, x20
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 2048
	add x5, x5, x20
	vle8.v v28, (x5)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	li x9,0
	vsetvli x5, x9, e8, m4, tu, mu
vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user :
	vmulh.vv v28, v8, v24, v0.t
	li x26, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJN.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vv v24, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSNE.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v29, (x11)
	li x11, vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 128
	add x11, x11, x21
	vle16.v v8, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x11, x11, x21
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, mf2, tu, ma
vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vi v8, v29, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VZEXT.VF2
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v18, (x22)
vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf2 v2, v18
	li x19,0xffff
	vmv.x.s x6, v2
	bne x19, x6, 1f
	vslide1down.vx v10, v2, x0
	li x19,0x7fff
	vmv.x.s x6, v10
	bne x19, x6, 1f
	vslide1down.vx v2, v10, x0
	li x19,0xffff
	vmv.x.s x6, v2
	bne x19, x6, 1f
	vslide1down.vx v10, v2, x0
	li x19,0xffff
	vmv.x.s x6, v10
	bne x19, x6, 1f
	vslide1down.vx v2, v10, x0
	li x19,0x4e67
	vmv.x.s x6, v2
	bne x19, x6, 1f
	vslide1down.vx v10, v2, x0
	li x19,0xec32
	vmv.x.s x6, v10
	bne x19, x6, 1f
	vslide1down.vx v2, v10, x0
	li x19,0x0
	vmv.x.s x6, v2
	bne x19, x6, 1f
	vslide1down.vx v10, v2, x0
	li x19,0x0
	vmv.x.s x6, v10
	bne x19, x6, 1f
	vslide1down.vx v2, v10, x0
	li x19,0xf571
	vmv.x.s x6, v2
	bne x19, x6, 1f
	vslide1down.vx v10, v2, x0
	li x19,0xb8a4
	vmv.x.s x6, v10
	bne x19, x6, 1f
	vslide1down.vx v2, v10, x0
	li x19,0xf5c9
	vmv.x.s x6, v2
	bne x19, x6, 1f
	vslide1down.vx v10, v2, x0
	li x19,0x930a
	vmv.x.s x6, v10
	bne x19, x6, 1f
	vslide1down.vx v2, v10, x0
	li x19,0xffff
	vmv.x.s x6, v2
	bne x19, x6, 1f
	vslide1down.vx v10, v2, x0
	li x19,0xffff
	vmv.x.s x6, v10
	bne x19, x6, 1f
	vslide1down.vx v2, v10, x0
	li x19,0x5fe2
	vmv.x.s x6, v2
	bne x19, x6, 1f
	vslide1down.vx v10, v2, x0
	li x19,0xbf17
	vmv.x.s x6, v10
	bne x19, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMSEQ.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x9, x9, x21
	vle16.v v28, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmseq.vi v28, v4, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMIN.VF
########################

;#discrete_test(test=test16)
test16:
	li x31,0
	vsetvli x5, x31, e16, mf2, tu, ma
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vfmin.vf v24, v24, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VI
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 2048
	add x1, x1, x7
	vle16.v v16, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m8, ta, ma
vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vand.vi v16, v8, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMUL.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 1024
	add x8, x8, x28
	vle32.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x11, 0x7fffffffffffffff
vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vmul.vx v24, v16, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMUL.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmul.vf v8, v4, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSLL.VI
########################

;#discrete_test(test=test20)
test20:
	li x2,0
	vsetvli x5, x2, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x18, x18, x16
	vle32.v v13, (x18)
	li x18, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 128
	add x18, x18, x16
	vle32.v v6, (x18)
vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vsll.vi v6, v13, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRA.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v3, (x12)
	li x12, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 256
	add x12, x12, x28
	vle16.v v11, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, m1, ta, mu
	li x6, 0x91fc560d4f858adf
vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vsra.vx v11, v3, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV2R.V
########################

;#discrete_test(test=test22)
test22:
	li x29, 0x11
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 512
	add x16, x16, x1
	vle32.v v16, (x16)
	li x10, 0x11
	vsetvl x5, x0, x10
vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmv2r.v v16, v28
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x20, 0x11
	li x4, 16
	vsetvl x5, x4, x20
	li x20, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x20, x20, x4
	vle32.v v6, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x4, 32
	vsetvl x5, x4, x20
	li x20, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 512
	add x20, x20, x4
	vle8.v v0, (x20)
	vmsne.vv v0, v16, v6
	vfirst.m x20, v0
	li x4, -1
	beq x20, x4, 3f
	li x4, 15
	blt x20, x4, 1f
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
# test23 : VOR.VI
########################

;#discrete_test(test=test23)
test23:
	li x22,0
	li x2, 0x18
	vsetvl x5, x22, x2
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v25, (x17)
	li x17, vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 256
	add x17, x17, x13
	vle64.v v1, (x17)
vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vor.vi v1, v25, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v10, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x12, x12, x30
	vle64.v v14, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x16, 0x9d4ad507fb197cf9
vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vsll.vx v14, v10, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULH.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 128
	add x20, x20, x26
	vle32.v v22, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, mf2, tu, ma
	li x25, 0x0
vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user :
	vmulh.vx v22, v20, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLE.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v0, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 256
	add x6, x6, x1
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x6, x6, x1
	vle64.v v22, (x6)
vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsle.vv v22, v0, v8
	li x13, 0xc0
	li x16, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x13
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x10, x10, x31
	vle8.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x10, x10, x31
	vle8.v v0, (x10)
	vmsne.vv v0, v22, v8
	vfirst.m x10, v0
	li x31, -1
	beq x10, x31, 3f
	li x31, 31
	blt x10, x31, 1f
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
# test27 : VFSGNJ.VV
########################

;#discrete_test(test=test27)
test27:
	li x27, 0x59
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v10, (x20)
	li x20, vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 512
	add x20, x20, x13
	vle64.v v30, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vv v20, v10, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v9, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 64
	add x5, x5, x15
	vle16.v v14, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 128
	add x5, x5, x15
	vle16.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v24, v9, v14, v0.t
	li x4, 0x46
	li x16, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x16, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VF
########################

;#discrete_test(test=test29)
test29:
	li x18, 0x4f
	vsetvl x5, x0, x18
;#random_addr(name=VFMAX.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v18, v20, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLEU.VX
########################

;#discrete_test(test=test30)
test30:
	li x16, 0x53
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x14, x14, x3
	vle32.v v0, (x14)
	li x1, 0x8000000000000000
vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vx v0, v16, x1
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x25, 0x53
	li x12, 64
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 2048
	add x25, x25, x12
	vle8.v v16, (x25)
	vmsne.vv v16, v0, v8
	vfirst.m x25, v16
	li x12, -1
	beq x25, x12, 3f
	li x12, 63
	blt x25, x12, 1f
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
# test31 : VSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x3, x3, x1
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 256
	add x3, x3, x1
	vle16.v v6, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 512
	add x3, x3, x1
	vle16.v v17, (x3)
vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user :
	vsub.vv v17, v8, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJX.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v24, v24, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VX
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	li x30, 0x13
	vsetvl x5, x15, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 2048
	add x25, x25, x23
	vle32.v v0, (x25)
	li x1, 0xe2ff394b46f5e8db
vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v0, v24, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x7, x7, x21
	vle8.v v30, (x7)
	li x7, vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x7, x7, x21
	vle8.v v25, (x7)
vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vsra.vi v25, v30, 27
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v1, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x26, x26, x5
	vle8.v v0, (x26)
	vmsne.vv v0, v25, v1
	vfirst.m x26, v0
	li x5, -1
	beq x26, x5, 3f
	li x5, 31
	blt x26, x5, 1f
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
# test35 : VFRSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x4, 0x1a
	vsetvl x5, x0, x4
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfrsub.vf v28, v20, f1
	li x20,0x87f250c073bf3268
	vmv.x.s x5, v28
	bne x20, x5, 1f
	vslide1down.vx v24, v28, x0
	li x20,0xaaeedfadc3c99c54
	vmv.x.s x5, v24
	bne x20, x5, 1f
	vslide1down.vx v28, v24, x0
	li x20,0xd91c4d0189b60a3c
	vmv.x.s x5, v28
	bne x20, x5, 1f
	vslide1down.vx v24, v28, x0
	li x20,0x2305c98ccbbf472b
	vmv.x.s x5, v24
	bne x20, x5, 1f
	vslide1down.vx v28, v24, x0
	li x20,0xea994ad22b07b6d1
	vmv.x.s x5, v28
	bne x20, x5, 1f
	vslide1down.vx v24, v28, x0
	li x20,0xc4285cae5342efd4
	vmv.x.s x5, v24
	bne x20, x5, 1f
	vslide1down.vx v28, v24, x0
	li x20,0x15ea799b18038b7b
	vmv.x.s x5, v28
	bne x20, x5, 1f
	vslide1down.vx v24, v28, x0
	li x20,0xf81fc6233aaa8b85
	vmv.x.s x5, v24
	bne x20, x5, 1f
	vslide1down.vx v28, v24, x0
	li x20,0xb34396549ca41e53
	vmv.x.s x5, v28
	bne x20, x5, 1f
	vslide1down.vx v24, v28, x0
	li x20,0x7c218061adb409ae
	vmv.x.s x5, v24
	bne x20, x5, 1f
	vslide1down.vx v28, v24, x0
	li x20,0x197925ca95fdec8d
	vmv.x.s x5, v28
	bne x20, x5, 1f
	vslide1down.vx v24, v28, x0
	li x20,0x3325bbfe2b47ea28
	vmv.x.s x5, v24
	bne x20, x5, 1f
	vslide1down.vx v28, v24, x0
	li x20,0xafbd23c1d5db1e31
	vmv.x.s x5, v28
	bne x20, x5, 1f
	vslide1down.vx v24, v28, x0
	li x20,0x9e370a1f61ac368e
	vmv.x.s x5, v24
	bne x20, x5, 1f
	vslide1down.vx v28, v24, x0
	li x20,0x28c1a71ce9cecea4
	vmv.x.s x5, v28
	bne x20, x5, 1f
	vslide1down.vx v24, v28, x0
	li x20,0x76e77ac260f8e94
	vmv.x.s x5, v24
	bne x20, x5, 1f
	li x20,0x0000000000000001
	csrr x5, fflags
	bne x20, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFMSAC.VF
########################

;#discrete_test(test=test36)
test36:
	li x19,0
	li x29, 0x9
	vsetvl x5, x19, x29
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSAC.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 512
	add x7, x7, x10
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user :
	vfmsac.vf v8, f31, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFADD.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x22, x22, x7
	vle16.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfadd.vf v21, v6, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VADD.VV
########################

;#discrete_test(test=test38)
test38:
	li x27,0
	vsetvli x5, x27, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x15, x15, x9
	vle8.v v4, (x15)
	li x15, vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 512
	add x15, x15, x9
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 1024
	add x15, x15, x9
	vle8.v v26, (x15)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v0, (x15)
	li x27,0
	vsetvli x5, x27, e8, m2, tu, ma
vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user :
	vadd.vv v26, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 512
	add x8, x8, x25
	vle8.v v2, (x8)
	li x27, 0x92c5ad918257f97d
vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user :
	vsrl.vx v2, v28, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VV
########################

;#discrete_test(test=test40)
test40:
	li x26, 0x86
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v13, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 64
	add x7, x7, x23
	vle8.v v1, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 128
	add x7, x7, x23
	vle8.v v9, (x7)
vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vor.vv v9, v13, v1
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x15, 0x86
	li x18, 32
	vsetvl x5, x18, x15
	li x15, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x15, x15, x18
	vle8.v v1, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x18, 32
	vsetvl x5, x18, x15
	li x15, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x15, x15, x18
	vle8.v v0, (x15)
	vmsne.vv v0, v9, v1
	vfirst.m x15, v0
	li x18, -1
	beq x15, x18, 3f
	li x18, 7
	blt x15, x18, 1f
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
# test41 : VFNMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x5, 0x4e
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v17, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 64
	add x25, x25, x2
	vle16.v v18, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 128
	add x25, x25, x2
	vle16.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vv v12, v18, v17
	li x24,0xfffffffffffffc00
	vmv.x.s x22, v12
	bne x24, x22, 1f
	vslide1down.vx v13, v12, x0
	li x24,0x7a2e
	vmv.x.s x22, v13
	bne x24, x22, 1f
	vslide1down.vx v12, v13, x0
	li x24,0x7c00
	vmv.x.s x22, v12
	bne x24, x22, 1f
	vslide1down.vx v13, v12, x0
	li x24,0x64e1
	vmv.x.s x22, v13
	bne x24, x22, 1f
	li x24,0x0000000000000005
	csrr x22, fflags
	bne x24, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMSGTU.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x18, x18, x12
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 1024
	add x18, x18, x12
	vle32.v v8, (x18)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x18, x18, x12
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e32, m4, tu, mu
vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v8, v12, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV8R.V
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 2048
	add x1, x1, x24
	vle8.v v8, (x1)
	vsetvli x5, x0, e8, m8, ta, ma
vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user :
	vmv8r.v v8, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x9, 0xc3
	li x11, 256
	vsetvl x5, x11, x9
	li x9, vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_lin
	li x11, 0
	add x9, x9, x11
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x11, 32
	vsetvl x5, x11, x9
	li x9, vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_lin
	li x11, 2048
	add x9, x9, x11
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v24
	vfirst.m x9, v0
	li x11, -1
	beq x9, x11, 3f
	li x11, 255
	blt x9, x11, 1f
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
# test44 : VMSLE.VI
########################

;#discrete_test(test=test44)
test44:
	li x16,0
	li x6, 0x5
	vsetvl x5, x16, x6
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v18, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 32
	add x5, x5, x27
	vle8.v v12, (x5)
	li x16,0
	li x22, 0x18
	vsetvl x5, x16, x22
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v0, (x5)
	li x16,0
	li x12, 0x5
	vsetvl x5, x16, x12
vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user :
	vmsle.vi v12, v18, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJ.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJ.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v18, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vf v9, v18, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VF
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x29, x29, x26
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v8, f21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV.V.I
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x18, x18, x9
	vle16.v v14, (x18)
vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.i v14, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLEU.VI
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x4, x4, x11
	vle32.v v16, (x4)
vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vi v16, v8, 13
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x29, 0x92
	li x6, 32
	vsetvl x5, x6, x29
	li x29, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x29, x29, x6
	vle32.v v20, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x6, 32
	vsetvl x5, x6, x29
	li x29, vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 1024
	add x29, x29, x6
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v20
	vfirst.m x29, v0
	li x6, -1
	beq x29, x6, 3f
	li x6, 31
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
# test49 : VFSGNJN.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v15, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vf v29, v15, f23
	li x3,0xffffffffc1f9f9aa
	vmv.x.s x29, v29
	bne x3, x29, 1f
	vslide1down.vx v26, v29, x0
	li x3,0xffffffffb51e21e4
	vmv.x.s x29, v26
	bne x3, x29, 1f
	vslide1down.vx v29, v26, x0
	li x3,0xffffffffecb5373c
	vmv.x.s x29, v29
	bne x3, x29, 1f
	vslide1down.vx v26, v29, x0
	li x3,0xffffffff9ec61941
	vmv.x.s x29, v26
	bne x3, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMACC.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m1, ta, ma
	li x29, 0x42b2c59621216463
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x20, x20, x16
	vle16.v v18, (x20)
	li x20, vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 256
	add x20, x20, x16
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmacc.vx v8, x29, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHU.VX
########################

;#discrete_test(test=test51)
test51:
	li x22,0
	vsetvli x5, x22, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 1024
	add x26, x26, x27
	vle32.v v28, (x26)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v0, (x26)
	li x22,0
	vsetvli x5, x22, e32, m4, ta, ma
	li x2, 0x7fffffffffffffff
vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vmulhu.vx v28, v24, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAXU.VV
########################

;#discrete_test(test=test52)
test52:
	li x24, 0x52
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 1024
	add x2, x2, x31
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 2048
	add x2, x2, x31
	vle32.v v24, (x2)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v0, (x2)
	li x15, 0x52
	vsetvl x5, x0, x15
vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmaxu.vv v24, v28, v8, v0.t
	li x16, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x16
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
            .dword 3475658099
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sip
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sscratch
csrr t0, sepc
csrr t0, sip
csrr t0, sie
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
    .dword test17
    .dword test21
    .dword test14
    .dword test51
    .dword test5
    .dword test34
    .dword test42
    .dword test20
    .dword test49
    .dword test11
    .dword test31
    .dword test40
    .dword test6
    .dword test4
    .dword test24
    .dword test13
    .dword test45
    .dword test1
    .dword test8
    .dword test52
    .dword test12
    .dword test44
    .dword test19
    .dword test15
    .dword test43
    .dword test29
    .dword test22
    .dword test28
    .dword test7
    .dword test18
    .dword test3
    .dword test50
    .dword test46
    .dword test9
    .dword test35
    .dword test33
    .dword test39
    .dword test41
    .dword test26
    .dword test37
    .dword test32
    .dword test2
    .dword test27
    .dword test36
    .dword test38
    .dword test30
    .dword test16
    .dword test48
    .dword test47
    .dword test10
    .dword test23


        
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

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x271f536, 0xb9c25ab9, 0x7fffffff, 0x88492fd9, 0x7fffffff, 0x7fffffff, 0x0, 0xc886034e, 0xffffffff, 0x80000000, 0x0, 0x15ca, 0xc6235852, 0xfeeabe7f, 0x7fffffff, 0x9d6aba2c, 0xa0a22, 0x7fffffff, 0x80000000, 0x9d065295, 0xffffffff, 0x7fffffff, 0x80000000, 0x1, 0x7fffffff, 0x53b6c, 0x80000000, 0x7fffffff, 0x96ae6d7b, 0x18, 0x548a0
	.org 1024
	.word 0xb, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x818ee909, 0x7fffffff, 0x0, 0x2ef0, 0x255, 0x80000000, 0x1ed, 0x0, 0xfa2178c5, 0x30cd2, 0x3aa4dd, 0x80000000, 0x0, 0xffffffff, 0xe073, 0x7fffffff, 0x2ec7fe, 0x22a9, 0x0, 0xc9680723, 0xffffffff, 0xa78b8096, 0x7fffffff, 0x80000000, 0x902299fb, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x18451a0a39, 0xffffffffffffffff, 0x54933c466, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbee0, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0xd1cd, 0x0, 0xffff, 0xffff, 0xffff, 0x26c, 0xa049, 0x1a63, 0x7fff, 0x8000
	.org 256
	.hword 0xffff, 0xffff, 0x0, 0x79e, 0x1, 0x7fff, 0x174e, 0xe, 0x7fff, 0x3, 0xd, 0x0, 0x2eb, 0xdaeb, 0x226e, 0xf8e5
	.org 512
	.hword 0x7fff, 0x1b0, 0x0, 0x7fff, 0xa8af, 0x7fff, 0x2, 0x0, 0xad84, 0x0, 0x8000, 0x953, 0x7fff, 0x0, 0xa685, 0xffff

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xef29c93539175a8a, 0xffffffffffffffff, 0xca51000

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb4fc1a5a710fbc9a, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x5a, 0xb2cf7a2b7b75463e, 0x0, 0x0, 0xc4a79c963dee18d3, 0x0, 0x8000000000000000, 0xafa, 0x0
	.org 1024
	.dword 0x8000000000000000, 0xc6daed26480c1b65, 0xcf644c63c869b563, 0x9b687ea85c8cb581, 0xcd795964b89d43f4, 0x8000000000000000, 0xffffffffffffffff, 0xa8ac3c710e243764, 0xffffffffffffffff, 0x2, 0xc8694d, 0x1581e7f45c17b9, 0x4fe1231eaf2e0, 0x0, 0xffffffffffffffff, 0x37d8e2b1b8
	.org 2048
	.dword 0x0, 0x9022bf3e6dc189f6, 0x7fffffffffffffff, 0x0, 0xb7a34d, 0x5bcd, 0x38484c7a34221, 0xa2f5d131d3ef62ce, 0xffffffffffffffff, 0x65cd13e4f63bb, 0x7fffffffffffffff, 0x0, 0x7f1a784, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0xfb3d721825ff678b

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0xf41f49f50d922595, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x41ef889, 0x0, 0x2b, 0x1c

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x860f6507cc82f84e
	.org 256
	.dword 0xab116494be99407d, 0xffffffffffffffff, 0xfdf58b9f1101c7b4, 0xcdde05a74f31fadd

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb629, 0x8000, 0xc038, 0x8000
	.org 64
	.hword 0x8000, 0x0, 0x3, 0x8000

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x11ff540a9bee

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdcef, 0x0, 0x9be8, 0x0, 0x0, 0x807e, 0x1, 0x0, 0xffff, 0xfcdd, 0x7fff, 0xcaf1, 0x7, 0xc936, 0x9, 0x11
	.org 256
	.hword 0x1a51, 0x0, 0x8000, 0xb510, 0x59, 0x0, 0x8e4d, 0x8000, 0x187, 0xffff, 0xffff, 0xffff, 0x8c24, 0xbb15, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3c265a67, 0x2a2ace75, 0x848472d7, 0x1a98b195, 0x2e2ed613, 0x77d0f911, 0xdae7d063, 0x9ddfa6d2, 0x7976847, 0x9b3b5c3b, 0xa8d5cb0a, 0xd6c2b813, 0x1858028f, 0xd793a760, 0x6ed16986, 0x87cf4a2f
	.org 512
	.word 0x3f8a3b9b, 0xbaa50d2f, 0xbfd1e43f, 0x666fc831, 0xd95cd9df, 0xd9f1e5fe, 0xf72219a9, 0xe4f39e2f, 0x10777d66, 0xe62d4ad0, 0xfc9df2a3, 0xd95f0029, 0xe29b6fc2, 0x115014dd, 0x22d8156, 0xd98b558d
	.org 1024
	.word 0xad9703f6, 0xab711488, 0x3bcd484a, 0xed56f7db, 0xb1347157, 0x7a113ba, 0xea26ab77, 0x32e4633c, 0xab471d1a, 0xcea145a6, 0x11f4e4ae, 0x83c92406, 0xd79805a8, 0xcdd223cf, 0xda2d3f8c, 0xc92dac0c

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdc94a264258c6f5, 0x7475d57b778f7cf4, 0x730e15afc1ffca82, 0xe051894735deedac, 0xd076e69304a71ca3, 0x93cfa69f80deaff5, 0x1aa714205150c06f, 0x886739f2209e2223, 0xaddd8b525d98c57, 0x1b081c5fbc7f1895, 0x6b7910d5365edae0, 0x3f9bb31b2ad2f0de, 0xbdae476b3bc475b2, 0xaccfe52418ab6537, 0x6385a7f6416bee2b, 0xe77f9e08f8eb0094, 0xcd48079036b58500, 0x5232d31b32346d05, 0xf36b161ac7715b24, 0xd3f28041b3a309ff, 0xbc9bb77bb75eca3a, 0xf8a204cdf8f5f308, 0x61f7394ab2048e82, 0x4400d7e56ac6a635, 0x7c586b5e1cbc951e, 0xe75566226da1d371, 0x3261a689e222f35a, 0xb8bc456a683a90ae, 0xa98ce5efd423fee2, 0x1cb212e98ef9a29b, 0x3765ab8d3517e3ac, 0x23b33c64d0ca6031

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x48ed, 0x2290, 0x6004, 0x4ec4
	.org 64
	.hword 0x99f0, 0x49c, 0x456e, 0x6c66

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcc, 0x7f, 0xe0, 0x0, 0x80, 0x80, 0xd, 0x0, 0x1, 0x1, 0xe3, 0x5, 0xf, 0xa5, 0x8, 0xfb, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x5, 0x0, 0x7, 0x0, 0xff, 0x99, 0xed, 0x0, 0x80, 0xdb, 0x3, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x7f, 0xa, 0x80, 0x0, 0x80, 0xe8, 0x7f, 0x6, 0xd1, 0xb5, 0x80, 0x3, 0xff, 0x1d, 0xb4, 0xbe, 0xa5, 0x7f, 0xd6, 0x7f, 0x7f, 0x86, 0x7f, 0x92, 0x0, 0xff, 0xae, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x3, 0x0, 0xd1, 0x5, 0x0, 0x80, 0xff, 0x0, 0x1, 0x2, 0xfb, 0x7f, 0x5, 0xa9, 0xff, 0xff, 0x0, 0xff, 0x80, 0x80, 0xe, 0x90, 0x0, 0xb1, 0xff, 0x3c, 0x7f, 0x80, 0x7f, 0xab, 0x99, 0xd7, 0x7f, 0x80, 0xf0, 0xff, 0x7f, 0xff, 0x0, 0xf4, 0xff, 0xf9, 0x3, 0x0, 0x9d, 0xff, 0x7, 0xff, 0x7, 0x80, 0x80, 0x19, 0x7f, 0xb
	.org 1024
	.byte 0xbf, 0x80, 0xff, 0x5, 0x8e, 0x2, 0x7f, 0xe9, 0x0, 0xff, 0x0, 0x5, 0xc0, 0xfd, 0x9c, 0x7f, 0xf1, 0xff, 0x0, 0xe7, 0x80, 0x8c, 0xf3, 0xad, 0x0, 0x80, 0xc, 0x80, 0x80, 0x0, 0x4, 0x5, 0xf6, 0x0, 0xff, 0xcc, 0x9, 0xff, 0x0, 0x80, 0xdd, 0xb2, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xff, 0xb2, 0x0, 0x9c, 0xd5, 0xff, 0x0, 0xa2, 0x8, 0x33, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x95, 0x0, 0x1, 0xb6, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xf, 0x15, 0x9, 0xff, 0xb4, 0xc3, 0xf, 0x0, 0x7f, 0xff, 0xff, 0xb, 0x7f, 0x80, 0x6, 0x3, 0xff, 0x5, 0x7f, 0xae, 0x0, 0x0, 0xff, 0x80, 0xb0, 0x0, 0x80, 0x0, 0xf7, 0x83, 0xbc, 0x7f, 0x7f, 0xff, 0x7f, 0x10, 0xff, 0x80, 0x9, 0x4, 0xe7, 0xd2, 0x7f, 0xff, 0x7f, 0xd4, 0xf8, 0x80, 0x7f, 0x0, 0xab, 0x7
	.org 2048
	.byte 0x94, 0xd4, 0x7f, 0x2, 0x2, 0xd3, 0x0, 0x7f, 0x80, 0x8, 0x0, 0x0, 0xd4, 0xff, 0x1, 0x80, 0xd3, 0xcb, 0x0, 0xc, 0xff, 0x0, 0x0, 0x8, 0xf0, 0xa8, 0x80, 0x0, 0x4, 0x8c, 0xdd, 0x1, 0x0, 0x8, 0x0, 0x80, 0xd3, 0xdc, 0x84, 0xff, 0x7f, 0x36, 0x0, 0x5, 0x7f, 0xdb, 0x80, 0x1, 0x89, 0x0, 0x1c, 0xb3, 0x80, 0xff, 0xb0, 0xef, 0x7f, 0x94, 0x3, 0xff, 0x82, 0xc7, 0x96, 0x0, 0x80, 0x7f, 0x7f, 0xd, 0x0, 0x9c, 0x80, 0xa2, 0xbf, 0xd7, 0x0, 0x0, 0xe6, 0x3, 0x98, 0x80, 0x7f, 0x80, 0xba, 0x80, 0x7f, 0x80, 0x80, 0x1, 0x2, 0xa2, 0xac, 0x1b, 0xab, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x12, 0xd1, 0x5, 0xff, 0x0, 0x3b, 0xff, 0x24, 0x80, 0x7f, 0x28, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x9e, 0x7f, 0x86, 0x17, 0x7f, 0x0, 0xdd, 0xb9, 0x0, 0x7f, 0xc7, 0x80, 0xa4

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8c4e40fb1ff95b27, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd481, 0x1e7, 0xac86, 0x466b, 0x8ea7, 0x3ff4, 0x9102, 0xcf6f, 0x81fe, 0x3a62, 0x2b9e, 0x7b68, 0xaa7b, 0xb292, 0xeb5e, 0x51ed, 0x9654, 0xc5ad, 0xbe79, 0x371c, 0x5ccf, 0xf699, 0x2a05, 0x2b4c, 0x9694, 0x687b, 0x7496, 0x2cb7, 0xca4b, 0x1625, 0x3c85, 0xe91a, 0xd691, 0x50ea, 0xc8fd, 0xc26b, 0x3621, 0x50ef, 0xa6f3, 0xa85c, 0xbc4f, 0xc9a1, 0xf2da, 0x14db, 0x89e1, 0x1864, 0x77f7, 0xad60, 0x9d10, 0x4585, 0xf4c2, 0xa7ee, 0xe2fe, 0x6e4c, 0xf4af, 0x6d3c, 0x4648, 0xeb13, 0xc4b6, 0x8f1f, 0xa8d8, 0xc915, 0xa10e, 0x8053, 0xe3dc, 0x6da7, 0xf6d1, 0x9ad8, 0xf730, 0xdbfd, 0xcc14, 0x472f, 0x98f2, 0x2624, 0x3eed, 0x2068, 0xed45, 0xf522, 0x1cb7, 0xfb05, 0xeb28, 0xe69a, 0xfb86, 0x677, 0x27e7, 0x5868, 0xa14f, 0x6bab, 0x2fef, 0xf413, 0x3b75, 0xa54a, 0xc647, 0xdca3, 0x447c, 0x2ace, 0x6eea, 0xece7, 0x8bbe, 0xcbd5, 0x5b66, 0xe897, 0x5417, 0xa63f, 0xa9fd, 0xa5ed, 0xf31f, 0xc5e9, 0xc54d, 0xa6ce, 0xe9e0, 0xaf0c, 0xc3eb, 0xf8d0, 0x5ae, 0x4cd9, 0x4390, 0xc6ea, 0xb57c, 0x4d71, 0x7358, 0x88fc, 0xbdf2, 0xe3da, 0xe9be, 0x1690, 0x5944, 0x6de8

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x212d, 0xe7c9, 0x2, 0x85e3, 0xe76e, 0xfd29, 0x0
	.org 128
	.hword 0x9c38, 0x7fff, 0x99b3, 0xffff, 0xe657, 0x1e, 0x7fff, 0xecb8

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x18d3ab8dc81c, 0x8000000000000000, 0x80b87442429c0f2f

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xec324e67, 0x0, 0xb8a4f571, 0x930af5c9, 0xffffffff, 0xbf175fe2, 0xc099aa66, 0x7fffffff, 0x15c17e9, 0xffffffff, 0xffffffff, 0xe136f6, 0xe6465bc5, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x12, 0x8d3d, 0xcd7f, 0x7fff, 0xffff, 0xd42, 0x0, 0x8000, 0x7fff, 0xa770, 0x7, 0xd684, 0xffff, 0xa71c, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x10df, 0x7fff, 0x0, 0x8000, 0x14a, 0x13d, 0x8970, 0x1, 0xe92d, 0x7fff, 0x0, 0x3e8, 0x86a3, 0x8000, 0x7fff, 0x273, 0x86a5, 0xd744, 0x839b, 0xc9a5, 0xffff, 0xbabd, 0x2f3, 0x1ce, 0xffff, 0x7fff, 0x8, 0x2, 0x0, 0xffff, 0xffff, 0x0, 0x3b6a, 0x8000, 0xe004, 0x8000
	.org 1024
	.hword 0x38, 0x8000, 0x7, 0xe713, 0x7fff, 0xe, 0x8000, 0x870c, 0xffff, 0xffff, 0xd2f4, 0x8000, 0x0, 0x7fff, 0x7fff, 0xa513, 0x8000, 0x1, 0xffff, 0x0, 0xe296, 0xdc4e, 0x8000, 0x7fff, 0xd8b3, 0x8, 0x8000, 0x8000, 0x7aa, 0x7fff, 0x0, 0x214, 0x8a67, 0xff7e, 0x38d9, 0x8000, 0x7c7, 0xc70, 0x0, 0x7fff, 0x17, 0x1ca, 0x40, 0x5a, 0x7fff, 0x7fff, 0x8000, 0x231, 0x527, 0xacaf, 0xd312, 0x95d2, 0x1d, 0x7fff, 0x84a9, 0xfb8f, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x74, 0x9075

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3ff4436, 0xcab0bf022f8, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6846
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc6a0, 0x8a62, 0x83ad, 0x3998, 0x17cf, 0x2636, 0xd4e0, 0x6831

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa8d4, 0x0, 0x7fff, 0x0, 0xc065, 0x15e, 0x0, 0xc676, 0xffff, 0xffff, 0x7ec, 0x0, 0x8000, 0xb22e, 0xb99b, 0x0, 0xeb7a, 0xf443, 0x3, 0x8000, 0x43, 0xd076, 0x7fff, 0x349, 0xffff, 0x15b, 0x841a, 0xec, 0xa152, 0x945c, 0x69, 0x9b70, 0x6, 0x8000, 0x0, 0xffff, 0x0, 0xd579, 0x7, 0xffff, 0xdc91, 0xea3f, 0x185f, 0x0, 0xe00e, 0x8000, 0x827c, 0x7fff, 0xbd03, 0xe1a3, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7c, 0xb21d, 0x7fff, 0x8000, 0xe5ed, 0x985c, 0xe, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0xae87, 0x8000, 0x7fff, 0xe2, 0x8000, 0xffff, 0x913c, 0x95a7, 0x7fff, 0x846, 0x8000, 0x7a, 0x8000, 0x2, 0x1e, 0xdfa4, 0x6f, 0x13b, 0x865d, 0xffff, 0xd04d, 0x95cb, 0x27, 0xe, 0x0, 0xffff, 0xffff, 0xb17f, 0x7fff, 0xae15, 0x8cb5, 0xb3bd, 0x8000, 0x8000, 0x7fff, 0xff84, 0xca, 0xffff, 0x8000, 0x8, 0x0, 0x0, 0xffff, 0x9, 0x7fff, 0x8000, 0x7fff, 0xaf7a, 0x7fff, 0x19, 0xffff, 0xe3be, 0xffff, 0x354, 0x0, 0x1c, 0x1, 0xffff
	.org 2048
	.hword 0xffff, 0x8000, 0xffff, 0xafe4, 0xffff, 0xffff, 0x0, 0x0, 0x7, 0x8000, 0xffff, 0xdbfb, 0xb307, 0x0, 0x8000, 0x7fff, 0x7fff, 0xd91d, 0x7fff, 0x7fff, 0xffff, 0x0, 0x9f33, 0x2536, 0x7fff, 0x4f, 0x8000, 0x9a80, 0xf058, 0xea67, 0xc, 0x228, 0x1fa, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x2, 0xffff, 0xffff, 0x7fff, 0x0, 0x89b1, 0xe23d, 0x7fff, 0x7fff, 0x1939, 0x0, 0x25, 0xb9bf, 0x3b52, 0x8000, 0x8000, 0xdf8e, 0x16f, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x2b, 0xe74a, 0x3bc0, 0xd396, 0x9eb5, 0xbe, 0xee06, 0x0, 0x0, 0x82f4, 0xffff, 0x7fff, 0x1, 0x0, 0xd61f, 0x0, 0x57c, 0x1d, 0x8000, 0x86a8, 0x7fff, 0xdabe, 0xcc38, 0x1f1, 0x0, 0x8ac0, 0x9bc4, 0xffff, 0x0, 0xffff, 0x24, 0x7fff, 0x0, 0x3a, 0x9dd6, 0xa539, 0xc540, 0xffff, 0xffff, 0x8000, 0x0, 0xaf07, 0xe33a, 0xd6cb, 0x123, 0x8b0c, 0x0, 0x8000, 0x0, 0xe, 0xffff, 0x596, 0x7fff, 0xfd72, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0xcf, 0x0, 0x0, 0xffff, 0x0, 0xdbfd

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xbb310fa10f288d09, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc5d0efc2, 0x0, 0x813de9ca, 0x0, 0x80000000, 0x7fffffff, 0x434ba, 0x8aacff3e, 0xa817962d, 0xfea1b702, 0x80000000, 0x0, 0x1b416d, 0x7fffffff, 0xdaa8e211, 0x343fe6b, 0x0, 0xffffffff, 0xffffffff, 0x17e0e8, 0xffffffff, 0x9ff3514e, 0x80000000, 0xedb, 0xa51fa169, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x1f7fd2, 0x0
	.org 1024
	.word 0x7fffffff, 0x720, 0xe609f794, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x91c0c523, 0x4, 0x80000000, 0xffffffff, 0xffffffff, 0xe, 0xb9d0d412, 0x0, 0xb0da6853, 0x7fffffff, 0x80000000, 0xaa50e410, 0x0, 0xac9335f2, 0xd6421a03, 0x80000000, 0x7fffffff, 0x839a, 0x0, 0x0, 0x7fffffff, 0x9658fd9a, 0xe209de45, 0xa2855a5e, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x645b, 0x0, 0xa10fba4fe7d89a2a

;#init_memory @VFMUL.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff48b1
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x719b, 0xe06a, 0xe337, 0x5a0d, 0x227, 0x45f3, 0x3ec1, 0x679d, 0x793e, 0x9ad9, 0xf9be, 0x99fe, 0x83d5, 0x91a6, 0xf169, 0x24db, 0x26f5, 0x3288, 0x20f8, 0xc2f1, 0x1c09, 0x5f9, 0x371f, 0x300c, 0x253c, 0x8c34, 0x7283, 0x1613, 0x3e2a, 0x6a9c, 0x1ff7, 0x33c5, 0x49ec, 0x8156, 0xa4b9, 0x54e6, 0x8d22, 0xd6b7, 0xa273, 0x9221, 0x15d3, 0x680d, 0xa1d0, 0xf609, 0x5928, 0xbe0f, 0xfac0, 0xd6eb, 0x9a05, 0x5ff6, 0xdc58, 0x6de2, 0x7318, 0x3de9, 0xa495, 0xaaa9, 0xc9de, 0xf23b, 0x6c09, 0x83ce, 0xa692, 0x379e, 0xac2a, 0x2f7f

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xc4764279, 0x7fffffff, 0xdd4c8651
	.org 128
	.word 0xe3016181, 0x0, 0x2a, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7fff, 0xc00d, 0xe2fb, 0x7d, 0x7fff, 0x0, 0x8000, 0xe09a, 0x4d, 0x7fff, 0x4a, 0xdf2c, 0x6b, 0x7
	.org 256
	.hword 0x8000, 0x11, 0xffff, 0x0, 0x1, 0xffff, 0x7fff, 0x8000, 0xf5c8, 0x9, 0x0, 0x7fff, 0x1b9, 0x8000, 0x8000, 0x1d2

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2f8511e2e5e126, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xed4ddeab, 0xffffffff, 0xa0bd299, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x2cdf, 0x7fffffff, 0x80000000, 0xffffffff
	.org 512
	.word 0xeb01818d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x6bd, 0xd9e7aa8b, 0x0, 0xc6288d3e, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x31, 0x7fffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xed4ddeab, 0xffffffff, 0x0a0bd299, 0x80000000, 0xffffffff, 0xffffffff, 0x00000000, 0x80000000, 0xffffffff, 0x80000000, 0x00000000, 0x7fffffff, 0x00002cdf, 0x7fffffff, 0x80000000, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa792113b54ff8648, 0xffffffffffffffff, 0xa7a23f330a232, 0xcec30899eaa22b9e
	.org 256
	.dword 0x7fffffffffffffff, 0x8a99dd10, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1057baffab35e, 0x0, 0xeac3588df76fff4b, 0x8000000000000000, 0x7fffffffffffffff, 0x8b0f198284fe3ab1, 0x1c, 0x7fffffffffffffff
	.org 512
	.dword 0x2b56062cb6f15e, 0xb1a4143b6329afa6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x3abd645

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0xffffffff
	.org 128
	.word 0x1c, 0x7fffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4a5de7dc85c73, 0x9a522c77d823e82c, 0x7237ea9e8f956, 0x452496477

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xd48aec45a1caeec0
	.org 256
	.dword 0xadc2b18511c10072, 0xf785fa451a925d35, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x3b8e946955790, 0x13db4843ed, 0xab1923b48eef5b52, 0x14f030055e

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x9d, 0x57, 0x95, 0x46, 0xe9, 0xb8, 0x03, 0x00, 0xed, 0x43, 0x48, 0xdb, 0x13, 0x00, 0x00, 0x00, 0x52, 0x5b, 0xef, 0x8e, 0xb4, 0x23, 0x19, 0xab, 0x5e, 0x05, 0x30, 0xf0, 0x14, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x823efbc8f8d609f5, 0xb1d8ceaf8f1b694a, 0xbcffeb2ac7646c86, 0xc47ee2f1a10ad61e, 0x7561cab004e955e, 0x494419ddcf2aea5a, 0x315e495968ca0329, 0xe3a86672d5381b5d
	.org 512
	.dword 0x79cffe4cbf2a8c2d, 0x830b28fa6bf03dee, 0xc1877214b4c46654, 0xc162cb86e658f021, 0x38cefe1ebb78fc9b, 0xec2d155470d367ab, 0xd213dbf9d9a5a60a, 0xa03b4225e478d445

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc78a, 0xcf4e, 0x0, 0x0
	.org 64
	.hword 0x0, 0x0, 0xadb1, 0x35f7
	.org 128
	.hword 0xc56b, 0xffff, 0x25, 0x11

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8f161aa375ba8051, 0x129a91, 0x8000000000000000, 0x97d2d3e645e17c0b

;#init_memory @VFMAX.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcde0
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe145, 0xdff7, 0xd65f, 0x41bc, 0xef99, 0x7483, 0xfd1, 0x270d

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x10727, 0x7269, 0x1, 0x3ad4, 0x13f4, 0xffffffff, 0x81f98cc9, 0xffffffff, 0x80000000, 0xd033a30a, 0x0, 0xce2f11ea, 0xaa8302ad, 0x7fffffff, 0x80000000, 0xaeb67747, 0x0, 0x319d, 0xffffffff, 0x0, 0x7fffffff, 0x3234d, 0x82168c1, 0x80000000, 0x7fffffff, 0xd35a7ce6, 0xffffffff, 0xd6a82376, 0xc5b32f3e, 0xffffffff, 0xb29bf1bb, 0x9bacb92f, 0x5, 0xf561ed3c, 0xf6bbad60, 0x93788701, 0x5, 0x1ee, 0xbc6e0c23, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1b7, 0xfac84318, 0x7fffffff, 0x80000000, 0xbda50790, 0x0, 0x1e375, 0x7fffffff, 0xffffffff, 0xed81e72e, 0x0, 0x0, 0x80000000, 0xb7955a75, 0x14c266b, 0x7fffffff, 0xe34, 0x9f725524, 0x7fffffff, 0xdd14930b, 0x80000000, 0x5
	.org 2048
	.word 0x8, 0x5b70a1, 0x80000000, 0x80000000, 0x7fffffff, 0xc1d73937, 0xb94daf88, 0x1e, 0x0, 0x90c2745e, 0x7fffffff, 0x8c41ab97, 0xfc8284c2, 0x0, 0xffffffff, 0x0, 0xc6bbb10f, 0xf6f1bf2, 0xccf2d5c1, 0xb64e1a05, 0xd4541, 0x7fffffff, 0xc1212567, 0x8b1ab275, 0x80000000, 0xec38b, 0x7fffffff, 0x7fffffff, 0x1f, 0xffffffff, 0x13ca1774, 0x0, 0x7fffffff, 0x80000000, 0xb23d6927, 0xffffffff, 0x1f9776da, 0xffffffff, 0xbe9b8b9c, 0x7fffffff, 0x194b0ca1, 0x1, 0x4ff567, 0xcb12bcb, 0x8a491a6b, 0xf844152f, 0xcc839ec2, 0x7fffffff, 0x2, 0xb7965f1d, 0xf8fb4fa2, 0x7fffffff, 0x7fffffff, 0x80000000, 0xde88a76c, 0xa16b5482, 0x0, 0xe9e5e0a8, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x6d2c3, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00090400, 0x00308000, 0x80000000, 0x80000000, 0x7fffffff, 0xc1d73937, 0xb94daf88, 0x0000001e, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xe53, 0xffff, 0x8000, 0xe03e, 0xe60d, 0x0, 0x8000, 0x35, 0x1, 0x0, 0xe2de, 0x7fff, 0x8000, 0x0
	.org 256
	.hword 0x8000, 0x2, 0x0, 0xd890, 0xc92e, 0x9487, 0x8e, 0xa665, 0x8000, 0x932e, 0x3, 0x7fff, 0xffff, 0xffff, 0xfbba, 0xa0e6
	.org 512
	.hword 0x2a2, 0xec29, 0x80, 0xceab, 0x0, 0xa7f3, 0x7fff, 0x18c, 0x0, 0xffff, 0x7fff, 0x0, 0x8000, 0xb8ad, 0x7fff, 0x0

;#init_memory @VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x91dcf05aa3cecc8f
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x41f30205a9962a8, 0x5e4834918143bb6d, 0x17ec9294b31790c9, 0xfc8209d0a68f821, 0x8d739fe886bf746a, 0xd0705e2da2438d5e, 0xf5de192c4942e05a, 0xe84094c8b7989e78, 0xaf990208837692d7, 0xc07b80184586205d, 0x912bbefc1907e2e0, 0x187b050dd12a493b, 0x34cd08e03d52ac7a, 0xb36ff4c71662d467, 0x3f3173807cc692b3, 0x515c2765a85c92d, 0x47dc834baa0693f4, 0xb1721567d4880c74, 0x769d7e4736527f84, 0x646d612f9c558e72, 0xb8167a1f3788ceaf, 0x55f73a33dac94e14, 0xa9853d672602a0bd, 0x40ad26d0633bfd1e, 0x260b3495c102732b, 0x1a2dcbddd657b042, 0xec328430d9b9a7d4, 0x832d8f8276db118f, 0xdfae22e1cead7c61, 0xcd58b025da44e982, 0xcca323e802ec4e1, 0xbeff2a56818390db

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xc0f5317b, 0x620668, 0x9ee1c, 0xc59cf0a1, 0x80000000, 0x80000000, 0x7, 0x37dd, 0xf5190b10, 0x9, 0xde5, 0xffffffff, 0x80000000, 0xd11, 0x7fffffff, 0xcfa17ce0, 0x3a7bf0, 0x80000000, 0x0, 0x0, 0x78, 0xf7f, 0x7fffffff, 0xffffffff, 0x80000000, 0x8fbbe48d, 0xc22d3c4d, 0x3, 0x0, 0x126869, 0x3203, 0x2d14491, 0x7fffffff, 0x80000000, 0x80000000, 0x99e3b5f, 0x4a7, 0x0, 0x7fffffff, 0x83a8, 0x7fffffff, 0xffffffff, 0x9, 0xea, 0x5, 0x8d2891cc, 0xf3d38489, 0x7fffffff, 0xae691133, 0xcb166ad5, 0x0, 0x80000000, 0xd0f274a3, 0x9348e786, 0x7fffffff, 0x0, 0x4c68ba, 0x94f0ddf8, 0x8b483b68, 0x80000000, 0xa656cb61, 0x0, 0xedb12808
	.org 2048
	.word 0x2d5, 0x278a94, 0xffffffff, 0x0, 0xe97ac14e, 0x80000000, 0x0, 0x7fffffff, 0x1, 0x1bb2, 0x80000000, 0x820ff83b, 0x0, 0xe3551a0a, 0xa60f63bf, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xf0c35ccd, 0xa3354611, 0xf25dde5f, 0xf7b96171, 0x7, 0xffffffff, 0xd4917cfd, 0x20ee53, 0x80000000, 0x1347, 0x69d9, 0x7167, 0x294a, 0x80000000, 0xf930d538, 0x2a9424, 0x0, 0xf569, 0x0, 0x80000000, 0x1fb4bafc, 0x80000000, 0xdd5b416f, 0xffffffff, 0x80000000, 0x0, 0xb9135f11, 0x7fffffff, 0xa5389de3, 0xc7292a60, 0xdf44a5a0, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x2f0bd, 0xb0446e4e, 0x34eb7, 0xffffffff, 0xc04

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x8e, 0xc6, 0x80, 0x80, 0x5, 0x39, 0xff, 0xff, 0xa, 0x3, 0x9b, 0x7f, 0xff, 0x9, 0x0, 0x0, 0x7f, 0x0, 0x99, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xe8, 0x0, 0x80
	.org 256
	.byte 0x0, 0x7f, 0x0, 0x1, 0x1, 0xbb, 0x7f, 0x7f, 0xe1, 0x80, 0x5, 0xff, 0xfc, 0x0, 0x80, 0x80, 0x1, 0xc, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7, 0x0, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf0, 0xf0, 0xf1, 0xf8, 0xf0, 0xf0, 0x00, 0x07, 0xff, 0xff, 0x01, 0x00, 0xf3, 0x0f, 0xff, 0x01, 0x00, 0x00, 0x0f, 0x00, 0xf3, 0x00, 0xff, 0x0f, 0x00, 0x0f, 0xf0, 0xff, 0xff, 0xfd, 0x00, 0x1a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x01848e72066972bb
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7f250c073bf3268, 0x2aeedfadc3c99c54, 0x591c4d0189b60a3c, 0xa305c98ccbbf472b, 0x6a994ad22b07b6d1, 0x44285cae5342efd4, 0x95ea799b18038b7b, 0x781fc6233aaa8b85, 0x334396549ca41e53, 0xfc218061adb409ae, 0x997925ca95fdec8d, 0xb325bbfe2b47ea28, 0x2fbd23c1d5db1e31, 0x1e370a1f61ac368e, 0xa8c1a71ce9cecea4, 0x876e77ac260f8e94

;#init_memory @VFMSAC.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4805
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x706a, 0xf458, 0x830d, 0x141c, 0x91b9, 0xcc67, 0xb4b, 0xd11, 0xdf2c, 0x51a6, 0xa58e, 0x652f, 0x4f69, 0xb865, 0x5db0, 0x833a, 0x35c2, 0x5283, 0xa627, 0x6b9e, 0x36d6, 0x5d2a, 0xa4d3, 0xc6c5, 0x23a3, 0xa8c5, 0xa35a, 0x9383, 0xdb75, 0x1596, 0xb977, 0xbb91
	.org 512
	.hword 0x7764, 0x815b, 0xf91c, 0x3309, 0x3c99, 0xd74a, 0xd2a7, 0x8b08, 0xcafa, 0x586c, 0xf8cc, 0x59bb, 0x1c42, 0x319a, 0xf6e8, 0x3060, 0xbf9c, 0xcd2, 0x5fdf, 0xae2e, 0x4e5f, 0x1c7e, 0xcbd5, 0x5323, 0x53fb, 0xa62a, 0x5551, 0x3a54, 0xee6b, 0x15c6, 0xe2e2, 0xc47

;#init_memory @VFADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffab75
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x46bd, 0x880f, 0x7aeb, 0x282d, 0xc168, 0xda4e, 0x63e7, 0x5576, 0xf9cc, 0x8864, 0x2403, 0x4477, 0xb375, 0x5ea1, 0x3070, 0x1fbe

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xc7, 0x0, 0x1, 0x80, 0xf0, 0x7f, 0x80, 0xfa, 0x0, 0xb4, 0x0, 0x1, 0x8a, 0xce, 0x7f, 0x80, 0xff, 0xff, 0x8, 0xc, 0x80, 0x1a, 0x7f, 0x7f, 0x0, 0x6, 0x3, 0x80, 0x0, 0x80, 0xfb, 0x8, 0xff, 0xff, 0x3a, 0x6, 0x8f, 0xff, 0xff, 0xfe, 0xc4, 0xc4, 0xaa, 0x85, 0x0, 0x18, 0x80, 0x3, 0xb, 0xa7, 0xc4, 0x6, 0xff, 0x35, 0x80, 0xff, 0xce, 0xff, 0x0, 0x80, 0xa7, 0x0
	.org 512
	.byte 0x0, 0x80, 0xa, 0xd9, 0x2, 0x1, 0xc3, 0x80, 0xbe, 0xec, 0x7f, 0x6, 0x12, 0x13, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x2, 0x0, 0x3d, 0xff, 0x0, 0xcd, 0xbb, 0xd1, 0x80, 0x1, 0xff, 0x7f, 0xf2, 0x80, 0x0, 0xd2, 0xe0, 0x30, 0x92, 0x3, 0x85, 0xf3, 0x3, 0xe, 0xe6, 0xc5, 0xe6, 0x2, 0xe8, 0x7f, 0x80, 0x0, 0xff, 0xc2, 0xb, 0xff, 0x85, 0xee, 0x93, 0x80, 0x80, 0x2, 0x7f, 0x0, 0xba
	.org 1024
	.byte 0xa6, 0xac, 0x5, 0x0, 0x7f, 0x80, 0x80, 0x9b, 0x0, 0xff, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0x80, 0xe6, 0x0, 0x15, 0xff, 0xc5, 0x7f, 0x7f, 0x80, 0x2, 0x7f, 0xe4, 0x80, 0x4, 0x12, 0xff, 0x19, 0xba, 0xdd, 0xff, 0xff, 0x8a, 0x7f, 0x80, 0x0, 0xd, 0xf0, 0xb5, 0x0, 0x92, 0x80, 0x80, 0x80, 0x0, 0xff, 0xff, 0x3, 0x0, 0xb1, 0xe2, 0x7f, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb5254e3, 0xf16b48298713a6e1, 0x933c02eef275e2f3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x14, 0x80, 0x0, 0xf4, 0x0, 0xbb, 0xff, 0x80, 0x4, 0xb8, 0x0, 0xab, 0x0, 0xf0, 0x80, 0x0, 0x0, 0x1d, 0xf2, 0xff, 0x3, 0xff, 0x2c, 0xd0, 0x80, 0xff, 0x80, 0xba, 0xa2, 0xcb, 0x80, 0x7f, 0x21, 0x7f, 0xd9, 0x8, 0x0, 0x1, 0xe6, 0x25, 0xca, 0xff, 0x80, 0x80, 0x2, 0xdb, 0xff, 0x7, 0x80, 0xe, 0x80, 0x80, 0x1, 0x28, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x15, 0x0, 0x7f, 0x80
	.org 512
	.byte 0x1, 0x80, 0x80, 0xe0, 0xdf, 0x7f, 0x3e, 0x7f, 0x2, 0x14, 0x0, 0xd6, 0xbf, 0x0, 0xff, 0x1, 0x80, 0x80, 0x0, 0x80, 0xc7, 0x7f, 0xdb, 0xff, 0x12, 0xd7, 0xe8, 0x80, 0x7f, 0xe4, 0x0, 0x1a, 0xe3, 0x8, 0xe9, 0x0, 0xbe, 0x80, 0x7f, 0x1, 0x2c, 0x32, 0xff, 0x7f, 0x0, 0xed, 0x0, 0xd4, 0x0, 0xc8, 0x80, 0x84, 0x6, 0xe, 0x0, 0xff, 0x2, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x6, 0x36

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xbc, 0x0, 0x80, 0x3, 0x1, 0x0, 0xff
	.org 64
	.byte 0x0, 0x7f, 0xec, 0xff, 0x80, 0xff, 0x7f, 0x97
	.org 128
	.byte 0x7f, 0x80, 0xfa, 0xff, 0xff, 0x80, 0x4, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xec, 0xff, 0x83, 0xff, 0x7f, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa37c, 0x7a30, 0xfbf2, 0x64e1
	.org 64
	.hword 0x7ad8, 0xaf87, 0xe93a, 0x2b63
	.org 128
	.hword 0x3ff1, 0xdfb0, 0x608c, 0xa041

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xebee80ea, 0xb4629a42, 0x2f, 0x6, 0x80000000, 0x6221, 0xc1da6135, 0x1, 0x337f8, 0x0, 0x0, 0xffffffff, 0x1282f0, 0x38d938, 0xffffffff, 0xd2f0c15d, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xc91184f1, 0x0, 0xa111a971, 0xe0e741ec, 0x12, 0xecb5c, 0x613b, 0x7fffffff, 0xc2dfe2, 0xffffffff, 0x891d1aa5
	.org 1024
	.word 0xd57c647f, 0x78469, 0x241641, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xaac57d9, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x776c, 0x80000000, 0x482d77, 0xf4aec0d, 0x0, 0xbe8, 0xffffffff, 0x80000000, 0x152acf, 0x9bdee27f, 0x8, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe26, 0xe0, 0xa1dbdbb1, 0x7fffffff, 0x949a46dc

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0x22, 0xff, 0x7f, 0xe4, 0xe1, 0xc, 0x1, 0x0, 0x1a, 0x80, 0x80, 0x80, 0xc8, 0x3, 0x0, 0x80, 0x0, 0x83, 0x0, 0x5, 0x0, 0xff, 0x35, 0x19, 0x80, 0xff, 0xdc, 0x7f, 0x7f, 0xff, 0x7f, 0x1b, 0x2, 0x7f, 0x1, 0x2, 0x0, 0xd, 0x0, 0xc3, 0x7f, 0x1, 0xa2, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x2, 0xa, 0xe2, 0x0, 0xff, 0xdb, 0xa5, 0x9, 0x80, 0x0, 0x93, 0x80, 0x7f, 0xf3, 0x80, 0xfc, 0xbb, 0x0, 0x15, 0x9e, 0xf6, 0x2, 0x80, 0x9, 0x80, 0xff, 0x80, 0x0, 0xe3, 0x7f, 0xff, 0x11, 0xd2, 0xe, 0x7f, 0x0, 0x7f, 0xe5, 0x7f, 0xa5, 0xae, 0x7f, 0x80, 0x7f, 0xa8, 0x4, 0x7f, 0xda, 0xd2, 0xcd, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xcb, 0x0, 0x91, 0x1, 0x0, 0xbd, 0x7f, 0x0, 0xff, 0x9c, 0x80, 0x0, 0xab, 0x7f, 0xff, 0xff, 0x0, 0xf7, 0xdf, 0x82, 0x0, 0xc3, 0xff, 0xae, 0x18, 0x0, 0xb8, 0x7f, 0x7f, 0x80, 0xd4, 0x7f, 0x80, 0xdb, 0x8c, 0x0, 0xe9, 0xe8, 0xff, 0xb6, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x7, 0x91, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xd3, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x6, 0x0, 0x1c, 0xe, 0x2, 0x80, 0x1, 0x80, 0xd8, 0xdd, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xee, 0xff, 0x9f, 0xb1, 0x0, 0x1, 0x93, 0x80, 0xd2, 0x80, 0x80, 0xff, 0x1, 0xe4, 0x26, 0xbb, 0x1, 0x80, 0x0, 0x0, 0x39, 0x0, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7, 0x7f, 0x0, 0x80, 0xdb, 0x0, 0x9, 0x7f, 0x2, 0x92, 0xff, 0x80, 0xff, 0x81, 0xec, 0x80, 0x0, 0xff, 0xe, 0xbc, 0x6, 0x0, 0xff, 0x2a, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0x80, 0x80, 0x8b, 0xfc, 0xf6, 0x7f, 0x80, 0xff
	.org 2048
	.byte 0x9, 0x0, 0x7f, 0x2, 0x7f, 0xd5, 0x7f, 0x0, 0x11, 0x5, 0x0, 0x3d, 0x80, 0xff, 0x7f, 0x3, 0x0, 0xff, 0xf0, 0x2, 0x80, 0x80, 0x7, 0xb, 0x5, 0x7f, 0x8a, 0xff, 0x3, 0x7f, 0xd9, 0x0, 0x80, 0xe3, 0xff, 0x3, 0xe2, 0xff, 0xf5, 0x3, 0x7f, 0xe, 0x6, 0x0, 0x0, 0xd7, 0x0, 0x0, 0x7f, 0x17, 0xff, 0xfb, 0x7f, 0x0, 0xff, 0x4, 0xff, 0xff, 0xd2, 0x5, 0x0, 0x4, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x1, 0xff, 0x11, 0x80, 0xba, 0x0, 0x80, 0xff, 0x11, 0x0, 0xba, 0xff, 0x80, 0x9e, 0x0, 0x7f, 0x80, 0x0, 0x6, 0x80, 0xd8, 0x9, 0xd6, 0xec, 0x7f, 0x80, 0x80, 0x88, 0x7, 0xe7, 0x80, 0x80, 0x7f, 0xa, 0x80, 0x3, 0x8b, 0x4, 0x4, 0xf4, 0xf5, 0x3, 0x3, 0xfc, 0x1, 0x0, 0x1, 0xb0, 0x0, 0x80, 0x80, 0x17, 0xff, 0xff, 0x2, 0xe8, 0x1, 0xeb, 0x80, 0x7f, 0x5, 0xfc, 0xff, 0x97, 0xcc, 0xff, 0xff, 0x7, 0x80, 0x7f, 0xb, 0x1, 0x81, 0x2e, 0x0, 0x7f, 0x0, 0xe, 0x7f, 0x80, 0x2, 0xff, 0x7f, 0x8e, 0x7f, 0xbb, 0xff, 0xe0, 0xe1, 0xd9, 0x80, 0x1, 0xe6, 0x0, 0x1, 0x0, 0xb1, 0x0, 0x0, 0x80, 0xde, 0x37, 0x7f, 0xb, 0x0, 0x7f, 0xf0, 0xab, 0x80, 0x16, 0x80, 0x80, 0x8, 0x7f, 0x9d, 0xff, 0xff, 0xff, 0x0, 0xff, 0xff, 0xe7, 0x80, 0xca, 0x2, 0x80, 0x0, 0x7f, 0xb0, 0x7f, 0xea, 0x7f, 0x7f, 0x7f, 0xff, 0x81, 0x80, 0x1, 0xe5, 0xd8, 0xff, 0xb5, 0x0, 0x80, 0xff, 0xa5, 0x0, 0xc5, 0x80, 0x4, 0xae, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x2, 0xff, 0x80, 0x1, 0xbc, 0xff, 0x3, 0x80, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x92, 0x7f, 0x80, 0x83, 0xd6, 0xff, 0x7f, 0xb5, 0x23, 0x0, 0xdf, 0x80, 0x7f, 0x16, 0xff, 0x19, 0x7, 0xff, 0xb2

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0x80, 0x22, 0xff, 0x7f, 0xe4, 0xe1, 0x0c, 0x01, 0x00, 0x1a, 0x80, 0x80, 0x80, 0xc8, 0x03, 0x00, 0x80, 0x00, 0x83, 0x00, 0x05, 0x00, 0xff, 0x35, 0x19, 0x80, 0xff, 0xdc, 0x7f, 0x7f, 0xff, 0x7f, 0x1b, 0x02, 0x7f, 0x01, 0x02, 0x00, 0x0d, 0x00, 0xc3, 0x7f, 0x01, 0xa2, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x00, 0x02, 0x0a, 0xe2, 0x00, 0xff, 0xdb, 0xa5, 0x09, 0x80, 0x00, 0x93, 0x80, 0x7f, 0xf3, 0x80, 0xfc, 0xbb, 0x00, 0x15, 0x9e, 0xf6, 0x02, 0x80, 0x09, 0x80, 0xff, 0x80, 0x00, 0xe3, 0x7f, 0xff, 0x11, 0xd2, 0x0e, 0x7f, 0x00, 0x7f, 0xe5, 0x7f, 0xa5, 0xae, 0x7f, 0x80, 0x7f, 0xa8, 0x04, 0x7f, 0xda, 0xd2, 0xcd, 0x7f, 0x00, 0x02, 0x00, 0x7f, 0x7f, 0x00, 0x80, 0xcb, 0x00, 0x91, 0x01, 0x00, 0xbd, 0x7f, 0x00, 0xff, 0x9c, 0x80, 0x00, 0xab, 0x7f, 0xff, 0xff, 0x00, 0xf7, 0xdf, 0x82, 0x00, 0xc3, 0xff, 0xae, 0x18, 0x00, 0xb8, 0x7f, 0x7f, 0x80, 0xd4, 0x7f, 0x80, 0xdb, 0x8c, 0x00, 0xe9, 0xe8, 0xff, 0xb6, 0x80, 0x80, 0x7f, 0x00, 0x7f, 0x7f, 0x07, 0x91, 0x80, 0x00, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xd3, 0x7f, 0x80, 0x7f, 0x00, 0x80, 0x06, 0x00, 0x1c, 0x0e, 0x02, 0x80, 0x01, 0x80, 0xd8, 0xdd, 0x00, 0x00, 0x80, 0x00, 0x7f, 0xee, 0xff, 0x9f, 0xb1, 0x00, 0x01, 0x93, 0x80, 0xd2, 0x80, 0x80, 0xff, 0x01, 0xe4, 0x26, 0xbb, 0x01, 0x80, 0x00, 0x00, 0x39, 0x00, 0x7f, 0x7f, 0x02, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0xff, 0x07, 0x7f, 0x00, 0x80, 0xdb, 0x00, 0x09, 0x7f, 0x02, 0x92, 0xff, 0x80, 0xff, 0x81, 0xec, 0x80, 0x00, 0xff, 0x0e, 0xbc, 0x06, 0x00, 0xff, 0x2a, 0x7f, 0x7f, 0x7f, 0x7f, 0x01, 0x80, 0x80, 0x8b, 0xfc, 0xf6, 0x7f, 0x80, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd5, 0x7f, 0xff, 0xff
	.org 32
	.byte 0x80, 0x7f, 0xc1, 0x9c

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8dabff73df7e10fd, 0x1ada78c, 0x0, 0xf89c07924611aa8c

;#init_memory @VFSGNJ.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff61c46881
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x53f7c504, 0x2e9cc1e4, 0x4d50191c, 0x44a45f08, 0x58927501, 0xfc0d0f1, 0x63c9b545, 0xc0309a7b

;#init_memory @VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa17b37f1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x98e70f75, 0x73d85be2, 0xe4d28498, 0xdab120c5, 0x495255f8, 0x8959ea00, 0x202b55fc, 0x5396a253, 0xfae06fa1, 0x4945eb06, 0x7d9a7be3, 0xfe028b3, 0xeeabdbe4, 0xd08fe0b7, 0xb6c2b223, 0x1a8653a9, 0x5957913b, 0xcc38ac52, 0x213a8fd8, 0xb04c56d5, 0x1db5345f, 0xb43c68df, 0x28191026, 0x448163fd, 0x3bbb1ffb, 0x7daf3be5, 0x616e0c43, 0x5d3d41b0, 0x8fe36de9, 0xfa42d81f, 0x8b51bb38, 0xf4634e51, 0x6c2fd35e, 0xd9041f3, 0x27440d17, 0x34be8d8f, 0xbdf73209, 0x955c39ac, 0x41fcc071, 0xd40bff91, 0xa3343ef8, 0xcdc1da3b, 0xf9849a54, 0x8e0902f2, 0xf1a79abe, 0xaac78819, 0x39722dd7, 0x635177a1, 0xec6ae09d, 0xf9765c8c, 0x9e9d6387, 0x7f63f05c, 0x97bf5b88, 0x9328582, 0xf28855d3, 0xad457232, 0x61afd1a8, 0x8913e72c, 0xece5af24, 0xd902b168, 0x34b7eae1, 0xecdd9457, 0x7f5ff4a, 0x70000aab
	.org 2048
	.word 0xa4c1b436, 0xb6e05952, 0x894b74b1, 0x3427176c, 0xbdecb36e, 0xd12b0cae, 0x3fd0da3, 0x138a9009, 0xfe4743bf, 0xd445a1a7, 0x8b403e94, 0xd693d6cf, 0xda32c5da, 0x527f68c7, 0xb4ab0cbd, 0x2bea7ef3, 0x85cf0b33, 0x1a050974, 0xbd9ea0c, 0xa68a3f56, 0x4e7acc7f, 0x89fd76e1, 0x71d176be, 0xcec0afc2, 0xfac8556e, 0x9e59b19b, 0x962a0d9c, 0x8ca588a0, 0x6facbaa8, 0xbecc2c84, 0x68d441f, 0x574533b8, 0x1ae1d287, 0x833e21c8, 0x46febad, 0x897b1095, 0xd263d408, 0x29cfd662, 0x96e77ef1, 0x14e4d57c, 0xdec70d46, 0x3b7cadfb, 0xd784b4d3, 0x49d1afc, 0x939d1b0b, 0x95038d9d, 0x57d657a7, 0x144a6691, 0x4e69dfb7, 0xf53a4fcd, 0xe21a4422, 0x56811f97, 0x968f1c73, 0x8469212b, 0xe292dcc2, 0xf5051f24, 0xe71b1884, 0x38ecf51b, 0x2085dc77, 0x5f3cf0be, 0xe639a246, 0xec18b111, 0xca275448, 0xee977062

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x191, 0x7fff, 0x93ac

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x34d7572, 0xef4d3882, 0x34a, 0xffffffff, 0xa1eda74a, 0xed, 0x0, 0xc4f4d572, 0xd20d9, 0x0, 0xc90b25a9, 0x2, 0xddbc0458, 0x80000000, 0x99f3, 0x0, 0xb5d7bdd8, 0x80000000, 0x7f, 0x7fffffff, 0x0, 0x9ecce664, 0x80000000, 0x80000000, 0x7fffffff, 0xeaf3f8, 0x204ce5, 0x44927b, 0x7fffffff, 0xaa64ce06, 0xf042d931, 0x0
	.org 1024
	.word 0x7992322, 0xb314f59, 0x895c4718, 0xffffffff, 0x0, 0xbcc34586, 0xcff5d4ab, 0x0, 0xffffffff, 0x9749acee, 0x80000000, 0xffffffff, 0x80000000, 0x16f9eaba, 0x8cffbad6, 0x1d36, 0x80000000, 0xd93ab53e, 0x7fffffff, 0x80000000, 0xe2148b86, 0x0, 0xffffffff, 0xffffffff, 0xf9882a7d, 0xa205ccf6, 0xa1a2bf82, 0x0, 0x182, 0x80000000, 0x92d6844, 0x195

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80108a40, 0x0b314f59, 0x895c4718, 0xffffffff, 0x00000000, 0xbcc34586, 0xcff5d4ab, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6db5dc1b
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc1f9f9aa, 0xb51e21e4, 0xecb5373c, 0x1ec61941

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf0ac, 0x9f, 0x8559, 0xe3b2, 0xa97e, 0xdb7a, 0xffff, 0xffff, 0xf228, 0xd40e, 0x1c, 0x8000, 0x9ea9, 0x7fff, 0xffff, 0xffff
	.org 256
	.hword 0x8000, 0x0, 0xa116, 0x1c5, 0xffff, 0xffff, 0xa664, 0xffff, 0x0, 0x287, 0x0, 0xbcd8, 0xffff, 0xffff, 0x7, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9802e1c3, 0x0, 0xb409ed5c, 0xce2d17e9, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x536a937, 0xf7e8df37, 0x7fffffff, 0x80000000, 0x10bd4d, 0xc8f8172a, 0xffffffff, 0x7fffffff, 0x80000000, 0x8f4bdfa8, 0x0, 0x7fffffff, 0xaca6c7f3, 0x2b59, 0x7fffffff, 0x12de03, 0x0, 0x80000000, 0x1f, 0x80000000, 0x6d484, 0x8d14f519, 0xc7ff2, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0xcdde6fc0, 0x7fffffff, 0x7fffffff, 0x0, 0xd3e70eec, 0x1c85, 0x757fa95, 0xd3c994ce, 0x7fffffff, 0x7fffffff, 0xed, 0x0, 0x80000000, 0xffffffff, 0x90ff2bb7, 0x80000000, 0x0, 0x0, 0x5c, 0x0, 0x14be5ff, 0x7fffffff, 0xffffffff, 0x462, 0xe26a64bd, 0x14a119, 0x6, 0x1fe5, 0x2c9ab8, 0xfbbb5656, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfc4e19fda8db28b1, 0x5cee2c19, 0x7fffffffffffffff, 0x4c5e20852d0b

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xfd405627, 0x0, 0xffffffff, 0xcbd98e5c, 0x617965, 0xbdb44b5a, 0x80000000, 0x13, 0x80000000, 0x7fffffff, 0x8e424485, 0x80000000, 0x7fffffff, 0xfc08a, 0x81c509e5, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x3a225, 0x855b4b17, 0xaf464, 0x80000000, 0x878d28b0, 0x158, 0x80000000, 0x80000000, 0x7fffffff, 0xbe02fd6b, 0xffffffff
	.org 1024
	.word 0x80000000, 0xa8b0c, 0x3bc31d, 0x7fffffff, 0xdb3cf296, 0x80000000, 0xffffffff, 0xd540a5d0, 0x0, 0x0, 0x0, 0xbb3622f4, 0xb6847689, 0x0, 0xbe8ae3c0, 0x7fffffff, 0x58504ec, 0x9cfaef, 0x188, 0xffffffff, 0x0, 0xf2d5dff3, 0xd374e5, 0xffffffff, 0xfaff550f, 0xcc8934bf, 0x10a16c79, 0x1ecfcf2b, 0x96e1654d, 0x17174c, 0xae5f179c, 0x8f01cab0
	.org 2048
	.word 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xdac1, 0x7fffffff, 0x0, 0x7fffffff, 0x82f8fa7, 0x26f02, 0x9bdba9fd, 0xd720a3ad, 0xffffffff, 0xffffffff, 0xda574e76, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x64aa8, 0x7fffffff, 0xffffffff, 0x8621be5b, 0x21b, 0xa86bf145, 0x23ba, 0xffffffff, 0x4e5e75, 0x7fffffff, 0xffffffff, 0xfb09e29d, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3f682bba766b, 0xa377bfea01d48dbb, 0xa08883001ed9522a
