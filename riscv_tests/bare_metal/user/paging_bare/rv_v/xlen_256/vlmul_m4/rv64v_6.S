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
.equ data                               , 0x00000000c9530000
.equ __section_data                     , 0x00000000c9530000
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
.equ code                               , 0x00000000800100d4
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
.equ os_data                            , 0x000000008def8000
.equ __section_os_data                  , 0x000000008def8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000950fe000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000087d3d000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000087d3d000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e01a4000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e01a4000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f272b000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f272b000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008defa000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008defa000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ab7f7000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ab7f7000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008c2c7000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008c2c7000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008d5a7000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008d5a7000
.equ VFRSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f272a000
.equ VFRSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f272a000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008ffb9000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008ffb9000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008d1e9000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008d1e9000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008d209000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008d209000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008c8ae000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008c8ae000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a3f8a000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a3f8a000
.equ VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008c676000
.equ VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008c676000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a8dd3000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a8dd3000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ab795000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ab795000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008d6a2000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008d6a2000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008c68a000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008c68a000
.equ VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a85a5000
.equ VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a85a5000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a8672000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a8672000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ed896000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ed896000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081199000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081199000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a2fde000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a2fde000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000092dcd000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000092dcd000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f272c000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f272c000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000081198000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000081198000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081197000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081197000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f37a9000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f37a9000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000eabf5000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000eabf5000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008c4ba000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008c4ba000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a85fe000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a85fe000
.equ VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a3312000
.equ VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a3312000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ab7be000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ab7be000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e51ea000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e51ea000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008d576000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008d576000
.equ vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e99fd000
.equ vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e99fd000
.equ vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008d6c9000
.equ vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008d6c9000
.equ VFNMACC.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008c677000
.equ VFNMACC.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008c677000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009e48a000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009e48a000
.equ VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008d59c000
.equ VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008d59c000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a9d87000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a9d87000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a939c000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a939c000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a31d0000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a31d0000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000dedbd000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000dedbd000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008cac6000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008cac6000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000a9aac000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000a9aac000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008c688000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008c688000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000988b3000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000988b3000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f27a7000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f27a7000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008d337000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008d337000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a99cc000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a99cc000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a9c0e000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a9c0e000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008d6a7000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008d6a7000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e0e17000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e0e17000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008d6a5000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008d6a5000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008d598000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008d598000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008c914000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008c914000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008c74b000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008c74b000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008d6a6000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008d6a6000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008c68b000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008c68b000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000093750000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000093750000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000092fc0000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000092fc0000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008d5a2000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008d5a2000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a9cf4000
.equ vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a9cf4000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ab7a1000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ab7a1000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a9d72000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a9d72000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008d537000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008d537000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a9d2e000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a9d2e000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009cc99000
.equ vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009cc99000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008d56a000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008d56a000
.equ VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f276f000
.equ VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f276f000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a8b8d000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a8b8d000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a9d73000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a9d73000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008d246000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008d246000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008c8eb000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008c8eb000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x000000008c685000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x000000008c685000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008c321000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008c321000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008d489000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008d489000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a3023000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a3023000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a330e000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a330e000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008c915000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008c915000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000092f32000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000092f32000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009216f000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009216f000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a69f9000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a69f9000

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
# test1 : VADD.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x11, x11, x21
	vle32.v v27, (x11)
	li x11, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 128
	add x11, x11, x21
	vle32.v v4, (x11)
vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vadd.vi v4, v27, -5
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x29, 0xd7
	li x5, 8
	vsetvl x5, x5, x29
	li x29, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x29, x29, x5
	vle32.v v19, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x5, 32
	vsetvl x5, x5, x29
	li x29, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x29, x29, x5
	vle8.v v0, (x29)
	vmsne.vv v0, v4, v19
	vfirst.m x29, v0
	li x5, -1
	beq x29, x5, 3f
	li x5, 3
	blt x29, x5, 1f
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
# test2 : VFMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x24,0
	li x21, 0x90
	vsetvl x5, x24, x21
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 256
	add x19, x19, x18
	vle32.v v1, (x19)
	li x19, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 512
	add x19, x19, x18
	vle32.v v26, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfmsub.vv v26, v1, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 64
	add x8, x8, x3
	vle8.v v18, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 128
	add x8, x8, x3
	vle8.v v7, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsub.vv v7, v18, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFMACC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v11, (x19)
	li x19, vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 128
	add x19, x19, x14
	vle16.v v10, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vv v11, v10, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSNE.VV
########################

;#discrete_test(test=test5)
test5:
	li x7,0
	li x20, 0xc2
	vsetvl x5, x7, x20
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 1024
	add x14, x14, x27
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x14, x14, x27
	vle8.v v8, (x14)
	li x7,0
	li x2, 0xd8
	vsetvl x5, x7, x2
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	li x7,0
	li x30, 0xc2
	vsetvl x5, x7, x30
vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmsne.vv v8, v16, v24, v0.t
	li x5, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFRSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x9, 0xcb
	vsetvl x5, x0, x9
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFRSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfrsub.vf v8, v8, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VI
########################

;#discrete_test(test=test7)
test7:
	li x27, 0x81
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle8.v v22, (x5)
	li x5, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x5, x5, x12
	vle8.v v6, (x5)
vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vi v6, v22, -16
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x24, 0x81
	li x29, 63
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x24, x24, x29
	vle8.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x29, 32
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 504
	add x24, x24, x29
	vle8.v v22, (x24)
	vmsne.vv v22, v6, v0
	vfirst.m x24, v22
	li x29, -1
	beq x24, x29, 3f
	li x29, 62
	blt x24, x29, 1f
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
# test8 : VMSEQ.VI
########################

;#discrete_test(test=test8)
test8:
	li x22,0
	li x16, 0x8e
	vsetvl x5, x22, x16
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle16.v v5, (x17)
	li x17, vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 64
	add x17, x17, x11
	vle16.v v16, (x17)
	li x22,0
	li x3, 0x98
	vsetvl x5, x22, x3
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v0, (x17)
	li x22,0
	li x23, 0x8e
	vsetvl x5, x22, x23
vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmseq.vi v16, v5, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSUB.VF
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfsub.vf v25, v12, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x25, x25, x23
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMIN.VX
########################

;#discrete_test(test=test11)
test11:
	li x12,0
	li x9, 0x41
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 512
	add x6, x6, x27
	vle8.v v22, (x6)
	li x12,0
	li x19, 0x58
	vsetvl x5, x12, x19
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	li x12,0
	li x31, 0x41
	vsetvl x5, x12, x31
	li x21, 0xffffffffffffffff
vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine :
	vmin.vx v22, v10, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMUL.VF
########################

;#discrete_test(test=test12)
test12:
	li x1,0
	vsetvli x5, x1, e32, m2, ta, mu
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine :
	vfmul.vf v24, v4, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x19,0
	li x26, 0x90
	vsetvl x5, x19, x26
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle32.v v13, (x6)
	li x6, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 256
	add x6, x6, x2
	vle32.v v22, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfsub.vv v22, v13, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMUL.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vv v20, v20, v20
	li x8,0x7ff0000000000000
	vmv.x.s x28, v20
	bne x8, x28, 1f
	vslide1down.vx v8, v20, x0
	li x8,0x0
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v20, v8, x0
	li x8,0x3190aba28c3e0936
	vmv.x.s x28, v20
	bne x8, x28, 1f
	vslide1down.vx v8, v20, x0
	li x8,0x7ff0000000000000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v20, v8, x0
	li x8,0x1b24ef6d0deec578
	vmv.x.s x28, v20
	bne x8, x28, 1f
	vslide1down.vx v8, v20, x0
	li x8,0x74278f4b5dc2dd7e
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v20, v8, x0
	li x8,0x7ff0000000000000
	vmv.x.s x28, v20
	bne x8, x28, 1f
	vslide1down.vx v8, v20, x0
	li x8,0xb9a6418a7a50c51
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v20, v8, x0
	li x8,0x6b19818b324545c1
	vmv.x.s x28, v20
	bne x8, x28, 1f
	vslide1down.vx v8, v20, x0
	li x8,0x7ff0000000000000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v20, v8, x0
	li x8,0xda8a5e275d79fcf
	vmv.x.s x28, v20
	bne x8, x28, 1f
	vslide1down.vx v8, v20, x0
	li x8,0x1f467488f775cf88
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v20, v8, x0
	li x8,0x3bbbc11c2b76a1ff
	vmv.x.s x28, v20
	bne x8, x28, 1f
	vslide1down.vx v8, v20, x0
	li x8,0x7ff0000000000000
	vmv.x.s x28, v8
	bne x8, x28, 1f
	vslide1down.vx v20, v8, x0
	li x8,0xca53ddbcd4ce315
	vmv.x.s x28, v20
	bne x8, x28, 1f
	vslide1down.vx v8, v20, x0
	li x8,0x0
	vmv.x.s x28, v8
	bne x8, x28, 1f
	li x8,0x0000000000000007
	csrr x28, fflags
	bne x8, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMSNE.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x21, x21, x8
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x21, x21, x8
	vle32.v v28, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m4, ta, mu
	li x26, 0xffffffffffffffff
vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vx v28, v8, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x5, x5, x19
	vle16.v v14, (x5)
	li x5, vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x5, x5, x19
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x5, x5, x19
	vle16.v v4, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, m2, ta, mu
vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vv v4, v14, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF8
########################

;#discrete_test(test=test17)
test17:
	li x26, 0xd9
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v2, (x2)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	li x5, 0xd9
	vsetvl x5, x0, x5
vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vzext.vf8 v4, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VOR.VV
########################

;#discrete_test(test=test18)
test18:
	li x2,0
	vsetvli x5, x2, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x3, x3, x19
	vle8.v v19, (x3)
	li x3, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 64
	add x3, x3, x19
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 128
	add x3, x3, x19
	vle8.v v11, (x3)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	li x2,0
	vsetvli x5, x2, e8, mf4, tu, ma
vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine :
	vor.vv v11, v19, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfadd.vv v28, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VF
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v0, (x14)
	li x14, vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x14, x14, x21
	vle16.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vf v16, f19, v0
	li x25,0x5408
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa2d7
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffa1f5
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffe566
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x7167
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa165
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x5abe
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xc7a
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4a9c
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5918
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x15b5
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x6e30
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffb6e1
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xd6
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffdf49
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x4a2f
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3800
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffbcf8
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffba40
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x52bf
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3422
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffdd4e
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x293c
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x3d38
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4dbe
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x352e
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3a95
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa5bf
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x7602
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x2fee
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc8c5
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff945b
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffbaab
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffc2f1
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffa234
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x344e
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x5671
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffc693
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4937
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb8e0
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffe781
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff9314
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffbd9b
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffed6a
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8e7d
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5a8e
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x2750
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffea80
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x20b5
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x7ae3
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x190a
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb597
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffd4c7
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x457e
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8821
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff9855
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x2dc0
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x15b9
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff872c
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffff6d9
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffb15b
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x742f
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x6e7f
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x40de
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffb1f5
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x75ad
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4794
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x34a7
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x1eb7
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x7a6a
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc1f2
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffae6d
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffb2e0
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff8d88
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x7f2
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb44a
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4dbc
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb8d7
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x38f9
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x50d7
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x5a33
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x44d2
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffdcf0
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffd305
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff9383
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffc8ab
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffec15
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x19e5
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffe4e0
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffca48
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4c16
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xa32
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4e7b
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffff25f
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x62a
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa43c
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x51e1
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffff827
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xfffffffffffff73a
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x6f9e
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x528f
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x6f2
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc46f
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x553c
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc5e6
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xe24
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffb655
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffe004
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x1f94
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffbf18
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffe4ef
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x520c
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x48f5
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x719e
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3195
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5a94
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x24e4
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x648d
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x2567
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffff669
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x68a5
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x1314
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x332a
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x4f87
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x5293
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x6552
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x65d0
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffcabe
	vmv.x.s x26, v0
	bne x25, x26, 1f
	li x25,0x0000000000000003
	csrr x26, fflags
	bne x25, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMADD.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x7, 0xcd9e09adec83b7ec
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 64
	add x6, x6, x3
	vle8.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine :
	vmadd.vx v6, x7, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VZEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	li x7,0
	vsetvli x5, x7, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v28, (x10)
vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf4 v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSUB.VX
########################

;#discrete_test(test=test23)
test23:
	li x30,0
	vsetvli x5, x30, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v31, (x19)
	li x19, vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 256
	add x19, x19, x20
	vle16.v v8, (x19)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v0, (x19)
	li x30,0
	vsetvli x5, x30, e16, m1, tu, mu
	li x6, 0x0
vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine :
	vsub.vx v8, v31, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMACC.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=VFNMACC.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v19, (x6)
	li x6, vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x6, x6, x23
	vle16.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vf v6, f16, v19
	li x19,0x7c00
	vmv.x.s x4, v6
	bne x19, x4, 1f
	vslide1down.vx v22, v6, x0
	li x19,0xffffffffffffe677
	vmv.x.s x4, v22
	bne x19, x4, 1f
	vslide1down.vx v6, v22, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x4, v6
	bne x19, x4, 1f
	vslide1down.vx v22, v6, x0
	li x19,0xffffffffffffbce5
	vmv.x.s x4, v22
	bne x19, x4, 1f
	vslide1down.vx v6, v22, x0
	li x19,0x5a60
	vmv.x.s x4, v6
	bne x19, x4, 1f
	vslide1down.vx v22, v6, x0
	li x19,0xfffffffffffff1bb
	vmv.x.s x4, v22
	bne x19, x4, 1f
	vslide1down.vx v6, v22, x0
	li x19,0x3dc1
	vmv.x.s x4, v6
	bne x19, x4, 1f
	vslide1down.vx v22, v6, x0
	li x19,0xffffffffffffdd13
	vmv.x.s x4, v22
	bne x19, x4, 1f
	vslide1down.vx v6, v22, x0
	li x19,0xffffffffffffe0d7
	vmv.x.s x4, v6
	bne x19, x4, 1f
	vslide1down.vx v22, v6, x0
	li x19,0xfffffffffffff5aa
	vmv.x.s x4, v22
	bne x19, x4, 1f
	vslide1down.vx v6, v22, x0
	li x19,0xffffffffffffe0f4
	vmv.x.s x4, v6
	bne x19, x4, 1f
	vslide1down.vx v22, v6, x0
	li x19,0x3ab7
	vmv.x.s x4, v22
	bne x19, x4, 1f
	vslide1down.vx v6, v22, x0
	li x19,0x7c00
	vmv.x.s x4, v6
	bne x19, x4, 1f
	vslide1down.vx v22, v6, x0
	li x19,0x54fa
	vmv.x.s x4, v22
	bne x19, x4, 1f
	vslide1down.vx v6, v22, x0
	li x19,0x4b1e
	vmv.x.s x4, v6
	bne x19, x4, 1f
	vslide1down.vx v22, v6, x0
	li x19,0x55ee
	vmv.x.s x4, v22
	bne x19, x4, 1f
	li x19,0x0000000000000005
	csrr x4, fflags
	bne x19, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	li x15,0
	li x16, 0x58
	vsetvl x5, x15, x16
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v22, (x29)
	li x29, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 256
	add x29, x29, x21
	vle64.v v15, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine :
	vfmsac.vf v15, f26, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLEU.VX
########################

;#discrete_test(test=test26)
test26:
	li x6,0
	vsetvli x5, x6, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle32.v v12, (x31)
	li x31, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x31, x31, x11
	vle32.v v20, (x31)
	li x10, 0xffffffffffffffff
vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vx v20, v12, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJN.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle32.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnjn.vf v8, v24, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VXM
########################

;#discrete_test(test=test28)
test28:
	li x17,0
	vsetvli x5, x17, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 512
	add x12, x12, x6
	vle64.v v4, (x12)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	li x17,0
	vsetvli x5, x17, e64, m2, ta, ma
	li x24, 0x8000000000000000
vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vxm v4, v2, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGT.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x4, x4, x5
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x4, x4, x5
	vle8.v v16, (x4)
	li x20, 0xb3c87359d1fac068
vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vx v16, v24, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x28, 0x43
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x28, x28, x9
	vle8.v v24, (x28)
	vmsne.vv v24, v16, v0
	vfirst.m x28, v24
	li x9, -1
	beq x28, x9, 3f
	li x9, 31
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
# test30 : VNMSAC.VX
########################

;#discrete_test(test=test30)
test30:
	li x23, 0x13
	vsetvl x5, x0, x23
	li x20, 0xc12fd46700b563d9
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x31, x31, x4
	vle32.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vx v16, x20, v8
	li x24,0xffffffff800e0fff
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffc5273b36
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff870fe8c3
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffff80b563d9
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff90479390
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x6c9064bb
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffb7562b76
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xb563da
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff80000000
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xb58396
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xcf81f2
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffff80b563e8
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x78234e9c
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffff842c58d2
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffc1bb40e3
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x15f9ad9c
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffff834b5ad
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffff5a3f2b6
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x103b679f
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffc54a605f
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x6c7874f7
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x7fffffff
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffff291cf75
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffff80b563d9
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x4cd56597
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xb563d9
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x1278d87c
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x28c9067f
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff8f66d6cf
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffae8f80fe
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x7fffffff
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffacd393f7
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffd0d3b779
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffbf9ee068
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff864af128
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffe2868867
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffff8118db62
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff80b563d8
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x4e66b2a9
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff93727156
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffeec5b7ea
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x458fa624
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x9
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x7fffffff
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffff80b563d9
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xc9f47c
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff80b563d9
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xb563d8
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xd7af25b
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffff80b563d9
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x57fd6cfa
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x214ea4e4
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff80b563d8
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x658e54d9
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff800000e4
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffaf77a34
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff82ee5014
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x35eec490
	vmv.x.s x19, v24
	bne x24, x19, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffff81000fb4
	vmv.x.s x19, v16
	bne x24, x19, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffff80000000
	vmv.x.s x19, v24
	bne x24, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMSEQ.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 2048
	add x31, x31, x11
	vle32.v v8, (x31)
	li x31, vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle32.v v24, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e32, m8, tu, mu
vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine :
	vmseq.vv v24, v16, v8, v0.t
	li x19, 0x0
	li x24, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMUL.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x6, x6, x17
	vle16.v v26, (x6)
	li x6, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 128
	add x6, x6, x17
	vle16.v v25, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x6, x6, x17
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
	li x22, 0xaf6aba80c90b12a8
vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v25, v26, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle32.v v6, (x26)
	li x26, vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 512
	add x26, x26, x29
	vle32.v v14, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x30, 0x0
vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine :
	vmsgtu.vx v14, v6, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMINU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 512
	add x22, x22, x11
	vle64.v v26, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x22, x22, x11
	vle64.v v6, (x22)
vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vminu.vv v6, v20, v26
	li x13, 0x40
	li x1, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x17, 0xd1
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v18, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 512
	add x5, x5, x15
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x5, x5, x15
	vle32.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmadd.vv v10, v4, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 1024
	add x5, x5, x3
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x5, x5, x3
	vle16.v v0, (x5)
vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vsrl.vv v0, v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJ.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x11, x11, x13
	vle32.v v2, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfsgnj.vf v0, v2, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 128
	add x23, x23, x25
	vle32.v v13, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
	li x5, 0xc912e9c4edb59af8
vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vsra.vx v13, v4, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x12, x12, x27
	vle16.v v28, (x12)
	li x17, 0x7fffffffffffffff
vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vsll.vx v28, v16, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VRSUB.VI
########################

;#discrete_test(test=test40)
test40:
	li x12, 0x1a
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x16, x16, x23
	vle64.v v8, (x16)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	li x7, 0x1a
	vsetvl x5, x0, x7
vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vrsub.vi v8, v12, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VOR.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x19, x19, x3
	vle32.v v8, (x19)
	li x12, 0x8000000000000000
vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine :
	vor.vx v8, v16, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VI
########################

;#discrete_test(test=test42)
test42:
	li x26, 0x83
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x3, x3, x28
	vle8.v v24, (x3)
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	li x14, 0x83
	vsetvl x5, x0, x14
vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vi v24, v8, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMIN.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vfmin.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFADD.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vf v20, v16, f30
	li x15,0x71630374
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0xffffffffe78256d7
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a2458ee
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0xffffffffdf601275
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0xffffffffe2245913
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x57b2764e
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0xffffffffd8c1a9e0
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x7f5697c8
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x52ea45ba
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0xffffffffe944390a
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x5e1d9133
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3afe6e
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a36d189
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	vslide1down.vx v20, v4, x0
	li x15,0x4a3b0d1f
	vmv.x.s x24, v20
	bne x15, x24, 1f
	vslide1down.vx v4, v20, x0
	li x15,0x4a3b0cf3
	vmv.x.s x24, v4
	bne x15, x24, 1f
	li x15,0x0000000000000001
	csrr x24, fflags
	bne x15, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VSLL.VV
########################

;#discrete_test(test=test45)
test45:
	li x13,0
	li x2, 0x2
	vsetvl x5, x13, x2
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 1024
	add x23, x23, x7
	vle8.v v0, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 2048
	add x23, x23, x7
	vle8.v v28, (x23)
vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vsll.vv v28, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v17, (x23)
	li x23, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 128
	add x23, x23, x11
	vle32.v v6, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vv v29, v17, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV1R.V
########################

;#discrete_test(test=test47)
test47:
	li x14, 0xc0
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 256
	add x30, x30, x8
	vle8.v v1, (x30)
	li x31, 0xc0
	vsetvl x5, x0, x31
vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmv1r.v v1, v24
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x15, 32
	vsetvl x5, x15, x28
	li x28, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x15, 0
	add x28, x28, x15
	vle8.v v27, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x15, 32
	vsetvl x5, x15, x28
	li x28, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x15, 256
	add x28, x28, x15
	vle8.v v0, (x28)
	vmsne.vv v0, v1, v27
	vfirst.m x28, v0
	li x15, -1
	beq x28, x15, 3f
	li x15, 31
	blt x28, x15, 1f
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
# test48 : VMULHSU.VX
########################

;#discrete_test(test=test48)
test48:
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 32
	add x19, x19, x3
	vle8.v v4, (x19)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, ma
	li x25, 0x7fffffffffffffff
vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine :
	vmulhsu.vx v4, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGTU.VI
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	li x10, 0x50
	vsetvl x5, x18, x10
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v27, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 256
	add x19, x19, x5
	vle32.v v20, (x19)
	li x18,0
	li x22, 0x58
	vsetvl x5, x18, x22
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v0, (x19)
	li x18,0
	li x13, 0x50
	vsetvl x5, x18, x13
vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine :
	vmsgtu.vi v20, v27, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 32
	add x15, x15, x9
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 64
	add x15, x15, x9
	vle8.v v12, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e8, mf8, ta, ma
vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v12, v8, v16, v0.t
	li x20, 0xc5
	li x30, 31
# Checking vtype: 197, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x30, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 256
	add x28, x28, x1
	vle64.v v7, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x20, 0x5b08fd8
vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsle.vx v7, v28, x20, v0.t
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
            .dword 2720626653
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, mscratch
csrr t0, sstatus
csrr t0, mimpid
csrr t0, sstatus
csrr t0, sepc
csrr t0, senvcfg
csrr t0, stvec
csrr t0, stvec
csrr t0, medeleg


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test20
    .dword test27
    .dword test1
    .dword test44
    .dword test23
    .dword test6
    .dword test39
    .dword test21
    .dword test48
    .dword test18
    .dword test38
    .dword test28
    .dword test2
    .dword test50
    .dword test30
    .dword test11
    .dword test46
    .dword test3
    .dword test15
    .dword test33
    .dword test13
    .dword test45
    .dword test34
    .dword test16
    .dword test17
    .dword test14
    .dword test4
    .dword test29
    .dword test31
    .dword test41
    .dword test22
    .dword test42
    .dword test36
    .dword test25
    .dword test40
    .dword test19
    .dword test7
    .dword test32
    .dword test5
    .dword test37
    .dword test35
    .dword test8
    .dword test24
    .dword test47
    .dword test43
    .dword test9
    .dword test12
    .dword test10
    .dword test26
    .dword test51
    .dword test49


        
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

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1a1f955, 0xffffffff, 0x460
	.org 128
	.word 0xffffffff, 0x140, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7ffffffa, 0x01a1f950, 0xfffffffa, 0x0000045b, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x189b3a18, 0x9790e1a5, 0x1410b88f, 0x37491f5c, 0xfb2f7157, 0xc8d56402, 0x1fc02c6d, 0x5d89261
	.org 256
	.word 0xb20ed34c, 0xeea03c73, 0x255cbb30, 0x81cf20dd, 0x990d4ec8, 0xcddc464a, 0xf09a8759, 0xb49e171b
	.org 512
	.word 0x7c221e80, 0x4d0ceb5c, 0xad352d71, 0x5f51535d, 0xc41ce711, 0xf93131b8, 0x5bd4997, 0xe5b7476b

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x4, 0xba, 0xff, 0x0, 0xdd, 0x0, 0x7f
	.org 64
	.byte 0xff, 0xff, 0xff, 0x5, 0x6, 0x0, 0x7f, 0x2
	.org 128
	.byte 0x3d, 0xaf, 0xf, 0xa2, 0x15, 0x80, 0x80, 0xfd

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x66b4, 0xd6fc, 0x5ea8, 0x306d, 0xb1aa, 0xafa8, 0x8526, 0x715c
	.org 128
	.hword 0x8101, 0xbd93, 0xecce, 0x6e77, 0x2e15, 0xa3b, 0x2073, 0x423c

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd3, 0x80, 0xe, 0x10, 0xff, 0xfc, 0x0, 0x2, 0x0, 0x80, 0xf5, 0x0, 0x17, 0xdf, 0xe0, 0x80, 0xff, 0x0, 0xe3, 0x2, 0xc1, 0x1, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xc, 0x0, 0x0, 0xdf, 0xf, 0xd8, 0x7f, 0xff, 0xf7, 0x0, 0x0, 0x89, 0xc9, 0x8d, 0x7f, 0xac, 0x26, 0x26, 0xdc, 0x7f, 0x0, 0x80, 0xff, 0x8f, 0xde, 0x7f, 0xc3, 0x1e, 0x15, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x9b, 0xe, 0xc0, 0x7f, 0x80, 0x7f, 0x1, 0x80, 0x20, 0x2a, 0x0, 0x80, 0x7, 0x0, 0x5, 0xab, 0x7f, 0x80, 0x7f, 0xd4, 0x0, 0xae, 0xed, 0x0, 0x80, 0xe7, 0xf0, 0x1, 0x0, 0x3, 0x92, 0x7f, 0x27, 0x2, 0x3f, 0xff, 0xee, 0xa7, 0x80, 0x4, 0x7f, 0x80, 0xcf, 0xcc, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xc1, 0x80, 0xcb, 0x80, 0x80, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x8a, 0x2
	.org 1024
	.byte 0x0, 0x3d, 0xc8, 0xfd, 0x25, 0xff, 0xff, 0x96, 0x80, 0x3, 0x11, 0xff, 0x0, 0x0, 0xce, 0xff, 0xf0, 0x80, 0x80, 0x7f, 0xd1, 0xaf, 0xff, 0xd1, 0x31, 0x0, 0x80, 0x4, 0x7f, 0x1, 0x6, 0x0, 0x8, 0xe3, 0x7f, 0xa7, 0x0, 0x8, 0xf5, 0x1, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xdc, 0x15, 0x84, 0x3, 0x80, 0x0, 0x31, 0x0, 0x1, 0x0, 0x0, 0xe0, 0x7f, 0x8, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xdc, 0xb8, 0x80, 0x7f, 0xbb, 0x9b, 0x2f, 0xff, 0xff, 0xc0, 0x7, 0xde, 0x80, 0xfe, 0xf3, 0x1, 0x80, 0x0, 0xff, 0x80, 0xc5, 0xb6, 0x80, 0xce, 0xe5, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x5, 0xd, 0x7f, 0x1, 0x6, 0x7f, 0x0, 0x7f, 0x80, 0x20, 0x4, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x1, 0x9a, 0xa4, 0x80, 0x7f, 0x0, 0x7f, 0x91, 0x7f, 0xff, 0xf8, 0x0, 0x0, 0x80, 0x7f, 0x98
	.org 2048
	.byte 0xff, 0x80, 0x0, 0xee, 0x3, 0x99, 0xd, 0x80, 0x1f, 0x0, 0xff, 0x0, 0x0, 0x87, 0x7f, 0x3b, 0x13, 0x87, 0x7f, 0xc1, 0x1, 0x7f, 0xe7, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xc8, 0xff, 0xa2, 0xea, 0x0, 0xff, 0x80, 0x0, 0x93, 0x80, 0x80, 0x1, 0x0, 0xbe, 0x0, 0x7f, 0x80, 0xe8, 0xff, 0x80, 0x2, 0xef, 0xff, 0x1, 0xff, 0x0, 0xff, 0x0, 0xbd, 0xff, 0x80, 0x80, 0x0, 0xa3, 0x0, 0xe, 0xac, 0xff, 0x0, 0xff, 0x1a, 0xd, 0x1, 0x80, 0x7f, 0xff, 0x15, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xf8, 0xbe, 0x82, 0x3, 0x80, 0x7f, 0x80, 0xa, 0x3, 0x0, 0xff, 0x0, 0x81, 0xdd, 0xc9, 0x8, 0x80, 0x0, 0x0, 0x1, 0x2, 0x0, 0xff, 0xf7, 0xcf, 0xff, 0x0, 0xfb, 0x2, 0x95, 0xff, 0xff, 0xca, 0x7f, 0x1, 0xff, 0x7f, 0x80, 0xff, 0xaa, 0xff, 0xb

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x155b, 0xdbe63557420dee93, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFRSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd68a
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5501, 0xe3cd, 0x8d01, 0x277e, 0x3521, 0x66d2, 0x824d, 0x4435, 0x303b, 0xb9d6, 0x3061, 0xdebd, 0x59, 0x1af, 0xf08, 0x2753, 0x4c4a, 0xf73b, 0xc760, 0x3d6a, 0xa1d0, 0x8dc5, 0xb5aa, 0x7b8f, 0x5ce2, 0x427b, 0xcabf, 0x3b65, 0x72cd, 0xe62f, 0x226a, 0xb5e8, 0xea5d, 0x106a, 0x1d96, 0x7778, 0xa003, 0xdaea, 0xacd0, 0x8a1c, 0x6368, 0x84a2, 0x2fad, 0xa48d, 0x3cff, 0x1a20, 0xa36c, 0x90f3, 0xdb4d, 0x1261, 0xd8e7, 0xcf91, 0x57, 0xcc7a, 0xf902, 0x4f55, 0xdde6, 0xacbb, 0x9812, 0x85bd, 0xd6c8, 0x346, 0x30c2, 0x81dc, 0x6a76, 0xd414, 0xf741, 0x41e7, 0xb45d, 0xb895, 0xe390, 0xc30e, 0xb7f8, 0x6a00, 0x4a00, 0x2b42, 0xeddd, 0x77f7, 0x123d, 0xdfde, 0xf93d, 0x44ca, 0x79bf, 0xe886, 0xeb3, 0x88b9, 0xd14c, 0x4b1d, 0x18a1, 0x9354, 0x398a, 0x2133, 0xb74a, 0x471a, 0x6aef, 0x1fcf, 0x9602, 0x1a61, 0x9f9b, 0x77f0, 0x381b, 0xbce0, 0xaed0, 0x4553, 0xf1f, 0x2c8e, 0xa041, 0x619d, 0x8c73, 0xdb17, 0x5d1d, 0x251a, 0x859, 0x47fe, 0x6bfa, 0xe90f, 0xa6de, 0xba8d, 0x6e08, 0x4d7a, 0xbd85, 0xfa9c, 0x4855, 0xc8c9, 0x1a32, 0xf5a7, 0x4f14, 0x5922

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xae, 0xff, 0x3, 0x3, 0x7f, 0xb8, 0x21, 0x80, 0x7f, 0x80, 0x0, 0x4, 0xff, 0xff, 0x3, 0x0, 0xff, 0xfa, 0x11, 0x7f, 0xda, 0x0, 0x80, 0x0, 0x9e, 0x80, 0x80, 0x5, 0xdf, 0xff, 0x80, 0xb7, 0x7f, 0x2, 0xc7, 0x7f, 0x80, 0x80, 0x93, 0x9a, 0x7, 0xa3, 0x0, 0x7f, 0x20, 0x80, 0xed, 0xa7, 0x0, 0x0, 0x94, 0x0, 0x0, 0xff, 0xf8, 0x0, 0x0, 0xb, 0x5, 0xa5, 0xff, 0xff, 0x7f
	.org 512
	.byte 0x1, 0x3, 0xf0, 0x80, 0x0, 0xff, 0x80, 0x80, 0x3, 0x7, 0x7f, 0x0, 0xe3, 0x0, 0xff, 0x0, 0xdd, 0xdd, 0xff, 0x7f, 0xe7, 0x7f, 0x80, 0xe5, 0xd7, 0xa9, 0x3, 0x0, 0x1, 0x7f, 0x3, 0x80, 0x0, 0xf7, 0x6, 0x0, 0x7f, 0x4, 0x0, 0x1, 0x4, 0x0, 0x0, 0x1, 0xff, 0x14, 0x8c, 0x9e, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xba, 0x80, 0x8, 0x80, 0x80, 0x80, 0x2, 0x2, 0x7f, 0x5, 0x8c

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x03, 0x07, 0x7f, 0x00, 0xe3, 0x00, 0xff, 0x00, 0xdd, 0xdd, 0xff, 0x7f, 0xe7, 0x7f, 0x80, 0xe5, 0xd7, 0xa9, 0x03, 0x00, 0x01, 0x7f, 0x03, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x82d1, 0xffff, 0xffff, 0x98
	.org 64
	.hword 0x0, 0x8000, 0x0, 0x6b2

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf7ee7c688d0e2b19, 0xaa3ce2ec691a9450, 0x8000000000000000

;#init_memory @VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff33e4
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x51ab, 0x9359, 0xc889, 0x3313, 0xa0ff, 0x168b, 0xcb5d, 0x8e28

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2838, 0xa52, 0xc9d6, 0xa1c4, 0x8a15, 0xfb6, 0x5764, 0xeaa8, 0x49c6, 0x8337, 0x26df, 0x203a, 0x6905, 0x2cac, 0xb5cf, 0xbcbf, 0x67c6, 0x1172, 0x2dc7, 0x471b, 0xdd49, 0x2451, 0xf0b9, 0x68d2, 0x6a45, 0x91bc, 0x61ac, 0x5ae3, 0xe68c, 0x5735, 0xabc1, 0x82d0, 0xb71e, 0x7842, 0x9197, 0xea8e, 0x6adb, 0x6896, 0xc3e4, 0x69a2, 0x3513, 0x2995, 0xcc22, 0xbce2, 0xacb6, 0x3e3, 0x6ab8, 0x4feb, 0x92ec, 0xec3, 0x7633, 0xe574, 0x3cdd, 0x69b8, 0xd759, 0x936, 0x1a52, 0xb0b0, 0x700e, 0x54f0, 0xee23, 0x5010, 0x3033, 0x2285, 0x83c, 0x66c, 0x3af, 0x9ca2, 0xf959, 0xbe53, 0xe4ee, 0xc47e, 0xb69f, 0x5bf2, 0xd1b8, 0x6a5a, 0x298d, 0x3598, 0x3f2b, 0xa459, 0x55e6, 0x10f2, 0x6bf0, 0xe8b5, 0xd3c9, 0x5395, 0x5611, 0x4573, 0x798d, 0xa9a3, 0x17df, 0x6c16, 0x7341, 0x738, 0xd7f, 0x4d6c, 0x86ac, 0x435a, 0x77a3, 0xf9c6, 0x5984, 0x3058, 0xa61a, 0x97fc, 0xcfc8, 0x826d, 0xd72, 0x8d17, 0xac, 0xdad6, 0x8fd3, 0xebc1, 0x10c3, 0xe7ad, 0x67db, 0x34e4, 0x277, 0xd2c3, 0x25a2, 0xea8c, 0x50d5, 0x7132, 0x85ed, 0x15b1, 0xd146, 0x3444, 0xe89c, 0x6b9f
	.org 2048
	.hword 0xca21, 0xcc28, 0x232, 0x65a3, 0xb3a5, 0x2014, 0x5da6, 0x87c0, 0x9917, 0xc244, 0x27ac, 0x69fb, 0xb648, 0x423d, 0x56a2, 0xd7cf, 0x2b71, 0xe106, 0x1e21, 0x9838, 0xbb18, 0xf7c9, 0xf8f8, 0xbbd0, 0x5ea0, 0xd176, 0xaba3, 0xbdce, 0xed32, 0x894a, 0x42b9, 0x6d05, 0xaf1a, 0xde08, 0x1079, 0x88b4, 0xaeda, 0x6746, 0xb846, 0x3999, 0xafe9, 0xef76, 0xe0b, 0x374d, 0xb10, 0x57e0, 0x47a8, 0x4008, 0x56e5, 0x3b8, 0x5daa, 0xc6d5, 0xbac9, 0xe18b, 0x5ea4, 0xb063, 0x264b, 0x5fa0, 0x42dd, 0xf3a9, 0x72f5, 0x6d6b, 0xee5b, 0x2c70, 0x968f, 0x2640, 0xb245, 0x991a, 0xd9be, 0x5d9f, 0x9710, 0x7a08, 0xe36, 0xe73d, 0xf3, 0xd9a, 0x1b70, 0xf51f, 0x840, 0xec4c, 0x204f, 0xdb00, 0xf04f, 0xf7aa, 0xc11, 0x80e7, 0xc54b, 0xcf0, 0xac5b, 0xd69d, 0xaa4b, 0xdcf3, 0x82a, 0x5517, 0xe4b2, 0x93f5, 0x3798, 0x5f9f, 0x105d, 0x3b81, 0xcc92, 0x44f9, 0x3232, 0xd803, 0xd696, 0x7869, 0x3310, 0xb64f, 0xd997, 0xf145, 0xc2aa, 0xd456, 0x957b, 0xc0ef, 0xd083, 0x64a0, 0x1b72, 0x7334, 0x1fa2, 0xaabe, 0xefd, 0x54c, 0x995b, 0x48ed, 0x6dce, 0x641f, 0xcc2d, 0xea20

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbb, 0x4, 0xe8, 0xff, 0x90, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x80, 0x0, 0xc5, 0x7f, 0x1, 0xff, 0x3, 0xfc, 0xff, 0x80, 0xa2, 0x9d, 0x0, 0xb, 0x11, 0x0, 0x80, 0x0, 0xa, 0xa, 0xb1, 0xd2, 0x7f, 0xe9, 0xcb, 0x1a, 0x3c, 0x80, 0x0, 0x1, 0xbc, 0x7f, 0xea, 0x3, 0x3, 0xa2, 0x7f, 0x9e, 0x3, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xa4, 0x0, 0x1, 0x6, 0xff, 0x80, 0xb, 0x80, 0x7f
	.org 512
	.byte 0x7f, 0x0, 0x6, 0xff, 0x0, 0x1, 0x0, 0x80, 0x8c, 0x0, 0x0, 0xf7, 0x0, 0x3, 0xa7, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0x3f, 0x0, 0x7f, 0xe, 0x80, 0x0, 0x1, 0xff, 0x92, 0xf6, 0x7f, 0xff, 0x0, 0xe9, 0x7f, 0x7f, 0x7f, 0x7, 0x0, 0x4, 0xb9, 0x0, 0x0, 0x7f, 0x3, 0xbb, 0x7f, 0x1, 0x80, 0x1, 0x80, 0xff, 0xbb, 0xff, 0x17, 0x88, 0x4, 0x0, 0x80, 0xb4, 0xff, 0x2, 0xd0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1ed1dc, 0x8000000000000000, 0x19, 0x7fffffffffffffff

;#init_memory @VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff41048858
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe2e7ffa1, 0xc3b3814a, 0x6f4690b5, 0xa1c88ad6, 0xf64f6a4c, 0xc66dc8f0, 0xe1c4b33d, 0xa054e4f3, 0x31754e4d, 0x65c55d54, 0x9eb0f56, 0x4ce86dfe, 0xb8ab629a, 0x20314d90, 0xbbbfdd26, 0x1e59c2d2

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x89e2c513, 0xebe9d844, 0xb9edd314, 0xfcc8d24e, 0x7948ce2d, 0xc14aa57b, 0xafb24a81, 0x13e50f85
	.org 256
	.word 0xe1f9c461, 0x382d3dbb, 0xfd0abe7b, 0xf6080322, 0x65b73f2d, 0xcbbcd407, 0x5db666d6, 0x139f1a66

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6acd88ba8d02cc50, 0x8869bc2eeecca4e6, 0x38c054efd4009546, 0xe62b193b5eeb80f5, 0xad89e20a771a418e, 0x5a0b751bba9b6bc0, 0xe0875d87c98c64ad, 0xa5c48c82ae9d90ca, 0x5584338ed2b79e72, 0xf38974e9d8c884db, 0xa6cc159da23cac02, 0xaf9ace5c6c96a3d4, 0x3dd512ad17e1a53a, 0xf91e6b6a41d717a6, 0x264a1259673a725a, 0x45f46a4509a6182

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x8236b737, 0xb9abd30b, 0x2, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x7295db0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xf7a9f264, 0x83901588, 0x0, 0x0, 0xe32ef7d, 0x1, 0x80000000, 0x7fffffff, 0xeec0e0a7, 0xffffffff, 0xd6f7d12d, 0x80000000, 0x1, 0xffffffff, 0xf5593fb3, 0x0, 0x80000000, 0x16e
	.org 1024
	.word 0xffffffff, 0xefe40860, 0xffffffff, 0x324, 0xcf973b62, 0xcd276889, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x8d173f40, 0x0, 0x0, 0x2205e, 0x1cd4757e, 0x0, 0x1, 0x7fffffff, 0x351, 0x7, 0x8a2584f9, 0x528809e, 0x7fffffff, 0xfe2a8d72, 0xc9d36, 0x0, 0x80000000, 0xc, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc35185fae7c04084, 0x8000000000000000, 0x0, 0xfa5577e3693897a9

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xb812, 0x83, 0xb9, 0x7fff, 0xbbe2, 0xc9fe, 0xffff, 0xffff, 0x8000, 0x3, 0xb, 0xcf44, 0x3, 0x7fff, 0xaf83, 0x8000, 0x8000, 0x78, 0x5b9, 0x0, 0x5, 0xffff, 0x8000, 0x9604, 0xffff, 0x8374, 0x0, 0x1734, 0x0, 0xade5, 0x8000
	.org 512
	.hword 0x910c, 0x7fff, 0xbacb, 0x8f1f, 0xffff, 0x7fff, 0x2f, 0x0, 0xffff, 0xe937, 0x7fff, 0x3, 0x60, 0xffff, 0xce5b, 0x7fff, 0x9c0, 0x82f9, 0x0, 0x1, 0x7fff, 0x524, 0xffff, 0xb0b7, 0x0, 0x0, 0xc2ae, 0x8430, 0x89c0, 0x0, 0xffff, 0xffff
	.org 1024
	.hword 0x0, 0xbc7, 0x8000, 0x87ab, 0xcb30, 0xe36c, 0x883e, 0x2f, 0xffff, 0x0, 0xffff, 0xd267, 0x7fff, 0xa774, 0x2, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xe, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0xe, 0xd862

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1a031, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd989438327d05404, 0x95c0a4fcee5f2404, 0xe32029acf0cc355c, 0x7fffffffffffffff, 0x161c, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xbdc07aef5ce7190b

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xec, 0x5, 0xf0, 0x7f, 0x1, 0xac, 0x12, 0x7f
	.org 64
	.byte 0x6, 0xe, 0x0, 0x7, 0xf4, 0xe, 0x1, 0xaa
	.org 128
	.byte 0xff, 0x80, 0x2, 0xff, 0x0, 0x7f, 0xe4, 0x7

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xed9eaa56bbd93888, 0xffffffffffffffff, 0x2a6c8a7adf119123, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1b855098a75d0329, 0x6ea79d544b31bad, 0x2aa56af1a0f38a0b, 0x5cc1459555807e3e, 0xa8426af62dd33fd5, 0x1c11c7576124c8e7, 0x1446978b58550998, 0x76215c37e3cc20c5, 0x6cbaa983f143e109, 0xc112c5749af4880c, 0x6e06cf9ff997cd01, 0xa1bd9795924b7536, 0x3ee2ee492e56b509, 0x3be65fde4171370, 0x799009693dd06ac4, 0x2942506b064c0d3

;#init_memory @VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9353
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5408, 0xa2d7, 0xa1f5, 0xe566, 0x7167, 0x1884, 0x5b9a, 0x9ae, 0x4a9c, 0x5918, 0x8465, 0x6e2f, 0xb6e1, 0x91f6, 0xdf50, 0x953e, 0xc469, 0xbcf8, 0xba40, 0x54ef, 0x3421, 0xdd4e, 0x293c, 0x8a64, 0x4dc1, 0x352e, 0x1bc6, 0xa5bf, 0x7602, 0x3d6, 0xc8c5, 0x1c4, 0xbaab, 0x3608, 0xa233, 0x344e, 0x5671, 0xc693, 0x1610, 0xb8e0, 0xe781, 0x460, 0xbdc7, 0xed63, 0x8e7f, 0x5a8e, 0x275d, 0xea72, 0x2112, 0x7ae3, 0x58e, 0xb597, 0xd4c7, 0x9b2e, 0x8374, 0x9855, 0x2d2b, 0x15b9, 0x874f, 0xf6d9, 0xb15d, 0x742f, 0x6e7f, 0x40f2, 0xb1f6, 0x75ad, 0x4794, 0x34a7, 0x1eb7, 0x7a69, 0x4785, 0xaec7, 0xa81b, 0x8bfd, 0x121, 0xb3b9, 0x4dbc, 0xaf81, 0x381b, 0x50d7, 0x5a33, 0x878, 0xdcf4, 0x238d, 0x8306, 0xc99e, 0xec17, 0x19e5, 0xe4e2, 0xcc44, 0xbb5c, 0xa368, 0x9e05, 0xf25f, 0x62a, 0x8523, 0x51e1, 0xf827, 0xf73a, 0x6f9e, 0x528f, 0x6f8, 0xbf06, 0x553c, 0xc5e6, 0xe1e, 0xb5fd, 0xe004, 0x1f91, 0xbf18, 0xe4ef, 0xae1, 0xcc67, 0x719e, 0x3195, 0x5a94, 0x24dd, 0x648d, 0x2590, 0xf669, 0x68a5, 0x1314, 0x2c81, 0x4f87, 0x1aeb, 0x6552, 0x65d0, 0xca39
	.org 2048
	.hword 0x273d, 0x8cc1, 0x823f, 0xcc5f, 0xd1e4, 0x4b20, 0x7786, 0xaf28, 0x1768, 0x20e4, 0xbe89, 0xec32, 0x1d81, 0xbaa0, 0xe729, 0xf2c1, 0xed5d, 0x188, 0x9c6b, 0x76d2, 0xb351, 0x3497, 0x27d, 0xe5b4, 0x522e, 0x9748, 0xe328, 0x146e, 0x3f39, 0xd854, 0xdaf, 0x3ce1, 0x8331, 0x6c34, 0x21bf, 0xaeda, 0x967d, 0x810d, 0xf1b2, 0xabfb, 0x2833, 0x3c2a, 0xd201, 0x774c, 0x90b9, 0x3026, 0x32db, 0x77de, 0x3a57, 0xb9fe, 0xc150, 0x903e, 0x8aab, 0xee01, 0x2d3f, 0x8441, 0xc919, 0x857, 0x98b8, 0xee68, 0xb304, 0xa8f7, 0x58e6, 0x5154, 0xae98, 0xdc9d, 0x2341, 0xa576, 0x8f, 0xfa8d, 0x71bb, 0xc623, 0x5a63, 0x2eb8, 0xaf72, 0x4f78, 0x465b, 0x6043, 0xd795, 0x9130, 0x382a, 0xed44, 0xe49d, 0x7bab, 0x3bcb, 0xe825, 0xef08, 0x8e9a, 0xe788, 0xeceb, 0xf4b7, 0xcc19, 0xf714, 0x674b, 0x81d8, 0x4c9a, 0x22b5, 0x435a, 0x55b, 0x498f, 0x2d29, 0xef2, 0x69da, 0x23b2, 0x1a09, 0x96a6, 0x4dfe, 0xc527, 0xa257, 0x9407, 0x2825, 0xfa9b, 0xf784, 0xd3a1, 0x13d6, 0x9b00, 0xafa0, 0x5818, 0x3990, 0xaa29, 0xc384, 0xad1, 0xd95d, 0x8168, 0xfb2e, 0x4a7, 0x3ae2, 0x648b

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x22, 0x7f, 0x0, 0xf1, 0xff, 0x80
	.org 64
	.byte 0x80, 0xff, 0xff, 0x7f, 0x2, 0x7f, 0xff, 0xb0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9ea67419, 0x0, 0x98b13f46, 0xb9fc2bd1, 0x7fffffff, 0x80000000, 0xef5c8a8a, 0x7fffffff, 0x89d97abf, 0x0, 0x80000000, 0x1dad9ce, 0x80000000, 0xf4665c43, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x8076113d, 0x1f54, 0x3d1a3, 0x0, 0x3f8c1, 0x7b, 0xffffffff, 0xfe8f6096, 0x7fffffff, 0x805ed8, 0x6, 0xf52eca9, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdcf7, 0x7fff, 0xd771, 0x3, 0xffff, 0x38, 0xffff, 0xffff, 0x7fff, 0xd6ab, 0x4, 0x8000, 0xffff, 0xac71, 0x13, 0xe819
	.org 256
	.hword 0x7fff, 0xcc38, 0xff, 0x14, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0xada, 0x7fff, 0x0, 0x0, 0x894b, 0x8000

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcb23eda9cd9acc8f, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdfdf
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6ed0, 0xc247, 0xedca, 0x98f9, 0x367e, 0xcd4d, 0xa033, 0x68c, 0xbceb, 0xcccd, 0xbe0e, 0x16d3, 0x5dfc, 0x2379, 0x273c, 0x1c0f
	.org 256
	.hword 0x1fe5, 0x54a4, 0x5dc2, 0xa38, 0x3651, 0x6422, 0xc592, 0x5d13, 0x869e, 0x729b, 0xd805, 0x71, 0x855d, 0xd484, 0x97ba, 0xd5ce

;#init_memory @VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf774dca302b47552
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe4a9552ccbbb8992, 0xb8f2b8bd50f00c8e, 0x636158effda3790b, 0x60125fa4aabb9f2b
	.org 256
	.dword 0x694062bc0c1028d8, 0x789f614371833e68, 0xeb6143f81f68ec38, 0x8794bafd26d6534f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe7372bab, 0x7fffffff, 0x22c9, 0x7fffffff, 0xde703758, 0x8093da02, 0x84ddbaff, 0xc56bcc92, 0xffffffff, 0x5, 0x29, 0x336c, 0x7fffffff, 0xd832e60a, 0xffffffff, 0x9674049b, 0x0, 0xecf2e055, 0xffffffff, 0x192, 0x95048aef, 0x80000000, 0xffffffff, 0x9d7869, 0x0, 0x7fffffff, 0x8decea4e, 0xffffffff, 0x80000000, 0x80000000, 0xa24dfec7, 0x7fffffff
	.org 1024
	.word 0x63, 0x80000000, 0x80000000, 0xa687, 0x7fffffff, 0x0, 0x0, 0x10625c, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xa616e2bd, 0x80000000, 0xc7bcc7f7, 0xffffffff, 0x9f4df78a, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xff149d40, 0x1, 0x405, 0xbe082e15, 0x6718a, 0xdcabd219, 0x81cc1, 0x0, 0x0, 0x1, 0x2, 0xa59ee64

;#init_memory @VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff76545fc4
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb25a5350, 0x27ed3f24, 0x693c1765, 0x319f13ad, 0x171d07ec, 0xac6ed804, 0xe106e442, 0x4c74d4e8, 0x94998353, 0xc03cc097, 0x5cbd0e03, 0xd120849f, 0xa42f1f4c, 0xe2d64856, 0x8ca9ddcc, 0x64617a66, 0x383ff9c3, 0xa4ac0c9, 0xf6e6e7cb, 0x8778f0cc, 0x97f4849, 0x8d7397cc, 0x3359d90b, 0xc057f1e0, 0xca24c9fb, 0x3402b940, 0xe4f15089, 0x3378697a, 0x84b554bf, 0xe9aca78d, 0xf3f7df7d, 0x4be5f021

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x31aa44f8de78, 0x5cec44b43856e2e, 0xffffffffffffffff, 0x94f7e7598add74e0, 0xbc1ba9855fc5c241, 0xffffffffffffffff, 0xae91c24c05d9afca, 0x0
	.org 512
	.dword 0xdab7d00af478441d, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2cbb14c2c1de78e, 0x8000000000000000, 0x8c9bea8d62

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1d, 0xd9, 0x0, 0xff, 0xd2, 0x7f, 0x80, 0xc4, 0xe5, 0xc1, 0xce, 0xff, 0xf0, 0xeb, 0x86, 0xcb, 0x7f, 0x7f, 0x80, 0xce, 0x0, 0xff, 0x7f, 0x80, 0x8a, 0x0, 0xdd, 0x5, 0x8, 0x80, 0x7f, 0xe1, 0xcc, 0xf5, 0x0, 0xff, 0xa5, 0x94, 0x0, 0x7f, 0x7f, 0xd, 0x2b, 0x7f, 0xf0, 0xc1, 0x0, 0x7f, 0x7f, 0x98, 0x80, 0x0, 0xff, 0x0, 0xf8, 0xff, 0x92, 0x80, 0xff, 0x7f, 0x81, 0x7f, 0x1, 0xe2, 0x0, 0x8a, 0x0, 0x0, 0xa, 0x80, 0xf2, 0x80, 0xff, 0xff, 0x85, 0xff, 0x7f, 0x80, 0xff, 0x8b, 0x80, 0x83, 0xff, 0x7f, 0x2, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x22, 0x1, 0xd, 0xec, 0xff, 0xff, 0xff, 0xff, 0x7, 0xff, 0xff, 0x80, 0x80, 0x0, 0xfa, 0xde, 0x0, 0x0, 0x8, 0xd6, 0xff, 0x7, 0xab, 0x0, 0xff, 0x7, 0xd, 0xff, 0x15, 0x6, 0xb8, 0xdf, 0x80, 0x0, 0xf6, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x3, 0x7f, 0xff, 0x7f, 0x1, 0xbb, 0xd3, 0x9f, 0x0, 0x83, 0x7f, 0x0, 0x91, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xa1, 0xc8, 0x1, 0x1c, 0x27, 0x6, 0x80, 0x3, 0x0, 0x5, 0xf0, 0xff, 0x1, 0xff, 0xca, 0xff, 0xcf, 0x7f, 0x97, 0xd9, 0xff, 0x3, 0x1, 0x80, 0xbb, 0x7f, 0x1e, 0x14, 0x0, 0x80, 0xff, 0x80, 0x0, 0xbf, 0x80, 0x6, 0xff, 0xff, 0x0, 0x0, 0xc3, 0xf2, 0x3, 0x1, 0x0, 0xcd, 0xcc, 0x80, 0xf9, 0x13, 0x80, 0x0, 0x0, 0x1, 0xc9, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xc4, 0x88, 0x0, 0xd2, 0x91, 0x0, 0xf7, 0xff, 0xb9, 0x2c, 0xff, 0xa3, 0xa5, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xca, 0x80, 0x1, 0x7f, 0x82, 0x7f, 0x2, 0x99, 0x2f, 0x7f, 0x80, 0xff
	.org 2048
	.byte 0x80, 0x0, 0x84, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xb4, 0x1, 0x0, 0xba, 0xff, 0x80, 0x7f, 0x86, 0x94, 0x0, 0x0, 0x0, 0xff, 0xa7, 0xff, 0xd1, 0xfe, 0x7f, 0x0, 0xa5, 0xb, 0x3, 0x7f, 0x1, 0x7f, 0x1, 0x88, 0x21, 0xff, 0x0, 0xcf, 0x0, 0xd3, 0xa, 0x1, 0x80, 0xe4, 0x7f, 0x1, 0x3, 0x1, 0x0, 0xbf, 0x8d, 0xb0, 0xfe, 0x3, 0x23, 0xe0, 0x0, 0x80, 0x80, 0xff, 0xf8, 0x7f, 0xec, 0x80, 0xb6, 0x9, 0x0, 0x20, 0xff, 0x0, 0x1e, 0x89, 0x0, 0xc3, 0x0, 0x6, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xd5, 0x85, 0x7f, 0xd, 0x87, 0x80, 0x8, 0xc0, 0x1, 0xad, 0x7f, 0x80, 0x3, 0x4, 0x7f, 0x3, 0xcb, 0xff, 0x7f, 0xe6, 0x7f, 0x1, 0x0, 0x80, 0x20, 0x0, 0x0, 0x80, 0x0, 0x95, 0xce, 0x80, 0x7f, 0x1e, 0x7f, 0x3, 0xff, 0x80, 0xff, 0x6, 0x0, 0x2f, 0x31, 0xff, 0x5, 0xe8, 0x0, 0xe3, 0x0, 0x7f, 0x0, 0xf, 0x2, 0xab, 0x0, 0xcf, 0xec, 0x2, 0xd6, 0x80, 0x7f, 0xff, 0xef, 0x9d, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xf, 0x4, 0x2, 0xef, 0xd6, 0x1, 0x0, 0xd, 0x2, 0x7f, 0xb, 0xff, 0x6, 0x80, 0xa8, 0x7f, 0x7f, 0x7f, 0x1, 0x9a, 0x80, 0xff, 0x80, 0xa8, 0x4, 0xa2, 0x0, 0x4, 0x80, 0x5, 0x7f, 0x7f, 0x7, 0x80, 0x6, 0xe, 0xeb, 0xff, 0x0, 0x0, 0xc, 0x0, 0x80, 0x7f, 0x0, 0x1b, 0x0, 0x7f, 0x6, 0x80, 0x7f, 0xd5, 0xbd, 0x0, 0x20, 0x7f, 0x0, 0x8, 0xf, 0xff, 0x6, 0xff, 0xff, 0x80, 0x7f, 0xef, 0x28, 0x1, 0x1, 0x1a, 0x0, 0x9c, 0x0, 0xff, 0x7f, 0xe9, 0x7f, 0x2, 0x80, 0x17, 0xf5, 0x7f, 0xc6, 0xe8, 0x7f, 0xc0, 0xad, 0x6, 0x1, 0x0, 0x7f, 0x0, 0xff, 0x18, 0xa6, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x40, 0x00, 0x86, 0x80, 0xff, 0x7f, 0x00, 0xff, 0xb4, 0x01, 0x00, 0xba, 0xff, 0x80, 0x7f, 0x86, 0x94, 0x00, 0x00, 0x00, 0xff, 0xa7, 0xff, 0xd1, 0xfe, 0x7f, 0x00, 0xa5, 0x0b, 0x03, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x271, 0x8526c9b5, 0x7fffffff, 0x2f8ef748, 0xf7d24ca2, 0x8e5bc62f, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf806059b, 0x80000000, 0x5306c, 0x80000000, 0xb, 0xffffffff, 0x9b5aff60, 0xaee00cca, 0xdab36648, 0x80000000, 0x13, 0x7fffffff, 0x134a8, 0xffffffff, 0x7fffffff, 0x378b, 0x91a91119, 0x2bec, 0x0, 0x80000000, 0x0, 0xffffffff, 0x0, 0x0, 0xee034a2f, 0xbc0d1, 0x80000000, 0x7fffffff, 0x7fffffff, 0x46, 0xf8c03bba, 0x0, 0x19d514, 0x0, 0x80000000, 0xffffffff, 0x0, 0xfd025cd5, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xa2570, 0x88b5abd9, 0xffffffff, 0xc6d926ff, 0x80000000, 0x443, 0xa996b7cc, 0xb8fca0f0, 0x7fffffff, 0x80000000
	.org 2048
	.word 0xe0fff, 0x7fffffff, 0x1eae230, 0x0, 0x798, 0xd, 0x564d, 0x1, 0x0, 0x1fbd, 0x1a1e19, 0xf, 0xffffffff, 0x42c58d2, 0x437106f, 0x95f9ad9c, 0x0, 0xf4ee8edd, 0x7fffffff, 0xb0f95599, 0x7fffffff, 0xffffffff, 0x83890, 0x0, 0xffffffff, 0x0, 0x91c374a3, 0x83b9dc52, 0x80000000, 0xcd8d000a, 0x7fffffff, 0x7fffffff, 0x0, 0xac1e301e, 0xd0d3b779, 0xbf9ee068, 0xffffffff, 0xcbd2cc90, 0x80000000, 0x637789, 0xffffffff, 0x7fffffff, 0x0, 0xeec5b7ea, 0x18, 0x9, 0xffffffff, 0x80000000, 0xffffffff, 0x44a0409, 0x0, 0xffffffff, 0x8d7af25b, 0x80000000, 0xc54178ea, 0xc52f3ad5, 0x7fffffff, 0x80000000, 0xe4, 0xffffffff, 0x80000000, 0x80000000, 0x4aabdb, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x11e5cf5, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x39, 0x0, 0x4, 0x7fffffff, 0x80000000, 0x16627, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x1ef7, 0x9163cd96, 0x484, 0x1c8338, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x1, 0x9b221e59, 0xca21483a, 0x39, 0x0, 0xffffffff, 0x7fffffff, 0xa7e8496b, 0xa7849502, 0x3f01da, 0xb6e84d3e, 0x80000000, 0x80000000, 0xa1c768c4, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x3c, 0x5f53, 0x80000000, 0x81f92bcd, 0x80000000, 0x39bcfe4, 0x80000000, 0xffffffff, 0x4809, 0x6b39, 0x922f0d76, 0xbcf0c44b, 0x7fffffff, 0xffffffff, 0x1, 0x7, 0xffffffff, 0x53c56, 0x1147ca
	.org 2048
	.word 0xe57fa, 0xb9d74766, 0x7fffffff, 0x7fffffff, 0x3fc71, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x1a438b3, 0x10, 0x0, 0x184, 0x1, 0x80000000, 0x2731, 0x13d516, 0xffffffff, 0xb99a9835, 0x0, 0x0, 0x80000000, 0xa983e24a, 0xdb0e1599, 0xffffffff, 0x7fffffff, 0xfc4a6374, 0x7fffffff, 0x0, 0x56, 0xc281d2d7, 0x7fffffff, 0x91988a7c, 0x4793, 0xffffffff, 0x81a53e3c, 0xdd018c, 0x7fffffff, 0x0, 0x1c9c, 0xdc2354a1, 0x7fffffff, 0x9a6d89a, 0xd5d58670, 0x7fffffff, 0x2bc, 0xf6ccb298, 0x3e, 0xffffffff, 0x80000000, 0xcc8dc9da, 0x9ab5eac9, 0xd0610418, 0x8640305d, 0xa278747a, 0x82945737, 0x80000000, 0xffffffff, 0x15006, 0x7fffffff, 0x80000000, 0xffffffff, 0xda7f7b29
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb48e9673, 0x80000000, 0xb84af0c7, 0xa5307478, 0x7fffffff, 0xffffffff, 0x0, 0x5943, 0xdcf37f6d, 0xdc298cb2, 0x245, 0x8a08e268, 0x7fffffff, 0xcfa5, 0x80000000, 0x7fffffff, 0x80000000, 0xfc2db5c7, 0xee88874c, 0x0, 0x81, 0x0, 0x7fffffff, 0x28, 0x2, 0xe720f52c, 0xc, 0x0, 0x80000000, 0x1dc, 0xbd32b85e, 0xce89f5e0, 0x0, 0x80000000, 0xffffffff, 0xf2f2a2fb, 0xe9acd98c, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xbbafe424, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xb2e4cd46, 0xe5e8ceaf, 0x1cf94d, 0x80000000, 0x91b821b0, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xc0526222, 0xb4986cf1, 0xa411db65, 0xffffffff, 0x81fa74fb, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbcff3cc663f2aaa5, 0xf4e11be5c9606c70, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0x8000, 0xc7f0, 0x8000, 0xffff, 0xffff, 0xe3d8
	.org 128
	.hword 0xe52a, 0x9c66, 0xffff, 0x21e8, 0x5e, 0x0, 0xffff, 0x240a

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9644f5e43a4300db, 0x0, 0xffffffffffffffff, 0x937

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xc3f1f040, 0x9f3cd8b2, 0xbc5dc5d1, 0x7fffffff, 0xbd8b155a, 0x91f9e2cf, 0x0, 0x7fffffff, 0xffffffff, 0xd1d9c3b5, 0x1a222040, 0x8105fc0d, 0xfbd09a7d, 0xffffffff, 0x1ffc
	.org 512
	.word 0x81d33336, 0x7fffffff, 0x36ebad9, 0x80000000, 0x0, 0x89e388b3, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x1a6, 0xd944b33b, 0x7d0db

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb81b4cf312bd4ab3, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfbcfa8a8e3c2334d, 0x97202d99aa92cd6b, 0x8000000000000000, 0x9d740306ecaab831, 0x2, 0x8000000000000000, 0x84d29c54b6485ba0, 0x0
	.org 512
	.dword 0x0, 0x6cca, 0x8000000000000000, 0x0, 0xd11, 0x80909776ca974158, 0xb1fefe5c007, 0xbd8f3e35f4ee90bd
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x97f1674ac17e81ef, 0x0, 0x7fffffffffffffff, 0x16d23, 0x7fffffffffffffff, 0x95641509bb71dedd

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8e0db731, 0x80000000, 0x80000000, 0x41f4fd, 0x0, 0x80000000, 0xd49f4154, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xe064a48c, 0xb3d9b34f, 0x80000000, 0x7fffffff
	.org 512
	.word 0xf9d014da, 0x8f3b5989, 0x39657, 0x80000000, 0xdd076f75, 0x14, 0x2f445, 0xffffffff, 0x0, 0x835c9e79, 0x80000000, 0xffffffff, 0x7fffffff, 0xf, 0xb73518b1, 0x0
	.org 1024
	.word 0xffffffff, 0xdff57, 0x7fffffff, 0xffffffff, 0x0, 0xeebb7ed0, 0xffffffff, 0xffffffff, 0x80000000, 0x67d, 0x80000000, 0x8c68e26f, 0x0, 0x3, 0x59afa27, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xa66e, 0xb, 0x6, 0xb6cc, 0xffff, 0xffff, 0x7fff, 0xd08e, 0xec41, 0x1, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0xcbc3, 0xfa55, 0xbee6, 0xf457, 0x14, 0x8000, 0xc630, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0xfb4e, 0x33e1, 0xffff, 0x2a5, 0x0, 0xffff, 0x0, 0x8000, 0x40, 0x8000, 0x30f, 0x59, 0xdd7e, 0xf6e9, 0x7fff, 0x0, 0x9dea, 0xffff, 0x8c42, 0x8000, 0x8000, 0x7fff, 0xb3e7, 0x0, 0xffff, 0x0, 0xb163, 0x0, 0xffff, 0xffff, 0xffff, 0x87c8, 0xf
	.org 1024
	.hword 0x8000, 0x0, 0xffff, 0x470, 0x8000, 0xde23, 0x238, 0xf, 0x1, 0xffff, 0x8000, 0x0, 0x0, 0x11c, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x3e, 0x95, 0xa, 0xffff, 0x8000, 0x0, 0xf569, 0x7fff, 0x0, 0xa92b, 0xef17, 0x8000, 0x0, 0xa3e3, 0x0, 0x7fff, 0x3, 0xb9b8, 0x161, 0x989c, 0x7fff, 0xdb7b, 0x0, 0x8000, 0x7fff, 0xeffc, 0xffff, 0x7fff, 0x7fff, 0x3, 0xffff, 0xcfef, 0x9205, 0x7fff, 0x8340, 0xc012, 0xab65, 0x6, 0xafdb, 0x8000, 0x901c, 0x8b7e, 0x2e4, 0x0, 0x8000
	.org 2048
	.hword 0x53, 0xa2dc, 0xb1cb, 0x96a0, 0x2, 0x0, 0xa14f, 0x0, 0xffff, 0xc482, 0x8, 0xffff, 0xc0cf, 0x7fff, 0xd8, 0xc4e0, 0xffff, 0x5b, 0x29b, 0x8000, 0x2a, 0xffff, 0xa323, 0x0, 0xbcf0, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x588, 0x1f54, 0x40, 0x7fff, 0x5, 0x14, 0x0, 0xb4, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8000, 0x27, 0x7fff, 0xd8ec, 0xe7cb, 0x7fff, 0x0, 0x0, 0xda8c, 0x7, 0x0, 0x61, 0xffff, 0x7fff, 0xa087, 0x8000, 0x7fff, 0x13d, 0x430, 0x21

;#init_memory @VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff975ee8f9
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe06c305c, 0x32cd5d15, 0x8f21f157, 0xd21ef56f

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xe360c245, 0xebb56379, 0x1e1a7d5
	.org 128
	.word 0x806b, 0xffffffff, 0x1, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc36ad0f1233, 0x254ac365b0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xc987, 0xb9, 0xb415, 0xffff, 0x8000, 0x8000, 0x4, 0x0, 0xda2, 0x1, 0xffff, 0xac4b, 0x8000, 0x129b, 0x7fff, 0xd857, 0x0, 0x7ee, 0xd05c, 0x8149, 0xffff, 0x8b06, 0x8000, 0x7fff, 0x1, 0xf08c, 0xc722, 0xa8, 0x9aae, 0x0, 0x8000, 0x8000, 0xa21e, 0x4, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x948b, 0x1a97, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0xd, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0xedeb, 0xa3a5, 0x0
	.org 1024
	.hword 0x8000, 0x77, 0x467, 0x8752, 0x1c4d, 0xd2, 0x0, 0xe, 0x152, 0x0, 0x9b3d, 0xab68, 0xb, 0xa7f5, 0x6d3, 0x8fbf, 0x1b, 0xee45, 0xadaa, 0x2, 0x3e, 0xc637, 0xffff, 0xffff, 0x95e1, 0x1d63, 0x7fff, 0x3e, 0x0, 0x3c, 0xffff, 0x3971, 0xabac, 0x7fff, 0xafc, 0x3a4c, 0x7fff, 0x8000, 0x646, 0xc2c6, 0x7fff, 0xffff, 0xffff, 0x1acb, 0xf2af, 0x8000, 0x8000, 0xcc44, 0x0, 0xee39, 0xfcff, 0xffff, 0x30, 0xde27, 0xa9f, 0x0, 0x8000, 0x1, 0x7fff, 0xffff, 0xfe7d, 0x133, 0x8945, 0xffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5b, 0x4e014, 0x2290434e3a4e035, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xacb31b71874727ba, 0x0, 0x8000000000000000, 0xd3fee4, 0x7fffffffffffffff, 0xb81ca7020aab09b7, 0x856716ccd4f02e75, 0x218912089f1eb, 0xbcf5f834d66ab38c, 0xa5efd29d08ac9249
	.org 1024
	.dword 0xd67f4ee1fd635e42, 0x0, 0x8000000000000000, 0x8000000000000000, 0xfff7da262973cf67, 0x8000000000000000, 0x96959be3c99ed8d6, 0x9c, 0x654c7b3a60725c, 0x8f1826e14f42e0bc, 0xc94cc26c0db6a085, 0x62, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x2b46975644

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd4b6339f, 0x786, 0x80000000, 0x553, 0x8c13cf44, 0x0, 0x11dc920a, 0xefba374d, 0x5ae1f05, 0x80000000, 0xff6ceb64, 0xdaf69, 0x7fffffff, 0x0, 0xe984d93f, 0xffffffff, 0xa6cd, 0x7fffffff, 0xb1634f90, 0x1ae3131a, 0x7fffffff, 0x3287f, 0xb3dc2aeb, 0x6dc8, 0xc2333a4f, 0x406, 0xffffffff, 0x8a56e3b4, 0xffffffff, 0xffffffff, 0x85b9b8ca, 0xf53d7686, 0xfde8b704, 0x80000000, 0xffffffff, 0x0, 0xa8e57cfe, 0xfe6a2767, 0x1e537, 0x7fffffff, 0xf93657e8, 0x7fffffff, 0x4, 0x80000000, 0x7fffffff, 0x0, 0xd1aead30, 0xad54f554, 0x9, 0xa37e2401, 0xffffffff, 0xb7efdb46, 0x0, 0x0, 0x85a7822f, 0x0, 0xffffffff, 0xffffffff, 0x1, 0x0, 0xffffffff, 0x80000000, 0x0, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x0, 0x0, 0xc341397d, 0x80000000, 0x7fffffff, 0xb5914e40, 0xcc359f1e, 0xe6a1d9cd, 0x9d3709f1, 0xe35f, 0x1fa, 0xffffffff, 0x7fffffff, 0x80000000, 0x12e7, 0xffffffff, 0xa12c, 0xc89f5567, 0x0, 0x55f4, 0x4e, 0xffffffff, 0xb88b84de, 0x7fffffff, 0x80000000, 0xa039d0a6, 0xc794c8, 0x2d, 0xba40d726, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xaa27fd2d, 0xcb31bad9, 0x80000000, 0x0, 0x3994c15, 0x7fffffff, 0x0, 0x94451b8c, 0x7fffffff, 0x0, 0xd2a5d00d, 0x7fffffff, 0x80000000, 0x9942dd03, 0x7fffffff, 0xffffffff, 0xe10ae14a, 0xc6b1520c, 0x1a40, 0x9, 0x2598f2c, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0x8b, 0xc8, 0x0, 0x8b, 0x16, 0xd5, 0x7f, 0xae, 0xb, 0x0, 0x0, 0xff, 0xd4, 0xae, 0x2, 0x7f, 0x0, 0x89, 0x3, 0x1, 0x0, 0x87, 0x0, 0x80, 0xdd, 0xa0, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xe1, 0x1, 0x0, 0x2, 0x80, 0x1d, 0x1, 0x0, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x98, 0x7f, 0xff, 0x1, 0x0, 0x9a, 0x80, 0x80, 0x7f, 0xf8, 0x0, 0x80, 0x80, 0x0, 0x80, 0x18, 0x9, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xff, 0xbd, 0x80, 0xb3, 0xb1, 0x0, 0x0, 0x7f, 0xff, 0xcf, 0x18, 0x0, 0xff, 0x4, 0xff, 0xa1, 0xe2, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0xc4, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x8, 0xff, 0x0, 0x1, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x3, 0x5, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xe1, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xb7, 0xf, 0x95, 0x7f, 0x97, 0x0, 0x80, 0x4, 0x80, 0x4, 0x7f, 0xf9, 0x80, 0x83, 0x0, 0x7, 0x2, 0x7f, 0xff, 0xff, 0xe3, 0xff, 0x0, 0xb3, 0x91, 0xc4, 0x1, 0x80, 0x8b, 0x7f, 0xff, 0xdf, 0x1, 0x3, 0x0, 0x0, 0xb7, 0x81, 0x3, 0xe9, 0x2, 0x0, 0x0, 0x6, 0x1, 0x80, 0x80, 0x23, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x36, 0xce, 0x80, 0x0, 0x3, 0xff, 0xce, 0xb2, 0xff, 0xb5, 0xef, 0xe1, 0x80, 0x0, 0x1, 0xa7, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x0, 0xdc, 0xa2, 0xc1, 0x0, 0x9, 0x0, 0x80, 0x2, 0x1, 0xc3, 0x0, 0xff, 0xd2, 0x8a, 0x4, 0x80, 0x0, 0x4, 0x80, 0x0, 0xff, 0xa6, 0xea, 0xa, 0x7f, 0x80, 0xd0, 0x7f, 0xe0, 0x7f, 0xf6, 0xff, 0xda, 0x7f, 0x0, 0x80, 0x0, 0xea, 0x18, 0xff, 0x0, 0x90, 0x1, 0x80, 0xcf, 0x0, 0x7f, 0x3, 0x0, 0x32
	.org 2048
	.byte 0x80, 0x80, 0x1, 0x80, 0x7f, 0x84, 0x4, 0x0, 0x1, 0xd, 0x8, 0x0, 0x9c, 0x1, 0xc6, 0xff, 0xef, 0xfc, 0xff, 0x80, 0x7f, 0x1, 0x80, 0x3a, 0xcc, 0x0, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x8, 0x2, 0xd5, 0x1, 0x2, 0x7f, 0x0, 0x7, 0xff, 0x1d, 0x0, 0xeb, 0xff, 0x7f, 0xff, 0x0, 0xb3, 0xc9, 0x98, 0x7f, 0xc1, 0xa2, 0x19, 0x12, 0x0, 0xff, 0xff, 0x80, 0x0, 0x94, 0x7f, 0xff, 0x0, 0x7f, 0x85, 0x9d, 0x80, 0xff, 0xa2, 0xc2, 0x0, 0xff, 0x0, 0x80, 0xe2, 0xdb, 0xff, 0x7f, 0xe1, 0x1f, 0x4, 0x4, 0x1a, 0xff, 0x0, 0x2, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x3c, 0xc4, 0xcb, 0xcd, 0xff, 0x7f, 0xdf, 0x80, 0x3, 0xe8, 0x80, 0x1, 0x0, 0x4, 0xf0, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x8e, 0xff, 0x2, 0xff, 0xc2, 0x19, 0xaa, 0xec, 0x80, 0xb9, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x7, 0x7f, 0x1, 0x80, 0x3, 0xff, 0xa9, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xd7, 0xb5, 0xa2, 0x7f, 0x1, 0xa2, 0xff, 0x15, 0x1, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x80, 0xec, 0x9c, 0x0, 0x0, 0xde, 0x7f, 0x9e, 0x7f, 0xff, 0xff, 0xaf, 0xc5, 0x1d, 0x7f, 0x7f, 0x96, 0x7f, 0x95, 0x80, 0xc2, 0xff, 0x1, 0x18, 0x7f, 0xbf, 0xb, 0xff, 0x80, 0xff, 0x0, 0x0, 0xd0, 0xc6, 0x3, 0xcc, 0x80, 0x0, 0x9, 0xde, 0x0, 0xe1, 0x1, 0xc5, 0x0, 0xff, 0xbc, 0xfb, 0xfe, 0xbc, 0xbf, 0x2, 0x0, 0xc8, 0xd, 0xff, 0xff, 0xff, 0xc6, 0xe4, 0x80, 0x11, 0xb, 0x0, 0x0, 0xa5, 0xc7, 0x0, 0xff, 0x80, 0xff, 0x80, 0x0, 0x9e, 0x7f, 0x0, 0xe, 0x7f, 0x1, 0xd, 0x28, 0xbe, 0x2, 0x1, 0xd8, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x71268b38, 0xab08d93617ff0d60, 0x4fc9d5c88ce9f4b, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcff2b017, 0x64d50376, 0xfd15127c, 0x16802733, 0x1afc6833, 0x2489f1f4, 0xf8a71a62, 0xb1e0dbe1, 0x629a937d, 0x71ea743f, 0x6bb97d7a, 0x2f7ba15b, 0xbeabe14b, 0x4917a5c0, 0xc46a2ab4, 0x6d2f569a, 0x100077ab, 0x105c5c40, 0xb4c75f2d, 0x12376e22, 0xb6b17ad1, 0xd697e, 0x595bc20d, 0xdbe6fd92, 0x6a9b8769, 0xec1a24aa, 0x9d6f26ea, 0x2e6f9392, 0xa25d11bd, 0x6a814de9, 0xe93f4ebf, 0xc93ca0af, 0x29a1df5f, 0xbb35b0cf, 0xc883a762, 0xad0a8a93, 0x70edc7f0, 0x99dbd9d8, 0xc8ffd451, 0xb580313d, 0x8d6b233a, 0x7ba697d6, 0x510166fd, 0xe7e74427, 0x40be7761, 0x3bceb488, 0x71e40aa4, 0xe99e2c76, 0x49fabd3b, 0xf6c9429e, 0xb59de164, 0xcf4bc68a, 0x9db188bb, 0x7c479baf, 0xa026e426, 0x87f85c73, 0x1754e1d0, 0x20070f7e, 0xdd2634fb, 0xd102ac78, 0x53dc7c06, 0x90d56a87, 0x362dbd8a, 0x8c063719

;#init_memory @VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4a3b0cf3
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x71630374, 0x80d5b5ba, 0xe78256d7, 0xadf0bfe3, 0xb69a3693, 0xc8b5a028, 0x9b957478, 0x3d628da4, 0x85910ba, 0xdf601275, 0xe2245913, 0x57b2764e, 0xd8c1a9e0, 0x1a8fb109, 0x3876cb5b, 0x7f5697c8, 0x52ea455c, 0xb070371f, 0xe944390a, 0x1b6f2a44, 0x9c715958, 0x5e1d9133, 0x290b0c59, 0x8afb2433, 0xaed76bae, 0xc4684ca3, 0x996b3cd0, 0xb29144a5, 0xc7876d34, 0x839ea3bc, 0x412e8fd6, 0xb0b0380c

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc8, 0xce, 0x0, 0x92, 0xf1, 0x8a, 0x0, 0x7f, 0x83, 0x3, 0xc1, 0x80, 0x80, 0x88, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x93, 0x80, 0xff, 0xf5, 0x1, 0xb, 0xff, 0x80, 0x5, 0x7, 0x0, 0xe2, 0xff, 0xd0, 0x0, 0x0, 0x92, 0xbc, 0x3, 0xff, 0xfa, 0xd3, 0x0, 0x3, 0x2, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xdc, 0x7f, 0x80, 0xcc, 0xff, 0xe, 0x1, 0xe1, 0xff, 0xbb, 0x0, 0x10, 0xce, 0x7f, 0x0, 0xc5, 0x80, 0xdc, 0x93, 0xb8, 0x80, 0x0, 0x80, 0x80, 0xdf, 0x0, 0x80, 0x80, 0xf9, 0x0, 0x0, 0x0, 0x3, 0xce, 0xc5, 0x80, 0xff, 0x0, 0xd1, 0xef, 0xf, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xb2, 0x7f, 0x0, 0x17, 0x0, 0x0, 0xd1, 0x80, 0x80, 0xff, 0x0, 0xff, 0x3, 0x0, 0x80, 0x80, 0x80, 0xe8, 0xc7, 0xf2, 0xec, 0x0, 0x97, 0x9f, 0xd1, 0x17, 0x0, 0x0, 0x7f, 0xff
	.org 1024
	.byte 0xff, 0xff, 0x80, 0x0, 0xd2, 0x8, 0x1, 0x15, 0xf7, 0xd3, 0xb8, 0xff, 0x0, 0x3, 0xb3, 0xae, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x8, 0x0, 0x1, 0x80, 0xf0, 0x80, 0x1c, 0x1d, 0x1, 0x1e, 0x0, 0x0, 0x3, 0xff, 0xff, 0xe4, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xfb, 0x7f, 0xad, 0x17, 0xb6, 0x0, 0x2, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x0, 0xff, 0xf5, 0x0, 0xc8, 0x80, 0xfe, 0x0, 0x1, 0xff, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xc1, 0xe, 0xe4, 0x0, 0xe8, 0x0, 0xc5, 0x80, 0xf3, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xf2, 0x2, 0xfa, 0xff, 0x7f, 0x85, 0x0, 0xff, 0xbe, 0x8, 0xff, 0x0, 0xd0, 0xf0, 0xc5, 0xbc, 0x7f, 0x80, 0x80, 0xfe, 0xbb, 0x0, 0x80, 0x0, 0x2, 0xc, 0xff, 0x0, 0xff, 0xff, 0x1, 0xf5, 0x8c, 0xfd, 0x7f, 0x15, 0xff, 0x7f, 0xff
	.org 2048
	.byte 0xd4, 0xa, 0x84, 0xa9, 0xe1, 0xf7, 0x80, 0xff, 0xff, 0xb2, 0x95, 0x1d, 0xae, 0x0, 0x1, 0x80, 0x0, 0x0, 0xff, 0xe7, 0xca, 0x0, 0x0, 0x1, 0x0, 0xd6, 0xff, 0xff, 0x7f, 0x38, 0x0, 0xca, 0xc9, 0xff, 0x1, 0x7f, 0xff, 0x85, 0xfb, 0xf6, 0x0, 0xff, 0xb4, 0xec, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x2, 0xff, 0xe1, 0x7f, 0x0, 0xf6, 0x80, 0x0, 0x80, 0x80, 0xe6, 0x2e, 0xff, 0x0, 0x0, 0xff, 0x1e, 0xd5, 0xff, 0xff, 0xc7, 0x7f, 0x7f, 0xbe, 0xff, 0x80, 0xbb, 0xff, 0x0, 0xfe, 0x5, 0x80, 0x3, 0x3, 0x7f, 0x0, 0xae, 0xef, 0x0, 0x96, 0x80, 0xc3, 0xff, 0x94, 0xff, 0x7f, 0x80, 0x8b, 0x0, 0x80, 0x0, 0x2, 0x80, 0x7f, 0xff, 0x3, 0x7f, 0x80, 0x6, 0xff, 0x7f, 0xff, 0xa2, 0x80, 0x4, 0x9f, 0x0, 0x80, 0xff, 0x88, 0x6, 0x4, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf3f31db2, 0x3be6f66a, 0x82626cbd, 0x9e43a4ce
	.org 128
	.word 0x13859eec, 0x3a27d919, 0x560c9739, 0x20878ac1

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1a, 0x80, 0xa6, 0x80, 0xea, 0x2, 0x17, 0x7f, 0xc8, 0xff, 0x0, 0x1b, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xaf, 0x0, 0x7f, 0x2, 0x0, 0x88, 0xff, 0x0, 0xff, 0xff, 0x0, 0x0, 0x0, 0x80
	.org 256
	.byte 0x0, 0x1, 0x7f, 0x7f, 0x4, 0xd4, 0xa6, 0x80, 0xff, 0x7f, 0x82, 0x31, 0xe3, 0xf5, 0xcb, 0x0, 0x7f, 0x80, 0x15, 0xff, 0xee, 0x7, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x3, 0xc1, 0x80, 0xa8, 0xb

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x1a, 0x80, 0xa6, 0x80, 0xea, 0x02, 0x17, 0x7f, 0xc8, 0xff, 0x00, 0x1b, 0x00, 0x00, 0x7f, 0x80, 0x00, 0xaf, 0x00, 0x7f, 0x02, 0x00, 0x88, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x1c, 0x1
	.org 32
	.byte 0xff, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x37928d9, 0xf135ddce, 0x80000000, 0xf59361af, 0x96ffac83, 0x7fffffff, 0xf659ab, 0x2301f
	.org 256
	.word 0x7fffffff, 0x0, 0x3513, 0x9c6f6166, 0x8, 0x0, 0x7fffffff, 0x856c5bac

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5, 0xffffffffffffffff, 0x8226f728f7503a6, 0xeed14d982b2c327a

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x1
	.org 32
	.byte 0xff, 0x9f, 0xff, 0xde
	.org 64
	.byte 0x80, 0xff, 0x24, 0xff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa8090366b1892af7, 0x99c180bed0e2528a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xcd6a5df75bae34a4, 0xe7616fffd9b7a
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8a9e11d8ee40b6b7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x6729f4
