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
.equ data                               , 0x0000000088a28000
.equ __section_data                     , 0x0000000088a28000
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
.equ code                               , 0x000000008001001c
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
.equ os_data                            , 0x00000000a0fd2000
.equ __section_os_data                  , 0x00000000a0fd2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ae506000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a2610000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a2610000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008debb000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008debb000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a148e000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a148e000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a148f000
.equ vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a148f000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000088a55000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000088a55000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a1b10000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a1b10000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a1307000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a1307000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a1217000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a1217000
.equ VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a1042000
.equ VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a1042000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a0fef000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a0fef000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a114d000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a114d000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a1202000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a1202000
.equ VFMUL.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a1203000
.equ VFMUL.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a1203000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a1306000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a1306000
.equ VFSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a1282000
.equ VFSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a1282000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a0ffa000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a0ffa000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000088a2e000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000088a2e000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000088a49000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000088a49000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a100e000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a100e000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a13fd000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a13fd000
.equ VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fa4a9000
.equ VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fa4a9000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fafbc000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fafbc000
.equ VFMSAC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a248b000
.equ VFMSAC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a248b000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000088a52000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000088a52000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000088a2a000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000088a2a000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a0ff3000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a0ff3000
.equ VFRSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ae220000
.equ VFRSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ae220000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a2573000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a2573000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000088a2c000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000088a2c000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000088a2d000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000088a2d000
.equ vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc6d5000
.equ vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc6d5000
.equ vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a2579000
.equ vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a2579000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000faa1d000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000faa1d000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000fe9b6000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000fe9b6000
.equ VFNMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a12ad000
.equ VFNMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a12ad000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a115a000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a115a000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000085d23000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000085d23000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a1158000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a1158000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a2521000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a2521000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a1411000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a1411000
.equ VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a1407000
.equ VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a1407000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008836d000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008836d000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a1373000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a1373000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a24a9000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a24a9000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000088a2b000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000088a2b000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a1453000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a1453000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a12c0000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a12c0000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a1007000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a1007000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a114c000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a114c000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fce7a000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fce7a000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff885000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff885000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a1406000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a1406000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a1008000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a1008000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a1357000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a1357000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008ab42000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008ab42000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a24a4000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a24a4000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a0ff6000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a0ff6000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a0ff7000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a0ff7000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a136b000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a136b000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a0ff0000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a0ff0000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a1001000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a1001000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000aaa06000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000aaa06000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000add11000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000add11000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a1403000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a1403000
.equ VFNMACC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a0ffe000
.equ VFNMACC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a0ffe000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a24a7000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a24a7000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fcb81000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fcb81000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c57c5000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c57c5000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a1372000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a1372000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a1404000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a1404000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fcc91000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fcc91000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a0ff8000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a0ff8000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a1150000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a1150000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008a160000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008a160000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a118e000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a118e000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000a1412000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000a1412000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a115b000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a115b000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a1155000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a1155000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a1156000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a1156000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008b4c2000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008b4c2000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a24eb000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a24eb000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a1349000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a1349000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a24a5000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a24a5000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a1179000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a1179000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a249f000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a249f000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a1490000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a1490000

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
# test1 : VMERGE.VVM
########################

;#discrete_test(test=test1)
test1:
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v9, (x28)
	li x28, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 256
	add x28, x28, x9
	vle64.v v17, (x28)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v0, (x28)
	li x30, 0x58
	vsetvl x5, x0, x30
vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmerge.vvm v17, v9, v9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VADD.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x26, x26, x17
	vle8.v v17, (x26)
	li x26, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 32
	add x26, x26, x17
	vle8.v v22, (x26)
	li x27, 0x89e32df6bd
vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vx v22, v17, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x29, 0x45
	li x22, 32
	vsetvl x5, x22, x29
	li x29, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v7, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x22, 32
	vsetvl x5, x22, x29
	li x29, vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x29, x29, x22
	vle8.v v0, (x29)
	vmsne.vv v0, v22, v7
	vfirst.m x29, v0
	li x22, -1
	beq x29, x22, 3f
	li x22, 3
	blt x29, x22, 1f
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
# test3 : VMSLE.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 1024
	add x22, x22, x31
	vle64.v v16, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m4, tu, ma
vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vmsle.vi v16, v20, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF4
########################

;#discrete_test(test=test4)
test4:
	li x19, 0x59
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v8, (x11)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	li x2, 0x59
	vsetvl x5, x0, x2
vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vsext.vf4 v2, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMACC.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v17, (x1)
	li x1, vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x9, 256
	add x1, x1, x9
	vle32.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vfmacc.vf v22, f12, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VRSUB.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 2048
	add x5, x5, x8
	vle8.v v24, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, m8, tu, ma
	li x6, 0xe12eb4090d75e069
vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user :
	vrsub.vx v24, v16, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMUL.VF
########################

;#discrete_test(test=test7)
test7:
	li x31,0
	li x18, 0x11
	vsetvl x5, x31, x18
;#random_addr(name=VFMUL.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vfmul.vf v16, v20, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSUB.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user :
	vfsub.vf v16, v24, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VV
########################

;#discrete_test(test=test9)
test9:
	li x7,0
	li x22, 0x4f
	vsetvl x5, x7, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v3, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 128
	add x1, x1, x31
	vle16.v v26, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 256
	add x1, x1, x31
	vle16.v v20, (x1)
vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vv v20, v3, v26
	li x26, 0x47
	li x20, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VXOR.VV
########################

;#discrete_test(test=test10)
test10:
	li x3,0
	vsetvli x5, x3, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 128
	add x21, x21, x30
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 256
	add x21, x21, x30
	vle16.v v24, (x21)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x21, x21, x30
	vle64.v v0, (x21)
	li x3,0
	vsetvli x5, x3, e16, mf2, tu, ma
vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vxor.vv v24, v13, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.V
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x22, x22, x10
	vle16.v v20, (x22)
vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.v v14, v20
	li x14,0x7fff
	vmv.x.s x5, v14
	bne x14, x5, 1f
	vslide1down.vx v25, v14, x0
	li x14,0xffffffffffffc21c
	vmv.x.s x5, v25
	bne x14, x5, 1f
	vslide1down.vx v14, v25, x0
	li x14,0x7fff
	vmv.x.s x5, v14
	bne x14, x5, 1f
	vslide1down.vx v25, v14, x0
	li x14,0x7fff
	vmv.x.s x5, v25
	bne x14, x5, 1f
	vslide1down.vx v14, v25, x0
	li x14,0x163
	vmv.x.s x5, v14
	bne x14, x5, 1f
	vslide1down.vx v25, v14, x0
	li x14,0xffffffffffff8000
	vmv.x.s x5, v25
	bne x14, x5, 1f
	vslide1down.vx v14, v25, x0
	li x14,0xffffffffffffffff
	vmv.x.s x5, v14
	bne x14, x5, 1f
	vslide1down.vx v25, v14, x0
	li x14,0x0
	vmv.x.s x5, v25
	bne x14, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFSGNJX.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v30, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vfsgnjx.vf v22, v30, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSAC.VF
########################

;#discrete_test(test=test13)
test13:
	li x31,0
	vsetvli x5, x31, e64, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSAC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x9, 2048
	add x6, x6, x9
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user :
	vfmsac.vf v16, f20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMAX.VV
########################

;#discrete_test(test=test14)
test14:
	li x18,0
	vsetvli x5, x18, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmax.vv v24, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 2048
	add x16, x16, x3
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vv v8, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFRSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFRSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFRSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vfrsub.vf v26, v24, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAXU.VX
########################

;#discrete_test(test=test17)
test17:
	li x11,0
	li x3, 0x42
	vsetvl x5, x11, x3
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x1, x1, x16
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x16, 1024
	add x1, x1, x16
	vle8.v v20, (x1)
	li x11,0
	li x22, 0x58
	vsetvl x5, x11, x22
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v0, (x1)
	li x11,0
	li x5, 0x42
	vsetvl x5, x11, x5
	li x23, 0xffffffffffffffff
vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user :
	vmaxu.vx v20, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRL.VX
########################

;#discrete_test(test=test18)
test18:
	li x10, 0xc8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle16.v v29, (x9)
	li x9, vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 256
	add x9, x9, x16
	vle16.v v12, (x9)
	li x22, 0x27fa73dd6
vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vx v12, v29, x22
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x6, 0xc8
	li x15, 16
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x6, x6, x15
	vle16.v v2, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x15, 32
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x6, x6, x15
	vle8.v v0, (x6)
	vmsne.vv v0, v12, v2
	vfirst.m x6, v0
	li x15, -1
	beq x6, x15, 3f
	li x15, 15
	blt x6, x15, 1f
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
# test19 : VMERGE.VIM
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x2, x2, x22
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x2, x2, x22
	vle8.v v24, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v0, (x2)
	vsetvli x5, x0, e8, m8, ta, ma
vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v8, v24, 3, v0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffd5
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x5
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffbf
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff96
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffffffffffd
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffc6
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffde
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff8b
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffb1
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffa6
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x8
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffcf
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x2
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffaa
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x2
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1b
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffce
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffea
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffa2
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x13
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffde
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffb1
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffd5
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffd2
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x4
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x10
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffffffffff3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffda
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x11
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffbd
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffb6
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xf
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffffffff9e
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3
	vmv.x.s x7, v8
	bne x13, x7, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFNMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x13,0
	vsetvli x5, x13, e64, m4, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 1024
	add x10, x10, x4
	vle64.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfnmsub.vf v16, f24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLEU.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle8.v v31, (x2)
	li x2, vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 64
	add x2, x2, x15
	vle8.v v16, (x2)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, mf4, ta, ma
vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user :
	vmsleu.vi v16, v31, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSEQ.VI
########################

;#discrete_test(test=test22)
test22:
	li x26,0
	vsetvli x5, x26, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle32.v v31, (x2)
	li x2, vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 256
	add x2, x2, x15
	vle32.v v4, (x2)
vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vmseq.vi v4, v31, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x28, x28, x1
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x28, x28, x1
	vle32.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vv v16, v16, v24
	li x11,0xffffffffa7cc455a
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x0
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x1fc67264
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x1691e6d2
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x968f583
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffc7fb98
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffff807d371f
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffff9b9914de
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffff80000000
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffff80000000
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffff80000000
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x3
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffab4d8db4
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffd3d60e5c
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x752ccb10
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x0
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffff04ee9e7
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x2bfbf051
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffff9b043150
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x3d58b390
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffe898e5f8
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x57e
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x0
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xeaa
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x68e9b290
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x24d
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x74196
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffb4368888
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffb4ee5f00
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffa945258f
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffff80000000
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7bf2d4ac
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7ffffffe
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffb4f08b84
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2766f5a
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x28
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x0
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffe39417b7
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffb2f5db20
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x265a19a
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2d6e6ee7
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x3bfb1
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x0
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x11093aaa
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2f7
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffff9146b7a
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffff813232
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xfffffffffffffffe
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffff9d875260
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7ffffffe
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x0
	vmv.x.s x8, v8
	bne x11, x8, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffb94d6b
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x8, v8
	bne x11, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMAX.VF
########################

;#discrete_test(test=test24)
test24:
	li x12, 0x52
	vsetvl x5, x0, x12
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v4, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGTU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 512
	add x15, x15, x2
	vle8.v v28, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, m2, ta, mu
	li x22, 0xd54c770d7f0afbbc
vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vx v28, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x9,0
	li x10, 0x9
	vsetvl x5, x9, x10
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v10, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 512
	add x26, x26, x1
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 1024
	add x26, x26, x1
	vle16.v v16, (x26)
	li x9,0
	li x8, 0x18
	vsetvl x5, x9, x8
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	li x9,0
	li x19, 0x9
	vsetvl x5, x9, x19
vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user :
	vadd.vv v16, v10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 512
	add x6, x6, x19
	vle16.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vfsgnjn.vv v2, v20, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VX
########################

;#discrete_test(test=test28)
test28:
	li x26,0
	vsetvli x5, x26, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle16.v v10, (x19)
	li x19, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x16, 64
	add x19, x19, x16
	vle16.v v1, (x19)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	li x26,0
	vsetvli x5, x26, e16, mf4, tu, ma
	li x28, 0xffffffffffffffff
vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vmsleu.vx v1, v10, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRL.VV
########################

;#discrete_test(test=test29)
test29:
	li x9,0
	vsetvli x5, x9, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x3, x3, x17
	vle8.v v9, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 32
	add x3, x3, x17
	vle8.v v23, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 64
	add x3, x3, x17
	vle8.v v19, (x3)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v0, (x3)
	li x9,0
	vsetvli x5, x9, e8, mf8, tu, ma
vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user :
	vsrl.vv v19, v9, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAXU.VV
########################

;#discrete_test(test=test30)
test30:
	li x21, 0x87
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle8.v v3, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 128
	add x14, x14, x5
	vle8.v v5, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 256
	add x14, x14, x5
	vle8.v v25, (x14)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v0, (x14)
	li x4, 0x87
	vsetvl x5, x0, x4
vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmaxu.vv v25, v3, v5, v0.t
	li x27, 0x87
	li x31, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x18, x18, x20
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfsub.vv v0, v20, v24
	li x10,0xffffffffefd2e804
	vmv.x.s x15, v0
	bne x10, x15, 1f
	vslide1down.vx v30, v0, x0
	li x10,0xffffffffb351e720
	vmv.x.s x15, v30
	bne x10, x15, 1f
	vslide1down.vx v0, v30, x0
	li x10,0xfffffffff33ed2db
	vmv.x.s x15, v0
	bne x10, x15, 1f
	vslide1down.vx v30, v0, x0
	li x10,0xffffffffb4cb41b2
	vmv.x.s x15, v30
	bne x10, x15, 1f
	vslide1down.vx v0, v30, x0
	li x10,0x45b9f959
	vmv.x.s x15, v0
	bne x10, x15, 1f
	vslide1down.vx v30, v0, x0
	li x10,0xffffffffeb1c6cae
	vmv.x.s x15, v30
	bne x10, x15, 1f
	vslide1down.vx v0, v30, x0
	li x10,0x628784ad
	vmv.x.s x15, v0
	bne x10, x15, 1f
	vslide1down.vx v30, v0, x0
	li x10,0xffffffffefcbcad9
	vmv.x.s x15, v30
	bne x10, x15, 1f
	vslide1down.vx v0, v30, x0
	li x10,0x15423fbf
	vmv.x.s x15, v0
	bne x10, x15, 1f
	vslide1down.vx v30, v0, x0
	li x10,0x42df9aad
	vmv.x.s x15, v30
	bne x10, x15, 1f
	vslide1down.vx v0, v30, x0
	li x10,0xffffffffbc5158e4
	vmv.x.s x15, v0
	bne x10, x15, 1f
	vslide1down.vx v30, v0, x0
	li x10,0x4639ad23
	vmv.x.s x15, v30
	bne x10, x15, 1f
	vslide1down.vx v0, v30, x0
	li x10,0x52b141dc
	vmv.x.s x15, v0
	bne x10, x15, 1f
	vslide1down.vx v30, v0, x0
	li x10,0xffffffffc5af9398
	vmv.x.s x15, v30
	bne x10, x15, 1f
	vslide1down.vx v0, v30, x0
	li x10,0x68412f83
	vmv.x.s x15, v0
	bne x10, x15, 1f
	vslide1down.vx v30, v0, x0
	li x10,0x74f702ca
	vmv.x.s x15, v30
	bne x10, x15, 1f
	li x10,0x0000000000000001
	csrr x15, fflags
	bne x10, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFSGNJ.VV
########################

;#discrete_test(test=test32)
test32:
	li x21,0
	li x13, 0x91
	vsetvl x5, x21, x13
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x15, x15, x4
	vle32.v v26, (x15)
	li x15, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x4, 512
	add x15, x15, x4
	vle32.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user :
	vfsgnj.vv v6, v26, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMADD.VX
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
	li x16, 0x89d81b1a9e16efd3
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x9, x9, x18
	vle64.v v5, (x9)
	li x9, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 256
	add x9, x9, x18
	vle64.v v13, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vmadd.vx v13, x16, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 1024
	add x9, x9, x14
	vle16.v v0, (x9)
	li x9, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 2048
	add x9, x9, x14
	vle16.v v8, (x9)
vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user :
	vmulhu.vv v8, v16, v0
	li x12, 0xc0
	li x29, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VX
########################

;#discrete_test(test=test35)
test35:
	li x3,0
	li x1, 0xd0
	vsetvl x5, x3, x1
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle32.v v3, (x27)
	li x27, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 256
	add x27, x27, x22
	vle32.v v9, (x27)
	li x3,0
	li x8, 0xd8
	vsetvl x5, x3, x8
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	li x3,0
	li x31, 0xd0
	vsetvl x5, x3, x31
	li x11, 0x7fffffffffffffff
vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vmsle.vx v9, v3, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VRSUB.VI
########################

;#discrete_test(test=test36)
test36:
	li x15, 0x82
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 1024
	add x22, x22, x25
	vle8.v v8, (x22)
	li x2, 0x98
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	li x29, 0x82
	vsetvl x5, x0, x29
vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v8, v20, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSNE.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x10, x10, x27
	vle8.v v16, (x10)
	li x12, 0xdca08b436f78073f
vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vx v16, v4, x12
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x22, 0x2
	li x17, 125
	vsetvl x5, x17, x22
	li x22, vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x22, x22, x17
	vle8.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x17, 32
	vsetvl x5, x17, x22
	li x22, vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 1000
	add x22, x22, x17
	vle8.v v0, (x22)
	vmsne.vv v0, v16, v24
	vfirst.m x22, v0
	li x17, -1
	beq x22, x17, 3f
	li x17, 124
	blt x22, x17, 1f
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
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v10, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 64
	add x10, x10, x19
	vle16.v v3, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 128
	add x10, x10, x19
	vle16.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vv v9, v3, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMACC.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMACC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x12, x12, x9
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 256
	add x12, x12, x9
	vle32.v v19, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vf v19, f30, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSGT.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x24, x24, x27
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x27, 512
	add x24, x24, x27
	vle32.v v14, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e32, m2, tu, mu
	li x7, 0xffffffffffffffff
vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user :
	vmsgt.vx v14, v8, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VI
########################

;#discrete_test(test=test41)
test41:
	li x7, 0x85
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x13, x13, x20
	vle8.v v22, (x13)
	li x13, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 32
	add x13, x13, x20
	vle8.v v10, (x13)
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	li x2, 0x85
	vsetvl x5, x0, x2
vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vxor.vi v10, v22, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSEQ.VX
########################

;#discrete_test(test=test42)
test42:
	li x2,0
	li x9, 0x80
	vsetvl x5, x2, x9
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle8.v v23, (x26)
	li x26, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x26, x26, x12
	vle8.v v16, (x26)
	li x3, 0x7fffffffffffffff
vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user :
	vmseq.vx v16, v23, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULHU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x24, x24, x20
	vle16.v v16, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	vsetvli x5, x0, e16, m8, tu, ma
	li x14, 0xef6c716769efd67b
vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhu.vx v16, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSUB.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 1024
	add x25, x25, x26
	vle32.v v24, (x25)
	li x31, 0xa80b2c5341822ce5
vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vsub.vx v24, v16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMV1R.V
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x30, x30, x23
	vle8.v v30, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 256
	add x30, x30, x23
	vle8.v v18, (x30)
	vsetvli x5, x0, e8, m1, tu, mu
vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user :
	vmv1r.v v18, v30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_lin
	li x19, 256
	add x10, x10, x19
	vle8.v v0, (x10)
	vmsne.vv v0, v18, v12
	vfirst.m x10, v0
	li x19, -1
	beq x10, x19, 3f
	li x19, 31
	blt x10, x19, 1f
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
# test46 : VZEXT.VF2
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v13, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v0, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vzext.vf2 v7, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRA.VV
########################

;#discrete_test(test=test47)
test47:
	li x19,0
	li x2, 0x4e
	vsetvl x5, x19, x2
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v14, (x8)
	li x8, vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 64
	add x8, x8, x1
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 128
	add x8, x8, x1
	vle16.v v29, (x8)
vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vsra.vv v29, v14, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMIN.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v4, (x24)
	li x24, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x24, x24, x30
	vle32.v v2, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, m2, ta, ma
	li x19, 0x80cff009852ea3c0
vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmin.vx v2, v4, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMIN.VV
########################

;#discrete_test(test=test49)
test49:
	li x17,0
	li x24, 0x80
	vsetvl x5, x17, x24
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v19, (x15)
	li x15, vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 256
	add x15, x15, x23
	vle8.v v6, (x15)
	li x15, vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 512
	add x15, x15, x23
	vle8.v v13, (x15)
vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user :
	vmin.vv v13, v19, v6
	li x8, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 128
	add x13, x13, x1
	vle16.v v10, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 256
	add x13, x13, x1
	vle16.v v19, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e16, mf2, ta, mu
vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user :
	vmseq.vv v19, v16, v10, v0.t
	li x11, 0x47
	li x5, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v4, (x18)
	li x18, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x18, x18, x20
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x18, x18, x20
	vle64.v v24, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vv v24, v4, v8, v0.t
	li x15, 0x0
	li x16, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x15
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
            .dword 1185585405
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, stvec
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, scounteren
csrr t0, scause
csrr t0, stval
csrr t0, sscratch
csrr t0, sip
csrr t0, scause


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test24
    .dword test35
    .dword test45
    .dword test40
    .dword test25
    .dword test5
    .dword test13
    .dword test28
    .dword test10
    .dword test32
    .dword test33
    .dword test51
    .dword test36
    .dword test2
    .dword test3
    .dword test26
    .dword test44
    .dword test31
    .dword test27
    .dword test9
    .dword test11
    .dword test8
    .dword test46
    .dword test43
    .dword test20
    .dword test22
    .dword test48
    .dword test37
    .dword test29
    .dword test42
    .dword test39
    .dword test34
    .dword test17
    .dword test12
    .dword test6
    .dword test38
    .dword test49
    .dword test14
    .dword test21
    .dword test41
    .dword test47
    .dword test15
    .dword test16
    .dword test4
    .dword test18
    .dword test1
    .dword test30
    .dword test23
    .dword test7
    .dword test19
    .dword test50


        
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

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1bb0eb8
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x2, 0xfb9ea26f4b567d5e

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd4d3f305ec5345a0, 0x0, 0x0, 0xab8c6d815f48

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x0
	.org 32
	.byte 0xdf, 0x7f, 0xad, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xbd, 0x3d, 0x3d, 0xbd, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0xb0, 0xa7, 0x00, 0x80, 0x00, 0x00, 0xcb, 0xb2, 0x3a, 0xaf, 0x20, 0xe7, 0x1d, 0x00, 0x59, 0xb4, 0xff, 0x7f, 0xde, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2e9, 0xee79e, 0x0, 0x7fffffffffffffff, 0x36da51690396009e, 0xffffffffffffffff, 0x15da2353e6b7d, 0x7fffffffffffffff, 0xed782, 0xafbdd4, 0x8000000000000000, 0x6, 0x7fffffffffffffff, 0x0, 0xbb9aa604eea7f8bb
	.org 1024
	.dword 0x7fffffffffffffff, 0x98ba97380addc2f8, 0xffffffffffffffff, 0x610c6a6959a, 0xc7181194e5d88e19, 0x7fffffffffffffff, 0xe6c29ea45ef48003, 0x5255, 0x7fffffffffffffff, 0x0, 0x0, 0x1ef3eeeef98, 0x0, 0x33e9, 0x2fc2e03180e548, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7c1c1034cfea44, 0xbc60ff295f20c840, 0x1, 0x6, 0xffffffffffffffff, 0x0, 0xe86dc578cfba21af

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x91bddf68b28b41b9, 0x0, 0x8000000000000000, 0xabad5488ef792d3d

;#init_memory @VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb61aac23
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x70fc2ace, 0x559717f2, 0x2e72cec4, 0xb2c66421, 0xc2d54721, 0xf4c90aa0, 0x37d00300, 0x93ba7cd4
	.org 256
	.word 0x7b051098, 0x78817b9d, 0xe3bf1fcc, 0x459e1892, 0xb37a9453, 0x36311954, 0x37c66fd4, 0x3a8faa9b

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x5, 0xf2, 0xc5, 0x9, 0xa6, 0x0, 0xff, 0xfd, 0x80, 0x6, 0xb4, 0xff, 0x7f, 0x80, 0xca, 0xff, 0x0, 0xb1, 0xa8, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x1, 0x0, 0x80, 0x83, 0x80, 0x0, 0xff, 0x1d, 0x80, 0x4, 0xff, 0xac, 0x0, 0x81, 0x7f, 0x81, 0x1c, 0xa2, 0x1e, 0x0, 0x80, 0x80, 0x0, 0xc4, 0x2c, 0x1, 0x0, 0x7f, 0x1c, 0x0, 0x7f, 0x1, 0x0, 0x7, 0x80, 0x0, 0x20, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x80, 0xff, 0x1, 0x0, 0x7f, 0xdd, 0x36, 0x0, 0xd, 0xd4, 0xff, 0x99, 0x7f, 0x87, 0x9, 0xf6, 0x88, 0xa0, 0x80, 0x3, 0x8c, 0xff, 0x97, 0x1, 0x1, 0x0, 0xb1, 0x6, 0xff, 0xff, 0xcf, 0xff, 0xd7, 0x7f, 0x3, 0xff, 0x80, 0xc3, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0xe8, 0x80, 0x12, 0xff, 0x93, 0xa2, 0x80, 0xf5, 0xe1, 0x7f, 0x2, 0x80, 0x80, 0xf1, 0x0, 0xac, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x6, 0x2, 0x7f, 0xb1, 0x29, 0x7f, 0xe1, 0x2, 0x3, 0xaf, 0x80, 0xc2, 0x80, 0xff, 0x0, 0xff, 0x95, 0xaf, 0x1, 0xff, 0x7f, 0xdc, 0x0, 0xee, 0x8e, 0x80, 0xe0, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0xff, 0x80, 0x1, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x6, 0x30, 0x0, 0x9c, 0x8c, 0x7f, 0xff, 0xff, 0xfc, 0xc, 0x80, 0x1, 0xe, 0x8c, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xd3, 0x1, 0x5, 0x30, 0xac, 0x1d, 0x7f, 0x9d, 0xd, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0xb8, 0x7f, 0x7f, 0x7f, 0x81, 0xff, 0xbe, 0x7f, 0xfd, 0x13, 0xbc, 0x80, 0x3, 0xc2, 0x1b, 0xff, 0x7f, 0x3, 0xff, 0x80, 0x7f, 0xff, 0xf, 0x34, 0x80, 0xa, 0x0, 0x7f, 0x0, 0x80, 0x7, 0xc8, 0x3b, 0xa, 0xb0, 0x1, 0x1
	.org 2048
	.byte 0xd3, 0x0, 0x7f, 0xff, 0x80, 0xa7, 0x3, 0xff, 0xe6, 0xf, 0x7f, 0xd9, 0xfe, 0xff, 0x4, 0xa1, 0x80, 0x7, 0x1, 0x9b, 0x86, 0x7f, 0x7f, 0xe6, 0xfb, 0x80, 0x7f, 0x22, 0x80, 0xe7, 0x3, 0x7f, 0x80, 0x20, 0xff, 0x0, 0x7f, 0x7, 0x0, 0xed, 0xf7, 0x8f, 0x80, 0xff, 0x80, 0x80, 0x0, 0x2, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xfe, 0x7f, 0x7f, 0xe9, 0xb0, 0x7f, 0x0, 0xb0, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x4, 0xff, 0x0, 0x5, 0x3, 0xb0, 0x80, 0x3, 0x80, 0x80, 0xff, 0x0, 0x0, 0xec, 0xff, 0x3, 0x17, 0x24, 0x81, 0x3, 0x1, 0x80, 0x95, 0x10, 0x80, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xfd, 0x1, 0x3, 0xf6, 0x7f, 0x0, 0xba, 0x0, 0x0, 0x2, 0x7f, 0x80, 0xb0, 0xad, 0x87, 0x0, 0xc9, 0xf0, 0xff, 0x80, 0x80, 0x0, 0x0, 0x31, 0x6, 0x0, 0xff, 0xba, 0x97, 0x80, 0x80, 0xb7, 0xff, 0x7f, 0x7f, 0x7f, 0xe8, 0x7f, 0x7f, 0x2, 0x95, 0x7f, 0x0, 0x1, 0x7, 0xff, 0x9d, 0xff, 0x0, 0xda, 0x0, 0xa, 0x80, 0xff, 0xff, 0x80, 0x1, 0x7f, 0x89, 0xa, 0x80, 0x80, 0xf9, 0xeb, 0x80, 0xb6, 0x80, 0xae, 0x0, 0x7f, 0x86, 0x80, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xe0, 0x4, 0x7f, 0x7f, 0x3, 0x96, 0xef, 0xda, 0x7f, 0x8b, 0x1, 0xff, 0x0, 0xff, 0x3, 0x0, 0x7, 0x7f, 0x80, 0x13, 0x1f, 0x8f, 0x3, 0x1, 0xf, 0x7f, 0x85, 0x1, 0xff, 0x2, 0xd2, 0xff, 0xff, 0x7f, 0x80, 0xe, 0x80, 0x8e, 0xb5, 0x1, 0x4, 0x80, 0xff, 0x0, 0x80, 0x1, 0x7f, 0x80, 0xff, 0xd, 0x1a, 0x80, 0x7f, 0x7f, 0x9, 0xcb, 0x0, 0x96, 0x0, 0xcc, 0x8c, 0xe9, 0x9, 0x7, 0xff, 0x3a, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9c86d8538bc30a76, 0xffffffffffffffff, 0xf88114578bf5ecc, 0x9da981a23eba2df9

;#init_memory @VFMUL.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff588eea07
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7f18012c, 0xb95126d7, 0x7f1c8d9f, 0x6f402d2e, 0xc0ae2c4c, 0xcc67214, 0x55dd6acb, 0x158b3058, 0x7a54cb3f, 0x1968d2ff, 0x7b49b74c, 0xd27f9be9, 0x4b497990, 0xe5188adc, 0x55d3ebdd, 0xab2cb83c

;#init_memory @VFSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8376dc9c
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x611f557f, 0xa2b2ef9c, 0xf16f05c5, 0xbadef1a8, 0xf0a2925a, 0x9052f2d8, 0x30113bc1, 0xc01874ef, 0x533b99c2, 0x4e19baba, 0x4576e0e4, 0x2d0c5892, 0x41fcb1c5, 0xc772bedc, 0x3ab409af, 0x31e3377d, 0x7ec85a88, 0xddbbf317, 0x43d5c3fb, 0x4730c27a, 0x68b9c9a5, 0x178f7b7f, 0x535f4ece, 0x8f0033d3, 0x30eec079, 0x3c88613f, 0x5a7745ed, 0xe44abbd5, 0x9ed29800, 0xd988edf9, 0xdd8529c3, 0x959d62d

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x29d0, 0x8000, 0xffff, 0x8000, 0xffff, 0xc712, 0x1c, 0x7fff
	.org 128
	.hword 0x17e, 0xa167, 0x7e, 0xfb69, 0x1ae3, 0xffff, 0x8000, 0x40e
	.org 256
	.hword 0x19, 0x3, 0xca92, 0x3636, 0x4, 0x7fff, 0x0, 0x9b0d

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdf76, 0xb2f, 0x8e89, 0x0, 0x2, 0xd7c3, 0x7fff, 0x0
	.org 128
	.hword 0x24d7, 0x8000, 0x2b, 0xb6, 0x7fff, 0x8, 0xff76, 0x0
	.org 256
	.hword 0x7, 0xe28f, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x3f

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8344d2a4a6410fba, 0x0, 0x29ff944b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9, 0xd157, 0x7fff, 0x8f29, 0x1, 0xb625, 0x5, 0x10f5
	.org 128
	.hword 0x7fff, 0xc21c, 0x7fff, 0x7fff, 0x163, 0x8000, 0xffff, 0x0

;#init_memory @VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe60c
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xae29, 0x8014, 0x6784, 0x67ee, 0x6a87, 0x1054, 0x93c7, 0xaa5a, 0x2b40, 0xd926, 0x8d60, 0x4f72, 0xcad5, 0x268f, 0x7280, 0x5d6, 0x9b4f, 0x8c2a, 0xbffb, 0xce18, 0x9ebb, 0x4ea9, 0x80c9, 0x4995, 0x4ba4, 0x5ff8, 0x982b, 0x1999, 0x6994, 0xee8a, 0x6d3a, 0x8f3c

;#init_memory @VFMSAC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd6c4d93850252529
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe1067892c579a744, 0x67ba8d4331bab169, 0xd4468aa3fff84e0f, 0xaeaa6a172ba5502, 0xec9b82d83719be6f, 0x4aac8a0271c9d069, 0xc4255f5c9b094469, 0x5ebaa6a0d29689e5, 0xa7df70e8d244bf76, 0xbc7275e8c67a209, 0x92780cb0e388df2a, 0xbc5c44aab3a8cd9b, 0x46296da99d02908c, 0x5bff7f912ad26dc4, 0x4c8e62864f45b8e0, 0xa625ac150e390ca4, 0x66690a7b8e89ec99, 0xc7c403a5fcb9ddba, 0x47ec30beddffb1bf, 0xa93c0c3a08aad457, 0xed01bfc1aa61eef8, 0xf28cd598d190cd84, 0x7fa1e05d4db721de, 0x7fade998da45f0d5, 0xec2badb36e4e3c92, 0xac05939b7f126c0f, 0xa593ff297b8d919c, 0xd4d8d6cd5a320219, 0xd8a981e2fcb2141c, 0x7266c59828799818, 0x17ca3e1066752b1d, 0x2342213dbce9d4a9
	.org 2048
	.dword 0x27df55b8eb3f2816, 0x42366247a128cb3, 0x726f47e6b0be00b4, 0xe1c5a7fe1e7f1d00, 0xc86d80fadd23aad2, 0xeb10906769c8c1e5, 0x52c793ab439caa5d, 0xd5b54bad0e8be572, 0x444787b7f027c37, 0x867d14c2b60cfe80, 0xe89f1576b623528f, 0x514476a8f4354c7d, 0x1d9e96eb3dbc9d3a, 0x78e3bbadd5ce6212, 0x1da71391e738cfae, 0xc544910bdbe3cda2, 0x44beb71d1af6f735, 0x8effc0773924b191, 0xd7b7eb4a3e56bd4b, 0xdd2b0e21e7cc284b, 0x16f8031e5e05366d, 0xfcefded691a84c67, 0xcf99a84270d5bef4, 0xcde0a2bf528456eb, 0xcc7937bb2700a112, 0xb55e00dd4943c0e2, 0x69c5107172ea101d, 0x4f12a5c2e040e4b2, 0x3dc654fa90d619a8, 0x2480bb70802ee98a, 0x599437ba9c509fdd, 0x254e4fa0b0710208

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe7b08eef8e68e190, 0xc7a60512a4a79b7d, 0x81a0af5b788fa820, 0x4cc900508370b797, 0x7726e2bb0d4a514e, 0xaf29f4ccd7862d14, 0x631df64ca9b79dd8, 0x6b1b94a43b370f68, 0x51dc73567afc6442, 0x4f738692486c5472, 0x9fa43f15095a2146, 0x3be0e292e868efbe, 0x9661a861dfcdb048, 0x2417b1ae71a746d5, 0x553ceb6f9f6dd748, 0xe830556b0174565b, 0xd7f4442aa2e8ce7d, 0x6532f7dc5a4926c6, 0x5536f513aceeec98, 0xcac94d5af4c61fc2, 0x417d91b4a8ee2edb, 0x595f4d728743f464, 0x37d50ec79a2bb7c4, 0x32c846fc3c06e0f, 0x948f9592edca295, 0xa497562cc1a1814b, 0x28946bf476916dae, 0xf66e2d9dc90a61ce, 0x52a5c757df27cd48, 0xb6e2da063f5b8c4d, 0x9ba4fc3c5c7e1fb0, 0x4f99ff40ced870

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8851, 0x303, 0x7fff, 0x7fff, 0x0, 0x12dd, 0x1, 0x7fff, 0xf7e7, 0x1, 0x8694, 0xc5c0, 0x0, 0xffff, 0xdf2a, 0x3d0, 0x96b5, 0xc726, 0x0, 0xa4a8, 0xa8d4, 0xffff, 0xf1c7, 0x20c, 0x0, 0x7fff, 0xc396, 0xffff, 0x8000, 0x7fff, 0x904f, 0xdc30, 0x9907, 0x8f28, 0x17, 0x746, 0x0, 0x27, 0x0, 0xaa92, 0x8000, 0xb610, 0x8000, 0xa22a, 0x0, 0x2f, 0x0, 0x8000, 0x0, 0xd955, 0x7fff, 0xc07f, 0xffff, 0x8000, 0x9897, 0xffff, 0x7fff, 0xb798, 0x1c, 0x8000, 0x1, 0x0, 0x0, 0xd8e0, 0xffff, 0xd8cf, 0x8f, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x1, 0x7fff, 0xffff, 0x0, 0x7b, 0x3, 0x8000, 0x0, 0xc32d, 0x1, 0x9ca3, 0x0, 0xb318, 0x0, 0x8000, 0xe319, 0xffff, 0x8000, 0x3d4, 0x97bb, 0xaf1a, 0x7fff, 0xffff, 0xaafe, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0x5, 0x138, 0x1, 0x0, 0x7fff, 0xea62, 0x8000, 0xffff, 0x8000, 0x2, 0x8000, 0xf1fd, 0x8000, 0xc54a, 0xfcf4, 0xf8f, 0xffff, 0xffff, 0x7fff, 0xb610, 0xffff, 0x7fff, 0x7fff, 0x188, 0xa4c5, 0x0
	.org 2048
	.hword 0x9a72, 0xd86f, 0x190, 0xba75, 0xe1, 0x364, 0x22, 0x7fff, 0x4, 0xf, 0xc842, 0xa655, 0x0, 0xffff, 0xffff, 0xa421, 0xe6, 0x19a, 0x1, 0x2, 0x0, 0x2, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x96ff, 0xffff, 0x8000, 0x9c44, 0x25c, 0x159, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x2, 0x0, 0x82f2, 0x7fff, 0x7, 0xc89d, 0x3, 0x2e8, 0x8083, 0x8000, 0x6e3, 0xc284, 0x7fff, 0x9, 0xc093, 0x7fff, 0x64, 0x0, 0x7fff, 0xffff, 0x81d2, 0x7fff, 0x0, 0x8000, 0x8000, 0x165e, 0x4, 0x0, 0xcdcd, 0x7fff, 0x0, 0x2be, 0x0, 0x0, 0xd561, 0x7fff, 0x8499, 0x5, 0x1f9c, 0xa46c, 0xb157, 0x14c9, 0x7fff, 0x966c, 0x8000, 0x7fff, 0xffff, 0x3d, 0x1e, 0x3, 0x9964, 0x1, 0x7fff, 0x1, 0x4cd, 0xffff, 0xf0f1, 0x0, 0xacc2, 0x8d, 0xdf15, 0x0, 0x7fff, 0xec, 0x0, 0x0, 0x0, 0xb211, 0xca45, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0xa3fd, 0x903f, 0xf78, 0x7, 0x88b5, 0x8000, 0xb461, 0x7fff, 0xe1b2, 0xaf1e, 0xcf3f, 0xffff

;#init_memory @VFRSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd2ca5d8a
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9a4ab6c, 0x5eb5eca5, 0x292ee185, 0x831c303b, 0x3270f470, 0x91615914, 0xaeecc0a8, 0x89898441, 0x6457f444, 0xb9129a6c, 0x6e536d72, 0x54c10b65, 0xed9ce7aa, 0xa8ccd87f, 0xf46cce14, 0x5d729f34

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x19, 0x7, 0x96, 0x80, 0x7f, 0x91, 0x7f, 0x7f, 0x3, 0x2, 0xc1, 0xe4, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xff, 0x92, 0x80, 0x7f, 0x0, 0x4, 0xe, 0x0, 0x1b, 0x7f, 0x7f, 0x80, 0xcd, 0xff, 0x0, 0xff, 0xff, 0x5, 0xff, 0x1d, 0x80, 0x29, 0xc9, 0x1, 0x80, 0x0, 0x7f, 0x9a, 0x80, 0x0, 0x0, 0x0, 0xed, 0x1, 0x80, 0x80, 0x0, 0xff, 0x87, 0x0, 0x7f, 0x92, 0xff, 0xff, 0x80, 0xff, 0xe0, 0x0, 0x18, 0x9b, 0x0, 0x7f, 0xf0, 0x7f, 0xc, 0xa3, 0xa, 0xff, 0xf4, 0x80, 0x2, 0x2, 0x96, 0x1, 0xff, 0xff, 0x80, 0x80, 0x0, 0xda, 0xdf, 0x7f, 0xaa, 0xf3, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0xb5, 0x12, 0xff, 0x3, 0x80, 0xdd, 0x0, 0x0, 0x1, 0xff, 0x25, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x6, 0xe4, 0xb8, 0x0, 0x80, 0x0, 0x3c, 0x7f, 0x0, 0x19, 0x8d
	.org 1024
	.byte 0x0, 0xf4, 0x97, 0xff, 0x1, 0x9d, 0x8c, 0x7f, 0x0, 0x89, 0x1, 0x2, 0x7f, 0xee, 0xff, 0xc, 0x18, 0xec, 0xff, 0xdb, 0x0, 0xfb, 0x7f, 0xbe, 0x17, 0x7f, 0xff, 0xef, 0xa2, 0xbd, 0xbd, 0x7f, 0x0, 0xb7, 0x1, 0x80, 0xb1, 0x35, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x8d, 0x0, 0xff, 0xa, 0x80, 0x0, 0xff, 0xff, 0xff, 0x0, 0x1, 0x1, 0x7f, 0xff, 0x1, 0x80, 0xe9, 0x9d, 0x0, 0x6, 0xff, 0xfb, 0x80, 0x1, 0x0, 0x0, 0xff, 0x6, 0x7f, 0x0, 0x0, 0x6, 0x9e, 0x2, 0xff, 0xff, 0x80, 0x1, 0x7f, 0x99, 0xbb, 0x0, 0x0, 0x80, 0x0, 0xd, 0x19, 0xb2, 0xc0, 0x1d, 0x1d, 0x7f, 0x86, 0x1b, 0x7f, 0x1, 0x4, 0x0, 0xff, 0xe8, 0x80, 0xff, 0x0, 0x14, 0x0, 0xce, 0x7f, 0xff, 0x80, 0x80, 0xbf, 0xeb, 0x80, 0x0, 0x80, 0x80, 0x0, 0x5, 0x1, 0x2, 0x7f, 0xff, 0x80, 0x22, 0xf1

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3f400cf4c16128c, 0x0, 0xbcbe97b325d31893, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xedc0, 0x7fff, 0x811c, 0x1fe4, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0xa, 0x7fff, 0xffff, 0x0, 0x9ed1, 0x85f8, 0x3
	.org 256
	.hword 0x820f, 0x5e, 0x8000, 0x25, 0xd398, 0xc7, 0x22, 0x0, 0xb1d8, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0xb6cb, 0xa421

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x03b7, 0x01ff, 0x0204, 0x007f, 0x0200, 0x0000, 0x03ff, 0x0000, 0x03ff, 0x0000, 0x01ff, 0x03ff, 0x0000, 0x027b, 0x0217, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8f, 0xb0, 0x9f, 0x80, 0x0, 0x4, 0xf, 0x80, 0x1c, 0x0, 0x30, 0x80, 0xa5, 0xee, 0x8, 0xe, 0x7f, 0x1f, 0xf, 0xd4, 0x80, 0xaa, 0xce, 0xf2, 0xff, 0x0, 0x20, 0x0, 0x0, 0x19, 0xe8, 0x7f, 0x0, 0x80, 0x7f, 0xa8, 0x80, 0xff, 0x7f, 0x1, 0x39, 0x0, 0x80, 0xcf, 0x7f, 0x80, 0x9, 0x1, 0x80, 0xad, 0xbc, 0xdc, 0x7f, 0xff, 0x99, 0x80, 0xf1, 0xff, 0x9b, 0x7f, 0x80, 0x83, 0xfd, 0x2, 0x80, 0xff, 0xff, 0xaf, 0xf5, 0x10, 0x0, 0xd, 0x4, 0x7f, 0x7f, 0xe5, 0xff, 0x1, 0xe6, 0xc8, 0xff, 0xd5, 0x7f, 0xc5, 0xae, 0x3, 0xf1, 0x0, 0xff, 0x4, 0x7f, 0x1, 0x7f, 0x1, 0x1, 0x1e, 0x82, 0x0, 0x2, 0xdd, 0x7f, 0x89, 0x0, 0x4, 0x80, 0xff, 0xc9, 0xe6, 0x1d, 0x6, 0x80, 0x15, 0xe7, 0x80, 0x90, 0xef, 0x80, 0xff, 0xc5, 0x1, 0x1e, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0x9b, 0xa8, 0x80, 0xff, 0xbc, 0xff, 0x7, 0x0, 0x80, 0x7f, 0x6, 0xe1, 0x80, 0xd2, 0x5, 0x4, 0x12, 0x0, 0x0, 0x2, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xd9, 0xcc, 0x90, 0x89, 0x15, 0xff, 0x3, 0x7, 0x7f, 0x1, 0xb1, 0xe0, 0x91, 0xff, 0xff, 0x0, 0x80, 0x80, 0xff, 0x1c, 0x7f, 0xcb, 0x27, 0x19, 0xff, 0x7f, 0x0, 0x7f, 0x93, 0xb, 0x81, 0xff, 0x6, 0xff, 0x6, 0x3, 0x0, 0xa0, 0x18, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0x80, 0xe6, 0x0, 0xad, 0x5, 0xff, 0xe, 0x1a, 0x0, 0xfa, 0x0, 0x0, 0xe, 0x7f, 0xff, 0x7f, 0xc3, 0xc8, 0xef, 0x7f, 0x80, 0xe7, 0x0, 0xb, 0x8c, 0xff, 0x80, 0x80, 0xff, 0x0, 0x2, 0x1, 0xff, 0xd7, 0x14, 0x2, 0xaf, 0xff, 0x3, 0xd3, 0x7f, 0x96, 0x7f, 0x99, 0xf4, 0x80, 0x80, 0x1, 0x0, 0x0, 0x3, 0x0, 0x21, 0x7f, 0xfc, 0x87, 0x35, 0x7, 0xff, 0x7f
	.org 2048
	.byte 0x0, 0xff, 0xbd, 0xe7, 0xff, 0x80, 0xc3, 0xbd, 0xff, 0x1, 0x80, 0xeb, 0x7f, 0x0, 0x3, 0x8, 0xa6, 0x6, 0x7, 0xff, 0x7f, 0x31, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x16, 0x7f, 0xc0, 0x5, 0x0, 0x0, 0x2, 0x0, 0xff, 0xa, 0xde, 0x0, 0x80, 0x7f, 0x1, 0x1, 0xff, 0x80, 0x80, 0xea, 0x3, 0x7f, 0x80, 0x0, 0x97, 0x0, 0x0, 0x19, 0xff, 0xff, 0x3, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x21, 0x0, 0xcc, 0xc5, 0x2, 0x7f, 0xff, 0x7f, 0x8a, 0x1, 0x3, 0x7f, 0x7f, 0xff, 0xbf, 0x0, 0x2, 0x2b, 0x7f, 0xdd, 0x4, 0x1a, 0xff, 0x37, 0xff, 0xca, 0xff, 0xb, 0x1d, 0x0, 0x80, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x8b, 0xc7, 0xc0, 0x80, 0xa2, 0x80, 0xa8, 0xff, 0x89, 0xcf, 0x2d, 0x0, 0x7f, 0xd5, 0x0, 0x80, 0x80, 0x80, 0x87, 0x0, 0x3, 0xe2, 0xa1, 0x7f, 0x13, 0x80, 0x80, 0x80, 0x3, 0x7f, 0x1, 0x7f, 0x0, 0xd5, 0x7f, 0x5, 0x80, 0xbf, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x1, 0x96, 0xfd, 0xc6, 0xde, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x8b, 0xb1, 0xff, 0x3, 0xa6, 0x0, 0x8, 0xcf, 0xff, 0xfe, 0x1, 0x2, 0xaa, 0x2, 0xff, 0xff, 0x1b, 0x7, 0xce, 0x80, 0xfe, 0xea, 0xa2, 0x7f, 0x13, 0x0, 0x0, 0xde, 0x7f, 0xb1, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x8b, 0x80, 0x0, 0x1, 0x1, 0xd5, 0x0, 0xd2, 0x0, 0x0, 0x38, 0x1, 0x4, 0x80, 0x80, 0x10, 0x0, 0x0, 0xff, 0x80, 0x80, 0xb2, 0x86, 0xb, 0xf3, 0x86, 0xff, 0x0, 0xda, 0x11, 0xbd, 0xff, 0x0, 0x0, 0x80, 0xb6, 0x80, 0xff, 0x0, 0x7f, 0xf, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x9e, 0xff, 0x0, 0x0, 0x0, 0x4, 0x7, 0xff, 0x0, 0x81, 0xff, 0x0, 0xf9, 0x0, 0x88, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xfe224c0005e0ceb3

;#init_memory @VFNMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xea765ef9c5ce7713
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6071e010ecc49688, 0xe4945084e137120e, 0xd242d92c18c29134, 0x6741ee346fc6f5bc, 0xee6111d5aeb4971d, 0x7ca8d4f025671b36, 0xdf2ba12ac90398cd, 0x6705f01d58cb46e, 0xde24ec3f11b43e3a, 0x4ae5b9aeae42db06, 0x2dad1b72a750a58b, 0x5f6f31df344f79a2, 0x6a47b320f18f868a, 0x7b3d62f83b5716ec, 0xebf32ecc80f8efe0, 0x2994fcaa03d2d96f
	.org 1024
	.dword 0xa85d2dfb2a6fec10, 0x1ac57ab0f5b319dd, 0xbf1f0b50d5f30f0f, 0xd052dc418aaee786, 0xe7b377afc9a31a27, 0x7381eaafbbdce15f, 0x87e1a8be0e4811d3, 0x6ca5520750308dcb, 0xf984ac410c8593ed, 0x8ee695c9c9aecb2f, 0xa3f449f3c732c996, 0xb758b38392a41830, 0xab820992a4ffd990, 0x564f9f2f9b101736, 0xf729bdfe571f6214, 0x417566e25ed1c0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9c, 0xf5, 0x80, 0xc4, 0xf9, 0xe3, 0x8, 0x90
	.org 64
	.byte 0x84, 0x0, 0x0, 0x0, 0x5, 0x0, 0x8f, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x39e86a54, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9db57, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xea9fb6, 0x0
	.org 256
	.word 0xabe34078, 0x3120fa0, 0x76e6, 0xaf1, 0xffffffff, 0x966efb7b, 0xa7c5c295, 0x3c

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x87c5813c, 0x9, 0x80000000, 0x7d3720, 0x0, 0x861d7e60, 0x80000000, 0x100, 0x0, 0xb21230c8, 0xb2a284a8, 0xf9f74c64, 0x9fee42d1, 0xffffffff, 0xd45a908, 0x0, 0xabfbf052, 0x0, 0x311, 0xf12cca1b, 0x80000000, 0x7fffffff, 0x0, 0xb6384a65, 0xc471aec0, 0x0, 0xd3aca750, 0x0, 0x7fffffff, 0x7fffffff, 0xd33d4701, 0xa9452590, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x4c0f381, 0x2766f5b, 0xffffffff, 0xffffffff, 0xe39417b8, 0xf46549f9, 0x80000000, 0xad6e6ee8, 0x3bfb2, 0xfd, 0x87739fa7, 0x2f8, 0xad713cd4, 0x80000000, 0x80000000, 0xff813233, 0xffffffff, 0x14b71, 0x7fffffff, 0xdd4d87c2, 0xffb94d6c, 0x0
	.org 2048
	.word 0xd3e622ad, 0x80000000, 0xfe33932, 0xb48f369, 0x9d3367a7, 0x7008d, 0x7fffffff, 0x7fffffff, 0x9b9914de, 0x80000000, 0x80000000, 0x80000000, 0x3, 0x92730754, 0x0, 0x23f0c, 0x12b976eb, 0x0, 0x0, 0xf04ee9e7, 0x7fffffff, 0x9b043150, 0xe0e6be77, 0xcfa84814, 0x57e, 0x0, 0xeaa, 0x2d23bc, 0x0, 0x24d, 0x0, 0x74196, 0x0, 0xda1b4444, 0xad0a0dd7, 0xffffffff, 0x80000000, 0x3df96a56, 0x7fffffff, 0xb4f08b84, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x14, 0x80000000, 0xffffffff, 0xe99ed864, 0x265a19a, 0x7fffffff, 0xffffffff, 0x0, 0x32c9, 0xffffffff, 0x0, 0xf9146b7a, 0x0, 0x7fffffff, 0x7fffffff, 0xa44475f6, 0xffffffff, 0x0, 0xffffffff, 0xffffffff

;#init_memory @VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff908aed97
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8b8014d8, 0x6019c0fd, 0xd5fd184d, 0x686aa6f1, 0x4a7db3b3, 0xb5959960, 0xbd196aba, 0x83fe5cad, 0xc97f7cc0, 0xce362bd8, 0x27f4cf4e, 0x46afdc17, 0x14dcccd1, 0x947bc154, 0x114a1d8, 0x1e78ad6b, 0xa973cd9c, 0x4b6289d8, 0x61017f20, 0xcdd293f5, 0x17007de0, 0x9962371f, 0x3c6c8a78, 0xcbf28144, 0x11b32d66, 0xb4fc38e3, 0x561e6d4f, 0x1c1a9a73, 0x88176953, 0x1f5d9a19, 0xdec82f67, 0xe77945dc

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0x80, 0xb8, 0x80, 0x7f, 0x7f, 0x7f, 0x6, 0x7f, 0xff, 0xd2, 0x6, 0x7f, 0xff, 0xff, 0xc8, 0x9e, 0xff, 0xc9, 0x1d, 0x80, 0x7f, 0x1, 0x7f, 0x7f, 0x16, 0x7f, 0xff, 0x0, 0x0, 0x88, 0xce, 0xec, 0x4, 0x7, 0x7f, 0xc5, 0xff, 0x7, 0xff, 0x3, 0x80, 0x80, 0x86, 0x84, 0x91, 0x0, 0xf, 0x4, 0xd3, 0x10, 0xa, 0x0, 0x1, 0x5, 0xde, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0x1
	.org 512
	.byte 0x7f, 0x21, 0xff, 0x0, 0x10, 0xff, 0xdd, 0x7f, 0xea, 0x0, 0xb8, 0xa, 0xb, 0x0, 0xf5, 0x80, 0x94, 0x80, 0x37, 0x80, 0x0, 0x80, 0xec, 0xfc, 0x7f, 0xba, 0x0, 0x7f, 0x7, 0xf6, 0x7f, 0x0, 0xff, 0x97, 0x0, 0x7f, 0x2, 0x0, 0x9c, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x82, 0x7f, 0x86, 0xe4, 0xd4, 0xc3, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0x7, 0x0, 0x0, 0x1, 0x15, 0xf2, 0xff, 0xe2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5319, 0x0, 0xedaa85600a363b4c, 0xd38f432b9d564f9b

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xfdba, 0x0, 0x1, 0x7fff, 0x1, 0x893, 0x7fff, 0x3, 0x0, 0x9e4e, 0xd073, 0x7fff, 0xd410, 0x7, 0x8000, 0x3f3d, 0x35b, 0x7fff, 0x9bc0, 0x6c, 0xb574, 0xe327, 0xf494, 0x0, 0x2, 0x363f, 0x24, 0x7fff, 0xffff, 0xffff, 0x7fff
	.org 512
	.hword 0x1, 0x150, 0xa611, 0xdb76, 0x0, 0x8000, 0x7fff, 0xffff, 0x3ba, 0xffff, 0x8000, 0xe7cd, 0xf2f, 0xc40a, 0x12ed, 0x8000, 0x0, 0xffff, 0xb0d, 0x8000, 0x7fff, 0x7, 0x7fff, 0xffff, 0x1, 0x0, 0x152, 0x4c, 0xe3b6, 0x0, 0xde9d, 0x3
	.org 1024
	.hword 0x2046, 0x220, 0x18, 0xffff, 0x0, 0xbdc4, 0x2fc, 0x382, 0x877a, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0xbe39, 0xffff, 0x36, 0xffff, 0x15, 0x0, 0x4e, 0xb269, 0xffff, 0x8000, 0xc0a5, 0xb, 0x8647, 0xffff, 0xfcd, 0x0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xaaadbc02cca58e94, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd740, 0x4c8e, 0x81e, 0xf10b, 0x9f1f, 0x17b4, 0x266e, 0x2d7b, 0x946f, 0x8b22, 0x33fa, 0x1ba3, 0x34af, 0x81bb, 0x9ab3, 0x959f, 0xbd7b, 0x6109, 0x32cc, 0x560f, 0x25a9, 0x567f, 0xa688, 0xb091, 0x529f, 0x551d, 0xcb0e, 0x4b2, 0xc251, 0x9eab, 0x5f16, 0xbb29
	.org 512
	.hword 0x94d8, 0x61c, 0xdc59, 0x9456, 0xef10, 0xc3ab, 0xd75f, 0x4d53, 0xed65, 0xdb3f, 0x9c68, 0x9e29, 0x26e2, 0x40b2, 0xef39, 0x5462, 0x2c2f, 0x4c84, 0xa80d, 0x19c1, 0xcbe9, 0x485b, 0x5f3b, 0xd016, 0x2309, 0xbed4, 0xafd0, 0x48dc, 0xd4b1, 0x9d7, 0xab93, 0xf098

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9af2, 0x7fff, 0x0, 0xa5d5
	.org 64
	.hword 0x0, 0x1, 0x88c7, 0xb628

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc373e6fcc0b89, 0x8000000000000000, 0xa58ba7dc6d75f967, 0x5c0d5d64597

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8a, 0xff, 0xff, 0xa9
	.org 32
	.byte 0x1, 0xd1, 0x0, 0x0
	.org 64
	.byte 0x7f, 0x2, 0x80, 0x85

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9824220a7c9f183d, 0xffffffffffffffff, 0x330dbf63519

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x30, 0xd9, 0x2, 0xf5, 0xac, 0x80, 0xff, 0x14, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x4, 0x95
	.org 128
	.byte 0x7f, 0x4, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xe, 0xa4, 0xa7, 0xff, 0x0, 0x7f, 0x80, 0x94, 0xb5
	.org 256
	.byte 0x7, 0x2, 0xab, 0x88, 0xff, 0x6, 0xcd, 0x80, 0x7f, 0xa1, 0x0, 0x2, 0xc2, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xedcd, 0x838847e90, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xefd2e804, 0x95a93e6e, 0xf33ed2db, 0xb4cb41ce, 0x45b9f959, 0x5ba2388f, 0xd65a389c, 0x808f1304, 0x8ac8820, 0x2f3e7eea, 0xbc5158e4, 0x9c45975b, 0xef7dfbd, 0x2d0a2dbc, 0x68412f83, 0x74f702ca
	.org 512
	.word 0x4264cdfd, 0x3351e720, 0x9a0b7b33, 0xab5f9f52, 0x5ad08dd, 0x6b1c6cae, 0xe28784ad, 0x6fcbcad9, 0x95423fbf, 0xc2df9aad, 0xab76186c, 0xc639ad23, 0xd2b141dc, 0x45af9398, 0x4c735c90, 0xcc457140

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfca07138, 0xaa535542, 0x93c91b1c, 0x69d22967, 0x90cf4714, 0xc6ac1ce4, 0xd9b6307e, 0xebd28c65, 0x3639ade5, 0x66e6f76, 0xc7e2efdd, 0x6b52f45d, 0xa49678bf, 0x7d97184e, 0xcd4004ef, 0x4615c6e3
	.org 512
	.word 0xac934b73, 0xd1c10220, 0x8b109bd8, 0xb3f27f2b, 0xce5b2802, 0x339560cd, 0xddaabcfb, 0x451943a1, 0x2810e0bd, 0xea585739, 0xc0e74f56, 0xe182124a, 0xb1545628, 0x54073f9b, 0xad423001, 0x9e15fa03

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x0, 0xa8a5a2d64d09f6ae, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x196, 0x7fff, 0x0, 0x9f5e, 0xf083, 0x7fff, 0xffff, 0xee40, 0x3, 0xfead, 0x1f, 0x0, 0x8867, 0xffff, 0x0, 0xda6e, 0x9ff1, 0x8000, 0x0, 0x7fff, 0x0, 0xd20, 0x29, 0xbf3e, 0x98ab, 0x0, 0x8000, 0xf, 0x8000, 0xb26, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x5c1, 0x1d, 0xdf28, 0x1, 0xffff, 0x7fff, 0x7fff, 0x1bb, 0x7fff, 0x82, 0xffff, 0x7fff, 0x30, 0xb8, 0x8000, 0x0, 0xdd40, 0x7fff, 0xa82b, 0x0, 0xffff, 0x91ac, 0x21a, 0x8993, 0x9d38, 0x8000, 0x8000, 0xffff, 0x1, 0xffff
	.org 1024
	.hword 0xd8c0, 0xda27, 0x8000, 0x8000, 0xffff, 0x0, 0x2b, 0xe03d, 0xa3c9, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x6, 0xb10, 0x7fff, 0xffff, 0xcb53, 0xd144, 0x0, 0xffff, 0x0, 0xe1, 0xd5f4, 0x38c, 0xb581, 0x8000, 0xfc75, 0xffff, 0x0, 0x0, 0x84ef, 0x1, 0x9c69, 0x7fff, 0x7fff, 0xd21a, 0x7fff, 0x8000, 0x9, 0x8000, 0xa36b, 0x8473, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x32, 0x0, 0xacc5, 0xc4e6, 0xcc6, 0x0, 0x8cd2, 0x3, 0xffff, 0x20
	.org 2048
	.hword 0xd7cc, 0xb399, 0xffff, 0xffff, 0xad84, 0xc10f, 0xfed1, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0xade6, 0x8000, 0x8000, 0xffff, 0x228, 0x6, 0x7fff, 0xc196, 0xc, 0x7fff, 0x903a, 0x0, 0xffff, 0xb498, 0x1f, 0x7fff, 0x0, 0x8000, 0x8004, 0x9e74, 0x69, 0x8000, 0x2e4, 0xfa6a, 0xf320, 0x0, 0xed, 0x8000, 0x57, 0x2, 0x0, 0x0, 0x8000, 0xc533, 0x7fff, 0xbd03, 0xc568, 0xb, 0x2, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x45e, 0x1b4b, 0x0, 0x0, 0x8000, 0x7fff, 0x91eb

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0x0, 0x80000000, 0x80000000, 0xa1d16e3a, 0x0, 0xffffffff, 0xb192c142
	.org 256
	.word 0x7fffffff, 0x8c0da7f8, 0xdf5, 0xe04ac03d, 0xcfa60602, 0xbf125f39, 0x0, 0x9

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe3382137444dca99, 0x0, 0x13af8504cdc7c7a2

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xe, 0xc6, 0xc6, 0x82, 0x98, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0xce, 0xa4, 0x0, 0x1, 0xff, 0x93, 0x0, 0x1, 0xa, 0x4, 0xd0, 0x88, 0xbb, 0x7f, 0x80, 0x1, 0xf5, 0x0, 0xc, 0x2, 0x7f, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0x18, 0x9d, 0xe4, 0xff, 0x0, 0x80, 0xc6, 0xf, 0x80, 0x80, 0x1, 0x7, 0xca, 0x3b, 0x0, 0x0, 0xff, 0x14, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xc7, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x1, 0xf2, 0xc3, 0x0, 0x7f, 0x5, 0xbc, 0x1f, 0xdd, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x5, 0x0, 0x0, 0x97, 0x7f, 0x16, 0x0, 0x85, 0xff, 0x80, 0xf1, 0x18, 0x80, 0xfc, 0xff, 0xc7, 0xe6, 0x0, 0x2, 0xc6, 0x80, 0x80, 0x0, 0x3, 0x7, 0xff, 0xff, 0x1c, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x87, 0x80, 0x7f, 0x7f, 0x80, 0xf, 0x84, 0xd4, 0x3, 0xff, 0xff
	.org 1024
	.byte 0x10, 0x0, 0x8f, 0x0, 0xb8, 0xa4, 0x8c, 0xc9, 0xb8, 0x7f, 0x1, 0xff, 0xae, 0x7, 0x0, 0x7f, 0xde, 0x1f, 0xff, 0xd, 0x0, 0x7f, 0x7f, 0x0, 0x4, 0x0, 0x80, 0x1f, 0x0, 0x0, 0xcb, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xa2, 0x0, 0xcb, 0x80, 0x0, 0xe6, 0xff, 0x1, 0xa, 0x0, 0x80, 0xfe, 0xe4, 0x1e, 0x30, 0x80, 0x7f, 0x7f, 0x2, 0x1, 0x7f, 0x0, 0xef, 0x0, 0xfd, 0x1, 0x0, 0xf1, 0xff, 0x0, 0xf3, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xfc, 0x80, 0x3c, 0x1, 0x80, 0x7f, 0x5, 0x83, 0xff, 0x8c, 0x7f, 0x7f, 0x8a, 0xcf, 0xff, 0xce, 0xff, 0x0, 0xbd, 0x7f, 0x0, 0xf6, 0x2, 0x0, 0x0, 0x5, 0x7f, 0x6, 0x1e, 0xff, 0x7f, 0x7, 0xd0, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xc8, 0xb5, 0x1f, 0xc4, 0xff, 0xf7, 0xff, 0x80, 0xff, 0x83, 0x0, 0xa, 0x1d, 0x19, 0xa5

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdae0101772a6f96c, 0x165b2f74, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x80, 0x1, 0xbd, 0xd0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x8, 0x1, 0x1a, 0x7f, 0x0, 0xff, 0x7f, 0xe2, 0x80, 0x7f, 0x7f, 0xff, 0xad, 0x0, 0x27, 0x7, 0x4, 0x1, 0x5, 0xff, 0x7f, 0x0, 0xd3, 0x0, 0x7f, 0x25, 0x10, 0x85, 0x6, 0x9f, 0x84, 0xff, 0xff, 0x2, 0x80, 0xdc, 0xce, 0x2, 0xb5, 0x0, 0xd5, 0x80, 0x85, 0x4, 0xe5, 0x80, 0x8a, 0x80, 0xff, 0x0, 0x7, 0x0, 0x14, 0x80, 0x80, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xf4, 0x92, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0xa, 0x0, 0x90, 0x82, 0x8e, 0xf0, 0xff, 0x1, 0x5, 0xf2, 0x85, 0x1, 0x7f, 0x7f, 0x0, 0x4, 0x0, 0x0, 0xf2, 0x7f, 0xfb, 0x80, 0xea, 0xff, 0xff, 0x7f, 0x7f, 0x1, 0x5, 0x0, 0x80, 0xff, 0xe0, 0x31, 0x7f, 0x80, 0xcd, 0xac, 0xf6, 0x6, 0x0, 0x1, 0xf9, 0xff, 0x0, 0xe0
	.org 1024
	.byte 0x80, 0x0, 0x80, 0x7f, 0x0, 0xc4, 0x0, 0x7f, 0xd2, 0x0, 0xff, 0xff, 0x7, 0x80, 0x80, 0xda, 0x0, 0x0, 0xf, 0x89, 0x0, 0xc, 0xd6, 0xff, 0x7f, 0x80, 0x7f, 0x6, 0xff, 0xff, 0x80, 0x29, 0xe0, 0x7f, 0xff, 0xef, 0x2, 0x99, 0xf9, 0xff, 0x84, 0x7f, 0x0, 0x0, 0x0, 0x13, 0x7f, 0xb, 0xa1, 0xfc, 0x80, 0xc3, 0xbf, 0xff, 0xdf, 0xaf, 0x1b, 0x0, 0xb3, 0x80, 0x5, 0x5, 0x80, 0xae, 0x80, 0x7f, 0x7f, 0xc, 0x0, 0xce, 0x0, 0xff, 0x80, 0x85, 0x80, 0x7f, 0x86, 0xc6, 0x7f, 0x0, 0xff, 0x7f, 0xba, 0xe3, 0x7f, 0x7f, 0xc6, 0x80, 0x7f, 0x0, 0x2, 0xc8, 0x0, 0xce, 0x0, 0xff, 0x80, 0x2, 0xea, 0x80, 0x7f, 0xa9, 0x91, 0x0, 0x7f, 0xed, 0xff, 0x9a, 0xb7, 0xa4, 0x7f, 0x7, 0x15, 0xc4, 0x0, 0x7f, 0xa7, 0xec, 0x84, 0x1, 0x7f, 0x2, 0xa, 0xc2, 0x7f, 0xff, 0x81, 0xa9

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x0f, 0x89, 0x00, 0x0c, 0xd6, 0xff, 0x7f, 0x80, 0x7f, 0x06, 0xff, 0xff, 0x80, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3ba3, 0x5b6b, 0xe7e0, 0x2f8
	.org 64
	.hword 0xbea5, 0xbed3, 0x6965, 0x449e
	.org 128
	.hword 0xa499, 0x95cb, 0xcc1a, 0x1eda

;#init_memory @VFNMACC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff11453396
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3041cadf, 0x90608b0a, 0x493e0374, 0xc7bf1788, 0xd60806a, 0x5cabb5db, 0xfbcdffd3, 0x8d444f2c
	.org 256
	.word 0x629644b4, 0xcbacbbde, 0x7bb1551c, 0xbb80c4ec, 0xc76eaed4, 0x8423109c, 0x85442fef, 0xdfb15ceb

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x4c, 0xcc68de9d, 0xffffffff, 0x7fffffff, 0xfb795536, 0xd5cc4, 0x80000000, 0x80000000, 0xa, 0xb6684a, 0xf46ca9aa, 0x0, 0x7fffffff, 0x89c2e9, 0xffffffff
	.org 512
	.word 0xffffffff, 0x80000000, 0xffffffff, 0xc65719fd, 0x0, 0x7fffffff, 0xa2bf8780, 0x390, 0x7fffffff, 0xcdceb7e7, 0xccbbfdc0, 0xffffffff, 0xbed84c8f, 0x7fffffff, 0xbd02a4df, 0x67aa

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1994, 0x853d8b7fddee65b1

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x8
	.org 32
	.byte 0x80, 0x4, 0x0, 0x7f

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe4d8dd5dc612598b, 0x0, 0xbcab0dc5d414f646, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xad, 0x85, 0x98, 0xc7, 0x0, 0xee, 0x8c, 0xeb, 0x1, 0xff, 0x80, 0xee, 0xc7, 0x7f, 0x80, 0xff, 0xf7, 0x0, 0x80, 0x95, 0xfe, 0xff, 0xff, 0x7, 0xb6, 0xff, 0x80, 0xbb, 0x80, 0x7, 0x7f, 0x0
	.org 256
	.byte 0x7f, 0x7, 0x0, 0x2, 0x1a, 0xff, 0x80, 0xe, 0x37, 0x7f, 0xff, 0x80, 0x0, 0x82, 0x80, 0x0, 0x0, 0x0, 0xe6, 0x9, 0x0, 0x1, 0x0, 0x7f, 0xff, 0x2, 0x1, 0x7, 0xc9, 0xdd, 0x0, 0xf

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd7ba, 0x8000, 0x55, 0x517, 0xcb95, 0x7fff, 0x2d7, 0x90, 0x3, 0x7fff, 0x0, 0xffff, 0x7fff, 0xf499, 0x8000, 0x0, 0x8000, 0x8000, 0xaaed, 0x0, 0x9d23, 0xa197, 0xcaf2, 0xffff, 0x0, 0xd816, 0xffff, 0x0, 0x9db4, 0x8000, 0xd4bf, 0x0, 0x8000, 0x8000, 0x823a, 0x2b, 0xabeb, 0x8000, 0x7, 0x88f1, 0x0, 0x0, 0xbc4c, 0xd66b, 0xa, 0xffff, 0xffff, 0xc9, 0x3ac, 0xf2f4, 0x39c, 0x7fff, 0x47, 0x8000, 0x1d8, 0x7fff, 0x8000, 0xe63, 0x7fff, 0xf11c, 0xffff, 0x96b3, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xd8c0, 0xe284, 0x81e7, 0xffff, 0xbbe, 0xff57, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x4a, 0xafa3, 0x7fff, 0xffff, 0xc1be, 0x6c, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x8b12, 0x0, 0x7fff, 0x8000, 0xf7d6, 0xc, 0x7fff, 0x2b32, 0x7fff, 0x0, 0xffff, 0x2, 0x1fb0, 0xffff, 0x0, 0xffff, 0xffff, 0x8de4, 0x7fff, 0x1, 0xb983, 0xbc, 0xffff, 0x6, 0x2, 0x1f, 0x8000, 0xffff, 0x150, 0xffff, 0x7fff, 0x8671, 0x0, 0x2, 0xca0a, 0x8000, 0xf16e, 0x1, 0xb39, 0x1, 0x8159
	.org 2048
	.hword 0x7fff, 0x42, 0xd, 0x6, 0xb47a, 0x7fff, 0x18, 0x7fff, 0x0, 0x8567, 0xc8a7, 0x3, 0xa0d, 0x8000, 0x7fff, 0xf6e2, 0xf9c6, 0xffff, 0x1, 0x7fff, 0x0, 0x0, 0xae22, 0xe281, 0x123, 0x665, 0xffff, 0x1c8, 0xf324, 0x9689, 0xffff, 0xef99, 0xffff, 0x0, 0xffff, 0x5df, 0xf5cc, 0x6, 0x0, 0xac7, 0xd58f, 0x7fff, 0x8000, 0x9334, 0x8000, 0xffff, 0x17dc, 0x9b04, 0x7fff, 0xffff, 0xffff, 0x20, 0x276, 0xffff, 0xb962, 0x7fff, 0xb205, 0x7fff, 0x638, 0xffff, 0x8000, 0x7fff, 0xffff, 0xd58, 0xbc3a, 0x10, 0x0, 0x0, 0x83b3, 0xdc2d, 0x7fff, 0x7fff, 0x8000, 0x0, 0x13ee, 0x0, 0x45, 0xc18f, 0x8000, 0xc157, 0xe35b, 0x6b, 0x2db, 0x8000, 0xe59e, 0xe4a5, 0x545, 0x7fff, 0x8000, 0x0, 0x12, 0xffff, 0xa33b, 0xb, 0x19, 0x32, 0xc252, 0x763, 0xffff, 0x0, 0xffff, 0xa7b0, 0x8000, 0x0, 0xb2cb, 0xaf3a, 0xe720, 0x1d, 0xb459, 0x7fff, 0xffde, 0xffff, 0x7fff, 0x0, 0x313, 0xfe55, 0xe098, 0x7fff, 0xe3b4, 0xd29, 0x7fff, 0x7fff, 0xc3b5, 0x7fff, 0x0, 0xa403, 0xda7c, 0xa

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0xdfe2012b, 0x7fffffff, 0x0, 0x7fffffff, 0x2c6, 0xcb84e562, 0x0, 0xad8e1235, 0xffffffff, 0xde3e873, 0x80000000, 0x9fccf05a, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x2c94, 0xe54, 0xe1d853d1, 0x7fffffff, 0xffffffff, 0xaef6e8e3, 0x93248979, 0x0, 0x80000000, 0xb3f82484, 0x9c956fb5, 0x7fffffff, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0x8b, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x2, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x10, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x5, 0x0, 0x85ea7cab, 0x172a8f7, 0xffffffff, 0xe, 0x900225dd, 0x80000000, 0x0, 0x2442b, 0x3, 0x80000000

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0xff, 0x80, 0x5, 0xff, 0x7f, 0xff, 0xff, 0xe5, 0x7f, 0xbc, 0xff, 0xcf, 0x7f, 0x7, 0x1, 0xff, 0x7, 0x0, 0x34, 0x88, 0x3, 0x83, 0x7f, 0x1b, 0xe0, 0xe2, 0x7f, 0x80, 0x7f, 0x7f
	.org 256
	.byte 0xff, 0xee, 0x98, 0x0, 0xb2, 0xe1, 0x7f, 0x80, 0x7f, 0xad, 0x80, 0xc7, 0xa7, 0xff, 0x6, 0x80, 0xba, 0xaf, 0x19, 0x80, 0x80, 0x0, 0x94, 0x80, 0x0, 0x4, 0x2, 0x6, 0x7f, 0xa8, 0x1, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x04, 0x00, 0xff, 0x80, 0x05, 0xff, 0x7f, 0xff, 0xff, 0xe5, 0x7f, 0xbc, 0xff, 0xcf, 0x7f, 0x07, 0x01, 0xff, 0x07, 0x00, 0x34, 0x88, 0x03, 0x83, 0x7f, 0x1b, 0xe0, 0xe2, 0x7f, 0x80, 0x7f, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x440b0b, 0x7b, 0x8bc6e432ac6ae8a1, 0x3

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xacdd7742fd78c7a7, 0x16dae2c9, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x7fff, 0xffff
	.org 64
	.hword 0x8000, 0xfac9, 0x5c, 0x301
	.org 128
	.hword 0xe1bb, 0x8000, 0xc44, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0xc846636e, 0xdd725eeb, 0xdc5c76b0, 0x3, 0xf025c86c, 0x4c, 0x80000000, 0xc787d0b0, 0x7fffffff, 0x7fffffff, 0x24, 0x677bd3, 0x80000000
	.org 512
	.word 0x7, 0xed352542, 0xffffffff, 0x7fffffff, 0x0, 0xc2251da8, 0x13c4c, 0xffffffff, 0xa5149725, 0x619b17, 0x0, 0x2, 0x80000000, 0x7fffffff, 0x17c, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8e93d, 0xb736b7d4c5bd2ec5, 0x3a4e7e1f

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x7f, 0x29, 0x5, 0x0, 0x7f, 0xee, 0xb, 0xcc, 0x0, 0x8e, 0xfd, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x96, 0x11, 0xae, 0x1e, 0x7f, 0x18, 0x0, 0x1, 0x0, 0x1, 0xd6, 0x80, 0xff
	.org 256
	.byte 0xff, 0x80, 0xa4, 0xbf, 0x80, 0x0, 0x9b, 0x80, 0xff, 0xe5, 0xc, 0x0, 0x0, 0x7f, 0x87, 0xb5, 0x1a, 0xbf, 0x80, 0x15, 0x0, 0xe5, 0x2, 0x80, 0x80, 0x0, 0xa6, 0x0, 0xc, 0xff, 0x80, 0xff
	.org 512
	.byte 0x80, 0xff, 0xff, 0x7f, 0x9, 0x0, 0xf6, 0x7f, 0xff, 0x80, 0xae, 0xff, 0xff, 0xf8, 0xff, 0xff, 0xff, 0xff, 0x0, 0x2, 0x0, 0x91, 0x80, 0xf, 0x80, 0x0, 0xff, 0x1a, 0x80, 0x0, 0xb1, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0xd973, 0x301a, 0xbdb0, 0x8000, 0x1
	.org 128
	.hword 0xffff, 0xcf06, 0x8000, 0xe9fc, 0xddb8, 0x185f, 0xe967, 0x7e
	.org 256
	.hword 0x1, 0x7fff, 0x7fff, 0xc35a, 0xb78e, 0xcc8a, 0xffff, 0xba4e

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaab71ee2dbba480f, 0xc2b3d24841b95b7d, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x183cd56fe, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9d7704d3947a9e66, 0xe7f21484971b56bc, 0x1649dc1f, 0x8000000000000000, 0x86153427dcc54de9, 0xc5130ebdfc09fbaa, 0x7fffffffffffffff, 0xffffffffffffffff, 0x47fd5c894
	.org 1024
	.dword 0xc46f3d3c763de8ef, 0x327a2a2b6, 0xffffffffffffffff, 0x343, 0xef92559bfca92b83, 0xae737ee147380a71, 0x169fbcd7, 0x103a3e773, 0x0, 0x190d7b3eb0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xcdc28b567d931a34, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xd52b92a59ad38666, 0x962df574df657a8c, 0x8000000000000000, 0x0, 0x63eb04a93, 0x2a4e, 0xffffffffffffffff, 0xa06cca5ea2c040aa, 0x1a8c, 0x0, 0x7fffffffffffffff, 0x854, 0xfaa5a8c16cd3bad3, 0xf8ac0f7c0a6410c5

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x90079de0e9
