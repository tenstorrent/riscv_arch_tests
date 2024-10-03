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
.equ data                               , 0x00000000d69dc000
.equ __section_data                     , 0x00000000d69dc000
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
.equ code                               , 0x00000000800100a8
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
.equ os_data                            , 0x00000000ffcb0000
.equ __section_os_data                  , 0x00000000ffcb0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d83d6000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d83d0000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d83d0000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d83d3000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d83d3000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fff91000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fff91000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000d83d4000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000d83d4000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fff9c000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fff9c000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000097f7a000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000097f7a000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffffb000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffffb000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d801e000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d801e000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ebac6000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ebac6000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffed3000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffed3000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d83d1000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d83d1000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a5a78000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a5a78000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a7887000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a7887000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffe60000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffe60000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d8397000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d8397000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d8256000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d8256000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000991a6000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000991a6000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009d0e7000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009d0e7000
.equ VFRSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d75df000
.equ VFRSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d75df000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bbdf0000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bbdf0000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000085071000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000085071000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a4008000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a4008000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffdc9000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffdc9000
.equ VFADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000adb94000
.equ VFADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000adb94000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000092d60000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000092d60000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000dbbc0000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000dbbc0000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000097f79000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000097f79000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000814da000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000814da000
.equ VFNMADD.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008076a000
.equ VFNMADD.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008076a000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ef527000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ef527000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fffd2000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fffd2000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d96cb000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d96cb000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fff36000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fff36000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffd14000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffd14000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a5457000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a5457000
.equ vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fffe9000
.equ vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fffe9000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d83a2000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d83a2000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009a13a000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009a13a000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dad84000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dad84000
.equ vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087155000
.equ vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087155000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000084766000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000084766000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084d88000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084d88000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffcaf000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffcaf000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d9dff000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d9dff000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000086f9c000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000086f9c000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a55bd000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a55bd000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a4f68000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a4f68000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ebb84000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ebb84000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fffdb000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fffdb000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000099409000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000099409000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009e02e000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009e02e000
.equ VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d838d000
.equ VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d838d000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d83b2000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d83b2000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d8393000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d8393000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d8394000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d8394000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d843e000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d843e000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d83a4000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d83a4000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000acac2000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000acac2000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d8a02000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d8a02000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084e1e000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084e1e000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009dc34000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009dc34000
.equ VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000acd9b000
.equ VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000acd9b000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d9e00000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d9e00000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffff0000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffff0000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d9487000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d9487000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d983d000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d983d000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fffe3000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fffe3000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffff5000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffff5000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d8415000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d8415000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d94a9000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d94a9000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffff3000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffff3000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c18dd000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c18dd000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffff4000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffff4000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000da0bd000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000da0bd000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fff1c000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fff1c000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000085a45000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000085a45000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d838e000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d838e000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080c80000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080c80000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d83d5000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d83d5000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000099175000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000099175000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffeee000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffeee000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d8395000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d8395000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008076b000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008076b000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d83a0000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d83a0000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fffc2000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fffc2000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d83a6000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d83a6000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000d8344000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000d8344000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a52bf000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a52bf000
.equ vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fffe8000
.equ vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fffe8000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fffcc000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fffcc000
.equ VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000eca2a000
.equ VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000eca2a000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffeec000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffeec000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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
# test1 : VMSLT.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 256
	add x1, x1, x18
	vle8.v v18, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 512
	add x1, x1, x18
	vle8.v v9, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmslt.vv v9, v20, v18, v0.t
	li x17, 0x40
	li x21, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV1R.V
########################

;#discrete_test(test=test2)
test2:
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 256
	add x27, x27, x17
	vle64.v v16, (x27)
	li x7, 0x58
	vsetvl x5, x0, x7
vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super :
	vmv1r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x16, 0x58
	li x20, 4
	vsetvl x5, x20, x16
	li x16, vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x20, 32
	vsetvl x5, x20, x16
	li x16, vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x20, 256
	add x16, x16, x20
	vle8.v v0, (x16)
	vmsne.vv v0, v16, v8
	vfirst.m x16, v0
	li x20, -1
	beq x16, x20, 3f
	li x20, 3
	blt x16, x20, 1f
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
# test3 : VMERGE.VXM
########################

;#discrete_test(test=test3)
test3:
	li x26,0
	vsetvli x5, x26, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v22, (x24)
	li x24, vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 256
	add x24, x24, x28
	vle8.v v23, (x24)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v0, (x24)
	li x26,0
	vsetvli x5, x26, e8, m1, ta, mu
	li x4, 0x9ef6806dedb74ec4
vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vmerge.vxm v23, v22, x4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	li x24,0
	li x29, 0x5a
	vsetvl x5, x24, x29
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 1024
	add x3, x3, x12
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 2048
	add x3, x3, x12
	vle64.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super :
	vfmsac.vv v12, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMIN.VF
########################

;#discrete_test(test=test5)
test5:
	li x28, 0x5b
	vsetvl x5, x0, x28
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfmin.vf v16, v8, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	li x5, 0x4b
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x10, x10, x23
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x10, x10, x23
	vle16.v v8, (x10)
	li x17, 0x922faf8a56d62444
vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vor.vx v8, v24, x17
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x9, 0x4b
	li x22, 128
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x22, 32
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 2048
	add x9, x9, x22
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v16
	vfirst.m x9, v0
	li x22, -1
	beq x9, x22, 3f
	li x22, 127
	blt x9, x22, 1f
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
# test7 : VMV4R.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 1024
	add x3, x3, x17
	vle16.v v0, (x3)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmv4r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x30, x30, x10
	vle32.v v18, (x30)
	li x30, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x30, x30, x10
	vle32.v v15, (x30)
	li x13, 0x3b89ef9ca88
vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vsra.vx v15, v18, x13
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x7, 0x97
	li x9, 8
	vsetvl x5, x9, x7
	li x7, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x7, x7, x9
	vle32.v v17, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x9, 32
	vsetvl x5, x9, x7
	li x7, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x7, x7, x9
	vle8.v v0, (x7)
	vmsne.vv v0, v15, v17
	vfirst.m x7, v0
	li x9, -1
	beq x7, x9, 3f
	li x9, 3
	blt x7, x9, 1f
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
# test9 : VFADD.VV
########################

;#discrete_test(test=test9)
test9:
	li x10,0
	li x1, 0x50
	vsetvl x5, x10, x1
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 256
	add x28, x28, x27
	vle32.v v11, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super :
	vfadd.vv v26, v8, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VX
########################

;#discrete_test(test=test10)
test10:
	li x11, 0xcb
	vsetvl x5, x0, x11
	li x14, 0x459b41f0fffb4e40
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x1, x1, x20
	vle16.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v0, x14, v16
	li x31,0xffffffffffffd77b
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x4536
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff9d2b
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffa237
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb1c0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x31c0
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb0ff
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7fff
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffc9b
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7a04
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x2a
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x2d77
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff8000
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3b0e
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffd5f0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x9
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff86bf
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x4dbf
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x31c0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb1c0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffd572
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffdd97
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff9c80
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb3c1
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffffffa5d
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff8f79
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x700
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb880
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6118
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffa3c
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff8000
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffff9f0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x31c0
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xf
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x4241
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffca8e
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x4ebf
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x31c0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3f
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x2fe
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7fff
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x31c0
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff8000
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x517f
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff9024
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff9c7f
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x31c0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff8501
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffa568
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffd40f
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x59e8
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffa2e8
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7fff
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x12
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x44
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x20bf
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x0
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x6
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff9200
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffdc54
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x1
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb1c0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff8000
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb1c0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff9c60
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7fff
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffffff94e
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb1bf
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x1097
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x6e0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff8742
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffc600
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffb1c0
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffffff8de
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x2b
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffffff040
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb5a7
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffcc44
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffff667
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x47f
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7fff
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x4300
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x73cc
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffcf3f
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff92a0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffed80
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x31bf
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb321
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffffffb36
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb480
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffc9ff
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x30ed
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3a80
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff8000
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffb1fc
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7fff
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffc6c0
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x5040
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffb1c0
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffb1bf
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffe040
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffb1bf
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffd9c6
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff80b9
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffb1c0
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff8000
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x31bf
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffe07f
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff8000
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x5ebf
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff90bf
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffb1bf
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb1bf
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x14
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x31c0
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x5da1
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x5a80
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffcf67
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x1bf
	vmv.x.s x7, v0
	bne x31, x7, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffe7b8
	vmv.x.s x7, v16
	bne x31, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VRSUB.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle16.v v27, (x4)
	li x4, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 128
	add x4, x4, x8
	vle16.v v24, (x4)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v0, (x4)
	vsetvli x5, x0, e16, mf2, tu, ma
	li x9, 0x57e3e033df206bf
vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vrsub.vx v24, v27, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFRSUB.VF
########################

;#discrete_test(test=test12)
test12:
	li x29, 0x8b
	vsetvl x5, x0, x29
;#random_addr(name=VFRSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFRSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfrsub.vf v16, v8, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRA.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 2048
	add x17, x17, x14
	vle32.v v16, (x17)
	li x17, vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle32.v v8, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m8, ta, mu
vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vsra.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x14, 0x12
	vsetvl x5, x0, x14
;#random_addr(name=VFADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vf v12, v0, f0
	li x26,0x758fb1c5
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0x561d711d
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd38508f1
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0x576fc839
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xfffffffff8aa06a0
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0x7a64ffc7
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd384cf06
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xfffffffff1a6d214
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0x6d0a7a40
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0x7c8bfccf
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd4832df5
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd3854273
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd385297a
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xfffffffffd1e1a0c
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd3852d5b
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v12, v8, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v12
	bne x26, x10, 1f
	vslide1down.vx v8, v12, x0
	li x26,0xffffffffd3854282
	vmv.x.s x10, v8
	bne x26, x10, 1f
	li x26,0x0000000000000001
	csrr x10, fflags
	bne x26, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VNMSUB.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, tu, mu
	li x3, 0x854cf8f2439c3d69
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle16.v v0, (x23)
	li x23, vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x23, x23, x28
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vx v24, x3, v0
	li x16,0x57fd
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xc61
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x3d69
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffff9426
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x4711
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x33db
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x3d7a
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x32f
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffe488
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x3d88
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffbbc7
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xfffffffffffff603
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffff8000
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffb14a
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffc1a0
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x1922
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffbd69
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffe347
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x43bb
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffb206
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffd646
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffbd6a
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x0
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffa2b8
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffacec
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffc48f
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x1bb0
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x1
	vmv.x.s x19, v24
	bne x16, x19, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x4785
	vmv.x.s x19, v28
	bne x16, x19, 1f
	vslide1down.vx v24, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMV2R.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v20, (x8)
	li x8, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x8, x8, x21
	vle64.v v2, (x8)
	vsetvli x5, x0, e64, m2, tu, ma
vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vmv2r.v v2, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x20, 0x99
	li x25, 8
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v8, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 512
	add x20, x20, x25
	vle8.v v0, (x20)
	vmsne.vv v0, v2, v8
	vfirst.m x20, v0
	li x25, -1
	beq x20, x25, 3f
	li x25, 7
	blt x20, x25, 1f
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
# test17 : VFNMADD.VF
########################

;#discrete_test(test=test17)
test17:
	li x15,0
	li x28, 0xd7
	vsetvl x5, x15, x28
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 128
	add x30, x30, x23
	vle32.v v14, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfnmadd.vf v14, f15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULHU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x21, x21, x2
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x21, x21, x2
	vle16.v v28, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x21, x21, x2
	vle16.v v8, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhu.vv v8, v24, v28, v0.t
	li x8, 0x40
	li x28, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSAC.VX
########################

;#discrete_test(test=test19)
test19:
	li x30, 0x88
	vsetvl x5, x0, x30
	li x19, 0x9f23b29261bf0fcf
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 256
	add x11, x11, x21
	vle16.v v11, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super :
	vnmsac.vx v11, x19, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSUB.VX
########################

;#discrete_test(test=test20)
test20:
	li x5, 0x52
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 1024
	add x21, x21, x27
	vle32.v v16, (x21)
	li x28, 0x58
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	li x14, 0x52
	vsetvl x5, x0, x14
	li x25, 0xffffffffffffffff
vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vsub.vx v16, v20, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VI
########################

;#discrete_test(test=test21)
test21:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v2, (x29)
	li x29, vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x29, x29, x7
	vle32.v v6, (x29)
vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super :
	vmsle.vi v6, v2, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJX.VF
########################

;#discrete_test(test=test22)
test22:
	li x31,0
	li x25, 0xd8
	vsetvl x5, x31, x25
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super :
	vfsgnjx.vf v4, v8, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULH.VX
########################

;#discrete_test(test=test23)
test23:
	li x5,0
	vsetvli x5, x5, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v22, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 256
	add x17, x17, x16
	vle32.v v25, (x17)
	li x21, 0x0
vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super :
	vmulh.vx v25, v22, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMAX.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v17, (x26)
	li x26, vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 256
	add x26, x26, x2
	vle64.v v22, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfmax.vv v26, v17, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLT.VX
########################

;#discrete_test(test=test25)
test25:
	li x5,0
	vsetvli x5, x5, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 512
	add x22, x22, x29
	vle64.v v0, (x22)
	li x19, 0x8000000000000000
vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vmslt.vx v0, v16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSUB.VV
########################

;#discrete_test(test=test26)
test26:
	li x10, 0xca
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x12, x12, x31
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x12, x12, x31
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x12, x12, x31
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v20, v28, v24
	li x29,0x604a
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xfffffffffffff9b2
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x71ed
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffb85f
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x71c7
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x776e
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffd5d1
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xffffffffffffd2bd
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffaf12
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xffffffffffff9e11
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xffffffffffffa38d
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x618c
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x48b7
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xfffffffffffff4df
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x7c00
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x2ce4
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffff8403
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xfffffffffffff480
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffcbce
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xffffffffffffcf59
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x842
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xffffffffffffecda
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x12cd
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x35e9
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xeec
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x79e6
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x7c00
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x78c1
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x70d4
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x5af3
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffca1f
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xffffffffffffccaf
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x6ba6
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x56ae
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffbe19
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x3b19
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xfffffffffffff26e
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xe2a
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x30ea
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x2715
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffff8e7e
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x7c00
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffad77
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x622f
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x6642
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x776
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0x7a62
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xe54
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffdb97
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x44b4
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffff9d73
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xfffffffffffff5c2
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffb487
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xffffffffffffd020
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xa5d
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0xffffffffffffd410
	vmv.x.s x20, v24
	bne x29, x20, 1f
	vslide1down.vx v20, v24, x0
	li x29,0xffffffffffffabea
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v24, v20, x0
	li x29,0x645f
	vmv.x.s x20, v24
	bne x29, x20, 1f
	li x29,0x0000000000000005
	csrr x20, fflags
	bne x29, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VADD.VX
########################

;#discrete_test(test=test27)
test27:
	li x25,0
	vsetvli x5, x25, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x3, x3, x27
	vle8.v v30, (x3)
	li x3, vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 512
	add x3, x3, x27
	vle8.v v8, (x3)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v0, (x3)
	li x25,0
	vsetvli x5, x25, e8, m2, ta, mu
	li x13, 0x94313f1597f89d56
vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super :
	vadd.vx v8, v30, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v18, (x7)
	li x7, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 128
	add x7, x7, x30
	vle16.v v30, (x7)
vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vand.vi v30, v18, -3
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x8, 0x4f
	li x29, 16
	vsetvl x5, x29, x8
	li x8, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x8, x8, x29
	vle16.v v7, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x29, 32
	vsetvl x5, x29, x8
	li x8, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x8, x8, x29
	vle8.v v0, (x8)
	vmsne.vv v0, v30, v7
	vfirst.m x8, v0
	li x29, -1
	beq x8, x29, 3f
	li x29, 7
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
# test29 : VSRL.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 2048
	add x31, x31, x19
	vle16.v v24, (x31)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, m8, tu, ma
vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super :
	vsrl.vi v24, v8, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v6, (x2)
	li x2, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 128
	add x2, x2, x23
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 256
	add x2, x2, x23
	vle16.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vv v12, v24, v6
	li x5,0x515a
	vmv.x.s x10, v12
	bne x5, x10, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x3f56
	vmv.x.s x10, v22
	bne x5, x10, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xfffffffffffff67e
	vmv.x.s x10, v12
	bne x5, x10, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x7c00
	vmv.x.s x10, v22
	bne x5, x10, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x0000000000000005
	csrr x10, fflags
	bne x5, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMUL.VX
########################

;#discrete_test(test=test31)
test31:
	li x28,0
	li x26, 0x45
	vsetvl x5, x28, x26
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x16, x16, x29
	vle8.v v12, (x16)
	li x16, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 32
	add x16, x16, x29
	vle8.v v21, (x16)
	li x28,0
	li x6, 0x58
	vsetvl x5, x28, x6
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	li x28,0
	li x14, 0x45
	vsetvl x5, x28, x14
	li x12, 0x86277df721a0466d
vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vmul.vx v21, v12, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSAC.VF
########################

;#discrete_test(test=test32)
test32:
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v3, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 256
	add x10, x10, x5
	vle64.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vf v20, f21, v3
	li x22,0x54d21ce79b364c4f
	vmv.x.s x19, v20
	bne x22, x19, 1f
	vslide1down.vx v18, v20, x0
	li x22,0x7ff0000000000000
	vmv.x.s x19, v18
	bne x22, x19, 1f
	vslide1down.vx v20, v18, x0
	li x22,0x7f4377e5c5448e2f
	vmv.x.s x19, v20
	bne x22, x19, 1f
	vslide1down.vx v18, v20, x0
	li x22,0x53fdbe9d03436847
	vmv.x.s x19, v18
	bne x22, x19, 1f
	li x22,0x0000000000000005
	csrr x19, fflags
	bne x22, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFSGNJX.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x28, x28, x23
	vle32.v v6, (x28)
	li x28, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 512
	add x28, x28, x23
	vle32.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super :
	vfsgnjx.vv v20, v6, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VXOR.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x19, x19, x30
	vle64.v v8, (x19)
	li x19, vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v16, (x19)
vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vv v16, v0, v8
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x7, 0x1b
	li x2, 32
	vsetvl x5, x2, x7
	li x7, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v8, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x2, 32
	vsetvl x5, x2, x7
	li x7, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 2048
	add x7, x7, x2
	vle8.v v0, (x7)
	vmsne.vv v0, v16, v8
	vfirst.m x7, v0
	li x2, -1
	beq x7, x2, 3f
	li x2, 31
	blt x7, x2, 1f
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
	li x27,0
	li x30, 0x51
	vsetvl x5, x27, x30
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v26, (x21)
	li x21, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 512
	add x21, x21, x3
	vle32.v v30, (x21)
	li x21, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 1024
	add x21, x21, x3
	vle32.v v2, (x21)
	li x27,0
	li x18, 0x58
	vsetvl x5, x27, x18
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	li x27,0
	li x24, 0x51
	vsetvl x5, x27, x24
vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vand.vv v2, v26, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULH.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x20, x20, x17
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 512
	add x20, x20, x17
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 1024
	add x20, x20, x17
	vle8.v v10, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, m2, tu, mu
vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmulh.vv v10, v4, v16, v0.t
	li x21, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMAX.VF
########################

;#discrete_test(test=test37)
test37:
	li x27,0
	vsetvli x5, x27, e16, m4, ta, ma
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmax.vf v20, v4, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle8.v v18, (x8)
	li x8, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x8, x8, x26
	vle8.v v10, (x8)
	li x2, 0xc698acd7644aef2c
vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v10, v18, x2
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x14, 0x41
	li x16, 64
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x14, x14, x16
	vle8.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x16, 32
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 512
	add x14, x14, x16
	vle8.v v0, (x14)
	vmsne.vv v0, v10, v16
	vfirst.m x14, v0
	li x16, -1
	beq x14, x16, 3f
	li x16, 63
	blt x14, x16, 1f
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
# test39 : VMSNE.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x21, x21, x14
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 128
	add x21, x21, x14
	vle8.v v2, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, mf2, tu, mu
	li x25, 0xe51842d8d
vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super :
	vmsne.vx v2, v28, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLTU.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x2, x2, x22
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 1024
	add x2, x2, x22
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 2048
	add x2, x2, x22
	vle8.v v8, (x2)
vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vv v8, v24, v16
	li x20, 0x0
	li x21, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAXU.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 512
	add x13, x13, x29
	vle64.v v16, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x21, 0x456c7
vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v16, v24, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x25, x25, x5
	vle16.v v8, (x25)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	vsetvli x5, x0, e16, m8, ta, mu
	li x1, 0x0
vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vsll.vx v8, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v15, (x15)
	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x15, x15, x12
	vle16.v v18, (x15)
	li x28, 0x8000000000000000
vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vx v18, v15, x28
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x4, 0x48
	li x1, 16
	vsetvl x5, x1, x4
	li x4, vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x4, x4, x1
	vle16.v v2, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x1, 32
	vsetvl x5, x1, x4
	li x4, vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x4, x4, x1
	vle8.v v0, (x4)
	vmsne.vv v0, v18, v2
	vfirst.m x4, v0
	li x1, -1
	beq x4, x1, 3f
	li x1, 15
	blt x4, x1, 1f
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
# test44 : VMINU.VV
########################

;#discrete_test(test=test44)
test44:
	li x7,0
	li x21, 0xd2
	vsetvl x5, x7, x21
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x3, x3, x18
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 1024
	add x3, x3, x18
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 2048
	add x3, x3, x18
	vle32.v v12, (x3)
vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vminu.vv v12, v16, v20
	li x6, 0xc0
	li x14, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSLL.VI
########################

;#discrete_test(test=test45)
test45:
	li x23,0
	li x24, 0x88
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 256
	add x30, x30, x13
	vle16.v v29, (x30)
vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vsll.vi v29, v28, 19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle8.v v9, (x18)
	li x18, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 32
	add x18, x18, x4
	vle8.v v1, (x18)
	li x18, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 64
	add x18, x18, x4
	vle8.v v18, (x18)
vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vadd.vv v18, v9, v1
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x7, 0x85
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v1, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v18, v1
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 3
	blt x7, x3, 1f
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
# test47 : VFCLASS.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v16, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x9, x9, x22
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m8, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfclass.v v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VX
########################

;#discrete_test(test=test48)
test48:
	li x19,0
	vsetvli x5, x19, e64, m2, tu, mu
	li x31, 0x98014891e7bc9f85
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v14, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vmacc.vx v14, x31, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VRSUB.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x29, x29, x18
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 2048
	add x29, x29, x18
	vle8.v v24, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super :
	vrsub.vi v24, v8, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSNE.VI
########################

;#discrete_test(test=test50)
test50:
	li x2, 0x9b
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 2048
	add x21, x21, x3
	vle64.v v16, (x21)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	li x14, 0x9b
	vsetvl x5, x0, x14
vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vi v16, v24, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV8R.V
########################

;#discrete_test(test=test51)
test51:
	li x24, 0x83
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 2048
	add x26, x26, x7
	vle8.v v16, (x26)
	li x29, 0x83
	vsetvl x5, x0, x29
vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super :
	vmv8r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x12, 0x83
	li x9, 256
	vsetvl x5, x9, x12
	li x12, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x9, 0
	add x12, x12, x9
	vle8.v v24, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x9, 32
	vsetvl x5, x9, x12
	li x12, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x9, 2048
	add x12, x12, x9
	vle8.v v0, (x12)
	vmsne.vv v0, v16, v24
	vfirst.m x12, v0
	li x9, -1
	beq x12, x9, 3f
	li x9, 255
	blt x12, x9, 1f
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
# test52 : VSLL.VV
########################

;#discrete_test(test=test52)
test52:
	li x15,0
	vsetvli x5, x15, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 2048
	add x20, x20, x7
	vle32.v v16, (x20)
	li x20, vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v0, (x20)
vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vsll.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMADD.VV
########################

;#discrete_test(test=test53)
test53:
	li x15, 0x91
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 512
	add x17, x17, x31
	vle32.v v10, (x17)
	li x17, vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x17, x17, x31
	vle32.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vv v12, v10, v28
	li x1,0x26730117
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v30, v12, x0
	li x1,0xffffffff807c77a1
	vmv.x.s x26, v30
	bne x1, x26, 1f
	vslide1down.vx v12, v30, x0
	li x1,0xffffffffffffffff
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v30, v12, x0
	li x1,0xffffffff80000000
	vmv.x.s x26, v30
	bne x1, x26, 1f
	vslide1down.vx v12, v30, x0
	li x1,0x7fffffff
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v30, v12, x0
	li x1,0x0
	vmv.x.s x26, v30
	bne x1, x26, 1f
	vslide1down.vx v12, v30, x0
	li x1,0x7fffffff
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v30, v12, x0
	li x1,0xffffffff85ea337a
	vmv.x.s x26, v30
	bne x1, x26, 1f
	vslide1down.vx v12, v30, x0
	li x1,0xc
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v30, v12, x0
	li x1,0xffffffffffffc685
	vmv.x.s x26, v30
	bne x1, x26, 1f
	vslide1down.vx v12, v30, x0
	li x1,0xffffffffc1619beb
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v30, v12, x0
	li x1,0x12
	vmv.x.s x26, v30
	bne x1, x26, 1f
	vslide1down.vx v12, v30, x0
	li x1,0xffffffff8147d8a4
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v30, v12, x0
	li x1,0x0
	vmv.x.s x26, v30
	bne x1, x26, 1f
	vslide1down.vx v12, v30, x0
	li x1,0xffffffff8219beb1
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v30, v12, x0
	li x1,0x30f73205
	vmv.x.s x26, v30
	bne x1, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFMACC.VF
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v13, (x15)
	li x15, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 256
	add x15, x15, x8
	vle64.v v7, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v7, f17, v13, v0.t
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
            .dword 2735638730
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, stval
csrr t0, senvcfg
csrr t0, scause
csrr t0, stvec
csrr t0, stvec
csrr t0, scause
csrr t0, sepc
csrr t0, stval
csrr t0, stval
csrr t0, sie
csrr t0, stval


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test23
    .dword test10
    .dword test47
    .dword test43
    .dword test31
    .dword test22
    .dword test9
    .dword test8
    .dword test48
    .dword test50
    .dword test26
    .dword test40
    .dword test13
    .dword test15
    .dword test2
    .dword test49
    .dword test6
    .dword test37
    .dword test14
    .dword test32
    .dword test34
    .dword test27
    .dword test42
    .dword test12
    .dword test20
    .dword test38
    .dword test53
    .dword test41
    .dword test39
    .dword test16
    .dword test19
    .dword test4
    .dword test51
    .dword test36
    .dword test5
    .dword test3
    .dword test7
    .dword test11
    .dword test46
    .dword test18
    .dword test30
    .dword test25
    .dword test54
    .dword test52
    .dword test29
    .dword test24
    .dword test21
    .dword test17
    .dword test44
    .dword test1
    .dword test28
    .dword test33
    .dword test45
    .dword test35


        
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

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x88, 0x7, 0x7f, 0x80, 0x83, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x2, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x3, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x84, 0xa8, 0xd9, 0x80, 0xb5, 0x7
	.org 256
	.byte 0x0, 0x1d, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x80, 0x1, 0xff, 0x2, 0x80, 0x80, 0xff, 0xb, 0x94, 0x0, 0x7f, 0xc9, 0x80, 0x0, 0x2, 0x93, 0x7f, 0xad, 0xb1, 0x0, 0x80, 0xff, 0xb1, 0x1
	.org 512
	.byte 0x87, 0x7f, 0x0, 0xd0, 0x0, 0xb6, 0x7f, 0x80, 0x17, 0x8e, 0x0, 0x80, 0x7, 0x93, 0x0, 0x9e, 0xb1, 0xaf, 0x0, 0x80, 0xec, 0x3, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x21, 0xb, 0x8e, 0x7f, 0xd

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8e8626b6d44b8ffa, 0xffffffffffffffff, 0xd81114e371f44012

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x8c40a3895751efc7, 0x0, 0xffffffffffffffff, 0xe4036ef60dfe6262

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc9, 0xd2, 0x3, 0x12, 0x18, 0xd3, 0xff, 0xf5, 0xd3, 0xfd, 0x7f, 0x9, 0x4, 0xf7, 0xff, 0xff, 0xc6, 0x7f, 0xff, 0x4, 0x95, 0x0, 0x5, 0xff, 0x7f, 0xdc, 0xf, 0x7f, 0xff, 0x80, 0x0, 0x80
	.org 256
	.byte 0xc6, 0x7f, 0x0, 0xe5, 0xf, 0xaa, 0xff, 0x1, 0x4, 0x0, 0x0, 0xce, 0x80, 0x7f, 0x7f, 0x0, 0x33, 0xf9, 0x4, 0xd7, 0x7f, 0x0, 0x0, 0x80, 0x8, 0x0, 0xfe, 0x37, 0x18, 0xff, 0x17, 0x6

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa2aed9a624215071, 0x9433e249bf81b86e, 0x76a85878ca0ddf

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xab69740bed89e23f, 0x2592fca6553b64c0, 0x93f80f2419d8c390, 0x75d7d1d9e51b8806, 0x3b2a093c65deeb92, 0x8b7295f1fa6a39c9, 0x854ca13bc4417b71, 0x81b9440ac6899995, 0xdc07f8ce2f13f0b1, 0xe5c91546a8956589, 0x2c044941e56e0bdf, 0xbc216003b0dbdd6a, 0x6f8f1eacaff1f70, 0xb29f3e0a46356ae3, 0xda04f30b0aa14bf7, 0xfc1b0a6a44b31efd
	.org 1024
	.dword 0x8a26065764af668e, 0xb58a0f7661dd48ff, 0xe101667fe7465824, 0x58ce23f76eed161, 0x433b5d1b6801ebce, 0x7a02e3bcf65a11cd, 0x25f3e28194f73bf2, 0xc3d55e55a3298a0d, 0xc6091eb24339d1c8, 0x4b68a9558028f447, 0x78b0c230c5ca3604, 0x5105e89fb9e8905, 0x1e38245c79510de5, 0xc126160ab071f1d3, 0xe235288a68ea4fa1, 0xfd64b7f4df14a347
	.org 2048
	.dword 0x16acc6a32afcae5e, 0xecd186841ac0ed06, 0x9bb3df221f8504e, 0x9ab9d9844b29f096, 0xc619e160f38b8fa2, 0xbc55700552a1b107, 0xeca45f5f58eb5052, 0xeb6802e4eb3f8467, 0xb695a30353e89893, 0x4873a9a430476cae, 0x387ff62c638cc584, 0x8bd3b02b770dc33d, 0x155a949df48225d8, 0x2ae85e1de8c6e23e, 0x20790af1c36d1cbb, 0xac32a65f799a968b

;#init_memory @VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xdfbe01fb1cf2b097
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa614d8f74ab7807e, 0xcfab31e2c29ba4ad, 0xc6f52eeaf3b8ca2, 0xb1e34e076285ca88, 0x5d1b12cb8976dad0, 0xf478c1a984a3f224, 0x4a6d26ee6ea80fe8, 0x6d0c40fad57b6e81, 0xdf96c1a0d3d86f38, 0xf0994194a64270af, 0x98e4d04656688d3d, 0x936bf2c8e5193b57, 0x206519be34d2f2ac, 0x6068ce502d48f10a, 0xf8944170e49c92, 0xa46d6840059b6745, 0x7f37a1f8e8948303, 0x164fc8a480493308, 0x65c38881c147ae00, 0x83430807fcff07dd, 0xea587f427b3127c5, 0x3fc75907dd4dcff9, 0xa2728e466cdc6518, 0xa2c2e4716f998445, 0x2564fa0a0c6e481c, 0xd374ef8a45a314a9, 0x8dba5e5171cc33bb, 0xd443e473c453a9b9, 0xa88b5c6ddb4b0436, 0xd5c45ab77333c546, 0xb76fa3917f9acf89, 0xe42ccb854845576e

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc, 0x3, 0x0, 0xeea4, 0x0, 0xffff, 0xffff, 0x8000, 0x8052, 0x7fff, 0xffff, 0x7fff, 0x2b, 0xb171, 0x8000, 0x7fff, 0x1dbe, 0xa50b, 0xa758, 0xbef3, 0xad1a, 0xb96a, 0xffff, 0x7fff, 0xf39a, 0xb33a, 0xc2f0, 0xf5b, 0xd6cf, 0x0, 0x8170, 0x7fff, 0xffff, 0x7fff, 0xc18a, 0xf350, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0xc6da, 0xffff, 0x6f, 0x0, 0x1cfc, 0xcae8, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0xa8eb, 0xa69b, 0x0, 0xffff, 0x14, 0xffff, 0xb838, 0xffff, 0xffff, 0xdcb3, 0x1f8, 0xffff, 0x0, 0x4, 0xffff, 0x0, 0x4, 0xcbb6, 0x46, 0x0, 0x7fff, 0x19f2, 0x8000, 0x92d, 0x6, 0x8000, 0xffff, 0x0, 0xffff, 0x1, 0xef6, 0x8000, 0xb4e4, 0x5, 0xea28, 0x9df1, 0x8000, 0xaf34, 0x3ed5, 0xffff, 0x9ab9, 0xc984, 0x7fff, 0x626, 0xfa65, 0x0, 0x8439, 0x6, 0x8000, 0x8000, 0xa34a, 0x7fff, 0xa1a7, 0xd75a, 0x83df, 0x2, 0x7fff, 0x63, 0x8b90, 0xffff, 0x1138, 0x8000, 0x8000, 0xc2c2, 0x6f1, 0x0, 0xffff, 0xadb2, 0xffff, 0x8000, 0x0, 0xe1c3, 0xdf9d
	.org 2048
	.hword 0x0, 0x0, 0x7fff, 0xc48c, 0x7fff, 0x8000, 0xba18, 0xd67e, 0xacfa, 0xe, 0x8000, 0xffff, 0x86a8, 0x0, 0x924a, 0xffff, 0x0, 0xc48e, 0x901e, 0x2d, 0x34a, 0xa9e4, 0xffff, 0x8000, 0xf3f0, 0xe7f1, 0x4, 0xf77a, 0x7fff, 0xba13, 0x9720, 0x7fff, 0xffff, 0x8000, 0xa, 0x0, 0xffff, 0x0, 0xffff, 0xdf53, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0xfeb0, 0x8000, 0x0, 0x8000, 0xe4a0, 0xdd02, 0xc380, 0xffff, 0x16e0, 0x7fff, 0xee7f, 0xccda, 0x0, 0x8000, 0xf0e7, 0x0, 0x1d3, 0x8000, 0xffff, 0x7fff, 0xab, 0x7fff, 0xdd00, 0x8000, 0x0, 0xc754, 0xe381, 0x0, 0xdaf9, 0xb7a2, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x4, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0xcd4d, 0x815c, 0xaba4, 0x14, 0xffff, 0xfd56, 0xffff, 0x16b, 0xffff, 0x7fff, 0x8000, 0xece0, 0xc6ae, 0xffff, 0xd6c3, 0x0, 0xa0b5, 0x1c5b, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xb63f, 0x88f7, 0x8000, 0xffff, 0x8000, 0x0, 0xe795, 0x990, 0x0, 0x8000, 0x1, 0x7fff, 0xdbb9, 0xafc4, 0xffff, 0x8000, 0xfe8

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x244c, 0x2447, 0x2444, 0xeee4, 0x2444, 0xffff, 0xffff, 0xa444, 0xa456, 0x7fff, 0xffff, 0x7fff, 0x246f, 0xb575, 0xa444, 0x7fff, 0x3dfe, 0xa54f, 0xa75c, 0xbef7, 0xad5e, 0xbd6e, 0xffff, 0x7fff, 0xf7de, 0xb77e, 0xe6f4, 0x2f5f, 0xf6cf, 0x2444, 0xa574, 0x7fff, 0xffff, 0x7fff, 0xe5ce, 0xf754, 0x7fff, 0xa444, 0xffff, 0xffff, 0xa444, 0xa444, 0x7fff, 0xe6de, 0xffff, 0x246f, 0x2444, 0x3cfc, 0xeeec, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x2444, 0x2444, 0xacef, 0xa6df, 0x2444, 0xffff, 0x2454, 0xffff, 0xbc7c, 0xffff, 0xffff, 0xfcf7, 0x25fc, 0xffff, 0x2444, 0x2444, 0xffff, 0x2444, 0x2444, 0xeff6, 0x2446, 0x2444, 0x7fff, 0x3df6, 0xa444, 0x2d6d, 0x2446, 0xa444, 0xffff, 0x2444, 0xffff, 0x2445, 0x2ef6, 0xa444, 0xb4e4, 0x2445, 0xee6c, 0xbdf5, 0xa444, 0xaf74, 0x3ed5, 0xffff, 0xbefd, 0xedc4, 0x7fff, 0x2666, 0xfe65, 0x2444, 0xa47d, 0x2446, 0xa444, 0xa444, 0xa74e, 0x7fff, 0xa5e7, 0xf75e, 0xa7df, 0x2446, 0x7fff, 0x2467, 0xafd4, 0xffff, 0x357c, 0xa444, 0xa444, 0xe6c6, 0x26f5, 0x2444, 0xffff, 0xadf6, 0xffff, 0xa444, 0x2444, 0xe5c7, 0xffdd
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xffff, 0x0, 0x9059, 0x7fff, 0x3e, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0x10d7, 0xac94, 0xd6ff, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x2, 0xf7d, 0x0, 0x0, 0x8000, 0x6ea, 0x0, 0xffff, 0xa179, 0xffff, 0xa65b, 0x8000, 0x8000, 0x228, 0xdb17, 0x7fff, 0x1b, 0xffff, 0x7fff, 0xffff, 0xffff, 0x113, 0xffff, 0x7fff, 0x7fff, 0x0, 0x54, 0x0, 0x8000, 0xf84f, 0x8000, 0xffff, 0x2e04, 0x0, 0xcaa0, 0x8000, 0x8000, 0x0, 0xbb4e, 0x18, 0xffff, 0xb520, 0xffff, 0xd11b
	.org 1024
	.hword 0x0, 0x8000, 0x7, 0xfde, 0x8000, 0x7fff, 0x16a4, 0x0, 0x9d7c, 0x0, 0x0, 0xd198, 0xc6, 0x442, 0x7fff, 0x0, 0x2, 0x8000, 0x8000, 0xc7e3, 0xffff, 0xffff, 0x1, 0x45, 0x8000, 0x0, 0xffff, 0x699, 0x4fc, 0xc17f, 0xc8e9, 0xffff, 0xfd7c, 0x0, 0x8000, 0x277, 0xffff, 0x8000, 0xad20, 0xd8ad, 0x8000, 0xfc, 0xe53f, 0x0, 0xba75, 0x9a87, 0x8000, 0x0, 0xc8, 0x8000, 0x3ac, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xa966, 0x8000, 0xc6ca, 0x9d2a, 0x8000, 0x456, 0xc36c, 0xcc81

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x36b7, 0x7fffffff, 0x42bdc6
	.org 128
	.word 0x1ff20, 0x9b73470d, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x007fffff, 0x00000036, 0x007fffff, 0x000042bd, 0xd24b8000, 0x00c6d5c9, 0x00330001, 0x86600000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8f60e57a, 0x96a3472a, 0xab70021, 0x26a90396, 0x9a523b95, 0xfb9c9e9c, 0xfc221961, 0x6be49227
	.org 256
	.word 0x4f6cffe1, 0xcb6b066, 0xdf18cdb2, 0xa5ab5a7e, 0x44bbc8de, 0x7427a68c, 0x744ec356, 0x2422f742

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd77b, 0x3676, 0xab, 0xf077, 0x0, 0x8000, 0xffff, 0x7fff, 0x15b, 0xc844, 0x2a, 0x37, 0x8000, 0x8dce, 0x30, 0x9, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x9772, 0xa497, 0x0, 0xb581, 0xc5d, 0x39, 0xa040, 0x8000, 0xc498, 0x5bc, 0x8000, 0x1630, 0x8000, 0xf, 0x2c1, 0xca8e, 0x7fff, 0x8000, 0x3f, 0x2fe, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0xc624, 0xffff, 0x8000, 0x541, 0xf3a8, 0xa5cf, 0x2e8, 0xa2e8, 0x7fff, 0x12, 0xffff, 0x44, 0x7fff, 0x0, 0x6, 0x0, 0xdc54, 0x1, 0x0, 0x8000, 0x0, 0x9c60, 0x7fff, 0xe, 0xffff, 0x17, 0x60, 0x2, 0x0, 0x0, 0xffff, 0x1e, 0x2b, 0x0, 0xa3a7, 0xcc44, 0xbd67, 0x7fff, 0x7fff, 0x8000, 0xcb4c, 0x7fff, 0xd1a0, 0x8000, 0x7fff, 0x7, 0x161, 0xfb36, 0x0, 0xffff, 0x30ed, 0x0, 0x8000, 0x3c, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x2806, 0xffff, 0xcef9, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x6, 0xffff, 0xffff, 0xffff, 0x14, 0x8000, 0x21, 0x8000, 0x8127, 0xffff, 0xe7b8
	.org 2048
	.hword 0x8000, 0xdd13, 0x2, 0x7fff, 0x7fff, 0xffff, 0x88e4, 0x0, 0x55, 0xffff, 0x0, 0x875d, 0x8000, 0x955d, 0x10f, 0x8000, 0xbf3, 0x1ef, 0xffff, 0x8000, 0x7fff, 0xb8, 0x4, 0x2, 0xc4c1, 0xa978, 0xc525, 0x973, 0x95f2, 0x2, 0xc62, 0x8000, 0x707, 0xffff, 0x8000, 0xdeee, 0x0, 0xe413, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x8000, 0xff76, 0xc068, 0xec02, 0x7fff, 0xb4f7, 0xffff, 0xd381, 0x3c, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x899b, 0x8000, 0x0, 0x88, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0xd, 0x7fff, 0x52, 0x96ea, 0x5, 0x8fd8, 0xffff, 0x8000, 0xe1fb, 0x8000, 0x9ec9, 0xc288, 0x0, 0x4, 0xb4a2, 0x0, 0x8f6c, 0x29b2, 0x25, 0xfb24, 0xa166, 0xffff, 0x0, 0x7fff, 0x8000, 0x762, 0x68, 0x0, 0xb63a, 0x8000, 0x7fff, 0x8000, 0xd8f3, 0xd049, 0x7fff, 0x0, 0xffff, 0xb089, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x392, 0x0, 0x653, 0x8000, 0xd75b, 0xffff, 0x7fff, 0x0, 0x7fff, 0xb726, 0x94ba, 0x1, 0x73f, 0x8000

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0xe7c, 0x0, 0x7fff, 0xffff, 0x0
	.org 128
	.hword 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0xd50a, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5920f048, 0xf42501c7bfd5c720, 0x53e, 0xa6189869fb3c5af8

;#init_memory @VFRSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7bbf
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe874, 0x6c8e, 0x8beb, 0xe0ff, 0x154a, 0xc344, 0x9cbd, 0xb9d8, 0x771e, 0x12aa, 0x546a, 0xcbf2, 0x2089, 0x7a1b, 0x119a, 0x28c2, 0x9852, 0x8085, 0xc9dd, 0x28d7, 0x6d07, 0x1868, 0x2ce9, 0x3076, 0xb9e1, 0x9ea4, 0x6da9, 0x776b, 0x5d88, 0x60c5, 0xd7fb, 0xba9f, 0x710c, 0xb9fb, 0x56e3, 0xf497, 0x41d0, 0xb65a, 0x1c7f, 0x926f, 0x8f03, 0xec91, 0x6ab4, 0xe1ec, 0x5f62, 0xeffe, 0xefbc, 0xbaf6, 0xfaf2, 0x1955, 0x198b, 0xf559, 0x293e, 0xc8d8, 0x4463, 0x29e0, 0xbf46, 0xf8af, 0x1b8, 0x7b1f, 0x8338, 0x7026, 0x469b, 0x18e2, 0xcd71, 0xecbc, 0xdeda, 0xba7e, 0xfb13, 0x1966, 0x9c67, 0xecc9, 0x349, 0xcc89, 0x4fd0, 0x2b0a, 0xf665, 0x5155, 0xc2, 0xbfd7, 0x19e9, 0x6976, 0x55b9, 0x6bf6, 0xb5ee, 0x598, 0x802a, 0x31cc, 0xbf97, 0xbae7, 0xaae5, 0x4443, 0x5b5c, 0x25ac, 0x3a66, 0xba36, 0x3a05, 0x1b8b, 0x55e0, 0x3e80, 0xf15e, 0xe519, 0x3bbd, 0x943, 0x38ae, 0xc735, 0x6ff2, 0xe84d, 0x7196, 0xbfd9, 0x891a, 0x94f9, 0x4c5b, 0xbf8a, 0x1caf, 0xed96, 0x19c5, 0xa035, 0x4484, 0xef00, 0xcddc, 0xde50, 0x8183, 0x75c0, 0x32c9, 0x5d2a, 0x1d20, 0x85be

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x89f3eb0b, 0x80000000, 0xeed73b7c, 0x165e, 0x3e, 0xa10f43e1, 0x0, 0x7, 0xffffffff, 0x1c4cab, 0x73a90, 0x80000000, 0xffffffff, 0x1bb1, 0xffffffff, 0xbcc, 0x0, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xf725b11e, 0x7fffffff, 0xfc941142, 0xf77e0eba, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xdadf0580, 0xc8a72a8e, 0xffffffff, 0xffffffff, 0xe6ed3428, 0x0, 0x1c4, 0xc1a, 0x7fffffff, 0xe11e1a38, 0xe5, 0x80000000, 0x1, 0xed0, 0x13b2, 0x9, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x56ad3b, 0xa85eacb2, 0xffffffff, 0x1, 0xffffffff, 0x9f676f86, 0x0, 0x7fffffff, 0x7fffffff, 0x523a05a, 0x0, 0x7fffffff, 0x0, 0xb55a6162, 0xffffffff
	.org 2048
	.word 0x80000000, 0xdd5e5e29, 0x7fffffff, 0xee55aee6, 0x89299edf, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x4, 0x7fffffff, 0xd4a46539, 0x5f9b5d, 0xca3f7150, 0x54a2f5, 0x80000000, 0xa3af79ec, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x8a0d95fd, 0x80000000, 0xf8365de, 0xc1cbcb47, 0x7fffffff, 0x0, 0xb05bd71e, 0x9b31a4f9, 0x9ff34d26, 0x80000000, 0x0, 0x35e3, 0x7fffffff, 0x9d96375f, 0x1, 0x7fffffff, 0xc0f7ae5c, 0xb8dc4276, 0x7fffffff, 0xc684e693, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x6f, 0x7fffffff, 0x7fffffff, 0x560, 0xa867548c, 0x7fffffff, 0x80000000, 0x0, 0xcbda4f1e, 0x18242be8, 0x9cf91121, 0x7fffffff, 0xb79f49cc, 0x98ae, 0x0, 0xb9b43f71
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0x0, 0x1529, 0x2dd8, 0x9ab61353, 0x36757b58, 0x7fffffff, 0x80000000, 0xb5c5aea4, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xa65, 0x80000000, 0x17724f, 0xaf9e3350, 0xe520ec19, 0x6e, 0xe, 0xa440f738, 0x0, 0xe7317301, 0x80000000, 0x285e0, 0xcefe4017, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x15, 0xffffffff, 0x7fffffff, 0x4e, 0x0, 0x0, 0x0, 0xffffffff, 0x877e40f1, 0xa54333f6, 0xbfc16b72, 0x0, 0xf7c1ca97, 0x80000000, 0xcea607fc, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xaec5761a, 0xe29b4c43, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x19ddf0abc9fadf, 0x3b231ea, 0x8000000000000000

;#init_memory @VFADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd3854282
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x758fb1c5, 0x56219b31, 0xc3cab13, 0x4ee64346, 0x5770d2be, 0x3768dac7, 0xf8aa06a0, 0x7a64ffc7, 0x1886b5b9, 0x3a9a4931, 0x4f66f7b7, 0xf1a6d214, 0x828ad66f, 0x6d0a7a40, 0x32cbf425, 0x8f2bbe98, 0x7c8bfccf, 0xd443baa9, 0x85d21472, 0x49f7f630, 0x756ed67, 0x995b61d2, 0x2f67ac1f, 0x3408c669, 0xc362d522, 0x4e483d4b, 0xfd1e1a0c, 0x7a3354e, 0x14eebb47, 0x4e293898, 0xa976775b, 0x90079a81

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfc01, 0x8c61, 0x0, 0x7fff, 0x8000, 0x0, 0x11, 0x32f, 0xa71f, 0x1f, 0x7fff, 0x8000, 0x260, 0x8000, 0x355, 0x7fff, 0xc12f, 0x0, 0x1975, 0x2592, 0x8000, 0xffff, 0x1, 0x8000, 0x979d, 0xef83, 0x1f8, 0x1c82, 0x1, 0xa343, 0xd01, 0xe5d8, 0xffff, 0x1323, 0xfbda, 0x8000, 0xffff, 0x9c4a, 0x7fff, 0xba42, 0x8000, 0xa, 0xf394, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x2f, 0xaa8a, 0x8000, 0x855f, 0x0, 0x8000, 0x6a, 0x1, 0x2, 0x6, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff
	.org 1024
	.hword 0x8f64, 0x8000, 0xffff, 0xbcf1, 0x97, 0xf55d, 0xffff, 0x0, 0xffff, 0xffff, 0x8000, 0xe651, 0xd4d5, 0x0, 0x153, 0xfc87, 0x2d05, 0x7fff, 0x8fe, 0xfd3f, 0xccea, 0xefd1, 0x7fff, 0x8000, 0x1d, 0x7fff, 0x1, 0x9602, 0x0, 0xe, 0x7fff, 0x7fff, 0xffff, 0x2, 0xd751, 0x15, 0xcbae, 0x7fff, 0xd582, 0x7fff, 0x8000, 0x36e, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0xd116, 0xbd1d, 0x8000, 0x8000, 0x8000, 0xc68a, 0xc997, 0x8000, 0xa609, 0x3, 0xffff, 0x8000, 0xf88a, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x3ede875a84a, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x0, 0x8000000000000000, 0xddd331d392f42, 0xd, 0xffffffffffffffff, 0xfacf7a0d6d7ecf4e, 0x85b08ce86da9f9a0, 0xc4feb6c796172847

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x000003ede875a84a, 0x0000000000000000, 0xffffffffffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff58d9ea11
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa66052ca, 0xe2933341, 0xcdc0a241, 0xd3a1f17a
	.org 128
	.word 0x4d830044, 0xf26623f3, 0xa56b59c0, 0xdf8d9621

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd9f4, 0x8000, 0x2b79, 0x36, 0x0, 0xffff, 0x8000, 0x7fff, 0xf3fd, 0x27, 0x8000, 0x0, 0x0, 0xcee1, 0xa1, 0x0, 0x583, 0xf135, 0xffff, 0x17, 0xf7, 0xaf61, 0x81be, 0x7fff, 0xd787, 0x8000, 0x8000, 0xfcb5, 0xffff, 0x8000, 0x0, 0x269, 0x7fff, 0xffff, 0xe97f, 0x7fff, 0xffff, 0x7fff, 0xcbf2, 0x1, 0x8000, 0xbe1c, 0x8000, 0x7fff, 0x0, 0x15, 0x2, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x18, 0x165, 0xa1ff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xa0a0, 0x9bee, 0xf033, 0x22fe, 0x187b, 0x7
	.org 1024
	.hword 0x8000, 0xa7a8, 0x45, 0x8000, 0x0, 0xfb87, 0x7fff, 0x94bf, 0x8000, 0xffff, 0xffff, 0xe5, 0xad, 0xc93, 0xd546, 0x1e, 0x7fff, 0x55, 0xa467, 0xfc2f, 0x8000, 0xffff, 0x7fff, 0x0, 0x997b, 0x7fff, 0xffff, 0xf9b4, 0xffff, 0xffff, 0x0, 0x7fff, 0xb6c, 0xa71f, 0xd, 0xffff, 0x0, 0x8000, 0x27, 0x5, 0x8000, 0xff2c, 0xa66f, 0x1a, 0xb9dd, 0x8a97, 0xad6d, 0xab1e, 0x8000, 0x8000, 0x2, 0x2cb, 0x8000, 0x0, 0xffff, 0x5, 0x8000, 0xe712, 0x10b, 0xcb78, 0xaf4a, 0x9dcd, 0x8000, 0x5d
	.org 2048
	.hword 0xffff, 0xffff, 0x9578, 0x8000, 0x7fff, 0x55, 0x8, 0x8000, 0x8000, 0x31c5, 0xffff, 0x0, 0xbec5, 0xa97a, 0xc3ee, 0x0, 0x0, 0x8000, 0x93f1, 0xfd34, 0xb90e, 0xb592, 0x0, 0x9ffc, 0xffff, 0xffff, 0x5b9, 0x7fff, 0x7fff, 0xabe9, 0x7fff, 0x8000, 0x7fff, 0xf8d9, 0x2425, 0x142, 0xffff, 0x22c, 0x8eac, 0x0, 0xb, 0x1a5d, 0xb809, 0x8000, 0x0, 0x6d0, 0x0, 0x8c, 0xa750, 0xffff, 0x8000, 0xb369, 0x8000, 0xf079, 0x8000, 0x9ef8, 0x0, 0xffff, 0x1e, 0x9630, 0x7fff, 0x7fff, 0xf17, 0x9245

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe9fa8b325c8c681d, 0xffffffffffffffff, 0xffffffffffffffff, 0x2b

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x22d, 0xb857, 0x9683, 0x0, 0xffff, 0x4, 0x7fff, 0x7fff, 0x9738, 0xfbc1, 0x7fff, 0xa131, 0x0, 0x1, 0x8000
	.org 256
	.hword 0x8000, 0x8000, 0x853b, 0x0, 0x18, 0xffff, 0x8000, 0x8000, 0x8000, 0xca32, 0xffff, 0xda42, 0x8000, 0x0, 0x21, 0xa6b

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xb08bc36, 0xfa104b58, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xdc23da5, 0x0, 0x80000000, 0x4b32, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x50f9b3
	.org 1024
	.word 0x7fffffff, 0x0, 0x68, 0x0, 0x2c0b, 0x4954469, 0x80000000, 0x80000000, 0x0, 0xa3a3c7e9, 0x0, 0x7551e, 0x1083, 0xb0835148, 0xa5e0fa97, 0x7fffffff, 0xb33bd85c, 0x11336, 0x572f1b, 0x80000000, 0x0, 0xd0053a34, 0xcfe21284, 0xffffffff, 0x80000000, 0x98c8b104, 0xdcc2ba74, 0xffffffff, 0x7fffffff, 0x906fdc3c, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd4b19c041b305a92, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc16fe72a, 0x18118, 0x0, 0xd497f724, 0x7fffffff, 0x80000000, 0x80000000, 0x81ec4dd2, 0xffffffff, 0xc955a, 0x605, 0x1db8c5, 0xece8970c, 0x80000000, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x3, 0x6, 0x4e28f, 0x47d97, 0x2e, 0x0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xf993cd95, 0xdc45b6b4, 0xf966605a, 0xb4cbe2b3, 0x0

;#init_memory @VFSGNJX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x277a4d1fe4fd894b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc12a86ff51dec0ae, 0x45ad5a63f3b61b0f, 0x53727b7dbafb8847, 0xf6da8ac9892c719e

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0xc987abbb, 0x0, 0x3aac, 0xffffffff, 0xba5c6f89
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x5, 0x80000000, 0x95, 0xefd7d55d, 0xffffffff, 0x460f486

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5202f025decebc36, 0x771c0b1636e0c10d, 0x4e006cd04eddf98d, 0xc7654dd693ee081c
	.org 256
	.dword 0xff5f5f66192a78fd, 0x28d32bca24a451fa, 0x2e8fe8b67f81bd73, 0x5a9de28731fb7aa4

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3f246, 0xd6a1cdbf2a0f, 0xffffffffffffffff, 0xabec45dd39f5960a, 0x1bb179f1, 0xffffffffffffffff, 0x0, 0x8a
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x5bf2940547, 0x1d9, 0xfea54d2d60d8030e, 0xd8b7fb1de90a3fdf, 0xe5e502b542e0a6d1

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3763, 0x79b2, 0xf6d7, 0xf1ed, 0x385e, 0xf000, 0xf788, 0x894c, 0x9d58, 0x47f3, 0x2c57, 0x93ad, 0x5d59, 0x1630, 0xe18a, 0xc954, 0xf1de, 0xf63, 0x7705, 0x8a9, 0x405, 0x7480, 0x9270, 0x33ec, 0x4bcf, 0xbf50, 0x85de, 0x6ce2, 0x9763, 0xb929, 0x8c05, 0xf9e6, 0x5981, 0xf8c1, 0x25b6, 0x93da, 0xa4a1, 0x1649, 0x91bb, 0xd6ae, 0x3e19, 0xb565, 0xb052, 0x8e98, 0x18e7, 0xa75a, 0xefb, 0xedd, 0x8bad, 0xb81a, 0xe642, 0x877d, 0xfa62, 0x8a55, 0x5b97, 0xa3c, 0x8267, 0x795a, 0x1bdb, 0x4db4, 0x8a23, 0x60fc, 0x2bea, 0xbb1a
	.org 1024
	.hword 0x24ce, 0xbe0b, 0x6c74, 0x2340, 0x8dc4, 0x2c5b, 0x427a, 0xf742, 0xa022, 0x985e, 0x8306, 0x8d69, 0xf03d, 0xbb53, 0x3cdc, 0xbc18, 0x3b7a, 0xf26e, 0x5b57, 0x3f11, 0x133d, 0x6dc7, 0x69ae, 0x5d20, 0xbf00, 0x1526, 0x2ed5, 0xaf03, 0x1d3c, 0xe01, 0x355, 0x928b, 0x6d27, 0x2c79, 0xe428, 0xcf5a, 0xb651, 0x4d4d, 0x380a, 0x9ab4, 0xbf1, 0xa4a9, 0x56a3, 0x3116, 0xcb9c, 0xbe83, 0x83af, 0xec70, 0x4e1, 0xa27c, 0x3b97, 0x9415, 0xb74c, 0x172d, 0x9935, 0x9598, 0xca99, 0xb691, 0xd899, 0x73b0, 0x47a, 0xceee, 0xca8, 0x469c
	.org 2048
	.hword 0x7725, 0x1360, 0xf87c, 0x917d, 0x400e, 0x7a89, 0xd7e7, 0x5c8a, 0x71a1, 0x7543, 0x633a, 0x4d32, 0x6b12, 0x2367, 0x3b13, 0x3ccb, 0xf82d, 0xc8d5, 0xe1b8, 0x298c, 0x96d, 0x1143, 0xf237, 0xdcbc, 0x9bb9, 0xf610, 0xe33, 0xdc68, 0xb218, 0xe1e0, 0x42f8, 0x49f9, 0x7709, 0x9b80, 0xc8a6, 0xc790, 0x4fc3, 0xbb12, 0x6f93, 0x2355, 0xb73b, 0xcf8d, 0xd7c0, 0x896d, 0xa13f, 0x1145, 0xb840, 0xef57, 0xe47e, 0xfba0, 0x91f, 0xe8d, 0x2e72, 0x2f0c, 0xc73f, 0xeaba, 0xea7, 0xfa06, 0x17c6, 0x914b, 0x2e6d, 0xcd2b, 0x1cb5, 0x5949

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xd3, 0xc, 0x0, 0x7f, 0xa0, 0x99, 0x1, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xad, 0xff, 0xc4, 0x0, 0x80, 0x16, 0x0, 0x1, 0x9f, 0x7, 0x0, 0x0, 0x7f, 0x1, 0x7, 0xc, 0x1, 0xa4, 0x0, 0xa, 0x7f, 0x0, 0xe2, 0x0, 0x80, 0x1, 0x95, 0xb, 0x6, 0x8e, 0x80, 0x5, 0x3, 0x2, 0x80, 0x91, 0x0, 0x80, 0xb3, 0x1, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0x1, 0x0, 0x0
	.org 512
	.byte 0x82, 0x7, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xc7, 0xff, 0x80, 0x3, 0x0, 0xf2, 0x0, 0xff, 0x10, 0x2, 0xff, 0xff, 0xed, 0x7f, 0x93, 0xfc, 0xff, 0x80, 0x0, 0x6, 0x3, 0xe, 0xb3, 0xff, 0x13, 0x1, 0xff, 0x80, 0xff, 0x3d, 0x0, 0x18, 0x8, 0x0, 0x80, 0x0, 0x80, 0xe4, 0x3, 0x7f, 0xd1, 0x87, 0x0, 0x7f, 0xc4, 0x0, 0xe, 0x88, 0x8d, 0x1e, 0xff, 0xb6, 0x80, 0x90, 0x2, 0xee

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3879b2863, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8000, 0x3e, 0xffff, 0x9e63, 0x8000, 0xffff
	.org 128
	.hword 0x0, 0x4, 0x102, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x7ffd, 0x8000, 0x003c, 0xfffd, 0x9e61, 0x8000, 0xfffd, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa, 0xcac5, 0x8b24, 0xffff, 0x7fff, 0xffff, 0xfcd6, 0xffff, 0x2, 0x7fff, 0x7fff, 0x0, 0x0, 0x3dd, 0x8000, 0x8000, 0x89, 0xaceb, 0xaabd, 0x7fff, 0xffff, 0x0, 0xf2be, 0x8000, 0x7fff, 0x90cb, 0x1, 0x7fff, 0xa4f, 0x1b37, 0xd35c, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8697, 0xffff, 0xffff, 0x7fff, 0x9012, 0x4f, 0x2, 0x7fff, 0x8a4a, 0xd050, 0x0, 0x0, 0x436, 0xf, 0x9687, 0x8000, 0x8000, 0x0, 0xd3b7, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0xf5, 0x0, 0x8000, 0xe0b2, 0x7fff, 0x2, 0xf, 0xf61e, 0xed5, 0xffff, 0x2, 0xd1db, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x55a, 0x0, 0xffff, 0xd891, 0x8f8c, 0xffff, 0x8000, 0x2, 0xf054, 0x3d, 0x16e5, 0xe0d, 0x7fff, 0x8000, 0x0, 0x13, 0x6, 0xffff, 0x1, 0x7fff, 0x0, 0xd759, 0xffff, 0xffff, 0xb858, 0x11b3, 0xdae0, 0x68, 0xca2c, 0x8000, 0xf2c2, 0x2, 0x1fe, 0x1448, 0xafc0, 0xffff, 0x7fff, 0x7fff, 0xcfbe, 0x649, 0x1e, 0x697, 0x4, 0x9992, 0xf2b4, 0x0, 0x0, 0x8fd4
	.org 2048
	.hword 0xc43b, 0x8000, 0x26, 0x7fff, 0x7fff, 0x0, 0x1bb, 0x0, 0x7fff, 0x7fff, 0x0, 0x54, 0x8000, 0x1d, 0x1, 0x0, 0xffff, 0x2, 0xfc5d, 0xffff, 0xffff, 0x1d, 0xe0ae, 0xd048, 0x0, 0x356, 0xb9c, 0x7fff, 0x1fb, 0xd0, 0x0, 0x0, 0xf, 0x8000, 0x0, 0x1, 0x9778, 0x0, 0xf2da, 0xe0d, 0x20, 0x8000, 0xdb62, 0x7fff, 0x8000, 0xb7, 0x7fff, 0x0, 0xf9d2, 0x0, 0x8000, 0x0, 0xffff, 0x2, 0x8000, 0x42, 0x73, 0xc45d, 0x7fff, 0x0, 0x7fff, 0xd8, 0x7fff, 0x0, 0x2, 0xe4c1, 0x29, 0x4a, 0xab59, 0x8000, 0x8000, 0x7fff, 0xffff, 0x1af, 0x8000, 0x8000, 0xeabc, 0x8000, 0xb6e, 0x3, 0x8000, 0xffff, 0xf5ae, 0xfa5b, 0x33, 0x8000, 0x2e82, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0x8959, 0xbee1, 0xed4c, 0x186c, 0x0, 0x7fff, 0x0, 0xe22f, 0x8000, 0x8cec, 0x3, 0x0, 0x463, 0x8000, 0x8e6c, 0xfde7, 0xffff, 0x3, 0xffff, 0x7fff, 0x9e27, 0x7fff, 0xffff, 0xa, 0xac29, 0xab68, 0xb840, 0xa868, 0x7fff, 0xffff, 0x0, 0x87e6, 0x8000

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x988a3eb80b8d1f57, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2ec0, 0x3d94, 0xf8a6, 0x74ff, 0x78d3, 0x8293, 0xbf37, 0x6671
	.org 128
	.hword 0x1e29, 0x197a, 0xc105, 0x79d3, 0xa5ac, 0x37fe, 0xc84a, 0x1adf
	.org 256
	.hword 0xeeef, 0xd924, 0x6c78, 0xdef1, 0x74a1, 0xc7b5, 0x6295, 0xa1a5

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xd3, 0x7f
	.org 32
	.byte 0x80, 0xf, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe33368b2e9b75bee, 0x7fffffffffffffff, 0x8d4a0967251ca329, 0xe4e96d289065e55e

;#init_memory @VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe08aabd396382ec7
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3435bb57279d132f, 0x7d70af619fd88bcc, 0xf18b6fc2afc36ee, 0xa3f68ac97ca2e203
	.org 256
	.dword 0x3bfbf9cce9f5ff62, 0x9c7b5a9a5708aa50, 0x7f4377e5c5448e2f, 0x53fdbe9d03436847

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf93a47e1, 0xb2e7cf13, 0xa8a339d4, 0xda4e080d, 0xe74f91f, 0x33b44c7f, 0xba4d9dbd, 0x3698ed21, 0x8928629e, 0x886254d2, 0x7d0853c1, 0xb945b25b, 0x723f3ebc, 0x2996e307, 0x10213ce6, 0x7436f413
	.org 512
	.word 0x9967c996, 0x429ca9b1, 0x41f07280, 0x9489525c, 0x3f9d9577, 0xfc4b7e3, 0x704c76b8, 0x38413410, 0x17523f86, 0xbf5a9f4, 0x8c632f08, 0x25d80d20, 0xeca0c74c, 0x12718075, 0x1a6d5a0f, 0x111990e0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb19eb3273c2d972c, 0xbbe424b28e247c5b, 0x8000000000000000, 0x9e43459706d94104, 0x7fffffffffffffff, 0xabd1c8a23926e114, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2cfb4, 0x36f7dba9f55, 0x0, 0x3b2648691a1e5d, 0xf595a9f62f3dc6f2, 0x9085defbde4530aa, 0x7fffffffffffffff, 0xdbc87d5a7ec507ee, 0x14a665568d2, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xac8f8f14febfecb9, 0x8000000000000000, 0x8000000000000000, 0x0, 0xe29c63e51eb, 0x9a82df36382a707f, 0xe90b2f0aba29790, 0x165c369087c97, 0xbab1360d8ec24ec5, 0x6c7310207
	.org 2048
	.dword 0xffffffffffffffff, 0x8cce55103df61e4b, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xee22f4, 0xdf7106767, 0x16d3, 0xb34809e7c68200e8, 0xc3b2f64ad0ba00bc, 0xffffffffffffffff, 0xbb2522847, 0xffffffffffffffff, 0x8000000000000000, 0xb6d7377924cd6baf, 0xe3c7486eebfcfa25, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xa5e8c00c046bc104, 0x1f15aa168bfe7, 0xcf84dd9afaa108b8, 0xa5eac4b5f5ce59f7
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xf7eebf978ef659f7, 0xb4aed09e05be76ba, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x5b6f27ded06c4e, 0xf06d014580b6a871, 0x8000000000000000, 0xc2dab2c43ccf7dff, 0x9da18da211466ac9, 0x1, 0x7fffffffffffffff, 0xb32674e3117cef51, 0x7fffffffffffffff, 0x0, 0xb0c39f1a1e44bb52, 0x0, 0xcd074f15f117c138, 0x7fffffffffffffff, 0xd860d9d, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2b, 0x11d178d0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x4e614cd8c3d268d3, 0x372a71a2b3d26210, 0x7fffffffffffffff, 0x61bcba68f926befb, 0x7fffffffffffffff, 0x542e375dc6d91eeb, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x7fffffffffffffff, 0x800000000002cfb4, 0x8000036f7dba9f55, 0x8000000000000000, 0x003b264869f43ca9, 0xf595a9fbd82da195, 0x9085defbde452679, 0xccb7f618397dff17, 0x187a8b10ae7f0752, 0xfffffeb599aa972d, 0xfffffff44dadd7b8, 0x8000000000000000, 0x7fffffffffffffff, 0x1a58b86dda728716, 0x63c7486eebfcfa25, 0xffffffffffffffff, 0xffffffffffffffff, 0x00000e29c63e51eb, 0xe57d20c9c7d58f80, 0xab7872fcafc95694, 0x00009499c860c370, 0x7535eb977463467d, 0xb9b43f7100000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd2cbf398, 0x0, 0x4ae1c, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xf479ca0, 0x7fffffff, 0xdfde4258, 0xffffffff, 0x7fffffff, 0xc64, 0x7fffffff, 0x7fffffff, 0xb4a8c69c
	.org 512
	.word 0x0, 0x7fffffff, 0xffffffff, 0x36829, 0xb60a, 0xedd24fcf, 0x2243d, 0x1084b8e, 0x80000000, 0x9146c298, 0x9040804a, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xb438a7fc
	.org 1024
	.word 0x3, 0x23fc65aa, 0x122a, 0xfa5ff915, 0x74e1, 0x80000000, 0xed7, 0x7fffffff, 0x15ea89d4, 0xffffffff, 0x80000000, 0x1a, 0xffffffff, 0x2039e57a, 0xb6a66faa, 0x80000000

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1a98129, 0x5874cb17452b9d, 0xab09f288099050c8, 0x249c64ff0ad1d0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x3, 0x7f, 0xae, 0x80, 0xb, 0x80, 0x7f, 0xd, 0xe2, 0x7f, 0xff, 0xa, 0x0, 0xff, 0x0, 0x80, 0x3b, 0x0, 0xbb, 0x0, 0xe5, 0x7, 0x3, 0x9e, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0x7, 0x0, 0x3, 0xa9, 0x80, 0xff, 0x9, 0x7f, 0xa6, 0xc8, 0x7, 0x80, 0x6, 0x99, 0x0, 0xbe, 0x1, 0xa1, 0x7, 0x29, 0x80, 0x7f, 0xef, 0xff, 0x2, 0x7f, 0x80, 0xf, 0x1, 0x88, 0x87, 0x80, 0xc3, 0xff
	.org 512
	.byte 0x0, 0xd0, 0x39, 0x7f, 0x80, 0x0, 0xff, 0xec, 0xd, 0xdf, 0xf8, 0xff, 0xe4, 0x80, 0x0, 0xff, 0xc0, 0x80, 0xca, 0x80, 0x2, 0x7f, 0xff, 0xf7, 0x80, 0x0, 0x83, 0x7, 0xff, 0x3, 0xaf, 0xff, 0x13, 0xff, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x0, 0xd, 0xf3, 0xff, 0x7f, 0x0, 0x80, 0x92, 0x18, 0x7f, 0x7f, 0x3, 0x9, 0x7f, 0x7f, 0x0, 0x9c, 0x80, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xb7
	.org 1024
	.byte 0x80, 0x36, 0x0, 0xae, 0x0, 0x0, 0x7f, 0xf0, 0xe5, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x3, 0x80, 0x0, 0xbd, 0xf7, 0xff, 0xff, 0xe6, 0x0, 0x87, 0x7f, 0xd7, 0x80, 0x1b, 0x80, 0x12, 0x0, 0xc6, 0x1, 0x7f, 0x7f, 0x80, 0x4, 0x0, 0x1, 0x0, 0xff, 0x3, 0x1, 0x0, 0x0, 0xc9, 0xe6, 0x0, 0x0, 0xff, 0x0, 0x0, 0x28, 0xff, 0xd9, 0xcd, 0x7, 0x0, 0xff, 0xc1

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2b28d164caef, 0xe12c54c761e18cd4, 0xaec781facb748ba6, 0x3408cd7d4

;#init_memory @VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcef5
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x331b, 0x3904, 0xa9bc, 0x8f4f, 0x1541, 0xc99c, 0xef14, 0x638c, 0x81, 0xd0c9, 0x4541, 0x2ca3, 0x7750, 0xa3aa, 0x24f1, 0x8278, 0x22e, 0x5568, 0x1c44, 0xc39a, 0xc2c2, 0x394b, 0x36f9, 0x9ff3, 0x63f7, 0xc57b, 0x9b96, 0xe1d1, 0x42d, 0x6657, 0xb631, 0xf532, 0x8968, 0xa66d, 0x3d2, 0xd75d, 0x6841, 0xd57d, 0x8c00, 0xc0f8, 0x3bde, 0x6034, 0xf178, 0xe084, 0x9175, 0x9bb6, 0x5f78, 0xe7ec, 0x4e69, 0x8b4c, 0x3d8c, 0x7074, 0x6686, 0x72ca, 0x4888, 0x545b, 0xc51c, 0x4fb0, 0xeb01, 0xb550, 0x6586, 0xb797, 0xc225, 0xb16

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x94, 0xb7, 0x3, 0xfb, 0x80, 0x4, 0x80, 0xff, 0x6, 0x7f, 0xff, 0xff, 0xbd, 0x7f, 0x80, 0x80, 0x3, 0x0, 0x8c, 0xa, 0x8e, 0x2, 0x1, 0xe0, 0x4, 0x7f, 0xc0, 0x1, 0xe4, 0xe1, 0x82, 0xfd, 0x3, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x3, 0x0, 0xff, 0xff, 0x80, 0xe6, 0x0, 0xff, 0x1, 0x7f, 0x7f, 0x8, 0xf7, 0x93, 0x80, 0xa1, 0x7f, 0x7f, 0x86, 0x0, 0x2, 0xff, 0x90
	.org 512
	.byte 0x10, 0xc5, 0x25, 0x0, 0x1, 0xdf, 0xff, 0x0, 0x2, 0xf3, 0xa1, 0xd3, 0x80, 0xd9, 0x2, 0xff, 0x0, 0x0, 0x7f, 0x3, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xe2, 0x7f, 0x7f, 0x0, 0x9, 0x80, 0x80, 0x2, 0xae, 0x80, 0xff, 0x0, 0x9c, 0x28, 0xb0, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0x1, 0x0, 0x7f, 0x0, 0xff, 0x95, 0xc6, 0xff, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x07, 0x0f, 0x09, 0x0b, 0x00, 0x0f, 0x08, 0x00, 0x08, 0x0f, 0x00, 0x07, 0x0f, 0x0f, 0x0b, 0x07, 0x08, 0x08, 0x00, 0x00, 0x08, 0x00, 0x08, 0x00, 0x00, 0x0e, 0x00, 0x07, 0x0c, 0x00, 0x0e, 0x0e, 0x08, 0x0f, 0x00, 0x07, 0x08, 0x08, 0x00, 0x0f, 0x00, 0x00, 0x0f, 0x0f, 0x08, 0x0e, 0x00, 0x0f, 0x00, 0x07, 0x07, 0x00, 0x0f, 0x09, 0x08, 0x0a, 0x07, 0x07, 0x08, 0x00, 0x00, 0x0f, 0x09
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x9d, 0x7f, 0x1d, 0xff, 0x96, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xd7, 0x0, 0x1, 0xdc, 0x8
	.org 128
	.byte 0x7f, 0x2, 0x80, 0x0, 0x21, 0xed, 0x89, 0x21, 0xff, 0x0, 0xff, 0x1, 0xad, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x81dcfa6133e29532, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x80, 0x3, 0xa8, 0xec, 0x1, 0xe1, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xe2, 0x7f, 0x0, 0xe, 0x7f, 0xe, 0xf4, 0x7f, 0x80, 0xed, 0xb8, 0x80, 0x0, 0x0, 0xf5, 0x4, 0xff, 0xff, 0x0, 0x80, 0xed, 0x3, 0x7f, 0x0, 0x80, 0xf8, 0xff, 0x0, 0x8e, 0x80, 0xd6, 0x17, 0x0, 0x9e, 0x80, 0xff, 0xf0, 0x80, 0x0, 0xae, 0x80, 0x80, 0xf4, 0x80, 0x80, 0xbf, 0x12, 0x0, 0x1, 0x97, 0x11, 0xff, 0x1, 0x80, 0xe1, 0x5, 0xff, 0x7f, 0x0, 0xc6, 0x7f, 0x80, 0x7f, 0x6, 0xff, 0x80, 0xac, 0xff, 0x80, 0x0, 0xff, 0x80, 0x83, 0x80, 0x7f, 0x0, 0xff, 0xfa, 0x4, 0x80, 0x7f, 0xac, 0xef, 0xff, 0xff, 0x0, 0xc3, 0x7f, 0x6, 0x7f, 0xd0, 0xff, 0xff, 0x7f, 0xc3, 0x7f, 0x8a, 0x0, 0x3, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x9, 0xf, 0x0, 0xb4, 0x90, 0x7, 0x7, 0x0, 0x80, 0xc4
	.org 1024
	.byte 0xdc, 0x7f, 0xf5, 0xff, 0x80, 0xff, 0xcb, 0xde, 0x0, 0xff, 0x0, 0x9d, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x5, 0x0, 0xa6, 0x80, 0xe3, 0x3, 0x0, 0x7f, 0xdc, 0x1, 0x2, 0x0, 0x5, 0x80, 0x7f, 0x3, 0x7f, 0x23, 0xff, 0x0, 0x7f, 0xc6, 0xc1, 0x80, 0xd6, 0xce, 0xff, 0xd0, 0x80, 0x2f, 0x1, 0xff, 0x80, 0x80, 0xac, 0xff, 0x7f, 0x0, 0x0, 0xca, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x9e, 0xb7, 0x84, 0x7f, 0x80, 0xff, 0xb4, 0x80, 0x13, 0x7f, 0x7f, 0xff, 0x0, 0x3, 0x87, 0x9, 0xff, 0xc5, 0xfd, 0x80, 0x12, 0xb3, 0x80, 0x7, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x2, 0x80, 0x0, 0x36, 0x7, 0x0, 0x97, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xf0, 0x80, 0x9, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xde, 0xff, 0x7f, 0x36, 0xa6, 0x80, 0x1, 0x0, 0x0, 0xc9, 0x1, 0x3, 0xff, 0x6, 0x0
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x7f, 0x9e, 0x7f, 0x17, 0x7f, 0xf4, 0x80, 0xa, 0x80, 0x0, 0xff, 0xdd, 0xff, 0x9, 0x7f, 0x80, 0x3, 0x7f, 0x80, 0xe9, 0x0, 0x86, 0x4, 0xa, 0xd5, 0x0, 0x80, 0x7f, 0xab, 0xff, 0x97, 0x7f, 0x7f, 0xff, 0xc8, 0x0, 0x0, 0xb8, 0xfd, 0x1, 0x2, 0xff, 0x0, 0x0, 0xb9, 0xd4, 0x2d, 0x7f, 0x0, 0x0, 0xd0, 0xff, 0xff, 0x80, 0xb7, 0xff, 0x39, 0xff, 0x7f, 0x0, 0x0, 0x4, 0xd1, 0x7f, 0x1, 0xd7, 0x0, 0x1, 0x99, 0xdd, 0x7f, 0xff, 0x7, 0x0, 0x4, 0xff, 0x8a, 0x7, 0xc, 0x6, 0x0, 0xa, 0xff, 0x7f, 0xd4, 0x6, 0x3c, 0x7f, 0x7f, 0x0, 0x0, 0xa0, 0x1, 0x7, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x12, 0x7f, 0x7f, 0x90, 0xff, 0x9b, 0x80, 0xf, 0x80, 0x7f, 0xd, 0xd7, 0x0, 0x7, 0xff, 0x11, 0xff, 0x1, 0x80, 0x1, 0x0, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2be22, 0x28b, 0x0, 0xacd582b703a04cc1, 0xe1, 0x0
	.org 512
	.dword 0x8991bee1645459f6, 0xa5e5052814bfaffc, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x189da8540ef8

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc51a27b314abbe0b, 0x93572959e558c312, 0xd80523722b82f202

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb5f5, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x8fbf, 0x0, 0xb831, 0x7fff, 0x0, 0xe754, 0x0, 0xba5e, 0x1, 0x8000, 0xffff, 0xc81d, 0x1d7, 0x3cde, 0x1, 0x117, 0xffff, 0xffff, 0x969f, 0xcca6, 0x0, 0x7fff, 0x0, 0x2a, 0x18, 0x8000, 0x0, 0x96fe, 0xffff, 0x5, 0xc741, 0x9ee4, 0x0, 0x3b5, 0x1bd, 0x86de, 0x0, 0x0, 0xa7, 0xf7a1, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x9fd6, 0x0, 0x8000, 0xf7a, 0x37, 0x7fff, 0x8000, 0xe, 0xed33, 0xffff, 0xd42, 0x7fff, 0x2d, 0x14e, 0x8000, 0xf3ac, 0x7fff, 0x0, 0xa9ca, 0x9a6e, 0x0, 0x7fff, 0xbe, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xd5b8, 0x1c7, 0xe2, 0x7fff, 0x3f71, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x8a02, 0x19f2, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xf18d, 0xbe81, 0xfa03, 0x7fff, 0xf, 0x0, 0x7fff, 0x1, 0xec1a, 0xffff, 0xffff, 0xffff, 0x4c, 0x19, 0xffff, 0x8000, 0xffff, 0x616, 0x7fff, 0xcb44, 0xc033, 0xfd97, 0x0, 0x1, 0xc730, 0x0, 0xe366, 0xdace, 0xd5, 0x13, 0x2199, 0x7fff, 0x7fff, 0xffff
	.org 2048
	.hword 0x0, 0x1bf, 0x8000, 0xbc, 0xffff, 0xe, 0x26, 0xc94a, 0xc46c, 0x0, 0xdbdc, 0x7fff, 0x8000, 0x8e6c, 0xf2bd, 0x6, 0x0, 0xaf4b, 0x8d94, 0x0, 0x177, 0x8000, 0xf583, 0xf31c, 0xffff, 0xd, 0x7fff, 0xf0b2, 0xffff, 0xffff, 0x699, 0xffff, 0xffff, 0x0, 0x8000, 0xa12, 0x7fff, 0xffff, 0xffff, 0xe739, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x9f1f, 0xd4b, 0xffff, 0xdf11, 0x0, 0xf, 0x3e4, 0xedd2, 0x0, 0x280a, 0x81f8, 0xd595, 0xffff, 0x7fff, 0x39a, 0x0, 0x7fff, 0x7fff, 0xb724, 0x8000, 0x0, 0x87d5, 0x7fff, 0x0, 0x44, 0xa062, 0x7fff, 0x828e, 0xffff, 0xffff, 0xad01, 0x0, 0x0, 0xf9de, 0xa74d, 0x21, 0xe, 0x8000, 0x2e, 0x8000, 0x88ad, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x1, 0x3d, 0x264, 0x7fff, 0xd727, 0xc3d1, 0xffff, 0x8000, 0x38c, 0x8ee8, 0x42, 0x8000, 0x7fff, 0x63, 0x7fff, 0x0, 0x8000, 0x0, 0x83, 0x1d1, 0x1b66, 0x8000, 0x8000, 0xe31d, 0x10, 0x7fff, 0xffff, 0x8000, 0x2, 0x0, 0x8000, 0x8000, 0xffff, 0x4c1, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc4890306b4b5208c

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xad89, 0xffff, 0xc368, 0xffff, 0xee9, 0x7fff, 0xb1c1, 0x8000, 0xd24b, 0xd5c9, 0xc6, 0x1, 0x33, 0x0, 0x8660
	.org 256
	.hword 0x2f6a, 0x8000, 0xb4bc, 0xffff, 0x0, 0xf70c, 0xf2b, 0x7fff, 0xffff, 0x7fff, 0x3, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x4000, 0x8000, 0xb4bc, 0xffff, 0x0000, 0xf70c, 0x0f2b, 0x7fff, 0xffff, 0x7fff, 0x0003, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x81224a73, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x8d8222c9, 0x7fffffff, 0x0, 0x80000000, 0x98b64ecc, 0xffffffff, 0xffffffff, 0x1db, 0x2, 0x0, 0x14c, 0xffffffff, 0x80000000, 0x575109, 0x7fffffff, 0x9aee5941, 0xffffffff, 0x42b, 0x80000000, 0xea072f06, 0x0, 0xc1a2, 0x2c9390, 0x7fe13, 0xb5fdce81, 0x7fffffff
	.org 1024
	.word 0xffffffff, 0x14677b, 0x0, 0x4, 0x0, 0xf25d561a, 0xfa62cfec, 0x24df9, 0x9cb, 0xb1c9eec1, 0xc2ce1fb8, 0x7fffffff, 0xc85f1460, 0xffffffff, 0xc93e2843, 0x0, 0x0, 0x7fffffff, 0xde22, 0xffffffff, 0x9468aaa3, 0x66e, 0xf2ec0db1, 0xc2dbb412, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xc4, 0x80000000, 0xa739bea2
	.org 2048
	.word 0x9703447b, 0xb4aba7df, 0x80000000, 0x50e712, 0x5, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x8bc84676, 0x281ae52, 0x0, 0xdb243, 0x0, 0xc0e5d87c, 0xa458fea8, 0x537f, 0x7fffffff, 0xae4c9aeb, 0xac9b2, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xebc08f5c, 0xdfe0, 0x12, 0x7fffffff, 0xea8624ea, 0x7fffffff, 0x7fffffff, 0xa70a5283

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa8ba, 0x1e, 0x8000, 0x3, 0x8000, 0x44, 0xd65d, 0x4, 0x7fff, 0x0, 0xffff, 0x3cd, 0x0, 0x0, 0xf13c, 0x0
	.org 256
	.hword 0xf1f2, 0x7e, 0x12, 0x8000, 0xffff, 0xe7, 0x0, 0xffff, 0x0, 0xe17b, 0xf484, 0xee5c, 0xeeb1, 0x7fff, 0x1, 0x980e

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7f, 0xa
	.org 32
	.byte 0x80, 0x7f, 0x7f, 0x7
	.org 64
	.byte 0x7f, 0x0, 0x6, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x7e, 0xfe, 0x11, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xb4, 0xcf, 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x55, 0x9f, 0xba, 0x7d, 0x6f, 0x03, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x849d, 0xe691, 0x490e, 0x2f12, 0xd7c5, 0xab6e, 0x8424, 0x277e, 0x8171, 0xcfaf, 0x96da, 0x396e, 0x6500, 0x9968, 0x922a, 0x6c00, 0x2e2f, 0x8e8a, 0xb815, 0x8025, 0x5627, 0x6a14, 0x1be6, 0xc905, 0xa493, 0x534, 0x92f6, 0x52f0, 0x3d80, 0x3b3b, 0x1d51, 0x6e53, 0xe455, 0x81ab, 0xf746, 0x67dd, 0xe7b0, 0xadd1, 0x3281, 0x8174, 0xdf0a, 0x99c4, 0xb893, 0x8350, 0x5144, 0xecc7, 0x3ba, 0x8699, 0x661d, 0x95d7, 0x60a6, 0x8efc, 0x88d9, 0x8fe6, 0x70f8, 0xb32b, 0x5656, 0x1990, 0xb025, 0xb3f8, 0x3acc, 0xd845, 0xdde8, 0x4f63, 0x6c6c, 0xb7d4, 0xac02, 0xd981, 0xc35a, 0x6f5b, 0x872b, 0x80a1, 0xb4f9, 0xc970, 0x846a, 0x6105, 0x79f5, 0x442a, 0x5c0d, 0x9f7a, 0xa51, 0xecaa, 0x581f, 0xd8cc, 0xc11f, 0xf3ad, 0x1e88, 0x677c, 0xc818, 0x65f2, 0x13d6, 0xdcb7, 0x7935, 0xdc1d, 0xa55e, 0x3d9f, 0x1ce8, 0x82c0, 0xb8bd, 0xb376, 0xe3d, 0xc707, 0x1180, 0x362f, 0x2da9, 0x9809, 0x49e1, 0x3afb, 0xef30, 0x5e64, 0xf592, 0xecf9, 0xc56, 0xda6e, 0xe9f1, 0xbe34, 0x4d39, 0xe8b, 0x1457, 0x2747, 0xc6f9, 0x9fe3, 0x927f, 0x12c, 0x4390, 0x8264, 0xbebe, 0xf8e7

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9323c1e57adfdc, 0x0, 0xe7

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9a6533b5290272d0, 0x8000000000000000, 0x18, 0xde, 0x0, 0x0, 0xc3ef03347c85cc92

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0x0, 0x2, 0xc5, 0x0, 0xff, 0x12, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xb, 0x80, 0x80, 0x80, 0xd6, 0x1, 0x80, 0xff, 0xf2, 0x88, 0xec, 0x3, 0x1, 0x8f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0xa5, 0x80, 0x2, 0x7f, 0x4, 0xb9, 0xf6, 0x13, 0xff, 0x0, 0x80, 0x80, 0x80, 0xf2, 0xcb, 0x3, 0x0, 0x80, 0xa2, 0xd2, 0x0, 0x91, 0x1b, 0xd7, 0x7f, 0x0, 0x97, 0x3, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x86, 0x0, 0x2, 0xe7, 0x0, 0xde, 0x7f, 0x0, 0xe0, 0x80, 0xe, 0x0, 0x7f, 0x0, 0x7, 0x13, 0xff, 0x80, 0xaf, 0xe7, 0x7f, 0xff, 0x19, 0xe1, 0x1, 0xa1, 0xea, 0x0, 0xb, 0x7f, 0x7f, 0x16, 0xff, 0x1, 0x7f, 0xff, 0xc9, 0x95, 0xf0, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x3e, 0x0, 0x1, 0xc, 0x80, 0x91, 0xff, 0x1, 0x3, 0x6, 0xff, 0x2, 0x7f, 0x90, 0x2, 0xd, 0x2, 0x1, 0x1, 0x2, 0xa, 0xff, 0x80, 0xe5, 0x2, 0x80, 0xff, 0x15, 0x0, 0x80, 0xed, 0xff, 0x80, 0x8, 0x80, 0x7f, 0x3, 0xff, 0x80, 0x99, 0x1f, 0xff, 0x7f, 0x0, 0x97, 0x7f, 0xc1, 0x6, 0xaa, 0xca, 0x8b, 0x0, 0xf1, 0xea, 0xff, 0x3, 0xc8, 0x2, 0x0, 0x0, 0x1, 0x0, 0x0, 0xc1, 0x8a, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xc5, 0xfb, 0x4, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xa4, 0x0, 0xd, 0xb1, 0xaf, 0xc0, 0x0, 0x81, 0xb3, 0x7f, 0x0, 0xbc, 0x8c, 0x7f, 0xba, 0x16, 0x0, 0x0, 0x80, 0x12, 0x0, 0xe4, 0x7f, 0x0, 0xff, 0x0, 0xe, 0x80, 0x80, 0xeb, 0xff, 0xd6, 0x0, 0xff, 0xff, 0x90, 0xff, 0xff, 0xed, 0x80, 0xa6, 0xd, 0xd4, 0x98, 0x3, 0x0, 0x15, 0x1d, 0x0, 0x6, 0xff, 0x7f, 0xff, 0x80, 0xe6, 0x7f
	.org 2048
	.byte 0xce, 0x9b, 0xff, 0x4, 0xa0, 0x92, 0x80, 0x7f, 0xb5, 0x92, 0xf0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xd0, 0x0, 0x80, 0x0, 0xb9, 0x1, 0x80, 0xae, 0x80, 0xff, 0x7f, 0x2, 0x6, 0xfa, 0xff, 0x1, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x7, 0x9c, 0xc6, 0x80, 0x0, 0x0, 0xff, 0x6, 0x83, 0xff, 0x7, 0xc9, 0x80, 0x0, 0x7f, 0x0, 0xc1, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x80, 0xe8, 0x7f, 0x80, 0x7f, 0x80, 0xd7, 0x7f, 0xc8, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x3b, 0x0, 0x17, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xa, 0x0, 0x9, 0x2, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0xff, 0x80, 0x0, 0xaa, 0xc9, 0xce, 0x0, 0xff, 0x7, 0xf4, 0x0, 0x3, 0x7f, 0x80, 0x2, 0x3, 0xf0, 0x3, 0x1, 0xff, 0xd7, 0x80, 0x8e, 0x0, 0xa7, 0x80, 0x8, 0xff, 0x0, 0xd7, 0x80, 0x7f, 0x1, 0x96, 0x7f, 0x0, 0x3, 0x88, 0x7f, 0xa8, 0x15, 0xbb, 0x80, 0xf, 0xea, 0xff, 0xb6, 0xff, 0x7f, 0xa, 0xd2, 0x80, 0x9e, 0x0, 0xce, 0xff, 0x37, 0xb1, 0xa5, 0x7, 0x0, 0x8, 0xf4, 0xe3, 0xff, 0x24, 0x80, 0x7, 0x20, 0x0, 0xd9, 0x80, 0xa6, 0x80, 0x0, 0x98, 0x8a, 0x80, 0x2, 0xd3, 0xff, 0x9f, 0x30, 0x80, 0xef, 0x0, 0xcd, 0x0, 0x0, 0x0, 0xff, 0x0, 0xc, 0xb1, 0xe, 0x80, 0x80, 0xa9, 0x7f, 0x80, 0x80, 0x1, 0xf, 0x19, 0x10, 0x7f, 0x7f, 0x8, 0x0, 0xff, 0x80, 0xc2, 0x1d, 0xff, 0x2, 0xb8, 0xff, 0x1, 0x80, 0x7f, 0xff, 0x3, 0x1, 0x80, 0x6, 0xd3, 0x0, 0xf, 0x12, 0x3, 0xa, 0x7, 0xff, 0x7f, 0x0, 0xff, 0xca, 0xcd, 0x0, 0xc7, 0x0, 0x7f, 0x7f, 0xf1, 0x7f, 0x7, 0xbf, 0x92, 0x80, 0x96, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x16, 0x80, 0x7f, 0xc5, 0x0, 0x1a, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xa5f4a9b68570b678, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x31d99237fac648ea, 0x847bf86, 0x0, 0x0, 0x7fffffffffffffff, 0x38b26531c4cc9b8, 0x0, 0x7fffffffffffffff, 0x2, 0x8000000000000000, 0x3, 0x8000000000000000, 0x1f17e1612, 0x1380ef46ca29, 0xad959c5727f85f52, 0xb1a72fc, 0x1bd08, 0xb8a4d87c2d85ec59, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xba7eedd6b69bd166, 0x8000000000000000, 0x0, 0x8000000000000000, 0x1cc, 0x3339571beaa2e225, 0x8000000000000000, 0x182, 0xbb5ff1142ab86c5a
	.org 2048
	.dword 0xe541af4ae9bbe33b, 0xb987cede2bd25b29, 0xffffffffffffffff, 0xffffffffffffffff, 0x8e5f25, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xafdd957ec6b1e5be, 0x2160b456c2c, 0x1098b294c3, 0x97e, 0x7fffffffffffffff, 0x2c444659f6, 0x0, 0x2d67e75128b6b, 0x1aa1167c04f182b, 0x0, 0x95ad8eac3f00ec64, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x0, 0x17ba606507e, 0x16d874266e7, 0x8000000000000000, 0x8000000000000000, 0x6e632ddb7ba, 0xfd0116688253e70a

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x6dfd816fc

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe5, 0x80, 0xff, 0xb7, 0x35, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xe0, 0x1, 0x3, 0x7f, 0x9, 0xff, 0x4, 0xb9, 0x80, 0x6, 0x0, 0x5, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x6, 0x9c, 0x80, 0x7f, 0x0, 0x0, 0xd2, 0xff, 0xae, 0xb4, 0xf, 0x80, 0x24, 0xff, 0xff, 0xfb, 0xff, 0x80, 0x1c, 0x7f, 0xff, 0xff, 0x7, 0x0, 0xa9, 0x0, 0xfc, 0xe0, 0x80, 0x0, 0x0, 0x3a, 0x80, 0x80, 0x80, 0xff, 0x7f, 0xcd, 0x80, 0x13, 0x38, 0x9c, 0xad, 0xd1, 0x4, 0xe2, 0xd, 0x93, 0xcf, 0x2, 0x80, 0x7f, 0x93, 0xff, 0x7f, 0x1, 0x1, 0xff, 0xcd, 0xdb, 0x14, 0x0, 0x80, 0x1, 0x80, 0xa5, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x9, 0xdb, 0xe, 0x7f, 0x1, 0x7f, 0x7f, 0xff, 0xe1, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xff, 0x1, 0xef, 0x2, 0x80, 0x7f, 0xb9, 0x80, 0x2d, 0x20, 0xff, 0x1, 0x7f, 0x80, 0x0, 0xa9, 0x3f, 0x0, 0x80, 0x0, 0x8f, 0xe2, 0xa7, 0x0, 0xff, 0x80, 0xa, 0xff, 0x1, 0xd3, 0x80, 0x7f, 0x3, 0xff, 0x1, 0x0, 0x6, 0xda, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x2, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xd4, 0x8a, 0xdc, 0xff, 0xb6, 0x1c, 0x80, 0x0, 0x1, 0x0, 0x0, 0x9a, 0x80, 0x80, 0x3, 0xa, 0x0, 0x7f, 0x7f, 0xff, 0x1f, 0x0, 0xc7, 0xd4, 0x7f, 0x9, 0x1, 0xf3, 0x80, 0x0, 0xff, 0xff, 0xa6, 0x1, 0xe, 0xc2, 0xe5, 0x0, 0x7f, 0xff, 0x7f, 0xa4, 0xff, 0xff, 0x95, 0x80, 0x3, 0x92, 0xb0, 0x80, 0x80, 0x80, 0x0, 0x7, 0xaa, 0xff, 0x2, 0xe4, 0xb9, 0x99, 0x7f, 0x80, 0xec, 0x0, 0x0, 0x0, 0x7f, 0xea, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x4, 0x0, 0x80, 0xff, 0x7f, 0x2, 0x80, 0x80, 0xff
	.org 2048
	.byte 0xff, 0xcf, 0x0, 0xc5, 0x0, 0xff, 0xf1, 0x6, 0xc4, 0xf8, 0x80, 0xff, 0x80, 0x0, 0x14, 0x88, 0x7f, 0xff, 0xea, 0x1, 0x80, 0xfa, 0x1, 0x7f, 0x25, 0xae, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x2, 0x1, 0x7f, 0xff, 0x0, 0xa0, 0x7, 0x3, 0xff, 0x80, 0x7f, 0xdb, 0x2c, 0x80, 0xf8, 0x0, 0xcb, 0xb, 0x7f, 0x0, 0xca, 0xff, 0xd8, 0xc3, 0xff, 0x0, 0x5, 0xbb, 0xff, 0x0, 0x0, 0xff, 0x0, 0xda, 0x0, 0xff, 0x2f, 0x80, 0xe5, 0x80, 0x8b, 0x80, 0x9d, 0xa8, 0x80, 0x7f, 0x80, 0xff, 0x2d, 0x80, 0x1, 0x80, 0xff, 0xbe, 0x10, 0x7f, 0x85, 0xff, 0xc7, 0xdb, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xd8, 0x7f, 0xff, 0x2, 0x3, 0x7f, 0xf9, 0x7f, 0x15, 0xff, 0xff, 0x80, 0x12, 0x80, 0xbe, 0x1, 0xff, 0x7f, 0x84, 0xff, 0xa3, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0x16, 0x7f, 0x80, 0xff, 0xff, 0xbc, 0xda, 0xf1, 0xcd, 0x0, 0xb9, 0x7f, 0xff, 0x80, 0x2, 0x80, 0xfb, 0xe9, 0x7f, 0x0, 0x0, 0xd9, 0x0, 0xa0, 0x8a, 0x7, 0x15, 0x3, 0x85, 0x16, 0xa4, 0x37, 0xa, 0xff, 0x80, 0xcd, 0xfd, 0xb0, 0x9a, 0xff, 0x7f, 0x8, 0x7f, 0x1, 0xe8, 0x7, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xaf, 0x0, 0x3a, 0x94, 0x80, 0xc0, 0xcb, 0x0, 0x80, 0x7f, 0x7f, 0xf4, 0x37, 0xdb, 0x7f, 0x1f, 0x7f, 0x80, 0x8, 0x84, 0x15, 0x7f, 0x9e, 0xc0, 0x1, 0x0, 0x5, 0x6, 0x80, 0xaa, 0x80, 0xff, 0x7f, 0x83, 0x7f, 0x0, 0x80, 0xab, 0x0, 0xff, 0x23, 0x94, 0xb6, 0x9b, 0x80, 0x0, 0x84, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x90, 0xff, 0xe1, 0x80, 0x1, 0x80, 0x2, 0x0, 0x8f, 0x3, 0xb4, 0x4, 0xff, 0xfa, 0x0, 0x3, 0x86, 0x3, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xb9, 0x7f, 0x0, 0x9f, 0x0, 0x86

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe5, 0x80, 0xff, 0xb7, 0x35, 0x7f, 0x7f, 0x00, 0x7f, 0x00, 0xe0, 0x01, 0x03, 0x7f, 0x09, 0xff, 0x04, 0xb9, 0x80, 0x06, 0x00, 0x05, 0x00, 0x7f, 0x80, 0xff, 0x00, 0x06, 0x9c, 0x80, 0x7f, 0x00, 0x00, 0xd2, 0xff, 0xae, 0xb4, 0x0f, 0x80, 0x24, 0xff, 0xff, 0xfb, 0xff, 0x80, 0x1c, 0x7f, 0xff, 0xff, 0x07, 0x00, 0xa9, 0x00, 0xfc, 0xe0, 0x80, 0x00, 0x00, 0x3a, 0x80, 0x80, 0x80, 0xff, 0x7f, 0xcd, 0x80, 0x13, 0x38, 0x9c, 0xad, 0xd1, 0x04, 0xe2, 0x0d, 0x93, 0xcf, 0x02, 0x80, 0x7f, 0x93, 0xff, 0x7f, 0x01, 0x01, 0xff, 0xcd, 0xdb, 0x14, 0x00, 0x80, 0x01, 0x80, 0xa5, 0x7f, 0x7f, 0x80, 0x80, 0x00, 0x09, 0xdb, 0x0e, 0x7f, 0x01, 0x7f, 0x7f, 0xff, 0xe1, 0xff, 0x80, 0x00, 0x7f, 0x00, 0x00, 0xff, 0x80, 0xff, 0x01, 0xef, 0x02, 0x80, 0x7f, 0xb9, 0x80, 0x2d, 0x20, 0xff, 0x01, 0x7f, 0x80, 0x00, 0xa9, 0x3f, 0x00, 0x80, 0x00, 0x8f, 0xe2, 0xa7, 0x00, 0xff, 0x80, 0x0a, 0xff, 0x01, 0xd3, 0x80, 0x7f, 0x03, 0xff, 0x01, 0x00, 0x06, 0xda, 0x7f, 0x80, 0x00, 0x00, 0x00, 0x02, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0xff, 0x80, 0x80, 0xd4, 0x8a, 0xdc, 0xff, 0xb6, 0x1c, 0x80, 0x00, 0x01, 0x00, 0x00, 0x9a, 0x80, 0x80, 0x03, 0x0a, 0x00, 0x7f, 0x7f, 0xff, 0x1f, 0x00, 0xc7, 0xd4, 0x7f, 0x09, 0x01, 0xf3, 0x80, 0x00, 0xff, 0xff, 0xa6, 0x01, 0x0e, 0xc2, 0xe5, 0x00, 0x7f, 0xff, 0x7f, 0xa4, 0xff, 0xff, 0x95, 0x80, 0x03, 0x92, 0xb0, 0x80, 0x80, 0x80, 0x00, 0x07, 0xaa, 0xff, 0x02, 0xe4, 0xb9, 0x99, 0x7f, 0x80, 0xec, 0x00, 0x00, 0x00, 0x7f, 0xea, 0x80, 0x7f, 0x01, 0x00, 0x00, 0x7f, 0x7f, 0x00, 0x00, 0x7f, 0x01, 0x04, 0x00, 0x80, 0xff, 0x7f, 0x02, 0x80, 0x80, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x25a6cf6, 0xffffffff, 0x3, 0x98e5c59, 0x80000000, 0xffffffff, 0x190cb, 0xfb68d8c2, 0x80000000, 0xcfb88b2c, 0x98625b7a, 0x7fffffff, 0x80000000, 0xe6033b5d, 0xa9b43900, 0xffffffff, 0xa85159a1, 0x0, 0x0, 0x956015b2, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xfc, 0xf3ecc82b, 0x9a765ce7, 0x1, 0xc5f31437, 0xb2d5, 0x91985aa0, 0x16899, 0x85f9726f, 0x7fffffff, 0x0, 0xcd4637bb, 0x0, 0x80000000, 0xd319, 0x80000000, 0x7fffffff, 0x80000000, 0xa5ee1f95, 0x2298e1, 0x80000000, 0xffffffff, 0xddcec711, 0xd5f8acc8, 0xffffffff, 0x80000000, 0x90, 0x7fffffff, 0x7fffffff, 0xcc0b6018, 0x80000000, 0x3c4c3613, 0x8fdf1e3b, 0x88110551, 0xffffffff, 0x6ba5, 0x7fffffff, 0xffffffff, 0x16fe1a, 0x380b5b, 0xd87fdfa5
	.org 2048
	.word 0x80000000, 0x961d90b8, 0x7fffffff, 0x848c0641, 0xffffffff, 0xb266ce05, 0xe0ca94f7, 0x7a272, 0x28421ffa, 0x7fffffff, 0x7fffffff, 0x0, 0xb, 0x80000000, 0x59d, 0x7fffffff, 0x80000000, 0xffffffff, 0xfb5c0de9, 0x73de, 0x4b9f57b, 0x80000000, 0x7fffffff, 0x1b89, 0xffffffff, 0x7923, 0x80000000, 0x1674ef, 0xa421d969, 0xcf49, 0xe6cabf37, 0x0, 0x0, 0x7fffffff, 0x197d, 0x7fffffff, 0x872e5faf, 0x0, 0x252b0e3, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x3c02a, 0x1e57287, 0xa9bbb8c3, 0x4e95d, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1f5eed, 0x0, 0x1, 0x7fffffff, 0xf28e5d32, 0x0, 0x80000000, 0xc1128334, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xd7564d78
;#init_memory @vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc60db, 0x80000000, 0x9727bb25, 0xf2518880, 0xffffffff, 0x80000000, 0x8157c74, 0x1, 0x0, 0x8b381869, 0xd7a54300, 0x0, 0x8143e, 0xab4, 0x19029f, 0x8ffe2bf3, 0x6f0e5e, 0xb02d52dc, 0xffffffff, 0xf16, 0x0, 0x0, 0x289, 0xa, 0xd463f5a4, 0x9436e82, 0x9136e8b0, 0x80000000, 0xffffffff, 0x7fffffff, 0x761cd8, 0x46, 0x2e906e, 0xffffffff, 0x4a7ad, 0x7fffffff, 0x7fffffff, 0xae25d80f, 0x6db9b, 0x80000000, 0x80000000, 0x7fffffff, 0x5d, 0x80000000, 0xb474d6e1, 0x9ef986e6, 0x804a0b31, 0x34f4e, 0xffffffff, 0x80000000, 0x0, 0xb3c86eb2, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x1a, 0xf1167cf4, 0x80000000, 0x80000000, 0x6a81d8, 0x84b89f2e, 0xfbb6aba4

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7c77a1, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x85ea337a, 0xc, 0x0, 0xc1619beb, 0x12, 0x147d8a4, 0x80000000, 0xd160, 0xb0f845a4
	.org 512
	.word 0x1ac8, 0x80000000, 0x1c97b8d, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0x89bcc17c, 0x0, 0x80000000, 0xfc0717, 0xc4209885, 0x7fffffff
	.org 1024
	.word 0xa1763bdb, 0x54df3, 0x80000000, 0xd743f1de, 0x7fffffff, 0x7fffffff, 0xbd0670be, 0xf4170bd4, 0x0, 0x397b, 0x80000000, 0xfb7850e7, 0x1115, 0x80000000, 0xbfd5015d, 0x1139f

;#init_memory @VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5201cb72fac14f7f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf8471ca8883a7608, 0xe2dee2fe3a56903c, 0x15e4c4666d85307f, 0x20972ee23250e82
	.org 256
	.dword 0x89b30f937a458690, 0x2c1671f043bf15b1, 0x94d8cc75783ef016, 0x9c6cef0462bbfe22
