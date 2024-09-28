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
.equ data                               , 0x00000000b7194000
.equ __section_data                     , 0x00000000b7194000
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
.equ code                               , 0x0000000080010050
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
.equ map_os_sptbr                       , 0x00000000800aa000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000800ae000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000800ae000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000094ef0000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000094ef0000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ea496000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ea496000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000eca85000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000eca85000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000dfb5f000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000dfb5f000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b31fc000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b31fc000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f240e000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f240e000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000c4b13000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000c4b13000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000acce2000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000acce2000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b31fb000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b31fb000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d03db000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d03db000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c5e58000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c5e58000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ce935000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ce935000
.equ vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b5d93000
.equ vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b5d93000
.equ vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c5e59000
.equ vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c5e59000
.equ VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ba1e6000
.equ VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ba1e6000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008fc96000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008fc96000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fcd02000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fcd02000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cd180000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cd180000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000eca86000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000eca86000
.equ VFMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f3f6d000
.equ VFMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f3f6d000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c5b39000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c5b39000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000096f39000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000096f39000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b9a8e000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b9a8e000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c5e5a000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c5e5a000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b4c72000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b4c72000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c4b12000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c4b12000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c8dfa000
.equ vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c8dfa000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ccbfa000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ccbfa000
.equ VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f84d2000
.equ VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f84d2000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000acce3000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000acce3000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008dc59000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008dc59000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008dc58000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008dc58000
.equ VFRSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008473f000
.equ VFRSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008473f000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cd181000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cd181000
.equ VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e2ef6000
.equ VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e2ef6000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000095df9000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000095df9000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ce572000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ce572000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd220000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd220000
.equ VFNMSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bd5bb000
.equ VFNMSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bd5bb000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b4e44000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b4e44000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cd420000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cd420000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c6957000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c6957000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c5183000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c5183000
.equ vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081a2e000
.equ vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081a2e000
.equ vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ae843000
.equ vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ae843000
.equ vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b52ec000
.equ vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b52ec000
.equ vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b2006000
.equ vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b2006000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bed2b000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bed2b000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000c5e00000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000c5e00000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b5c50000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b5c50000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ec94f000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ec94f000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bd5bc000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bd5bc000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000093ef2000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000093ef2000
.equ vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c6137000
.equ vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c6137000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b4ce9000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b4ce9000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c690b000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c690b000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f4d62000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f4d62000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c5fc0000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c5fc0000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c5bff000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c5bff000
.equ vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c6941000
.equ vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c6941000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000bffb5000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000bffb5000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b5465000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b5465000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b4df7000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b4df7000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fd221000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fd221000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ba1a0000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ba1a0000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000096399000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000096399000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c6040000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c6040000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c947f000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c947f000
.equ VFMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b7b9c000
.equ VFMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b7b9c000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c5fef000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c5fef000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c5b4a000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c5b4a000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fcfb8000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fcfb8000
.equ vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c6251000
.equ vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c6251000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c5fdb000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c5fdb000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000dc053000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000dc053000
.equ VFNMADD.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd0de000
.equ VFNMADD.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd0de000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f931f000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f931f000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ab044000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ab044000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cdedb000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cdedb000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000094c10000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000094c10000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b3543000
.equ VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b3543000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffb4c000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffb4c000
.equ VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f66c9000
.equ VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f66c9000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c5fe8000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c5fe8000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b117f000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b117f000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b4c92000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b4c92000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000acb59000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000acb59000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000090444000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000090444000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f3164000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f3164000
.equ vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000de480000
.equ vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000de480000

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
# test1 : VMSNE.VX
########################

;#discrete_test(test=test1)
test1:
	li x3, 0xca
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x7, x7, x11
	vle16.v v20, (x7)
	li x15, 0xf28f7332bfacc528
vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vx v20, v8, x15
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x17, 0xca
	li x19, 64
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v12, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 1024
	add x17, x17, x19
	vle8.v v0, (x17)
	vmsne.vv v0, v20, v12
	vfirst.m x17, v0
	li x19, -1
	beq x17, x19, 3f
	li x19, 63
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
# test2 : VFMAX.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v22, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 512
	add x7, x7, x18
	vle64.v v6, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine :
	vfmax.vv v10, v22, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMADD.VX
########################

;#discrete_test(test=test3)
test3:
	li x22, 0x51
	vsetvl x5, x0, x22
	li x1, 0xa76b74c31d25825b
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x29, x29, x11
	vle32.v v10, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vx v10, x1, v16
	li x10,0x0
	vmv.x.s x27, v10
	bne x10, x27, 1f
	vslide1down.vx v16, v10, x0
	li x10,0x0
	vmv.x.s x27, v16
	bne x10, x27, 1f
	vslide1down.vx v10, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x27, v10
	bne x10, x27, 1f
	vslide1down.vx v16, v10, x0
	li x10,0xffffffff80000000
	vmv.x.s x27, v16
	bne x10, x27, 1f
	vslide1down.vx v10, v16, x0
	li x10,0x1d2bb1
	vmv.x.s x27, v10
	bne x10, x27, 1f
	vslide1down.vx v16, v10, x0
	li x10,0xffffffffc6fa8846
	vmv.x.s x27, v16
	bne x10, x27, 1f
	vslide1down.vx v10, v16, x0
	li x10,0xffffffffc56e5c32
	vmv.x.s x27, v10
	bne x10, x27, 1f
	vslide1down.vx v16, v10, x0
	li x10,0xffffffff80000000
	vmv.x.s x27, v16
	bne x10, x27, 1f
	vslide1down.vx v10, v16, x0
	li x10,0xffffffff90c994c2
	vmv.x.s x27, v10
	bne x10, x27, 1f
	vslide1down.vx v16, v10, x0
	li x10,0xffffffffffffffff
	vmv.x.s x27, v16
	bne x10, x27, 1f
	vslide1down.vx v10, v16, x0
	li x10,0xd6fde9
	vmv.x.s x27, v10
	bne x10, x27, 1f
	vslide1down.vx v16, v10, x0
	li x10,0xffffffff80000000
	vmv.x.s x27, v16
	bne x10, x27, 1f
	vslide1down.vx v10, v16, x0
	li x10,0x1
	vmv.x.s x27, v10
	bne x10, x27, 1f
	vslide1down.vx v16, v10, x0
	li x10,0x23a2166
	vmv.x.s x27, v16
	bne x10, x27, 1f
	vslide1down.vx v10, v16, x0
	li x10,0x0
	vmv.x.s x27, v10
	bne x10, x27, 1f
	vslide1down.vx v16, v10, x0
	li x10,0xfffffffffca04272
	vmv.x.s x27, v16
	bne x10, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VADD.VX
########################

;#discrete_test(test=test4)
test4:
	li x20,0
	vsetvli x5, x20, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle8.v v31, (x15)
	li x15, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 32
	add x15, x15, x9
	vle8.v v4, (x15)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v0, (x15)
	li x20,0
	vsetvli x5, x20, e8, mf8, tu, mu
	li x12, 0x7bc6b0da2
vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine :
	vadd.vx v4, v31, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x21,0
	vsetvli x5, x21, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v2, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 512
	add x9, x9, x4
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 1024
	add x9, x9, x4
	vle64.v v4, (x9)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	li x21,0
	vsetvli x5, x21, e64, m2, ta, mu
vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vsub.vv v4, v2, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAX.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x18, x18, x2
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x18, x18, x2
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x18, x18, x2
	vle8.v v20, (x18)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, m4, tu, ma
vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmax.vv v20, v28, v24, v0.t
	li x15, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle8.v v26, (x16)
	li x16, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x16, x16, x7
	vle8.v v18, (x16)
	li x5, 0x7fffffffffffffff
vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsub.vx v18, v26, x5
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x15, 0x41
	li x28, 64
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x15, x15, x28
	vle8.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x28, 32
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 512
	add x15, x15, x28
	vle8.v v0, (x15)
	vmsne.vv v0, v18, v16
	vfirst.m x15, v0
	li x28, -1
	beq x15, x28, 3f
	li x28, 63
	blt x15, x28, 1f
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
# test8 : VMV2R.V
########################

;#discrete_test(test=test8)
test8:
	li x12, 0xd1
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 512
	add x27, x27, x30
	vle32.v v2, (x27)
	li x4, 0xd1
	vsetvl x5, x0, x4
vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmv2r.v v2, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x30, x30, x3
	vle8.v v0, (x30)
vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vor.vi v0, v24, -8
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x31, 0xc3
	li x1, 256
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x31, x31, x1
	vle8.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x1, 32
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 2048
	add x31, x31, x1
	vle8.v v24, (x31)
	vmsne.vv v24, v0, v16
	vfirst.m x31, v24
	li x1, -1
	beq x31, x1, 3f
	li x1, 255
	blt x31, x1, 1f
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
# test10 : VFADD.VF
########################

;#discrete_test(test=test10)
test10:
	li x8, 0x99
	vsetvl x5, x0, x8
;#random_addr(name=VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v22, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfadd.vf v18, v22, f21
	li x5,0xe9aff3b6906d4685
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v16, v18, x0
	li x5,0xe06d6d7058fba60b
	vmv.x.s x31, v16
	bne x5, x31, 1f
	vslide1down.vx v18, v16, x0
	li x5,0x503a037da71793d6
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v16, v18, x0
	li x5,0x503a037da71793d6
	vmv.x.s x31, v16
	bne x5, x31, 1f
	vslide1down.vx v18, v16, x0
	li x5,0x503a037da71793d6
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v16, v18, x0
	li x5,0x503a037da71793d6
	vmv.x.s x31, v16
	bne x5, x31, 1f
	vslide1down.vx v18, v16, x0
	li x5,0x503a037da71793d6
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v16, v18, x0
	li x5,0x503a037da71793d6
	vmv.x.s x31, v16
	bne x5, x31, 1f
	li x5,0x0000000000000001
	csrr x31, fflags
	bne x5, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSLTU.VX
########################

;#discrete_test(test=test11)
test11:
	li x28,0
	vsetvli x5, x28, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 2048
	add x14, x14, x13
	vle8.v v16, (x14)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v0, (x14)
	li x28,0
	vsetvli x5, x28, e8, m8, ta, mu
	li x16, 0x8000000000000000
vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine :
	vmsltu.vx v16, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VX
########################

;#discrete_test(test=test12)
test12:
	li x15,0
	li x25, 0x58
	vsetvl x5, x15, x25
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v6, (x5)
	li x5, vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x17, 256
	add x5, x5, x17
	vle64.v v1, (x5)
	li x2, 0xd6548068e2b9fbe6
vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine :
	vsll.vx v1, v6, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMADD.VF
########################

;#discrete_test(test=test13)
test13:
	li x27, 0xf
	vsetvl x5, x0, x27
;#random_addr(name=VFMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v11, (x11)
	li x11, vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 128
	add x11, x11, x26
	vle16.v v19, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vf v19, f4, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMIN.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x27, x27, x22
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 128
	add x27, x27, x22
	vle8.v v8, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, mf2, tu, mu
	li x19, 0x8000000000000000
vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmin.vx v8, v24, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLTU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 256
	add x26, x26, x1
	vle16.v v14, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x26, x26, x1
	vle16.v v8, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, m1, ta, ma
vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsltu.vv v8, v20, v14, v0.t
	li x16, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLT.VX
########################

;#discrete_test(test=test16)
test16:
	li x21, 0x13
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x16, x16, x18
	vle32.v v0, (x16)
	li x2, 0xffffffffffffffff
vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vx v0, v8, x2
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x22, 0x13
	li x30, 64
	vsetvl x5, x30, x22
	li x22, vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x22, x22, x30
	vle32.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x30, 32
	vsetvl x5, x30, x22
	li x22, vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 2048
	add x22, x22, x30
	vle8.v v8, (x22)
	vmsne.vv v8, v0, v24
	vfirst.m x22, v8
	li x30, -1
	beq x22, x30, 3f
	li x30, 63
	blt x22, x30, 1f
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
# test17 : VFMUL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle32.v v7, (x1)
	li x1, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 256
	add x1, x1, x13
	vle32.v v3, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfmul.vv v15, v7, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSUB.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v26, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x6, x6, x11
	vle16.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v0, f28, v26
	li x29,0xffffffffffffb027
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0x46a3
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0xffffffffffffbda8
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0x5a87
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0x5398
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0xffffffffffff90f0
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0x3ae0
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0xffffffffffffde28
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0x5542
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0x43d5
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0x7bb0
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0x7ec
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0x560b
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0x4bc8
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0xffffffffffffafec
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0xffffffffffffd244
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0xfffffffffffff74b
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0xffffffffffffee08
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0x7a6b
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0x59e6
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0xffffffffffffe225
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0x3b70
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0xfffffffffffffb89
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0x5f91
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0x4b74
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0x1ea3
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0xffffffffffffaa03
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0xffffffffffffef12
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0x5d65
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0xffffffffffffa8b7
	vmv.x.s x10, v18
	bne x29, x10, 1f
	vslide1down.vx v0, v18, x0
	li x29,0xffffffffffffe03c
	vmv.x.s x10, v0
	bne x29, x10, 1f
	vslide1down.vx v18, v0, x0
	li x29,0xfffffffffffffbf6
	vmv.x.s x10, v18
	bne x29, x10, 1f
	li x29,0x0000000000000001
	csrr x10, fflags
	bne x29, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VSEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v30, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vsext.vf2 v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFRSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x16, 0x88
	vsetvl x5, x0, x16
;#random_addr(name=VFRSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFRSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v30, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfrsub.vf v7, v30, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMACC.VF
########################

;#discrete_test(test=test21)
test21:
	li x31,0
	vsetvli x5, x31, e64, m2, ta, ma
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v28, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 512
	add x17, x17, x1
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine :
	vfmacc.vf v24, f10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VXM
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle8.v v30, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 512
	add x5, x5, x10
	vle8.v v2, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, m2, tu, mu
	li x19, 0xffffffffffffffff
vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vxm v2, v30, x19, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x2, x2, x26
	vle16.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vf v0, f6, v4
	li x15,0x6f11
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0xffffffffffffc659
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x7c00
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0xffffffffffffd6d4
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xffffffffffffe0ff
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0xffffffffffffad1d
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xfffffffffffff41e
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x3a5d
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x7b85
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0xffffffffffffd5e1
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x7884
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x78a0
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xffffffffffffed04
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0xffffffffffffd903
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x7c00
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xffffffffffffe43b
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x4b54
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x66ca
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x3ede
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x79b2
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xffffffffffffa081
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x7a61
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x67d5
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0xfffffffffffff17a
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x51f5
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x6873
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x4ff5
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x0000000000000005
	csrr x13, fflags
	bne x15, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSLEU.VV
########################

;#discrete_test(test=test24)
test24:
	li x10,0
	vsetvli x5, x10, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v18, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 512
	add x3, x3, x24
	vle64.v v0, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x3, x3, x24
	vle64.v v26, (x3)
vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vv v26, v18, v0
	li x14, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV4R.V
########################

;#discrete_test(test=test25)
test25:
	li x12, 0x92
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x27, x27, x9
	vle32.v v24, (x27)
	li x20, 0x92
	vsetvl x5, x0, x20
vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv4r.v v24, v4
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x28, 0x92
	li x21, 32
	vsetvl x5, x21, x28
	li x28, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x28, x28, x21
	vle32.v v12, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x21, 32
	vsetvl x5, x21, x28
	li x28, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 1024
	add x28, x28, x21
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v12
	vfirst.m x28, v0
	li x21, -1
	beq x28, x21, 3f
	li x21, 31
	blt x28, x21, 1f
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
# test26 : VAND.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x3, x3, x27
	vle64.v v28, (x3)
	li x1, 0xffffffffffffffff
vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vand.vx v28, v20, x1
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x12, 0xda
	li x31, 16
	vsetvl x5, x31, x12
	li x12, vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v12, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x31, 32
	vsetvl x5, x31, x12
	li x12, vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 1024
	add x12, x12, x31
	vle8.v v0, (x12)
	vmsne.vv v0, v28, v12
	vfirst.m x12, v0
	li x31, -1
	beq x12, x31, 3f
	li x31, 15
	blt x12, x31, 1f
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
# test27 : VRSUB.VX
########################

;#discrete_test(test=test27)
test27:
	li x16, 0x4a
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x3, x3, x6
	vle16.v v4, (x3)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	li x27, 0x4a
	vsetvl x5, x0, x27
	li x21, 0x8c9739444fe7b47a
vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vrsub.vx v4, v12, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 256
	add x22, x22, x13
	vle32.v v9, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vv v9, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VX
########################

;#discrete_test(test=test29)
test29:
	li x21,0
	vsetvli x5, x21, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x14, x14, x27
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 1024
	add x14, x14, x27
	vle16.v v20, (x14)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	li x21,0
	vsetvli x5, x21, e16, m4, tu, ma
	li x25, 0x7fffffffffffffff
vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vx v20, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSRL.VV
########################

;#discrete_test(test=test30)
test30:
	li x19,0
	li x27, 0x4e
	vsetvl x5, x19, x27
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 64
	add x7, x7, x6
	vle16.v v30, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 128
	add x7, x7, x6
	vle16.v v12, (x7)
	li x19,0
	li x31, 0x58
	vsetvl x5, x19, x31
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	li x19,0
	li x24, 0x4e
	vsetvl x5, x19, x24
vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vsrl.vv v12, v28, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VX
########################

;#discrete_test(test=test31)
test31:
	li x15,0
	li x4, 0x9b
	vsetvl x5, x15, x4
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 2048
	add x31, x31, x17
	vle64.v v16, (x31)
	li x30, 0x0
vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine :
	vminu.vx v16, v8, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.I
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle16.v v20, (x20)
vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.i v20, -4
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v20
	bne x11, x2, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x2, v12
	bne x11, x2, 1f
	vslide1down.vx v20, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VAND.VI
########################

;#discrete_test(test=test33)
test33:
	li x9,0
	li x10, 0x58
	vsetvl x5, x9, x10
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v11, (x6)
	li x6, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 256
	add x6, x6, x18
	vle64.v v19, (x6)
vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine :
	vand.vi v19, v11, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMERGE.VIM
########################

;#discrete_test(test=test34)
test34:
	li x7,0
	li x11, 0x8
	vsetvl x5, x7, x11
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v10, (x18)
	li x18, vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 256
	add x18, x18, x12
	vle16.v v29, (x18)
	li x7,0
	li x1, 0x18
	vsetvl x5, x7, x1
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x18, x18, x12
	vle64.v v0, (x18)
	li x7,0
	li x2, 0x8
	vsetvl x5, x7, x2
vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine :
	vmerge.vim v10, v29, 6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VI
########################

;#discrete_test(test=test35)
test35:
	li x29, 0x53
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x14, x14, x30
	vle32.v v24, (x14)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	li x4, 0x53
	vsetvl x5, x0, x4
vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsle.vi v24, v8, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLT.VV
########################

;#discrete_test(test=test36)
test36:
	li x31,0
	vsetvli x5, x31, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x25, x25, x11
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 2048
	add x25, x25, x11
	vle32.v v28, (x25)
vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmslt.vv v28, v24, v0
	li x5, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGTU.VI
########################

;#discrete_test(test=test37)
test37:
	li x24,0
	vsetvli x5, x24, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x25, x25, x29
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 1024
	add x25, x25, x29
	vle16.v v20, (x25)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v0, (x25)
	li x24,0
	vsetvli x5, x24, e16, m4, tu, mu
vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine :
	vmsgtu.vi v20, v16, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VXOR.VX
########################

;#discrete_test(test=test38)
test38:
	li x18, 0xdb
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x26, x26, x12
	vle64.v v24, (x26)
	li x7, 0x9f96fe821f
vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v24, v16, x7
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x25, 0xdb
	li x2, 32
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x2, 32
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 2048
	add x25, x25, x2
	vle8.v v16, (x25)
	vmsne.vv v16, v24, v0
	vfirst.m x25, v16
	li x2, -1
	beq x25, x2, 3f
	li x2, 31
	blt x25, x2, 1f
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
# test39 : VXOR.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle8.v v11, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 64
	add x22, x22, x12
	vle8.v v31, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 128
	add x22, x22, x12
	vle8.v v21, (x22)
vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vxor.vv v21, v11, v31
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0x86
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v31, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x19, x19, x3
	vle8.v v0, (x19)
	vmsne.vv v0, v21, v31
	vfirst.m x19, v0
	li x3, -1
	beq x19, x3, 3f
	li x3, 7
	blt x19, x3, 1f
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
# test40 : VMSLE.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle16.v v19, (x23)
	li x23, vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 64
	add x23, x23, x18
	vle16.v v10, (x23)
	li x14, 0x8000000000000000
vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vx v10, v19, x14
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x10, 0xe
	li x17, 16
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v6, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x10, x10, x17
	vle8.v v0, (x10)
	vmsne.vv v0, v10, v6
	vfirst.m x10, v0
	li x17, -1
	beq x10, x17, 3f
	li x17, 3
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
# test41 : VFMSAC.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x20, x20, x2
	vle64.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vf v16, f25, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VV
########################

;#discrete_test(test=test42)
test42:
	li x22, 0x40
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v18, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x15, x15, x1
	vle8.v v1, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x15, x15, x1
	vle8.v v30, (x15)
vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vv v30, v18, v1
	li x11, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x11
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x24, 32
	vsetvl x5, x24, x6
	li x6, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v1, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x24, 32
	vsetvl x5, x24, x6
	li x6, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x6, x6, x24
	vle8.v v0, (x6)
	vmsne.vv v0, v30, v1
	vfirst.m x6, v0
	li x24, -1
	beq x6, x24, 3f
	li x24, 31
	blt x6, x24, 1f
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
# test43 : VMV.V.X
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v24, (x17)
	li x27, 0x5
vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vmv.v.x v24, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV1R.V
########################

;#discrete_test(test=test44)
test44:
	li x9, 0xc0
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x7, x7, x26
	vle8.v v17, (x7)
	li x7, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x7, x7, x26
	vle8.v v22, (x7)
	li x2, 0xc0
	vsetvl x5, x0, x2
vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmv1r.v v22, v17
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x1, 32
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x1, 0
	add x16, x16, x1
	vle8.v v11, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x1, 32
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x1, 256
	add x16, x16, x1
	vle8.v v0, (x16)
	vmsne.vv v0, v22, v11
	vfirst.m x16, v0
	li x1, -1
	beq x16, x1, 3f
	li x1, 31
	blt x16, x1, 1f
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
# test45 : VFNMADD.VF
########################

;#discrete_test(test=test45)
test45:
	li x5, 0x93
	vsetvl x5, x0, x5
;#random_addr(name=VFNMADD.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMADD.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x18, x18, x31
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmadd.vf v16, f26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.V
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 1024
	add x7, x7, x20
	vle8.v v12, (x7)
vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv.v.v v0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v10, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 512
	add x3, x3, x30
	vle16.v v6, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x3, x3, x30
	vle16.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmadd.vv v30, v6, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VV
########################

;#discrete_test(test=test48)
test48:
	li x12,0
	li x2, 0x10
	vsetvl x5, x12, x2
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vv v24, v20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJN.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x30, x30, x3
	vle16.v v2, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vf v17, v2, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMAX.VF
########################

;#discrete_test(test=test50)
test50:
	li x31,0
	li x19, 0xd0
	vsetvl x5, x31, x19
;#random_addr(name=VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v7, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfmax.vf v2, v7, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSGTU.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x3, x3, x24
	vle32.v v4, (x3)
	li x16, 0xb820429fefbf936b
vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vx v4, v6, x16
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x20, 0x90
	li x6, 8
	vsetvl x5, x6, x20
	li x20, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v21, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x6, 32
	vsetvl x5, x6, x20
	li x20, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x20, x20, x6
	vle8.v v0, (x20)
	vmsne.vv v0, v4, v21
	vfirst.m x20, v0
	li x6, -1
	beq x20, x6, 3f
	li x6, 7
	blt x20, x6, 1f
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
# test52 : VOR.VV
########################

;#discrete_test(test=test52)
test52:
	li x23,0
	li x13, 0x93
	vsetvl x5, x23, x13
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x6, x6, x5
	vle32.v v16, (x6)
	li x6, vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle32.v v8, (x6)
vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vor.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSEXT.VF8
########################

;#discrete_test(test=test53)
test53:
	li x5,0
	li x8, 0xda
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v12, (x3)
vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf8 v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VX
########################

;#discrete_test(test=test54)
test54:
	li x21,0
	vsetvli x5, x21, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x16, x16, x31
	vle32.v v16, (x16)
	li x9, 0x0
vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vor.vx v16, v24, x9
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
            .dword 520118589
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mepc
csrr t0, sscratch
csrr t0, stval
csrr t0, sstatus
csrr t0, mip
csrr t0, sie
csrr t0, marchid


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test1
    .dword test12
    .dword test13
    .dword test23
    .dword test25
    .dword test2
    .dword test6
    .dword test48
    .dword test24
    .dword test8
    .dword test17
    .dword test3
    .dword test39
    .dword test31
    .dword test43
    .dword test46
    .dword test34
    .dword test5
    .dword test45
    .dword test16
    .dword test32
    .dword test27
    .dword test37
    .dword test21
    .dword test20
    .dword test49
    .dword test10
    .dword test7
    .dword test50
    .dword test28
    .dword test22
    .dword test52
    .dword test18
    .dword test40
    .dword test33
    .dword test14
    .dword test36
    .dword test30
    .dword test41
    .dword test26
    .dword test47
    .dword test53
    .dword test29
    .dword test51
    .dword test9
    .dword test44
    .dword test15
    .dword test42
    .dword test54
    .dword test11
    .dword test19
    .dword test35
    .dword test38
    .dword test4


        
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

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0x8000, 0x36a6, 0xffff, 0x8000, 0x1e, 0xffff, 0x8000, 0xf4, 0x8000, 0xffff, 0xcdaf, 0x38b, 0xffff, 0x28, 0x0, 0x8000, 0x7fff, 0x8000, 0xd699, 0x9f7b, 0x0, 0x2ea1, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0xdd15, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x1, 0x7fff, 0x1873, 0x124d, 0x9b, 0xdb92, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x3, 0xffff, 0x1cc7, 0xffff, 0x95c5, 0x7fff, 0x0, 0xf6a5, 0x8000, 0xdeee, 0x0, 0x0, 0xffff, 0xffff
	.org 1024
	.hword 0x7c, 0x0, 0xdaaf, 0x7fff, 0x1afb, 0x27, 0x0, 0x2, 0x1, 0x89bd, 0xffff, 0xe, 0x8000, 0xcd7d, 0x7fff, 0x8952, 0xe465, 0x8000, 0xc0b9, 0x92, 0x1ae3, 0x8000, 0x7fff, 0x5fb, 0x14, 0xf, 0x7fff, 0xffff, 0xbc26, 0x1, 0xd292, 0x0, 0xffff, 0xd489, 0x14f, 0x8000, 0x86c, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0xe02, 0x8000, 0xd933, 0x8000, 0x8000, 0x8000, 0xf436, 0xffff, 0x3b1, 0xc, 0x387d, 0x8000, 0xb4, 0xffff, 0x7fff, 0x1, 0x8000, 0x2587, 0xffff, 0xbc91

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0x1afb, 0x0027, 0x0000, 0x0002, 0x0001, 0x89bd, 0xffff, 0x000e, 0x8000, 0xcd7d, 0x7fff, 0x8952, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8591683c86ba3b21, 0x6c1eb3b126509c3d, 0xf7ef340df996c2fa, 0x72a579b122149f0, 0x881082d8fab92fc9, 0x60be5aa55072899b, 0xec7186c3a1492388, 0xa2e723b124e97c06
	.org 512
	.dword 0x1767a1503dab6184, 0xb0ae90b712169ec9, 0xa80b73c6a2febdc9, 0x37618b582ad2db04, 0x6b1d26f9ccdc8476, 0x441bec1435497c8, 0x93cfca7e997e2346, 0x87e9d82593dad19e

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0x80000000, 0x1d2bb1, 0xc6fa8846, 0xc56e5c32, 0x80000000, 0x90c994c2, 0xffffffff, 0xd6fde9, 0x80000000, 0x1, 0x23a2166, 0x0, 0xfca04272
	.org 512
	.word 0x7fffffff, 0xa3612fa0, 0xa4f10c44, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xe00a51af, 0x7fffffff, 0xe5d11f6a, 0xffffffff, 0x0, 0x80000000, 0x4f4, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0xf1
	.org 32
	.byte 0xff, 0xff, 0x80, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xaf94c41f3b6eecc8, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9c3d0085484fcbe8, 0x0, 0xbd5a31e59b722bae, 0x1a7, 0x8000000000000000, 0x3659af5d5ce, 0xb361bcab71397af3
	.org 512
	.dword 0x111c, 0x8d837a13ddcffcf5, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x23394291a0, 0xffffffffffffffff, 0xfb4ee3f2acc1e1e7
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcd2abedd91b0302a, 0x85291532fc4a21eb, 0xc0f4f36e50348ffa, 0xffffffffffffffff, 0x3d090d2e, 0xbf462a9b08220e31

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xecc917ececc6614f, 0x7fffffffffffffff, 0xab62389c3d864315

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe9, 0xe0, 0x80, 0xff, 0x87, 0x90, 0xff, 0xea, 0x7f, 0x1, 0xa5, 0x11, 0x0, 0x8, 0xae, 0x80, 0x8, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x83, 0x16, 0x3, 0xff, 0xff, 0x80, 0x9, 0x7f, 0x7, 0x9c, 0x8a, 0x80, 0xff, 0xe1, 0x0, 0x7f, 0xd1, 0xff, 0x0, 0xa8, 0x1d, 0x0, 0xe2, 0x1, 0xf7, 0x7f, 0xff, 0x0, 0x7f, 0x99, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x0, 0xb, 0x5, 0x7f, 0x8c, 0xfb, 0x80, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0xdd, 0x1, 0x0, 0xe0, 0x1, 0x1, 0x0, 0xff, 0xfe, 0xba, 0xbe, 0xff, 0xe, 0x80, 0x7f, 0xf7, 0xde, 0xe2, 0x9, 0x2, 0x4, 0x0, 0x7f, 0x7f, 0x1, 0x7, 0x0, 0xf0, 0xa2, 0x0, 0xba, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0x3a, 0x8e, 0x80, 0xcf, 0xe1, 0xf0, 0x0, 0xff, 0xff, 0xb3, 0x0, 0x80, 0xf5, 0x7f, 0xc2, 0x7f, 0x80
	.org 1024
	.byte 0x0, 0x1a, 0x80, 0x80, 0x0, 0x0, 0x0, 0x0, 0xc, 0x89, 0x80, 0x7f, 0x1e, 0xff, 0x80, 0x7f, 0xf, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x1, 0xff, 0x80, 0x0, 0x2, 0x7f, 0xa, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xae, 0x80, 0xae, 0xda, 0xff, 0xff, 0x0, 0x80, 0x0, 0xff, 0x8a, 0x0, 0x30, 0x1, 0xee, 0xff, 0x0, 0x0, 0x16, 0xcd, 0xff, 0x80, 0xdd, 0xff, 0xf5, 0x4, 0x7, 0x6, 0x80, 0x1, 0x0, 0x1, 0x1c, 0x1a, 0xce, 0xff, 0x14, 0xe4, 0xb, 0x80, 0x0, 0x80, 0xff, 0x6, 0xf6, 0x16, 0xed, 0x0, 0xb3, 0xa2, 0xd7, 0xff, 0x1e, 0x26, 0xcf, 0x5, 0x80, 0xc, 0x39, 0x95, 0xa1, 0x7f, 0x7f, 0x0, 0x7f, 0xf3, 0x7f, 0x0, 0x0, 0x0, 0x2, 0x7f, 0xeb, 0x0, 0xef, 0x7f, 0x4, 0x7f, 0x7f, 0xb1, 0xad, 0x92, 0xff, 0x80, 0x0, 0x7f, 0x30, 0xff, 0x0, 0x9c, 0x1
	.org 2048
	.byte 0x7f, 0x7f, 0x1, 0xc8, 0xbb, 0x6, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0x0, 0xe, 0x80, 0xa, 0x80, 0x0, 0x7, 0xff, 0x19, 0x7f, 0x7f, 0x7f, 0xab, 0x80, 0x2, 0x8d, 0x0, 0x0, 0x7, 0x0, 0x24, 0x0, 0x0, 0x0, 0x8a, 0x8, 0x80, 0xff, 0xff, 0xff, 0x0, 0xda, 0xc5, 0x2, 0x7f, 0x7f, 0x80, 0xce, 0x80, 0x6, 0xc1, 0xa6, 0xe3, 0x0, 0xe, 0xff, 0xff, 0x80, 0xff, 0x25, 0x1e, 0x7f, 0x1f, 0xe0, 0x14, 0x82, 0xd7, 0xff, 0xbc, 0x92, 0x7f, 0x7f, 0x0, 0xeb, 0x7f, 0x0, 0xff, 0x7, 0x7f, 0x80, 0x2, 0x7f, 0xff, 0xa9, 0x8, 0x1e, 0xe8, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7, 0xbd, 0x0, 0xa5, 0xef, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xc, 0x80, 0x3, 0x0, 0x7f, 0x1c, 0x80, 0x8a, 0xff, 0x89, 0xff, 0x2, 0x9b, 0xff, 0x80, 0x7f, 0xc3, 0x7f, 0x0, 0x3, 0x94, 0xa7

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x2ca133838, 0xddafaf5e0d3ba29a

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x5, 0x7f, 0x1d, 0xff, 0xff, 0x0, 0xb5, 0xe5, 0xc8, 0x7f, 0x16, 0x9, 0x80, 0xc8, 0x1, 0x19, 0xd2, 0x28, 0xcd, 0x0, 0xe, 0xae, 0x14, 0x7f, 0xfa, 0x0, 0x80, 0x0, 0x0, 0xd, 0x7f, 0x0, 0xe5, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x3, 0x7f, 0x0, 0xff, 0xbd, 0xff, 0xa, 0xaa, 0x7f, 0xff, 0x80, 0x9, 0x1, 0x1, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xcb, 0xff, 0xff
	.org 512
	.byte 0xe0, 0x7f, 0xf6, 0x3, 0xeb, 0xc9, 0x80, 0x80, 0xa3, 0x5, 0xff, 0xc5, 0xff, 0xff, 0xe3, 0x92, 0x4, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xb7, 0x8d, 0x0, 0x81, 0xa2, 0x7f, 0xef, 0x80, 0x8a, 0xc1, 0x3, 0xce, 0x80, 0xf0, 0x0, 0x84, 0x0, 0x1, 0xff, 0x7f, 0xff, 0xc0, 0x80, 0xc0, 0x7f, 0x80, 0x84, 0x17, 0xf9, 0x8f, 0x2, 0x3e, 0xf, 0x4, 0x7, 0x11, 0xff, 0x7, 0x7f, 0x16, 0x3

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x03, 0x06, 0x80, 0x1e, 0x00, 0x00, 0x01, 0xb6, 0xe6, 0xc9, 0x80, 0x17, 0x0a, 0x81, 0xc9, 0x02, 0x1a, 0xd3, 0x29, 0xce, 0x01, 0x0f, 0xaf, 0x15, 0x80, 0xfb, 0x01, 0x81, 0x01, 0x01, 0x0e, 0x80, 0x01, 0xe6, 0x02, 0x01, 0x80, 0x80, 0x00, 0x01, 0x01, 0x04, 0x80, 0x01, 0x00, 0xbe, 0x00, 0x0b, 0xab, 0x80, 0x00, 0x81, 0x0a, 0x02, 0x02, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0xcc, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4d6a3a, 0x0, 0xa8c1a51c, 0x6, 0x80000000, 0xc22cf441, 0x7fffffff, 0x5, 0xffffffff, 0xe9d6cf53, 0x548189f, 0xbe677eaa, 0xb99bd0ae, 0xffffffff, 0xffffffff, 0x5db
	.org 512
	.word 0x80000000, 0x0, 0xfa6f5562, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xb83791fd, 0xf22, 0x80000000, 0x6e2, 0x80000000, 0xffffffff, 0x0, 0x87b78e59, 0x80000000

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x8e, 0x7f, 0xf2, 0x1, 0x8, 0x86, 0xff, 0x2, 0x96, 0xd, 0x7, 0x94, 0x1b, 0xff, 0x34, 0xd3, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xc3, 0xaf, 0x7f, 0x1, 0x7f, 0x7, 0x91, 0x1e, 0x1, 0x96, 0xe9, 0x3, 0x1, 0x80, 0x39, 0xa4, 0xff, 0x95, 0xba, 0xc8, 0xff, 0x7f, 0x80, 0x0, 0x3, 0x5, 0x10, 0x5, 0x7f, 0x1, 0x80, 0xff, 0xa9, 0x17, 0xc7, 0xff, 0x80, 0x7f, 0xb, 0x0, 0x0, 0xd8, 0x3, 0x0, 0xff, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x1d, 0xb5, 0x1, 0x94, 0xe3, 0x0, 0xff, 0x2, 0xa8, 0x0, 0xff, 0x80, 0xe7, 0x1c, 0x0, 0x7f, 0xb2, 0x1, 0xdc, 0x7, 0xff, 0x80, 0x2, 0x17, 0x6, 0x7f, 0x7f, 0x3, 0xa9, 0x9e, 0xa4, 0xff, 0xa7, 0x0, 0x80, 0x80, 0x9e, 0x80, 0x80, 0x0, 0xd0, 0x0, 0x80, 0x19, 0x1c, 0xb, 0x3, 0x3, 0x1d, 0xff, 0x80, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0x2, 0x0, 0x1, 0xff, 0x3, 0x2, 0xff, 0x7f, 0x7f, 0x0, 0x4, 0x80, 0xa4, 0x14, 0x7f, 0x27, 0xa6, 0xf2, 0x80, 0xb1, 0xa7, 0xff, 0x0, 0x2, 0x17, 0x0, 0xff, 0xbe, 0x2, 0xfe, 0xc7, 0x7f, 0x7f, 0x0, 0x80, 0xe, 0xb, 0xa0, 0x7f, 0xff, 0x80, 0x0, 0xc, 0xe6, 0x7f, 0x98, 0x80, 0x80, 0x0, 0xff, 0x0, 0xe6, 0x80, 0x0, 0x0, 0x5, 0x87, 0xac, 0x3, 0x80, 0x83, 0xf6, 0x80, 0x82, 0x13, 0x17, 0xe3, 0x7f, 0xff, 0xa5, 0x7f, 0x7f, 0xbe, 0xfd, 0x2, 0xbb, 0x3, 0xff, 0xff, 0x80, 0x7f, 0x1e, 0xf7, 0x80, 0x0, 0xff, 0x80, 0x80, 0xff, 0x2, 0xa1, 0x0, 0xa7, 0x0, 0x0, 0xcf, 0x7f, 0xff, 0x0, 0x2, 0xff, 0xfa, 0x3, 0x80, 0xa, 0x7f, 0x2, 0xe, 0x0, 0x94, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x1, 0x80, 0xa9, 0x6
	.org 2048
	.byte 0x0, 0x80, 0xe6, 0x14, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xdd, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x89, 0xff, 0x80, 0xdc, 0x80, 0xff, 0xa6, 0x0, 0x0, 0x3, 0x7f, 0xb, 0xc4, 0xa5, 0x20, 0x9, 0x0, 0x2, 0x9, 0x0, 0xff, 0xff, 0x0, 0x0, 0x2, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x3, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x1, 0x85, 0x9d, 0x80, 0xd3, 0x7f, 0xc8, 0xff, 0xf6, 0xd2, 0x99, 0x96, 0xb, 0xff, 0x0, 0x1, 0xd9, 0x18, 0x81, 0x7f, 0xf1, 0x6, 0x7f, 0xab, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x84, 0x80, 0xff, 0x80, 0x80, 0x0, 0xff, 0xff, 0xff, 0xff, 0x80, 0xff, 0xc1, 0xd4, 0x20, 0x92, 0x0, 0xfc, 0xff, 0xff, 0x3, 0x7f, 0xc6, 0x7f, 0xff, 0x7f, 0xff, 0x2, 0x80, 0x7f, 0x7f, 0x2, 0xf0, 0x1, 0xff, 0x5, 0x1, 0xff, 0x0, 0x80, 0x6, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x18, 0x0, 0x80, 0x21, 0x7f, 0xa0, 0x7f, 0x99, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xf5, 0x2, 0xa, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0x80, 0xf1, 0xff, 0x7f, 0x80, 0x80, 0xb4, 0x98, 0x12, 0x0, 0x0, 0xff, 0x0, 0xe, 0x80, 0x0, 0x82, 0x7f, 0x1, 0xff, 0xff, 0x2, 0x80, 0x0, 0xe, 0x80, 0x0, 0xff, 0xff, 0x0, 0xa6, 0x7f, 0x10, 0x80, 0xc6, 0x80, 0xb, 0x7f, 0x0, 0xb3, 0xac, 0x5, 0x1, 0x5, 0x80, 0x7f, 0x2, 0x9, 0x80, 0x7f, 0x3, 0xcb, 0x19, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xad, 0x20, 0x1, 0x0, 0x7f, 0x80, 0xdf, 0xff, 0xff, 0xb2, 0x1f, 0xbc, 0x0, 0x0, 0xa7, 0x0, 0x1, 0x7f, 0x3, 0xff, 0x3, 0xc1, 0x0, 0x80, 0x1, 0xd7, 0x7f, 0x7f, 0x7f, 0x97, 0xff, 0x0, 0x7f, 0x7f, 0xf7, 0x10

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xf8, 0xff, 0xfe, 0xff, 0xfa, 0xf9, 0xf8, 0xfe, 0xff, 0xfa, 0xfe, 0xfd, 0xff, 0xfc, 0xfb, 0xff, 0xfc, 0xfb, 0xf8, 0xff, 0xff, 0xf8, 0xf8, 0xff, 0xff, 0xf8, 0xf8, 0xf8, 0xfb, 0xff, 0xff, 0xf9, 0xff, 0xff, 0xf9, 0xfe, 0xf9, 0xfe, 0xf9, 0xfb, 0xf9, 0xf8, 0xf9, 0xfc, 0xff, 0xfd, 0xfa, 0xf8, 0xff, 0xff, 0xf8, 0xf8, 0xfb, 0xfd, 0xf8, 0xfd, 0xff, 0xf9, 0xf8, 0xff, 0xf9, 0xff, 0xff, 0xff, 0xf8, 0xff, 0xfb, 0xf8, 0xf8, 0xf8, 0xfb, 0xf8, 0xff, 0xff, 0xf9, 0xf8, 0xff, 0xf8, 0xfd, 0xfd, 0xf9, 0xfc, 0xfb, 0xf8, 0xff, 0xfa, 0xf8, 0xf8, 0xff, 0xf8, 0xff, 0xfc, 0xf8, 0xff, 0xfa, 0xf9, 0xfc, 0xff, 0xff, 0xf8, 0xfa, 0xff, 0xfe, 0xff, 0xff, 0xfb, 0xf9, 0xfe, 0xfc, 0xff, 0xff, 0xf8, 0xf8, 0xf8, 0xfe, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xf9, 0xfc, 0xfb, 0xfb, 0xfb, 0xfd, 0xff, 0xf8, 0xf8, 0xfa, 0xf8, 0xff, 0xff, 0xff, 0xf9, 0xfa, 0xf8, 0xf9, 0xff, 0xfb, 0xfa, 0xff, 0xff, 0xff, 0xf8, 0xfc, 0xf8, 0xfc, 0xfc, 0xff, 0xff, 0xfe, 0xfa, 0xf8, 0xf9, 0xff, 0xff, 0xf8, 0xfa, 0xff, 0xf8, 0xff, 0xfe, 0xfa, 0xfe, 0xff, 0xff, 0xff, 0xf8, 0xf8, 0xfe, 0xfb, 0xf8, 0xff, 0xff, 0xf8, 0xf8, 0xfc, 0xfe, 0xff, 0xf8, 0xf8, 0xf8, 0xf8, 0xff, 0xf8, 0xfe, 0xf8, 0xf8, 0xf8, 0xfd, 0xff, 0xfc, 0xfb, 0xf8, 0xfb, 0xfe, 0xf8, 0xfa, 0xfb, 0xff, 0xfb, 0xff, 0xff, 0xfd, 0xff, 0xff, 0xfe, 0xfd, 0xfa, 0xfb, 0xfb, 0xff, 0xff, 0xf8, 0xff, 0xfe, 0xff, 0xf8, 0xf8, 0xff, 0xf8, 0xf8, 0xff, 0xfa, 0xf9, 0xf8, 0xff, 0xf8, 0xf8, 0xff, 0xff, 0xff, 0xf8, 0xfa, 0xff, 0xfa, 0xfb, 0xf8, 0xfa, 0xff, 0xfa, 0xfe, 0xf8, 0xfc, 0xf8, 0xf8, 0xf8, 0xf9, 0xff, 0xf9, 0xf8, 0xf9, 0xfe
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x503a037da71793d6
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe9aff3b6906d4685, 0xe06d6d7058fba60b, 0x9df9192f8ade33de, 0xb5ce7b84290c17af, 0x279450e6ea47f70, 0x8088c8ca4f9849d7, 0xc726ad7758728703, 0x2ea3bae7ff401c69

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0xb4, 0x0, 0x80, 0xff, 0x2, 0x6, 0xd, 0xbd, 0xd0, 0xff, 0x80, 0x80, 0xbb, 0x0, 0x81, 0x7f, 0x2f, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x8, 0xa4, 0x0, 0x80, 0xae, 0x80, 0xf, 0x18, 0x7f, 0x90, 0x7f, 0xbb, 0xc4, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xc6, 0x80, 0x35, 0x18, 0xde, 0x0, 0xf, 0xa7, 0x80, 0xb9, 0xff, 0x85, 0x80, 0xb, 0x0, 0x8, 0xbe, 0x0, 0xff, 0xb4, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x15, 0x7f, 0x80, 0xdc, 0xa1, 0x7, 0xe2, 0xff, 0x0, 0x82, 0x81, 0x7, 0x7f, 0xd9, 0x0, 0x80, 0x80, 0x3, 0xa7, 0x3, 0x9, 0x80, 0x17, 0x0, 0x80, 0x80, 0x0, 0xd, 0x80, 0xb, 0x0, 0x8d, 0xc8, 0x7f, 0x16, 0x7f, 0x1d, 0xae, 0x39, 0x1, 0x1, 0x7f, 0x80, 0xd, 0x7f, 0x80, 0xa7, 0x1, 0x7f, 0x80, 0xf, 0x0, 0x3, 0x80, 0x0, 0x80, 0xff, 0xd1, 0x1f, 0x0, 0x0, 0x7f, 0xc9, 0x1, 0x0, 0x0, 0x1a, 0x80, 0xc0, 0x7f, 0x3, 0x0, 0x1, 0x80, 0x0, 0xd, 0x1c, 0x88, 0xff, 0x7f, 0x80, 0x0, 0x9, 0xe9, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x8d, 0x80, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0x4, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0xb6, 0x0, 0x80, 0xff, 0xc, 0x0, 0x7f, 0x0, 0x0, 0x3d, 0xe, 0x7f, 0xff, 0x83, 0x7f, 0x9, 0x7f, 0x0, 0x20, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xad, 0x7f, 0x98, 0xf2, 0x80, 0x0, 0xc6, 0x2, 0x0, 0x0, 0x25, 0x1, 0xd5, 0xff, 0xd5, 0x80, 0xb6, 0x0, 0x80, 0x8b, 0x1, 0x7f, 0x4, 0xff, 0xdc, 0x89, 0x80, 0xe, 0xff, 0x2f, 0x80, 0xa9, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0xd4, 0xe4, 0x0, 0x7f, 0xff, 0x80, 0xb6, 0xff, 0xf1, 0x3, 0xff, 0x0, 0x9d, 0xa8, 0x1
	.org 2048
	.byte 0x80, 0x80, 0x28, 0x80, 0x9e, 0xaa, 0xb5, 0x80, 0x7f, 0xff, 0x80, 0x1a, 0x80, 0xff, 0x90, 0xb2, 0xca, 0x2, 0x80, 0xf6, 0x1, 0x0, 0xda, 0xff, 0x9b, 0xf8, 0xff, 0xff, 0xe2, 0x8c, 0x2, 0x7f, 0x2, 0x0, 0x0, 0x80, 0xe5, 0x80, 0x7f, 0x0, 0x2, 0xff, 0xa1, 0x0, 0xff, 0xda, 0x80, 0x0, 0x7f, 0xed, 0x0, 0x80, 0xff, 0xb6, 0xf7, 0xf, 0xff, 0xff, 0x7f, 0x8a, 0xff, 0x6, 0x0, 0x80, 0x0, 0x1, 0xff, 0x1, 0x7f, 0xc4, 0x13, 0x4, 0xff, 0x80, 0x16, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x36, 0xd2, 0x7f, 0xff, 0xbf, 0x80, 0x0, 0xf0, 0xff, 0xef, 0xd4, 0x7f, 0x0, 0xca, 0xff, 0x0, 0x7f, 0x7f, 0xc4, 0xf7, 0xff, 0x0, 0xab, 0x15, 0x0, 0xff, 0x8f, 0x0, 0xff, 0xc, 0x0, 0x83, 0x80, 0x80, 0x9c, 0x9e, 0x7f, 0x9e, 0xf6, 0x8, 0x80, 0x7f, 0x4, 0xff, 0x0, 0x0, 0xff, 0xd9, 0xc6, 0xb, 0xff, 0x8f, 0xff, 0x1, 0x7f, 0x3, 0x7f, 0x7f, 0x7f, 0x80, 0x1f, 0x0, 0x7f, 0x0, 0x7f, 0x4, 0x88, 0xa3, 0xf9, 0xff, 0x7, 0x7f, 0xb, 0x80, 0x0, 0xff, 0xff, 0x80, 0x4, 0x80, 0x6, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xf1, 0x0, 0x2, 0xcb, 0x7f, 0x7, 0x0, 0x22, 0x0, 0x0, 0xff, 0xff, 0xe9, 0x7f, 0x3, 0x7f, 0x0, 0xd5, 0x7f, 0x7, 0x99, 0x3, 0x1d, 0xff, 0x13, 0xa1, 0x0, 0xff, 0x80, 0xcd, 0x3, 0x2, 0xff, 0xfc, 0x17, 0x7f, 0x80, 0x80, 0xc, 0xe5, 0x0, 0x7f, 0x80, 0x80, 0xa1, 0x80, 0x5, 0x0, 0xff, 0x87, 0xff, 0xb9, 0xcb, 0x80, 0x7f, 0x0, 0xff, 0xbe, 0x93, 0xff, 0xff, 0x1, 0x83, 0x1, 0x1, 0x92, 0x4, 0x15, 0xff, 0x83, 0xff, 0x80, 0x3, 0x1c, 0x8, 0x7, 0x80, 0x7, 0xb5, 0x0, 0xc7, 0xb2, 0x80, 0xff, 0xff, 0x80, 0x80, 0x85

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x75ec3638d3f, 0x0, 0x6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x161, 0x1f4493b75, 0x0, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0x1f643995, 0xe491e58a8dd7a39a, 0x0

;#init_memory @VFMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0160
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3505, 0xdad1, 0x94d, 0x3b53, 0xedf2, 0x8dc3, 0x86cb, 0x77a1
	.org 128
	.hword 0x79f0, 0x79ce, 0xcafb, 0x2389, 0x6c96, 0x950f, 0xdd84, 0x6898

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xff, 0xeb, 0xfe, 0xff, 0xef, 0x0, 0x80, 0xb9, 0x0, 0xd1, 0xa4, 0x0, 0x7f, 0x1
	.org 128
	.byte 0x0, 0xea, 0x80, 0x0, 0x0, 0x7, 0x7f, 0x80, 0xaf, 0xe7, 0xe, 0x0, 0xe1, 0x84, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x866b24d188bd037f, 0x1b452a23de6, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaa31, 0x8000, 0x15d, 0xfbef, 0xe6b, 0x7fff, 0x7fff, 0x8000, 0x2, 0x6d, 0x3, 0x8000, 0xffff, 0x0, 0xffff, 0x0
	.org 256
	.hword 0x7fff, 0x8000, 0x1122, 0xfeb1, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8165, 0xab0a, 0x3, 0xffff, 0x2e5, 0xffff
	.org 512
	.hword 0xca4b, 0xc7c5, 0xffff, 0x7fff, 0x41a, 0x330, 0x0, 0xdd1b, 0xe2d6, 0x8000, 0x5e9, 0xbb, 0xb24, 0xfec8, 0xb586, 0xecda

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1bdad0bfab8a, 0x982b6914ab93e4b9, 0x2834f8ccfc45ba6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x17, 0xf15c2329, 0xd757c745, 0x22bb, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x36b0d, 0xffffffff, 0x7fffffff, 0x676, 0xffffffff, 0x96644dcd, 0xe4f, 0x0, 0x63aef, 0x80000000, 0x2f6a1ba9, 0xdc588716, 0x7fffffff, 0x80000000, 0x5b1039, 0x9cff26e0, 0x2e5e3f, 0xffffffff, 0xd26d8e8e, 0x7fffffff, 0xc26763d8, 0x312b9, 0xffffffff, 0xc9f524b2, 0x80000000, 0x117556, 0x3, 0x7fffffff, 0x9c5c2887, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x3fb, 0x3832aeb, 0x7fffffff, 0x0, 0x0, 0x0, 0x100774d, 0x1a33dea, 0x5d4, 0xe86ad6c8, 0xdf8a6c3b, 0x0, 0xd296fe43, 0x3, 0x7fffffff, 0x0, 0x7fffffff, 0x6f, 0xb8b53ad5, 0x1731dcc, 0xffffffff, 0x5e58
	.org 2048
	.word 0x7fffffff, 0x4cf, 0x7fffffff, 0xffffffff, 0x34e0f, 0x7fffffff, 0x7fffffff, 0xecfed3c1, 0x89be38f, 0xb051b423, 0xffd795a2, 0xffffffff, 0x8b14f312, 0x0, 0xd97ec8fc, 0x80000000, 0x80000000, 0x1086, 0x930, 0x0, 0x1203e, 0xc5dc555c, 0x0, 0x7fffffff, 0xa4d93e76, 0xc201b9d1, 0x60ea, 0x92eba9ed, 0x10b1a, 0xb7653882, 0xf247fc15, 0x0, 0xede77af6, 0x7fffffff, 0x16f, 0x165d, 0x95277dd9, 0xf97168bf, 0x80000000, 0x0, 0x7fffffff, 0x26, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x8180776b, 0x33298, 0x7fffffff, 0x19ae, 0x80000000, 0x10a, 0xc84fd134, 0x854b8cc7, 0xdfcf10cf, 0xd8076aa7, 0x26, 0xffffffff, 0x0, 0x7fffffff, 0x7cd1b, 0x32, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x2954414d, 0x10580263, 0x7fffffff, 0xffffffff, 0x00034e0f, 0x7fffffff, 0x7fffffff, 0xecfed3c1, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5ae1e260, 0xb5b308d1, 0x3348a25c, 0x45bdac85, 0x157a83e2, 0x1ebce75a, 0x2f793598, 0xaf52fbe4
	.org 256
	.word 0xde87e40, 0xc597ce0d, 0xc700e166, 0x75e7bf48, 0xc6708323, 0xce91378d, 0xca301a34, 0x65a057c5

;#init_memory @VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2000
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92ca, 0xc6a3, 0x3db8, 0xda87, 0xd36a, 0xb61, 0xbae6, 0x5c97, 0xd542, 0x4045, 0xfbb0, 0x8d48, 0xd60b, 0x2ea9, 0x2fc6, 0x5244, 0x774b, 0x6e08, 0xfa6b, 0xd9ee, 0x6225, 0xbb6f, 0x7b89, 0x29cd, 0xcb74, 0x8aed, 0xa057, 0x6f12, 0xdd65, 0x2887, 0x603c, 0x7bf6
	.org 512
	.hword 0xcc2e, 0x1470, 0x3feb, 0x3dc9, 0x59c2, 0xaa30, 0xb612, 0xf243, 0xa833, 0x620d, 0x64a7, 0xa69a, 0x10f5, 0x67d5, 0xb4b6, 0xa863, 0x8fde, 0x59d8, 0x5971, 0xd816, 0x872b, 0x2d5c, 0xb02f, 0x7b91, 0x14ba, 0x3a6c, 0xc719, 0x4028, 0x98db, 0xb1f8, 0xc00, 0x6225

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xa21c565e, 0x0, 0x9a8a37d4, 0xff224721, 0x0, 0xcd94fd44, 0x917189a6

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfe22721a22cd237a, 0x8dc1ed3dbb54bbed, 0x8000000000000000, 0x8336c2be076cfaed

;#init_memory @VFRSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffabc2
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf57b, 0x2e03, 0x11f8, 0x8986, 0x6c59, 0x5618, 0x40bc, 0xa5c7, 0xac27, 0xc57b, 0xaee4, 0xb8a1, 0x41e8, 0x36fb, 0x832e, 0x227d

;#init_memory @VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x108f3d7cd7e87612
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa4e3cc77db805f39, 0x760621866f3dcd5a, 0xd9adac5174b7babf, 0xc1f183ec1d8880, 0xa9b4b04d3e08bc48, 0xe7eb63dd94dd53c8, 0x3fc56248811f3431, 0x854b1c32387bfb07
	.org 512
	.dword 0xc1af2b5a7522680, 0xce112d9ec1aa0446, 0x1fd19ecea289798e, 0xba557adcd5aee2e0, 0x4fc0536dbf844033, 0x2acad6d8e795f63, 0x8dfc01b87da25cf, 0xf1f77c79b28fd41e

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0xe3, 0x98, 0xd4, 0xc6, 0xff, 0xd9, 0xff, 0xff, 0x9f, 0x6, 0x0, 0x1, 0x15, 0x2, 0x0, 0x95, 0x7f, 0xe, 0xd2, 0x80, 0xf1, 0xa5, 0x0, 0xff, 0x1, 0x80, 0x7f, 0x4, 0xf9, 0x7f, 0x0, 0x5, 0xb1, 0x8f, 0x80, 0x80, 0x0, 0x7f, 0xf, 0x7f, 0xa, 0x7f, 0x5, 0xb3, 0x95, 0x80, 0x80, 0xd1, 0x7f, 0x0, 0x9, 0x7f, 0x3a, 0xff, 0x7f, 0x3, 0xcf, 0xf1, 0xb4, 0x87, 0x1
	.org 512
	.byte 0x7, 0x7, 0x80, 0x80, 0xff, 0x4, 0x1, 0xcc, 0x7f, 0x0, 0xe9, 0x4, 0xea, 0x7f, 0x80, 0xce, 0x7f, 0xff, 0x3, 0x5, 0x2, 0x80, 0x8, 0xff, 0x7f, 0xbf, 0xa2, 0xf8, 0x1f, 0xff, 0x7f, 0xcc, 0x0, 0xe3, 0x97, 0xf8, 0x15, 0x9b, 0x1b, 0xb7, 0xb3, 0x0, 0x0, 0x8e, 0x28, 0x0, 0xb2, 0x4, 0x7f, 0xd, 0xd, 0x80, 0x6, 0x82, 0x7f, 0x9f, 0xff, 0xff, 0x0, 0xc7, 0x7f, 0xf7, 0xff, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xce8bf646dda37fd5, 0x0, 0x8dcd31b72342c0e2

;#init_memory @VFNMSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd4a2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8f4, 0x27d5, 0x3178, 0x8d00, 0x3ba1, 0x1cc8, 0xf541, 0xaf00, 0xa7c2, 0x2bcf, 0x17d7, 0xcbf7, 0x336b, 0x3ac3, 0xc359, 0xd6ad, 0xe43a, 0x748f, 0x1cd, 0xba84, 0x164, 0x79b2, 0x8d98, 0x7beb, 0x3e65, 0xf17a, 0x9729, 0x4401, 0x6873, 0xd34, 0x4bf7, 0xccbf, 0xd7a1, 0xe91, 0x70a6, 0x2fbc, 0x6af1, 0x677c, 0x9b7f, 0x284f, 0xac39, 0x6614, 0x5ec9, 0x1a06, 0xcaa2, 0x125b, 0x1b0e, 0x95c, 0x24f6, 0xc8a5, 0xc17, 0x53ef, 0xf52, 0x29f9, 0x6fb8, 0xe6ed, 0x49a6, 0x94f3, 0x1fa3, 0x8cb, 0xae6e, 0x318a, 0x82ba, 0xfbcb
	.org 1024
	.hword 0x561a, 0xad82, 0x7aa6, 0xbde5, 0xc852, 0x94ac, 0x53dc, 0x2240, 0x627e, 0xbd14, 0x5fcc, 0x5ffe, 0xd455, 0xc05a, 0xed88, 0x6d51, 0xa35e, 0xfad0, 0x3254, 0x4ddd, 0x25ee, 0x239e, 0x8779, 0xd951, 0x4ec2, 0xa911, 0x3925, 0xe6e4, 0x1605, 0x36df, 0x13a6, 0x3b9e, 0x6f4b, 0xbd49, 0x9247, 0x9e60, 0x1d43, 0xa950, 0x6b85, 0xf96d, 0xe0aa, 0x8fdd, 0x684b, 0xc042, 0x8be, 0x5218, 0xf62d, 0x6044, 0x46e4, 0xea91, 0xe86d, 0x1a27, 0x6635, 0x8108, 0x98e2, 0xa3d8, 0xe0cc, 0x2005, 0x25a1, 0xdc0a, 0x229f, 0x6aad, 0x693a, 0x5c76

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe6cd3f053b943485, 0xeb27656df9382cc6, 0x1e0ce119aec1, 0x7fffffffffffffff, 0x8000000000000000, 0xac64eb60385c4c1d, 0x0, 0x17790aabd2b7d995
	.org 512
	.dword 0x1, 0x3664bda, 0xb55d, 0x15ab96471, 0x0, 0x84d9e90d947c449, 0x0, 0x0
	.org 1024
	.dword 0x9f614523ae2a3625, 0x77e21a9, 0x8000000000000000, 0xfe8d5cfb717b68d0, 0x65f810e1, 0xffffffffffffffff, 0xe6b5c57, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xeb14c272, 0xeead513f, 0x1e, 0xffffffff, 0x0, 0xb74a7fb1, 0xd1dc068a, 0x80000000, 0x0, 0xffffffff, 0xebd4abae, 0x7fffffff, 0x0, 0x7fffffff, 0x83ba6c7f, 0x75, 0xe223091a, 0xffffffff, 0x7fffffff, 0x3, 0xbbd172da, 0x0, 0xe5bf7ac5, 0xffffffff, 0xed0b50da, 0x0, 0x2429da, 0x80000000, 0x60b4, 0xa5668fab, 0xfce802c7, 0x19b2e9
	.org 1024
	.word 0xd66c875a, 0xe, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xfb14d50f, 0x104e, 0x90e8, 0x7fffffff, 0xffffffff, 0xec0fd212, 0xe1306066, 0x6, 0x0, 0x7fffffff, 0xa83eab51, 0x80000000, 0x152416e, 0x7fffffff, 0x11e, 0x0, 0x0, 0x7fffffff, 0xb352d354, 0x7fffffff, 0x0, 0x433f2, 0x7fffffff, 0x0, 0x1, 0xffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xeb14c272, 0xeead513f, 0x0000001e, 0xffffffff, 0x00000000, 0xb74a7fb1, 0xd1dc068a, 0x80000000, 0x00000000, 0xffffffff, 0xebd4abae, 0x7fffffff, 0x00000000, 0x7fffffff, 0x83ba6c7f, 0x00000075, 0xe223091a, 0xffffffff, 0x7fffffff, 0x00000003, 0xbbd172da, 0x00000000, 0xe5bf7ac5, 0xffffffff, 0xed0b50da, 0x00000000, 0x002429da, 0x80000000, 0x000060b4, 0xa5668fab, 0xfce802c7, 0x0019b2e9
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x538, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x85ce6dfe7bfe6624, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x3757e795ba63, 0xe74fc47cf49f6913, 0x7fffffffffffffff, 0x9263b4f, 0xd4f474d94a37fd11, 0xffffffffffffffff, 0xe15518da2f6dd952, 0xd696865c00b2c88e
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8e29039721e84a19, 0x5b28, 0x7fffffffffffffff, 0x0, 0x1c, 0x316703949b4e6f, 0xffffffffffffffff, 0xffffffffffffffff, 0x95423acb99d9074b, 0xb09ea6f5bfe99941, 0x48939da, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0000000000000538, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x85ce6dfe7bfe6624, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0000000000000000, 0x00003757e795ba63, 0xe74fc47cf49f6913, 0x7fffffffffffffff, 0x0000000009263b4f, 0xd4f474d94a37fd11, 0xffffffffffffffff, 0xe15518da2f6dd952, 0xd696865c00b2c88e
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdc, 0x0, 0xe31c, 0xc4, 0x966f, 0x3e5a, 0x0, 0x0, 0x9476, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0xf014, 0xc497, 0x1670, 0x7fff, 0xffff, 0x8000, 0xb896, 0x878c, 0xa3d6, 0xde70, 0xd360, 0xe545, 0x0, 0x0, 0x8000, 0xf5, 0x9, 0xadd6, 0xf298, 0x0, 0x7fff, 0xffff, 0x7fff, 0x1acb, 0x8000, 0xffff, 0x8000, 0x558, 0x1ce8, 0xfda5, 0x31, 0x31, 0x8000, 0xc8b2, 0xf2c9, 0x0, 0x181, 0x8000, 0xffff, 0x1, 0x1, 0x0, 0x8000, 0xffff, 0xdc4f, 0x47, 0xffff, 0x0, 0x1379, 0xfd39
	.org 1024
	.hword 0x5, 0x80fc, 0xffff, 0x3, 0x8000, 0x8456, 0x50, 0x7fff, 0x2d, 0x7fff, 0x0, 0xe7ad, 0x7fff, 0xfd45, 0xcf9e, 0x7fff, 0x7fff, 0x15ed, 0x0, 0x5d6, 0x41, 0xcc48, 0x8000, 0x8000, 0x7fff, 0xda3a, 0x0, 0xeb9b, 0x7fff, 0x8000, 0x0, 0xa5ca, 0xe1b3, 0xc8fb, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x8000, 0xec8d, 0x8000, 0x8000, 0x11b, 0x0, 0xfa21, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0x1c, 0xe3ee, 0x0, 0xffff, 0xda52, 0x8000, 0x0, 0xffff, 0x1f6, 0x8000, 0xa4f3, 0xe5fa

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdcbf16f2f1140be2, 0xffffffffffffffff, 0x8000000000000000, 0xeba196599c527a7f

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5a4d5912, 0xcbeafb09, 0xadd6c6ef, 0x5984eb6f, 0x639570b6, 0xc25db9b8, 0x3dd5c2d7, 0x92f607d0
	.org 256
	.word 0x6b9544ed, 0x9bb87fd2, 0xdb5a0d13, 0x8dc32fb1, 0xdac2f523, 0xb44a3e01, 0xbe8859d4, 0x5910363c

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x7, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x16, 0xf8aa, 0xfb9e, 0x0, 0x1, 0xc357, 0xf631, 0x2ad, 0xffff, 0xfe0f, 0xcbab, 0xc1f2, 0xffff, 0xf66d, 0x8000, 0x8000, 0x8000, 0x8d29, 0x890c, 0x8000, 0xedb9, 0x274, 0x9ff4, 0x19, 0xffff, 0xaaf6, 0xd03e, 0x3b, 0xffff, 0x0, 0xf313, 0xe4ad, 0x1, 0x143, 0x0, 0x0, 0x0, 0xffff, 0x0, 0xa617, 0xffff, 0x8000, 0x19, 0xc9ec, 0x2, 0xc456, 0xfb68, 0x7fff, 0xb981, 0xffff, 0xc, 0x0, 0xf476, 0xd, 0x7fff, 0x7fff, 0x8000
	.org 1024
	.hword 0xbb9a, 0xffff, 0x7fff, 0xff7d, 0xbc51, 0x892e, 0x63, 0xffff, 0x7fff, 0xd81a, 0xdb05, 0x0, 0x7fff, 0xffff, 0x0, 0xf24c, 0x8000, 0x821f, 0xd129, 0x8000, 0x3, 0x337, 0xc, 0x8000, 0x0, 0xac04, 0x7fff, 0x8000, 0xfb01, 0xffff, 0xffff, 0x0, 0x7fff, 0x3a, 0xffff, 0x0, 0x8000, 0xda53, 0xffff, 0xffff, 0xf0d3, 0x0, 0xffff, 0x17d1, 0x7fff, 0x354, 0xffff, 0xffff, 0xd393, 0x23e, 0x7fff, 0x8000, 0xcdf0, 0x8000, 0x8000, 0x0, 0x8c2c, 0xffff, 0xba2b, 0xffff, 0x7fff, 0xd466, 0x8000, 0x3b5c

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf571c5bc62e75b24, 0x0, 0x6f99844452da959, 0xc6eff2adbf5c1c94

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x492, 0x4d1
	.org 64
	.hword 0xd114, 0x0, 0x0, 0x0
	.org 128
	.hword 0x8840, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd1d40fca7c4fea8f, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe96113498e, 0xb72c2dba0, 0x0, 0x3bf0f26, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1bd302c, 0x8000000000000000, 0x0, 0x929f6ec938dd7a1a, 0x3610cc8bff38e47, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8e5a47545bd7d512, 0xffffffffffffffff, 0xd462e0a879ed7f, 0x0, 0xffffffffffffffff, 0x8877e71f2cb5c0cf, 0x3eb59539231, 0xffffffffffffffff, 0x8763c4e9500138dc, 0xcb94e1333cdaf19b, 0x93698d0a1f03e12e, 0x2, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbb1e38eca7db5733, 0x7fffffffffffffff, 0x9dd90bb213296f57, 0x1dd92, 0x7fffffffffffffff, 0x5b934d8d84, 0x8000000000000000, 0x0, 0x0, 0x0, 0x0, 0xf44323b3c004a45b, 0x1194a54b15d8b22f, 0x127bb, 0xf0b6411453a4ce35, 0x7fffffffffffffff, 0xcb018cfc15b4090f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x57a03f, 0x5bf3, 0x68c, 0x1f704bf13c1e, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xf97ac7e97f7dc03f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd652, 0x9ee6, 0xf5a2, 0x7fff, 0x8c85, 0xceee, 0x96c8, 0x8000, 0xffff, 0xffff, 0x0, 0x1dd, 0xb4, 0x7fff, 0x7fff, 0xec6, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xd, 0x1d, 0x8000, 0x7fff, 0x94d7, 0x716, 0x7fff, 0x0, 0xffff, 0x8ac, 0x7fff, 0xfb28, 0x1, 0x0, 0xb198, 0x8000, 0xe207, 0x1, 0x4b, 0x3af, 0x8ca7, 0x8000, 0x8bfc, 0xffff, 0xa038, 0x1, 0x8000, 0x8000, 0xffff, 0xffff, 0x7fff, 0xa3f7, 0x2fb, 0x1365, 0x1, 0x3e19, 0x405, 0x8000, 0xbd8b

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc679491ad4dd427a, 0xeb26, 0x28041087bc8fa1ec, 0x0
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdb06, 0x13c, 0xaaaf, 0x87dd, 0xffff, 0x8c5f, 0x0, 0xbb01, 0x2e2, 0xe1d4, 0xe0c8, 0x17be, 0x0, 0xffff, 0x3, 0x0
	.org 256
	.hword 0x8000, 0xe71, 0x1cb, 0x14, 0xffff, 0x3df, 0x0, 0x0, 0x2639, 0x0, 0xd703, 0xaa19, 0xe7ec, 0x8000, 0x188, 0x1ea4

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xf0babe01113a7bd3, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2c, 0x7fffffff, 0x0, 0xe, 0x5e, 0xd0, 0x998649e8, 0x2, 0xff6da42d, 0x7fffffff, 0x74a4d, 0xf396deb, 0x0, 0x5, 0x7fffffff, 0x0, 0xdc9e1f10, 0xd97d5b4a, 0xffffffff, 0x7fffffff, 0x18acfa, 0x1e4b, 0x29ee, 0x1279, 0x7fffffff, 0x80000000, 0x2dd3, 0xe, 0x470a, 0x7fffffff, 0xe1e44372, 0x8a867ce5, 0x80000000, 0xf41e96, 0x15c, 0xffffffff, 0x37, 0x1f, 0x86d0ac29, 0xfcdbb814, 0x95908c40, 0xc7ade7fb, 0xb16621d1, 0x1c, 0xffffffff, 0x0, 0xeba88df6, 0xffffffff, 0xffffffff, 0x0, 0xeb74717b, 0x700, 0xba27eb43, 0x83474916, 0xbbf3efa1, 0x3cb5, 0xffffffff, 0xcc4a8ea8, 0x7fffffff, 0x80000000, 0x0, 0xb20f733e, 0x8920cbdc, 0x28a
	.org 2048
	.word 0xffffffff, 0x80000000, 0xcdfb1178, 0xc5e92f1e, 0x80000000, 0xdd394924, 0x593, 0x80000000, 0x48, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x5ba86, 0x689cdb, 0xa13da283, 0x80000000, 0x80000000, 0x942393cb, 0x13d7368, 0x80000000, 0xffffffff, 0x40, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xf545cf95, 0x329, 0x88676f7d, 0x2c, 0xe24a4caa, 0xc5a557be, 0xffffffff, 0xc0f822be, 0x0, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x862bc5c0, 0x9af34a44, 0x0, 0x4, 0x0, 0xffffffff, 0x3f, 0x18, 0xa4ec8bfe, 0xf6ce447e, 0x414450, 0xc2cc470c, 0xa2e00253, 0x0, 0x36b62c0, 0x80000000, 0x78d, 0x99611ac6, 0xffffffff, 0xca6bd289, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x212f68c463409, 0x8000000000000000, 0x824949ab791048f9

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x4a3, 0x80000000, 0xffffffff, 0x7f2, 0x0, 0x0, 0xffffffff, 0x80796fd8, 0xffffffff, 0xa95891dd, 0xb50ab, 0x14d, 0xc9ca0d, 0x1a, 0xeb6e0e9d, 0x0, 0xefb07, 0x13cb, 0x0, 0x14b0a513, 0x80000000, 0x7fffffff, 0x0, 0x1e99, 0x731f, 0x1acc8ca0, 0xc, 0x609ff5d, 0xde0
	.org 1024
	.word 0x8a940c6a, 0x7fffffff, 0xfe144e44, 0xe619c752, 0x80000000, 0x2c, 0x71, 0x7fffffff, 0x268, 0x80000000, 0xa487075f, 0xf585cad3, 0x19, 0x8b050f9e, 0x80000000, 0xffffffff, 0xd, 0x94087908, 0x7fffffff, 0x80000000, 0x7fffffff, 0x8650c15d, 0x7fffffff, 0x0, 0xacca06, 0xffffffff, 0xe26c407e, 0x0, 0x44, 0x0, 0x80000000, 0xe74ff010
	.org 2048
	.word 0x0, 0xd335, 0xffffffff, 0xe69b7d25, 0x80000000, 0x80000000, 0x80000000, 0xf0, 0xe17, 0x7fffffff, 0x0, 0x7fffffff, 0xaeb49621, 0xffffffff, 0xffffffff, 0xfa910e72, 0x1c27b77a, 0x0, 0x80000000, 0x7fffffff, 0x2be0fb74, 0x80000000, 0x7fffffff, 0xe70b7ef0, 0x3f, 0xf658d, 0xffffffff, 0xa3, 0x0, 0x0, 0x93e603c6, 0x93afed68

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5d2, 0x0, 0x7fff, 0x1f, 0xee45, 0xb947, 0x324, 0x8000, 0x0, 0xb871, 0x0, 0xdf3, 0x8000, 0xffff, 0x1f, 0x791, 0x6, 0x996a, 0x8752, 0x8000, 0x27d, 0xadd4, 0x0, 0x0, 0x7fff, 0x5e6, 0x709, 0xeff7, 0x4, 0xf9f, 0xa171, 0xec40, 0xdda8, 0x8000, 0xffff, 0x8000, 0x8000, 0xcf3f, 0x8000, 0x0, 0xad80, 0x10, 0x952d, 0xffff, 0x0, 0x1, 0x7df, 0xc54, 0xd7b7, 0xe, 0x0, 0xffff, 0xdec, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xe956, 0xbba5, 0x18, 0xffff, 0xffff, 0x7fff, 0x3
	.org 1024
	.hword 0x11, 0x8611, 0x8000, 0x8e54, 0x0, 0xf8e7, 0x0, 0xffff, 0x8ce6, 0x7fff, 0xdb, 0x13, 0x8000, 0xffff, 0x0, 0x0, 0xd5e5, 0x8fd7, 0x1253, 0x2c, 0x8c2, 0xb1f8, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x1, 0xe, 0x2e8, 0x7fff, 0x0, 0xb2b8, 0xf5dd, 0x8000, 0xe45a, 0x8841, 0x16, 0xce9c, 0x0, 0x1, 0x8000, 0x5e8, 0xffff, 0xffff, 0x165, 0x7fff, 0x8000, 0x0, 0x1443, 0x7fff, 0xe8a, 0x8000, 0x8000, 0x8e1d, 0xee03, 0x85bd, 0x0, 0x0, 0xfc70, 0xc8dc, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x13, 0xb613bb4f7456c227, 0x65bdb6ede70

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfeed2ce9fd4a9cf4, 0xf780a97372c6fb5b, 0x357f5c71143de, 0x986eba25a72c46f5, 0x0, 0xa4, 0x9dc58c5e9f24fd7d, 0x0, 0xdd18f1986536b563, 0x7fffffffffffffff, 0xc1b2b8aac590118f, 0x62e3054e19be7, 0xffffffffffffffff, 0x1694e9829659e93, 0x7fffffffffffffff, 0xd596800aef8f94, 0x8b1007ab41917a1d, 0x1e5aea, 0xb2c4415dc24f8dee, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf3a4b043d86dde57, 0x97e5d20ce5858a49, 0xffffffffffffffff, 0xc0da71fee5bca4, 0x454dbc14335e326, 0xffffffffffffffff, 0x696dc, 0xffffffffffffffff, 0x9cb7f4b8ee3d5e32, 0x0
	.org 2048
	.dword 0x776, 0x5c3cf383c31, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1cd37284e0, 0x8000000000000000, 0x7fffffffffffffff, 0xa159fb4c5c5ea0b4, 0x8000000000000000, 0x8000000000000000, 0x12c73da, 0xe831, 0x2512bc7b75363e, 0x0, 0x173e5d6, 0x3eac8753e2ee4d56, 0xd9fbfae1e35f354f, 0xec9, 0xffffffffffffffff, 0xed9e6c89e9aa57b8, 0xee75c63552a75789, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd, 0x7fffffffffffffff, 0x105c4e11cc94076, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xcbdebd8047098567

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffff6069017de0, 0xfeed2c766bb41eeb, 0xf780a9ece4387944, 0x0003576a51efc1c1, 0x986ebaba31d2c4ea, 0x0000009f96fe821f, 0x0000009f96fe82bb, 0x9dc58cc109da7f62, 0x0000009f96fe821f, 0xdd18f107f3c8377c, 0x7fffff6069017de0, 0xc1b2b835536e9390, 0x00062eafc21f19f8, 0xffffff6069017de0, 0x01694e07bf9b1c8c, 0x7fffff6069017de0, 0x00d5961f9c110d8b, 0x8b100734d76ff802, 0x0000009f96e0d8f5, 0xb2c441c254b10ff1, 0x7fffff6069017de0, 0x7fffff6069017de0, 0xf3a4b0dc4e935c48, 0x97e5d293737b0856, 0xffffff6069017de0, 0x00c0daee681b3ebb, 0x0454db5ed5cb6139, 0xffffff6069017de0, 0x0000009f96f814c3, 0xffffff6069017de0, 0x9cb7f42778c3dc2d, 0x0000009f96fe821f
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x93, 0xc1
	.org 64
	.byte 0x80, 0x0, 0xd4, 0x8, 0xe9, 0xfa, 0x2d, 0xff
	.org 128
	.byte 0x18, 0x80, 0x1, 0x0, 0x3, 0xe3, 0x14, 0xcc

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x82, 0x7f, 0xd4, 0x77, 0x69, 0x7a, 0xbe, 0x3e, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x57, 0xde, 0x6d, 0xd8, 0x43, 0xb0, 0xa4, 0xf3, 0x49, 0x8a, 0x85, 0xe5, 0x0c, 0xd2, 0xe5, 0x97
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x326e, 0x0, 0x0, 0x14
	.org 64
	.hword 0x0, 0x2fd, 0x9dbf, 0x8000

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0006, 0x02fd, 0x9dbf, 0x8000, 0x0000, 0xffff, 0x0000, 0x0001, 0x7fff, 0x1873, 0x124d, 0x009b, 0xdb92, 0x0000, 0x8000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x044cdb70378d7a78
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4bb78fc4d7f6a946, 0xee89d8c1c556ca4c, 0x3f1b0039da5e8a80, 0x60306dea7018f300, 0x95b569ebdad1e366, 0x2871f7fdcfb0d903, 0x745719b3e665ca60, 0xb1b524bb89afe2f0, 0xd431ddd47ca88605, 0xa8e6109271378db7, 0x9a07b42d5842637e, 0x653927a105920482, 0xed070830f143f08, 0x2194c32abf4579ef, 0xff6ad211dd839b20, 0x276d73535377c651, 0xec0bc572ceb7acb, 0x7bde03b3b838d825, 0xd2ffc38e9b303718, 0x3d4010aa8f3d015d, 0xf061d68283d921d, 0xe5d3c9322859a683, 0xb35fafb305e46f96, 0xc08d709ef4e287eb, 0xd67079d139d78264, 0x7417449634f83a72, 0x45415c0b94822564, 0xc8a105df5028a509, 0xbf356f549c21ad8, 0xde8c48b015127abb, 0x3892c34f2f6d338c, 0x7a152c0cb37c482c
	.org 2048
	.dword 0x7cb36c51571bf83, 0x5ef3f436ad4e97d3, 0x311da1230bb464c7, 0x781bbfb50d1e9e22, 0xa09a80c9e4c4894f, 0xeef410c1046ba2cf, 0xf940d51019af4cde, 0xf1a0184b5a65da0d, 0xa6d2073f1911a2d2, 0x4e96cdfa94e6e3e7, 0x8aa5ae86965b7e6c, 0xd796f13e7b2239c6, 0x4b715eea5060a373, 0x934b18afd0e7a786, 0xb9224ebcfbb26adc, 0x8be85d98863cae7f, 0xd79f8998e36eea1d, 0xd40f428b8615302c, 0x5e12a02cfceb9eed, 0x6a618d74da2dadfc, 0xf71de4264395eddb, 0x6b1875b3dc7e4c5b, 0xaf768f40ed9ebef4, 0x78f1364f26b3f614, 0xd398f6e9fd6bfbbf, 0x280bf2ef63941f9f, 0x7e78c213192bf818, 0x1c6340892abb8a27, 0xeb1ecac3c72475b9, 0x8401946851354ed8, 0x96d08c8f11c4dee5, 0x1bf026128bdf3d62

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0x0, 0x8e, 0x80, 0xfb, 0x1d, 0x0, 0x7f, 0xbb, 0x80, 0x1, 0xe7, 0xe4, 0xff, 0xe0, 0x6, 0x11, 0xce, 0xff, 0x80, 0x0, 0xc7, 0xff, 0x80, 0x3, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x9a
	.org 256
	.byte 0xff, 0x80, 0xfb, 0xe0, 0x81, 0xff, 0x0, 0xf5, 0x86, 0xff, 0x90, 0xd9, 0x80, 0x7f, 0x2, 0x80, 0x1, 0x80, 0xca, 0x7f, 0x3a, 0xff, 0x7, 0xa7, 0x88, 0x0, 0xd9, 0x80, 0xa7, 0x3, 0x1, 0x9d
	.org 512
	.byte 0x80, 0xde, 0x7f, 0x80, 0x7f, 0xff, 0xe1, 0x7f, 0x80, 0x2, 0xff, 0x14, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x93, 0x80, 0x16, 0x80, 0x0, 0xb6, 0x80, 0x7f, 0x8e, 0x0, 0x80, 0x12, 0xb8, 0x85, 0xc

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xe1, 0x7f, 0x80, 0x02, 0xff, 0x14, 0x7f, 0x80, 0x00, 0x00, 0x80, 0x93, 0x80, 0x16, 0x80, 0x00, 0xb6, 0x80, 0x7f, 0x8e, 0x00, 0x80, 0x12, 0xb8, 0x85, 0x0c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xb74085f2, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xdcd75ee4, 0x7fffffff, 0x1a872, 0xfac6c352, 0x0, 0x473, 0x6a, 0xf33c8a95, 0x7af, 0x0, 0x80000000, 0x80000000, 0xa9fb97e, 0x7fffffff, 0x0, 0x80b99f53, 0x0, 0x80000000, 0x1bb8a, 0x0, 0x0, 0xb7eb82d7, 0x0, 0x7fffffff, 0x7fffffff, 0xf14cd23a, 0xe4056ea9, 0x9adbb8a1, 0xffffffff, 0xffffffff, 0xffffffff, 0xf273, 0x26823, 0x12e9, 0x0, 0x7fffffff, 0x80000000, 0xbfb019f0, 0x80000000, 0x340df1, 0x83b0e531, 0x42, 0x2f6ab, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x0, 0x80000000, 0xfc7aa4, 0x80000000, 0xc7d3f83a, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x9c, 0x1a, 0xf2, 0x0, 0xff, 0xff, 0x80, 0x0, 0x5, 0x89, 0x80, 0x7f, 0xff, 0x30, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0x0, 0xe6, 0x7f, 0x0, 0x7f, 0x4, 0x7f, 0x80, 0x17, 0xd5
	.org 256
	.byte 0x1, 0x7f, 0x0, 0x8a, 0x7f, 0xf5, 0x80, 0xff, 0xd9, 0x80, 0x3, 0xff, 0x1, 0xff, 0x80, 0xff, 0xd0, 0x80, 0xc0, 0x80, 0x80, 0xa9, 0xdf, 0x4, 0x1, 0x0, 0x9c, 0x1, 0x0, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x9c, 0x1a, 0xf2, 0x00, 0xff, 0xff, 0x80, 0x00, 0x05, 0x89, 0x80, 0x7f, 0xff, 0x30, 0x80, 0x00, 0x7f, 0x7f, 0x00, 0x06, 0x00, 0x00, 0xe6, 0x7f, 0x00, 0x7f, 0x04, 0x7f, 0x80, 0x17, 0xd5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbfb5de14
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2b150174, 0xa849ffb7, 0xcecefe89, 0x44c1b478, 0x516c5663, 0xe91ed974, 0x745b3b3e, 0x72178c5e, 0xc6e8f93b, 0xdd805b95, 0x86978fb8, 0x6fb8a9bd, 0x95b4354a, 0x347662a7, 0x87880617, 0x4002fd73, 0x863f7035, 0x24947ca1, 0x17bee96c, 0x34b12209, 0x2e42be52, 0x24ac10bf, 0xebc8105f, 0xc98a38f2, 0xc8d3ba44, 0x5c8450c0, 0x8fec3070, 0xf03c841e, 0x3e3f7600, 0xc3cf1231, 0xb0484b2b, 0xac82ab5d, 0x945b6e50, 0xf533e461, 0xe9a71ed3, 0x3fec1b1a, 0xf73f217c, 0xf7c7e216, 0xd728eb6, 0xa634c7e2, 0x4e2b51bb, 0x978cbd3d, 0x6051f094, 0x1febfc4a, 0x9a9af79d, 0xc63e997a, 0xdb42206c, 0x759a02a4, 0xcec02c3a, 0xde6af2eb, 0xfebad07e, 0x55aef61d, 0x937c213c, 0x6c6bef8d, 0x5b585a4c, 0x23954593, 0x84822dc1, 0xfa886552, 0xf91d770c, 0x67bcbbcf, 0xe0b321de, 0x161e473d, 0x9cd7616f, 0xd5900403
	.org 2048
	.word 0xbcc4819f, 0x95456dae, 0x3e71b306, 0x6e5a18d1, 0x522d92ed, 0x473c460a, 0xe3bd6fb6, 0xdfdfc60f, 0x7bb462b0, 0x4bedf241, 0x18e9c62a, 0xb37c78d4, 0x81fd4b75, 0x6d175f07, 0x63dcdb03, 0xb55eba6, 0x75e27902, 0x52e258a0, 0x7d9cd054, 0x8a7bd4ca, 0x44aeea64, 0x472adce3, 0xb1867dec, 0xb49c5590, 0x6ec905e8, 0xe4e3986, 0xed8a29b8, 0x75420089, 0xabb56304, 0x813fad7e, 0x5a98d1e6, 0x2ce9249d, 0x503f3c3f, 0x354a7b73, 0x9815872d, 0xe528945d, 0xcaef97c5, 0x60c2a6fb, 0xc15edd83, 0xa98aff51, 0x43ac043d, 0xe9126984, 0x6a19f901, 0x1d2918f5, 0x6baa2fab, 0x460a3471, 0x243dcca4, 0x40355bc9, 0xe940703c, 0x4a970a53, 0x8b87d95a, 0xaa88f4f6, 0x910c769, 0x1dfaff4a, 0xe42a0053, 0x31419aaa, 0xcb2d3cc2, 0xfd8c992f, 0xd34a8a52, 0xea15d9c0, 0xe5eaf91e, 0xe33816fb, 0xd42e82f, 0xb396050b

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0xf8, 0x23, 0xa1, 0x0, 0xff, 0x80, 0x84, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xd7, 0x7f, 0x0, 0x0, 0x0, 0xaf, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x12, 0xff, 0x0, 0xfc, 0xd0, 0xf1, 0x0, 0x0, 0x7, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x30, 0x0, 0x7f, 0x0, 0x86, 0xff, 0x80, 0x0, 0x0, 0xff, 0xcc, 0x5, 0x95, 0x0, 0x80, 0xe, 0x0, 0x7f, 0xfe, 0x8, 0x3, 0x0, 0x0, 0x8, 0x9, 0xff, 0x80, 0x0, 0x17, 0x0, 0x2, 0x7f, 0x80, 0x97, 0xff, 0x7, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x8a, 0x1, 0xa, 0x0, 0x2, 0x0, 0x0, 0x80, 0x87, 0xff, 0xff, 0x7f, 0xff, 0x80, 0xf4, 0xd6, 0x7f, 0xff, 0xf, 0xde, 0x0, 0x80, 0x0, 0x7f, 0x1, 0xe8, 0xb4, 0xe6, 0x7f, 0x0, 0x4, 0x7f, 0x9f, 0xff, 0xd1, 0x80, 0x7f, 0x7f, 0x2, 0x0, 0xe4, 0xff, 0x80
	.org 1024
	.byte 0xd, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xb0, 0xff, 0xf7, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x2, 0x1, 0xf6, 0x1e, 0xff, 0x0, 0x7f, 0xff, 0x22, 0xbf, 0x34, 0x80, 0xff, 0xbf, 0x9a, 0x3d, 0x1d, 0xb3, 0x7f, 0x0, 0x3, 0xc1, 0x0, 0xff, 0x1, 0x80, 0xe, 0xe9, 0xe1, 0xf, 0x1, 0x0, 0x7, 0xb1, 0x80, 0x1, 0x0, 0x1, 0x0, 0xff, 0x96, 0x0, 0xa3, 0xff, 0x80, 0x3, 0xa1, 0x7f, 0x17, 0x83, 0xff, 0x1d, 0xb6, 0x1a, 0x80, 0xff, 0xbc, 0x7f, 0x1, 0x0, 0xff, 0x23, 0xff, 0xff, 0xd, 0x7f, 0x80, 0x5, 0xbd, 0xee, 0x7f, 0x7f, 0x1, 0xf0, 0xf, 0x0, 0x91, 0x1, 0x0, 0x18, 0x84, 0x80, 0x1d, 0x7f, 0x8e, 0x0, 0xb, 0xed, 0xe5, 0xc3, 0xff, 0x80, 0xa1, 0x7f, 0xff, 0xf9, 0xff, 0x2, 0x7f, 0xc0, 0xff, 0xaf, 0x80, 0x0, 0xfd, 0x0, 0xc7, 0xa4, 0x80, 0x7f, 0xdb, 0x1a

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcf, 0x104b, 0x5503, 0x91bd, 0x28f1, 0x5b41, 0xe6b1, 0x1737, 0x3b7f, 0x41c4, 0x3729, 0x790, 0x27a8, 0xa764, 0xe90b, 0xc361, 0x9127, 0x78a5, 0x746, 0xf6db, 0x77e6, 0xf415, 0xa87e, 0x2db, 0xa9fc, 0x4c73, 0x44b9, 0x4e5e, 0x943f, 0x74e2, 0xe975, 0xb9c
	.org 512
	.hword 0x9217, 0x2dcb, 0x62dc, 0x815c, 0x533a, 0x5086, 0xdb73, 0xcc14, 0x73b6, 0xbe3a, 0x8d14, 0xd4aa, 0xab6, 0xbab3, 0xfb97, 0x154c, 0x51b7, 0xdc79, 0xd188, 0xc251, 0x9950, 0xbdaf, 0x1ee, 0x5b36, 0x2f5e, 0xb8, 0xadb, 0x200, 0xbe33, 0x89dc, 0xa191, 0x6d6c
	.org 1024
	.hword 0xd0f1, 0xbb33, 0xde7a, 0xc502, 0xc5b, 0xc7b8, 0xf743, 0xe11b, 0xc32f, 0x5076, 0x5de4, 0xb56f, 0x943b, 0xcb16, 0x8ef2, 0x326, 0xf1d0, 0xafe9, 0x71f9, 0x2976, 0x1496, 0xadec, 0x6b1d, 0xfa44, 0xa077, 0xa08f, 0xe3e4, 0xd737, 0xa21d, 0xec90, 0x6984, 0x8367

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3a96a5ab, 0xcb590b61, 0x8b691e44, 0xc5ad00d, 0x5759c8cf, 0xbadb6e2d, 0xc2b104a0, 0xa758aca0

;#init_memory @VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8dc4
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6c98, 0x2f23, 0xfb1d, 0x8e59, 0xb711, 0xa9f8, 0x372f, 0xb54a

;#init_memory @VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1d9937c9
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7f2a8e59, 0x1e4839c1, 0x78ed5e20, 0x5fb168f6, 0x4f929968, 0x9dcd2b43, 0x8fd950b, 0xa99002ee

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xc6c4421a, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff
	.org 256
	.word 0xedb18061, 0xd1556538, 0x9a6e3a84, 0xe741c88b, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xedb18093, 0xd1556538, 0x9a6e3a84, 0xe741c88b, 0x7fffffff, 0x80000000, 0x00000000, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x98aafeec, 0x0, 0x127e2, 0x395e, 0x80000000, 0x9e2debf1, 0xa373411e, 0xffffffff, 0xcc05af3a, 0x6ea, 0x7fffffff, 0xffffffff, 0xffffffff, 0xcbfc8165, 0xc566eba4, 0x80000000, 0x2cf094, 0x80000000, 0x0, 0xffffffff, 0x1504978, 0xdc374e5a, 0x0, 0x7fffffff, 0x42, 0xd95c4789, 0x7fffffff, 0xe1d625f9, 0x1cbc8, 0x9f5387b5, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xc7bdc41e, 0x3d943, 0x5fea179, 0x1d453b6, 0xffffffff, 0xb9c229c0, 0x0, 0xc4e18dcc, 0x80000000, 0xa5929406, 0x707d, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xb867d, 0x9bb88024, 0xee1a6378, 0xffffffff, 0x2a8892, 0x1b3c6, 0x7fffffff, 0xc, 0x7fffffff, 0x3c181
	.org 2048
	.word 0xe809b8ab, 0x7fffffff, 0x1, 0x80000000, 0x0, 0x9ed6b4af, 0x15e1, 0x425a, 0xd1aa0402, 0x175927, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x9591dfdc, 0xffffffff, 0xae4ad, 0x1baedfe8, 0xffffffff, 0x80000000, 0xab3fe767, 0xd705fff7, 0xffffffff, 0xdba41b8f, 0x80000000, 0x7fffffff, 0x80000000, 0x89d9503c, 0x80000000, 0x7fffffff, 0xffffffff, 0xfbc67b35, 0x80000000, 0x7fffffff, 0xbc256a59, 0x1939, 0x288528, 0x0, 0x7fffffff, 0x7fffffff, 0x1bbd5b, 0x80000000, 0x0, 0x0, 0x18, 0xffffffff, 0x7fffffff, 0xbd95f935, 0x340, 0x80000000, 0xe06d79fe, 0x0, 0xbdac7772, 0xbed349a1, 0x7fffffff, 0x0, 0xffffffff, 0xb818c75f, 0xffffffff, 0x4f08d, 0xdc5697d0, 0x7fffffff, 0xe7b5698, 0x0
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x375647, 0x8138f26e, 0x7fffffff, 0x91315201, 0x0, 0x0, 0x7fffffff, 0xa2cae24b, 0x6a, 0xffffffff, 0xac3ddc64, 0xe25f1fc5, 0x1d4bf, 0xee0b57d9, 0x23128, 0x9be7868e, 0x2379c, 0x80000000, 0xa18feca4, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x17df0e, 0x80000000, 0x3736ff40, 0xec441e3a, 0x80000000, 0x2d, 0x80000000, 0x80000000, 0x1a13bf0, 0x66, 0xffffffff, 0xbb200e6f, 0x0, 0x0, 0x32373664, 0x0, 0x7fffffff, 0xd87b54d4, 0x97efcbcf, 0x7fffffff, 0x0, 0xb35f5f0d, 0xab2b47a3, 0x3914f0b7, 0xdba2bce7, 0x0, 0x0, 0x80000000, 0x668, 0x0, 0x80000000, 0x67dc, 0x80000000, 0x80000000, 0x0, 0x1dd, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xae2c897653d1ec5b, 0x8a9a5066d1c5ed16, 0xae2f1f259bfe194b, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xcd02eae80cb2381a, 0xc4b9bfb775598893, 0x0, 0xaf399a726559935f

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x15ef1a4, 0x7e34, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x1, 0xed5, 0x7fffffff, 0x0, 0x93af7f48, 0x2c2952a, 0xffffffff, 0xffffffff, 0x3ce, 0x7fffffff, 0x0, 0xbdb8576e, 0xf134110f, 0x2667917, 0x7fffffff, 0x80000000, 0xffffffff, 0xfb9d, 0x0, 0xa0e, 0xda47a770, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0x8ec5b922, 0x7f37, 0x80000000, 0x23e, 0xffffffff, 0x0, 0x936dab47, 0x90df40e8, 0x80000000, 0x0, 0x68, 0xb74c0f0c, 0x83551e50, 0xffffffff, 0xffffffff, 0x36, 0xffffffff, 0x3c, 0xb397211e, 0x7fffffff, 0x7fffffff, 0x9adbe, 0x92c2d7a7, 0x1e6, 0x80000000, 0x80000000, 0x1486, 0x6989, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0x180f, 0x80000000, 0xffffffff, 0x7fffffff, 0xca807637, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x34c6f, 0x80000000, 0xffffffff, 0x0, 0x0, 0xb68be677, 0x7fffffff, 0xd9d3a530, 0xc76d8eba, 0x0, 0xdcb11c9b, 0x7fffffff, 0xffffffff, 0xab, 0x7fffffff, 0x143, 0x0, 0xc427484b, 0xe4de1f5d, 0x80000000, 0x8947f653, 0xffc1c51f, 0xffffffff, 0x80000000, 0x0, 0xc93fc626, 0x3, 0x0, 0x7fffffff, 0x0, 0x0, 0x8e07ffed, 0xa21, 0xffffffff, 0xcd57e84b, 0x2fd38, 0xffffffff, 0x2, 0x8fe3d8a3, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xeedf29e, 0x0, 0x6e23, 0x0, 0x80000000, 0x7fffffff, 0x113, 0xc8c638f2
