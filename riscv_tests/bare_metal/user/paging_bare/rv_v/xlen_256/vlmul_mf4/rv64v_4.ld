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
.equ data                               , 0x00000000d79b6000
.equ __section_data                     , 0x00000000d79b6000
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
.equ code                               , 0x00000000800100d6
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
.equ os_data                            , 0x000000008cf8e000
.equ __section_os_data                  , 0x000000008cf8e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000083fc4000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000800b2000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000800b2000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e5238000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e5238000
.equ VFMADD.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008499c000
.equ VFMADD.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008499c000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fa08f000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fa08f000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081c4e000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081c4e000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008a606000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008a606000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b3319000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b3319000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000800b1000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000800b1000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d7acb000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d7acb000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000094c4f000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000094c4f000
.equ vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800a9000
.equ vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800a9000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000800aa000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000800aa000
.equ vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008ca55000
.equ vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008ca55000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000810ab000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000810ab000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000800ab000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000800ab000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000806ee000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000806ee000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e8fcb000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e8fcb000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e606a000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e606a000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e5239000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e5239000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008a607000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008a607000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000089adf000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000089adf000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000d92ff000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000d92ff000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080db7000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080db7000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e5237000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e5237000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008b9c5000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008b9c5000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d9b34000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d9b34000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000846ef000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000846ef000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008b017000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008b017000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e53ad000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e53ad000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e5fa7000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e5fa7000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008054c000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008054c000
.equ VFADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008a7dd000
.equ VFADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008a7dd000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d7a83000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d7a83000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000898cd000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000898cd000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e5f6c000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e5f6c000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b331a000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b331a000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008a654000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008a654000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008470d000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008470d000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e526f000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e526f000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e17c0000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e17c0000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008443e000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008443e000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fa678000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fa678000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d9894000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d9894000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d9afb000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d9afb000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e524d000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e524d000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008bd4e000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008bd4e000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008470e000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008470e000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000800ec000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000800ec000
.equ VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e8fcc000
.equ VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e8fcc000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f667d000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f667d000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000800af000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000800af000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008f303000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008f303000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000803ce000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000803ce000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008047d000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008047d000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008b016000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008b016000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000e5249000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000e5249000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e526a000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e526a000
.equ vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008c420000
.equ vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008c420000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000806dc000
.equ vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000806dc000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b7c36000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b7c36000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d97ca000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d97ca000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e5cfe000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e5cfe000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ea4be000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ea4be000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e52ff000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e52ff000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000097992000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000097992000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e4de2000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e4de2000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ed10a000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ed10a000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008db47000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008db47000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000085ce9000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000085ce9000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e524a000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e524a000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080225000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080225000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e5246000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e5246000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800ad000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800ad000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000899f5000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000899f5000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e5247000
.equ vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e5247000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008ef47000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008ef47000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d7aba000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d7aba000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080993000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080993000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000806dd000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000806dd000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008112d000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008112d000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ebfa4000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ebfa4000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e524b000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e524b000
.equ vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e51f3000
.equ vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e51f3000
.equ vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b4fab000
.equ vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b4fab000
.equ vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d9835000
.equ vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d9835000
.equ vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e554c000
.equ vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e554c000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e53eb000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e53eb000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e5463000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e5463000

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
	li x16, 0x10
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 256
	add x22, x22, x23
	vle32.v v3, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 512
	add x22, x22, x23
	vle32.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vv v6, v3, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSAC.VX
########################

;#discrete_test(test=test2)
test2:
	li x23,0
	vsetvli x5, x23, e8, m2, ta, ma
	li x17, 0x1c8f126d55f9e264
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x7, x7, x26
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 512
	add x7, x7, x26
	vle8.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine :
	vnmsac.vx v24, x17, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMADD.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=VFMADD.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMADD.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v5, (x28)
	li x28, vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 128
	add x28, x28, x20
	vle16.v v11, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vf v11, f3, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x13, x13, x1
	vle16.v v4, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, m2, tu, mu
	li x9, 0x0
vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vx v4, v22, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	li x25,0
	li x20, 0xf
	vsetvl x5, x25, x20
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x21, x21, x15
	vle16.v v7, (x21)
	li x21, vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 128
	add x21, x21, x15
	vle16.v v9, (x21)
	li x25,0
	li x1, 0x18
	vsetvl x5, x25, x1
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v0, (x21)
	li x25,0
	li x31, 0xf
	vsetvl x5, x25, x31
	li x9, 0xe306cb3e90c581d3
vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine :
	vmsltu.vx v9, v7, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMAX.VV
########################

;#discrete_test(test=test6)
test6:
	li x20, 0x8b
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmax.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLT.VX
########################

;#discrete_test(test=test7)
test7:
	li x12,0
	vsetvli x5, x12, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x24, x24, x23
	vle8.v v16, (x24)
	li x28, 0x86a22884329b01de
vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v16, v24, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMACC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v22, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 512
	add x8, x8, x13
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x8, x8, x13
	vle16.v v6, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmacc.vv v6, v8, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	li x22,0
	vsetvli x5, x22, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 1024
	add x29, x29, x7
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vnmsac.vv v8, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMUL.VV
########################

;#discrete_test(test=test10)
test10:
	li x24,0
	vsetvli x5, x24, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x12, x12, x9
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x12, x12, x9
	vle16.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmul.vv v4, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v20, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x21, x21, x2
	vle64.v v28, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x21, x21, x2
	vle64.v v2, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m2, ta, mu
vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vadd.vv v2, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VI
########################

;#discrete_test(test=test12)
test12:
	li x29,0
	li x3, 0x17
	vsetvl x5, x29, x3
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v11, (x16)
	li x16, vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 128
	add x16, x16, x27
	vle32.v v6, (x16)
vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vsra.vi v6, v11, 24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSEXT.VF8
########################

;#discrete_test(test=test13)
test13:
	li x28,0
	vsetvli x5, x28, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v8, (x21)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	li x28,0
	vsetvli x5, x28, e64, m8, ta, ma
vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vsext.vf8 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VX
########################

;#discrete_test(test=test14)
test14:
	li x14,0
	vsetvli x5, x14, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 512
	add x23, x23, x7
	vle16.v v18, (x23)
	li x11, 0xc28861902fc8256a
vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vsub.vx v18, v28, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMACC.VF
########################

;#discrete_test(test=test15)
test15:
	li x31, 0x4e
	vsetvl x5, x0, x31
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v9, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vf v9, f30, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMERGE.VXM
########################

;#discrete_test(test=test16)
test16:
	li x6, 0x8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x17, x17, x2
	vle16.v v30, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x17, x17, x2
	vle16.v v15, (x17)
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	li x7, 0x8
	vsetvl x5, x0, x7
	li x16, 0x7fffffffffffffff
vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v15, v30, x16, v0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v15
	bne x5, x3, 1f
	vslide1down.vx v3, v15, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v3
	bne x5, x3, 1f
	vslide1down.vx v15, v3, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v15
	bne x5, x3, 1f
	vslide1down.vx v3, v15, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v3
	bne x5, x3, 1f
	vslide1down.vx v15, v3, x0
	li x5,0x116
	vmv.x.s x3, v15
	bne x5, x3, 1f
	vslide1down.vx v3, v15, x0
	li x5,0x0
	vmv.x.s x3, v3
	bne x5, x3, 1f
	vslide1down.vx v15, v3, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v15
	bne x5, x3, 1f
	vslide1down.vx v3, v15, x0
	li x5,0xffffffffffff8000
	vmv.x.s x3, v3
	bne x5, x3, 1f
	vslide1down.vx v15, v3, x0
	li x5,0xffffffffffff8d87
	vmv.x.s x3, v15
	bne x5, x3, 1f
	vslide1down.vx v3, v15, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v3
	bne x5, x3, 1f
	vslide1down.vx v15, v3, x0
	li x5,0xffffffffffff9272
	vmv.x.s x3, v15
	bne x5, x3, 1f
	vslide1down.vx v3, v15, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v3
	bne x5, x3, 1f
	vslide1down.vx v15, v3, x0
	li x5,0xef
	vmv.x.s x3, v15
	bne x5, x3, 1f
	vslide1down.vx v3, v15, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v3
	bne x5, x3, 1f
	vslide1down.vx v15, v3, x0
	li x5,0x347c
	vmv.x.s x3, v15
	bne x5, x3, 1f
	vslide1down.vx v3, v15, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v3
	bne x5, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMACC.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x23, 0x903cf294c19b46a9
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v31, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x22, x22, x17
	vle64.v v9, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v9, x23, v31
	li x21,0xefc32095d8fd30e0
	vmv.x.s x4, v9
	bne x21, x4, 1f
	vslide1down.vx v18, v9, x0
	li x21,0x8e6c121e8e08b689
	vmv.x.s x4, v18
	bne x21, x4, 1f
	vslide1down.vx v9, v18, x0
	li x21,0x6fc30d6b3e64b957
	vmv.x.s x4, v9
	bne x21, x4, 1f
	vslide1down.vx v18, v9, x0
	li x21,0x6fc30d6b3e64b957
	vmv.x.s x4, v18
	bne x21, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VSLL.VV
########################

;#discrete_test(test=test18)
test18:
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v14, (x19)
	li x19, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x19, x19, x27
	vle64.v v31, (x19)
	li x19, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x19, x19, x27
	vle64.v v6, (x19)
vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsll.vv v6, v14, v31
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x6, 0xd8
	li x14, 4
	vsetvl x5, x14, x6
	li x6, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v31, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x14, 32
	vsetvl x5, x14, x6
	li x6, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x6, x6, x14
	vle8.v v0, (x6)
	vmsne.vv v0, v6, v31
	vfirst.m x6, v0
	li x14, -1
	beq x6, x14, 3f
	li x14, 3
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
# test19 : VMV8R.V
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x12, x12, x22
	vle16.v v0, (x12)
	vsetvli x5, x0, e16, m8, tu, ma
vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv8r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x15, 0x8b
	li x1, 128
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 2048
	add x15, x15, x1
	vle8.v v8, (x15)
	vmsne.vv v8, v0, v16
	vfirst.m x15, v8
	li x1, -1
	beq x15, x1, 3f
	li x1, 127
	blt x15, x1, 1f
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
# test20 : VMADD.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
	li x9, 0xf0a048664041fa76
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x30, x30, x13
	vle8.v v23, (x30)
	li x30, vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 128
	add x30, x30, x13
	vle8.v v15, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmadd.vx v15, x9, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSUB.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v31, (x10)
	li x10, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 128
	add x10, x10, x20
	vle16.v v23, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vf v23, f6, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJX.VV
########################

;#discrete_test(test=test22)
test22:
	li x25,0
	li x16, 0xca
	vsetvl x5, x25, x16
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 1024
	add x22, x22, x17
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vv v24, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFADD.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x27, x27, x6
	vle32.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vf v4, v24, f17
	li x18,0x45464c0a
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x53cab6d2
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x45464c0a
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x6ba08975
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x522d9db4
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0xffffffffe01af277
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x45464c2b
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x45464c0a
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x5309c972
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x45464c0a
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x45464c0a
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x6828348a
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x7b369f5c
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x45464c0a
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x45464c0a
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x678d1606
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0xffffffffcecfbb34
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x45464c0a
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0xffffffffca7ff039
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x45477916
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x45464c0a
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x45464c0a
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x45464c0a
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x45464c0a
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x454d260d
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x5d739b1a
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x705e4dd4
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0xffffffffdfaa8559
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x45464c0a
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v12, v4, x0
	li x18,0x45464c0a
	vmv.x.s x17, v12
	bne x18, x17, 1f
	vslide1down.vx v4, v12, x0
	li x18,0x0000000000000001
	csrr x17, fflags
	bne x18, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSNE.VV
########################

;#discrete_test(test=test24)
test24:
	li x16, 0xd3
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x2, x2, x15
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x2, x2, x15
	vle32.v v8, (x2)
	li x2, vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x2, x2, x15
	vle32.v v16, (x2)
	li x29, 0xd8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	li x22, 0xd3
	vsetvl x5, x0, x22
vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsne.vv v16, v24, v8, v0.t
	li x26, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMACC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x12, x12, x29
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x12, x12, x29
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 2048
	add x12, x12, x29
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x29, x29, x27
	vle16.v v11, (x29)
	li x29, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 256
	add x29, x29, x27
	vle16.v v21, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine :
	vfnmsac.vf v21, f16, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMIN.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle8.v v22, (x17)
	li x17, vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x17, x17, x9
	vle8.v v30, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
	li x3, 0x9f0fdae6fbd5e44c
vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmin.vx v30, v22, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VXOR.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x20, x20, x26
	vle64.v v12, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	vsetvli x5, x0, e64, m2, tu, ma
vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vxor.vi v12, v8, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSAC.VV
########################

;#discrete_test(test=test29)
test29:
	li x25,0
	li x4, 0xd1
	vsetvl x5, x25, x4
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x18, x18, x9
	vle32.v v6, (x18)
	li x18, vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 512
	add x18, x18, x9
	vle32.v v4, (x18)
	li x18, vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 1024
	add x18, x18, x9
	vle32.v v2, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v2, v4, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHSU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 2048
	add x2, x2, x31
	vle8.v v0, (x2)
	li x20, 0x0
vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vx v0, v16, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x10, 0xc3
	li x15, 256
	vsetvl x5, x15, x10
	li x10, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x10, x10, x15
	vle8.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x15, 32
	vsetvl x5, x15, x10
	li x10, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 2048
	add x10, x10, x15
	vle8.v v16, (x10)
	vmsne.vv v16, v0, v8
	vfirst.m x10, v16
	li x15, -1
	beq x10, x15, 3f
	li x15, 255
	blt x10, x15, 1f
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
# test31 : VMAXU.VV
########################

;#discrete_test(test=test31)
test31:
	li x1, 0x50
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x29, x29, x19
	vle32.v v13, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x29, x29, x19
	vle32.v v15, (x29)
vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v15, v4, v13
	li x2, 0x40
	li x25, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x2
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x4, 32
	vsetvl x5, x4, x14
	li x14, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v13, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x4, 32
	vsetvl x5, x4, x14
	li x14, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x14, x14, x4
	vle8.v v0, (x14)
	vmsne.vv v0, v15, v13
	vfirst.m x14, v0
	li x4, -1
	beq x14, x4, 3f
	li x4, 31
	blt x14, x4, 1f
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
# test32 : VFRSUB.VF
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x15, x15, x2
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfrsub.vf v8, v8, f24
	li x25,0xffffffffffffde1d
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x43a6
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4546
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xffffffffffffde12
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4546
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4546
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x5d05
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x7bd3
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0xffffffffffffcb7b
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xffffffffffffd4e1
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4548
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4535
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x5a70
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4488
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4624
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4478
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0xffffffffffffc710
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xffffffffffffee4d
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x454b
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4546
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x453d
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x674c
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x5e75
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4549
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4557
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x453d
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4540
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x7881
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4517
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xffffffffffffe688
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4546
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x461d
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0xffffffffffffefdd
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4546
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4546
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xffffffffffffd745
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x6af4
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4380
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x455a
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4552
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0xffffffffffffde90
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xffffffffffffcc66
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0xfffffffffffffb11
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x453f
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4546
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xffffffffffffd788
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4546
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x44c4
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x46a7
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xffffffffffffe11a
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x6ac4
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4546
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x7807
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4546
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4543
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xffffffffffffd022
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4a81
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x454c
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x4508
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x5285
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x453f
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x4549
	vmv.x.s x30, v20
	bne x25, x30, 1f
	vslide1down.vx v8, v20, x0
	li x25,0xffffffffffffd175
	vmv.x.s x30, v8
	bne x25, x30, 1f
	vslide1down.vx v20, v8, x0
	li x25,0xfffffffffffff1a1
	vmv.x.s x30, v20
	bne x25, x30, 1f
	li x25,0x0000000000000001
	csrr x30, fflags
	bne x25, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFNMADD.VF
########################

;#discrete_test(test=test33)
test33:
	li x23,0
	vsetvli x5, x23, e16, mf2, tu, ma
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v19, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vfnmadd.vf v19, f27, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMADD.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x27, x27, x24
	vle32.v v30, (x27)
	li x27, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x27, x27, x24
	vle32.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmadd.vv v8, v30, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSUB.VX
########################

;#discrete_test(test=test35)
test35:
	li x31,0
	li x7, 0x7
	vsetvl x5, x31, x7
	li x4, 0xa57b7dfddf0df820
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x8, x8, x29
	vle8.v v14, (x8)
	li x8, vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 128
	add x8, x8, x29
	vle8.v v17, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v17, x4, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VIM
########################

;#discrete_test(test=test36)
test36:
	li x8,0
	vsetvli x5, x8, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v29, (x12)
	li x12, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 256
	add x12, x12, x15
	vle8.v v15, (x12)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	li x8,0
	vsetvli x5, x8, e8, m1, tu, mu
vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vim v29, v15, 13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLT.VV
########################

;#discrete_test(test=test37)
test37:
	li x6, 0x13
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 2048
	add x8, x8, x13
	vle32.v v24, (x8)
	li x8, vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle32.v v8, (x8)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	li x4, 0x13
	vsetvl x5, x0, x4
vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmslt.vv v8, v16, v24, v0.t
	li x30, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGT.VX
########################

;#discrete_test(test=test38)
test38:
	li x13,0
	vsetvli x5, x13, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x25, x25, x16
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 1024
	add x25, x25, x16
	vle8.v v28, (x25)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	li x13,0
	vsetvli x5, x13, e8, m4, ta, ma
	li x24, 0xffffffffffffffff
vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v28, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGTU.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x23, x23, x1
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x23, x23, x1
	vle32.v v28, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vi v28, v12, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VI
########################

;#discrete_test(test=test40)
test40:
	li x24,0
	li x17, 0x92
	vsetvl x5, x24, x17
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 1024
	add x2, x2, x18
	vle32.v v12, (x2)
	li x24,0
	li x1, 0x98
	vsetvl x5, x24, x1
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	li x24,0
	li x11, 0x92
	vsetvl x5, x24, x11
vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine :
	vsrl.vi v12, v8, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV.V.V
########################

;#discrete_test(test=test41)
test41:
	li x12,0
	vsetvli x5, x12, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x7, x7, x17
	vle64.v v0, (x7)
vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMERGE.VFM
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v1, (x13)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e64, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine :
	vfmerge.vfm v11, v1, f28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULH.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x18, x18, x2
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 512
	add x18, x18, x2
	vle16.v v26, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 1024
	add x18, x18, x2
	vle16.v v16, (x18)
vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmulh.vv v16, v30, v26
	li x9, 0x80
	li x10, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VAND.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v26, (x5)
	li x5, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x5, x5, x7
	vle16.v v22, (x5)
	li x5, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x5, x5, x7
	vle16.v v16, (x5)
vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vv v16, v26, v22
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x21, 0x49
	li x11, 32
	vsetvl x5, x11, x21
	li x21, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v22, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x11, 32
	vsetvl x5, x11, x21
	li x21, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 512
	add x21, x21, x11
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v22
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
# test45 : VMV.V.I
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v10, (x7)
vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmv.v.i v10, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV4R.V
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v12, (x13)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmv4r.v v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VV
########################

;#discrete_test(test=test47)
test47:
	li x3,0
	li x26, 0x4f
	vsetvl x5, x3, x26
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x8, x8, x12
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 128
	add x8, x8, x12
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 256
	add x8, x8, x12
	vle16.v v2, (x8)
vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmul.vv v2, v18, v12
	li x5, 0x47
	li x28, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSEQ.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v4, (x9)
	li x9, vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 256
	add x9, x9, x16
	vle64.v v5, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmseq.vi v5, v4, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRA.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 2048
	add x17, x17, x30
	vle8.v v8, (x17)
	li x17, vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v24, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, m8, tu, ma
vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine :
	vsra.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x17, x17, x7
	vle8.v v24, (x17)
	li x24, 0x7fffffffffffffff
vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v24, v16, x24
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x15, 0x3
	li x29, 249
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 1992
	add x15, x15, x29
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v8
	vfirst.m x15, v0
	li x29, -1
	beq x15, x29, 3f
	li x29, 248
	blt x15, x29, 1f
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
# test51 : VAND.VX
########################

;#discrete_test(test=test51)
test51:
	li x29, 0x49
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x17, x17, x11
	vle16.v v20, (x17)
	li x30, 0xffffffffffffffff
vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vand.vx v20, v16, x30
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x15, 0x49
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x15, x15, x6
	vle16.v v4, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 512
	add x15, x15, x6
	vle8.v v0, (x15)
	vmsne.vv v0, v20, v4
	vfirst.m x15, v0
	li x6, -1
	beq x15, x6, 3f
	li x6, 31
	blt x15, x6, 1f
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
# test52 : VRSUB.VX
########################

;#discrete_test(test=test52)
test52:
	li x12, 0xda
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x23, x23, x4
	vle64.v v16, (x23)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v0, (x23)
	li x24, 0xda
	vsetvl x5, x0, x24
	li x25, 0x0
vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vrsub.vx v16, v4, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VZEXT.VF2
########################

;#discrete_test(test=test53)
test53:
	li x19,0
	li x6, 0x18
	vsetvl x5, x19, x6
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v17, (x1)
	li x19,0
	li x22, 0x18
	vsetvl x5, x19, x22
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	li x19,0
	li x30, 0x18
	vsetvl x5, x19, x30
vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vzext.vf2 v20, v17, v0.t
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
            .dword 2762790701
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, mcause
csrr t0, mhartid
csrr t0, stval
csrr t0, mconfigptr
csrr t0, sip
csrr t0, sepc
csrr t0, senvcfg
csrr t0, mvendorid


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test27
    .dword test36
    .dword test20
    .dword test16
    .dword test7
    .dword test30
    .dword test25
    .dword test41
    .dword test46
    .dword test33
    .dword test10
    .dword test48
    .dword test35
    .dword test8
    .dword test9
    .dword test21
    .dword test49
    .dword test44
    .dword test14
    .dword test42
    .dword test17
    .dword test45
    .dword test12
    .dword test53
    .dword test39
    .dword test31
    .dword test52
    .dword test50
    .dword test23
    .dword test38
    .dword test47
    .dword test29
    .dword test28
    .dword test19
    .dword test13
    .dword test24
    .dword test22
    .dword test3
    .dword test43
    .dword test37
    .dword test40
    .dword test26
    .dword test15
    .dword test18
    .dword test5
    .dword test51
    .dword test6
    .dword test11
    .dword test2
    .dword test1
    .dword test4
    .dword test34
    .dword test32


        
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

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1b350630, 0xd9bb6bc4, 0xf07b0fbc, 0x70af5a52, 0x64b31ad6, 0x3673d852, 0xf9259e50, 0xc2bda46b
	.org 256
	.word 0xa1191ef3, 0x19cbf77, 0x2d762ce1, 0x2da4e33a, 0x9a271d79, 0x9e00a8f5, 0x1776e216, 0xe209bcdf
	.org 512
	.word 0x54d4321c, 0x549659b9, 0x96b2b796, 0x91e259f2, 0x43ba01b6, 0x75c11aa5, 0xd05e9270, 0x27470c69

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x6, 0x80, 0xff, 0x3f, 0xff, 0x0, 0x97, 0xff, 0xff, 0xff, 0x0, 0x39, 0xff, 0x7f, 0x80, 0xea, 0x80, 0x8, 0xff, 0x1, 0x0, 0xa, 0x9, 0xff, 0x9, 0x80, 0xa, 0xd, 0x1, 0xff, 0x94, 0xca, 0x7f, 0x80, 0xc5, 0x9f, 0xcf, 0x7, 0xa3, 0x17, 0xff, 0xff, 0x3, 0x7f, 0xff, 0xe1, 0xaa, 0x1, 0x0, 0x80, 0x0, 0x80, 0xb2, 0x0, 0x1, 0xff, 0x21, 0x80, 0x5, 0x80, 0x80, 0x7f
	.org 512
	.byte 0xff, 0x87, 0x0, 0x85, 0x1a, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x97, 0xc5, 0x7f, 0x83, 0xff, 0x1d, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x8a, 0xff, 0x83, 0xff, 0x84, 0x7f, 0xff, 0x80, 0x3, 0x7, 0xac, 0xcd, 0x0, 0x1, 0x0, 0xff, 0x1, 0x0, 0x0, 0xfc, 0x38, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x87, 0x7f, 0xff, 0x8, 0xff, 0x80, 0x0, 0x0, 0x1, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x7f

;#init_memory @VFMADD.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff39ee
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd150, 0xf0f1, 0xdadb, 0x8a34, 0xf430, 0xb53e, 0x505b, 0xdec7
	.org 128
	.hword 0xbc5e, 0x192b, 0x3071, 0x5ce7, 0x45f8, 0x8a33, 0x3a69, 0x9c3d

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3078, 0x8000, 0xd032, 0xa0c0, 0x8c1b, 0x6, 0x8000, 0x0, 0x8e7c, 0x0, 0xffff, 0x7fff, 0x0, 0x8d65, 0xffff, 0xffff, 0x8000, 0xcaea, 0xef0a, 0xba42, 0x8000, 0xed12, 0x440, 0x3a, 0x8000, 0xf, 0x7fff, 0x8000, 0x8000, 0xffff, 0xbbe2, 0x7fff
	.org 512
	.hword 0x0, 0xf91b, 0xffff, 0x1c, 0xb860, 0x0, 0x8f01, 0xffff, 0x0, 0x8000, 0x9f, 0xf47, 0x8000, 0x1e, 0xffff, 0xb4f0, 0xbfd7, 0xf8f2, 0x3, 0x390, 0x7fff, 0x88dd, 0x0, 0x104, 0x0, 0x0, 0xce, 0xffff, 0x8000, 0xffff, 0x12, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3c7aa, 0xe1cd15cb40b, 0xb41ec56fdb8d7353, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4, 0xd6d7, 0x16, 0x0, 0xffff, 0x0, 0x7fff, 0x8000
	.org 128
	.hword 0x63, 0xe8c9, 0xa9af, 0x37, 0x7fff, 0x0, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xc8206b3b30cbeec9

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x91e9, 0x19d6, 0x362e, 0xbe7c, 0x2e63, 0x2cb, 0x522b, 0xf0f0, 0x30ea, 0xb91b, 0x690f, 0x91ee, 0x524, 0x9f19, 0xeedb, 0x7229, 0xd331, 0x341e, 0x5a40, 0xad9e, 0xd31a, 0xb21a, 0x4b86, 0xb4b8, 0xdef1, 0x4ca2, 0x39ed, 0xac26, 0xd5aa, 0x85d6, 0xb238, 0xafc2, 0x9329, 0x6441, 0x39d, 0x2d3e, 0xdf5, 0x7aaf, 0xe666, 0x73ab, 0xbb7a, 0x1e08, 0x5c91, 0x5c70, 0xdab0, 0x708a, 0x6316, 0x9d23, 0x884a, 0x5f9f, 0x37c3, 0x562f, 0x9c6b, 0x53f5, 0x704e, 0x1826, 0x6944, 0x673f, 0x1faf, 0x1568, 0xee53, 0xb0f5, 0x48e7, 0x43f8, 0xbb12, 0x875c, 0x3fa1, 0xc4ee, 0x3d9c, 0x3001, 0xb9e1, 0xe1bd, 0x46e, 0x9877, 0x2862, 0xc60a, 0x8c86, 0xed96, 0xf6f8, 0x4b18, 0x14b4, 0xa27d, 0xd461, 0x8d93, 0x7ba7, 0xc5c5, 0x931b, 0xfb87, 0x92a4, 0x9019, 0x9d5b, 0x93f4, 0x9c67, 0x1b61, 0xe31d, 0xcc9b, 0x452, 0xe3ec, 0x98a0, 0xb114, 0x347a, 0x77c9, 0xd97f, 0xacf7, 0x31cc, 0x104f, 0xee43, 0x7b06, 0x4069, 0xcf5, 0xecda, 0x2599, 0x1d0a, 0x38b8, 0xe131, 0x8c46, 0xbd1, 0xdad8, 0x2d80, 0x5751, 0xc21c, 0xa1df, 0x6f42, 0xe414, 0xee8e, 0x6e9a, 0x63aa, 0x64b2

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x2, 0xf1, 0x0, 0x7f, 0x0, 0xff, 0xb8, 0xe7, 0xff, 0x88, 0x80, 0x80, 0xe2, 0x89, 0x0, 0xff, 0x3, 0x0, 0x7, 0xc4, 0x7f, 0xff, 0x7f, 0x10, 0x80, 0x7f, 0x0, 0x0, 0x95, 0x9a, 0x80, 0x7f, 0x3, 0xc8, 0x0, 0x7f, 0xfc, 0x0, 0x0, 0x8, 0xff, 0x7f, 0x0, 0xe2, 0x0, 0xf2, 0xfa, 0x7f, 0x7f, 0xb9, 0xff, 0x1, 0xd, 0x28, 0xd5, 0x80, 0xfc, 0xfc, 0x7, 0x80, 0x98, 0x80, 0x7f, 0x1, 0x6, 0x7f, 0xff, 0xff, 0xff, 0x1, 0xee, 0x80, 0xff, 0xea, 0x7f, 0x1f, 0xa, 0x80, 0xff, 0x80, 0x0, 0xdf, 0x8e, 0x3, 0x3, 0xcb, 0x2, 0x80, 0x0, 0x80, 0xff, 0x3, 0x80, 0x7f, 0x1, 0x7f, 0xcc, 0x82, 0x7f, 0xd4, 0x2, 0xc0, 0x80, 0x80, 0xff, 0x0, 0x4, 0xb9, 0x0, 0xdc, 0x0, 0x1b, 0x0, 0xcc, 0x80, 0xf5, 0x80, 0x0, 0x7f, 0xa9, 0x0, 0x0, 0x7, 0x80, 0x0, 0xff, 0xc5, 0xc9, 0x1, 0x3, 0x7f, 0xb, 0x80, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x9d, 0x0, 0x7f, 0x8c, 0xff, 0xff, 0x7f, 0x80, 0xab, 0x0, 0x6, 0xff, 0x80, 0xff, 0xcf, 0xe6, 0x3, 0x7f, 0x7f, 0xd1, 0x0, 0xfe, 0x0, 0xfc, 0x90, 0xff, 0xb, 0x8f, 0x2, 0x94, 0x80, 0xaa, 0xd4, 0xe0, 0x0, 0xa1, 0x3e, 0xfa, 0xff, 0xbd, 0x7f, 0x0, 0x1, 0x19, 0xf3, 0x80, 0x0, 0x87, 0xff, 0xf9, 0x80, 0x1, 0x1b, 0xb, 0x7f, 0x80, 0xe4, 0x25, 0x86, 0x0, 0xa, 0xf4, 0x2, 0xaa, 0x3, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x7, 0x9d, 0x0, 0xff, 0xa8, 0x7f, 0xff, 0xff, 0xa9, 0xff, 0x39, 0x80, 0xab, 0x97, 0x7f, 0x1, 0x0, 0x9a, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x7, 0x7f, 0x80, 0x0, 0x1c, 0x2, 0xff, 0x2, 0x0, 0xe1, 0x80, 0x0, 0xff, 0x0
	.org 2048
	.byte 0x0, 0x80, 0x80, 0xff, 0x88, 0x7f, 0x1c, 0x0, 0xff, 0x7f, 0xd, 0x7f, 0x1, 0x7, 0xa, 0x0, 0x99, 0x80, 0x0, 0x0, 0x1f, 0x0, 0x7f, 0x4, 0x2, 0x80, 0x8, 0x0, 0x0, 0x0, 0xc, 0x80, 0x7f, 0x1, 0xff, 0x0, 0xb6, 0x5, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0x91, 0xa0, 0x0, 0x0, 0x81, 0x33, 0x6, 0x80, 0x80, 0x0, 0xf7, 0x7f, 0x1, 0x80, 0x88, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xd8, 0x13, 0xff, 0x7f, 0x0, 0xf5, 0x80, 0x6, 0xe6, 0x0, 0x7f, 0x7f, 0x80, 0x23, 0x80, 0xa0, 0x93, 0x35, 0x0, 0x7f, 0x95, 0x30, 0x27, 0x80, 0xe2, 0x80, 0xc1, 0x0, 0xf0, 0x1b, 0x0, 0x80, 0xff, 0x0, 0xd6, 0xff, 0x80, 0xcb, 0xc6, 0xff, 0xbc, 0x80, 0xcb, 0x0, 0xab, 0x7f, 0xa7, 0xfc, 0x8e, 0x82, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x37, 0x85, 0x1, 0x99, 0x6, 0x1, 0x0, 0x2, 0x1, 0x0, 0x19, 0x80, 0xc1, 0x7f, 0xa4, 0x0, 0x12, 0x85, 0x9f, 0x80, 0x0, 0x80, 0x1, 0x9b, 0xff, 0x7f, 0x7f, 0x0, 0x96, 0x80, 0x80, 0x7, 0x94, 0x7f, 0x0, 0x7f, 0xb7, 0x80, 0xff, 0x7f, 0xfb, 0x3, 0x27, 0x0, 0xea, 0x2, 0x0, 0x0, 0x7f, 0x80, 0xda, 0x6, 0x80, 0xf, 0xe3, 0x86, 0x7f, 0x7f, 0x0, 0x8a, 0x6, 0x7f, 0xff, 0x1, 0x7f, 0xff, 0x2, 0xb1, 0x14, 0x9c, 0xb1, 0x80, 0x0, 0x80, 0x80, 0x80, 0xff, 0x98, 0x7f, 0x7f, 0xf6, 0x0, 0x0, 0xe1, 0xc3, 0x99, 0xb8, 0x7f, 0x7f, 0xad, 0x0, 0x3, 0x20, 0x80, 0xd, 0xb, 0x7f, 0x1, 0x1, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x13, 0x1, 0x0, 0xff, 0x80, 0x0, 0x6, 0x7f, 0xe0, 0x0, 0x0, 0x0, 0x80, 0x3, 0x0, 0x2, 0x7f, 0xc7, 0x90, 0x0, 0xb, 0x8, 0xff, 0xff, 0x80, 0xff, 0x8, 0x7f, 0x9a, 0xff, 0xe

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x133d, 0x8000, 0x18ac, 0x0, 0xdaa3, 0xa3ad, 0xffff, 0x0, 0x8000, 0xdc4c, 0x8000, 0xd59f, 0x8591, 0x8000, 0x0, 0xffff, 0xff7f, 0x0, 0x4, 0x7fff, 0x0, 0xf68f, 0x7fff, 0xffff, 0x0, 0xbbe5, 0xffbf, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000
	.org 512
	.hword 0x8000, 0x7fff, 0xe23b, 0x0, 0xe856, 0x8000, 0x0, 0x7fff, 0x16, 0x1b5, 0xffff, 0x0, 0x163, 0xfa6e, 0xe016, 0x8000, 0x8000, 0xdfa5, 0xa, 0xb62d, 0x7fff, 0x289, 0x14a, 0xffff, 0xd59e, 0x7fff, 0x4, 0x7fff, 0xffff, 0xc06c, 0xbbd0, 0xa8b2
	.org 1024
	.hword 0x0, 0x7fff, 0x6, 0x8000, 0xffff, 0x0, 0x8000, 0xe1de, 0x7fff, 0x7fff, 0x1ce, 0x4e0, 0xffff, 0x8000, 0xffff, 0xeaad, 0x7fff, 0x8000, 0x7fff, 0x3, 0x7fff, 0xf40a, 0xbc4a, 0xe3f9, 0x58, 0xd242, 0xe317, 0x0, 0x0, 0x7fff, 0xc93d, 0xffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x3200e0, 0x2acf, 0x3328d, 0x80000000, 0x0, 0x80000000, 0xc66a72b5, 0x9920f125, 0x80000000, 0x0, 0xffffffff, 0xa, 0x87a7f32b, 0x2, 0x80000000, 0xd6f7a13, 0xd4c46642, 0x7fffffff, 0xffffffff, 0x92adcbf9, 0x0, 0x7fffffff, 0x8a190eee, 0x0, 0xffffffff, 0xb9963cd7, 0x1, 0xffffffff, 0x93, 0xc7a84e6f
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xca6c0bad, 0x7fffffff, 0xbb670b3a, 0x15, 0x0, 0x0, 0x7fffffff, 0xa0b1a537, 0xaab94045, 0xc65638, 0xa61aa44, 0x0, 0xe9f7e7a6, 0xffffffff, 0xffffffff, 0x7fffffff, 0x36, 0x7fffffff, 0x10, 0xffffffff, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcdac, 0x9efd, 0xc5ef, 0xc856, 0xb08, 0x6e35, 0x1439, 0x28c0, 0x735a, 0x8f0c, 0xf2d3, 0x7114, 0xf771, 0x8faa, 0xd37c, 0x8575, 0xf3d, 0xfa14, 0x7b45, 0xce9a, 0x1401, 0x8d8d, 0x799c, 0x90d5, 0x782c, 0x8506, 0x2cb0, 0xa67, 0xb64e, 0x402f, 0x941c, 0x99c3, 0xb0c8, 0x9bf2, 0x6ad8, 0x3bde, 0xc799, 0x4b43, 0xb25f, 0xa5cf, 0xf5db, 0x6a0b, 0x4100, 0x6c11, 0xa88d, 0xf814, 0xf6d8, 0xc898, 0xf147, 0x21f3, 0xd17a, 0x1f1c, 0xedd0, 0x5d6c, 0xe433, 0x157e, 0x648a, 0xbd93, 0x41d7, 0x59ec, 0xecd1, 0xaafc, 0x3721, 0x16d3
	.org 1024
	.hword 0x5f40, 0x1c80, 0x70b3, 0xbd41, 0x5dc4, 0x39ba, 0x5c15, 0x828f, 0x6bf9, 0xcbc, 0x2b79, 0x3a95, 0x3530, 0x38df, 0xee09, 0xcd35, 0x6840, 0x2c15, 0xe6d1, 0xece8, 0x562e, 0x3fbf, 0xbbd9, 0xa4f1, 0x8961, 0x7091, 0x2f21, 0xc0a3, 0x76e2, 0xeab6, 0x33d3, 0xa8eb, 0x75eb, 0xde98, 0xfc8, 0xb07a, 0x2f13, 0xd643, 0x83b3, 0x50c4, 0x6e1, 0x7396, 0x77eb, 0xe285, 0x426b, 0x8bcd, 0xcc7d, 0xcd8c, 0x59d1, 0xb14e, 0x2dd8, 0xd56d, 0x493e, 0xe2a4, 0x9cda, 0xb345, 0xf3a6, 0x3daf, 0xbd28, 0x573f, 0xbcc0, 0x9d6e, 0xe0c3, 0x7b24

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe62202b6722947d7, 0x1d6f81b4c79eb8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7cacc3feef72, 0xf70, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0xcfd59bb7989b979d, 0xffffffffffffffff, 0xcfeb9482663b6fa7, 0x0, 0xf9d09c9484d91b55, 0x2a984313a6d, 0xffffffffffffffff
	.org 1024
	.dword 0xc3, 0xacd8eb66c0e8b4ab, 0x8000000000000000, 0x1dcc71cfe, 0x0, 0xbe4f92f07, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc687b99ab049c950, 0x0, 0x8000000000000000, 0x2

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x2
	.org 128
	.word 0x99c2ba, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x18f246ed99f95149, 0x13660333bd, 0x0, 0x0, 0x7fffffffffffffff, 0xa789eebd6ee1109b, 0xbb3bc4e7872a3f70, 0xffffffffffffffff, 0x9ab8f209be9fc41e, 0x7fffffffffffffff, 0x0, 0x7098, 0xe00c06, 0xf9eeaf8b19539f24, 0x8f665f91cac701b0, 0xd15ef225a2a3a76e, 0x956c7dac808e08c6, 0xeb9b3551, 0x0, 0x8000000000000000, 0xc522b554b5ae6ff6, 0x17c42705b, 0xdf80df93cfb158d4, 0x14ee04fd3743, 0x584e6c, 0x8abea67f6c193e15, 0xffffffffffffffff, 0xebb126a83ded8f33, 0x7fffffffffffffff, 0x0, 0x0, 0x1f6e2

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x106ce1355b10, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xe8c3, 0xf04e, 0xffff, 0x15, 0x8963, 0x0, 0x52, 0x0, 0x8000, 0xaa60, 0xbc1, 0x5ee, 0x1e4, 0xf571, 0x8a5a, 0x8000, 0x28, 0x1e83, 0xffff, 0x701, 0xc6c1, 0x8000, 0x0, 0x7fff, 0x91d4, 0x997, 0x8525, 0xb8ac, 0xffff, 0xffff, 0xffff
	.org 512
	.hword 0xb961, 0x9e9e, 0xd2f4, 0xffff, 0x0, 0xb19c, 0x8000, 0xe1b5, 0xda7c, 0x0, 0x3, 0x7fff, 0xca07, 0xacc9, 0xf, 0x2ed0, 0xb9ae, 0x15, 0x8000, 0xe, 0x0, 0x8000, 0x0, 0xa1b9, 0xffff, 0xffff, 0xf46d, 0x7fff, 0xc72, 0x0, 0x7fff, 0x7fff

;#init_memory @VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4669
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbc41, 0xe9ee, 0xe07c, 0x29c9

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0xffff, 0x116, 0x0, 0x0, 0x8000, 0x8d87, 0xc, 0x9272, 0x0, 0xef, 0xa343, 0x347c, 0x0
	.org 256
	.hword 0xdbe8, 0x287, 0x0, 0x7fff, 0xfe38, 0x8856, 0x7fff, 0xb3bb, 0x47d, 0x8adf, 0x8000, 0x2e, 0x0, 0xb3, 0x12, 0x1b

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x22f6767caa4f, 0x8000000000000000, 0xffffffffffffffff, 0xd5a68ff9a9dfe954

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3ce1, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x132a9a987789, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd, 0xf3ce12159a6cf7ab, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x6de17a4a20fc, 0xffffffffffffffff, 0xfcbe3c7c0fafdb92, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x869aaacc77e746c7, 0x0, 0x63fef91cc9f56

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xd000000000000000, 0x8000000000000000, 0xfffffffffffc0000, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x7fff, 0x0, 0xffff, 0xffff, 0xef1f, 0x26, 0x1c, 0x9b7, 0x24ae, 0x7fff, 0xffff, 0xcff5, 0xbb, 0x8000, 0x8000, 0xa1, 0x7fff, 0xcc5, 0x8000, 0x1b89, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x86b, 0x1, 0xc487, 0x7fff, 0x84aa, 0x7fff, 0x7fff, 0x0, 0xb227, 0x0, 0x7fff, 0xffff, 0x7fff, 0xc23f, 0x7fff, 0xc987, 0x0, 0x6, 0x8000, 0xffff, 0x9970, 0x1692, 0x8000, 0xffff, 0xffff, 0xb838, 0x0, 0xb11, 0x1, 0x7fff, 0x0, 0x8000, 0xf8f0, 0x2, 0xe19e, 0xd5f7, 0x1e6b, 0x8000, 0x4, 0x6, 0x1e5c, 0xb33f, 0xb341, 0x94, 0x9e68, 0x0, 0xf7dc, 0x8331, 0x0, 0xffff, 0x0, 0x7fff, 0xf50c, 0xbaaf, 0x7fff, 0x251, 0xae51, 0x238, 0x1ca2, 0x8000, 0x0, 0x7fff, 0x8000, 0x2, 0xd, 0xffff, 0x8000, 0xd, 0x104, 0xbefc, 0x7fff, 0x8000, 0x8000, 0x8000, 0x9d8e, 0x9, 0xde68, 0x0, 0x8000, 0xffff, 0x0, 0x8653, 0x0, 0x6, 0x7fff, 0xba85, 0x0, 0x0, 0x2, 0x8221, 0xe04e, 0xe9, 0x18c, 0x0, 0x8000, 0xffff, 0x9ae9, 0x28c, 0xffff, 0x117c, 0xdf5a
	.org 2048
	.hword 0x1c6, 0xffff, 0x8000, 0x8b3d, 0xd1, 0xffff, 0xffff, 0x2, 0x7, 0x8000, 0x8000, 0x1, 0x0, 0x17c, 0x7fff, 0x643, 0xffff, 0xa703, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0xd, 0x0, 0xffff, 0x24e, 0xf031, 0xa35, 0x8, 0xd969, 0x8000, 0x87cb, 0xcc02, 0x32, 0x1, 0xa8ff, 0xffff, 0x9278, 0xd, 0xffff, 0xffff, 0x0, 0xf6b8, 0x334, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0xe35a, 0x8000, 0x9419, 0xaaa0, 0x7fff, 0x9a1d, 0x8000, 0x9ec7, 0x1f28, 0x8000, 0xd43a, 0x7fff, 0xc408, 0xfbbd, 0x499, 0xc02f, 0xe4de, 0x1, 0x8000, 0x16df, 0x104, 0x399, 0xa455, 0x3785, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x1d79, 0x20, 0xffff, 0x1c2, 0x8000, 0x0, 0xc262, 0x25c, 0xffff, 0x3822, 0xb, 0x6d, 0x8000, 0xe76, 0xb828, 0xdb60, 0xffff, 0x7fff, 0x8000, 0x9ce9, 0x874b, 0xffff, 0xe251, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x3, 0x0, 0xfac6, 0x0, 0xffff, 0x8000, 0x7fff, 0x8790, 0x8000, 0xdc11, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0xaa68, 0xa2a7, 0xda5e, 0xd28a

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0001, 0x7fff, 0x0000, 0xffff, 0xffff, 0xef1f, 0x0026, 0x001c, 0x09b7, 0x24ae, 0x7fff, 0xffff, 0xcff5, 0x00bb, 0x8000, 0x8000, 0x00a1, 0x7fff, 0x0cc5, 0x8000, 0x1b89, 0xffff, 0x7fff, 0x0000, 0x0000, 0x8000, 0x086b, 0x0001, 0xc487, 0x7fff, 0x84aa, 0x7fff, 0x7fff, 0x0000, 0xb227, 0x0000, 0x7fff, 0xffff, 0x7fff, 0xc23f, 0x7fff, 0xc987, 0x0000, 0x0006, 0x8000, 0xffff, 0x9970, 0x1692, 0x8000, 0xffff, 0xffff, 0xb838, 0x0000, 0x0b11, 0x0001, 0x7fff, 0x0000, 0x8000, 0xf8f0, 0x0002, 0xe19e, 0xd5f7, 0x1e6b, 0x8000, 0x0004, 0x0006, 0x1e5c, 0xb33f, 0xb341, 0x0094, 0x9e68, 0x0000, 0xf7dc, 0x8331, 0x0000, 0xffff, 0x0000, 0x7fff, 0xf50c, 0xbaaf, 0x7fff, 0x0251, 0xae51, 0x0238, 0x1ca2, 0x8000, 0x0000, 0x7fff, 0x8000, 0x0002, 0x000d, 0xffff, 0x8000, 0x000d, 0x0104, 0xbefc, 0x7fff, 0x8000, 0x8000, 0x8000, 0x9d8e, 0x0009, 0xde68, 0x0000, 0x8000, 0xffff, 0x0000, 0x8653, 0x0000, 0x0006, 0x7fff, 0xba85, 0x0000, 0x0000, 0x0002, 0x8221, 0xe04e, 0x00e9, 0x018c, 0x0000, 0x8000, 0xffff, 0x9ae9, 0x028c, 0xffff, 0x117c, 0xdf5a
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0x7f, 0x7f, 0x7f, 0x1, 0xf3, 0xb0, 0xfa, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0x39, 0xc4
	.org 128
	.byte 0xd7, 0x80, 0x1, 0xe, 0xf8, 0xe4, 0x80, 0xc6, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x5, 0x2, 0x80

;#init_memory @VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff559
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa21e, 0x3140, 0x730, 0xc23b, 0xcd64, 0x8097, 0x954a, 0xe6c7
	.org 128
	.hword 0x56c6, 0x2ca7, 0xfa16, 0x503b, 0x735d, 0x78e6, 0xed15, 0x6829

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa5e7, 0x56af, 0x4bc7, 0x9ceb, 0x7e4, 0xa627, 0x4cbd, 0x7938, 0x43d3, 0x41c1, 0xeaf5, 0x4702, 0x3f5b, 0x861a, 0x7583, 0x234c, 0x29b8, 0xd34b, 0xbf4, 0x1f19, 0xde6a, 0xdb7, 0x2b15, 0x79c1, 0xf495, 0xd9dd, 0xaee1, 0xdfa3, 0xdd61, 0xa48f, 0x719f, 0xd743, 0xb573, 0x2083, 0xcbdc, 0x1860, 0x6ced, 0xc91e, 0x9ef, 0xef6c, 0xf5a3, 0x11a0, 0x3cee, 0xf6c7, 0x2895, 0xaf7e, 0x156, 0x9a89, 0x3972, 0x99b0, 0x62ba, 0x44aa, 0x15f2, 0x3925, 0xa799, 0xae32, 0xcbb4, 0x8587, 0x5a0f, 0x321e, 0xb8bb, 0x8e66, 0xb74a, 0x11b7
	.org 1024
	.hword 0x89aa, 0x3572, 0x4797, 0x978d, 0xe308, 0x500a, 0x8de0, 0x80ef, 0xddeb, 0x96be, 0x55ce, 0x1bac, 0xda87, 0x7137, 0x6b07, 0xcc7a, 0xc4ae, 0xc0b2, 0xebc5, 0x9888, 0x3a4d, 0xe3c4, 0x47e7, 0x8d5d, 0x3fde, 0xa3cf, 0x75ca, 0x6356, 0xeea0, 0xc374, 0xec9b, 0x41f4, 0xd0ec, 0xb6c6, 0xb41f, 0x775, 0x5616, 0x97a9, 0x50ab, 0x1824, 0x9e0a, 0x5db2, 0xa81f, 0x1247, 0xbb08, 0x452, 0x5a31, 0x6f9f, 0xfa1c, 0xabb2, 0x4d2f, 0xc9e1, 0x1a51, 0x191, 0x6a04, 0x6431, 0xbec5, 0x3571, 0x7775, 0x9b9a, 0xa12b, 0x4da, 0x4764, 0x63ef

;#init_memory @VFADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff45464c0a
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9efbcd6, 0x53cab6d2, 0xac612bb, 0x6ba08975, 0x522d9db4, 0xe01af277, 0x3c051117, 0x21ec2f9, 0x5309c972, 0xa56fc9c2, 0xb8d54fb6, 0x6828348a, 0x7b369f5c, 0xa2abcf1c, 0x8fdc7472, 0x678d1606, 0xcecfbb4d, 0x2e9c2eca, 0xca8010e6, 0x41968635, 0x9c943dd, 0x7173257, 0x1f4629ac, 0xb2d7e1a9, 0x42db406f, 0x5d739b1a, 0x705e4dd4, 0xdfaa8559, 0x8f20e280, 0xafed1fbe, 0x6c9e38ea, 0xd408fcac

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x57811, 0xbf821eb7, 0xe210d772, 0xd9d1d1, 0x80000000, 0x7fffffff, 0x0, 0xc6e0a48a, 0x805c4962, 0x33799, 0xffffffff, 0x80000000, 0x7fffffff, 0xdfff1b12, 0xaa7093e2, 0x1, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x898bef83, 0xbc861724, 0x0, 0x7fffffff, 0x89b90f, 0x8d50, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xaa6ac467, 0xffffffff, 0x80000000, 0x20a, 0x7fffffff, 0x0, 0x0, 0x7, 0x0, 0x11, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xba8, 0xe0be1e50, 0x80000000, 0xeffbb057, 0xf524ef6c, 0x0, 0xba2f15a4, 0xd49da4cb, 0x0, 0x0
	.org 2048
	.word 0x947bb2b6, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xe, 0x1b1, 0xca0b4ab3, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xccc1d96e, 0xddc5f991, 0xd02ac97b, 0xe12e6dc, 0x7fffffff, 0xc4767216, 0x7fffffff, 0xa74829de, 0x0, 0xf472488b, 0xd04, 0x0, 0x6268, 0xa706, 0xbb59733b, 0x0, 0xf181c118, 0x6d47e14, 0x23a43, 0xf, 0xe, 0x863c192a, 0xc3ae58fa, 0xffffffff, 0x90ec61ca, 0x80000000, 0xffffffff, 0x29d2c, 0x1b, 0xc575, 0xd90773ff, 0x0, 0x155d, 0x2, 0x0, 0x45c4435, 0x0, 0x0, 0x80000000, 0x82da9d3c, 0x0, 0x9b741482, 0x1e7ad61, 0xffffffff, 0x81574b1b, 0x41ca5e, 0x0, 0x327e1d, 0xef371e3b, 0x0, 0x7fffffff, 0x7fffffff
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffb22d63, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x4a7c1e, 0x1, 0x252, 0x2271a5, 0x18f98, 0xf92806dc, 0xa8794328, 0x80000000, 0xffffffff, 0xf5f44713, 0x0, 0x7fffffff, 0xd, 0x0, 0x0, 0x6c027d, 0xcb3e8188, 0xffffffff, 0x7fffffff, 0x80000000, 0x7dd8bd, 0xffffffff, 0x5, 0x80000000, 0x2d1, 0xffffffff, 0xffffffff, 0x9d120e1b, 0x9f3ae0d0, 0xd9854e39, 0xfeeef8be, 0x0, 0x0, 0x51, 0x0, 0x3f213f, 0x1ccae15d, 0xc878c617, 0x80000000, 0x15, 0x0, 0xffffffff, 0xe70ea9fa, 0x3, 0x2c5f0b6, 0xd724919e, 0x0, 0xffffffff, 0x6, 0x33b, 0x80000000, 0x3c4, 0x60ff8, 0x80000000, 0x380, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8b60a23c297d550d, 0x77eb29

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc5ece2ddb7325f77, 0x8f4402000cc717ef, 0x45a7578a302fa187, 0xd906542d6761c033, 0x48f9457b7e96724c, 0xa4284ba4c6ec4188, 0x58fff6b4726989b4, 0x4413056b2e1478f4, 0x30e67960472595a2, 0x2afd6f1e1e03f0df, 0xc962ea4d3c226e5f, 0x94430352a29a91e1, 0x32ce17527264bbc0, 0xbd84aee5c971e7a4, 0x65e9292d5cf5755c, 0xf042c30055034fda
	.org 1024
	.dword 0x4b44e558c6b7f391, 0x16eda745cb4f6745, 0x57ddb8a8edc1ba25, 0xa75e0710995a0470, 0xd4dc3dcdf2f451fa, 0x238025cbcbbafc65, 0x326a5b05873b7e99, 0xa7d121462d9cd423, 0xeb84f347bbfa4860, 0xf6415cb9e86fbf54, 0x75984074646365bb, 0x77f9ccde85516bb8, 0x1652ccf0eaf744de, 0x6c360ff08c6dc0c4, 0xd32d87c5fddfa99e, 0xca1ec359fe0f72e
	.org 2048
	.dword 0x601f24f4ef704f04, 0x8a9a59f305d21ed0, 0x5fa78e1f47fcad1d, 0x67b2fdeae922b6ad, 0x8d292263ab134fd1, 0xf48880e2da948cb6, 0x96fe0c4a913137c7, 0xb9994313f431c6ae, 0x9ab4a2faae276d20, 0xd096654cb97ffe5d, 0x275c3de6f4cfaeb0, 0x830fa8922cf8bcf4, 0x829db978d1c7e605, 0xdfe6e486feb13b83, 0x441ce537c71b4eb0, 0xe5635074ca0307ec

;#init_memory @VFNMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7227
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdb85, 0xa712, 0xe6fc, 0x42ee, 0x588c, 0xa658, 0xd852, 0xc296, 0xc2b6, 0x9648, 0xa7a9, 0x4e65, 0xe6de, 0x9cc3, 0xf078, 0x94e8
	.org 256
	.hword 0xaffd, 0xf994, 0xe0b6, 0x149d, 0x5029, 0x9e17, 0x6e41, 0x824e, 0x309d, 0xaf76, 0xbe5, 0x4797, 0xb3e7, 0xd62a, 0xa73, 0x6684

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x39, 0x1, 0x4, 0xdf, 0xff, 0xff, 0xf7, 0x1, 0x9a, 0x80, 0xff, 0x7f, 0x7f, 0x9d, 0xff
	.org 128
	.byte 0x0, 0x7f, 0x0, 0x0, 0xa8, 0x81, 0xff, 0x5, 0xb3, 0x1, 0x7f, 0x2, 0xf1, 0xb9, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x23bdaa85c85e87d, 0x8000000000000000, 0x3, 0xcb6534868b68798b, 0xffffffffffffffff, 0xffffffffffffffff, 0xfc0880a7c611cfc8, 0x8ecd63
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xddb729c54c23fb5d, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x383bf33, 0xffffffffffffffff, 0x2eb986f528b6d8

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe739cde2, 0xbab5661d, 0x518d4c56, 0x3ea8e406, 0xd34b5a20, 0xb6670ebc, 0x9a047b98, 0x84cc497f, 0xfd0cdc9a, 0x56f2d0d2, 0x223d7b32, 0x3174df1e, 0x4bbd1ebf, 0x5c615f53, 0x68f7ae78, 0xf1c18cdc
	.org 512
	.word 0x9c01ace7, 0x2a8acf9, 0xbbe44227, 0x75d6276f, 0xa835e1c0, 0x8526ca6f, 0x399e11d7, 0xc24f0b73, 0xc5dbda22, 0x7945c12b, 0x99691a4b, 0xcdf7efcd, 0xd2e68aa1, 0xaa135c7f, 0xd0d57155, 0x4a79588b
	.org 1024
	.word 0x8a2e0380, 0xdc15ed78, 0x3ff36185, 0x36e3a73e, 0x3408016b, 0x447f3090, 0x746b4df0, 0x5fdfb05a, 0xb491c0de, 0xcdf40970, 0xb077494, 0x5ab95699, 0x9f239256, 0x4c28c6db, 0x4647084a, 0xa620198d

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0x0, 0xd, 0x28, 0x0, 0x0, 0x7f, 0xd, 0x80, 0x0, 0x80, 0x18, 0x80, 0xd, 0xf2, 0xff, 0xaa, 0x0, 0x8a, 0x0, 0xfd, 0xf7, 0xff, 0x0, 0xe, 0xff, 0x0, 0x0, 0xe4, 0x0, 0xe7, 0x7f, 0xa8, 0xe1, 0x80, 0xa0, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xdf, 0x80, 0x7f, 0x9c, 0x0, 0x5, 0x7f, 0x2, 0xff, 0x21, 0x7f, 0x0, 0x8b, 0x0, 0xf1, 0x24, 0x80, 0x80, 0x80, 0x2, 0x0, 0x87, 0xb, 0xa4, 0x0, 0x0, 0x0, 0x32, 0x0, 0xcf, 0xd5, 0x0, 0x7f, 0x7f, 0x8d, 0x7f, 0xbd, 0x7f, 0x0, 0x8, 0x7f, 0xaa, 0xb5, 0x4, 0x80, 0xc, 0xf6, 0xb8, 0x80, 0x1, 0x80, 0x1, 0x15, 0x0, 0x0, 0x1e, 0xe, 0x82, 0x3, 0x80, 0x14, 0x0, 0x0, 0x0, 0x80, 0xa4, 0xff, 0xff, 0x0, 0x1c, 0x7f, 0x6, 0x0, 0x80, 0xb4, 0xc7, 0xc0, 0x7f, 0x0, 0x1, 0xbf, 0x2, 0x8d, 0xd3, 0x9d, 0xff, 0x5, 0xf8, 0xee, 0x9, 0xc3, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xf1, 0x7f, 0xa7, 0xff, 0x0, 0x3a, 0xa7, 0x2, 0x0, 0xea, 0xe0, 0x84, 0xb5, 0xc2, 0x8d, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xf5, 0x0, 0x7f, 0xcb, 0x80, 0xae, 0x0, 0x9, 0x7f, 0xd, 0xff, 0xc, 0x0, 0xe7, 0x2, 0x15, 0x1, 0x2, 0x80, 0x80, 0x7, 0xa, 0x0, 0x0, 0x0, 0x1, 0x80, 0x0, 0xe8, 0x3, 0x7, 0xff, 0xf, 0x80, 0xe, 0xcc, 0x1, 0x7f, 0x18, 0x0, 0xff, 0x91, 0x80, 0x95, 0xac, 0xaf, 0x82, 0xc6, 0xff, 0xff, 0x0, 0xf, 0xff, 0xff, 0x0, 0x7, 0x80, 0x2, 0x8, 0x7f, 0x17, 0x89, 0x80, 0x80, 0xff, 0x10, 0xe9, 0x8c, 0xa5, 0xcb, 0x7f, 0xff, 0xff, 0x23, 0x7f, 0x1, 0x16, 0xf8, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0x89, 0x7f, 0x6, 0x3, 0xf, 0x0, 0x12
	.org 2048
	.byte 0x80, 0x7f, 0x1c, 0xc, 0xdf, 0xff, 0x10, 0x1, 0xe0, 0x3, 0x0, 0xe2, 0x9d, 0x80, 0x0, 0x0, 0x80, 0xd0, 0x7f, 0xf5, 0xff, 0x1, 0xff, 0x25, 0x7f, 0x6, 0x8c, 0xf4, 0xae, 0xe0, 0x80, 0x0, 0xc0, 0x7f, 0x27, 0xff, 0x80, 0x6, 0x80, 0xad, 0x0, 0x89, 0xee, 0x0, 0x8, 0xb, 0xff, 0xff, 0xe2, 0x3, 0x80, 0x0, 0x4, 0x7f, 0xff, 0xdc, 0xff, 0xff, 0xde, 0x7, 0x0, 0x7f, 0x9b, 0x7f, 0xff, 0x0, 0x0, 0x80, 0xe, 0x0, 0xcc, 0x3, 0xb, 0x7f, 0x2, 0x80, 0x7f, 0x0, 0xb, 0x80, 0xd0, 0x6, 0xff, 0x87, 0x80, 0x9f, 0x9, 0x1, 0x4, 0x2, 0x7f, 0x0, 0x0, 0xd2, 0x7f, 0x0, 0xff, 0xc4, 0x7f, 0x7f, 0x4, 0x80, 0xc4, 0xb, 0xe8, 0x2, 0x80, 0x0, 0x1, 0xff, 0x80, 0x3, 0x9a, 0x7f, 0x80, 0x1, 0xa8, 0x33, 0xca, 0x7f, 0x7f, 0x5, 0x7f, 0xff, 0x7f, 0xbd, 0x7f, 0x0, 0x7f, 0xff, 0x6, 0xff, 0x7, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x1d, 0x3, 0x80, 0x0, 0x3b, 0x0, 0x0, 0xff, 0x7f, 0xb3, 0x0, 0x0, 0x7f, 0xa2, 0xb7, 0x80, 0x4, 0x80, 0xc0, 0x6, 0x0, 0x0, 0x80, 0x0, 0xfa, 0xe1, 0xb9, 0xea, 0x7f, 0xe2, 0xb2, 0x89, 0x9e, 0xf, 0xff, 0x0, 0xf, 0xff, 0xa8, 0x80, 0x0, 0xfb, 0xfd, 0x2, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xf6, 0x7f, 0xff, 0xea, 0x80, 0x7f, 0xa9, 0x1, 0xff, 0x0, 0xc, 0xe4, 0x1, 0x1, 0x94, 0x80, 0xc0, 0x0, 0xfd, 0xff, 0x0, 0x4, 0x0, 0x80, 0x80, 0x80, 0x24, 0x2, 0x7f, 0xb4, 0x7f, 0xf1, 0x8c, 0x0, 0x0, 0xf2, 0x6, 0xbb, 0x39, 0xff, 0x80, 0x8a, 0x1, 0x0, 0x7f, 0x0, 0x4, 0xb, 0x1, 0x6, 0x96, 0x80, 0x3, 0x2, 0xff, 0x29, 0x8, 0x0, 0x4, 0xfa, 0xc5, 0x80, 0x80, 0x7f, 0x1f, 0xf, 0x1

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xbe71c046, 0xffffffff, 0xb0daa7ce, 0xce99f8cc
	.org 256
	.word 0x0, 0x80000000, 0xd7, 0xffffffff, 0xa02, 0x3e05a, 0x80000000, 0xe45bf2c8
	.org 512
	.word 0x2d07, 0x0, 0xe2efddf4, 0x7fffffff, 0x0, 0x21b0, 0xfd40de08, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x46, 0xc0, 0x71, 0xbe, 0xff, 0xff, 0xff, 0xff, 0xce, 0xa7, 0xda, 0xb0, 0xc8, 0xf2, 0x5b, 0xe4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4546
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5e32, 0x3dcd, 0x8c26, 0x5e27, 0x9266, 0x93ac, 0xdcf0, 0xfbd3, 0x4d0f, 0x5535, 0x9fd6, 0x2c5b, 0xda46, 0x39f1, 0xbaee, 0x3a6d, 0x4a2b, 0x6e4e, 0xa4da, 0x153, 0x2871, 0xe747, 0xde60, 0xa2b1, 0xac58, 0x2888, 0x25d0, 0xf881, 0x31df, 0x668d, 0x3fa, 0xbab9, 0x6fde, 0x862c, 0x88ee, 0x5799, 0xeaf1, 0x3e17, 0xad0d, 0xa9ca, 0x5ea5, 0x4db7, 0x7b11, 0x270b, 0x15fb, 0x57dc, 0x8ec5, 0x3812, 0xbd83, 0x6125, 0xeac1, 0x1628, 0xf807, 0xf2a, 0x224a, 0x50cb, 0xc7bc, 0xa584, 0x33c4, 0xd1dc, 0x2733, 0xa18f, 0x521e, 0x71a2

;#init_memory @VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff778a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7b7f, 0x89e0, 0xe13f, 0xa8a5, 0xc3d, 0x9d39, 0x184d, 0xa044

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6d7b49c7, 0x5ec5e4e2, 0x1a95a21c, 0xef12da04, 0x9811bcdf, 0x3eb3d230, 0x800c96d7, 0xb6f2a6d7, 0xb74890fd, 0xf269e6d, 0xf7e67198, 0x9ada96db, 0x94cf6f00, 0x4e4f2956, 0xaa83fca, 0x70f5e449
	.org 512
	.word 0x6558bf9, 0x8367d04a, 0xd995af4f, 0x372a1b90, 0xf6e106fa, 0xfcdada60, 0xa187adf, 0x73e6970b, 0xcdce0905, 0x7afe6cd5, 0xd71db0a2, 0xc6ff8f10, 0x36bdcd3b, 0xcb8ffd06, 0xc5833b99, 0x863c4dd2
	.org 1024
	.word 0xceedf790, 0xf7f88a9b, 0x40492ed9, 0x91a20617, 0xcc39c256, 0x84e44abb, 0x4aed9812, 0xcf91928a, 0x547aa97f, 0x2fbbbe33, 0x2d16efd1, 0xb817cd31, 0x19d743e6, 0x90e52ee, 0x9ada0da, 0x6557005f

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xca, 0x5, 0x0, 0x80, 0xfd, 0x80, 0x6, 0x80, 0x0, 0x0, 0x10, 0xba, 0xe, 0xab, 0x0, 0x0
	.org 128
	.byte 0x80, 0xff, 0x32, 0x80, 0xa4, 0x7, 0x0, 0x80, 0xd0, 0x7f, 0x80, 0x82, 0x8, 0xff, 0xbe, 0xb3

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc7, 0x0, 0x1, 0xfb, 0x0, 0x80, 0x0, 0xff, 0xf1, 0x3, 0x7f, 0x7f, 0x2, 0x7f, 0x7f, 0x7f, 0x0, 0xf, 0x80, 0xa6, 0x0, 0xd8, 0x80, 0xd5, 0xf1, 0xcc, 0x98, 0xe4, 0x0, 0x1, 0x0, 0x7f
	.org 256
	.byte 0xff, 0x6, 0x0, 0xff, 0x3, 0x80, 0xbf, 0x0, 0xf, 0x7f, 0xc4, 0x95, 0x93, 0xd, 0xda, 0xd1, 0x32, 0xff, 0xf6, 0x7f, 0x0, 0x80, 0xe0, 0x3, 0xe7, 0x7f, 0xff, 0x0, 0x1, 0xc, 0x1, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x73, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xfffd1ae9, 0x80000000, 0xf7c294f0, 0xafb88514, 0x7, 0x8b43fbe8, 0x80000000, 0xd795e9a0, 0x1e034c, 0x7fffffff, 0x9, 0x1fa8c3c, 0x80000000, 0x86aad225, 0x7fffffff, 0xd1e5db21, 0x7fffffff, 0x152b5fe, 0xeb352c52, 0x89a189d3, 0xffffffff, 0x2bfa, 0x224bb5, 0x246a, 0x7fffffff, 0x1cf, 0xa35cd9c2, 0x37db862, 0x0, 0xffffffff, 0x406, 0xd028dd19, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7e, 0x3e02, 0x84f5a423, 0x6f, 0xd6c777aa, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x7cb8, 0x1715e5e, 0xbe031347, 0x39800, 0x87951f0c, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xaa85cafd, 0x5, 0x7d69, 0xffffffff, 0xd, 0x80000000, 0xea09b603, 0x0
	.org 2048
	.word 0x7fffffff, 0x0, 0xabf3dece, 0xa964c8e, 0xffffffff, 0x80000000, 0xf97f, 0xffffffff, 0xc059847f, 0xffffffff, 0x7fffffff, 0x0, 0xbfd6d931, 0x7fffffff, 0xa09bf8d1, 0x2, 0x0, 0xb62e660a, 0x83323a0a, 0xd7c6278d, 0xffffffff, 0xf19a, 0x0, 0xac40b2f, 0x1a11915f, 0x7fffffff, 0x3e31ed, 0xffffffff, 0x80000000, 0xffffffff, 0xca989d62, 0x80000000, 0x80000000, 0x7fffffff, 0x88fe679e, 0x81368d7b, 0xb1301787, 0x0, 0xc, 0x1, 0xffffffff, 0xee81e85a, 0xd33503, 0xffffffff, 0x80000000, 0x596ac3, 0xdbfb3f4a, 0x60, 0x9f8319bc, 0x66462, 0xa, 0xc650031c, 0xde9ad73a, 0x7fffffff, 0xb9d58a8b, 0xadfd2816, 0x0, 0x80000000, 0xf9c29e71, 0xffffffff, 0xffffffff, 0x0, 0x5b10463, 0x94dd2097
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x95284183, 0xa9c, 0xffffffff, 0x3d, 0xcb287120, 0x0, 0x7fffffff, 0x0, 0x63, 0x12c518, 0xc79d3c10, 0x93fbb077, 0xf560d602, 0x7fffffff, 0x181e, 0x150, 0x7fffffff, 0x80000000, 0x95367e5e, 0x7fffffff, 0x6, 0x7fffffff, 0x0, 0x80000000, 0x10131c, 0x7fffffff, 0x184ea0, 0xe9, 0xca48f8, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xc015e9db, 0x21e1, 0xdef24832, 0xea98c916, 0xffffffff, 0x80000000, 0x387e94a, 0xaff9f87f, 0xffffffff, 0xb3eebfd8, 0xfed9f81f, 0x7fe, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x10a54cc6, 0x9625b13e, 0x7fffffff, 0x80000000, 0x0, 0x63cf, 0xffffffff, 0x0, 0x149bb5, 0x0, 0xffffffff, 0xffffffff, 0x2291

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9cf36031807a139e, 0x1a77bea2393588c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x80, 0x0, 0x80, 0xa, 0x2, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xe, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x2, 0xff, 0xb0, 0x7f, 0xb2, 0x5, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x2, 0xff, 0x3, 0x3, 0x80, 0xe, 0x0, 0x4, 0x1, 0xd1, 0xff, 0x80, 0x89, 0x3, 0xff, 0x80, 0x80, 0x0, 0xca, 0x6, 0x4, 0x80, 0x1b, 0x4, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x1, 0x7, 0xff, 0x0, 0xa9, 0xb9, 0x2, 0xba, 0x80, 0x2c, 0xbf, 0x0, 0x92, 0x0, 0x0, 0x7f, 0xff, 0xde, 0xff, 0xc, 0xa, 0x9, 0x0, 0x80, 0x1, 0x0, 0x7f, 0xa0, 0x80, 0x0, 0x5, 0x9f, 0xf7, 0xcf, 0x0, 0x0, 0xd, 0xff, 0x0, 0x80, 0x80, 0xff, 0xff, 0x4, 0x0, 0xc5, 0x2, 0x80, 0x1, 0xb9, 0x0, 0x7f, 0xe, 0x0, 0x0, 0x0, 0x0, 0xbf, 0xff, 0xb6
	.org 1024
	.byte 0x0, 0xff, 0x80, 0xa8, 0xff, 0xff, 0x0, 0x80, 0x1a, 0x5, 0x1, 0x7f, 0x80, 0x0, 0xe, 0x0, 0x80, 0xff, 0x4, 0x1a, 0x7f, 0xc6, 0x80, 0x3c, 0x7f, 0xff, 0x0, 0xbd, 0xcc, 0xd5, 0x2, 0x1c, 0x4, 0x80, 0x1, 0xff, 0x80, 0xff, 0x80, 0xbd, 0xb4, 0x80, 0xd8, 0x80, 0x0, 0xcd, 0xf2, 0xd9, 0x0, 0xc2, 0x8d, 0x5, 0xe2, 0x33, 0xaa, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0x2, 0x99, 0x86, 0x7f, 0x3, 0xeb, 0x2, 0x91, 0x0, 0x1, 0x80, 0xa7, 0xba, 0xff, 0x0, 0x1, 0x0, 0x3, 0xc0, 0xc, 0x0, 0xa5, 0xff, 0x7, 0x3, 0xf2, 0x80, 0x7f, 0x1, 0xb0, 0xff, 0xf3, 0xc3, 0x80, 0xff, 0xff, 0xa9, 0x96, 0x7f, 0x0, 0xdf, 0x80, 0x6, 0xcf, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x1, 0x1d, 0x80, 0x0, 0x0, 0x13, 0xf0, 0x7f, 0x38

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc784, 0x0, 0x9976e9974896a5bc, 0x9af8c92847ed8114

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb8e340a3, 0xffffffff, 0xffffffff, 0x7fffffff, 0x18, 0x8cdb0f6c, 0xffffffff, 0x0, 0x47, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0xa58daf, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xfde796c3, 0x80000000, 0xcdd2d4c5, 0xf1a0b290, 0xde38b099, 0x16ae6, 0x16945f0, 0x952bf8fd, 0xbac63562, 0xf065aada, 0xefaba701, 0x8c99d9d7, 0x70c9691, 0x80000000
	.org 1024
	.word 0xd9250b1a, 0x31d9a, 0x7fffffff, 0x80000000, 0x1, 0x80000000, 0xd4817455, 0x410, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x869eae6d, 0xf6f, 0xd005c598, 0xfe89c35e, 0xf594f5fd, 0x0, 0xffffffff, 0x9d34dcd5, 0xfc824c17, 0xf4e505c5, 0xa12425fc, 0xde271591, 0x7fffffff, 0x967d39df, 0x9, 0x5b39aa6, 0x0, 0x8014b549, 0x0, 0x86b916a5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xebea6d2168bea87e, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xbcd307fb, 0x225494, 0xa4549cca, 0x7fffffff, 0x837b0649, 0xf80, 0xb4429c2e, 0x6, 0x0, 0xffffffff, 0xef6e19e5, 0xc7854791, 0xc82082ca, 0xd6e2ac2e, 0xffffffff, 0x80000000, 0xe1ff2cdb, 0x7fffffff, 0xffffffff, 0xffffffff, 0xeaf28f0c, 0x7fffffff, 0x1c9425, 0x80000000, 0xceda5e34, 0xffffffff, 0x80000000
	.org 1024
	.word 0x4, 0x80000000, 0xffffffff, 0x0, 0x0, 0xb0a5fdd7, 0x7fffffff, 0x9175e3c5, 0x19644c, 0x71b0cd, 0x971dc976, 0xec9aa0af, 0x0, 0x7fffffff, 0x70b0ca, 0xffffffff, 0x89564e, 0x80000000, 0x5df2, 0x7fffffff, 0x16, 0xf8a48761, 0x80000000, 0x99906ed4, 0x7fffffff, 0x80000000, 0x3cadc3, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xf638a1b0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd5bff8d9, 0x8000000000000000, 0x5e4a31fc8560f

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x91ec199e9dbac72b, 0x8e, 0xff9f0f34b746987b, 0x4c0bc0d8a676f, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x322e0517cfd088, 0x5d5312b0ec69, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1419f, 0x487312, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xdf9244f9b393361, 0xe441a582a956a294, 0xffffffffffffffff, 0x61c44b1472773, 0x0, 0x8000000000000000, 0x502c26e, 0x94197b610e958450, 0xf68cb72978613dab
	.org 2048
	.dword 0x84c24172fe70dc2f, 0xe83d89375ccc33f0, 0x0, 0x1, 0x1a60e7eab38cc8, 0x2441, 0x22f, 0xffffffffffffffff, 0xfbc2d1a8eaa20071, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x2fada7aa1428f49, 0x22c6f87d40, 0xe4a00289, 0x9cbc2520a2919f24, 0xffffffffffffffff, 0xe3cd86492aa654df, 0xb2, 0x2, 0x7fffffffffffffff, 0xe41e53de7f606b81, 0x7fffffffffffffff, 0x0, 0x671, 0x7fffffffffffffff, 0x0, 0x4e, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2968d980989b1a1d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x939e29be38f018e4, 0x5e1ade1d9b37d000, 0x59fde17b122e23ce, 0xef3f2a6fa2bfba46

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc51cd536af56cf64, 0x0, 0x0, 0x88aa9647b6291239

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf3e9, 0x8000, 0x12, 0xdbb0, 0x86d6, 0x8000, 0x50, 0x866b, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x9e5b, 0x8000, 0xffff, 0xa09f, 0x0, 0xc4c5, 0x7fff, 0x7fff, 0x9017, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x1
	.org 512
	.hword 0xffff, 0x8000, 0x1, 0xff5d, 0xffff, 0xf, 0xffff, 0x0, 0x1, 0xd8ed, 0x8000, 0x7fff, 0x0, 0x9f89, 0x16f9, 0x8000, 0x0, 0x0, 0xa6, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0xd468, 0xd, 0x0, 0x2e, 0xffff
	.org 1024
	.hword 0xeaad, 0x1, 0xdd8d, 0xf0, 0x0, 0xe865, 0xffff, 0x7fff, 0x1f, 0x9, 0xffff, 0x57, 0xbcbb, 0x4, 0x0, 0xffff, 0x18, 0xcf5f, 0x0, 0xdea6, 0xe0e4, 0xf1e4, 0xfa, 0x8000, 0x30, 0xa451, 0xd216, 0xffff, 0x0, 0xbc9e, 0x4, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf9e7, 0x7fff, 0x1, 0xa770, 0x7fff, 0x2d3, 0x21bd, 0x12, 0x1bc9, 0x1a3, 0x8000, 0x8000, 0xaaad, 0x979e, 0xdaeb, 0x7fff, 0x0, 0x0, 0x8426, 0x8000, 0xffff, 0x7fff, 0xe1b3, 0x27aa, 0xffff, 0x85b, 0x8000, 0x8000, 0xcce0, 0xd20b, 0xbaec, 0x8000
	.org 512
	.hword 0xffff, 0x1f9, 0x2fc, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x0, 0x87c3, 0xdd18, 0x7fff, 0x8000, 0x91fc, 0x0, 0x176, 0x9327, 0xffff, 0xcce5, 0xd48d, 0x10e6, 0xffff, 0x0, 0xb997, 0x808e, 0x9c6, 0x7, 0x7fff, 0xffff, 0x7fff, 0xd611
	.org 1024
	.hword 0xffff, 0xffff, 0x0, 0xe87a, 0x8000, 0xffff, 0x2d, 0x0, 0xffff, 0xda9b, 0x8000, 0xffff, 0x3ac, 0xffff, 0x7fff, 0xd87d, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0xd9ce, 0x7fff, 0x7b, 0x1, 0x7fff, 0x9a54, 0xcd93, 0x7fff, 0x2aca, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xf9e7, 0x01f9, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0012, 0x1bc9, 0x0000, 0x8000, 0x8000, 0x2aad, 0x8000, 0x90e8, 0x0000, 0x0000, 0x0000, 0x8426, 0x8000, 0xd48d, 0x10e6, 0xe1b3, 0x0000, 0xb997, 0x000a, 0x0000, 0x0000, 0x4ce0, 0xd20b, 0x3aec, 0x84aa
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0x26, 0xf9, 0xff, 0x7, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x927d, 0x93a4, 0x9ea1, 0x8000, 0x8000, 0xd, 0xe26a, 0xcd5c, 0xffff, 0xd3ad, 0xffff, 0x7fff, 0x8000, 0xb73e, 0x9e85, 0x7fff, 0xe7, 0xffff, 0x0, 0x0, 0x7fff, 0x1, 0x31, 0x33, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x2d20, 0x8000, 0xbc93, 0x8d70, 0xaa8a, 0x7fff, 0x0, 0x1, 0x2f51, 0xa6cf, 0xffff, 0x8000, 0x7fff, 0x1, 0x0, 0x1, 0x7fff, 0xffff, 0xffff, 0xffff, 0x1d48, 0x0, 0xe972, 0x6a, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0x3, 0x8000, 0xbd6b, 0xab76, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x29c0, 0x7fff, 0xaf2a, 0x1f8, 0xf518, 0x0, 0x8000, 0xb
	.org 128
	.hword 0x8e4, 0x8000, 0x2, 0xffff, 0x0, 0x7fff, 0x6e2, 0xffff
	.org 256
	.hword 0x7fff, 0x879c, 0x169, 0x6, 0x8000, 0x8000, 0x8e98, 0xa8f1

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xc81d4c375098af94, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x9a2f7305dcd7e258, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe15c7d6d7939, 0x7c, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0xeb, 0xbd, 0xff, 0xa, 0x7f, 0xef, 0xff, 0x0, 0x0, 0x14, 0xbc, 0x7f, 0x0, 0x1, 0xff, 0xfe, 0x1, 0xda, 0x0, 0x2e, 0x5, 0xf2, 0xd5, 0x90, 0xff, 0xff, 0xe6, 0x7f, 0xb3, 0x80, 0x0, 0x6, 0xff, 0x1, 0x0, 0xc9, 0xff, 0x0, 0xc, 0xff, 0x2, 0xa, 0xe6, 0xe6, 0xaf, 0xe1, 0x80, 0x7f, 0xff, 0x97, 0xff, 0x1f, 0x1, 0x9, 0xff, 0x80, 0xf9, 0x7f, 0xe8, 0x0, 0x80, 0x9b, 0x0, 0x0, 0x7f, 0x0, 0xa6, 0x0, 0x80, 0x1, 0xad, 0x7, 0x7f, 0xff, 0xed, 0xff, 0xff, 0x7f, 0xff, 0x81, 0xc2, 0xff, 0xcf, 0x7f, 0x11, 0xf, 0x0, 0x99, 0xc3, 0x7f, 0x0, 0x0, 0x80, 0xd0, 0x7f, 0xb, 0xd3, 0x3f, 0x87, 0x80, 0xff, 0x3, 0xff, 0x8b, 0x82, 0x6, 0x3, 0x8f, 0xb3, 0x80, 0xed, 0x1, 0xff, 0xd6, 0x2, 0xff, 0x0, 0xae, 0xe5, 0x3, 0x0, 0x1, 0xff, 0x1, 0x0, 0x17, 0x35, 0x20, 0xc4, 0x7f, 0x3, 0xa6, 0x7f, 0xf4, 0x2, 0xff, 0x80, 0xac, 0x8e, 0x80, 0x1b, 0x0, 0x0, 0xdd, 0xff, 0xc6, 0xff, 0x7f, 0xff, 0x8a, 0x0, 0x2a, 0x93, 0x80, 0xff, 0x9, 0x2, 0xf0, 0xff, 0x7f, 0x1, 0xe8, 0x80, 0xe5, 0x2, 0x0, 0xad, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xb2, 0xd7, 0x1, 0x0, 0x80, 0xf3, 0xee, 0x0, 0xee, 0xf9, 0x0, 0xff, 0x80, 0x0, 0x80, 0x3, 0xe6, 0x1b, 0x0, 0x80, 0x7f, 0x0, 0xd2, 0x1, 0x3, 0xdb, 0xdb, 0xc7, 0x3, 0xff, 0xf7, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xb4, 0x1, 0x7, 0x26, 0x80, 0x89, 0xff, 0xfd, 0x0, 0x0, 0x7f, 0x9e, 0xff, 0x0, 0x0, 0x0, 0x14, 0x9b, 0x0, 0xff, 0x7f, 0x0, 0xf1, 0x0, 0x7f, 0x2b, 0xc, 0x95, 0xff, 0x7f, 0x85, 0xff, 0x6, 0x96, 0x8, 0xd2, 0xf6, 0x7f, 0xff, 0xaf, 0xc8, 0x7f
	.org 2048
	.byte 0xca, 0x4, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x99, 0xe3, 0xff, 0xf3, 0xff, 0x93, 0x12, 0x4, 0x92, 0x80, 0xff, 0x98, 0x2, 0x13, 0x82, 0x7f, 0xa3, 0xff, 0x0, 0x1, 0x1, 0x2f, 0x2, 0x7f, 0x1, 0x80, 0x87, 0xa7, 0xff, 0xff, 0x7f, 0xb8, 0x3, 0x0, 0xdd, 0xc4, 0x7f, 0xd8, 0xc6, 0x0, 0x34, 0x0, 0xaf, 0x1, 0x0, 0x90, 0xff, 0x88, 0x0, 0xff, 0xce, 0xac, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x93, 0x7f, 0x2, 0xea, 0x9f, 0x13, 0x0, 0xff, 0x7, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x85, 0x6, 0x0, 0xb4, 0xcb, 0xa, 0x7f, 0xd2, 0x11, 0xff, 0xff, 0x88, 0x0, 0x7f, 0x89, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xbe, 0xf0, 0x11, 0x80, 0x94, 0x0, 0x0, 0x8b, 0x1, 0xff, 0xb, 0x0, 0xff, 0x5, 0x80, 0xdb, 0x3, 0x80, 0x0, 0x0, 0x80, 0x1f, 0x3d, 0x7f, 0x3, 0x7f, 0x0, 0x80, 0x0, 0x9b, 0x80, 0x9a, 0x80, 0x1, 0xbc, 0xc6, 0x7f, 0xff, 0xfd, 0xb5, 0x0, 0x86, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xf0, 0x80, 0x7f, 0xeb, 0x0, 0xff, 0xee, 0x80, 0x3, 0x0, 0x0, 0xb, 0x7f, 0xb4, 0x80, 0x3, 0x0, 0xb8, 0x1, 0xff, 0x0, 0xf0, 0x80, 0x0, 0x18, 0x80, 0x0, 0x7f, 0xa6, 0xb6, 0xc0, 0x0, 0x0, 0x82, 0x2, 0x99, 0x80, 0xff, 0xf, 0x3, 0x0, 0x80, 0xb, 0x7f, 0x0, 0x0, 0xb2, 0x1, 0x80, 0xb, 0xb5, 0x8, 0x0, 0x0, 0xff, 0x0, 0x80, 0x80, 0x80, 0x80, 0x4, 0x1, 0x8c, 0x89, 0x0, 0xcb, 0xa, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x2, 0x82, 0x7f, 0x80, 0xc8, 0x2, 0x80, 0xe0, 0xaf, 0x7f, 0x2, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xb, 0x12, 0xe, 0xec, 0xff, 0x1, 0xf5, 0x4, 0x80, 0xa, 0xc0, 0x0, 0xff, 0x86, 0x0, 0x7f, 0x7f, 0x0, 0xff
;#init_memory @vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa5, 0x80, 0xce, 0xdd, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xf, 0xb6, 0xa9, 0xff, 0x92, 0xff, 0xc2, 0x80, 0x4, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x9d, 0x7f, 0x0, 0x9f, 0xff, 0xe0, 0x7f, 0x82, 0xe7, 0x80, 0x86, 0xff, 0x7f, 0xca, 0x0, 0x7f, 0xe0, 0x0, 0xa6, 0xd, 0x1, 0x0, 0x80, 0x5, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x81, 0x7f, 0x95, 0xd5, 0x19, 0x7f, 0x0, 0xff, 0xa, 0x0, 0x96, 0x12, 0x90, 0x80, 0x1, 0x80, 0xff, 0x80, 0x0, 0x80, 0x0, 0x6, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xfc, 0x0, 0x3, 0xff, 0x2f, 0x0, 0xff, 0x2, 0x2, 0x0, 0xff, 0xc3, 0x0, 0x0, 0x3, 0x7f, 0x0, 0xae, 0x7, 0x3, 0x4, 0xff, 0x0, 0x0, 0x9, 0x1, 0xd7, 0x0, 0xc8, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0x14, 0xac, 0x0, 0xe1, 0x0, 0xa5, 0x8f, 0xe2, 0x83, 0xea, 0x9b, 0xff, 0x7f, 0x80, 0xff, 0x80, 0xcf, 0x80, 0x4, 0xb8, 0xde, 0xff, 0x0, 0xb7, 0xb9, 0xf9, 0xb1, 0x89, 0x7f, 0x80, 0x9, 0x0, 0x8b, 0x7f, 0xed, 0x7f, 0x7f, 0x1, 0x80, 0x10, 0x7f, 0x7f, 0x80, 0xff, 0x8d, 0x1, 0x80, 0x7f, 0x0, 0xa9, 0x1e, 0xff, 0x96, 0x1, 0xfc, 0x1, 0x80, 0x1, 0x80, 0x8b, 0xff, 0x0, 0x39, 0xff, 0xf6, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x10, 0x0, 0x84, 0x2, 0x16, 0x4, 0x7f, 0x6, 0xdf, 0x2, 0xd8, 0xb8, 0x2, 0xe, 0xa, 0x8, 0x0, 0x80, 0x7f, 0xff, 0xea, 0xff, 0x93, 0xff, 0xff, 0xd2, 0x2, 0xae, 0xf9, 0x7f, 0xcf, 0x0, 0x3e, 0x89, 0xb0, 0x80, 0x6, 0x0, 0x7f, 0x93, 0x3, 0x0, 0xb6, 0x80, 0x0, 0xfd, 0xb0, 0x7f, 0xb, 0xff, 0x2b, 0x0, 0x80, 0xd3, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x1

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xed0e9

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x2, 0x0, 0x80, 0xad, 0xff, 0xff, 0x80, 0xff, 0xff, 0x7, 0x93, 0x0, 0x1d, 0xf6, 0xff, 0xff, 0x7f, 0xd2, 0xcd, 0x3, 0x0, 0x80, 0xff, 0x0, 0x12, 0x4, 0x0, 0x0, 0x0, 0x2, 0xeb, 0x5, 0x7f, 0xe8, 0x7f, 0x7, 0xf7, 0xdb, 0x80, 0xd7, 0x80, 0x7f, 0x0, 0x80, 0x7, 0x0, 0x0, 0x0, 0x7f, 0x4, 0xde, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xc6, 0x7f, 0x3, 0xc5, 0x8, 0x85, 0xff, 0x19, 0xf5, 0xcd, 0x8f, 0x6, 0x7f, 0x7f, 0xcd, 0x0, 0x80, 0x31, 0xe8, 0x7f, 0xa5, 0xcb, 0x6, 0x0, 0x84, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x7, 0x0, 0xdb, 0x0, 0xf8, 0xe7, 0x0, 0x80, 0x0, 0xff, 0xfd, 0x7f, 0xa1, 0x7f, 0x7f, 0xff, 0xb, 0x22, 0x7f, 0x0, 0x80, 0xff, 0xb3, 0x0, 0xff, 0x80, 0x2, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xcc, 0xff, 0x80, 0xff, 0x80, 0xd9, 0x5, 0x80, 0xff, 0x0, 0x0, 0xc7, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x27, 0x0, 0x85, 0x0, 0x2, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xff, 0x2, 0x1f, 0xa5, 0x7f, 0x9a, 0x80, 0x80, 0xc1, 0x7f, 0x80, 0xf7, 0x0, 0xff, 0xc, 0xff, 0x32, 0xec, 0xe5, 0x8f, 0x2, 0xec, 0x18, 0x0, 0xc2, 0xf, 0x0, 0x7f, 0xdd, 0xd1, 0x5, 0x7f, 0x38, 0xff, 0x80, 0x1, 0x7, 0x3c, 0xf6, 0x4, 0x0, 0x0, 0x0, 0x3, 0x1, 0x1, 0x4, 0x0, 0x7, 0x80, 0x5, 0x7f, 0x1, 0x7f, 0x0, 0x14, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xd2, 0xe2, 0x0, 0x80, 0x1, 0x80, 0x2, 0xda, 0xbd, 0x80, 0x21, 0x7f, 0xa1, 0xff, 0xb5, 0xff, 0xee, 0xa3, 0xbc, 0xf, 0x7f, 0x99, 0x7f, 0x80, 0x0, 0xa, 0x0, 0xd2, 0xa, 0x80, 0xd5, 0x7f, 0x4, 0x0, 0x6, 0xa4, 0x95, 0xc0, 0xff, 0x0, 0xff, 0xc, 0xff, 0xff
	.org 2048
	.byte 0xb6, 0x0, 0xff, 0xd1, 0x80, 0x5, 0x1b, 0xff, 0xbe, 0x3, 0x0, 0x0, 0x80, 0x1, 0xff, 0x0, 0x0, 0x9a, 0x0, 0xf0, 0xa, 0x7f, 0x7f, 0x7f, 0x0, 0xd5, 0xc8, 0x7f, 0xff, 0x7f, 0xe8, 0xff, 0x5, 0x1, 0x0, 0x3c, 0xdd, 0xeb, 0xd7, 0x0, 0x80, 0xf5, 0xb6, 0xb, 0x1f, 0x7f, 0x0, 0x96, 0x7f, 0xff, 0x2, 0xcd, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x84, 0x80, 0x38, 0x80, 0xd9, 0xf8, 0xeb, 0x8a, 0x7f, 0xc, 0x80, 0xff, 0xff, 0x0, 0xbe, 0x4, 0x0, 0x1, 0x9f, 0x0, 0x80, 0x9, 0xb6, 0x80, 0xec, 0xb, 0x0, 0xff, 0xff, 0x7f, 0x2, 0x88, 0xf7, 0x85, 0xdf, 0x99, 0x80, 0xb8, 0x0, 0x7f, 0xff, 0x1, 0xd, 0x1, 0xa3, 0x0, 0xe, 0x2, 0xa8, 0xd9, 0x80, 0x80, 0xff, 0xff, 0x1a, 0x7f, 0x87, 0x5, 0x7f, 0x23, 0xff, 0xd, 0x2, 0x80, 0x6, 0x7, 0x11, 0x2, 0x0, 0x9f, 0x80, 0x7f, 0x2e, 0x8b, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0xf8, 0x7f, 0x1, 0x9e, 0xff, 0x1, 0x80, 0xbc, 0x3, 0x4, 0x0, 0xff, 0xe8, 0x7, 0x80, 0xb8, 0x0, 0xd5, 0x0, 0x80, 0x7f, 0x1, 0x0, 0xf3, 0xff, 0x0, 0x23, 0xbe, 0xff, 0x80, 0xd2, 0xfe, 0xff, 0x0, 0x0, 0x7f, 0xd0, 0xa3, 0x17, 0x89, 0x7, 0xe, 0xfe, 0x7f, 0x7f, 0x7f, 0xbc, 0x2, 0x3, 0xff, 0xff, 0x80, 0xce, 0x7f, 0x80, 0x0, 0x80, 0x6, 0x3, 0x2, 0x33, 0x1, 0xcb, 0xff, 0x10, 0xb5, 0x0, 0x0, 0x15, 0x3, 0xb5, 0xc2, 0x80, 0x80, 0x2, 0x2, 0x7f, 0x1, 0x2, 0xff, 0x0, 0x3f, 0xc6, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x1, 0xa4, 0xe, 0x7f, 0x80, 0x0, 0x0, 0xf4, 0x1, 0xf, 0x2, 0xa5, 0xf, 0xf9, 0x80, 0x7f, 0x2, 0xfe, 0x5, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x3d, 0x80, 0x2

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x60, 0x83, 0x81, 0x00, 0x00, 0x00, 0x90, 0x20, 0x10, 0x00, 0x00, 0x09, 0x20, 0x08, 0x12, 0xae, 0x10, 0x08, 0x88, 0x00, 0x50, 0x00, 0x00, 0x01, 0x00, 0x80, 0x04, 0x00, 0x0a, 0x00, 0x00, 0xd4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xa621, 0xa559, 0x0, 0x0, 0x7fff, 0xd3b8, 0xffff, 0x0, 0x7fff, 0xa011, 0xffff, 0x7fff, 0x9, 0x9538, 0x8000, 0x8000, 0xd735, 0x812d, 0x9edf, 0xffff, 0x0, 0x7fff, 0x0, 0x121, 0x8000, 0x1971, 0x8000, 0x34, 0x5, 0x0, 0xc
	.org 512
	.hword 0x7fff, 0x7fff, 0xc856, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x179, 0x0, 0x8000, 0x8000, 0x0, 0xa746, 0x7ca, 0xffff, 0x0, 0x8000, 0x2, 0x8000, 0x8e, 0x7fff, 0xaa2, 0x3376, 0xffff, 0x8000, 0x9a92, 0x7fff, 0x0, 0x0, 0x9324

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xa621, 0xa559, 0x0000, 0x0000, 0x7fff, 0xd3b8, 0xffff, 0x0000, 0x7fff, 0xa011, 0xffff, 0x7fff, 0x0009, 0x9538, 0x8000, 0x8000, 0xd735, 0x812d, 0x9edf, 0xffff, 0x0000, 0x7fff, 0x0000, 0x0121, 0x8000, 0x1971, 0x8000, 0x0034, 0x0005, 0x0000, 0x000c
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf2f6479af0d6b5e1, 0x8000000000000000, 0x4, 0x7fffffffffffffff, 0x28c92c393, 0x8000000000000000, 0xd820337971, 0x17, 0xd53a08bef39b4b61, 0xdbe6dc4288a419e5, 0xb74a158f69e157e2, 0xd18fe3c5e1c92b2b, 0x1c41f84937efe0, 0xffffffffffffffff, 0xc9bfd82698d57fc2, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0xa3c1d7, 0x353a6e18cf386, 0xb8ca799839cb, 0x0, 0xfda4feac39409303, 0x88c1cc04e6d013a4, 0xe149c4595738b0a4, 0x7fffffffffffffff, 0xa209406604dcb464, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xb059855f3e7c495c, 0xf46cdf28d3360ecb

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x157087b, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xddcca31f0691b900, 0x123507dc0ae261, 0x84d5eda9381496c3, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x89ae8cc19e013772, 0xb973a9cc5e7a5189
