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
.equ data                               , 0x00000000ce8c4000
.equ __section_data                     , 0x00000000ce8c4000
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
.equ os_data                            , 0x000000008f65c000
.equ __section_os_data                  , 0x000000008f65c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080312000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f9349000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f9349000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000826e6000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000826e6000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000800df000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000800df000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000800dd000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000800dd000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008127c000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008127c000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c9c25000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c9c25000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000800ba000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000800ba000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800ca000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800ca000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008f65e000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008f65e000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fa083000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fa083000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000092753000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000092753000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081ac7000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081ac7000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f94fd000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f94fd000
.equ VFSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000800de000
.equ VFSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000800de000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000090eb3000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000090eb3000
.equ vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000800bf000
.equ vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000800bf000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000806ec000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000806ec000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080316000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080316000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000800cf000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000800cf000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000802ac000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000802ac000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fa2a9000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fa2a9000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000082523000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000082523000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008014b000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008014b000
.equ VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008c3a7000
.equ VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008c3a7000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fa0df000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fa0df000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x0000000086f5a000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x0000000086f5a000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000813c1000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000813c1000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000800e2000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000800e2000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008028d000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008028d000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000082549000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000082549000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000082524000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000082524000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008baf9000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008baf9000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bca7f000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bca7f000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000805de000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000805de000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000825ff000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000825ff000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000800d9000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000800d9000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000083ea2000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000083ea2000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000800e0000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000800e0000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f94b6000
.equ vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f94b6000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000800c0000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000800c0000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000800cb000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000800cb000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000800b3000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000800b3000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082542000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082542000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000826c8000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000826c8000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000800b5000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000800b5000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000bf967000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000bf967000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000813c2000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000813c2000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bf966000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bf966000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000825bb000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000825bb000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080bcc000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080bcc000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000800d1000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000800d1000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x0000000080613000
.equ vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x0000000080613000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000813c0000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000813c0000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000800b8000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000800b8000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081825000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081825000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000800c1000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000800c1000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000aa2ed000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000aa2ed000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000805f2000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000805f2000
.equ vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000800c6000
.equ vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000800c6000
.equ VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000091666000
.equ VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000091666000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000081845000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000081845000
.equ vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000800da000
.equ vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000800da000
.equ vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f9536000
.equ vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f9536000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000805e3000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000805e3000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000090503000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000090503000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008d436000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008d436000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000923ea000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000923ea000
.equ VFMSAC.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080605000
.equ VFMSAC.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080605000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000caa59000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000caa59000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000826cc000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000826cc000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fa263000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fa263000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000807cf000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000807cf000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000800d3000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000800d3000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bcb82000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bcb82000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000082534000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000082534000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000cd27d000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000cd27d000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000800cd000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000800cd000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000805fb000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000805fb000
.equ vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000800b6000
.equ vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000800b6000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000800b4000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000800b4000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fa271000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fa271000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000800d2000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000800d2000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082525000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082525000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000805df000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000805df000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082e0b000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082e0b000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e1e78000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e1e78000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000800d0000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000800d0000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008fcc2000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008fcc2000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000082a97000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000082a97000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000082545000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000082545000

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
# test1 : VMAX.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 128
	add x20, x20, x31
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 256
	add x20, x20, x31
	vle32.v v20, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, mf2, tu, mu
vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super :
	vmax.vv v20, v8, v24, v0.t
	li x22, 0x7
	li x26, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSUB.VF
########################

;#discrete_test(test=test2)
test2:
	li x31, 0x90
	vsetvl x5, x0, x31
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 256
	add x12, x12, x24
	vle32.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vf v28, f30, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMIN.VV
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	vsetvli x5, x11, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 256
	add x27, x27, x9
	vle32.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vfmin.vv v13, v6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VV
########################

;#discrete_test(test=test4)
test4:
	li x4,0
	li x10, 0xd3
	vsetvl x5, x4, x10
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 2048
	add x30, x30, x5
	vle32.v v16, (x30)
	li x30, vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vfnmacc.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v0, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x16, x16, x9
	vle32.v v8, (x16)
	li x16, vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v24, (x16)
vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v24, v0, v8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x21, 0x93
	li x28, 32
	vsetvl x5, x28, x21
	li x21, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x28, 32
	vsetvl x5, x28, x21
	li x21, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 1024
	add x21, x21, x28
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v8
	vfirst.m x21, v0
	li x28, -1
	beq x21, x28, 3f
	li x28, 31
	blt x21, x28, 1f
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
# test6 : VXOR.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x20, x20, x5
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 2048
	add x20, x20, x5
	vle8.v v24, (x20)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x19, 0x8000000000000000
vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super :
	vxor.vx v24, v8, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSEQ.VX
########################

;#discrete_test(test=test7)
test7:
	li x14,0
	li x30, 0x4a
	vsetvl x5, x14, x30
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 1024
	add x31, x31, x4
	vle16.v v16, (x31)
	li x15, 0x246
vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super :
	vmseq.vx v16, v8, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSUB.VF
########################

;#discrete_test(test=test8)
test8:
	li x3, 0x92
	vsetvl x5, x0, x3
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfsub.vf v28, v20, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle8.v v3, (x29)
	li x29, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 32
	add x29, x29, x25
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 64
	add x29, x29, x25
	vle8.v v30, (x29)
vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super :
	vsra.vv v30, v3, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x4,0
	vsetvli x5, x4, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x23, x23, x8
	vle16.v v6, (x23)
	li x23, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 256
	add x23, x23, x8
	vle16.v v26, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vmadd.vv v26, v26, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VI
########################

;#discrete_test(test=test11)
test11:
	li x10,0
	li x11, 0x51
	vsetvl x5, x10, x11
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v22, (x12)
	li x12, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 512
	add x12, x12, x24
	vle32.v v24, (x12)
	li x10,0
	li x8, 0x58
	vsetvl x5, x10, x8
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x10,0
	li x21, 0x51
	vsetvl x5, x10, x21
vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vsra.vi v24, v22, 21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.I
########################

;#discrete_test(test=test12)
test12:
	li x13,0
	li x15, 0x6
	vsetvl x5, x13, x15
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v0, (x25)
vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super :
	vmv.v.i v0, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v29, (x21)
	li x21, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 256
	add x21, x21, x13
	vle64.v v12, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x23, 0x831fd56d0667a39f
vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vor.vx v12, v29, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x20, x20, x21
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vv v16, v24, v24
	li x13,0xffffffffd7518447
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x7f800000
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0xffffffffb39da8ca
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xffffffffaa991b5f
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x7506d2ce
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x4609a82a
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0xffffffffde8d0261
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x7cbc89bb
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x67001543
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xffffffffb20f9cd2
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x279ad323
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x95e91a4
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x781d8989
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x6936c615
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x7f800000
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xffffffffe5397d56
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x1a20721a
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x5bfd5105
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x717b4c4b
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x7f800000
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x7f800000
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xffffffffecdc843a
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x7f800000
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x7599e799
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x702ef35b
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xffffffffe1fe43a6
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0xffffffffeda826ab
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x2bbfb827
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x49360944
	vmv.x.s x9, v16
	bne x13, x9, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x440da61d
	vmv.x.s x9, v0
	bne x13, x9, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x0000000000000005
	csrr x9, fflags
	bne x13, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v19, (x8)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	li x9, 0x58
	vsetvl x5, x0, x9
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmerge.vfm v8, v19, f27, v0
	li x19,0xcb8d142e53a38af6
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v17, v8, x0
	li x19,0xcb8d142e53a38af6
	vmv.x.s x31, v17
	bne x19, x31, 1f
	vslide1down.vx v8, v17, x0
	li x19,0x41acd34e2c33fa68
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v17, v8, x0
	li x19,0xcb8d142e53a38af6
	vmv.x.s x31, v17
	bne x19, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMSLEU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v13, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x4, 256
	add x10, x10, x4
	vle16.v v29, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, m1, tu, mu
	li x16, 0xcc27fb0df60484aa
vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vmsleu.vx v29, v13, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 2048
	add x19, x19, x24
	vle64.v v16, (x19)
	li x19, vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v24, (x19)
vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vmul.vv v24, v8, v16
	li x23, 0xc0
	li x6, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSEQ.VI
########################

;#discrete_test(test=test18)
test18:
	li x30,0
	vsetvli x5, x30, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle8.v v6, (x13)
	li x13, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x18, 64
	add x13, x13, x18
	vle8.v v29, (x13)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v0, (x13)
	li x30,0
	vsetvli x5, x30, e8, mf4, ta, ma
vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super :
	vmseq.vi v29, v6, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 128
	add x25, x25, x14
	vle32.v v25, (x25)
	li x25, vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 256
	add x25, x25, x14
	vle32.v v9, (x25)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	vsetvli x5, x0, e32, mf2, ta, mu
vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vsub.vv v9, v26, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VXOR.VI
########################

;#discrete_test(test=test20)
test20:
	li x23,0
	vsetvli x5, x23, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x6, x6, x29
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x29, 512
	add x6, x6, x29
	vle16.v v30, (x6)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v0, (x6)
	li x23,0
	vsetvli x5, x23, e16, m2, tu, mu
vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super :
	vxor.vi v30, v20, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJ.VV
########################

;#discrete_test(test=test21)
test21:
	li x6,0
	vsetvli x5, x6, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x29, x29, x13
	vle32.v v11, (x29)
	li x29, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 128
	add x29, x29, x13
	vle32.v v14, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super :
	vfsgnj.vv v30, v11, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VI
########################

;#discrete_test(test=test22)
test22:
	li x21,0
	li x30, 0x89
	vsetvl x5, x21, x30
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 512
	add x11, x11, x26
	vle16.v v12, (x11)
	li x21,0
	li x10, 0x98
	vsetvl x5, x21, x10
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	li x21,0
	li x3, 0x89
	vsetvl x5, x21, x3
vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vand.vi v12, v20, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMINU.VX
########################

;#discrete_test(test=test23)
test23:
	li x12,0
	vsetvli x5, x12, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 64
	add x14, x14, x25
	vle16.v v2, (x14)
	li x5, 0x7fffffffffffffff
vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vminu.vx v2, v12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULH.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v21, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 64
	add x1, x1, x31
	vle8.v v26, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 128
	add x1, x1, x31
	vle8.v v8, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e8, mf4, tu, mu
vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super :
	vmulh.vv v8, v21, v26, v0.t
	li x2, 0x6
	li x23, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGT.VI
########################

;#discrete_test(test=test25)
test25:
	li x13, 0x10
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v23, (x4)
	li x4, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 256
	add x4, x4, x14
	vle32.v v13, (x4)
vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vi v13, v23, 7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x12, 0x10
	li x5, 8
	vsetvl x5, x5, x12
	li x12, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v17, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x5, 32
	vsetvl x5, x5, x12
	li x12, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x12, x12, x5
	vle8.v v0, (x12)
	vmsne.vv v0, v13, v17
	vfirst.m x12, v0
	li x5, -1
	beq x12, x5, 3f
	li x5, 7
	blt x12, x5, 1f
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
# test26 : VFCLASS.V
########################

;#discrete_test(test=test26)
test26:
	li x11,0
	li x24, 0x99
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v26, (x3)
	li x11,0
	li x27, 0x98
	vsetvl x5, x11, x27
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	li x11,0
	li x9, 0x99
	vsetvl x5, x11, x9
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super :
	vfclass.v v20, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	li x29,0
	li x8, 0x82
	vsetvl x5, x29, x8
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x5, x5, x3
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 1024
	add x5, x5, x3
	vle8.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super :
	vnmsac.vv v16, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRL.VX
########################

;#discrete_test(test=test28)
test28:
	li x18, 0x6
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v18, (x7)
	li x7, vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 64
	add x7, x7, x13
	vle8.v v31, (x7)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x24, 0x6
	vsetvl x5, x0, x24
	li x27, 0xb0843a230bcb9988
vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vx v31, v18, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	li x30,0
	li x17, 0x13
	vsetvl x5, x30, x17
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v0, (x10)
vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super :
	vzext.vf4 v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 32
	add x3, x3, x20
	vle8.v v21, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, mf8, ta, mu
	li x5, 0xcf347381b96f3cfb
vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super :
	vmerge.vxm v21, v12, x5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLTU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v5, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x2, x2, x24
	vle8.v v31, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x2, x2, x24
	vle8.v v0, (x2)
vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsltu.vv v0, v5, v31
	li x6, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x6
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x29, 32
	vsetvl x5, x29, x1
	li x1, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x1, x1, x29
	vle8.v v31, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x29, 32
	vsetvl x5, x29, x1
	li x1, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x1, x1, x29
	vle8.v v5, (x1)
	vmsne.vv v5, v0, v31
	vfirst.m x1, v5
	li x29, -1
	beq x1, x29, 3f
	li x29, 31
	blt x1, x29, 1f
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
# test32 : VMAX.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 64
	add x12, x12, x28
	vle16.v v18, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x14, 0x7fffffffffffffff
vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmax.vx v18, v4, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSLL.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle8.v v6, (x26)
	li x26, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 256
	add x26, x26, x20
	vle8.v v24, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, m1, ta, ma
vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super :
	vsll.vi v24, v6, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMACC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x11, x11, x13
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 1024
	add x11, x11, x13
	vle16.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super :
	vmacc.vv v8, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMACC.VF
########################

;#discrete_test(test=test35)
test35:
	li x23,0
	vsetvli x5, x23, e16, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 1024
	add x10, x10, x29
	vle16.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vfmacc.vf v4, f26, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VADD.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle32.v v4, (x11)
	li x11, vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x11, x11, x20
	vle32.v v8, (x11)
	li x26, 0x8911f66bee20
vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vx v8, v4, x26
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x27, 0xd2
	li x1, 32
	vsetvl x5, x1, x27
	li x27, vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x27, x27, x1
	vle32.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x1, 32
	vsetvl x5, x1, x27
	li x27, vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 1024
	add x27, x27, x1
	vle8.v v4, (x27)
	vmsne.vv v4, v8, v0
	vfirst.m x27, v4
	li x1, -1
	beq x27, x1, 3f
	li x1, 31
	blt x27, x1, 1f
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
# test37 : VMADD.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x29, 0xbc18873d401eef51
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x15, x15, x16
	vle8.v v6, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super :
	vmadd.vx v6, x29, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 512
	add x21, x21, x7
	vle16.v v18, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, m2, ta, mu
vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vmsle.vi v18, v4, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMUL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 2048
	add x23, x23, x27
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super :
	vfmul.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMSAC.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSAC.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v19, (x8)
	li x8, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 256
	add x8, x8, x12
	vle64.v v9, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super :
	vfmsac.vf v9, f13, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMAX.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x23, x23, x19
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 128
	add x23, x23, x19
	vle32.v v14, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfmax.vv v5, v8, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 64
	add x9, x9, x27
	vle8.v v15, (x9)
	li x9, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 128
	add x9, x9, x27
	vle8.v v16, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super :
	vmulhu.vv v16, v24, v15, v0.t
	li x25, 0x86
	li x26, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x26, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v1, (x4)
	li x4, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 64
	add x4, x4, x30
	vle8.v v28, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
	li x16, 0x8000000000000000
vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super :
	vsll.vx v28, v1, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAXU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 1024
	add x24, x24, x7
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 2048
	add x24, x24, x7
	vle8.v v12, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m4, ta, ma
vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super :
	vmaxu.vv v12, v4, v8, v0.t
	li x19, 0xc0
	li x14, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMSAC.VF
########################

;#discrete_test(test=test45)
test45:
	li x28,0
	li x10, 0x52
	vsetvl x5, x28, x10
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSAC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 1024
	add x14, x14, x18
	vle32.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super :
	vfnmsac.vf v28, f14, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x30, x30, x15
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 256
	add x30, x30, x15
	vle16.v v1, (x30)
	li x30, vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 512
	add x30, x30, x15
	vle16.v v15, (x30)
vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vor.vv v15, v0, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 2048
	add x20, x20, x26
	vle64.v v0, (x20)
	li x20, vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v24, (x20)
vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vv v24, v8, v0
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x27, 0xdb
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 2048
	add x27, x27, x29
	vle8.v v8, (x27)
	vmsne.vv v8, v24, v0
	vfirst.m x27, v8
	li x29, -1
	beq x27, x29, 3f
	li x29, 31
	blt x27, x29, 1f
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
# test48 : VMULHSU.VV
########################

;#discrete_test(test=test48)
test48:
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v11, (x25)
	li x25, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 256
	add x25, x25, x21
	vle64.v v17, (x25)
	li x25, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 512
	add x25, x25, x21
	vle64.v v23, (x25)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v0, (x25)
	li x11, 0xd8
	vsetvl x5, x0, x11
vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vv v23, v11, v17, v0.t
	li x5, 0xc0
	li x1, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VV
########################

;#discrete_test(test=test49)
test49:
	li x13, 0xdb
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 2048
	add x3, x3, x25
	vle64.v v8, (x3)
	li x3, vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v24, (x3)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v0, (x3)
	li x17, 0xdb
	vsetvl x5, x0, x17
vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v24, v16, v8, v0.t
	li x20, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMIN.VX
########################

;#discrete_test(test=test50)
test50:
	li x17,0
	li x7, 0x3
	vsetvl x5, x17, x7
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 2048
	add x11, x11, x23
	vle8.v v16, (x11)
	li x9, 0xc9f6bd3922488b19
vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vmin.vx v16, v8, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x21,0
	li x2, 0x11
	vsetvl x5, x21, x2
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 512
	add x5, x5, x26
	vle32.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vfsub.vv v30, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMACC.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 512
	add x21, x21, x11
	vle16.v v28, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 1024
	add x21, x21, x11
	vle16.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vv v4, v28, v22
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
            .dword 982665123
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, scause
csrr t0, scounteren
csrr t0, sepc
csrr t0, stval
csrr t0, sie
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sie
csrr t0, sscratch
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test46
    .dword test38
    .dword test32
    .dword test4
    .dword test27
    .dword test24
    .dword test10
    .dword test3
    .dword test26
    .dword test36
    .dword test22
    .dword test19
    .dword test9
    .dword test50
    .dword test7
    .dword test1
    .dword test2
    .dword test17
    .dword test21
    .dword test11
    .dword test44
    .dword test31
    .dword test52
    .dword test16
    .dword test48
    .dword test40
    .dword test23
    .dword test28
    .dword test18
    .dword test49
    .dword test39
    .dword test12
    .dword test20
    .dword test34
    .dword test13
    .dword test35
    .dword test15
    .dword test29
    .dword test41
    .dword test51
    .dword test25
    .dword test37
    .dword test43
    .dword test42
    .dword test30
    .dword test6
    .dword test33
    .dword test8
    .dword test45
    .dword test47
    .dword test14
    .dword test5


        
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

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x55
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x197d11b
	.org 256
	.word 0x3d6, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x520f9b99aac1bf, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb89b75dd
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc15abbcd, 0xa8b65c2c, 0xf404235, 0xfb6a98ee, 0x29734f88, 0xe4542313, 0xd80e91f7, 0xeecfda83
	.org 256
	.word 0xcf79d565, 0x96cf8ca9, 0x39fb3144, 0xd78d3a21, 0x94e80026, 0x2529825e, 0xb28785a7, 0x9ac7557b

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x43d2dc75, 0x27aa9e30, 0x5b36a0f, 0xcce96dc3, 0x329aeaec, 0xa0cdacfd, 0x43797573, 0x22056454
	.org 256
	.word 0x7f2379a, 0xf05e658e, 0x7c291354, 0xa815629, 0xe468f40, 0x88ab4ebb, 0x7ddf3753, 0xa48564b0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3dd756c0, 0x38b67c63, 0x38468061, 0xa961512b, 0x1a374232, 0x7d2e5212, 0x92bcde1f, 0x4d8cf6cc, 0x46a7f082, 0xa716db42, 0xd5cea5b4, 0xc3ea3be3, 0xf1abf4e5, 0xa7e76b4f, 0xaca47e07, 0xfc716975, 0xb53cf54e, 0xb2c573d7, 0x4be2bda9, 0xdaca5b9a, 0x2a0b8883, 0x55cc6975, 0xec1adab8, 0x9f22bd38, 0xcac5964c, 0xdcf0d9d2, 0x5db75bc2, 0xf288a5f6, 0x9eab1a30, 0xa7cadb0f, 0xe405ce0, 0xe37f1a00, 0x4485e449, 0xf2ba8ed9, 0x702ca04f, 0x14a0202d, 0xa3b5058a, 0x37aed3d1, 0x28875fe1, 0xedcaa9e6, 0xfcc4e2f, 0x880f8721, 0x4697d313, 0x1f2920b, 0x19d0ef60, 0x8950f8d8, 0x58a352c, 0x986508fd, 0x86001336, 0xb3caf25c, 0xcbc908ec, 0x20ae0ca, 0xe30460fc, 0xe1f90a96, 0x5dad0e5b, 0xde4e1931, 0xe93289de, 0x6450d974, 0x35868542, 0x6cf72c97, 0xe6df9240, 0xf3e5cade, 0x700e7cbc, 0xfce0702e
	.org 2048
	.word 0x70db7446, 0x562a077b, 0xdaf51fc3, 0x11345ba2, 0x13d8d2cd, 0xe807fbb0, 0x58b84a53, 0x832da9d5, 0xf2702f50, 0xf2c79504, 0x6e655969, 0x904c4f0, 0x85353c5a, 0x30c77729, 0xef6aafb8, 0xbd72bf8a, 0x5b111667, 0x392abda, 0xd2d56416, 0x593ede34, 0xdafaf1e3, 0x826505a5, 0xa884b781, 0xc791c571, 0x1bd99c2e, 0xa64d75d9, 0xcac710cf, 0x70d26cb8, 0x165ace93, 0x5a747a0a, 0x36face59, 0x7122568c, 0x728d3f00, 0x460d2f15, 0x21bf1117, 0xb32f803, 0x38642858, 0x74a1543, 0xecb02b26, 0xece7a7fb, 0x5aca026e, 0x853933c9, 0xf35f8529, 0x511cd8f7, 0x207ee5c5, 0xaddbc33c, 0x7d55737e, 0xdf21ff8b, 0x8b275ca6, 0x8d057ad4, 0x75f827c6, 0x63c9114e, 0xa0171ed3, 0x93286d39, 0xe3769029, 0x92257b67, 0x1a0cb3ef, 0x3e9b8fcf, 0xa4c0a3f1, 0x6b10f352, 0x6ea8caf3, 0x8837e4ae, 0x7e2b1f03, 0x5e7fb992
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9998cf7, 0xfa31c6f9, 0xd43ab19a, 0x36fa7fe3, 0xecfd1352, 0x3dd3c3bc, 0xdcfcbb15, 0x1a6bf53c, 0xb7193e64, 0x10853d31, 0x376a1ff2, 0x1497266d, 0x905637b0, 0x657b409e, 0x1433fdf8, 0xd03fac43, 0x92407f65, 0xb7f2cf7c, 0xaeea4c1, 0xd6942ef1, 0x5048df96, 0x79b7071, 0x822d832a, 0x1d710818, 0x452c7f3e, 0x7a432d66, 0x1687c65c, 0xda577eee, 0x9c9115c0, 0xec57e408, 0xa284d67c, 0xbf0c7191, 0x80fb0bac, 0xbe26a89b, 0xb60bf9a1, 0xf053f4c, 0xbac62f74, 0x2fdb8fe0, 0xe7d8458e, 0x9d9c0c2c, 0x45ba9dc6, 0xe9a42526, 0x3475e23a, 0xe4974fec, 0xe722f082, 0xd3a2fe70, 0x2842cf34, 0x9467dc62, 0xbe6a0fb8, 0xad8aa776, 0x59078967, 0x370f9a42, 0x1805c39f, 0xa522a3cb, 0x44ac73a1, 0x3ffe9697, 0x4cc94e0e, 0xdcdb8062, 0x9119432f, 0x1f08bff3, 0x7332fc48, 0xfd81f70f, 0x8d5a0c3e, 0x9b498257

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcdeef50b, 0x80000000, 0x1e12d, 0xffffffff, 0xc8, 0xe27ffdce, 0x80000000, 0x7fffffff, 0xdde592, 0x80000000, 0x7, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x8b, 0x0, 0xd0940ef1, 0xffffffff, 0x983d1dc6, 0xb8e277c1, 0x0, 0x1f1, 0x278abe, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xf5866411, 0x30864, 0x7a832e0, 0xd1, 0x80000000, 0x80000000, 0x7fffffff, 0x9ad67b72, 0xed65524b, 0x80000000, 0xedb5100f, 0x80000000, 0x80000000, 0x80000000, 0x376dc, 0x7fffffff, 0x80000000, 0x3d20, 0x7f6, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x9cdfa9f, 0x80000000, 0x0, 0x5, 0x80000000, 0x3, 0x80000000, 0x0
	.org 2048
	.word 0xa3b9a9da, 0xffffffff, 0x0, 0xb44e7bd, 0xc9d0b3de, 0x80000000, 0x5abd3, 0xbba38cfc, 0x0, 0xffffffff, 0xce07f721, 0x669, 0x80000000, 0x2d44, 0x0, 0x80000000, 0x3e66e, 0xd79c1d60, 0xeec3b96d, 0x9f0, 0xebbfeee3, 0x7fffffff, 0xdb70fdb7, 0x4, 0x2d3, 0x334, 0x17c, 0x3ee0, 0x0, 0x5, 0x243f, 0x2, 0x80000000, 0x3, 0x10b18, 0xc7bac702, 0x80000000, 0x24e, 0xd6975dff, 0x0, 0x5f59, 0x2, 0x0, 0x23, 0x0, 0x80000000, 0xaede5c61, 0xffffffff, 0xffffffff, 0xffffffff, 0x359, 0x0, 0x2e908a3, 0x177b, 0x89fe271d, 0xaf7eb, 0xb1f7a52c, 0xffffffff, 0xffffffff, 0xbdff31, 0x5be25da, 0x8e4da401, 0xc8, 0x80000000
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x9bf5, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x1, 0xbe1eac0, 0x7fffffff, 0xdc897834, 0xb47f5038, 0xffffffff, 0x80000000, 0x95dd8419, 0x80000000, 0x53ebee, 0x0, 0xf0b766, 0x80000000, 0x7fffffff, 0x4c50, 0x11b6, 0xb34380e2, 0x5308c, 0x7fffffff, 0x83950ca2, 0xa7653543, 0x619a8, 0x2d1cc69e, 0x0, 0xc5110657, 0x0, 0x18d62130, 0x7fffffff, 0x80000000, 0x0, 0xa911e56, 0x0, 0x0, 0x0, 0x9b1ed390, 0x2a8dbf86, 0xc11331ef, 0xbd824712, 0xb9d09c52, 0xc6, 0x3337, 0x0, 0x0, 0x218, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x46f, 0xc6117fd3, 0x814873a9, 0xffffffff, 0x80000000, 0x3de8, 0xffffffff, 0xffffffff, 0x164318f6

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000033, 0x00000001, 0x0001e12d, 0x00000007, 0x00000000, 0xe27ffdce, 0x00001000, 0x00000007, 0x00dde592, 0x00000001, 0x00000003, 0x00400000, 0x7fffffff, 0x0fffffff, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x000684a0, 0x0000ffff, 0x1307a3b8, 0x00000001, 0x00000000, 0x0000001f, 0x00000004, 0x00000000, 0x0000000f, 0x00000000, 0x7fffffff, 0x07ac3320, 0x00000000, 0x80eee5b2
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x4, 0x1, 0x4, 0xc2, 0x0, 0x80, 0x7f, 0x17, 0x80, 0xf8, 0x9d, 0xf9, 0x0, 0x94, 0x0, 0xd, 0x0, 0x80, 0x6, 0x80, 0xfc, 0xff, 0xe5, 0xf4, 0xea, 0x7f, 0x2, 0x80, 0xb6, 0xff, 0xff, 0xc0, 0xfb, 0xb1, 0xb3, 0xe9, 0x3, 0xff, 0x7f, 0x1, 0x1, 0x97, 0x7, 0xb, 0x7f, 0x80, 0x7f, 0x8e, 0xe1, 0x6, 0x90, 0xff, 0x80, 0x7f, 0xbc, 0x15, 0xc, 0x80, 0x0, 0x0, 0x80, 0x0, 0x98, 0xed, 0x0, 0xf4, 0xb2, 0x0, 0x7, 0x0, 0xff, 0x7f, 0x10, 0x9, 0x0, 0x1, 0x0, 0x9, 0xff, 0xff, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xc8, 0xc1, 0xa4, 0x7f, 0x7f, 0x2, 0xf1, 0x99, 0x80, 0xb7, 0xbe, 0x0, 0xff, 0x1, 0x1, 0xff, 0x7f, 0xca, 0xff, 0x0, 0xff, 0x0, 0xcf, 0xff, 0x0, 0xd0, 0x0, 0xf4, 0x7f, 0xff, 0x39, 0x3, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0xcb, 0x99, 0x80, 0x0, 0xe3, 0xc8, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x7, 0xa6, 0xff, 0xff, 0x2, 0xff, 0xa4, 0x8b, 0xff, 0x0, 0xff, 0xff, 0x80, 0x6, 0x7f, 0x0, 0x80, 0x7f, 0x85, 0x1d, 0x4, 0xff, 0x7f, 0xf, 0x9, 0x0, 0xff, 0x3, 0x7f, 0x0, 0xdd, 0x0, 0xa6, 0x80, 0x0, 0x80, 0xd8, 0x0, 0x7, 0x0, 0xd6, 0x7, 0x0, 0xfa, 0x2, 0x92, 0x0, 0x6, 0xa2, 0x80, 0xc0, 0xff, 0x1, 0xce, 0xb1, 0x80, 0x80, 0xb4, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0xac, 0xfd, 0xff, 0x87, 0x7f, 0x7f, 0x7f, 0xfa, 0xf6, 0x80, 0x8, 0xaa, 0xff, 0x80, 0x0, 0xf7, 0xff, 0xff, 0x4, 0x7f, 0xa9, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xfb, 0x0, 0xff, 0x0, 0x80, 0x4, 0x0, 0x7f, 0x0, 0x0, 0xd4, 0xe8, 0xb7, 0x1, 0x0, 0xff, 0x7f, 0xa4, 0x80, 0x0
	.org 2048
	.byte 0xb4, 0x80, 0xdf, 0x1b, 0x80, 0x80, 0xf3, 0x0, 0xfa, 0xde, 0x0, 0x0, 0x0, 0xff, 0x0, 0x2d, 0x92, 0x2, 0x80, 0x6, 0x80, 0x0, 0x0, 0xcb, 0xff, 0xff, 0x9a, 0xd1, 0x0, 0xaf, 0x0, 0x80, 0x0, 0x0, 0xee, 0x89, 0x8, 0xc, 0x7f, 0x97, 0xf, 0xc9, 0x80, 0x80, 0x80, 0xbc, 0x0, 0x0, 0xca, 0x7, 0x1d, 0x0, 0xff, 0x14, 0x0, 0x7f, 0xe7, 0x80, 0xfc, 0x80, 0x7f, 0x9e, 0x80, 0x99, 0x7f, 0xff, 0xcd, 0xb7, 0xb4, 0x80, 0x0, 0x7, 0xb9, 0x7f, 0xf, 0xaf, 0x85, 0x7f, 0xf, 0xca, 0x0, 0xb5, 0xed, 0xd8, 0x0, 0x7f, 0x0, 0xd1, 0xa0, 0x31, 0xff, 0x3, 0x80, 0x80, 0x0, 0x0, 0xd, 0xff, 0x6, 0x0, 0x4, 0x7f, 0x81, 0x7f, 0xce, 0x28, 0x2, 0xe1, 0x0, 0xb8, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x1, 0x37, 0x3, 0xff, 0x0, 0xcf, 0x0, 0x7f, 0x98, 0xb7, 0x80, 0xfd, 0x7, 0x0, 0xf4, 0xff, 0x8c, 0x7f, 0xa1, 0x7, 0x6, 0x80, 0xff, 0x7f, 0x3, 0x80, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xfd, 0xd5, 0x0, 0x80, 0xff, 0x80, 0x4, 0xf7, 0x80, 0x2f, 0x14, 0xff, 0x80, 0x9, 0xfc, 0x9d, 0xf0, 0x3, 0x0, 0x0, 0xf9, 0x80, 0xff, 0x1, 0xe9, 0x9f, 0x3, 0xa6, 0xff, 0x1, 0x7f, 0x36, 0xe6, 0x0, 0x7f, 0xff, 0x80, 0xd6, 0x1, 0xff, 0x7, 0x0, 0xc, 0x6, 0x9a, 0x1, 0x0, 0x1e, 0x7, 0x0, 0x9c, 0xfc, 0xff, 0x11, 0x0, 0x27, 0x80, 0x2e, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x6, 0xa, 0xff, 0xd5, 0x80, 0x99, 0x80, 0x0, 0xa8, 0x0, 0x0, 0xd7, 0xff, 0x8, 0xff, 0xea, 0x80, 0x80, 0x1c, 0x7, 0x84, 0x0, 0x80, 0xff, 0x0, 0xd6, 0x7f, 0x7f, 0x9, 0xe9, 0x80, 0x7, 0xff, 0xff, 0x0, 0xff, 0x84, 0x0, 0x80, 0xfd, 0x80, 0x1, 0xd6, 0x12, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdbad12c7ade26311, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8ccc, 0xffff, 0x0, 0xdb9b, 0x19, 0xf29d, 0x7fff, 0x63b, 0x7fff, 0xd00e, 0xdfaf, 0x0, 0x0, 0x7fff, 0xffff, 0x3, 0x1b0, 0xcf66, 0x7fff, 0x8289, 0xbd60, 0x901a, 0x8000, 0xdd33, 0x7fff, 0x8000, 0x7fff, 0xb2f0, 0x0, 0xe290, 0x9c90, 0x4, 0x8000, 0x8000, 0xc9, 0x0, 0x8000, 0xaa87, 0x8e8b, 0x7fff, 0x0, 0x88a2, 0x0, 0xf050, 0x8000, 0xd950, 0xffff, 0x0, 0x1, 0x22, 0x8000, 0x1b, 0x7fff, 0x8000, 0xffff, 0xc, 0x8472, 0xf0ed, 0x0, 0x127, 0x8000, 0xc47, 0x7fff, 0x7fff
	.org 1024
	.hword 0x8, 0xb7f6, 0xffff, 0x11, 0x0, 0x0, 0x8000, 0x2945, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xab05, 0xe825, 0xffff, 0x7fff, 0xffff, 0x0, 0xb257, 0xffff, 0xffff, 0xfdf3, 0xffff, 0x228, 0x0, 0x11c, 0x8000, 0x2287, 0xb70f, 0x7fff, 0x7fff, 0x40, 0x3, 0x37e, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x917c, 0x0, 0x0, 0xf3b6, 0x7fff, 0xffff, 0x0, 0xf193, 0xffff, 0x7fff, 0x7fff, 0xa805, 0x0, 0xe340, 0x7fff, 0x8000, 0xffff, 0xf8, 0x2, 0xffff, 0x2, 0x7fff, 0x0, 0x8000

;#init_memory @VFSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb40902db
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb1fb471e, 0xff686195, 0xa51f1ccd, 0x2303b69e, 0x7d3f5274, 0x3b4f2cfb, 0x1f7de2ee, 0xfedd694a, 0x3d96e634, 0x9cdf5dae, 0xb5ddfa9a, 0xf9abd681, 0xbedc27c3, 0x74347f41, 0xe3d56ca2, 0x3a0b8193, 0xcb5a0995, 0x39f90616, 0x8792c2a2, 0xbe1d4b8b, 0xc09445ee, 0x2ca0c2be, 0xff28eb64, 0xbe403a8f, 0x3a5e0b18, 0x4093ca58, 0x7ca19161, 0xa833d579, 0x5f3704f6, 0xb457e523, 0xf843121d, 0x7ae8eddd

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x12, 0xff
	.org 32
	.byte 0x8, 0xff, 0x0, 0x3
	.org 64
	.byte 0x23, 0xe4, 0xff, 0x80

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0x1ea, 0x7fff, 0xecc, 0xc3bd, 0x8000, 0xffff, 0x7fff, 0x0, 0x111e, 0x9325, 0x7fff
	.org 256
	.hword 0xba00, 0xea69, 0x6, 0x0, 0x38, 0xc6a6, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0x6, 0x9861, 0x7fff, 0xe357, 0xe9e3

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x15a, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x91b2dd1c, 0x7fffffff, 0xb062a71f, 0xd4685d04, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff
	.org 512
	.word 0xe00ee, 0x8c2, 0x0, 0xffffffff, 0x89208437, 0x86c2453, 0x3ce0, 0x80000000, 0x3397, 0x98293cb2, 0x0, 0x1649bb, 0x7fffffff, 0xf51eb780, 0xccf589c6, 0x126b5b

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x45f3c5641312729, 0x1a, 0x0, 0x1f07234958081f

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x80, 0x80, 0xb9, 0x0, 0xd7

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3fd6a6, 0xdbda42fe290d2e40, 0x6, 0x7fffffffffffffff
	.org 256
	.dword 0xbb85ed2a426103b6, 0x0, 0x1fc6076d0, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7462146c57dd7, 0x3d, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9825ff25, 0xe29b4d5d, 0xabcf5c96, 0x9d05c896, 0xda39c817, 0x42bbb940, 0x27d5e32f, 0x5e35e3f3, 0x213fb33a, 0x8de451c6, 0x338cc65f, 0xa46ecce0, 0xdbc8d278, 0xd4584f66, 0xeb92d562, 0x34251328, 0xa940b8e8, 0xcdb4116d, 0x82a92ef8, 0xfdab0b65, 0xe0be7e70, 0x4ea8b51c, 0x6bbdb262, 0x2a0f65e4, 0x4eafe44a, 0xca5d6434, 0x9fb508db, 0x359cbbfa, 0x4457df8e, 0xc1be6d17, 0xc7165c99, 0xd88d91db, 0xedeba2db, 0x8e33eb5f, 0x4b27879b, 0x7e0571fd, 0x61cb2f0, 0xed59e238, 0xf97aca3b, 0x5170e08, 0x1e072b1e, 0x68994c72, 0x3d430531, 0x57cb1d3e, 0x7a4cdfec, 0x63d38570, 0x6355ceab, 0xfd3e8c8b, 0xca6dfd5c, 0xbae3ea49, 0xd80201b4, 0x9a18d7eb, 0xd39a34b4, 0xcb7144e5, 0xcb1d08a5, 0xae830c5f, 0xd77649b2, 0xd4c94bb5, 0x9204f5f2, 0xa9b09f, 0x56411490, 0x981ebfa0, 0xe14b17e7, 0xc2f247ff
	.org 2048
	.word 0x57518447, 0x22447a6, 0x339da8ca, 0x2a991b5f, 0x7cb8c23, 0x9b27227, 0x5e8d0261, 0x7c0bdd0d, 0xe7001543, 0x320f9cd2, 0x6b0cb91, 0x43fbffd, 0x246d5848, 0x525acd2c, 0x4ac0813e, 0x65397d56, 0x9a206fd6, 0xb0cf5924, 0xf17b4c4b, 0x9da5f37f, 0x1ef2ccf9, 0x6cdc843a, 0x52dc453f, 0xf599e799, 0xf02ef35b, 0x61fe43a6, 0x6da826ab, 0x26cc7859, 0x29436a5e, 0x357522e5, 0xfe4f3216, 0x1efe08d7, 0x1c88d6a7, 0x236b4e4d, 0x653c6758, 0x88c0432, 0x4efd8350, 0x7e025a88, 0xeba91434, 0xecd1a295, 0x9d6b1565, 0x5d9eccf, 0x26b9335e, 0x6a9ade9a, 0x12c7ecc6, 0x70ffd01c, 0xf86cb7ae, 0x321cf905, 0xfb0497d0, 0x8a35932e, 0x85de2e01, 0xedfaaf11, 0x7f6f1aa1, 0x69e96535, 0xe456b3d3, 0x31e6987c, 0x3cf844a8, 0xc42075d2, 0xb83b7323, 0x76a8703, 0x4af37719, 0x4150b015, 0xbbce1a75, 0x41fdb774

;#init_memory @VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xcb8d142e53a38af6
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe31ae5f21a0f0036, 0x3267dc54406e4ad8, 0x41acd34e2c33fa68, 0x388f5925ac947a23

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8f489cca9dc0c7fb, 0xb32728d8dcd7f186, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x40, 0xffff, 0x9b07, 0xefc7, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x54, 0xe109, 0x977c, 0xebf0, 0x8000
	.org 256
	.hword 0xc670, 0x0, 0x0, 0x62, 0xffff, 0xa24, 0xb48a, 0x89, 0xb13b, 0x0, 0xd22c, 0x6d, 0x0, 0x9fb5, 0x0, 0xccf2

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x6895e, 0xd95

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc6ad66953fbe61e8, 0x3f, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8d92407f1a564c2e, 0xc1d367d56749cabb, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xd2bec28a4cd8b34d, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x2a6af8c2d37c4, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x22ee5dee41b968, 0xffffffffffffffff, 0xd3a58a0d733af8f4, 0x8000000000000000, 0xf939d70334efa7a0, 0x1977cc2cedb, 0x8253e517af930147, 0xff53a3844d0b107c, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x83b6179cf3c10c8c, 0x8000000000000000, 0xe86e5b45edd
	.org 2048
	.dword 0x8000000000000000, 0x2eebe38bd7b6, 0x65, 0x6b, 0xffffffffffffffff, 0x775c3955, 0xffffffffffffffff, 0xfb5fcd8d0d6c11b3, 0x83e2da3c0440a477, 0x1ca7, 0x0, 0x7fbd0c4104, 0xffffffffffffffff, 0x147dc9, 0x0, 0x99bccba1dc16c8f6, 0x123, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf52c69377a6e5, 0x851, 0xee6c7c3705, 0x9ed6fcc0c29fd375, 0x7fffffffffffffff, 0x2147d41a, 0xf73c7821d2d2f09f, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa388fb389bfbe217, 0xcf8a55d120440870, 0xf8c5c499e7fd6ff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa7e28fc6cf6c3034, 0x9e71d534b9016e24, 0x12cf7e53d5, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xf2, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xb56521930891ba89, 0x8000000000000000, 0x7fffffffffffffff, 0x26dd, 0x2bf91f2326760, 0xffffffffffffffff, 0x9727d351902d1a51, 0x89aa5734ae, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x76603620ba0, 0x7fffffffffffffff, 0x8ee3f3f1a1307bcc, 0x8000000000000000, 0x9a4a50cc9d0352

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd9, 0x38, 0x0, 0x0, 0xff, 0xff, 0x80, 0xe9
	.org 64
	.byte 0xe7, 0x80, 0xa3, 0x80, 0x7f, 0x7, 0x8d, 0xad

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xd42347f7ec5c109f, 0x5acc8d4c7

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xc, 0x95bc735d
	.org 128
	.word 0xd50, 0xc71bda2a, 0xa094f231, 0x0
	.org 256
	.word 0x8f643b7b, 0x80000000, 0x7fffffff, 0x93640c8c

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x19591fa7f714, 0x120d3d0092205, 0xa8db32b4555b9b0c, 0x236325fb47e

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xd093, 0x8000, 0x3, 0x0, 0x7fff, 0x7, 0xc990, 0x96e8, 0x8000, 0xf27f, 0x7fff, 0x0, 0xe1e9, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x75, 0x8000, 0xffff, 0xa57c, 0xffff, 0x0, 0x8000, 0xc2ba, 0x0, 0xe82, 0xb3fa, 0x7f5
	.org 512
	.hword 0xffff, 0x0, 0x2a, 0xffff, 0xa2df, 0xffff, 0x7fff, 0xffff, 0xd1, 0xfb2e, 0x7fff, 0x2, 0xfbb7, 0x8ce1, 0x0, 0xffff, 0x0, 0xb11d, 0xffff, 0xf32c, 0x9942, 0x7fff, 0x76, 0xf343, 0x0, 0x7c, 0xf945, 0x1, 0x0, 0x7fff, 0xffff, 0x5

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcd9a291315d1938e, 0x44bd4714f, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8def1e20, 0x8685200f, 0x537d85e, 0x2276b468
	.org 128
	.word 0xd2b1ec08, 0xb19c9c15, 0xa23cf3e9, 0x34b018d5

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xc134, 0xffff, 0x0, 0xffff, 0x0, 0xf1, 0xffff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xe4, 0xffff, 0xffff, 0x0, 0xffff, 0xc514, 0x7fff, 0x8000, 0x80f8, 0x7fff, 0x8000, 0xe42, 0x8000, 0x9c72, 0xe82f, 0xb7, 0xf4a5, 0x33b, 0x8000, 0xcfb4
	.org 512
	.hword 0x8000, 0x18, 0x7fff, 0x159, 0x8000, 0xc072, 0x90ef, 0x7fff, 0xfaac, 0xffff, 0x2, 0x7, 0x7fff, 0x0, 0x7fff, 0xef9b, 0x0, 0x0, 0x1, 0x0, 0xdbd2, 0x0, 0xffff, 0xffff, 0x0, 0xdee1, 0x7fff, 0xee95, 0x7fff, 0x1bd, 0xce8e, 0xffff

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd3d7, 0x2, 0xffff, 0x7fff
	.org 64
	.hword 0xffff, 0x8000, 0xd13c, 0xffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xf6, 0xd7, 0xb0, 0x13, 0xff
	.org 64
	.byte 0x80, 0x1, 0x1, 0xff, 0x7f, 0x6, 0xae, 0xff
	.org 128
	.byte 0xb0, 0x7f, 0xff, 0x82, 0x14, 0x1, 0x9, 0xae

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x99240935cae7828b, 0x1fd839, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x39e6603, 0x1fd0d, 0x85e5, 0x80000000, 0x10, 0x0, 0x80000000, 0x0
	.org 256
	.word 0x80000000, 0x0, 0x81c9710f, 0x16cb21da, 0xffffffff, 0xda7, 0x48, 0x9045a6e3

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000017, 0x00000000, 0x81c9710f, 0x16cb21da, 0xffffffff, 0x00000da7, 0x00000048, 0x9045a6e3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2232dac6b0c60f76, 0x8ed0728fb66e8440, 0xc52ab18538f07cd0, 0x9830d595d3277f30, 0xc503dac8caa61fdd, 0xbaac55e95174fb5, 0xa109fdfce7eac614, 0x4ddf545443498954

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x16, 0xbba3adc18bbddf5c

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0xc, 0x3, 0x7f, 0x2, 0x7f, 0x1, 0xa8, 0xb6, 0x7f, 0xff, 0x0, 0x80, 0xc7, 0xff, 0x9d, 0x0, 0xe, 0xbd, 0xff, 0x29, 0x7f, 0x0, 0x80, 0xee, 0x7f, 0x8d, 0x80, 0x7f, 0xff, 0x1, 0x7f, 0x9, 0x80, 0x0, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xb, 0xd0, 0x5, 0x0, 0x80, 0xff, 0xa, 0x2c, 0x96, 0xff, 0x9e, 0x7f, 0x0, 0xe, 0x7f, 0xa8, 0x7f, 0x7f, 0xd8, 0x0, 0xc4, 0xff, 0xa8, 0x1, 0x35, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xb, 0x0, 0x7f, 0x85, 0xff, 0x0, 0x0, 0x80, 0x1, 0x86, 0x6, 0xd9, 0xa2, 0xbc, 0x1e, 0xa, 0xff, 0xfb, 0xca, 0xe5, 0x7f, 0x80, 0xff, 0xe, 0x1, 0x5, 0xff, 0x80, 0x1f, 0x80, 0x0, 0xc6, 0x80, 0x7f, 0x0, 0x0, 0xa0, 0x0, 0xff, 0x7f, 0xa6, 0xa5, 0x0, 0x0, 0x8e, 0x2, 0x7f, 0x80, 0x2
	.org 1024
	.byte 0x2, 0x3, 0xf3, 0xc, 0xcb, 0x9f, 0x0, 0xff, 0x0, 0x84, 0x80, 0x7f, 0x0, 0x3, 0x7f, 0x8, 0xe, 0x0, 0xa2, 0x7f, 0x7f, 0xa4, 0x7f, 0x1, 0x7f, 0x6, 0xff, 0x80, 0xff, 0x80, 0x0, 0xae, 0x0, 0x0, 0xe, 0x30, 0x0, 0xbd, 0xaa, 0x11, 0xff, 0x80, 0x7f, 0xdc, 0x80, 0xd4, 0x3, 0xdc, 0xc, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x7, 0x7f, 0x2, 0xfe, 0x7f, 0x4, 0xe0, 0xb, 0x5, 0xcc, 0x0, 0xff, 0x80, 0xf1, 0x2, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x9c, 0x0, 0xff, 0xe1, 0xff, 0xae, 0x4, 0x92, 0x80, 0x26, 0x30, 0x12, 0x80, 0xd6, 0xff, 0xac, 0xff, 0x0, 0xff, 0xff, 0x80, 0x4, 0xce, 0x1, 0x7f, 0xff, 0xe6, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xcc, 0x0, 0x80, 0x80, 0x7f, 0x2, 0x5, 0x7f, 0x4, 0xff, 0xff, 0x80, 0x0, 0x3, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc1, 0xff, 0xff, 0xff, 0xff, 0x9, 0xff, 0x12
	.org 64
	.byte 0x80, 0x3, 0x1, 0x8c, 0x6, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7314665eef, 0x7fffffffffffffff, 0xbfe416dfe9e9a340

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xab973f29, 0xa78b2dcf, 0x3, 0xffffffff, 0x0, 0x7fffffff, 0x99e3c357, 0x0, 0xffffffff, 0x622, 0x7fffffff, 0x3c3, 0x98bb4e51, 0x771, 0xb218109b, 0x3f, 0xc24ff9ba, 0xd0750, 0x80000000, 0xffffffff, 0xffffffff, 0x8321b970, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xfe7, 0x80000000, 0xacb85020, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xb31, 0x0, 0x7fffffff, 0x72d77, 0xdb706bc9, 0xfda9120d, 0x440, 0x1300a4, 0xffffffff, 0xb0736efa, 0xe60b588, 0x42f8, 0xec5165da, 0x17f, 0x0, 0xffffffff, 0x1a049471, 0x2ab3, 0xffffffff, 0xde8d014a, 0x80000000, 0x7fffffff, 0x87c8180e, 0x0, 0xd7c47f6f, 0x0, 0x1fbea, 0x7edd, 0x6, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf3, 0xff, 0x1b, 0x9b
	.org 32
	.byte 0x8b, 0x2, 0xd6, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x839b8ee1b03dffb6, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xa1, 0x15, 0xff, 0xc7, 0x8, 0xff, 0xc, 0xff, 0x80, 0x80, 0x7f, 0xa, 0x0, 0x99, 0xa9, 0xf1, 0x1, 0x7f, 0x2, 0x0, 0x1, 0x0, 0xfe, 0xff, 0x0, 0x7f, 0xdb, 0x0, 0xf, 0xff, 0x91
	.org 256
	.byte 0x7f, 0x0, 0x7f, 0x7f, 0x84, 0xcc, 0xcf, 0x7f, 0x0, 0xb6, 0x7f, 0xbc, 0xd7, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x4, 0xf3, 0x7f, 0x0, 0xa6, 0x16, 0x80, 0xa1, 0x6, 0xff, 0x0, 0x0, 0xa0, 0x1
	.org 512
	.byte 0x0, 0x7f, 0x4, 0xf1, 0x7f, 0x0, 0xda, 0xd8, 0x4, 0x80, 0x0, 0x8b, 0x80, 0xff, 0xff, 0xff, 0xd6, 0x92, 0x3, 0xac, 0x13, 0xff, 0xc7, 0x80, 0x80, 0xbe, 0xa8, 0xff, 0x7f, 0x80, 0x80, 0x88

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xa5, 0x3a, 0x5a, 0x8a, 0x7f, 0x00, 0xda, 0xd8, 0x04, 0x80, 0x00, 0x8b, 0x80, 0xff, 0xff, 0xff, 0xd6, 0x92, 0x03, 0xac, 0x13, 0xff, 0xc7, 0x80, 0x80, 0xbe, 0xa8, 0xff, 0x7f, 0x80, 0x80, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xd39e, 0x8000, 0x7fff
	.org 64
	.hword 0xd1, 0xe290, 0x9f2d, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb2d5251eb63ac1c6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xca, 0xb, 0x4, 0x7f, 0xae, 0x88, 0x7f, 0x80, 0x0, 0x80, 0x1b, 0xff, 0x1, 0xe5, 0xed, 0xff, 0x0, 0xa5, 0xff, 0xb6, 0xff, 0x0, 0x80, 0xd6, 0xaa, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x80
	.org 256
	.byte 0x95, 0xec, 0xff, 0x0, 0xe7, 0xf5, 0x19, 0xd7, 0x5, 0x3, 0x7f, 0x0, 0x9, 0xf, 0xea, 0xa9, 0xed, 0xff, 0xc2, 0x7, 0xff, 0xa, 0x0, 0x0, 0x2, 0x0, 0x80, 0x80, 0x0, 0x80, 0x19, 0xff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdf, 0xf85f1481e9b48056, 0x3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcad4, 0x0, 0x2, 0x7fff, 0x1, 0xffff, 0xdf0f, 0xffff, 0x8000, 0x0, 0xe5, 0x7fff, 0xc7, 0xf19b, 0x3, 0x1bb4, 0x2d5, 0xffff, 0x8000, 0x8bf0, 0x0, 0x0, 0x8f, 0x7fff, 0x3, 0x8000, 0x880d, 0x7, 0x8000, 0x7fff, 0x7fff, 0x711
	.org 512
	.hword 0x8000, 0xd3e3, 0xc8de, 0x7fff, 0x7fff, 0x0, 0x0, 0xf5f0, 0x7fff, 0x8000, 0x0, 0xbe5f, 0xffff, 0x8000, 0x9c94, 0x0, 0xcf97, 0x8000, 0xffff, 0x0, 0x7, 0x0, 0x7fff, 0xffff, 0x5, 0x0, 0x0, 0xffff, 0xf153, 0x120, 0x1, 0xcc
	.org 1024
	.hword 0x8000, 0x8000, 0x7fff, 0xffff, 0xa3ee, 0x7fff, 0x3, 0x8000, 0x106, 0xc319, 0xd429, 0x7fff, 0x364, 0x0, 0x7fff, 0x7fff, 0xffff, 0xc202, 0x429, 0x7d, 0x136, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0xfc5b, 0xe1d4, 0xb5c3, 0xffff, 0x7fff, 0x7fff

;#init_memory @VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff664f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd671, 0x578f, 0x10bb, 0x265e, 0xb86b, 0xa0d7, 0x50ed, 0x6bc8, 0xdfd5, 0xcc13, 0x5fc3, 0x77c5, 0xec6d, 0xf147, 0x9ac0, 0x2e49, 0x7baf, 0x9f05, 0x3882, 0x6f03, 0x4e6d, 0x1cfd, 0xeeb, 0x7377, 0x3d53, 0xd892, 0x1e29, 0x9370, 0x6963, 0x355f, 0x98b9, 0x1991, 0x393, 0x7558, 0xbdc8, 0x3f45, 0x69b6, 0x6f6, 0x73b9, 0xb6db, 0xf45d, 0x3b6a, 0xe749, 0xb153, 0xc389, 0xc11a, 0x8ea6, 0x6eee, 0xb5fb, 0xc74c, 0x5958, 0xb902, 0x4966, 0x45df, 0xedb8, 0xf83c, 0x6f04, 0x2467, 0x9f67, 0xb9ee, 0xb013, 0x3888, 0x8b0f, 0x6777
	.org 1024
	.hword 0xa139, 0x2abf, 0x619e, 0xbd15, 0x2c2f, 0x229c, 0x58a0, 0x26f5, 0x86f9, 0xa085, 0xf7fc, 0xebf6, 0x92b2, 0x99ce, 0xbca5, 0xeef8, 0xaf9e, 0x3b3d, 0x4bab, 0x60be, 0xd861, 0x43b4, 0x428c, 0xdb57, 0x81e, 0x40b9, 0x5113, 0xf439, 0x3338, 0x43c4, 0x285a, 0x26ed, 0xbb1, 0x6e18, 0xd46a, 0x4741, 0xfa96, 0xe722, 0x85dd, 0xc04e, 0x3e1, 0x6974, 0x6264, 0x27f3, 0x2ef3, 0x5641, 0xac5e, 0x11df, 0x399c, 0x4d2d, 0x37be, 0xdef5, 0x7bd5, 0x5d04, 0x45b6, 0x6d1a, 0x6e66, 0xba5, 0xfa42, 0x2cb7, 0xba6a, 0x79c5, 0xe689, 0x55cb

;#init_memory @vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa102e4e, 0x27557e, 0x938, 0xe1243080, 0x0, 0x93fbc4cf, 0x304895, 0x7fffffff, 0x8428cd0f, 0x7025f04, 0x80000000, 0x1dae2b1, 0xffffffff, 0x9e89, 0x94276c41, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0xb, 0x1adfc, 0xca0301d5, 0xfc294df6, 0x0, 0x86e5e6c3, 0x11271, 0x0, 0x0, 0x89, 0xa1277240
	.org 1024
	.word 0x80000000, 0xffffffff, 0x80000000, 0x3, 0x86a817dc, 0x80000000, 0x3a2ad, 0x80000000, 0xffffffff, 0xffffffff, 0x620a, 0x8deffce0, 0xc3b15f7d, 0x7fffffff, 0xafa, 0x65b8, 0x80000000, 0xffffffff, 0x0, 0x1dc38b1, 0x7fffffff, 0x0, 0x8d1eeac, 0x80000000, 0xffffffff, 0x7fffffff, 0x9a9, 0xffffffff, 0x7742b5, 0xd590af4b, 0xffffffff, 0x33983ea9

;#init_memory @vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x007c1c6e, 0xf693439e, 0xf66bf758, 0xd7901ea0, 0xf66bee20, 0x8a67b2ef, 0xf69c36b5, 0x766bee1f, 0x7a94bb2f, 0xfd6e4d24, 0x766bee20, 0xf846d0d1, 0xf66bee1f, 0xf66c8ca9, 0x8a935a61, 0x766bee1f, 0x766bee1f, 0xf66bee1f, 0xf66bee20, 0xf66bee20, 0x766bee20, 0xf66bee2b, 0xf66d9c1c, 0xc06eeff5, 0xf2953c16, 0xf66bee20, 0x7d51d4e3, 0xf66d0091, 0xf66bee20, 0xf66bee20, 0xf66beea9, 0x97936060
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb2, 0x0, 0x91, 0x0, 0x1, 0x0, 0x11, 0x80, 0x0, 0xe6, 0x0, 0x7f, 0x7f, 0x1c, 0xfb, 0xff, 0xd4, 0x7f, 0xe3, 0x2, 0xa3, 0xff, 0x7f, 0x7f, 0xe7, 0xee, 0xf3, 0x18, 0x5, 0x20, 0xff, 0x80, 0x11, 0x7f, 0x3, 0x80, 0xff, 0x2, 0x8d, 0x5, 0x0, 0x80, 0xbf, 0xff, 0x0, 0xd1, 0x97, 0x89, 0xe1, 0x3, 0xff, 0xf0, 0x0, 0x1c, 0x2, 0x0, 0x80, 0xff, 0xcf, 0xff, 0x2, 0x80, 0x80, 0xfc
	.org 512
	.byte 0xd, 0xff, 0x1, 0xff, 0x1, 0x80, 0x0, 0xed, 0x7f, 0x7f, 0x35, 0xff, 0x0, 0x3, 0xd, 0x3, 0xff, 0x96, 0x5, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x2, 0x0, 0x1, 0x6, 0x5, 0x0, 0xd8, 0x0, 0xb5, 0x7f, 0x0, 0x80, 0x2, 0x0, 0x0, 0x1, 0x80, 0xcd, 0xca, 0xff, 0x0, 0xf8, 0xcc, 0x7f, 0xe2, 0xff, 0xdb, 0x1a, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xf6, 0x6, 0x0, 0x1, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x9954, 0xed95, 0x90d1, 0x0, 0xd, 0x8f8d, 0xf33c, 0x0, 0x7fff, 0xcc55, 0x7fff, 0x1dca, 0x70, 0x0, 0x0, 0xffff, 0x73, 0x93ad, 0x7fff, 0x95ac, 0x0, 0xffff, 0x89dc, 0x9e94, 0xffff, 0x81, 0x2a09, 0x7fff, 0x8000, 0x9c71, 0x7fff
	.org 512
	.hword 0x7fff, 0x7fff, 0xc25e, 0x85e0, 0x0, 0x0, 0xc8e8, 0x8000, 0x8000, 0xffff, 0x7fff, 0x2d15, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0x5, 0x9d7b, 0x879, 0x1b, 0x9285, 0xaadc, 0x8d06, 0x0, 0x0, 0x38b4, 0xffff, 0x7ef

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb7a3450750e20621, 0xffffffffffffffff, 0xab0e09009bf88df5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7754, 0x6d74, 0x16b4, 0xb63b, 0x2573, 0x2cff, 0x6f7c, 0x96ac, 0xeb88, 0xad48, 0x9b5f, 0x2e8a, 0x3aec, 0x78e3, 0xad1a, 0x4fa, 0x9454, 0xc5a6, 0x755e, 0x6b01, 0x9fc0, 0x37fa, 0xcf5f, 0xf56e, 0xd4f1, 0xc457, 0x4912, 0x7aaa, 0xd0ef, 0xbd2a, 0x8874, 0x49, 0xddfa, 0xe264, 0x6dd4, 0xcb63, 0x8536, 0x513a, 0x17cf, 0xf872, 0x6acc, 0x74e7, 0xc7aa, 0x48fd, 0x1200, 0x802c, 0x2d85, 0xc799, 0x5f27, 0x9ef6, 0xbea5, 0xfbb0, 0x8add, 0xa7cf, 0xc7b9, 0xcdcf, 0xe0f2, 0xe7a9, 0xda40, 0xed4d, 0x39aa, 0x64a7, 0x4269, 0x4a46, 0x3332, 0x3e73, 0xcb51, 0x6677, 0x5221, 0xc2d7, 0x83bb, 0xa707, 0xd8, 0x227e, 0x41c2, 0x2dcc, 0xbfcd, 0x410, 0x384c, 0x6529, 0xb34b, 0xa8ec, 0x12a, 0x96c, 0x459, 0xa42c, 0xc069, 0x1b3d, 0x52a7, 0x2656, 0xe0a3, 0x4bde, 0x1dd7, 0x285b, 0x8a08, 0x2f1a, 0x2d8a, 0x3560, 0x8539, 0xe82, 0xaec2, 0x4f48, 0x93c7, 0x2f6a, 0x59c2, 0xe16, 0x377d, 0xc76f, 0x443b, 0x3bd4, 0xa45c, 0x4602, 0x882d, 0xdbd0, 0xb920, 0xd60a, 0x9275, 0xd86b, 0xfe6, 0xd0de, 0x7b8b, 0x279f, 0x12cb, 0x9029, 0xd161, 0xbd61, 0x46ac, 0xdbe8
	.org 2048
	.hword 0xb998, 0xc80d, 0xb881, 0x821e, 0xdba0, 0x4f55, 0xb59c, 0x1e6b, 0xaade, 0x7121, 0xf8ce, 0xf31e, 0x1b47, 0x6240, 0x322d, 0xb72e, 0xea0f, 0x5148, 0x2a99, 0x9818, 0x98da, 0xd6e3, 0xa617, 0xc16a, 0x2bd6, 0x4ec2, 0x604e, 0x1f36, 0x91b7, 0x7bbc, 0x1ae, 0x7a94, 0x43b1, 0xbde1, 0x82a3, 0xe82b, 0x49d7, 0xc75, 0x4397, 0x3f5c, 0xd62, 0x2eab, 0xe2f1, 0xc759, 0xf34c, 0xbe69, 0x3ec8, 0xa2e1, 0x5d19, 0x2047, 0xb74f, 0xc9ae, 0x914f, 0x18a0, 0x7268, 0x2d2c, 0x8243, 0xb0f6, 0x4f3c, 0x1ec5, 0x67a9, 0x9c78, 0x66af, 0x2df7, 0xbc21, 0x6ada, 0xcc01, 0xae50, 0xd72c, 0xf010, 0x1d53, 0x5349, 0xde64, 0x96bf, 0xac93, 0x208c, 0x3883, 0x81a2, 0x2d8f, 0x93b8, 0xf8fc, 0xa5bb, 0x2156, 0x9d94, 0xa94d, 0xaa9b, 0x829f, 0x676f, 0xe95b, 0x881d, 0xc2be, 0x43c6, 0xb315, 0x18bd, 0xb36d, 0x2f6f, 0x157a, 0x6e8b, 0xe46c, 0x6dd0, 0xb937, 0xda3f, 0xeb19, 0xd6, 0x2442, 0x65ee, 0x27d5, 0x8344, 0xd576, 0x1e9f, 0xb5f3, 0x9713, 0xdae0, 0xaf6b, 0x9c38, 0xeea9, 0xa403, 0x6165, 0x1f83, 0xe1c7, 0x6ff4, 0x52a4, 0xb61a, 0x7bc7, 0x10d5, 0xc874, 0xeb13, 0x12

;#init_memory @VFMSAC.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfd859df940f2a499
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5882f209aedf7750, 0x699898f489262eb1, 0xbffa4dbbacc54e, 0x5071ca3c736be490
	.org 256
	.dword 0x5ac14fde99ed3664, 0x91105812e8c2ad16, 0x1abe28501fb015da, 0x2e28fc99681ccaa0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf9804c4, 0x48fdecd9, 0xf1518c4e, 0xe617ffa5
	.org 128
	.word 0x392fde7b, 0x854470d9, 0xbc2a7872, 0x20065af8

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x1, 0x80, 0x0, 0x0, 0x98, 0xe8
	.org 64
	.byte 0x4, 0xb9, 0x7f, 0xa4, 0x7f, 0xff, 0xba, 0xa6
	.org 128
	.byte 0xe6, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0xb6

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd6521362b1ed5, 0xf5438848b95ce083, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0xff, 0x2, 0xec, 0x80, 0x0, 0x80
	.org 64
	.byte 0x0, 0x88, 0xff, 0x8a, 0x2, 0x7f, 0x0, 0x98

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd0, 0x53c370ac600e, 0x494, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x84, 0x2, 0x1, 0x10, 0x38, 0x0, 0xdb, 0x80, 0xff, 0xf1, 0x1, 0x7, 0x2, 0x0, 0xe8, 0x0, 0x7f, 0xf9, 0x7f, 0x7f, 0x7f, 0x6, 0xe, 0x0, 0xff, 0xcf, 0xf0, 0xce, 0x0, 0x4, 0x2, 0x7f, 0xff, 0x9, 0x80, 0x2, 0x80, 0x80, 0x0, 0xa3, 0x1, 0x0, 0x7f, 0x8, 0x2, 0x3, 0xe3, 0xc3, 0xd, 0xff, 0x80, 0xc6, 0x0, 0xe4, 0x80, 0xaf, 0x80, 0x5, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xac, 0x0, 0xff, 0xa3, 0x0, 0x7f, 0xed, 0x7f, 0xd5, 0x80, 0xd7, 0x1, 0xbb, 0x7f, 0xb5, 0x7f, 0x7f, 0x0, 0x2d, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x26, 0xc7, 0xff, 0x1, 0xff, 0x9d, 0x0, 0xe9, 0x0, 0x2, 0x80, 0x0, 0x7f, 0xfd, 0x0, 0x4, 0x80, 0x83, 0x0, 0x5, 0x7f, 0x25, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xaf, 0x7f, 0xb5
	.org 1024
	.byte 0x80, 0xaf, 0x7f, 0xa0, 0xff, 0x7f, 0xff, 0x3, 0xff, 0x0, 0x7f, 0x0, 0x6, 0xcd, 0x7f, 0x7f, 0x20, 0x80, 0xec, 0x80, 0x1, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xff, 0xe0, 0xe4, 0x1, 0xb6, 0x0, 0x6, 0x10, 0x80, 0x7f, 0x0, 0x0, 0xd4, 0x7f, 0xa7, 0xac, 0x2, 0x7f, 0x1, 0x2b, 0x0, 0x0, 0x80, 0x6, 0x7f, 0x7f, 0xda, 0xc8, 0x93, 0x7f, 0x0, 0xff, 0xcd, 0x80, 0x0, 0x7f, 0x4, 0x2e, 0x80, 0x1, 0x14, 0x8b, 0xff, 0x0, 0x7f, 0x80, 0xaa, 0x1, 0x7f, 0x0, 0xbc, 0x80, 0x3, 0x7f, 0x0, 0x0, 0xfd, 0x2, 0x0, 0xbf, 0x3c, 0x7, 0xd9, 0x7f, 0xf, 0x0, 0xbf, 0xff, 0xac, 0x2, 0xff, 0xe, 0x7f, 0x80, 0xff, 0xe0, 0x6, 0xb2, 0x30, 0xeb, 0xff, 0xff, 0x6, 0xff, 0xf, 0xca, 0x2b, 0xef, 0xff, 0x7f, 0x0, 0xcb, 0x7f, 0x86, 0xfd, 0xff, 0xff, 0x0, 0x17, 0x80, 0x7f
	.org 2048
	.byte 0x80, 0x0, 0xd2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x87, 0x0, 0xe1, 0xad, 0x6, 0x1a, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x18, 0xff, 0x8d, 0x0, 0xdd, 0xf9, 0x83, 0x0, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x88, 0x80, 0x80, 0x7f, 0x7f, 0xd5, 0xe2, 0x0, 0xff, 0xb, 0x0, 0xeb, 0x7f, 0x1, 0x4, 0x9e, 0xff, 0x1, 0xed, 0x0, 0xbb, 0xff, 0x82, 0x0, 0x0, 0xff, 0x0, 0x0, 0xd6, 0xff, 0xc8, 0x89, 0xff, 0x0, 0xbb, 0x7f, 0xd6, 0x6, 0xff, 0x7f, 0x89, 0x80, 0x19, 0xc1, 0x7f, 0x5, 0x7f, 0x0, 0xc, 0xa0, 0xff, 0x88, 0x98, 0x1, 0x0, 0x7f, 0x0, 0xe6, 0x7f, 0x7f, 0x2, 0x89, 0xe2, 0xf7, 0xc9, 0x1, 0x7f, 0xf1, 0x8c, 0x80, 0xff, 0x80, 0x7f, 0x3, 0x0, 0xb3, 0x3, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x35, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x0, 0x1, 0x80, 0x8e

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9b6fdf3a23410844, 0x4bc46df7b3cd155, 0xe533cd2eacde49a6, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3ffb8752
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x607be785, 0x69a5c3b3, 0xaeda26c8, 0xf148f60, 0xc25e0ac3, 0x4c53f8a9, 0xeb928e9e, 0x60452c24, 0x2ffbc3a1, 0x6ea9a2e8, 0xea110a5c, 0x31b5b534, 0xf011aad2, 0xa0fe22fd, 0xc283d39d, 0x84d69e8c, 0x296f733c, 0xa388959, 0x598d9d72, 0x7913f4, 0x7f162f2, 0x17dd0996, 0x509375aa, 0xe0447abf, 0x3904706b, 0x55559b72, 0x380eb0e4, 0x86892259, 0xeae76747, 0xa5c03ab7, 0xfc69bc47, 0x9854fdcf
	.org 1024
	.word 0xea65520d, 0x50b80cfc, 0xb81065f2, 0x5c4d6e56, 0x2e3552cf, 0xbb4e3212, 0x660f961, 0xe0db13c3, 0xd0db0dc4, 0x1800bc18, 0x3353ef7b, 0xa24f417b, 0x3d5bc13b, 0xa289d2e0, 0x8ce1046c, 0x44553161, 0x6e8d652d, 0xc71a3003, 0xaaa9d8ad, 0x98818041, 0x29fc6c02, 0xa77864a4, 0xca6bc1a3, 0x62beab62, 0x6f637ebb, 0x48d0153f, 0x39bdb61c, 0xb2998909, 0x95db657a, 0xc516f251, 0x2217a4f8, 0xcd39d1a9

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbee8, 0x8000, 0x0, 0x8000, 0xa8, 0xcac, 0x42, 0x8000, 0xc0, 0xad8a, 0x6, 0xd, 0x7fff, 0xfc7e, 0x1, 0x1
	.org 256
	.hword 0x3e9e, 0x60, 0x9941, 0xffff, 0xee6, 0x8000, 0xffff, 0x924a, 0xae20, 0xcba3, 0x3c, 0xffff, 0x0, 0xe6fe, 0x8000, 0x8bd3
	.org 512
	.hword 0xfd95, 0xe57b, 0x7fff, 0xa900, 0x0, 0xd60, 0xffff, 0xffff, 0x0, 0x2, 0xffff, 0x7fff, 0x0, 0xd, 0x6, 0x7fff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xb, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x1ab6ac8ae3da, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9a618ea23815323a, 0xbbbf6f57076d4706, 0xeee5b2874e5fc1, 0x96371a0668c5, 0x9707af5b05989dda, 0x0, 0xd11967d9e1c83241, 0xffffffffffffffff, 0x9592edb619c6f16c, 0x7fffffffffffffff, 0xfa65726d25457d78, 0x78dc955dcbbd8, 0xffffffffffffffff, 0xffffffffffffffff, 0x17dcffdb963, 0x74bbf2, 0x8000000000000000, 0x8a790305560b2fa4, 0x1ba
	.org 2048
	.dword 0x9c23364b83ee6d33, 0x2ecf47574cf21, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xede897a48b84025f, 0xe3ae0204be2d2, 0x27c2244945e201c7, 0x0, 0xbf, 0x1a83a34d162aa3d7, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x12, 0x8000000000000000, 0x5359b7449, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xbb8a, 0x7fffffffffffffff, 0xd71e305b23d5d1d7, 0xffffffffffffffff, 0xf3d6a2b5e1d6b316, 0xffffffffffffffff, 0x8000000000000000, 0xccdfe908483ce290, 0x0, 0x2e4d73c
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x1ce9, 0x67e1709df6bc0, 0x0, 0x7fffffffffffffff, 0x161, 0xb37ca58ff5e15e64, 0x1b1, 0x7fffffffffffffff, 0x0, 0x8dc2e565b256d930, 0x804291e4773e2e94, 0xc8524, 0x15e5c, 0x116ea4430c8a9, 0xaea4c76efcd95879, 0xae3ee3ddba0ea36c, 0x1, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xd17938e7393e3188, 0x0, 0xad09be620c396d4b, 0x14, 0xab6452681eccdf99, 0x7fffffffffffffff, 0x1aa536fce07001

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x9c23364b83ee6d32, 0x8002ecf47574cf21, 0x000000000000000b, 0xfffffffffffffffe, 0x8000000000000000, 0xede897a48b84025f, 0x000e3ae0204be2d1, 0x27c23efff26ce5a1, 0x0000000000000000, 0x00000000000000be, 0x9a83a34d162aa3d6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1a618ea23815323a, 0xbbbf6f57076d4706, 0x80eee5b2874e5fc0, 0x000096371a0668d7, 0x1707af5b05989dda, 0x00000005359b7449, 0x511967d9e1c83240, 0xffffffffffffffff, 0x1592edb619c6f16b, 0x800000000000bb89, 0x7a65726d25457d77, 0xd725be2479b28daf, 0xfffffffffffffffe, 0xf3d6a2b5e1d6b315, 0x0000017dcffdb962, 0x800000000074bbf2, 0x4cdfe908483ce290, 0x8a790305560b2fa4, 0x0000000002e4d8f6
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9e8b409b5664e9ab, 0xffffffffffffffff, 0x1975e77a789c
	.org 256
	.dword 0xbad45d090db947c2, 0xffffffffffffffff, 0x942f17b8d0f8874f, 0xffffffffffffffff
	.org 512
	.dword 0x7646, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9cff6ffb

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xff95cb, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xc3867438e51e3970, 0x828fa3100c9bb5af, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x79, 0x7fffffffffffffff, 0x8000000000000000, 0x1a08720d, 0x8000000000000000, 0x81c9912234a32a50, 0xa0e2e06fc7c1defd, 0x8000000000000000, 0x3, 0x15d47d80, 0xffffffffffffffff, 0x7fffffffffffffff, 0x24345fe8fa858a1, 0x8000000000000000, 0x5126f7bab1, 0xffffffffffffffff, 0x167, 0x0, 0xf000bfa9688c22b4, 0xe4512cd20a96d544, 0x178a23ee63, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xa57f024addcb, 0x3cd00b0c81c05d, 0x745ecfec0, 0x0, 0x0, 0x86fe, 0xb9e036e1fec1e529, 0x3631f21f, 0xae9aa530ac62a566, 0x24f4414348e, 0xa1bb4f722be80fa6, 0x8000000000000000, 0x1fe79, 0x1d9942fee87916, 0x0, 0xac5d6429bce69af2, 0xac, 0x8000000000000000, 0x3cd0ba0ebd80d875, 0x0, 0x23e1f921087, 0x7fffffffffffffff, 0x4, 0x7fffffffffffffff, 0xc2845c2cb6a07812, 0xffffffffffffffff, 0xf9e7a46247949bf7, 0xe50683b73e5f464f, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdedea4d11f7966b2, 0x0, 0x7fffffffffffffff, 0x0, 0xbfbe13f6e04a32b5, 0x8e048ad4cfedd519, 0x166cc9117, 0xc87dc6daa701e4c1, 0x8000000000000000, 0x7fffffffffffffff, 0x817c6753dfaeef8e, 0x0, 0x0, 0xe719d1cc2, 0xe7a0099ecc1ba475, 0xffffffffffffffff, 0x8000000000000000, 0xa57d6419168c082f, 0xf6c725a59c2c7650, 0xf95d0d3dc8ac5cfa, 0x0, 0x8000000000000000, 0xd7605, 0x7fffffffffffffff, 0xcee316bdc5128, 0x0, 0xffffffffffffffff, 0xd093f2813f64, 0x8000000000000000, 0x9f3fcf6429bd78c1, 0xfd5f6eadef426d2c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7219851c20ae, 0x959a68bb205eb632, 0x7fffffffffffffff, 0xf473d063901ec485

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdc, 0x7f, 0xff, 0xff, 0x1c, 0xd5, 0x2, 0x5, 0xe, 0x80, 0xd2, 0x80, 0x0, 0x8, 0x80, 0x28, 0x28, 0xae, 0x80, 0x8f, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x7f, 0x4, 0x9b, 0x88, 0x2e, 0x80, 0xe9, 0xff, 0x7f, 0x7f, 0xa, 0x0, 0x0, 0x7f, 0xa, 0x80, 0x80, 0x80, 0x1, 0xa, 0x80, 0x14, 0x1, 0x80, 0xff, 0x1e, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xa6, 0x80, 0x0, 0x1, 0x0, 0x7f, 0xff, 0xff, 0x2, 0xf1, 0xe3, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0xc0, 0x7f, 0x7f, 0x1, 0x84, 0xc3, 0x0, 0x0, 0xce, 0xe3, 0xa5, 0x7f, 0xe, 0xc6, 0x80, 0xcd, 0x80, 0x3, 0xdf, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xf, 0x9c, 0xd, 0x2d, 0x0, 0x7f, 0x88, 0x9b, 0x80, 0x0, 0xde, 0x91, 0x80, 0xce, 0x80, 0xa5, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x80, 0xd0, 0x0, 0xff, 0x3b, 0x0, 0x80, 0x93, 0x0, 0x1, 0x7f, 0x2, 0xae, 0xe5, 0x7f, 0x0, 0xff, 0xeb, 0x0, 0x80, 0x0, 0xc5, 0xff, 0x2, 0x1, 0x3, 0xd, 0x80, 0x92, 0x0, 0x2, 0x0, 0xbc, 0xff, 0x7f, 0xde, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x0, 0xdc, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0xff, 0xa4, 0x9c, 0xc5, 0xdb, 0x0, 0xde, 0x7f, 0x0, 0x0, 0x1e, 0x7f, 0x98, 0x0, 0x91, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0xff, 0xc, 0x80, 0xda, 0x0, 0x0, 0x0, 0xc2, 0xff, 0xe4, 0x7f, 0xb1, 0x95, 0xb, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x8, 0x1, 0xff, 0x81, 0xbb, 0x4, 0x7, 0xd9, 0x1, 0x7f, 0x2, 0xff, 0x2, 0x7f, 0x7f, 0xf, 0xff, 0xe, 0x80, 0xff, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xbf, 0xe6, 0x1, 0x1, 0x7f, 0x0, 0x0, 0xff, 0xcd, 0xcf, 0xbf
	.org 2048
	.byte 0x5, 0x91, 0x10, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0xc, 0xff, 0x2, 0x86, 0x80, 0x0, 0xc1, 0x7f, 0xff, 0x4, 0x1, 0x0, 0xff, 0xff, 0xff, 0x0, 0x89, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xe7, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x89, 0x3, 0x0, 0xbb, 0x0, 0x7, 0x5, 0xd6, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x0, 0xff, 0xff, 0xcf, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x4, 0x1, 0x1, 0xa6, 0xff, 0x2, 0xff, 0xe6, 0xff, 0xb2, 0x80, 0x3, 0x29, 0xff, 0x2, 0x7f, 0xe2, 0xed, 0x0, 0xa6, 0x7, 0x80, 0xfa, 0xc9, 0x82, 0xff, 0xff, 0xff, 0x2, 0x9b, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x3, 0xe3, 0x1, 0x1, 0xc6, 0xff, 0xff, 0x88, 0x3, 0x6, 0x11, 0x3f, 0x0, 0x80, 0xab, 0x12, 0xbc, 0xd, 0x0, 0xff, 0x80, 0x89, 0xb3, 0x0, 0x3f, 0x0, 0xf, 0x92, 0xd4, 0xe9, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x5, 0x7f, 0xd4, 0xb, 0x7f, 0x4, 0xff, 0xff, 0x7f, 0x80, 0x90, 0x80, 0xcd, 0xe, 0x2, 0xff, 0xa0, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x0, 0xff, 0xff, 0xff, 0x89, 0x92, 0xae, 0x3a, 0xff, 0x7f, 0xc, 0x80, 0x0, 0x80, 0x89, 0x7f, 0x0, 0x80, 0x2c, 0x80, 0xfc, 0x80, 0x33, 0x1, 0x84, 0x0, 0x1, 0x1, 0xf3, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xc1, 0x1, 0xa8, 0x80, 0x80, 0x0, 0x0, 0xff, 0xd5, 0x80, 0x7f, 0xc, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x4, 0x7f, 0x80, 0x0, 0x7, 0x1, 0xd3, 0x7f, 0x80, 0x80, 0xa2, 0x92, 0x3, 0xff, 0x80, 0xbd, 0x1, 0x7f, 0xb, 0xa5, 0xbd, 0xce, 0xf0, 0xf, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0x2, 0x3, 0x80, 0x80, 0xe2, 0x0, 0x35

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa1c21f28, 0x63d09609, 0xca3c1021, 0xf3ab2dfd, 0xc423413, 0x1f667b4d, 0x6a16cb, 0xb1bc6657, 0x27875a7c, 0xc5d6343a, 0xf6d1515c, 0x301af8e5, 0xae17b651, 0x55905f50, 0x4aff865f, 0x57d7a701
	.org 512
	.word 0x5e919dda, 0xed189555, 0x4a963fd9, 0xb0bdfc69, 0xcabb1414, 0x343df4aa, 0x40a3e4d1, 0x623c7afc, 0xe6fa2c09, 0x737dfd12, 0xd538afee, 0xd3ba34fe, 0x27bc3a55, 0x393e5aea, 0x9488e20f, 0x85bc6c5f

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xebf4, 0x7390, 0xd07a, 0xdad3, 0xb21c, 0x6f8a, 0x1d76, 0xed67, 0xe5b0, 0x5f9a, 0x1319, 0x5c48, 0x7547, 0x655a, 0xe3f4, 0x2e42, 0xed8e, 0xc00, 0xb11, 0xa892, 0xbb28, 0x926a, 0x846f, 0xb61a, 0xc07a, 0xd4b6, 0x8b9a, 0x21d9, 0x6fc4, 0x9398, 0x6e41, 0x30dc
	.org 512
	.hword 0xd8ba, 0x98b6, 0xe09a, 0x2f60, 0xd557, 0xcced, 0xb6a1, 0x71a6, 0xa7bc, 0x1b43, 0xb3c1, 0xcec3, 0x4ab2, 0x824f, 0xf6e4, 0xfa7f, 0x5a48, 0x9f97, 0x1049, 0x4794, 0xa32d, 0xd75b, 0x22bc, 0x7697, 0x7b, 0xc16c, 0xb2e1, 0xa24, 0xa154, 0xdb58, 0x8676, 0x63fb
	.org 1024
	.hword 0xa19c, 0x3914, 0x9a57, 0x4989, 0xb8cb, 0xc6a, 0xc182, 0x45ee, 0xb119, 0x7107, 0xc934, 0x9f58, 0x3185, 0xee8e, 0x36b3, 0xee1b, 0x22ab, 0x5f4d, 0x363, 0xb3f5, 0xe531, 0x66e3, 0x3355, 0x9d02, 0x76dd, 0x93e, 0x679, 0x1922, 0xdc10, 0x785c, 0xe201, 0x255a
