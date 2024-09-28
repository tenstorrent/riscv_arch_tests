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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000ce606000
.equ __section_data                     , 0x00000000ce606000
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
.equ code                               , 0x00000000800100b8
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
.equ os_data                            , 0x00000000800a8000
.equ __section_os_data                  , 0x00000000800a8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f106c000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8465000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8465000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f09e0000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f09e0000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000af6ba000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000af6ba000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d2ea5000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d2ea5000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000993a9000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000993a9000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f0ad7000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f0ad7000
.equ vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f0a92000
.equ vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f0a92000
.equ vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f0a97000
.equ vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f0a97000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ed194000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ed194000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f0f78000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f0f78000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fcf1f000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fcf1f000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fe6eb000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fe6eb000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000aee24000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000aee24000
.equ VFNMSUB.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f91aa000
.equ VFNMSUB.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f91aa000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000097e39000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000097e39000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d720c000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d720c000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009899b000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009899b000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f103f000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f103f000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000085931000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000085931000
.equ vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000098ee5000
.equ vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000098ee5000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ecc26000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ecc26000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000aef76000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000aef76000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f09e1000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f09e1000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ecea9000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ecea9000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000aef77000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000aef77000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc1e2000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc1e2000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009907a000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009907a000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d8650000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d8650000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ecf20000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ecf20000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000098c7c000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000098c7c000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f0ad8000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f0ad8000
.equ vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f99a8000
.equ vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f99a8000
.equ vreg_inits_1_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d3b35000
.equ vreg_inits_1_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d3b35000
.equ vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d7cd7000
.equ vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d7cd7000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000990ef000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000990ef000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000aef14000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000aef14000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fc1e3000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fc1e3000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e9d46000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e9d46000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f0a94000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f0a94000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000992fb000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000992fb000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000989d3000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000989d3000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000099248000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000099248000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d3ccd000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d3ccd000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d3288000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d3288000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000098f94000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000098f94000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000d433f000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000d433f000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d4340000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d4340000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d8520000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d8520000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d8521000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d8521000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ed0a4000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ed0a4000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f0fe1000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f0fe1000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f0a78000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f0a78000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ed0a5000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ed0a5000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000aef51000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000aef51000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d42be000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d42be000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000aaacd000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000aaacd000
.equ VFSGNJX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fee0b000
.equ VFSGNJX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fee0b000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f0a9b000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f0a9b000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ecf03000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ecf03000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ecf06000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ecf06000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d34d7000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d34d7000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f0a93000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f0a93000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9339000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9339000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f0a7c000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f0a7c000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000aabb7000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000aabb7000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000098045000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000098045000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000098c95000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000098c95000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009931a000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009931a000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ffa52000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ffa52000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ecf1c000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ecf1c000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d71e9000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d71e9000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009896d000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009896d000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000facdd000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000facdd000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000993a1000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000993a1000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000aabb6000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000aabb6000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e54e0000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e54e0000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d42f3000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d42f3000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d3be5000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d3be5000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d64ec000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d64ec000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f9773000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f9773000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d847e000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d847e000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f0a3b000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f0a3b000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000991fb000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000991fb000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ed07f000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ed07f000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff78e000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff78e000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f0f8e000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f0f8e000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ecf07000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ecf07000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008943a000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008943a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000098971000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000098971000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff8d7000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff8d7000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000aef2e000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000aef2e000

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
# test1 : VSEXT.VF4
########################

;#discrete_test(test=test1)
test1:
	li x25,0
	li x31, 0xd3
	vsetvl x5, x25, x31
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v16, (x2)
vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user :
	vsext.vf4 v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x2, x2, x10
	vle16.v v14, (x2)
	li x2, vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 128
	add x2, x2, x10
	vle16.v v17, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmin.vv v28, v14, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULH.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x28, x28, x18
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 512
	add x28, x28, x18
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 1024
	add x28, x28, x18
	vle8.v v10, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, m2, ta, mu
vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user :
	vmulh.vv v10, v16, v28, v0.t
	li x5, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v15, (x26)
	li x26, vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 32
	add x26, x26, x5
	vle8.v v27, (x26)
vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v27, v15, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VX
########################

;#discrete_test(test=test5)
test5:
	li x12,0
	li x25, 0x53
	vsetvl x5, x12, x25
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 2048
	add x29, x29, x6
	vle32.v v8, (x29)
	li x23, 0x0
vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user :
	vadd.vx v8, v0, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	li x13,0
	li x6, 0xd9
	vsetvl x5, x13, x6
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v18, (x11)
	li x11, vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 512
	add x11, x11, x10
	vle64.v v30, (x11)
	li x13,0
	li x5, 0xd8
	vsetvl x5, x13, x5
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	li x13,0
	li x24, 0xd9
	vsetvl x5, x13, x24
	li x19, 0xffffffffffffffff
vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vor.vx v30, v18, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGT.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x19, x19, x4
	vle64.v v8, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgt.vi v8, v16, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV8R.V
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 2048
	add x21, x21, x4
	vle8.v v16, (x21)
	vsetvli x5, x0, e8, m8, ta, mu
vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VV
########################

;#discrete_test(test=test9)
test9:
	li x13,0
	vsetvli x5, x13, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x22, x22, x17
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 1024
	add x22, x22, x17
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 2048
	add x22, x22, x17
	vle8.v v20, (x22)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v0, (x22)
	li x13,0
	vsetvli x5, x13, e8, m4, tu, ma
vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user :
	vor.vv v20, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSUB.VF
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x10, x10, x26
	vle16.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vf v4, f30, v24
	li x13,0xffffffffffff8f32
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x2ad8
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x5d94
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x3438
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6dd9
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffc6f7
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffff893c
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffbdd0
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffff9a9f
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x1464
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffb5f8
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x39df
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffcf3a
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x4fde
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x2429
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x2c1d
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x10b1
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x54b1
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffee1e
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6833
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x114b
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x17df
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x3197
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffff9cdf
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x1dd7
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x867
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x215b
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6ae8
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x12a9
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x2ed8
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffdcbe
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x377e
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffff88aa
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x3f87
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x176d
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffa1ec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffb86c
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x4b21
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffd72c
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x5158
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x1403
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x7bfc
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffd4dc
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x3056
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x68f0
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x3c78
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6907
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffa937
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffb1dc
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffd0de
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffff9e4a
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffb529
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffff9041
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffcfe5
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffe3a0
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffa079
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffce25
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffde88
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffedc8
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x70b8
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x67c
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffe311
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x4ace
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffc7e7
	vmv.x.s x12, v12
	bne x13, x12, 1f
	li x13,0x0000000000000001
	csrr x12, fflags
	bne x13, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMAX.VX
########################

;#discrete_test(test=test11)
test11:
	li x24,0
	vsetvli x5, x24, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 1024
	add x4, x4, x22
	vle16.v v4, (x4)
	li x18, 0x7fffffffffffffff
vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user :
	vmax.vx v4, v20, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VRSUB.VI
########################

;#discrete_test(test=test12)
test12:
	li x1, 0x7
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x9, x9, x11
	vle8.v v29, (x9)
	li x9, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 128
	add x9, x9, x11
	vle8.v v1, (x9)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	li x28, 0x7
	vsetvl x5, x0, x28
vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v1, v29, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VV
########################

;#discrete_test(test=test13)
test13:
	li x28,0
	vsetvli x5, x28, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle8.v v18, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 64
	add x5, x5, x8
	vle8.v v25, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 128
	add x5, x5, x8
	vle8.v v20, (x5)
vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user :
	vmaxu.vv v20, v18, v25
	li x19, 0x6
	li x16, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMUL.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle32.v v25, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 256
	add x2, x2, x23
	vle32.v v30, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 512
	add x2, x2, x23
	vle32.v v24, (x2)
vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vmul.vv v24, v25, v30
	li x13, 0x80
	li x7, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VZEXT.VF8
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v6, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf8 v2, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m2, ta, ma
	li x21, 0xe766c49c20aa8f12
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v26, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x24, x24, x2
	vle64.v v10, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmacc.vx v10, x21, v26
	li x6,0x18993b63df5570ee
	vmv.x.s x12, v10
	bne x6, x12, 1f
	vslide1down.vx v16, v10, x0
	li x6,0x17c50559e867f2ce
	vmv.x.s x12, v16
	bne x6, x12, 1f
	vslide1down.vx v10, v16, x0
	li x6,0x50d050e46f4c28e
	vmv.x.s x12, v10
	bne x6, x12, 1f
	vslide1down.vx v16, v10, x0
	li x6,0x60f7dfd577b47bb6
	vmv.x.s x12, v16
	bne x6, x12, 1f
	vslide1down.vx v10, v16, x0
	li x6,0xc995ab577370ddad
	vmv.x.s x12, v10
	bne x6, x12, 1f
	vslide1down.vx v16, v10, x0
	li x6,0xa518bfe2fd9785db
	vmv.x.s x12, v16
	bne x6, x12, 1f
	vslide1down.vx v10, v16, x0
	li x6,0x98993b63df5570ee
	vmv.x.s x12, v10
	bne x6, x12, 1f
	vslide1down.vx v16, v10, x0
	li x6,0xf330d270ad6a15f2
	vmv.x.s x12, v16
	bne x6, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFSGNJX.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x28, x28, x20
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLTU.VX
########################

;#discrete_test(test=test18)
test18:
	li x22,0
	vsetvli x5, x22, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v20, (x18)
	li x18, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 512
	add x18, x18, x14
	vle64.v v6, (x18)
	li x12, 0x7fffffffffffffff
vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v6, v20, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSUB.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m2, ta, mu
	li x16, 0xcd7a7fb107380847
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle32.v v30, (x27)
	li x27, vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x27, x27, x1
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vx v16, x16, v30
	li x8,0x91ffab4
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v18, v16, x0
	li x8,0x39e34fa8
	vmv.x.s x19, v18
	bne x8, x19, 1f
	vslide1down.vx v16, v18, x0
	li x8,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v18, v16, x0
	li x8,0xffffffffa5d4d092
	vmv.x.s x19, v18
	bne x8, x19, 1f
	vslide1down.vx v16, v18, x0
	li x8,0xffffffffa1b907ed
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v18, v16, x0
	li x8,0xffffffff87380847
	vmv.x.s x19, v18
	bne x8, x19, 1f
	vslide1down.vx v16, v18, x0
	li x8,0x2a2d2c5c
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v18, v16, x0
	li x8,0xffffffff87380846
	vmv.x.s x19, v18
	bne x8, x19, 1f
	vslide1down.vx v16, v18, x0
	li x8,0x64355af3
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v18, v16, x0
	li x8,0xfffffffff3eef2b4
	vmv.x.s x19, v18
	bne x8, x19, 1f
	vslide1down.vx v16, v18, x0
	li x8,0x1556
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v18, v16, x0
	li x8,0xffffffff80000000
	vmv.x.s x19, v18
	bne x8, x19, 1f
	vslide1down.vx v16, v18, x0
	li x8,0xffffffff87380846
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v18, v16, x0
	li x8,0x73995df
	vmv.x.s x19, v18
	bne x8, x19, 1f
	vslide1down.vx v16, v18, x0
	li x8,0x41b4577b
	vmv.x.s x19, v16
	bne x8, x19, 1f
	vslide1down.vx v18, v16, x0
	li x8,0xffffffffc9ff43fa
	vmv.x.s x19, v18
	bne x8, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMINU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x17, x17, x29
	vle64.v v4, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v0, (x17)
	vsetvli x5, x0, e64, m4, ta, ma
	li x21, 0xa6764b73109968f1
vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user :
	vminu.vx v4, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSAC.VV
########################

;#discrete_test(test=test21)
test21:
	li x28,0
	li x17, 0xce
	vsetvl x5, x28, x17
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 64
	add x16, x16, x30
	vle16.v v9, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vnmsac.vv v16, v9, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v10, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 256
	add x4, x4, x13
	vle16.v v9, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x4, x4, x13
	vle16.v v17, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vv v17, v9, v10
	li x7,0xffffffffffff88fa
	vmv.x.s x27, v17
	bne x7, x27, 1f
	vslide1down.vx v1, v17, x0
	li x7,0xffffffffffffaab4
	vmv.x.s x27, v1
	bne x7, x27, 1f
	vslide1down.vx v17, v1, x0
	li x7,0x16f
	vmv.x.s x27, v17
	bne x7, x27, 1f
	vslide1down.vx v1, v17, x0
	li x7,0xffffffffffff8000
	vmv.x.s x27, v1
	bne x7, x27, 1f
	vslide1down.vx v17, v1, x0
	li x7,0x524d
	vmv.x.s x27, v17
	bne x7, x27, 1f
	vslide1down.vx v1, v17, x0
	li x7,0xffffffffffffb544
	vmv.x.s x27, v1
	bne x7, x27, 1f
	vslide1down.vx v17, v1, x0
	li x7,0x0
	vmv.x.s x27, v17
	bne x7, x27, 1f
	vslide1down.vx v1, v17, x0
	li x7,0x0
	vmv.x.s x27, v1
	bne x7, x27, 1f
	vslide1down.vx v17, v1, x0
	li x7,0xffffffffffff8007
	vmv.x.s x27, v17
	bne x7, x27, 1f
	vslide1down.vx v1, v17, x0
	li x7,0xfffffffffffff89b
	vmv.x.s x27, v1
	bne x7, x27, 1f
	vslide1down.vx v17, v1, x0
	li x7,0xffffffffffffd008
	vmv.x.s x27, v17
	bne x7, x27, 1f
	vslide1down.vx v1, v17, x0
	li x7,0xffffffffffffffff
	vmv.x.s x27, v1
	bne x7, x27, 1f
	vslide1down.vx v17, v1, x0
	li x7,0x9b8
	vmv.x.s x27, v17
	bne x7, x27, 1f
	vslide1down.vx v1, v17, x0
	li x7,0xffffffffffff8000
	vmv.x.s x27, v1
	bne x7, x27, 1f
	vslide1down.vx v17, v1, x0
	li x7,0x7fff
	vmv.x.s x27, v17
	bne x7, x27, 1f
	vslide1down.vx v1, v17, x0
	li x7,0x7e3f
	vmv.x.s x27, v1
	bne x7, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFMADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x2,0
	vsetvli x5, x2, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 2048
	add x4, x4, x1
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user :
	vfmadd.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLT.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	li x10, vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x10, x10, x16
	vle64.v v16, (x10)
	li x10, vreg_inits_1_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v24, (x10)
vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmslt.vv v24, v0, v16
	li x25, 0xc0
	li x27, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x25
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x23, 32
	vsetvl x5, x23, x2
	li x2, vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x2, x2, x23
	vle8.v v16, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x23, 32
	vsetvl x5, x23, x2
	li x2, vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x2, x2, x23
	vle8.v v0, (x2)
	vmsne.vv v0, v24, v16
	vfirst.m x2, v0
	li x23, -1
	beq x2, x23, 3f
	li x23, 31
	blt x2, x23, 1f
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
# test25 : VMV.V.I
########################

;#discrete_test(test=test25)
test25:
	li x9,0
	vsetvli x5, x9, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x4, x4, x7
	vle8.v v4, (x4)
vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user :
	vmv.v.i v4, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLTU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 1024
	add x14, x14, x28
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x14, x14, x28
	vle64.v v24, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vv v24, v4, v16, v0.t
	li x11, 0x0
	li x18, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VXOR.VI
########################

;#discrete_test(test=test27)
test27:
	li x22,0
	vsetvli x5, x22, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x11, x11, x12
	vle16.v v26, (x11)
	li x11, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 128
	add x11, x11, x12
	vle16.v v16, (x11)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v0, (x11)
	li x22,0
	vsetvli x5, x22, e16, mf2, tu, ma
vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vxor.vi v16, v26, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV4R.V
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 1024
	add x11, x11, x2
	vle16.v v0, (x11)
	vsetvli x5, x0, e16, m4, tu, mu
vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user :
	vmv4r.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	li x24, 0x4b
	vsetvl x5, x31, x24
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x8, x8, x14
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 2048
	add x8, x8, x14
	vle16.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vf v16, f5, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSNE.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle8.v v22, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 32
	add x17, x17, x24
	vle8.v v6, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 64
	add x17, x17, x24
	vle8.v v7, (x17)
vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v7, v22, v6
	li x2, 0x5
	li x19, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x19, x2
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x20, 0x5
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x20, x20, x18
	vle8.v v6, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x20, x20, x18
	vle8.v v0, (x20)
	vmsne.vv v0, v7, v6
	vfirst.m x20, v0
	li x18, -1
	beq x20, x18, 3f
	li x18, 3
	blt x20, x18, 1f
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
# test31 : VMV2R.V
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 512
	add x18, x18, x31
	vle64.v v22, (x18)
	vsetvli x5, x0, e64, m2, tu, ma
vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user :
	vmv2r.v v22, v28
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x26, 0x99
	li x25, 8
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_lin
	li x25, 0
	add x26, x26, x25
	vle64.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x25, 32
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_lin
	li x25, 512
	add x26, x26, x25
	vle8.v v0, (x26)
	vmsne.vv v0, v22, v20
	vfirst.m x26, v0
	li x25, -1
	beq x26, x25, 3f
	li x25, 7
	blt x26, x25, 1f
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
# test32 : VOR.VI
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x30, x30, x13
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 256
	add x30, x30, x13
	vle8.v v27, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x30, x30, x13
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, m1, ta, ma
vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user :
	vor.vi v27, v12, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMERGE.VVM
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v14, (x28)
	li x28, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 256
	add x28, x28, x13
	vle32.v v1, (x28)
	li x28, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 512
	add x28, x28, x13
	vle32.v v27, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m1, tu, ma
vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vvm v27, v14, v1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHSU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x1, x1, x22
	vle16.v v9, (x1)
	li x1, vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x1, x1, x22
	vle16.v v25, (x1)
	li x19, 0x8000000000000000
vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vx v25, v9, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x24, 0x8
	li x15, 16
	vsetvl x5, x15, x24
	li x24, vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v31, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x15, 32
	vsetvl x5, x15, x24
	li x24, vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x24, x24, x15
	vle8.v v0, (x24)
	vmsne.vv v0, v25, v31
	vfirst.m x24, v0
	li x15, -1
	beq x24, x15, 3f
	li x15, 15
	blt x24, x15, 1f
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
# test35 : VAND.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v15, (x2)
	li x2, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 256
	add x2, x2, x9
	vle64.v v26, (x2)
	li x2, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 512
	add x2, x2, x9
	vle64.v v5, (x2)
vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vand.vv v5, v15, v26
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x10, 0x98
	li x29, 4
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v26, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x10, x10, x29
	vle8.v v0, (x10)
	vmsne.vv v0, v5, v26
	vfirst.m x10, v0
	li x29, -1
	beq x10, x29, 3f
	li x29, 3
	blt x10, x29, 1f
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
# test36 : VMSGT.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 2048
	add x4, x4, x30
	vle8.v v24, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, m8, ta, ma
	li x23, 0xfe9afee61f397be8
vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmsgt.vx v24, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJX.VF
########################

;#discrete_test(test=test37)
test37:
	li x22,0
	li x24, 0xd2
	vsetvl x5, x22, x24
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle32.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vf v8, v4, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULH.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle32.v v9, (x22)
	li x22, vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x22, x22, x27
	vle32.v v24, (x22)
	li x2, 0xb06168f493f9d472
vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmulh.vx v24, v9, x2
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x17, 0xd0
	li x19, 8
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v3, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x17, x17, x19
	vle8.v v0, (x17)
	vmsne.vv v0, v24, v3
	vfirst.m x17, v0
	li x19, -1
	beq x17, x19, 3f
	li x19, 7
	blt x17, x19, 1f
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
# test39 : VMERGE.VXM
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v29, (x1)
	li x1, vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 64
	add x1, x1, x27
	vle16.v v14, (x1)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, mf4, tu, ma
	li x23, 0xb81eaed4c83f66d3
vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user :
	vmerge.vxm v14, v29, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAXU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x19, x19, x21
	vle8.v v12, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m4, ta, mu
	li x28, 0x52
vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmaxu.vx v12, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v1, (x8)
	li x8, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 256
	add x8, x8, x6
	vle64.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v28, v1, v1
	li x2,0xfff0000000000000
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v31, v28, x0
	li x2,0xfff0000000000000
	vmv.x.s x26, v31
	bne x2, x26, 1f
	vslide1down.vx v28, v31, x0
	li x2,0x2143b620e30a4ec2
	vmv.x.s x26, v28
	bne x2, x26, 1f
	vslide1down.vx v31, v28, x0
	li x2,0xfff0000000000000
	vmv.x.s x26, v31
	bne x2, x26, 1f
	li x2,0x0000000000000005
	csrr x26, fflags
	bne x2, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VSUB.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 512
	add x14, x14, x25
	vle16.v v10, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m2, ta, mu
	li x9, 0x5f414
vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vsub.vx v10, v4, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMINU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle16.v v23, (x24)
	li x24, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 64
	add x24, x24, x1
	vle16.v v13, (x24)
	li x24, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 128
	add x24, x24, x1
	vle16.v v3, (x24)
vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user :
	vminu.vv v3, v23, v13
	li x3, 0x6
	li x6, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x6, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSAC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 256
	add x18, x18, x11
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vfmsac.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJ.VF
########################

;#discrete_test(test=test45)
test45:
	li x29, 0x10
	vsetvl x5, x0, x29
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJ.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle32.v v17, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnj.vf v25, v17, f31
	li x11,0xffffffffc1e11092
	vmv.x.s x17, v25
	bne x11, x17, 1f
	vslide1down.vx v23, v25, x0
	li x11,0xfffffffffe2f54e6
	vmv.x.s x17, v23
	bne x11, x17, 1f
	vslide1down.vx v25, v23, x0
	li x11,0xffffffff8795af51
	vmv.x.s x17, v25
	bne x11, x17, 1f
	vslide1down.vx v23, v25, x0
	li x11,0xffffffffa470b12b
	vmv.x.s x17, v23
	bne x11, x17, 1f
	vslide1down.vx v25, v23, x0
	li x11,0xffffffff8a68402a
	vmv.x.s x17, v25
	bne x11, x17, 1f
	vslide1down.vx v23, v25, x0
	li x11,0xfffffffff63a90e0
	vmv.x.s x17, v23
	bne x11, x17, 1f
	vslide1down.vx v25, v23, x0
	li x11,0xffffffffdbc56b0f
	vmv.x.s x17, v25
	bne x11, x17, 1f
	vslide1down.vx v23, v25, x0
	li x11,0xffffffffa47c23d4
	vmv.x.s x17, v23
	bne x11, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMIN.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v18, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 512
	add x2, x2, x16
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 1024
	add x2, x2, x16
	vle8.v v22, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmin.vv v22, v18, v16, v0.t
	li x24, 0x0
	li x8, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLE.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 512
	add x10, x10, x12
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x10, x10, x12
	vle16.v v26, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, m2, ta, mu
vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmsle.vv v26, v4, v6, v0.t
	li x27, 0x40
	li x17, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x23, x23, x20
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 1024
	add x23, x23, x20
	vle16.v v0, (x23)
vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vi v0, v20, -13
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x8, 0xca
	li x21, 32
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x8, x8, x21
	vle16.v v16, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x21, 32
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x8, x8, x21
	vle8.v v20, (x8)
	vmsne.vv v20, v0, v16
	vfirst.m x8, v20
	li x21, -1
	beq x8, x21, 3f
	li x21, 31
	blt x8, x21, 1f
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
# test49 : VSRA.VX
########################

;#discrete_test(test=test49)
test49:
	li x13,0
	li x27, 0x46
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x9, x9, x10
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x10, 64
	add x9, x9, x10
	vle8.v v25, (x9)
	li x13,0
	li x22, 0x58
	vsetvl x5, x13, x22
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v0, (x9)
	li x13,0
	li x5, 0x46
	vsetvl x5, x13, x5
	li x3, 0xffffffffffffffff
vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user :
	vsra.vx v25, v8, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMAX.VV
########################

;#discrete_test(test=test50)
test50:
	li x22,0
	li x15, 0xcf
	vsetvl x5, x22, x15
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v21, (x1)
	li x1, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 128
	add x1, x1, x8
	vle16.v v29, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user :
	vfmax.vv v18, v21, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VAND.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x10, x10, x17
	vle8.v v18, (x10)
	li x10, vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 512
	add x10, x10, x17
	vle8.v v10, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, m2, ta, mu
	li x21, 0xa43437019cd838c5
vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vand.vx v10, v18, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VAND.VI
########################

;#discrete_test(test=test52)
test52:
	li x29, 0x8e
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v29, (x4)
	li x4, vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 64
	add x4, x4, x13
	vle16.v v4, (x4)
	li x2, 0x98
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v0, (x4)
	li x1, 0x8e
	vsetvl x5, x0, x1
vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vand.vi v4, v29, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSLL.VI
########################

;#discrete_test(test=test53)
test53:
	li x16,0
	li x27, 0x59
	vsetvl x5, x16, x27
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 512
	add x26, x26, x4
	vle64.v v28, (x26)
vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vsll.vi v28, v8, 28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMIN.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v26, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x10, x10, x11
	vle64.v v18, (x10)
	li x6, 0x7fffffffffffffff
vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v18, v26, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x4, 0x99
	li x25, 8
	vsetvl x5, x25, x4
	li x4, vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x25, 32
	vsetvl x5, x25, x4
	li x4, vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 512
	add x4, x4, x25
	vle8.v v26, (x4)
	vmsne.vv v26, v18, v0
	vfirst.m x4, v26
	li x25, -1
	beq x4, x25, 3f
	li x25, 7
	blt x4, x25, 1f
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
# test55 : VSRA.VI
########################

;#discrete_test(test=test55)
test55:
	li x19,0
	li x20, 0x42
	vsetvl x5, x19, x20
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v0, (x22)
	li x22, vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 1024
	add x22, x22, x7
	vle8.v v8, (x22)
vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user :
	vsra.vi v8, v0, 27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMULHSU.VV
########################

;#discrete_test(test=test56)
test56:
	li x23,0
	li x30, 0x89
	vsetvl x5, x23, x30
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 512
	add x3, x3, x7
	vle16.v v6, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 1024
	add x3, x3, x7
	vle16.v v10, (x3)
	li x23,0
	li x6, 0x98
	vsetvl x5, x23, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v0, (x3)
	li x23,0
	li x12, 0x89
	vsetvl x5, x23, x12
vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vmulhsu.vv v10, v12, v6, v0.t
	li x29, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMSUB.VV
########################

;#discrete_test(test=test57)
test57:
	li x22, 0xda
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v12, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x6, x6, x30
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 2048
	add x6, x6, x30
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfmsub.vv v16, v8, v12, v0.t
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
            .dword 2401462428
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stval
csrr t0, stvec
csrr t0, sepc
csrr t0, sie
csrr t0, scounteren
csrr t0, stval
csrr t0, sie
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sepc
csrr t0, stvec
csrr t0, sepc
csrr t0, sstatus
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test43
    .dword test32
    .dword test2
    .dword test36
    .dword test45
    .dword test56
    .dword test30
    .dword test49
    .dword test37
    .dword test23
    .dword test18
    .dword test5
    .dword test44
    .dword test13
    .dword test27
    .dword test3
    .dword test19
    .dword test1
    .dword test29
    .dword test40
    .dword test38
    .dword test28
    .dword test17
    .dword test10
    .dword test8
    .dword test47
    .dword test46
    .dword test50
    .dword test31
    .dword test48
    .dword test12
    .dword test15
    .dword test41
    .dword test20
    .dword test33
    .dword test9
    .dword test14
    .dword test57
    .dword test16
    .dword test34
    .dword test42
    .dword test22
    .dword test6
    .dword test39
    .dword test52
    .dword test25
    .dword test21
    .dword test7
    .dword test4
    .dword test11
    .dword test55
    .dword test26
    .dword test54
    .dword test51
    .dword test24
    .dword test35
    .dword test53


        
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

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xd035585a, 0x80000000, 0xb98, 0xf02e69a5, 0xfafa35d0, 0x5d, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xc441d7ef, 0x9c4508, 0x1afd9c, 0x7fffffff, 0x348c, 0xfc20d9dc, 0x73, 0x92a19a00, 0x7fffffff, 0x7fffffff, 0x96a7e084, 0xc297e5d3, 0x7fffffff, 0x8948a29d, 0xda77c09f, 0x7fffffff, 0xc9c4bab9, 0x1d, 0x0, 0x0, 0x832426ac, 0x819ed306, 0xff199407, 0xcd0b93ca, 0xffffffff, 0xed3b8c06, 0xc343cd20, 0x0, 0xe281a0c4, 0x80000000, 0xffffffff, 0x80000000, 0xcc224946, 0x7fffffff, 0xd20d27f8, 0x1edb, 0x7fffffff, 0xdd9b95e5, 0x6e983e, 0x0, 0xf4860f00, 0xdb67d5ef, 0xe350a998, 0x2271a, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xdd993b9d, 0xc77b2, 0x29, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e77, 0x463f, 0xbf65, 0x106d, 0xd243, 0xced9, 0x4d5d, 0xd03a
	.org 128
	.hword 0x1b71, 0x6d20, 0x7242, 0xa19a, 0xb099, 0xad0b, 0x44f7, 0x5e83

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x9, 0x4, 0x0, 0x80, 0xff, 0xff, 0x2, 0xff, 0x7f, 0x7f, 0xff, 0xf1, 0x80, 0x5, 0xfa, 0x7, 0x82, 0x80, 0x1, 0x1, 0x3, 0x1, 0xbb, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xe0, 0xc3, 0x0, 0x80, 0xdc, 0xff, 0x0, 0x5, 0x7f, 0xff, 0xe4, 0xa1, 0x80, 0x7f, 0x9e, 0x1, 0x1, 0x3, 0x0, 0x7f, 0x0, 0x99, 0x7f, 0x80, 0xff, 0xfd, 0xff, 0xff, 0x6, 0x7f, 0x8e, 0xa7, 0x0, 0x7f
	.org 512
	.byte 0x0, 0x3, 0x5, 0xe0, 0x2, 0xff, 0x6, 0x2b, 0x0, 0x1a, 0x39, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x2, 0xf5, 0x8, 0xa6, 0xfe, 0x8, 0x4, 0xff, 0x80, 0x80, 0x1b, 0xc5, 0xff, 0xdf, 0x3, 0xf5, 0xff, 0xaf, 0x80, 0xff, 0x32, 0xfc, 0xa1, 0xae, 0x1, 0x7, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xff, 0x80, 0x80, 0xd0, 0x0, 0x7f, 0x92, 0x3, 0x7f, 0x0, 0x7, 0x0, 0x7f, 0xff, 0x5, 0x7f, 0x0
	.org 1024
	.byte 0x7, 0xd9, 0x1a, 0x80, 0xb, 0x9, 0xe2, 0xff, 0x80, 0x7f, 0xe9, 0x0, 0x80, 0x8, 0x0, 0x80, 0x0, 0xa1, 0x80, 0xff, 0x7f, 0xb, 0xd5, 0xc, 0xc, 0x7f, 0xb2, 0x0, 0xff, 0x7f, 0x18, 0x2, 0xff, 0xa6, 0xba, 0xd1, 0xa4, 0x2, 0xff, 0xa8, 0x0, 0x9d, 0x84, 0x1, 0x0, 0x1, 0x7f, 0xdf, 0xff, 0x80, 0xb0, 0xe, 0xff, 0x80, 0x91, 0xe1, 0x80, 0xf5, 0x8f, 0xc9, 0x0, 0xd8, 0x8f, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xf6, 0x9a, 0x2
	.org 32
	.byte 0xff, 0x0, 0x3, 0x3

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xea8ce7c9, 0xff252522, 0x89ae1c93, 0x23e, 0x80000000, 0xff70a35e, 0x7fffffff, 0x768a5d0, 0x7fffffff, 0x1b90f8af, 0x80000000, 0x7fffffff, 0xc2de, 0x80000000, 0x9856251a, 0x7fffffff, 0x0, 0xbb66ed18, 0x0, 0x80000000, 0x7fffffff, 0x5, 0x0, 0x0, 0xd7d5288c, 0xc683951d, 0x80000000, 0x216, 0xd05b77e7, 0x80000000, 0xadda4974, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xdf3f90e0, 0x95c31aaf, 0xffffffff, 0x994b5715, 0xa84c3f83, 0x3f6, 0x2f13, 0x0, 0x8319128a, 0x0, 0x6da8c, 0x80000000, 0x0, 0x80000000, 0x0, 0x887b4bb2, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x92fe15a1, 0xacaadca8, 0x1fad63, 0xab28c874, 0xbb2e63, 0xffffffff, 0x80000000, 0xf024e
	.org 2048
	.word 0x80000000, 0xffffffff, 0xc219853e, 0xcda07360, 0x0, 0xdb5603e5, 0xcca14a, 0x15ae6326, 0xdd589d95, 0xe6ffdea3, 0x134adfb, 0xffffffff, 0x7fffffff, 0x0, 0xa51a7151, 0x1ff3483, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x5b3, 0x176423d2, 0x7fffffff, 0xffffffff, 0xffffffff, 0x86803d4d, 0x7fffffff, 0xf265817b, 0xffffffff, 0x3fe3f29, 0x0, 0xffffffff, 0x387, 0x2faf4, 0xffffffff, 0x7fffffff, 0xffffffff, 0x19627, 0x16, 0x80000000, 0x8e221744, 0x108b4b, 0xd35e9576, 0x98dd56fa, 0x8e98a, 0x160df93, 0xffffffff, 0x7fffffff, 0x80000000, 0xbf0fdc5d, 0x80000000, 0x80000000, 0x80000000, 0x68, 0x0, 0x0, 0xd3fb, 0x0, 0x7fffffff, 0x2c199c74, 0x80000000, 0x8b51fd3f

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xa6ca899b82f3ef21, 0x0, 0x3959880, 0x40a3d7d0833b4d, 0x1
	.org 512
	.dword 0x189da87de17, 0x7fffffffffffffff, 0x0, 0x2, 0x7ce, 0x0, 0xf22967c42b337392, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x6677cfe45dd31c

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6a, 0xf42, 0xd34e2061c5a493d, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xa3d23b5d6c2bc9ff, 0x28ee5d2dba7, 0x7fffffffffffffff, 0x0, 0xe45437be8f57b659, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x53, 0x5912, 0x8000000000000000, 0x7fffffffffffffff, 0xdf12583e05f7a715, 0x554cac, 0x7fffffffffffffff, 0xffffffffffffffff, 0x13e23c0e2864, 0x20eb45e2, 0x7fffffffffffffff, 0x8000000000000000, 0x70ebf3, 0x8b7d2ac0ed5032d4
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x3748d695690404, 0x62bd219f64, 0x8000000000000000, 0xa49596dee33bb797, 0x11049d0, 0xffffffffffffffff, 0x65c79cee, 0x16dba9, 0x7fffffffffffffff, 0xf03237e1d32e1a69, 0xa0116c6d45212a63, 0xed9bd88f1281658f, 0x0, 0xee780fc63d5ff400, 0x8000000000000000, 0x7fffffffffffffff, 0x7a28, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7c8f8fb, 0x8000000000000000, 0x2, 0x0, 0xd57a4ac8e90c1454, 0x8000000000000000, 0xaf4d814fc3eec898

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xacde8a157a718416, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x10, 0x1, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x1, 0xe4, 0x2, 0xd5, 0x16, 0xde, 0xff, 0x11, 0xdf, 0x0, 0xe, 0x0, 0xf5, 0x1, 0xff, 0xfc, 0x0, 0x80, 0x1, 0xa, 0xff, 0xff, 0xff, 0x1f, 0x1, 0x7f, 0x7f, 0x3, 0x0, 0xd4, 0x1, 0xff, 0xc1, 0x80, 0xc3, 0xff, 0xff, 0x80, 0xa9, 0x80, 0x80, 0xff, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x21, 0xa8, 0xff, 0xff, 0x7f, 0x7f, 0x4, 0x0, 0xff, 0x9a, 0x80, 0x80, 0x9d, 0xe9, 0x80, 0xff, 0x0, 0x0, 0xf3, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xb8, 0xde, 0xff, 0xf5, 0x0, 0xff, 0x80, 0xd4, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x8a, 0x80, 0x0, 0x7f, 0xff, 0x9d, 0xfa, 0x8, 0x7f, 0xf, 0x1e, 0xb3, 0xe2, 0xff, 0x4, 0x0, 0x82, 0x0, 0xad, 0xb9, 0x1, 0x15, 0x3, 0x3, 0x80, 0x7f, 0x7f, 0x7f, 0x7, 0xbd, 0x80, 0xed, 0x7f, 0x83, 0xc, 0xbd, 0xf0, 0x1, 0x80, 0x1, 0xf8, 0xc1, 0x0, 0x7, 0x1, 0x80, 0x0, 0x80, 0x0, 0xee, 0xff, 0x1, 0xa4, 0x17, 0x0, 0x0, 0x1, 0xb2, 0xe4, 0x1, 0x0, 0x0, 0x7, 0x88, 0xe0, 0x80, 0x0, 0x0, 0xff, 0xcb, 0xc7, 0x2, 0x7f, 0x84, 0xff, 0x5, 0xdb, 0xe7, 0x1, 0x19, 0xb0, 0xff, 0x80, 0x0, 0x80, 0xbc, 0x80, 0xf, 0x0, 0xb7, 0x0, 0x0, 0x7f, 0xff, 0xe, 0xd1, 0x9d, 0xff, 0x0, 0x80, 0x5, 0x0, 0xda, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0x80, 0x80, 0xe3, 0xff, 0x0, 0x7f, 0x24, 0x0, 0x80, 0x0, 0x0, 0xc6, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xd3, 0x1, 0xff, 0xff, 0xee, 0xc, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x1f, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x8, 0x1a, 0x80, 0xff, 0xff, 0xff, 0x0, 0xff, 0xee, 0xff, 0x80, 0x80, 0xff, 0xff, 0x7f
	.org 2048
	.byte 0xe9, 0x7f, 0x80, 0x80, 0x0, 0xd0, 0x7f, 0x7f, 0xff, 0xaf, 0x7f, 0x80, 0x0, 0x80, 0xeb, 0x0, 0xc8, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x94, 0x1, 0x5, 0x9a, 0xff, 0x7f, 0x3, 0xff, 0x1e, 0x0, 0x0, 0x2f, 0x0, 0x0, 0xff, 0x0, 0xb, 0x0, 0x1c, 0xae, 0xfa, 0xaa, 0xd3, 0xe9, 0x8, 0xf7, 0x0, 0xff, 0x80, 0xdc, 0xb, 0x80, 0x0, 0xa2, 0xd2, 0x7f, 0x7f, 0x80, 0xd2, 0x80, 0x7f, 0xc3, 0x8b, 0x0, 0x92, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x80, 0xcc, 0x1d, 0x0, 0xdd, 0x7f, 0xff, 0xbd, 0xff, 0xf, 0x8c, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x5, 0xbc, 0x7f, 0x6, 0xd, 0xe7, 0x7f, 0x8e, 0x0, 0xff, 0xff, 0xbe, 0x7f, 0x9, 0x85, 0x13, 0x7f, 0x0, 0x0, 0x6, 0x7f, 0x7, 0xeb, 0x0, 0x9f, 0x1, 0x0, 0xc5, 0x80, 0xff, 0x80, 0x1, 0xff, 0x0, 0x1, 0xe6, 0x99, 0xfb, 0x84, 0x25, 0x7f, 0x1a, 0xff, 0x92, 0xff, 0x0, 0xff, 0xab, 0x6, 0xff, 0xbe, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x13, 0xf, 0x7f, 0x0, 0xa3, 0xa, 0xb9, 0x13, 0xc7, 0x80, 0x7f, 0xa6, 0x7f, 0x80, 0x0, 0xd9, 0x1, 0x0, 0x80, 0x7f, 0xb7, 0x7f, 0xa, 0x0, 0x6, 0x80, 0x0, 0x5, 0xca, 0xc7, 0x5, 0x80, 0x85, 0x80, 0x0, 0xcb, 0xb5, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x1f, 0x0, 0x7f, 0x1, 0x96, 0x0, 0x0, 0xff, 0x3, 0x7f, 0xcd, 0x19, 0xcc, 0xc7, 0xd4, 0x7f, 0xff, 0x80, 0x80, 0x27, 0xfa, 0x7f, 0xff, 0x7, 0xff, 0x0, 0x0, 0x0, 0xdb, 0x7f, 0x9e, 0x8e, 0xad, 0xe3, 0x5, 0xba, 0x1, 0x33, 0xff, 0x8e, 0xf9, 0x7f, 0xb, 0x0, 0x0, 0xe8, 0x7f, 0xff, 0x7f, 0x7f, 0xd7, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xcd, 0x84, 0xff, 0x80, 0x0, 0xd1, 0xd1, 0x80, 0x6, 0xeb

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x2, 0x30, 0xf5, 0xd2, 0xff, 0x8d, 0xf1, 0x80, 0x1, 0xb, 0x3f, 0x7f, 0x0, 0x80, 0x3, 0x0, 0xff, 0xb4, 0xff, 0x80, 0xe1, 0xff, 0x1, 0xe7, 0xff, 0xec, 0x7, 0x80, 0x3, 0x3, 0xff, 0x2, 0xb, 0x1, 0x80, 0xae, 0xa0, 0xff, 0xff, 0x7f, 0x93, 0x80, 0xb8, 0xc8, 0xf8, 0x7f, 0x7f, 0x80, 0x81, 0x80, 0x7f, 0x0, 0x9b, 0x1, 0xff, 0x7f, 0xd6, 0x0, 0xb6, 0x3, 0x12, 0x2, 0x0, 0xff, 0xa8, 0x80, 0x0, 0x7f, 0x96, 0xd9, 0x11, 0xb0, 0xc1, 0x7f, 0x0, 0x95, 0x80, 0x0, 0x80, 0x3, 0x0, 0x0, 0xff, 0x8, 0x1d, 0x0, 0xa4, 0x0, 0x80, 0x3, 0x2, 0x6, 0x8e, 0xae, 0xc3, 0xe3, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xa8, 0xff, 0xc1, 0x0, 0x0, 0x7f, 0x6, 0x0, 0xff, 0x80, 0x0, 0xb7, 0x7f, 0x0, 0x82, 0xa8, 0x7f, 0x7f, 0x0, 0x80, 0xb7, 0xff, 0x7f, 0x8a, 0x85
	.org 1024
	.byte 0x7f, 0xda, 0x7f, 0x0, 0xff, 0xff, 0x6, 0x82, 0x80, 0x3, 0x1, 0x1, 0x80, 0xff, 0x0, 0x7f, 0xb, 0xff, 0x80, 0x0, 0x0, 0x80, 0x2, 0x80, 0x1, 0xef, 0x80, 0x1, 0x1, 0x80, 0x0, 0x4, 0x0, 0x1d, 0x80, 0x7f, 0xf3, 0x80, 0xfb, 0x0, 0x0, 0x80, 0x7f, 0xd1, 0xf5, 0x80, 0xed, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x6, 0xff, 0x0, 0x7f, 0xfd, 0x1, 0x0, 0x2, 0xeb, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x7, 0x7f, 0x7f, 0x8e, 0x0, 0xbc, 0x0, 0xbe, 0x34, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xb4, 0x85, 0xae, 0x80, 0x15, 0x7f, 0xff, 0xff, 0x80, 0x2, 0xff, 0x1, 0x7f, 0x3, 0x2c, 0xde, 0x7f, 0xfa, 0xff, 0x1, 0xff, 0x80, 0x0, 0xa0, 0x82, 0xff, 0xbe, 0x2, 0x1, 0xff, 0x7, 0x1f, 0x0, 0xff, 0xff, 0x0, 0xf2, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xc7, 0xff
	.org 2048
	.byte 0x0, 0xeb, 0x80, 0x8d, 0xf, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x9, 0x1c, 0x0, 0x1, 0x9f, 0x2, 0x2, 0x7f, 0x1b, 0xb, 0x80, 0x0, 0x7f, 0xe6, 0x2b, 0xff, 0xb, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x1, 0x2, 0xfa, 0xff, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x86, 0xd8, 0xa5, 0x7f, 0x0, 0x7f, 0xc1, 0x0, 0xa2, 0xff, 0xf, 0xff, 0x7, 0xd1, 0x5, 0x0, 0x6, 0xfe, 0x0, 0xff, 0x80, 0xfe, 0xb, 0xa, 0xff, 0x5, 0x7f, 0xdf, 0x0, 0xf0, 0x11, 0x17, 0xa, 0x97, 0x0, 0x87, 0x7f, 0xc8, 0x3, 0xff, 0x0, 0xc7, 0x3e, 0x8c, 0x80, 0xac, 0xff, 0x5, 0x2, 0xcb, 0x3b, 0x1, 0xdb, 0xa, 0x80, 0x0, 0x80, 0x1, 0x10, 0x0, 0xb6, 0xff, 0x7f, 0xc0, 0xab, 0x0, 0x0, 0xf, 0x1, 0x0, 0xff, 0xfa, 0xd7, 0xfe, 0xff, 0xff, 0xc3, 0x0, 0x5, 0x99, 0xff

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x2c7398, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff00ba
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xce8, 0x2aed, 0x5d94, 0x3438, 0x6dd9, 0xc6f7, 0xfd, 0xbdd0, 0x9a9f, 0x403, 0xb605, 0x39df, 0xcf51, 0x4fde, 0x2483, 0x27a9, 0x882f, 0x54b1, 0xee1e, 0x6833, 0x114b, 0x1b9e, 0x1621, 0x8f7b, 0x8d8c, 0x866, 0x8fbd, 0x6ae8, 0x12a9, 0x2ed8, 0xdcbe, 0x377e, 0x882a, 0x3f87, 0x176d, 0xa1ec, 0x92f2, 0x4b21, 0xd72c, 0x5159, 0x13fe, 0x7bfc, 0xd4dc, 0x3056, 0x68f0, 0x3c74, 0x6907, 0xa937, 0xb1dc, 0xd0e0, 0x9e4a, 0xb377, 0x9041, 0xcfe5, 0xe3a0, 0xa079, 0xce1e, 0xde88, 0xedc8, 0x70b8, 0x67b, 0xe311, 0x4ace, 0xc7e7
	.org 1024
	.hword 0x542a, 0x5311, 0x4a7e, 0x85a2, 0x7959, 0x1fbb, 0x4be2, 0x30a0, 0x234, 0xd5b3, 0xdc70, 0xbc1, 0xf80a, 0xac5b, 0x57b3, 0xea0d, 0xd3e5, 0x2853, 0xf5ad, 0xf9f1, 0x85a7, 0x5911, 0xf3a1, 0x5e0f, 0xe042, 0xa31a, 0xe3b4, 0x4325, 0x2240, 0x8b98, 0xe9bb, 0x1017, 0x3d84, 0x48c6, 0x2f8, 0x29df, 0x7a13, 0xb915, 0x8f86, 0x667e, 0xb50f, 0xae9e, 0x8ae5, 0x8776, 0xace3, 0xddd7, 0x8082, 0xc86, 0xa7f8, 0xeca6, 0xa8a5, 0x6fdc, 0x18e3, 0x9d8d, 0xae62, 0x1aec, 0x70a4, 0x263c, 0x3cee, 0xebfe, 0x9bb0, 0x11c5, 0xcc2c, 0x2d5f

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xef1, 0x13, 0x7fff, 0x8000, 0xffff, 0xf8f7, 0x7fff, 0xa7bf, 0x0, 0x9789, 0x864b, 0x0, 0x5, 0x12, 0xffff, 0x8000, 0xe775, 0x0, 0x0, 0xffff, 0x2, 0x8000, 0x0, 0xffff, 0x75, 0x860c, 0x7fff, 0x8d93, 0xffff, 0x0, 0x1, 0x7fff, 0xffff, 0x7fff, 0x3, 0xffff, 0xffff, 0xffff, 0xc340, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x812e, 0x0, 0x0, 0x7fff, 0x2750, 0x0, 0x8000, 0x22a, 0x0, 0xcda7, 0x8000, 0xffff, 0xd0f, 0x7fff, 0x7fff, 0x8000, 0x9202, 0x15, 0xc495, 0x71, 0xffff
	.org 1024
	.hword 0x0, 0x0, 0xd, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x9307, 0x8302, 0xe950, 0xf239, 0x7fff, 0x97ce, 0xe367, 0xffff, 0x0, 0x9669, 0xc446, 0xd590, 0x0, 0xffff, 0x68b, 0xa085, 0xd5, 0x0, 0xd181, 0x8000, 0x8000, 0x7fff, 0xffff, 0xb59b, 0xffff, 0x1, 0xb8f9, 0x3, 0x7fff, 0x7fff, 0xac1f, 0x0, 0xf06, 0x8000, 0x1d7, 0xe1ea, 0x7fff, 0x0, 0xffff, 0x1, 0xf90e, 0xbb81, 0x6, 0x9506, 0xffff, 0xffff, 0xd8c0, 0x1, 0x15a6, 0x0, 0x0, 0x0, 0x8000, 0xcc9b, 0xab26, 0x8000

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x87, 0xe1, 0xb0, 0x0, 0x1, 0x80, 0xc, 0xea, 0x80
	.org 128
	.byte 0x17, 0xff, 0xec, 0x80, 0x1, 0x7f, 0x0, 0xe, 0x80, 0xa, 0x90, 0x3, 0x80, 0xc4, 0x96, 0xd1

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x161c37ad, 0x2f2696b1

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0x2, 0x0, 0x7f, 0x1, 0x5, 0x7f
	.org 64
	.byte 0x7, 0xff, 0xf4, 0x7f, 0xff, 0x80, 0x1, 0x7
	.org 128
	.byte 0x82, 0x5, 0xcc, 0x5, 0xff, 0x8b, 0xff, 0x2

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe995b531, 0x1f86c, 0xb90f2263, 0x0, 0x2eefb6a, 0x7fffffff, 0x7fffffff, 0x0
	.org 256
	.word 0xe58d285d, 0x191410f, 0x436399, 0x889b6ac2, 0x0, 0xfc7, 0x0, 0x80a93a14
	.org 512
	.word 0x0, 0xba1253e3, 0x0, 0x0, 0x0, 0xa1c21b, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x31ac1a68b33a, 0x8000000000000000, 0x8000000000000000, 0xfb58fdeb, 0xf3042fc9df7fc0a7, 0x8000000000000000, 0x7fffffffffffffff, 0x8b943f826d009758

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x951e7ac08b611746, 0x8000000000000000, 0x0, 0x824c4deac398e55d

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaa28420507b8929a, 0x1f7e1d43, 0xb5f, 0x9e7b7525081bbd0e, 0x7fffffffffffffff, 0xda7d56f565f5fc94
	.org 512
	.dword 0x0, 0xff2bc9f6091281e0, 0xb4f620a707d26dba, 0x8000000000000000, 0x7fffffffffffffff, 0xfb260d2ba1bd68df, 0x8000000000000000, 0x80d9f21edfbfa78a

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5b0, 0xb7de, 0x1743, 0xbd6, 0x93aa, 0x5616, 0x3b20, 0xd81e, 0x61fb, 0xded2, 0xa801, 0x9bbd, 0x7baa, 0xe230, 0xcda9, 0xe9cb, 0x522e, 0x108a, 0x3819, 0xd837, 0x6eac, 0x5d72, 0x1012, 0x138, 0xaee7, 0xf9ca, 0x2c19, 0xf50, 0xe087, 0xf106, 0x3616, 0x4fc5, 0x92aa, 0x4d69, 0x5cbe, 0x8217, 0xbae3, 0xc140, 0x6de9, 0x6738, 0xb954, 0xa4f, 0x742c, 0xfb9e, 0x4f7e, 0xdecc, 0x207c, 0x259d, 0xc469, 0xcc0, 0x4a2c, 0x2b35, 0xcf7, 0xe7a6, 0x6e16, 0x2141, 0x86c1, 0x24d7, 0xc7be, 0x4935, 0x16b5, 0xab34, 0xc78c, 0xc387, 0x3a56, 0xcfde, 0xc1a6, 0xb332, 0x386f, 0xcc31, 0x118b, 0x75e2, 0x9627, 0xe593, 0x76e4, 0xdb67, 0x2d67, 0x15c8, 0xcbdc, 0x2d59, 0xe95a, 0x9b03, 0xb03d, 0x12aa, 0x76d0, 0x3787, 0x9098, 0xbe44, 0x130b, 0x6a53, 0x13dc, 0x1e1d, 0x55e8, 0xfab4, 0x14f9, 0xdcaf, 0x9e74, 0xd959, 0x93da, 0xb680, 0xb6d0, 0xabc1, 0x39bd, 0x3e05, 0x8025, 0x27ed, 0x6191, 0xdbc3, 0x97fc, 0x69d1, 0x8ab7, 0x3a60, 0xc043, 0xae70, 0x129b, 0xa444, 0x9ba1, 0xc705, 0x3662, 0x1128, 0x2478, 0x3811, 0xf23f, 0x2f61, 0x6dd1, 0xd75e, 0x81d, 0x836f
	.org 2048
	.hword 0x8bcd, 0x72d1, 0x4748, 0x7819, 0x1e51, 0x2ec6, 0x35ea, 0xb233, 0xbdc5, 0x3dd4, 0x35d4, 0xe26d, 0xbba8, 0x3b7d, 0xbed2, 0x741a, 0x3c30, 0x2663, 0x69f4, 0x53b3, 0x380c, 0xf3f3, 0x2c12, 0x307d, 0x1fab, 0x68b2, 0xc66d, 0x885f, 0x5d12, 0x5966, 0x1df8, 0xac7f, 0x5303, 0x9a49, 0xecca, 0x7380, 0xd367, 0x1cc5, 0xf934, 0xad09, 0xdd0b, 0x5210, 0x70bb, 0x187b, 0x45d4, 0x916f, 0x6ccf, 0xafc5, 0x3ba2, 0x1334, 0x11ae, 0x9413, 0xe0b7, 0x8ab1, 0x53b3, 0x8bd9, 0xcdd7, 0x4796, 0x64cf, 0x5889, 0x511b, 0x6fb0, 0x1d6d, 0x7725, 0x69d3, 0xf86c, 0x1d3, 0x4b24, 0x886f, 0x1f21, 0xbb78, 0x4ca4, 0x8ebd, 0x2be7, 0x407b, 0x1d81, 0x9a2, 0xcdcb, 0xb410, 0x8e97, 0x5217, 0xc610, 0xcb36, 0x9fef, 0xf629, 0xab81, 0xc83, 0xf712, 0xc064, 0xd50a, 0xfa53, 0x61f, 0xc7fd, 0x50b1, 0x1e4d, 0xe634, 0x367, 0x875a, 0xca4f, 0x4203, 0x5213, 0xad74, 0x7028, 0xcbb9, 0xa855, 0x42ba, 0xa436, 0x6517, 0xe047, 0x286a, 0x45c6, 0x98ed, 0x5a69, 0xcb82, 0x2798, 0x5d58, 0x757, 0x3907, 0x208, 0x415b, 0x3e55, 0xb55a, 0xdf21, 0x1201, 0x60cf, 0xd4f, 0x1c8c, 0xb36b

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9e6c2b5b11e7999b, 0xf6faee7fdc5b9a9a, 0xffffffffffffffff, 0xb678c1b93be5efaa, 0x0, 0x8000000000000000, 0x5055eb7dab8b30, 0x186600813a49323
	.org 512
	.dword 0xa4a7e82ebe2f15e0, 0x0, 0x8095, 0x8000000000000000, 0x9a676da398da9954, 0x12, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x66944aa, 0x7515, 0x7fffffff, 0xf72ee507, 0x7fffffff, 0x80000000, 0xa2f52415, 0xffffffff, 0xdd03b369, 0x7fffffff, 0x1556, 0x0, 0x7fffffff, 0x18d98, 0xbd3dc7d1, 0xc9ff43fa
	.org 512
	.word 0x8268175a, 0x72ab, 0x80000000, 0xb4b9763, 0xbc51a25e, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1ca054da, 0xf99ad8dd, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xc70c4dfa, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb7779dccc6ec7681, 0x0, 0xde70592203061aac, 0xb585a5ab56ca4fd3, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xaf37f95b8beca8f1, 0x0, 0xe3ffed26b3155bec
	.org 1024
	.dword 0x152, 0x0, 0x0, 0x7fffffffffffffff, 0x64f0a61c0, 0xa2e5302fe2006911, 0x8000000000000000, 0x66d, 0xa20517ba94d89ac8, 0xbbf423eaed7068bc, 0x9047cccb550355cd, 0x69048308d, 0xffffffffffffffff, 0x22e2bc6f44, 0x0, 0x14c9779196

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe7e89978934b774f, 0x7fffffffffffffff, 0x0, 0x1336bc5b848d8e

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3333, 0xe68d, 0xffff, 0x97a9
	.org 64
	.hword 0xf21d, 0x1556, 0xc511, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x88fa, 0xaab4, 0x265, 0x0, 0x0, 0xb544, 0x8000, 0x8000, 0x7, 0x1a, 0x0, 0xffff, 0x9b8, 0x8000, 0x7fff, 0x7fff
	.org 256
	.hword 0x1ff2, 0xdf81, 0x7b, 0x8000, 0xd24d, 0x0, 0x8000, 0x7fff, 0xfb65, 0x1, 0x97fc, 0x745, 0x8000, 0x8000, 0x0, 0xca46
	.org 512
	.hword 0x0, 0x0, 0x2, 0x7fff, 0x7fff, 0x8000, 0xc47b, 0x8000, 0x8000, 0x77f, 0x2, 0x0, 0x0, 0x8000, 0xffff, 0xb9a0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x596df27a, 0xd3723e1d, 0xa9cf1805, 0x31e23f68, 0x1a633dde, 0xdf5d16fb, 0xd85d9e41, 0x9c184913, 0xe38f1805, 0xb573eb45, 0x82d5be31, 0x5e27ec26, 0xe04a080, 0xc9a3362a, 0xeedece12, 0xad6e1a35, 0x302e9af9, 0x40d1b6d8, 0x7bd69d4e, 0x642ab0c1, 0xb87c6dd2, 0xe27353fa, 0x4d0fe3f, 0x45007e4b, 0xbf598a7e, 0x6bbad668, 0x22d31fc1, 0x2bb103ee, 0x39f2e740, 0x6ec0e27c, 0x35ac8cd4, 0xf57335d, 0x3609c593, 0x70171bb9, 0xfa67f629, 0xcf17a742, 0x855cf16d, 0xb2947154, 0xbd648f08, 0x56b659d8, 0x3b46c1c9, 0xef49c493, 0xec98fe17, 0xa5c085e4, 0xadd562, 0x4e87117e, 0x9dadaeca, 0x4ade690b, 0x9eb5c051, 0x83c04a9b, 0x917128fe, 0xc60dac7c, 0xbb4f3a5e, 0x4a7fd99d, 0x34feb157, 0xdc90966e, 0xa6d6d366, 0x53de59a8, 0xa39b12f1, 0x8f854133, 0x9e734bf2, 0xa16f1724, 0x79db7969, 0x1135665c
	.org 2048
	.word 0x7f511d17, 0x81869f1, 0x4a071ff8, 0x880438cc, 0xfe2fc552, 0x5f8f0397, 0xb60296ca, 0xe4a5c1b4, 0xebd7ab83, 0x3c031cfe, 0x4e8e6e43, 0x46bdcdcb, 0xde1bd6eb, 0xff557d03, 0x671b2baf, 0xc79bb83, 0xd7f82b00, 0x87d542d4, 0x7f21f2e0, 0x9b73fce0, 0xff131276, 0xc80be905, 0x44a277c3, 0xa5ceffb5, 0xe4730442, 0x76ad904c, 0xd7310150, 0x34a1b3, 0x4c4d66d0, 0xcaefcec8, 0x46957069, 0xe12b81df, 0x6ba70c71, 0x35b89fd3, 0xccb29db9, 0xb43d7cc1, 0x1e28cfa1, 0x459745d5, 0x11b04c05, 0x606c06eb, 0xee8baa4b, 0x9799fb71, 0x433b587a, 0xd93c21d2, 0x2ca02152, 0x8febb233, 0xacc6498c, 0x72509c0c, 0x4b89eae, 0xe5f096b1, 0x2b3e7777, 0x4716e278, 0xf2047eed, 0x5b45c7e6, 0x6b48aadc, 0x74e3dc7f, 0xd25e3921, 0x3f9d5392, 0x676103da, 0xfd6519a, 0xb7fda597, 0x5740048b, 0x811eb577, 0x68a473db

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe7858b4d55c4e571, 0x0, 0xfbcdce3ee47ca9d7, 0x7fffffffffffffff, 0x89923, 0x20d51, 0x7fffffffffffffff, 0xfd0c256110f286, 0x0, 0xffffffffffffffff, 0xcfd2695d4db35896, 0x8000000000000000, 0xdea9943c7a7fc7fb, 0x3fc, 0xffffffffffffffff, 0xffffffffffffffff, 0x9bea2322bed0a600, 0xd7838, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x456df0481807, 0xf3e688a467965b72, 0x8f3ede22546f2e5f, 0xac853dbb2bc78bcd, 0x7fffffffffffffff, 0x84ec2fd89, 0xa815, 0x8000000000000000, 0xf4294bb300, 0xbbdc75c75f664870
	.org 2048
	.dword 0x0, 0x1966, 0x7fffffffffffffff, 0xe762ac441d389a17, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x5d481ec72, 0x7fffffffffffffff, 0x8e399274e, 0x0, 0x794e5851b9abe, 0xefdc0889e24eba57, 0xb556d0b1a, 0x2ca7, 0x192def6a2a9f6, 0xdef30bce5ab50d7f, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x1495d0dd757b1d5, 0x7fffffffffffffff, 0x9cfe499acb79be3d, 0x8000000000000000, 0x0, 0x4090b0, 0xf7526b, 0x0, 0x4e11f54, 0x6bd4580c47c6e, 0xffffffffffffffff, 0xaa3bf8390e787f0c
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf8af9, 0x0, 0x22bd6f, 0x7fffffffffffffff, 0xa5848db1cb29ef9a, 0x874e62f4209d, 0x8000000000000000, 0x7fffffffffffffff, 0x954f9556e5975bc7, 0x7fffffffffffffff, 0xbd4a46819b8c3966, 0xf54d706f3c2bbd43, 0x8000000000000000, 0x8000000000000000, 0xf162bba700b5f2bf, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7f36131f14, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb5418387ed50b4, 0xc7f29979b5e0ce27, 0x5682c6b2f, 0x0, 0x909bca6fed75843b, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x07, 0xff, 0x39, 0x33, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xf9, 0x8a, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xdf, 0x0, 0xd5, 0x0, 0xfd, 0x7f, 0x88, 0x1b, 0x7f, 0xb8, 0x80, 0x3, 0x80, 0x7f, 0xc8, 0x3, 0x0, 0x7f, 0x9, 0x80, 0x0, 0x80, 0x84, 0x7f, 0xbe, 0x80, 0x7f, 0x7, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x20, 0x4, 0x2, 0x0, 0xff, 0x7f, 0xa2, 0xb8, 0x2f, 0xff, 0x0, 0x7, 0x80, 0x4, 0x5, 0xde, 0x1, 0x2, 0x3f, 0xe4, 0x0, 0xba, 0x1, 0xa1, 0xb, 0x82, 0x0, 0xbb, 0x80

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x703d4e267e1944, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8ce80840204d921e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x242c5b91ad50fe, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xd1c858b56f3870ef, 0x8000000000000000, 0xb963d7d63099bb4a, 0xfc7966e74, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xf9911aa3b9be8ff7, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xcbb20d602457202f, 0xa2ac1b0729c1
	.org 2048
	.dword 0x8429fe1f7a5922d2, 0x1b6217, 0x0, 0xeab29e9b9518e1a2, 0x7fffffffffffffff, 0x1d395b6e0ffafcd, 0x0, 0x798050c0e5b0, 0x680811, 0x121a, 0x1b09ce61aa, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd25f944a2414cac7, 0x7fffffffffffffff, 0xb1, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8eb7, 0xa, 0x2839, 0x7fff, 0x0, 0xc385, 0xffff
	.org 128
	.hword 0xac00, 0xa62a, 0x5, 0x2b, 0x39, 0x0, 0xd8cf, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2, 0x158b8c491, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2f, 0x7fff, 0x7fff, 0xf8, 0xb286, 0x8000, 0x0, 0x48b, 0x8000, 0x7fff, 0x4, 0xffff, 0xc61a, 0x0, 0x7fff, 0x4, 0x0, 0x29bc, 0xbfa6, 0xea, 0x805b, 0xc482, 0xffff, 0x41, 0x4, 0xc29b, 0x8a82, 0xbde, 0x103, 0x0, 0x17c, 0x10, 0x55, 0x8000, 0x0, 0xb004, 0xffff, 0x9659, 0x7fff, 0x9163, 0x8000, 0x0, 0x7fff, 0xd50f, 0x7fff, 0xd6, 0x7fff, 0x9f5e, 0x21, 0x8e64, 0x7fff, 0x1, 0xbd0d, 0xd128, 0xfa02, 0x89bc, 0x8000, 0xf5, 0xffff, 0x7fff, 0xea41, 0x8000, 0x8000, 0x0
	.org 1024
	.hword 0xaa3d, 0x81, 0xaa7a, 0x3, 0x7fff, 0x0, 0xffff, 0xffff, 0x4da, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xad7a, 0x133, 0x8, 0xd6fa, 0x8000, 0x0, 0x8000, 0x1c7, 0xf0d9, 0x4, 0x961e, 0x8c30, 0x8000, 0x0, 0x8000, 0xc0aa, 0x1b, 0x0, 0x0, 0x8000, 0x179, 0x59f, 0x7fff, 0x8000, 0x8000, 0xae1c, 0xaa86, 0x0, 0xc0, 0xffff, 0x8000, 0x210, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0x1441, 0x8b2c, 0x6b9, 0x8000, 0x8000, 0xffff, 0x136f, 0x7fff, 0xcb95, 0x81bf, 0xb6ce, 0x8000, 0xb5ee

;#init_memory @VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff18d5
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb4fc, 0xba2f, 0xa912, 0x15a4, 0xa9a1, 0x38a5, 0x8d9c, 0xb3ec, 0x60d2, 0x8635, 0x654, 0xeb85, 0x2ed, 0x105e, 0xd3de, 0x5e9a, 0x293b, 0x9583, 0x928f, 0x1dad, 0x13e8, 0x4a61, 0xeebe, 0x83fd, 0xa4f3, 0x9bfa, 0x2d90, 0xd64, 0xf2f, 0xdaac, 0x4655, 0x7997, 0x1bf4, 0x2bc8, 0x663b, 0x3948, 0xcb16, 0xf370, 0xbbfa, 0xd4bd, 0x7867, 0xd968, 0xc624, 0xb4cf, 0x7467, 0x270, 0x70dd, 0xc752, 0xed4e, 0x55f8, 0xf465, 0xbe01, 0x67db, 0xa7af, 0x4849, 0x4535, 0x5bb4, 0xc3d2, 0x5aff, 0x3a34, 0x935e, 0xa87b, 0x439a, 0xabbe, 0xd0f9, 0x9797, 0xbc4e, 0x5085, 0xd0fb, 0x68d6, 0x74ab, 0xb7c5, 0x62b8, 0x6eba, 0x974, 0xd542, 0xbeea, 0x1c49, 0xa631, 0x5112, 0x7626, 0x2f74, 0x1297, 0x5248, 0xab43, 0xbe1a, 0xa861, 0x2677, 0xf085, 0xc5ab, 0xad51, 0x8224, 0x4553, 0xe305, 0x172, 0xbcef, 0x3398, 0xaeb5, 0x122b, 0x8316, 0xaa61, 0x282d, 0x3fac, 0xfbf2, 0xf73d, 0xe0ad, 0x86a1, 0xda47, 0xb841, 0x8118, 0xe030, 0xd882, 0xd658, 0x44a0, 0xdd8, 0xa8f3, 0xcd24, 0x3317, 0x931b, 0x1016, 0x23ab, 0xcff4, 0xeb94, 0x3481, 0xf810, 0x6f90, 0xeb71, 0xefcb
	.org 2048
	.hword 0x6c53, 0x3f7b, 0xc6c0, 0x4b18, 0x23b6, 0xddc9, 0x3824, 0x5c7a, 0xf57a, 0x11bb, 0x865f, 0xcac0, 0x4832, 0xe47f, 0x14bc, 0xd591, 0xf2d8, 0xe86, 0xdf2c, 0xbc60, 0xf70f, 0xda33, 0xef6, 0xd190, 0x743e, 0x2f00, 0x16b9, 0xa0c5, 0x4893, 0xc943, 0x4831, 0x675, 0xbd7d, 0x415, 0xa319, 0xe2bb, 0x527d, 0x9569, 0x1ac6, 0x2e6f, 0xc7a9, 0x3aee, 0x16bf, 0x86e9, 0x4249, 0xdc4d, 0xdc1e, 0xaf8e, 0x8e9b, 0x8b3b, 0x500e, 0xbc69, 0xd559, 0x6544, 0x90f2, 0x897e, 0x353a, 0x9cb0, 0x188a, 0x777b, 0x1a70, 0x32, 0x741e, 0x47f4, 0x285e, 0x48b3, 0xa9d8, 0x4f17, 0xb8c0, 0x1b00, 0x1687, 0xa010, 0x2fb6, 0xe943, 0x6588, 0x9aa8, 0xdcce, 0x3333, 0xf11c, 0x3815, 0xde9f, 0xb709, 0xbc6b, 0x1dcb, 0x8546, 0xc9c5, 0x41fb, 0x2e4b, 0x4d0e, 0xca8e, 0x5b04, 0x98e7, 0x89b6, 0x3c08, 0x8853, 0xb78f, 0x8bf9, 0xc65c, 0x4fc7, 0x88d2, 0x474b, 0x4700, 0xc79f, 0x7821, 0x90d8, 0xaa43, 0xd877, 0x548c, 0xdb46, 0xb458, 0x401a, 0x2bc7, 0xf5ff, 0xdcc8, 0x29cc, 0xa3ae, 0x2a3, 0x8baa, 0xa38b, 0xf15d, 0x4bf1, 0xa49f, 0x8c2a, 0x5d8d, 0x6b57, 0x79af, 0x97c, 0x22c9

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xf, 0x2
	.org 32
	.byte 0xf4, 0x2, 0xff, 0xff
	.org 64
	.byte 0x7f, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbccc4657de5390, 0x3bbdc5, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xe38a7c4c528363ae, 0xabecd25a23ae, 0xffffffffffffffff
	.org 512
	.dword 0x0, 0x8000000000000000, 0xefc17356bad1f980, 0x27b79fc9e814, 0x0, 0xe6178593d1f2f552, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x00bccc4657de5390, 0x00000000003bbdc5, 0x7fffffffffffffff, 0x0000000000000000, 0x7fffffffffffffff, 0xe38a7c4c528363ae, 0x0000abecd25a23ae, 0xffffffffffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe1, 0x6, 0x0, 0x87, 0x0, 0x99, 0xb6, 0x7f, 0xef, 0xff, 0x0, 0x80, 0x19, 0x80, 0x86, 0xf8, 0xf0, 0xff, 0xdf, 0x80, 0xf2, 0xbc, 0x4, 0x9c, 0xff, 0x1, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x80
	.org 256
	.byte 0xff, 0xba, 0x80, 0x7f, 0x7f, 0x0, 0x2d, 0xd9, 0xff, 0xe0, 0x80, 0x0, 0x80, 0x0, 0x0, 0xd6, 0xc1, 0x83, 0xff, 0x1d, 0x80, 0x90, 0xbb, 0x0, 0x3, 0x2, 0xfe, 0xc7, 0x7f, 0x7, 0x0, 0xa0

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc65b9430f7e002f0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x32, 0xffffffff, 0x7fffffff, 0x0, 0xc13965e6, 0x7fffffff, 0x80000000, 0xffffffff
	.org 256
	.word 0x0, 0x5191a, 0xae0cec0f, 0x80000000, 0x2, 0x0, 0x223, 0x0
	.org 512
	.word 0x80000000, 0x1a743, 0xa7b67339, 0xffffffff, 0x7fffffff, 0x6f, 0x414, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe006c0432ed4bd3

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x92, 0xf354, 0xffff, 0x3, 0x7fff, 0x8000, 0xccc3, 0x7fff, 0xb68b, 0xc3b7, 0x0, 0x2a1e, 0x7fff, 0x9069, 0x7fff
	.org 256
	.hword 0x7fff, 0xffff, 0xe46f, 0x0, 0xfcf5, 0xb407, 0x7fff, 0xffff, 0x0, 0xbb58, 0x0, 0x8000, 0xa582, 0x1, 0x2a, 0xde8c

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc28fafcf71fb1aa1
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x1c, 0x50
	.org 512
	.dword 0x8000000000000000, 0x8cddae16fe70eac0, 0xffffffffffffffff, 0xcf9fe95aff27ba27

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x7fffffffffffffff, 0x000000000000001c, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x1, 0x11, 0x7f, 0x80, 0x3, 0xff, 0x7f, 0xff, 0xcc, 0xe4, 0xcf, 0x80, 0xfc, 0x0, 0x0, 0xff, 0xb3, 0x4, 0x7f, 0xee, 0x80, 0xff, 0xa, 0x0, 0xff, 0xf6, 0x0, 0xff, 0x7f, 0xff, 0x6, 0xff, 0x0, 0x80, 0x88, 0x83, 0x0, 0x7f, 0x80, 0xad, 0xf, 0x0, 0xff, 0x7f, 0xff, 0x1, 0x80, 0x19, 0x80, 0x11, 0xd, 0xff, 0x80, 0x80, 0x80, 0x1, 0x88, 0x80, 0x84, 0xff, 0x7, 0xe5, 0xc6, 0x17, 0x1, 0x85, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xdc, 0xff, 0x1, 0x7f, 0x2e, 0xff, 0x0, 0x7f, 0xae, 0x0, 0x80, 0x0, 0x0, 0x21, 0xf9, 0x0, 0x0, 0x7f, 0x0, 0xcc, 0x0, 0x0, 0x10, 0xed, 0xff, 0xff, 0x7f, 0xe4, 0x7f, 0xff, 0x80, 0x80, 0x8a, 0x2, 0xff, 0x80, 0xba, 0x80, 0x80, 0xaa, 0xa0, 0xd7, 0xdf, 0x3, 0x80, 0xc3, 0x19, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x1e, 0x7f, 0x7f, 0x19, 0x83, 0xf3, 0x7f, 0xb1, 0x85, 0xff, 0x80, 0x8c, 0x7f, 0xff, 0x2, 0xeb, 0x80, 0xed, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xa1, 0x7f, 0x7f, 0xff, 0xf4, 0xff, 0xd0, 0x7f, 0xff, 0xff, 0xd1, 0x7f, 0xff, 0x3, 0x3, 0x25, 0x94, 0x9f, 0xff, 0x7f, 0x27, 0xff, 0x90, 0xff, 0x0, 0xfd, 0x0, 0x80, 0xc9, 0x1, 0x1, 0xff, 0xb0, 0x85, 0x1, 0x0, 0xff, 0x1, 0xed, 0xb5, 0xba, 0x95, 0x80, 0x4, 0xff, 0x7f, 0x1e, 0xff, 0xfd, 0x7f, 0xfb, 0x0, 0xc6, 0xff, 0x95, 0x80, 0x8, 0x7f, 0xcb, 0x80, 0x8, 0xd6, 0x7, 0x9b, 0x7f, 0x3, 0x0, 0xff, 0xff, 0x0, 0x80, 0x0, 0x9, 0x0, 0xa0, 0xc5, 0xa6, 0x9e, 0x80, 0xa4, 0x88, 0xd, 0x7f, 0xff, 0xb7, 0x0, 0x80, 0x80, 0xea, 0x2c, 0xff, 0xff, 0x3, 0x0, 0x80, 0x0, 0x3d, 0x93, 0x0, 0x2, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xae, 0x80
	.org 2048
	.byte 0xee, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x3, 0x0, 0x80, 0xca, 0x1, 0x7f, 0x7f, 0xee, 0xff, 0xff, 0x0, 0x80, 0x3, 0x0, 0x7f, 0xbd, 0x0, 0x89, 0x0, 0x87, 0x7f, 0x7f, 0x7f, 0xbc, 0x80, 0xec, 0xd, 0x1, 0xf1, 0xfd, 0x0, 0x1, 0x0, 0xe9, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x1, 0x80, 0x0, 0xac, 0xff, 0xff, 0x7f, 0x8f, 0x7f, 0x1, 0x10, 0x1, 0x3, 0xff, 0xb7, 0xc8, 0x9e, 0xcf, 0xff, 0xbc, 0x96, 0x3, 0x1, 0xff, 0x80, 0x8c, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0x3, 0xff, 0x80, 0x7f, 0x12, 0xc6, 0x1, 0x14, 0x7f, 0x14, 0x9d, 0x1, 0xf2, 0xff, 0x1, 0x0, 0x7f, 0x1, 0x1, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xf0, 0x0, 0xcf, 0x80, 0xff, 0xff, 0x80, 0x0, 0x80, 0x0, 0xe2, 0x3f, 0xb1, 0x0, 0xff, 0x2, 0xd2, 0xff, 0xc4, 0x5, 0xa2, 0xfd, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x8a, 0xc9, 0x80, 0x80, 0xb, 0x5, 0x7f, 0x1, 0xbc, 0xff, 0xd5, 0x1, 0x0, 0x2, 0xff, 0x80, 0xd, 0xff, 0x7f, 0x0, 0x4, 0xff, 0xd4, 0xff, 0x7f, 0x0, 0x7f, 0x17, 0xc9, 0x0, 0x7f, 0xc, 0x99, 0x7f, 0x1, 0xff, 0x3, 0xff, 0x80, 0x7f, 0xfa, 0xf2, 0x13, 0xd5, 0x1d, 0x7, 0x0, 0x0, 0x80, 0x7f, 0xfc, 0xd3, 0xff, 0x1c, 0x8d, 0x80, 0x0, 0x0, 0x87, 0x86, 0xff, 0x99, 0xff, 0x8d, 0x0, 0xa7, 0xb7, 0x80, 0x3, 0xff, 0x1, 0x8e, 0xff, 0x0, 0x0, 0xd, 0x7, 0x7f, 0x3, 0xff, 0x1, 0xff, 0x1, 0x90, 0x14, 0x7f, 0x7f, 0x7f, 0x7, 0x7f, 0xaf, 0xff, 0x81, 0x0, 0x86, 0xff, 0x6, 0x0, 0x80, 0xff, 0x1, 0x7f, 0xff, 0x80, 0x0, 0xff, 0xd4, 0xf, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xc8, 0x0, 0xd7, 0x2

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xdeb4de41a5fbf6cb, 0x7fffffffffffffff

;#init_memory @VFSGNJX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff386e2101
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x25321461, 0x14fc6003, 0x5770f713, 0xeaf58fa2, 0xfb92ebf4, 0xc47fc266, 0x2f285ae6, 0x16c3583e, 0xf4860655, 0xe85b2866, 0xc6cb1e8a, 0xf714147a, 0xe81006e3, 0xe08f290d, 0x63e43b83, 0x7961d6fb, 0x400226d7, 0x5a521d30, 0xa28aa78, 0xab8e3ef4, 0x692e501d, 0x1cbad220, 0x2a23e41b, 0x1f160457, 0x4d2f5217, 0xaf074b65, 0x650f380e, 0x2daf379f, 0xf60cc81e, 0x839ddeb3, 0xa67c420f, 0x2c6d9eb4

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdcdc9f7d, 0x7fffffff, 0x20, 0x1ce, 0xffffffff, 0xd32071c6, 0x8572f7de, 0x54e8
	.org 256
	.word 0xa2cce860, 0xb7bd10e, 0x996a73ab, 0xb582f11, 0xe9cab8, 0xffffffff, 0xaa, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0ed3c585, 0xc9fcea39, 0xfffffff2, 0xffffff3d, 0x00000000, 0x12ef64e0, 0x33b67396, 0xffffdc2c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xeb59, 0x0, 0x13dd
	.org 64
	.hword 0xffff, 0x5, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x869c2866b6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1ae5cb4291cd7919

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd4, 0x7f, 0x80, 0xd5, 0xe3, 0x80, 0x0, 0x0, 0x0, 0x1, 0xe0, 0xf, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x3a, 0xc0, 0xdf, 0xc2, 0x7f, 0xb9, 0xa3, 0x0, 0xd4, 0xff, 0x0, 0x7f, 0xf4, 0x80, 0x0, 0x8f, 0xcf, 0xff, 0x1, 0x0, 0x0, 0x80, 0xa8, 0x7f, 0x94, 0x80, 0x19, 0xff, 0xc, 0x0, 0x6, 0x7f, 0xcd, 0x14, 0x85, 0x0, 0xbb, 0x0, 0x80, 0xb9, 0xa4, 0x0, 0x5, 0xd5, 0x2, 0x7f, 0x80, 0x0, 0xf2, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x1d, 0xa2, 0x1, 0x9c, 0x1f, 0x0, 0xa8, 0x80, 0xea, 0x0, 0x89, 0xc0, 0xff, 0x7f, 0xff, 0x80, 0x8, 0x80, 0x1, 0x80, 0x80, 0x0, 0x80, 0xb2, 0x1, 0x80, 0x80, 0x80, 0xde, 0xff, 0x7, 0xb1, 0x80, 0xff, 0x0, 0x8e, 0xd5, 0xc8, 0x2, 0x8, 0x7f, 0x80, 0x1, 0xcc, 0x7f, 0x93, 0xf5, 0xe8, 0x80, 0x80, 0x7f, 0x1f, 0x0, 0x0, 0x0, 0x0
	.org 1024
	.byte 0x0, 0x12, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x5, 0x84, 0x7f, 0xea, 0x13, 0x7f, 0x0, 0x0, 0x30, 0x3d, 0x80, 0xea, 0xe6, 0x7f, 0xff, 0x7f, 0x0, 0xc5, 0xf, 0x0, 0x94, 0x7f, 0x1, 0x1, 0x95, 0xd4, 0x7f, 0x80, 0xff, 0x0, 0xa1, 0x0, 0xd4, 0x16, 0x8f, 0xd7, 0x7f, 0x0, 0xf8, 0x20, 0xff, 0xff, 0xff, 0x0, 0xc9, 0x0, 0x7f, 0x7f, 0xa7, 0xff, 0x2, 0xd, 0x80, 0x0, 0xff, 0xc, 0x0, 0xff, 0x80, 0xd9, 0x80, 0xaa, 0x0, 0xed, 0x80, 0xff, 0x7f, 0xdd, 0x1a, 0x80, 0xc3, 0x7f, 0x7f, 0x80, 0x0, 0x2, 0x0, 0x7f, 0x22, 0x9b, 0xed, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xbe, 0xd, 0x6, 0x3, 0x0, 0x80, 0x7f, 0xff, 0xd7, 0x0, 0x0, 0x0, 0x1d, 0x0, 0xff, 0xc0, 0xa, 0xb6, 0x7f, 0x6, 0x7f, 0x80, 0x80, 0x7f, 0x8c, 0xa7, 0xa8, 0xff, 0x80, 0x3, 0xc6, 0x9f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x65e32dcc4, 0x1b33cab504adad2, 0xd2da973409f1d746, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7f36cc1ba59dd1a7, 0xfaa035c39b0a0065, 0x2006b53f9d4b97a7, 0x71cf997c033759a7
	.org 256
	.dword 0x39a4762004859154, 0x8b42737e1746afbb, 0x2143b620e30a4ec2, 0x4d6dbfc9198e293e

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x85f3, 0xb41f, 0x4, 0xffff, 0x8000, 0xeb, 0x0, 0x6, 0xe3d5, 0x3e, 0x2, 0x7fff, 0x7fff, 0x30cd, 0x0, 0xaeab, 0xf504, 0xea, 0x7fff, 0x7fff, 0x8000, 0x2d3, 0x8000, 0xbcd2, 0x8000, 0x7, 0x7fff, 0xe698, 0xc650, 0x7fff, 0x7fff, 0x8000
	.org 512
	.hword 0x7fff, 0xacc9, 0x8000, 0x0, 0x69d, 0xf934, 0xe14f, 0x7fff, 0x5, 0x7fff, 0x7fff, 0x8000, 0xe266, 0x7fff, 0xffff, 0xaf82, 0x8e1a, 0x890c, 0x7fff, 0x0, 0x1add, 0x1dd, 0x16d, 0x85e2, 0x8000, 0x9be9, 0x8000, 0xbcae, 0x191, 0x1, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x49c1c60, 0x4adf

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xdd7f, 0xe49a, 0x7fff
	.org 64
	.hword 0xf854, 0xe, 0xffff, 0x73
	.org 128
	.hword 0x0, 0x89e0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x76f08b8290d9d3c0, 0x3799cd2bf2805f75, 0x86ffea05032a838d, 0xedac9110ba111cb5
	.org 256
	.dword 0xaaae417fa3ce5ea3, 0xfd14158677d78235, 0x8d8b119bc8ebe206, 0xa0d6eb6622c41cea

;#init_memory @VFSGNJ.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffae83cef4
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc1e11092, 0xfe2f54e6, 0x795af51, 0x2470b12b, 0xa68402a, 0x763a90e0, 0xdbc56b0f, 0x247c23d4

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x21, 0x80, 0x0, 0xaf, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x2, 0xca, 0xc0, 0x30, 0x0, 0x80, 0x0, 0x0, 0xb1, 0xff, 0xff, 0x0, 0x2, 0xff, 0x1e, 0x1, 0xa9, 0x7f, 0x7f, 0xa9, 0x7f, 0x7f, 0xff, 0x7f, 0xee, 0xef, 0x6, 0xf9, 0xff, 0xc, 0x1, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x7, 0x80, 0xff, 0x0, 0xb, 0x0, 0xfb, 0x80, 0x0, 0x0, 0xac, 0x7f, 0xbf
	.org 512
	.byte 0x14, 0xe, 0x7f, 0x29, 0x0, 0x2, 0xd7, 0x7f, 0xe, 0x7, 0x7f, 0x0, 0xff, 0x80, 0x1, 0x1, 0xff, 0xc1, 0xff, 0x5, 0x83, 0x80, 0x0, 0xa9, 0x3, 0xcd, 0x7f, 0xb6, 0x80, 0xd1, 0xff, 0x8b, 0x13, 0x0, 0xff, 0xff, 0xb, 0x7f, 0x80, 0x0, 0x0, 0xe, 0x0, 0x3, 0xff, 0x0, 0x7f, 0x9a, 0x0, 0xaf, 0x80, 0x3a, 0x1, 0x89, 0x5, 0xfb, 0x80, 0x0, 0xff, 0x0, 0x84, 0x0, 0x2, 0x1
	.org 1024
	.byte 0x0, 0x86, 0x80, 0xf5, 0xff, 0x0, 0x0, 0xff, 0x0, 0xd9, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xa6, 0x14, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x3f, 0xc7, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0x1, 0xce, 0xff, 0xb5, 0x0, 0xff, 0x7f, 0xb8, 0x0, 0xe7, 0x2, 0x80, 0x3, 0x80, 0x8c, 0x9a, 0x80, 0xd, 0x0, 0xff, 0x7f, 0xa9, 0x80, 0x7f, 0xf0, 0x81, 0xe8, 0x80, 0x7f, 0xbf, 0x1, 0x0, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8df812f9bb26ba1f, 0x61f2d6ad5caaf, 0xf9c8e6a60a0de87d, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x447, 0x0, 0x16c6, 0x64, 0xcc1c, 0x0, 0xffff, 0x0, 0xd4af, 0x8000, 0x9c70, 0x8000, 0xb931, 0xd352, 0xffff, 0xffff, 0x8000, 0xffff, 0x1f, 0x0, 0x7fff, 0xffff, 0xbed7, 0x1bb, 0xbc6, 0xa0a4, 0xf1, 0x0, 0xffff, 0x1, 0x7fff
	.org 512
	.hword 0x8000, 0xffff, 0x8000, 0xc7d4, 0xb847, 0xc, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x2d5, 0x0, 0x950f, 0xcb8f, 0x0, 0xffff, 0x7fff, 0x23c9, 0x900d, 0x7fff, 0x6, 0x4, 0xfeb9, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x31, 0x9ccb, 0x7fff
	.org 1024
	.hword 0xffff, 0x37, 0x1d, 0x0, 0x7fff, 0x8000, 0xffff, 0x88c4, 0x75, 0x67d, 0xc6bd, 0x8cec, 0xffff, 0x8000, 0x8fb5, 0x18, 0x9684, 0x0, 0x8000, 0xffff, 0xffff, 0xa93f, 0x2, 0x1ed, 0x0, 0x0, 0x7fff, 0x0, 0xed65, 0xffff, 0x17e, 0x31d

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8aa94ac729, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc84d, 0xa, 0x9b7f, 0x7fff, 0x71b, 0xb0, 0x55, 0xd41e, 0x7fff, 0x222, 0x0, 0x45e, 0x4c, 0xab5a, 0x0, 0x0, 0xdb8d, 0x7fff, 0xe, 0xcb36, 0x7, 0x0, 0x8000, 0x8000, 0xeea9, 0x0, 0xffff, 0x0, 0x7fff, 0xc881, 0xae4b, 0x99f1, 0x7fff, 0x8000, 0x8000, 0xffff, 0xe97c, 0xfbe1, 0x8000, 0x7fff, 0x1cc, 0x0, 0xe60f, 0xd399, 0x845a, 0x7fff, 0x9118, 0x8000, 0xf707, 0x974e, 0xa, 0x8921, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x8c9c, 0x157d, 0xc1ca, 0x0, 0xdec3, 0x2, 0x0
	.org 1024
	.hword 0xb602, 0x0, 0x866e, 0x7fff, 0xc7b1, 0x8000, 0x15, 0x5, 0xb, 0xd161, 0x0, 0x3b, 0x8000, 0x1f76, 0x0, 0xdc46, 0x38, 0xffff, 0x76f, 0x0, 0x8000, 0xf, 0x8aa7, 0x8000, 0xffff, 0xc9b5, 0xe983, 0x7fff, 0x83d7, 0x1, 0x7fff, 0x0, 0x1, 0xd49e, 0xffff, 0x8000, 0xc898, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x396, 0xffff, 0x0, 0xdb4a, 0xffff, 0x0, 0xc, 0xffff, 0x0, 0xf013, 0x37b, 0x91, 0x8, 0xffff, 0xffff, 0xbd95, 0x9fbd

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xc840, 0xfffd, 0x9b72, 0x7ff2, 0x070e, 0x00a3, 0x0048, 0xd411, 0x7ff2, 0x0215, 0xfff3, 0x0451, 0x003f, 0xab4d, 0xfff3, 0xfff3, 0xdb80, 0x7ff2, 0x0001, 0xcb29, 0xfffa, 0xfff3, 0x7ff3, 0x7ff3, 0xee9c, 0xfff3, 0xfff2, 0xfff3, 0x7ff2, 0xc874, 0xae3e, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x1, 0x7f, 0x7, 0x0, 0x12, 0x1
	.org 64
	.byte 0x4, 0xff, 0xff, 0xba, 0xff, 0xc4, 0x1, 0x7f

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe9ef92166c6c9a5c, 0xfd8fd0bbeb7126ae, 0xd5855ffc7468acc5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb7bf, 0x20b6, 0x4781, 0x4c70, 0xf8f9, 0xe4f6, 0xf03f, 0xe2ff
	.org 128
	.hword 0x7554, 0xfa1b, 0xcaff, 0x706b, 0xc4dc, 0xc513, 0x6da6, 0xeb0c

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xff, 0x1, 0x0, 0x0, 0x0, 0x80, 0xae, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x8a, 0x8, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x3, 0xb, 0xe0, 0xa, 0x0, 0x7, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0x2, 0x0, 0x6, 0x0, 0x80, 0x0, 0x86, 0xad, 0xff, 0x0, 0xff, 0xa, 0x3, 0xf3, 0xec, 0xed, 0x7f, 0xe0, 0xff, 0xff, 0x0, 0xff, 0x91, 0xff, 0xe2, 0x2, 0xff
	.org 512
	.byte 0x7f, 0x8e, 0x3, 0xc2, 0xfa, 0xdc, 0x80, 0x0, 0x80, 0xe2, 0x0, 0x2, 0xb2, 0x1a, 0x80, 0xbf, 0xff, 0xf9, 0x3c, 0xe0, 0x7f, 0xb4, 0xb, 0x0, 0x94, 0x0, 0x1, 0x1, 0x0, 0xff, 0xff, 0xff, 0x1, 0x1, 0x80, 0x3, 0x1, 0x9, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x7f, 0xf9, 0x80, 0xbd, 0x7f, 0x1, 0x0, 0x88, 0xd2, 0x6, 0x80, 0x80, 0x1, 0x8f, 0x7f, 0x99, 0x0, 0xd6, 0x0, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1c4ac66ea4, 0xc9d4f8e8b8bac9ed, 0x2fec02051c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xad, 0x0, 0x0, 0x7fff
	.org 64
	.hword 0x0, 0x8000, 0x8000, 0x17

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc688eb07a3856e07, 0xd4542babab819359, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcd499153cf93c03f, 0x9df57e6a3fc67b83, 0x967281f273305bfe, 0x8000000000000000, 0x489ca679b8, 0x922c00d8bd223f1d, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x18b4a58403a, 0x880a775f31ae83a9, 0x3, 0xffffffffffffffff, 0xec34a27b5509ced4, 0xb2d658e7a08b02bb

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x36b4ff1, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xa8a166d0a166e573, 0xc31de948bec90707
	.org 512
	.dword 0x40c8cb0ee53af2, 0xffffffffffffffff, 0xadc, 0x8000000000000000, 0x116, 0x871608b7d9c730f0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x00000000036b4ff1, 0x8000000000000000, 0x7fffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0xa8a166d0a166e573, 0xc31de948bec90707
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x6, 0x80, 0x10, 0xa1, 0xff, 0x0, 0xff, 0xff, 0xc, 0x80, 0xe0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x97, 0x80, 0xff, 0xbc, 0x0, 0x0, 0x0, 0x0, 0xb, 0x7, 0xff, 0x6, 0x0, 0xd2, 0xe6, 0x1, 0x7f, 0x7f, 0x7f, 0xff, 0x1, 0x1, 0x80, 0x3d, 0x3, 0x4, 0x80, 0xff, 0xf0, 0xf9, 0x92, 0x14, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xd, 0x91, 0x0, 0x3d, 0x0, 0x80, 0x80, 0xff, 0x0, 0x1, 0x0, 0x7f, 0xb0, 0x0, 0x2f, 0x0, 0xa7, 0x81, 0x3, 0x80, 0xdf, 0x0, 0x80, 0xff, 0x0, 0xf, 0x7f, 0x8c, 0x0, 0x8e, 0x2, 0x80, 0x0, 0x7f, 0x7f, 0xa3, 0xb0, 0x7f, 0x2, 0x0, 0x8f, 0x80, 0xd0, 0x80, 0x80, 0xed, 0x9e, 0x0, 0x80, 0xd, 0xf0, 0x0, 0xeb, 0x8, 0xd3, 0xff, 0x80, 0x18, 0x0, 0xe3, 0xff, 0x0, 0x1, 0x6, 0xff, 0x0, 0x0, 0xff, 0x19, 0x18, 0xff, 0x9f, 0x7f, 0x0
	.org 1024
	.byte 0x80, 0xff, 0x0, 0xe, 0x80, 0x80, 0x0, 0x7, 0x80, 0xff, 0x80, 0x98, 0xff, 0xdd, 0x2, 0x80, 0x7f, 0xfc, 0x0, 0xe4, 0x8, 0x80, 0xff, 0x80, 0xff, 0x1, 0xa8, 0xff, 0x0, 0xba, 0xdd, 0x8, 0x83, 0xff, 0x80, 0x9a, 0xff, 0x0, 0x80, 0xcc, 0x7f, 0x80, 0x0, 0x7f, 0x3, 0xd3, 0xff, 0x13, 0xff, 0xed, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x88, 0x80, 0x3, 0xb8, 0x8, 0x1, 0x80, 0x1, 0x7f, 0xdf, 0xff, 0x80, 0xab, 0xff, 0x0, 0xde, 0xd, 0xff, 0xd8, 0x7f, 0x80, 0x80, 0xdb, 0x80, 0x3, 0x80, 0xb8, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x0, 0x6, 0x0, 0x7f, 0x7f, 0x0, 0x9e, 0xff, 0xf, 0xff, 0x7f, 0x80, 0x86, 0x7f, 0xfe, 0x5, 0xff, 0x0, 0xf2, 0x80, 0x80, 0x96, 0xc3, 0x7, 0x80, 0x7f, 0xd, 0x80, 0xff, 0x3, 0x7f, 0x7f, 0xff, 0x14, 0xe, 0x3, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb, 0x3, 0x0, 0xdf, 0x8000, 0xb9c, 0xb75, 0x9c9b, 0xffff, 0xffff, 0x26, 0xd, 0xd7d1, 0x0, 0x8000, 0xfdf9, 0x7fff, 0x7fff, 0x2, 0x8991, 0xfe25, 0x0, 0x8000, 0x8000, 0x3, 0x8000, 0x0, 0xffff, 0xffff, 0xf34d, 0x8000, 0x8d29
	.org 512
	.hword 0xce0f, 0xc, 0xbe, 0x8000, 0x7fff, 0xffff, 0x0, 0x119d, 0xd7f2, 0xfc65, 0xb0eb, 0x8000, 0x8000, 0x8000, 0xfe2e, 0xad1c, 0xff26, 0x4d, 0xe855, 0x64, 0x11, 0x0, 0xb789, 0x0, 0x1, 0xabed, 0x287d, 0xffff, 0xd9fe, 0x8000, 0xb598, 0x0
	.org 1024
	.hword 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x3d3, 0x862a, 0x7fff, 0x7fff, 0xffff, 0x7, 0xedf, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0xcc41, 0x0, 0xbb5f, 0xf57, 0x272d, 0x8e1b, 0xbd, 0x13, 0x1a47, 0x8000, 0xffff, 0xf6a9, 0x12b5

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbd1f1b47337fae19, 0xc7ce470a676601d3, 0xc1360f9c20acfe91, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x634bb5247c225492, 0xe4d83a91b8a3908, 0x748849015143972e, 0xbe292a56ef7283ed, 0x8546931c6dd9541d, 0x4fb78c950eac6a4a, 0xc8d1af0c8cad8297, 0x159c21ebbc855af4, 0x4fb542b65210beb5, 0x1151f088c9374f83, 0xb1b2545969558685, 0xd7d0cc827ab3d7a1, 0x7c2d2acb1fbcfecc, 0xb8e3fbc3ddf67dc3, 0xcda2e1a1fbc2d5fc, 0xa59c7a62b287f1e1
	.org 1024
	.dword 0x2c43ebee46b661db, 0x2f9ccc6b86af35a8, 0xf5b9568f3280f7c9, 0x5803fe07a4b59eb9, 0x64411fd0f811db3a, 0xdf8bcc505ac177a5, 0x6e678402dcb596d5, 0xef514c7f325dc185, 0xf51e6ca418545218, 0x7cccd5ec1d5a49d8, 0x8ba85364503838ec, 0xe247bb98be8a21bd, 0x882decf4c013d7fd, 0x9714473724b0b8fd, 0x9a61ca9724fdcd54, 0x9890f9eee550285e
	.org 2048
	.dword 0xefb921e7384034b6, 0x37f1f8c77727aa5, 0x691e175d98dc2dda, 0xb160c2a4e6ecedab, 0x97faf7305f3da8ef, 0xb59b6592ef7dfade, 0x30d6d990bf5ed922, 0x3774b00fedd37fc9, 0x3542e41a9c4c9f88, 0x134da4440dcd80dc, 0xdb5343a339ef872b, 0x8192e720889199d0, 0xdf38ce116cab711f, 0x70191c2e75928e83, 0x6b3bdd4845f63750, 0x492ca8b19bb8685b
