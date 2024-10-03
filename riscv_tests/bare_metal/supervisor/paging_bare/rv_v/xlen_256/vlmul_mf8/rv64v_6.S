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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000008891e000
.equ __section_data                     , 0x000000008891e000
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
.equ code                               , 0x0000000080010102
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
.equ os_data                            , 0x00000000817ea000
.equ __section_os_data                  , 0x00000000817ea000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000084978000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000087f4e000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000087f4e000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087684000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087684000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000087e37000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000087e37000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000085782000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000085782000
.equ VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000087f53000
.equ VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000087f53000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000087713000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000087713000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000087f05000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000087f05000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_lin, 0x0000000086beb000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_phy, 0x0000000086beb000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080c64000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080c64000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080fba000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080fba000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087709000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087709000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000087e38000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000087e38000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000814c6000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000814c6000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000087f24000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000087f24000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000087c1e000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000087c1e000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008732e000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008732e000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080cff000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080cff000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008769e000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008769e000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000817ec000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000817ec000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080c6b000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080c6b000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000080c66000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000080c66000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008157e000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008157e000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000084cde000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000084cde000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000087434000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000087434000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000087a21000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000087a21000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000088198000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000088198000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080cbe000
.equ vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080cbe000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000087fbf000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000087fbf000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008499b000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008499b000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080c65000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080c65000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000087f0c000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000087f0c000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000087435000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000087435000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008741f000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008741f000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008763b000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008763b000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008855f000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008855f000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000087f16000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000087f16000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000086f89000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000086f89000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000087f22000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000087f22000
.equ VFMUL.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000815a2000
.equ VFMUL.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000815a2000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000814f4000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000814f4000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087f06000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087f06000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000087d98000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000087d98000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000087691000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000087691000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000087417000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000087417000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000087710000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000087710000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080fbe000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080fbe000
.equ vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008166f000
.equ vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008166f000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087f27000
.equ vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087f27000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087f07000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087f07000
.equ vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000087ed8000
.equ vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000087ed8000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087505000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087505000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080cbf000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080cbf000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000087834000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000087834000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000086344000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000086344000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000087dcd000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000087dcd000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000087f4f000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000087f4f000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000087711000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000087711000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000864a8000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000864a8000
.equ VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d4eef000
.equ VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d4eef000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080cd7000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080cd7000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008769c000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008769c000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008810b000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008810b000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008742d000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008742d000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000087f14000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000087f14000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000087688000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000087688000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008770c000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008770c000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000871cf000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000871cf000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000815ec000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000815ec000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087fbe000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087fbe000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008163b000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008163b000
.equ VFNMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000087686000
.equ VFNMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000087686000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087f0d000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087f0d000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000081594000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000081594000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080cd4000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080cd4000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080f1c000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080f1c000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000084b77000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000084b77000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000087697000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000087697000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000863e1000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000863e1000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000806ea000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000806ea000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008741b000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008741b000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000087f23000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000087f23000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000870b7000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000870b7000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x0000000084cdd000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x0000000084cdd000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080fbc000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080fbc000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000087f51000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000087f51000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000087648000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000087648000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000087f0a000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000087f0a000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008769a000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008769a000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000081528000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000081528000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000087685000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000087685000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008767c000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008767c000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008770a000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008770a000

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
# test1 : VSRA.VI
########################

;#discrete_test(test=test1)
test1:
	li x22,0
	li x19, 0x13
	vsetvl x5, x22, x19
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x9, x9, x24
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 2048
	add x9, x9, x24
	vle32.v v24, (x9)
vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super :
	vsra.vi v24, v0, 19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 512
	add x18, x18, x21
	vle16.v v26, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, m2, tu, mu
	li x23, 0x392247d13441
vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsle.vx v26, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	li x8, 0xd1
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 512
	add x14, x14, x22
	vle32.v v18, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x14, x14, x22
	vle32.v v26, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vv v26, v18, v12
	li x28,0xffffffffbd94522c
	vmv.x.s x10, v26
	bne x28, x10, 1f
	vslide1down.vx v6, v26, x0
	li x28,0x0
	vmv.x.s x10, v6
	bne x28, x10, 1f
	vslide1down.vx v26, v6, x0
	li x28,0xffffffff9c159f78
	vmv.x.s x10, v26
	bne x28, x10, 1f
	vslide1down.vx v6, v26, x0
	li x28,0xffffffffa66d71a9
	vmv.x.s x10, v6
	bne x28, x10, 1f
	vslide1down.vx v26, v6, x0
	li x28,0x6eea3e8
	vmv.x.s x10, v26
	bne x28, x10, 1f
	vslide1down.vx v6, v26, x0
	li x28,0x7fffffff
	vmv.x.s x10, v6
	bne x28, x10, 1f
	vslide1down.vx v26, v6, x0
	li x28,0xb747d
	vmv.x.s x10, v26
	bne x28, x10, 1f
	vslide1down.vx v6, v26, x0
	li x28,0xffffffffffffffff
	vmv.x.s x10, v6
	bne x28, x10, 1f
	vslide1down.vx v26, v6, x0
	li x28,0xffffffff9bd9e973
	vmv.x.s x10, v26
	bne x28, x10, 1f
	vslide1down.vx v6, v26, x0
	li x28,0x7fffffff
	vmv.x.s x10, v6
	bne x28, x10, 1f
	vslide1down.vx v26, v6, x0
	li x28,0xffffffff813af8ee
	vmv.x.s x10, v26
	bne x28, x10, 1f
	vslide1down.vx v6, v26, x0
	li x28,0xffffffff80000000
	vmv.x.s x10, v6
	bne x28, x10, 1f
	vslide1down.vx v26, v6, x0
	li x28,0x0
	vmv.x.s x10, v26
	bne x28, x10, 1f
	vslide1down.vx v6, v26, x0
	li x28,0xffffffffc8483674
	vmv.x.s x10, v6
	bne x28, x10, 1f
	vslide1down.vx v26, v6, x0
	li x28,0xffffffff822bda07
	vmv.x.s x10, v26
	bne x28, x10, 1f
	vslide1down.vx v6, v26, x0
	li x28,0xd301
	vmv.x.s x10, v6
	bne x28, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFMSUB.VF
########################

;#discrete_test(test=test4)
test4:
	li x2,0
	li x4, 0x92
	vsetvl x5, x2, x4
;#random_addr(name=VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 1024
	add x14, x14, x26
	vle32.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vfmsub.vf v20, f3, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV2R.V
########################

;#discrete_test(test=test5)
test5:
	li x28, 0x19
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 512
	add x30, x30, x7
	vle64.v v4, (x30)
	li x15, 0x19
	vsetvl x5, x0, x15
vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vmv2r.v v4, v24
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x23, 0x19
	li x11, 8
	vsetvl x5, x11, x23
	li x23, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x11, 32
	vsetvl x5, x11, x23
	li x23, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x11, 512
	add x23, x23, x11
	vle8.v v0, (x23)
	vmsne.vv v0, v4, v16
	vfirst.m x23, v0
	li x11, -1
	beq x23, x11, 3f
	li x11, 7
	blt x23, x11, 1f
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
# test6 : VMV1R.V
########################

;#discrete_test(test=test6)
test6:
	li x10, 0x0
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 256
	add x13, x13, x6
	vle8.v v16, (x13)
	li x18, 0x0
	vsetvl x5, x0, x18
vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v16, v4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x19, 32
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v29, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x19, 32
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x16, x16, x19
	vle8.v v0, (x16)
	vmsne.vv v0, v16, v29
	vfirst.m x16, v0
	li x19, -1
	beq x16, x19, 3f
	li x19, 31
	blt x16, x19, 1f
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
# test7 : VSUB.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x19, x19, x6
	vle64.v v16, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m8, ta, ma
	li x22, 0x34d2
vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super :
	vsub.vx v16, v8, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSUB.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x13, x13, x26
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x13, x13, x26
	vle32.v v9, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsub.vv v10, v8, v9
	li x7,0x537b4de2
	vmv.x.s x1, v10
	bne x7, x1, 1f
	vslide1down.vx v29, v10, x0
	li x7,0xffffffffa6aaa33b
	vmv.x.s x1, v29
	bne x7, x1, 1f
	vslide1down.vx v10, v29, x0
	li x7,0xfffffffff0709f2e
	vmv.x.s x1, v10
	bne x7, x1, 1f
	vslide1down.vx v29, v10, x0
	li x7,0xffffffffd5a9c707
	vmv.x.s x1, v29
	bne x7, x1, 1f
	vslide1down.vx v10, v29, x0
	li x7,0xffffffffda02e829
	vmv.x.s x1, v10
	bne x7, x1, 1f
	vslide1down.vx v29, v10, x0
	li x7,0x7507e4f9
	vmv.x.s x1, v29
	bne x7, x1, 1f
	vslide1down.vx v10, v29, x0
	li x7,0x6df5ecb2
	vmv.x.s x1, v10
	bne x7, x1, 1f
	vslide1down.vx v29, v10, x0
	li x7,0x771b87d6
	vmv.x.s x1, v29
	bne x7, x1, 1f
	li x7,0x0000000000000001
	csrr x1, fflags
	bne x7, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFSGNJN.VV
########################

;#discrete_test(test=test9)
test9:
	li x10, 0x10
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x30, x30, x1
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 256
	add x30, x30, x1
	vle32.v v10, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnjn.vv v1, v4, v10
	li x25,0xfffffffff2123c21
	vmv.x.s x8, v1
	bne x25, x8, 1f
	vslide1down.vx v19, v1, x0
	li x25,0xffffffffdd2262c9
	vmv.x.s x8, v19
	bne x25, x8, 1f
	vslide1down.vx v1, v19, x0
	li x25,0x6b6a14c5
	vmv.x.s x8, v1
	bne x25, x8, 1f
	vslide1down.vx v19, v1, x0
	li x25,0x3d3d0190
	vmv.x.s x8, v19
	bne x25, x8, 1f
	vslide1down.vx v1, v19, x0
	li x25,0x4244f97a
	vmv.x.s x8, v1
	bne x25, x8, 1f
	vslide1down.vx v19, v1, x0
	li x25,0x49d8179
	vmv.x.s x8, v19
	bne x25, x8, 1f
	vslide1down.vx v1, v19, x0
	li x25,0xffffffff901fe03b
	vmv.x.s x8, v1
	bne x25, x8, 1f
	vslide1down.vx v19, v1, x0
	li x25,0x433c216a
	vmv.x.s x8, v19
	bne x25, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMULH.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x8, x8, x1
	vle32.v v27, (x8)
	li x8, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 128
	add x8, x8, x1
	vle32.v v11, (x8)
	li x5, 0xfbef8f5bcebd2067
vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmulh.vx v11, v27, x5
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x26, 0x57
	li x21, 8
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x26, x26, x21
	vle32.v v9, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x21, 32
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x26, x26, x21
	vle8.v v0, (x26)
	vmsne.vv v0, v11, v9
	vfirst.m x26, v0
	li x21, -1
	beq x26, x21, 3f
	li x21, 3
	blt x26, x21, 1f
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
# test11 : VMSLT.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle8.v v31, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 64
	add x2, x2, x12
	vle8.v v11, (x2)
	li x3, 0xffffffffffffffff
vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmslt.vx v11, v31, x3
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x8, 0x86
	li x14, 32
	vsetvl x5, x14, x8
	li x8, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x8, x8, x14
	vle8.v v9, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x14, 32
	vsetvl x5, x14, x8
	li x8, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x8, x8, x14
	vle8.v v0, (x8)
	vmsne.vv v0, v11, v9
	vfirst.m x8, v0
	li x14, -1
	beq x8, x14, 3f
	li x14, 7
	blt x8, x14, 1f
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
# test12 : VRSUB.VX
########################

;#discrete_test(test=test12)
test12:
	li x25,0
	li x6, 0x42
	vsetvl x5, x25, x6
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 1024
	add x5, x5, x29
	vle8.v v12, (x5)
	li x8, 0x8000000000000000
vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vrsub.vx v12, v4, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJX.VV
########################

;#discrete_test(test=test13)
test13:
	li x16,0
	li x31, 0xf
	vsetvl x5, x16, x31
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v18, (x26)
	li x26, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 128
	add x26, x26, x5
	vle16.v v11, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super :
	vfsgnjx.vv v4, v18, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJN.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v21, v16, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSAC.VV
########################

;#discrete_test(test=test15)
test15:
	li x11,0
	li x12, 0x50
	vsetvl x5, x11, x12
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v7, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 256
	add x20, x20, x19
	vle32.v v30, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 512
	add x20, x20, x19
	vle32.v v6, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vfmsac.vv v6, v30, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMERGE.VXM
########################

;#discrete_test(test=test16)
test16:
	li x23,0
	vsetvli x5, x23, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x16, 512
	add x11, x11, x16
	vle64.v v12, (x11)
	li x23,0
	vsetvli x5, x23, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	li x23,0
	vsetvli x5, x23, e64, m2, ta, mu
	li x24, 0x4d696
vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vmerge.vxm v12, v24, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VI
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 2048
	add x17, x17, x26
	vle32.v v16, (x17)
vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vand.vi v16, v8, -11
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x7, 0x53
	li x15, 64
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 2048
	add x7, x7, x15
	vle8.v v0, (x7)
	vmsne.vv v0, v16, v24
	vfirst.m x7, v0
	li x15, -1
	beq x7, x15, 3f
	li x15, 63
	blt x7, x15, 1f
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
# test18 : VFMUL.VV
########################

;#discrete_test(test=test18)
test18:
	li x27,0
	vsetvli x5, x27, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super :
	vfmul.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v1, (x13)
	li x13, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 256
	add x13, x13, x18
	vle16.v v11, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsle.vi v11, v1, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSLL.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle16.v v1, (x4)
	li x4, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 256
	add x4, x4, x17
	vle16.v v8, (x4)
	li x10, 0x7fffffffffffffff
vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super :
	vsll.vx v8, v1, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VX
########################

;#discrete_test(test=test21)
test21:
	li x31,0
	li x30, 0xcf
	vsetvl x5, x31, x30
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle16.v v3, (x11)
	li x11, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 128
	add x11, x11, x12
	vle16.v v21, (x11)
	li x22, 0x8000000000000000
vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vmseq.vx v21, v3, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMACC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x15, x15, x29
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLE.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x5, x5, x13
	vle64.v v16, (x5)
	li x5, vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v8, (x5)
vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v8, v24, v16
	li x30, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x30
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x2, 32
	vsetvl x5, x2, x28
	li x28, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x28, x28, x2
	vle8.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x2, 32
	vsetvl x5, x2, x28
	li x28, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x28, x28, x2
	vle8.v v0, (x28)
	vmsne.vv v0, v8, v16
	vfirst.m x28, v0
	li x2, -1
	beq x28, x2, 3f
	li x2, 31
	blt x28, x2, 1f
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
# test24 : VSRA.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x14, x14, x31
	vle64.v v4, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m4, ta, mu
	li x2, 0xffffffffffffffff
vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super :
	vsra.vx v4, v20, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VF
########################

;#discrete_test(test=test25)
test25:
	li x24, 0x17
	vsetvl x5, x0, x24
;#random_addr(name=VFMUL.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMUL.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle32.v v3, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfmul.vf v28, v3, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSLL.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x20, x20, x21
	vle8.v v8, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vsll.vi v8, v24, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAX.VV
########################

;#discrete_test(test=test27)
test27:
	li x12, 0xd0
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v6, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 256
	add x4, x4, x31
	vle32.v v2, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 512
	add x4, x4, x31
	vle32.v v28, (x4)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	li x24, 0xd0
	vsetvl x5, x0, x24
vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmax.vv v28, v6, v2, v0.t
	li x10, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VX
########################

;#discrete_test(test=test28)
test28:
	li x27, 0x5
	vsetvl x5, x0, x27
	li x26, 0xd7359dddc26bf1af
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 32
	add x16, x16, x31
	vle8.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vnmsub.vx v22, x26, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x23, 2048
	add x11, x11, x23
	vle32.v v16, (x11)
	li x11, vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle32.v v24, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m8, tu, ma
vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vmsne.vv v24, v8, v16, v0.t
	li x24, 0x80
	li x14, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 512
	add x2, x2, x16
	vle16.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vv v12, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VRSUB.VI
########################

;#discrete_test(test=test31)
test31:
	li x15,0
	li x17, 0xd3
	vsetvl x5, x15, x17
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 2048
	add x13, x13, x6
	vle32.v v16, (x13)
vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super :
	vrsub.vi v16, v8, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSNE.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x31, x31, x1
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 64
	add x31, x31, x1
	vle8.v v2, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x31, x31, x1
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmsne.vi v2, v12, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 512
	add x12, x12, x20
	vle32.v v10, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x12, x12, x20
	vle32.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vv v30, v10, v4
	li x2,0xffffffff800004be
	vmv.x.s x17, v30
	bne x2, x17, 1f
	vslide1down.vx v18, v30, x0
	li x2,0x7fffffff
	vmv.x.s x17, v18
	bne x2, x17, 1f
	vslide1down.vx v30, v18, x0
	li x2,0x472963cc
	vmv.x.s x17, v30
	bne x2, x17, 1f
	vslide1down.vx v18, v30, x0
	li x2,0x4379c360
	vmv.x.s x17, v18
	bne x2, x17, 1f
	vslide1down.vx v30, v18, x0
	li x2,0xffffffffb92dd9e4
	vmv.x.s x17, v30
	bne x2, x17, 1f
	vslide1down.vx v18, v30, x0
	li x2,0x6d9ace21
	vmv.x.s x17, v18
	bne x2, x17, 1f
	vslide1down.vx v30, v18, x0
	li x2,0x41c57e4b
	vmv.x.s x17, v30
	bne x2, x17, 1f
	vslide1down.vx v18, v30, x0
	li x2,0xffffffff830e68a3
	vmv.x.s x17, v18
	bne x2, x17, 1f
	vslide1down.vx v30, v18, x0
	li x2,0xffffffffba6066d6
	vmv.x.s x17, v30
	bne x2, x17, 1f
	vslide1down.vx v18, v30, x0
	li x2,0xffffffff8e544941
	vmv.x.s x17, v18
	bne x2, x17, 1f
	vslide1down.vx v30, v18, x0
	li x2,0x2d60777f
	vmv.x.s x17, v30
	bne x2, x17, 1f
	vslide1down.vx v18, v30, x0
	li x2,0x0
	vmv.x.s x17, v18
	bne x2, x17, 1f
	vslide1down.vx v30, v18, x0
	li x2,0x40e52965
	vmv.x.s x17, v30
	bne x2, x17, 1f
	vslide1down.vx v18, v30, x0
	li x2,0x45c32f4d
	vmv.x.s x17, v18
	bne x2, x17, 1f
	vslide1down.vx v30, v18, x0
	li x2,0x131fc8
	vmv.x.s x17, v30
	bne x2, x17, 1f
	vslide1down.vx v18, v30, x0
	li x2,0x0
	vmv.x.s x17, v18
	bne x2, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VAND.VV
########################

;#discrete_test(test=test34)
test34:
	li x27,0
	li x9, 0x98
	vsetvl x5, x27, x9
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v31, (x8)
	li x8, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 256
	add x8, x8, x17
	vle64.v v23, (x8)
	li x8, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 512
	add x8, x8, x17
	vle64.v v12, (x8)
	li x27,0
	li x20, 0x98
	vsetvl x5, x27, x20
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v0, (x8)
	li x27,0
	li x11, 0x98
	vsetvl x5, x27, x11
vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vand.vv v12, v31, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMACC.VF
########################

;#discrete_test(test=test35)
test35:
	li x21,0
	vsetvli x5, x21, e16, m8, ta, mu
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 2048
	add x26, x26, x8
	vle16.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vf v0, f18, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMACC.VV
########################

;#discrete_test(test=test36)
test36:
	li x21, 0x19
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 512
	add x28, x28, x12
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x28, x28, x12
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmacc.vv v24, v12, v16
	li x18,0xd58a811ac7185b79
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v14, v24, x0
	li x18,0xb296b76ae24b8d8c
	vmv.x.s x26, v14
	bne x18, x26, 1f
	vslide1down.vx v24, v14, x0
	li x18,0xf638dd69d04d8152
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v14, v24, x0
	li x18,0xef7a00d57189d653
	vmv.x.s x26, v14
	bne x18, x26, 1f
	vslide1down.vx v24, v14, x0
	li x18,0x8000000000000000
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v14, v24, x0
	li x18,0xeb2555fdae17d289
	vmv.x.s x26, v14
	bne x18, x26, 1f
	vslide1down.vx v24, v14, x0
	li x18,0x8000000000000000
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v14, v24, x0
	li x18,0x0
	vmv.x.s x26, v14
	bne x18, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFMV.V.F
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v24, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSEXT.VF4
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle32.v v26, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	vsetvli x5, x0, e32, m2, tu, mu
vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf4 v14, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VOR.VI
########################

;#discrete_test(test=test39)
test39:
	li x2, 0x42
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x21, x21, x27
	vle8.v v16, (x21)
vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vor.vi v16, v8, 7
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0x42
	li x1, 128
	vsetvl x5, x1, x11
	li x11, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v28, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x1, 32
	vsetvl x5, x1, x11
	li x11, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 1024
	add x11, x11, x1
	vle8.v v0, (x11)
	vmsne.vv v0, v16, v28
	vfirst.m x11, v0
	li x1, -1
	beq x11, x1, 3f
	li x1, 127
	blt x11, x1, 1f
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
# test40 : VMV4R.V
########################

;#discrete_test(test=test40)
test40:
	li x27, 0x9a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v16, (x16)
	li x22, 0x9a
	vsetvl x5, x0, x22
vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super :
	vmv4r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VV
########################

;#discrete_test(test=test41)
test41:
	li x27, 0x13
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 2048
	add x13, x13, x2
	vle32.v v24, (x13)
	li x13, vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle32.v v8, (x13)
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x13, x13, x2
	vle64.v v0, (x13)
	li x29, 0x13
	vsetvl x5, x0, x29
vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x5, 0xa
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v0, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x8, x8, x1
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x8, x8, x1
	vle16.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmadd.vv v20, v4, v0
	li x31,0xffffffffffff8000
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffffcdb4
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x606d
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x0
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xfffffffffffff57e
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x9
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x510b
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x2
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffffa556
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffffb1c2
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xfffffffffffff2ce
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x7fc9
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x7ff8
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x66e5
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffffd817
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xfffffffffffffffa
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x3598
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffff8191
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x7fff
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x0
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffff93e7
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffff8000
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffff8028
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x7fff
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffffa5a4
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x7fff
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffffb510
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffffff9b
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffffbc49
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xfffffffffffff2ed
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xa70
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffffe716
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x7fff
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xfffffffffffffe8e
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffff912a
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xfffffffffffff591
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x52
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xb1
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x4b2
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x1182
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffff8000
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffffa16d
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffff8c20
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xd86
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x6fce
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x0
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x7fff
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffff800c
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xffffffffffff8001
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x7fff
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x7e3e
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x7fff
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x7ffc
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffff96f7
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x1e4a
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x7a1f
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x4a25
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffffa941
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x7f5d
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0xffffffffffffbb20
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0x9e8
	vmv.x.s x13, v0
	bne x31, x13, 1f
	vslide1down.vx v20, v0, x0
	li x31,0x3060
	vmv.x.s x13, v20
	bne x31, x13, 1f
	vslide1down.vx v0, v20, x0
	li x31,0xfffffffffffff94e
	vmv.x.s x13, v0
	bne x31, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VXOR.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x22, x22, x19
	vle16.v v23, (x22)
	li x22, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 256
	add x22, x22, x19
	vle16.v v1, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x22, x22, x19
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vxor.vi v1, v23, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle32.v v12, (x21)
	li x21, vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x21, x21, x31
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v8, f15, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VV
########################

;#discrete_test(test=test45)
test45:
	li x13,0
	li x30, 0x53
	vsetvl x5, x13, x30
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 2048
	add x23, x23, x28
	vle32.v v16, (x23)
	li x23, vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle32.v v8, (x23)
	li x13,0
	li x5, 0x58
	vsetvl x5, x13, x5
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v0, (x23)
	li x13,0
	li x12, 0x53
	vsetvl x5, x13, x12
vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGT.VI
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	vsetvli x5, x26, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 1024
	add x6, x6, x18
	vle16.v v24, (x6)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	li x26,0
	vsetvli x5, x26, e16, m4, ta, mu
vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super :
	vmsgt.vi v24, v4, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSGTU.VI
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 2048
	add x21, x21, x27
	vle64.v v8, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m8, ta, mu
vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v8, v16, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLEU.VV
########################

;#discrete_test(test=test48)
test48:
	li x18, 0x6
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 64
	add x25, x25, x12
	vle8.v v29, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 128
	add x25, x25, x12
	vle8.v v10, (x25)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	li x22, 0x6
	vsetvl x5, x0, x22
vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v10, v30, v29, v0.t
	li x21, 0x6
	li x24, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMERGE.VVM
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x18, x18, x13
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x18, x18, x13
	vle16.v v16, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v8, v8, v16, v0
	li x6,0x0
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffffffea50
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x2f
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x2e
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffffff8911
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x603
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffffff94d1
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffffffb76d
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x7fff
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x107
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffffff83c7
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x0
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x7fff
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffffff8000
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffffffe867
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffffff9fe8
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffffffd7ef
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xfffffffffffffd40
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x20c
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffffff8000
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x7fff
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x7fff
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0x0
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x87
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffffff8000
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0x0
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffffffa7a5
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li x6,0xffffffffffff9d69
	vmv.x.s x8, v8
	bne x6, x8, 1f
	vslide1down.vx v24, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x8, v24
	bne x6, x8, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VSEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	li x14, 0x59
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v4, (x30)
vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf8 v6, v4
	li x16,0x0
	vmv.x.s x13, v6
	bne x16, x13, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x0
	vmv.x.s x13, v26
	bne x16, x13, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x0
	vmv.x.s x13, v6
	bne x16, x13, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x0
	vmv.x.s x13, v26
	bne x16, x13, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x0
	vmv.x.s x13, v6
	bne x16, x13, 1f
	vslide1down.vx v26, v6, x0
	li x16,0x0
	vmv.x.s x13, v26
	bne x16, x13, 1f
	vslide1down.vx v6, v26, x0
	li x16,0x0
	vmv.x.s x13, v6
	bne x16, x13, 1f
	vslide1down.vx v26, v6, x0
	li x16,0xffffffffffffff80
	vmv.x.s x13, v26
	bne x16, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFSGNJ.VV
########################

;#discrete_test(test=test51)
test51:
	li x1, 0xa
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x20, x20, x19
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 1024
	add x20, x20, x19
	vle16.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vv v16, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VV
########################

;#discrete_test(test=test52)
test52:
	li x6,0
	vsetvli x5, x6, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x26, 2048
	add x29, x29, x26
	vle32.v v16, (x29)
	li x29, vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v8, (x29)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	li x6,0
	vsetvli x5, x6, e32, m8, ta, ma
vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vsrl.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHU.VX
########################

;#discrete_test(test=test53)
test53:
	li x13,0
	vsetvli x5, x13, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 2048
	add x23, x23, x26
	vle16.v v24, (x23)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	li x13,0
	vsetvli x5, x13, e16, m8, ta, mu
	li x30, 0x0
vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super :
	vmulhu.vx v24, v8, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VADD.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 64
	add x1, x1, x9
	vle8.v v17, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, mf4, ta, mu
	li x17, 0x7fffffffffffffff
vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super :
	vadd.vx v17, v28, x17, v0.t
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
            .dword 1355127638
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, stval
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sepc
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sepc
csrr t0, sscratch
csrr t0, sie
csrr t0, sepc
csrr t0, stvec
csrr t0, scounteren
csrr t0, scause
csrr t0, sscratch


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
    .dword test47
    .dword test32
    .dword test43
    .dword test17
    .dword test39
    .dword test48
    .dword test35
    .dword test18
    .dword test46
    .dword test21
    .dword test54
    .dword test5
    .dword test33
    .dword test19
    .dword test20
    .dword test28
    .dword test22
    .dword test15
    .dword test44
    .dword test53
    .dword test11
    .dword test10
    .dword test3
    .dword test13
    .dword test41
    .dword test40
    .dword test30
    .dword test34
    .dword test49
    .dword test8
    .dword test9
    .dword test24
    .dword test14
    .dword test52
    .dword test29
    .dword test25
    .dword test27
    .dword test4
    .dword test36
    .dword test2
    .dword test23
    .dword test50
    .dword test42
    .dword test1
    .dword test12
    .dword test16
    .dword test7
    .dword test51
    .dword test45
    .dword test26
    .dword test6
    .dword test38
    .dword test31
    .dword test37


        
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

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x33b0cd, 0x3319ba86, 0xffffffff, 0x7fffffff, 0xd51fb18a, 0x94992608, 0x80000000, 0x0, 0xffffffff, 0x3336, 0x8e270b62, 0x1b6, 0x18f3a3, 0xab9b2980, 0x80000000, 0x7fffffff, 0x6, 0x80000000, 0x80000000, 0xaac29acb, 0x80000000, 0x80000000, 0xe7b1548f, 0x9720b1a4, 0x1, 0xffffffff, 0x0, 0x21d, 0x7fffffff, 0xffffffff, 0xe, 0xec53fcf2, 0xcca14924, 0xc39feb4a, 0x7fffffff, 0xffffffff, 0xe794f1f8, 0x0, 0x2c715, 0x2065c8b, 0x0, 0x7821fd, 0x8f3a3faa, 0xb07caba2, 0x0, 0x0, 0x80000000, 0xa23de0b8, 0xbb89b6cf, 0x9decf502, 0x1, 0x80000000, 0x7fffffff, 0x80000000, 0xf02fdbca, 0xd3, 0x7fffffff, 0x1c8f35cb, 0xffffffff, 0x7fffffff, 0xa, 0x0, 0x27fb, 0xbd462c72
	.org 2048
	.word 0x1c8, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x637, 0x2d5e, 0xffffffff, 0xfcbc0054, 0x7fffffff, 0x0, 0xf0bad0f2, 0x7fffffff, 0x16cf971, 0x7fffffff, 0x0, 0x80000000, 0xe68cf520, 0x80000000, 0xc1afac14, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xc6d75ce2, 0xffffffff, 0x7fffffff, 0x9, 0xbd157797, 0xc4ce154c, 0x80000000, 0xffffffff, 0xf26d3a7f, 0x80000000, 0x0, 0x0, 0x0, 0xdc663e17, 0x0, 0xf2aa5b05, 0x77b163f, 0x7, 0xaf5, 0x7, 0xb9e33a6f, 0xffffffff, 0xcfd693c2, 0x4d292, 0x80000000, 0x1d81, 0x8f51aea4, 0x80756, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x3f, 0xd6cd85b5, 0xf275d123, 0x0, 0x80000000, 0x80000000, 0x86f65b78, 0xffffffff, 0xe71

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2d2, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0x32, 0x1b, 0xbc5c, 0x1a4, 0x7fff, 0x9abd, 0x7fff, 0x2, 0x8000, 0x7fff, 0x17, 0x83bb, 0x8000, 0x0, 0xc4d2, 0x7fff, 0x8ac1, 0x2, 0x7fff, 0xae10, 0x8000, 0xffff
	.org 512
	.hword 0x1f0, 0x18b, 0x2, 0x34, 0x25b0, 0xffff, 0x7fff, 0xe074, 0x0, 0x40, 0x30e, 0x8c1d, 0x7fff, 0xffff, 0x1, 0xffff, 0x1b0, 0xea9c, 0x8000, 0xdf25, 0x8b50, 0xffff, 0xc3ed, 0x0, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x454, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8cf98689ecbab4b9, 0xffffffffffffffff, 0x8a85c8e

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xf2f2fc40, 0x8, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x1ad86e, 0x7220, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0
	.org 512
	.word 0xbd94522d, 0x80000000, 0x7fffffff, 0xccbc9416, 0x6, 0x7fffffff, 0xcd43237a, 0xc6b7bbdb, 0xc0dc67ea, 0x80000000, 0x13af8ee, 0xffffffff, 0xbf73e5b4, 0xcb406dc4, 0xe4, 0x0
	.org 1024
	.word 0x7fffffff, 0x0, 0xa922a338, 0xc521259, 0x6eea3e2, 0x80000000, 0xb747d, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xfd07c8b0, 0x822bd923, 0xd301

;#init_memory @VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5594643c
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9d0a3c7f, 0xb540fd6, 0xdfffa648, 0xec31b0bf, 0x7a73ef1a, 0x996eaa80, 0x74b24437, 0xe8956ab4, 0x7b86604b, 0x3aafd529, 0xa8746817, 0x277f00a9, 0x11795a7b, 0x40f8aab1, 0x4feb5802, 0xa3512902, 0x37d172ff, 0x6282b64, 0xe5d99787, 0xabec7c2b, 0x61384ef7, 0x6c41790d, 0x8be5e2c2, 0x6abfc233, 0x95fdd56, 0xbe87ba18, 0x43b1be25, 0xd434d8e1, 0x111771b5, 0x982b8a35, 0xd02ac158, 0xdd436afa
	.org 1024
	.word 0x98d9e984, 0x36e3949a, 0xb500a32a, 0x1f19f3a7, 0x17e0003a, 0x619c52ff, 0xb5941a4d, 0x430dfb05, 0xde78d4cf, 0xc5b65066, 0x80c35c6a, 0xab7d9f85, 0xf89d145b, 0x49877146, 0x9560a71c, 0x17e85770, 0x87762489, 0xd31c90df, 0x9a59a3c5, 0x6234bd92, 0x37b21257, 0xa16d5546, 0xb97a6bbd, 0xfe7d9a7c, 0x8f9d5c6, 0xad22b088, 0x5d16a733, 0x9a1d7b29, 0x5cebc114, 0xecd76a40, 0xc135eb67, 0x13354e83

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc05a9002f20f0220, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xb4d7a6606ff96442, 0xb6160fabd35c89f4, 0x7fffffffffffffff, 0xb74ab2d403e1ffbe, 0xbf172be70cd28928, 0xff427c54ec1e0ef1, 0xfc8de828b96a9a07, 0xa810322138e9578f

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xc05a9002f20f0220, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x7, 0xb9, 0xc4, 0x5, 0x7f, 0x82, 0xd1, 0xff, 0x7f, 0x0, 0xea, 0x7f, 0x0, 0xc5, 0x80, 0x0, 0x4, 0x80, 0xad, 0xff, 0x0, 0xff, 0x0, 0xe7, 0x7f, 0xd7
	.org 256
	.byte 0x80, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xec, 0xe1, 0xf6, 0x80, 0x0, 0x0, 0xff, 0x2, 0x80, 0x1c, 0xff, 0x1c, 0x0, 0x0, 0x1b, 0x7f, 0x0, 0x0, 0xff, 0xac, 0x0, 0xff, 0x1, 0x4, 0xff, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x05, 0x80, 0x7f, 0x80, 0x00, 0xff, 0x07, 0xb9, 0xc4, 0x05, 0x7f, 0x82, 0xd1, 0xff, 0x7f, 0x00, 0xea, 0x7f, 0x00, 0xc5, 0x80, 0x00, 0x04, 0x80, 0xad, 0xff, 0x00, 0xff, 0x00, 0xe7, 0x7f, 0xd7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xd00f0d7a4273d3ea, 0x8000000000000000, 0x8000000000000000, 0xddfd160e60fcb6bb, 0xffffffffffffffff, 0x1fc, 0x8000000000000000, 0x2a355604, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xbfa51da5759bc070, 0xe87a2962b4e8afcc, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x32908434, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x1b98d1fe5, 0x7fffffffffffffff, 0x1b97e5bf8652dd, 0x7fffffffffffffff, 0x516cc712f8545, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcd54d0b0abe6072f, 0xffffffffffffffff, 0xffffffffffffffff, 0xfc9f838f267cb687, 0x8000000000000000, 0x8000000000000000, 0x7672f09, 0x0, 0x97bf1e84adbd11d6, 0x42ac2c810, 0x2dd, 0xe32eac99c3fb5e26, 0xfe7dbcfede562, 0x6c4434ee3872, 0x7fffffffffffffff, 0x14e73, 0x0, 0x8000000000000000, 0x387b6b556, 0x970b82fad3108, 0xffffffffffffffff, 0xd48849d87671a94f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcf5d221f, 0x8276968d, 0x1e6601fc, 0xa27513b0, 0xda02e829, 0x7507e4f9, 0x6df5ecb2, 0x771b87d6
	.org 256
	.word 0xd37c2b04, 0x26aaa33b, 0x70709f2e, 0x55a9c707, 0xf136bff, 0x5c8e1daf, 0x3543db03, 0xa87c1b88

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x72123c21, 0x5d2262c9, 0x6b6a14c5, 0xbd3d0190, 0x4244f97a, 0x849d8179, 0x901fe03b, 0x433c216a
	.org 256
	.word 0x6e17ab84, 0x5b825406, 0xb0d23c84, 0xdfa31ce1, 0x8c4d1b02, 0xb589eae9, 0x697dd5bc, 0xf54aedd5

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x80000000, 0xf3c9c044
	.org 128
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0xe75e9033, 0x18a16fcc, 0x025992d9, 0xaf83423a, 0xd918200b, 0xb14b89dd, 0x9acdf8a5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0xfd, 0x7f, 0xdb, 0x1, 0x80
	.org 64
	.byte 0xd5, 0x80, 0x80, 0x80, 0x0, 0x0, 0x80, 0xbf

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xa8, 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0xbf, 0x01, 0x00, 0x00, 0x00, 0xe1, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0xd1, 0xe9, 0xf0, 0xf4, 0xc0, 0x04, 0x00, 0x11, 0x07, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x0, 0x80, 0x98, 0x7f, 0x80, 0x80, 0x1, 0x91, 0xd1, 0x7f, 0x7f, 0xff, 0x8b, 0x0, 0x7f, 0x7f, 0x4, 0x80, 0x80, 0x9e, 0xbd, 0xff, 0xa4, 0x1, 0x80, 0xd, 0x80, 0x9f, 0xf6, 0xe, 0xee, 0xf5, 0xff, 0x7f, 0x83, 0xff, 0xff, 0x80, 0x80, 0x1, 0xd0, 0x14, 0x0, 0x8b, 0xa0, 0x83, 0xfa, 0x8, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xec, 0x2, 0x7, 0x80, 0x0, 0xf8, 0x0, 0xff, 0x1f, 0x80, 0x7f, 0x80, 0xe0, 0xff, 0x0, 0xe7, 0xff, 0x80, 0x0, 0x7f, 0xce, 0x7f, 0xff, 0x1, 0x80, 0x80, 0x3, 0xff, 0x0, 0xff, 0xf1, 0x80, 0x3b, 0xe0, 0x0, 0xff, 0x7f, 0xce, 0xff, 0x80, 0xf9, 0x1, 0xa1, 0x0, 0x7, 0xff, 0x0, 0xb7, 0x99, 0x0, 0xf0, 0x82, 0x7f, 0x2, 0x0, 0x6, 0x0, 0x7f, 0x7f, 0xbc, 0x80, 0xef, 0x8e, 0x1, 0x0, 0xff, 0x80, 0x80, 0x12, 0x6, 0xf9, 0x4, 0xdc
	.org 1024
	.byte 0xf4, 0xff, 0x5, 0x19, 0x80, 0x2, 0x1, 0xff, 0xab, 0x9a, 0x0, 0x86, 0x7, 0x7f, 0x80, 0x7f, 0xc3, 0xff, 0x0, 0x6, 0x80, 0x80, 0x7f, 0xea, 0x2, 0x1, 0xf9, 0xff, 0x3, 0x0, 0xff, 0x1d, 0x19, 0x0, 0x7f, 0x80, 0xff, 0x2, 0x7f, 0x0, 0x0, 0x3, 0x80, 0x0, 0xc, 0x97, 0x0, 0x91, 0x0, 0x7f, 0x16, 0x7f, 0xff, 0x7, 0x7f, 0x0, 0x98, 0x7f, 0xff, 0xff, 0xff, 0x19, 0xff, 0x7f, 0x7f, 0x7f, 0xa8, 0x80, 0x7f, 0xab, 0x80, 0xc, 0xff, 0x7f, 0x0, 0x1f, 0xa, 0x1, 0x0, 0xc3, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7, 0xff, 0xff, 0xff, 0x80, 0xff, 0x80, 0xdc, 0x80, 0x3, 0xe2, 0x2, 0x80, 0x0, 0xdd, 0x9c, 0x1, 0xce, 0x7f, 0xff, 0x0, 0x3, 0xff, 0x8e, 0x7f, 0xb8, 0x7f, 0x0, 0x7f, 0xef, 0xbd, 0x89, 0x80, 0xd6, 0x0, 0x80, 0x1, 0xff, 0x80, 0xff, 0x7f, 0x0, 0xa6

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9ed9, 0xeef0, 0x1ac3, 0x4d1e, 0xf7ea, 0x7a1c, 0x77fb, 0xab7d
	.org 128
	.hword 0x11d8, 0xd119, 0xb134, 0xb1f1, 0x2468, 0xef27, 0xd62c, 0x8e04

;#init_memory @VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe510a8dc
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf2bdeab4, 0x4be42ae, 0x3ff12118, 0x5ff48bab

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcde65732, 0x737f4fbb, 0x91d06ade, 0x5c3e8689, 0x351b0b2b, 0xc8c634b2, 0x9e39ad86, 0xa6f12a04
	.org 256
	.word 0x55ebfc3, 0x3b9e8cf7, 0xa4a15f62, 0xa5abf71c, 0x14001f63, 0xbd7dfdae, 0x733267bd, 0xc4a19e80
	.org 512
	.word 0x2bfbf61c, 0x3781a440, 0xce38c32f, 0xdfa7a4da, 0x65db079c, 0x971f76ed, 0x7550ffd7, 0x4a3a4329

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x990, 0x0, 0x0, 0xf36d07ffbe72405d, 0xa6ba587f3b14e697, 0x1f883f2, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x9, 0x14c4aefd29, 0xc342bf9dcec5918d, 0xc27b2eef002069a7, 0x0, 0x9eeedcd7403a9a3c, 0xd96893931d644240, 0x2a01

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xacfc528b06ca, 0xe5715e, 0x8000000000000000, 0xf16f66918cefa96d

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x8e80711c, 0x196, 0xffffffff, 0x3, 0x512f195, 0x11, 0x460cb, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xe0dafd34, 0xb05abbcb, 0xfa41, 0x2754, 0xffffffff, 0x0, 0x82058b8a, 0x80000000, 0xffffffff, 0x259b5e06, 0xf6d58b95, 0x95565311, 0x7fffffff, 0x7fffffff, 0x1ced, 0xe0cac, 0x5c2a10, 0x16d9abe, 0x80000000, 0xffffffff, 0x6007994, 0x7fffffff, 0xffffffff, 0xe12d2d4d, 0xffffffff, 0x6df2b12, 0x0, 0x2, 0x11cb, 0x1022cf96, 0xdfdcc37e, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb4769637, 0x7fffffff, 0xcaaec052, 0x0, 0x284fea2, 0x11fcfb, 0x19357b, 0xeac2, 0xeda023f4, 0xa398, 0xbaf37f09, 0x0, 0x0, 0x80000000, 0x80000000, 0x3, 0x9050e5e8, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x8f53e33f, 0x0, 0x0, 0x7ac59, 0xadd0c37a, 0x0, 0x8, 0x80000000, 0x217, 0xc6a91be4, 0x17584, 0xffffffff, 0x0, 0xa995591e, 0x94fb68dd, 0x128, 0x0, 0x80000000, 0x42f24, 0x32, 0x7fffffff, 0xd3d78b69, 0x3d957f9, 0x3d027, 0x878612db, 0xc4bd8e58, 0x6, 0x0, 0xeb34d677, 0x32c, 0x6be79, 0xd11486a8, 0xffffffff, 0xae1311e7, 0x7fffffff, 0x30adab, 0x80000000, 0x0, 0xaaabaf5c, 0xa0ee7bf5, 0xaecfd0c7, 0x7fffffff, 0x0, 0x80000000, 0x7ba, 0x80000000, 0x80000000, 0xe0741ab2, 0x0, 0x0, 0x7fffffff, 0xca6e4822, 0x80000000, 0xb25a, 0x80000000, 0x80000000, 0x0, 0xe7999325, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x8e807114, 0x00000194, 0xfffffff5, 0x00000001, 0x0512f195, 0x00000011, 0x000460c1, 0x80000000, 0x7ffffff5, 0x00000000, 0xfffffff5, 0xe0dafd34, 0xb05abbc1, 0x0000fa41, 0x00002754, 0xfffffff5, 0x00000000, 0x82058b80, 0x80000000, 0xfffffff5, 0x259b5e04, 0xf6d58b95, 0x95565311, 0x7ffffff5, 0x7ffffff5, 0x00001ce5, 0x000e0ca4, 0x005c2a10, 0x016d9ab4, 0x80000000, 0xfffffff5, 0x06007994, 0x7ffffff5, 0xfffffff5, 0xe12d2d45, 0xfffffff5, 0x06df2b10, 0x00000000, 0x00000000, 0x000011c1, 0x1022cf94, 0xdfdcc374, 0x7ffffff5, 0xfffffff5, 0xfffffff5, 0xb4769635, 0x7ffffff5, 0xcaaec050, 0x00000000, 0x0284fea0, 0x0011fcf1, 0x00193571, 0x0000eac0, 0xeda023f4, 0x0000a390, 0xbaf37f01, 0x00000000, 0x00000000, 0x80000000, 0x80000000, 0x00000001, 0x9050e5e0, 0x7ffffff5
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8e9e7d915e604760, 0xccc32bf03618a967, 0x6df12ef4dbeb90df, 0x273a6bf84c0516b4, 0x256ec8e23b01b156, 0xae80d5fdfbb2e587, 0x54c135d7304ca14e, 0x81185471552e7c3, 0xef3f99e81a360d59, 0xb06658cd2d8917c5, 0xafb2707abf191cef, 0x771ddd8e938a240b, 0x5d14ef1c1c1c3f4d, 0x6968e45bb5dda41, 0x42c76fee97981963, 0x580bfbc35395c0b2, 0x25289dd6e5907969, 0x7e0d438a17128ae4, 0xbc8f99f3d5ffd82e, 0x13ad6a15bb0473c8, 0xf409159e301eaa6f, 0x4541e5b3d1197be, 0x114ea473b32b7910, 0x9d560232de0a59f3, 0xf61fa44151a4d8dd, 0x94682f453f83b069, 0x54621cfd8eae985e, 0x86a078e8e238181, 0xa9749bfd3dfca5f4, 0x820cf1e32a4f3055, 0xd298ddf86634b672, 0x2dec142771607efa

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0xffff, 0xb, 0x0, 0x1b, 0x8000, 0x7fff, 0x106, 0x0, 0xee6b, 0xac5c, 0xd104, 0xffff, 0xffff
	.org 256
	.hword 0x36e, 0xb621, 0xe62, 0x2, 0xc199, 0xffff, 0x3c8, 0x3d31, 0xe5de, 0x9f44, 0x2, 0xb30e, 0xffff, 0x7fff, 0x6e6, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x15c56, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb4e8, 0x312, 0x7fff, 0x7fff, 0xa26, 0x7fff, 0x7fff, 0x635, 0x0, 0x1, 0xbd58, 0xffff, 0x83f0, 0x0, 0xfd9, 0xc56a
	.org 256
	.hword 0x1b, 0x7fff, 0x0, 0xffff, 0xf050, 0xb72f, 0x72, 0x13f, 0x17, 0x7fff, 0xf412, 0xa189, 0xf570, 0x0, 0xffff, 0xcbf2

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x9254, 0x0, 0xa841, 0x1, 0x0, 0xfae8
	.org 128
	.hword 0xfc2a, 0x849d, 0x83ac, 0x0, 0x8000, 0xffff, 0xa48a, 0x17

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc45f, 0xe1ac, 0xfa00, 0x563a, 0x85aa, 0xc19a, 0x564a, 0x92be, 0xeb3b, 0xc4bd, 0xa605, 0xb184, 0x3d74, 0x6dac, 0x536e, 0xe99e, 0x71f6, 0xa8e1, 0xceff, 0xedb2, 0x8075, 0xcd1, 0xf8f1, 0x91f9, 0x4ffd, 0x115c, 0xe88e, 0x38c5, 0x270e, 0x72f4, 0xe0fb, 0xba28, 0xacf1, 0xf397, 0xacf1, 0x3b45, 0xa643, 0x8493, 0x7420, 0x17ed, 0xf6a3, 0xed6a, 0xc182, 0x43bd, 0x80c2, 0x26fa, 0xd4b4, 0x9265, 0xdc08, 0x5be1, 0x332f, 0x1289, 0x4ff3, 0x5c9b, 0xa512, 0x5bf4, 0x6d5e, 0xc1e4, 0x4153, 0x1271, 0x6864, 0xa611, 0x120a, 0x9155, 0x81f6, 0x89c, 0x53df, 0x9363, 0x7460, 0x1c70, 0xbff7, 0xb105, 0x1e00, 0xd3b1, 0x8406, 0x65a6, 0x44e2, 0xe78c, 0x9b94, 0x9d3f, 0x712a, 0xba3c, 0xcaae, 0x41b9, 0xc34e, 0x41eb, 0x18c6, 0x6c6c, 0x1a8f, 0xe1d8, 0x318e, 0x21d3, 0xe49f, 0x6b83, 0x2c29, 0x2d2d, 0xbd54, 0x5324, 0xeab9, 0xdb3e, 0x3707, 0xf915, 0xb3dc, 0xa1dd, 0x540e, 0x3f55, 0xcfa7, 0xbe34, 0xd7a2, 0xde05, 0xb779, 0x2ecf, 0x2873, 0x4b71, 0x761a, 0x8f97, 0xb57, 0x6ad2, 0x4818, 0x11d6, 0xee6a, 0x56ce, 0xfb54, 0x5ce8, 0xdbd, 0xdff2, 0x7b13, 0x6978
	.org 2048
	.hword 0x9462, 0x23f7, 0xabc8, 0xde94, 0x90d4, 0x1057, 0x69a2, 0x152f, 0xc29b, 0x54f6, 0xf5bf, 0xf020, 0x9ac3, 0x11eb, 0xdd6c, 0x17ed, 0x6d5a, 0xac81, 0x491b, 0x768d, 0x2744, 0xc39f, 0x86ff, 0x419, 0x85cf, 0x4708, 0xa78d, 0xa415, 0x6223, 0x77f1, 0x532b, 0xf74e, 0xf49e, 0x99ec, 0xc4ed, 0x3fc4, 0xaf26, 0x1f3c, 0x8e3a, 0x8fa, 0x981, 0x9bc, 0x8555, 0x852, 0xdb73, 0x3792, 0x45a8, 0xba22, 0xc959, 0x52f8, 0xf3ab, 0x7856, 0xd452, 0xac23, 0x5f08, 0x5418, 0xd3d1, 0x12d7, 0x158e, 0xc47c, 0xb05d, 0xd8e1, 0x4fbb, 0x71ba, 0x925c, 0x819a, 0x11ac, 0xac8d, 0xb308, 0xe714, 0x881d, 0x9e38, 0xdf22, 0x90c6, 0x16a2, 0x116b, 0xe3c5, 0xd5e0, 0x73d3, 0x6c08, 0xa0c0, 0x68a7, 0x2e19, 0x9385, 0xf768, 0x4a5b, 0xe970, 0x914f, 0x1503, 0xcc, 0x488e, 0xcb77, 0x918f, 0xf7e1, 0x23b0, 0x776, 0x88c5, 0x122c, 0x830b, 0x20ec, 0x498, 0x433c, 0x5fee, 0x233f, 0xd775, 0xb71, 0xe9f1, 0x34e6, 0x5406, 0xa52a, 0xd4ae, 0x8feb, 0xa8d7, 0xa14, 0xf204, 0x95a3, 0x5886, 0xca04, 0x9ae8, 0x21b1, 0x6f9e, 0x32f, 0xd2d1, 0x1ee2, 0x77c0, 0x43bc, 0xd2fb, 0x5c3c

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xc999c08e48f6d733, 0x0, 0x7fffffffffffffff, 0xbd445fea0ba51bd2, 0xe840ca3e3d8b59fa, 0x0, 0x0, 0x9bc352d9ab3c042c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xe8bc205624913695, 0xdd36e0ab16722372, 0xffffffffffffffff, 0x0, 0x12, 0x0, 0x8000000000000000, 0x6, 0x1540b6ae97, 0x1563137de18a, 0x0, 0xdaae4261313e8b87, 0x8000000000000000, 0x2526, 0x7fffffffffffffff, 0xaf825de1c9c8eeec, 0x8000000000000000, 0x7fffffffffffffff, 0x7, 0x8000000000000000
	.org 2048
	.dword 0x2a807eeaac61d1, 0x5f475ddd934603c, 0x92fa1bf755e9641e, 0xe3174a660aefa88, 0xdb018e1008e188c0, 0x8000000000000000, 0xffffffffffffffff, 0xaae8a79524421791, 0xa823aaa35b8aa879, 0x19ce276cecf4, 0x1d2ca4d6467a9, 0x8000000000000000, 0x9e8f45981adf6384, 0xb0babbae7560a9c4, 0x6f42fcec525, 0xd01686c487, 0xba4bb51df2b7714f, 0x0, 0x6e824dbbaa5c3, 0x7fffffffffffffff, 0x8000000000000000, 0x1cc240ee768f, 0x3674d33622, 0xa1a25118d8cef620, 0x41, 0xffffffffffffffff, 0xc9c422a8402a6990, 0x0, 0xbd736f01407a80e9, 0xf471e071a7dea723, 0xffffffffffffffff, 0xe2aec05240cfcbfd
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfbc3652337331cfc, 0x7fffffffffffffff, 0xa3b3025769e4f1f8, 0x8000000000000000, 0x7fffffffffffffff, 0x46af3d65c, 0x9d52c2e76bb4b1f7, 0x2de, 0x7fffffffffffffff, 0x0, 0x59bb41117bc37af, 0x3f1a9426c7, 0x7fffffffffffffff, 0x279, 0x84b43488fafd8bc3, 0x0, 0x7fffffffffffffff, 0xd2c404198b2e983f, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf727f41be2295f0f, 0x156706ba, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf79d0de1fbf563ea, 0x7fffffffffffffff, 0xac040de530f55678, 0x0, 0x594a67d616, 0xeabf

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x13, 0xc5, 0x6e, 0x99, 0x23, 0x65, 0xc3, 0xfb, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xf8, 0xf1, 0xe4, 0x69, 0x57, 0x02, 0xb3, 0xa3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1f562b0bf, 0xdfffa3de149fc9a9, 0x8000000000000000, 0x10738d78ceadb1a, 0xf9734, 0xffffffffffffffff, 0xcaa07e5ec900d676, 0xc464c4d3f1fbf768, 0x0, 0x96eee0320cfa8d3e, 0x67d012206, 0x8f8965139d41d, 0xdf4c47f99bcd2a4a, 0x1780f5250a, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xcd8b6489b23acbdd, 0xffffffffffffffff, 0xfaccdc1a96ca8861, 0x8000000000000000, 0x138a6, 0x17d2fd5, 0x0, 0x7fffffffffffffff, 0xec4541059, 0x9806c51b2e97a8b6, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7c2496a1be2, 0x1490, 0xffffffffffffffff, 0xceed4f9f384dad9b

;#init_memory @VFMUL.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb29a5e49
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x96871607, 0x41e217ed, 0x843004e7, 0x3a333936

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9a, 0x80, 0xa7, 0x0, 0x0, 0x7f, 0x0, 0xde, 0x80, 0x3, 0x1a, 0x0, 0x3, 0x1, 0x7f, 0x80, 0x1, 0xcd, 0x0, 0x80, 0x80, 0xa7, 0xfc, 0x4, 0xd9, 0x80, 0xf0, 0x85, 0x97, 0x5, 0xa, 0x0, 0x80, 0xff, 0x7f, 0x7, 0x80, 0xd9, 0xb1, 0x0, 0x96, 0x0, 0x97, 0xff, 0x2a, 0x94, 0xff, 0x7f, 0x80, 0x0, 0xfb, 0x7f, 0x0, 0x1, 0x1c, 0xed, 0x80, 0xa2, 0xff, 0xff, 0x7f, 0x7f, 0x2, 0xff, 0x0, 0xda, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0xc6, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xa6, 0x1, 0xff, 0xff, 0xe0, 0x80, 0x7f, 0x0, 0xe1, 0x0, 0x13, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xae, 0x1, 0x10, 0x6, 0x80, 0x5, 0xff, 0x3, 0xef, 0xad, 0x8e, 0x0, 0x7f, 0x96, 0xd4, 0xff, 0xd1, 0x7f, 0x0, 0xe, 0x89, 0x80, 0x0, 0xb0, 0xa2, 0x1, 0x80, 0xfd, 0x7f, 0xf4, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xde, 0x2, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0xee, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x98, 0xe2, 0xf1, 0xd, 0xe9, 0xa1, 0x0, 0x8d, 0x3, 0x4, 0x7, 0xff, 0xff, 0x0, 0xfd, 0xa1, 0x6, 0x5, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x6, 0xc2, 0xff, 0x8, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xca, 0xff, 0x0, 0xac, 0x80, 0x7f, 0x6, 0x80, 0xa1, 0x80, 0x7, 0xca, 0x3, 0x80, 0x16, 0x5, 0x0, 0x81, 0x1, 0xbe, 0xff, 0x13, 0x80, 0x8, 0x7f, 0x1e, 0x0, 0x7f, 0xf5, 0x80, 0x80, 0xff, 0x0, 0x6, 0x21, 0xe2, 0xb8, 0x7f, 0x7f, 0xed, 0x87, 0x2d, 0xa1, 0x7f, 0x80, 0x0, 0x7f, 0x6, 0xff, 0x1, 0x95, 0x24, 0xff, 0xb7, 0xdb, 0xb5, 0x80, 0x80, 0xdb, 0x80, 0x2, 0x3, 0xce, 0xe6, 0xa6, 0x80, 0x0, 0x9c
	.org 2048
	.byte 0xbe, 0x7f, 0xff, 0x7f, 0xec, 0xd4, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xa1, 0x80, 0x1d, 0xcd, 0x7f, 0x80, 0xfb, 0xcf, 0xff, 0x80, 0x7f, 0x7f, 0xe4, 0x87, 0xff, 0x7f, 0x7f, 0x9b, 0x80, 0x0, 0xff, 0x11, 0x7f, 0xff, 0x7f, 0xda, 0x7f, 0x0, 0x7f, 0x11, 0xbb, 0xef, 0xff, 0x3, 0xe, 0x7f, 0x7f, 0x1, 0xc7, 0xd5, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x1, 0xed, 0x7f, 0x0, 0xe7, 0x0, 0x7f, 0xff, 0xff, 0x2, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe3, 0x80, 0xc2, 0x7f, 0x80, 0xc9, 0x0, 0x80, 0xc1, 0x8f, 0xff, 0x1, 0xc6, 0x80, 0x80, 0xb3, 0x0, 0x0, 0x94, 0xe, 0xff, 0x0, 0x4, 0x0, 0x1, 0x38, 0x1, 0x7f, 0x0, 0xda, 0x1, 0xff, 0xb1, 0xff, 0xff, 0x80, 0xfa, 0x91, 0x38, 0x0, 0xff, 0x0, 0x0, 0xff, 0x25, 0xff, 0xf6, 0x0, 0x80, 0xa7, 0xf3, 0x7, 0x7f, 0x0, 0x7f, 0xc3, 0x80, 0x80, 0xd5, 0x0, 0xbe, 0x7, 0xff, 0x0, 0x3, 0x9, 0x26, 0xbe, 0x80, 0x80, 0x3, 0x29, 0x0, 0x1, 0x7f, 0x0, 0x18, 0x80, 0x7f, 0xef, 0xf5, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x7, 0x0, 0x2, 0x80, 0xa2, 0xe2, 0xff, 0xe2, 0x7f, 0x0, 0x80, 0x94, 0xf7, 0x15, 0x80, 0xdf, 0x2, 0x1, 0xff, 0xff, 0x9e, 0x0, 0xc4, 0xff, 0x80, 0x80, 0xd2, 0x80, 0xff, 0x0, 0x1e, 0x0, 0xff, 0x0, 0xe7, 0x0, 0x0, 0x80, 0x0, 0x4, 0x9b, 0x80, 0x0, 0xee, 0x2, 0x8, 0x0, 0xaa, 0xff, 0x2, 0xff, 0xc2, 0x1c, 0x1, 0x80, 0x2, 0xff, 0x1, 0x8c, 0xb5, 0x94, 0xc, 0x81, 0x80, 0x80, 0xcb, 0x7f, 0x15, 0xdc, 0xff, 0xe7, 0x3, 0x80, 0x80, 0x1, 0x7f, 0x9, 0xd9, 0xf2, 0x7f, 0x0, 0x90, 0x7f, 0x0, 0xd3, 0x7f, 0xff, 0x7, 0x0, 0xf9, 0x7f, 0xac, 0x80, 0x4

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdf7edd75bfe57bc4, 0x7fffffffffffffff, 0x0, 0xe9354cd40501c

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x955d55c5, 0x119537, 0x80000000, 0x20a, 0x80000000, 0x0
	.org 256
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe97, 0x0, 0x608, 0xfe06aada
	.org 512
	.word 0xffffffff, 0x12de, 0x943480fa, 0xcd36c4, 0x80000000, 0xffffffff, 0x13081, 0x38aeab0

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x95b61eeba369bdcd, 0x8000000000000000, 0x8c66e37641505efb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xfc, 0x5, 0xf7, 0xff
	.org 32
	.byte 0xa9, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xedfc9e48, 0x80000000, 0x80000000, 0xffffffff, 0x7e9d207, 0x80000000, 0xe07c9d60, 0xdc76cd93, 0x9cef83cc, 0x7fffffff, 0x0, 0xafd9e1d1, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x5742, 0xaeb8a4, 0x12a83d, 0x80000000, 0x7fffffff, 0x1f9, 0x80000000, 0x7fffffff, 0xbc8c3c35, 0x80000000, 0x493, 0x93bdb330, 0x8b8aaa48, 0x0, 0x7fffffff, 0xc3297703, 0x0, 0xe9cf, 0xf20196bf, 0xdc3e0d48, 0xad6b7830, 0xa5cdb451, 0x74d2, 0x1e33efd5, 0x0, 0xb1400505, 0x0, 0x0, 0x3c09a7, 0x10, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xd0c9a2f2, 0x95fd98, 0xffffffff, 0x0, 0xd23824d, 0x7fffffff, 0x8, 0x80000000, 0x0
	.org 2048
	.word 0x80000000, 0x80000000, 0x0, 0xec8136ad, 0x7fffffff, 0xffffffff, 0xbf17a608, 0xbf266e22, 0x4a78a2, 0xba5e8, 0x80000000, 0x0, 0x965327b0, 0x7fffffff, 0x7fffffff, 0xfa7681d9, 0xffffffff, 0xffffffff, 0xce0bec1e, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x1be, 0x0, 0xe5565a46, 0xfa326f5a, 0x0, 0xbacc9227, 0x12e41cc, 0x0, 0x80000000, 0xd186d872, 0x65, 0xc8c2f87d, 0x80000000, 0x0, 0xb42a3b98, 0x4ca8ae5, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xc53d, 0x19, 0x7dd09, 0x4981, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xe17113dc, 0xc2816cfd, 0x85abfab6, 0xda907f32, 0xb13354e5, 0x2f496, 0x2e46, 0xffffffff, 0x73a19, 0x7fffffff, 0x98c2ae98, 0xf4c9f4a0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc3258797, 0x80000000, 0x2a498, 0x392e46, 0xb3bd, 0x9d330d49, 0x3, 0x80000000, 0x7ccd2, 0xffffffff, 0x0, 0x3f, 0x90420922, 0x1e22, 0x0, 0xbdcedc11, 0xb45dfada, 0x84e2fabf, 0xffffffff, 0x27edb4e, 0x59d15f1, 0xa6fb2499, 0x0, 0x1d6, 0x9b2e4a20, 0xe06bfc8e, 0x80000000, 0x76bf2, 0x3ea9f3a1, 0x0, 0x7fffffff, 0x311, 0x1c8964, 0x16bd8d, 0xffffffff, 0x7fffffff, 0xaa40bff0, 0xadc754d4, 0x7fffffff, 0x1b39a3c, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xc7e1e41e, 0xffffffff, 0x7fffffff, 0xd993506c, 0x1e065c, 0xffffffff, 0xffffffff, 0xfe31e0cb, 0xfc9fa8c8, 0x0, 0x11a4, 0x7fffffff, 0xc4458d16, 0xc611de9d, 0xbfd40781, 0x7fffffff, 0x2928, 0x0, 0x80000000, 0x31c63fe

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa0b0da359e19389f, 0xa97b259dd430f6e0, 0x10c92599779c2, 0x9759805bc86f

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x99de, 0x288e, 0x948b, 0x458b, 0xde1d, 0x99ae, 0x2d22, 0xf5e2, 0x9268, 0x2c3a, 0xd08, 0x28fa, 0x45e, 0xd2c9, 0x6157, 0x268e, 0xb1f9, 0xbc6, 0x6e50, 0x1b2b, 0xe39a, 0x5cfb, 0x9195, 0xdbb5, 0xecad, 0x1aa4, 0x7540, 0x32bc, 0x3626, 0xacbb, 0x827f, 0x5795
	.org 512
	.hword 0xd86, 0x6c75, 0x460d, 0x10dd, 0xe271, 0xdf3d, 0xab2b, 0x9f, 0xebd7, 0xb84c, 0xf49b, 0x37f2, 0x4da6, 0xc2f0, 0xad73, 0x89ec, 0x6bc3, 0x70a1, 0x1bd4, 0x90d9, 0xfa0d, 0x1d7f, 0x4007, 0x7302, 0xeb27, 0x4c35, 0xdd2f, 0xbae3, 0xb1b4, 0x6402, 0x3447, 0x3c7

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa31b3bf6, 0x196ac4a8, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x3, 0x80000000, 0xac0d1656, 0x7fffffff, 0xffffffff, 0xaa909ede, 0xff5d6514, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb44e7, 0xe634f6c0, 0x0, 0xf8f5ea5f, 0xf9bf59b2, 0x8ecf5853, 0x0, 0x7fffffff, 0x0, 0xbea96306, 0xbc475, 0x80000000, 0xc9538add, 0xffffffff, 0x83e866a3, 0x25061, 0xf6c, 0xe94f27ee, 0x188e13, 0x80000000, 0x80000000, 0xd1e6076a, 0x80000000, 0x7fffffff, 0xb93e8493, 0xffffffff, 0xd39438f4, 0xfcba3642, 0xf4c48, 0xffffffff, 0xb011e242, 0xffffffff, 0xbc589f2e, 0x80000000, 0xe196cc96, 0x0, 0x1c5, 0x79, 0x9cf2ac06, 0x0, 0x1bd0, 0x0, 0x93cfd149, 0xf14609d7, 0x2900d17, 0xffffffff, 0x7fffffff, 0xa872ed94
	.org 2048
	.word 0xc38a72c5, 0x7fffffff, 0xf421df87, 0x0, 0x4f3, 0xd0942c41, 0x7fffffff, 0xdee918b1, 0x80000000, 0x80000000, 0x18b317, 0x0, 0xffffffff, 0x80000000, 0xd0262607, 0xffffffff, 0xab583fe7, 0x1a40e, 0xe, 0x17df0ff, 0x79c7, 0x84ec2e5b, 0xa012b67e, 0xefabbdc3, 0x2, 0x120e, 0x9619b17c, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xfe23996c, 0x1d, 0x0, 0x0, 0xeef48673, 0xb4cffe30, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x851e0699, 0xd9147e08, 0xffffffff, 0xf948f24f, 0x80000000, 0x80000000, 0xf4728275, 0xd4bd9c20, 0x7fffffff, 0xd592250f, 0x1f, 0x5384, 0x80000000, 0x0, 0xd229989a, 0x956ce788, 0x0, 0x7fffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x0, 0x3a, 0x0, 0xff, 0x1
	.org 64
	.byte 0xb, 0x2, 0x0, 0x2, 0x80, 0x2, 0x88, 0x39

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2cc6005fab, 0x8000000000000000, 0xa0c1cf872de49f2d, 0x20da289b78dbd38

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4bf, 0x80000000, 0x80000000, 0xc379c360, 0x1ee, 0x7fffffff, 0xc1c57e4b, 0xacd3fd99, 0x1356, 0x0, 0x0, 0x80000000, 0x0, 0x80000000, 0x131fc8, 0x0
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xc72963cc, 0x80000000, 0xbce56d6b, 0x3828942a, 0xfc164c81, 0xffffffff, 0x926dfa20, 0x25e3e795, 0x7fffffff, 0x80000000, 0xc0e52965, 0x8b9caf67, 0xd472f0c6, 0x0
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x1d, 0x31e09e, 0xb0f3ebf3, 0x80000000, 0xd63a6b0a, 0x8b120424, 0x3, 0xad60777f, 0x1d4e3, 0x7fffffff, 0x3e20d5, 0x0, 0xe3c9e221

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x77f13ca25, 0xa8ed0d03b55eda59, 0x8000000000000000, 0x0
	.org 256
	.dword 0xd48472a75f1c5cb5, 0xbb, 0x3bfb3d32, 0x27d
	.org 512
	.dword 0x8000000000000000, 0x21c5f71, 0x0, 0x1fa50ca40c0

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf29aa9, 0xffffffffffffffff, 0xffffffffffffffff, 0xa

;#init_memory @VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc17f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcdbb, 0x80a, 0x218c, 0xd8d6, 0xf3bf, 0xb57a, 0x3572, 0x2628, 0xd7a0, 0xd577, 0x166f, 0xa1f4, 0x9ac2, 0x8c73, 0xede3, 0xdd0, 0x9f33, 0x5b6e, 0xc233, 0xdca4, 0x4f80, 0x3250, 0x29, 0xfa2e, 0x6675, 0x45a2, 0x13a8, 0x244f, 0xc6e5, 0xdc50, 0xbaa3, 0xa327, 0xc2e3, 0x5bef, 0x106e, 0x53e3, 0xe9c5, 0x66d, 0xf33d, 0x17, 0x159d, 0x68e0, 0x5659, 0xd499, 0x555f, 0x9216, 0x4c7b, 0x1c77, 0x98e7, 0x449, 0xc1ee, 0x36bc, 0x8fe1, 0x9e84, 0x74db, 0x29e, 0xd909, 0x41fc, 0xd5ad, 0xb5ff, 0x94f0, 0xb366, 0x3a32, 0xd9f3, 0xd118, 0x898a, 0xf8fc, 0x73bb, 0x968d, 0x4fae, 0x50ff, 0x3cd6, 0x5fa5, 0xb987, 0xacc8, 0x3595, 0x592c, 0xe90e, 0x87c0, 0xc08d, 0xe366, 0x24c4, 0x77da, 0x6ee7, 0xad2c, 0x5a59, 0x6a9b, 0x95ce, 0x3d90, 0x351a, 0x2210, 0x7f8, 0xa294, 0x99d7, 0x203f, 0xf1c4, 0xd4ab, 0xbf28, 0x2ed3, 0x2a7d, 0xb4ad, 0x1f93, 0xc038, 0x2552, 0x9b41, 0xd668, 0x500b, 0xc1fb, 0x65e0, 0x289a, 0x1119, 0x2718, 0xc985, 0x242b, 0x6c01, 0x3899, 0x4842, 0x3a98, 0xd086, 0xdcb, 0xf3cf, 0xacd7, 0x6baf, 0x2d32, 0x4434, 0xc048, 0xa881, 0x5ea3
	.org 2048
	.hword 0x2d9d, 0x6ae2, 0x72e5, 0x998f, 0x3781, 0xaffa, 0xb0a7, 0xef7, 0xa1e7, 0xf78f, 0x5482, 0x379e, 0x846, 0xb488, 0xcff4, 0x9314, 0x1abc, 0x83ea, 0x2f2d, 0xb44d, 0x39fd, 0x52ad, 0xbb32, 0xa488, 0x2362, 0x1027, 0x68a7, 0xf84b, 0xb13c, 0xc250, 0x384f, 0xa064, 0x2fd6, 0xd42d, 0xbc81, 0x13c4, 0x90b1, 0xab29, 0x2e9e, 0xa613, 0x8b3b, 0x1ab9, 0xc5ca, 0xb2bc, 0xc96b, 0x6395, 0x1e35, 0x517f, 0xa8dd, 0x8b3e, 0x714a, 0xde89, 0x28f7, 0x16fb, 0x1e7a, 0x8b80, 0x5a36, 0x669e, 0xd405, 0x2b9a, 0xec8f, 0xbe2e, 0xa3da, 0x99f0, 0xcab5, 0x2ef8, 0x3cc7, 0x4ee1, 0x2ee8, 0xf6ee, 0x80eb, 0x5817, 0xc763, 0xde94, 0xd778, 0xf537, 0x39a0, 0x52ae, 0xf975, 0xe8b4, 0xf626, 0x9127, 0x2ff0, 0xaa2d, 0x820c, 0x8f1f, 0x8c6a, 0x3bbc, 0xb7ef, 0xb8be, 0x85cc, 0x475a, 0xecc8, 0xd3ce, 0xcab, 0x9f08, 0xe11c, 0xeccc, 0x2187, 0x5022, 0x25dd, 0x987d, 0x3267, 0x7717, 0x64cb, 0xde59, 0x3f21, 0x63f5, 0x580f, 0x292f, 0xb0fd, 0x1ee9, 0xd213, 0xc4, 0xf1a0, 0xd4f6, 0x1f6d, 0xca89, 0xaf1f, 0xf517, 0x5613, 0xc448, 0x3306, 0x4647, 0xb996, 0xf36c, 0x8590, 0x359c

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfb1b6741c8b5c7e2, 0x0, 0x0, 0xf8562dd384928fae, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0xcd6948951db47273, 0x4dd4, 0xffca, 0x0, 0xc5aabc444e81030b, 0x8000000000000000, 0x84f392a
	.org 1024
	.dword 0xd58a811ac7185b79, 0xffffffffffffffff, 0xf638dd69d04dcf26, 0x7fffffffffffffff, 0x8000000000000000, 0xeb2555fdae17d289, 0x8000000000000000, 0x0

;#init_memory @VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3f852162
;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xce52, 0x80000000, 0xfc61111, 0x7fffffff, 0x80000000, 0xffffffff, 0xcdba3eab, 0x10760c, 0xbc3faed, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x21da1b8, 0x3, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd388a46fcbad9450, 0x0, 0xf7516fd77a3, 0x95cd31e0a6ddbc84

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbf, 0x13, 0x7f, 0x0, 0x7f, 0x20, 0xa5, 0x7f, 0x7, 0xc, 0xac, 0x80, 0x80, 0x2, 0xff, 0x9, 0x0, 0x9a, 0x0, 0x9c, 0x7f, 0x3, 0x91, 0x7f, 0x0, 0xff, 0xff, 0xc3, 0x7f, 0x80, 0xec, 0x89, 0x99, 0x93, 0x7f, 0x80, 0xa8, 0x0, 0x2, 0x7f, 0x7, 0x0, 0xff, 0x0, 0xff, 0xc2, 0xf5, 0x4, 0xff, 0xf5, 0xff, 0x80, 0x1, 0x6, 0x0, 0xff, 0x80, 0xff, 0x0, 0x5, 0xcd, 0x0, 0xff, 0x7f, 0x80, 0xa6, 0x99, 0x80, 0x0, 0x7f, 0xcb, 0x0, 0x9b, 0x1, 0x80, 0x7f, 0xff, 0xbf, 0x10, 0x7f, 0xff, 0xf5, 0xbc, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xb, 0x7f, 0x0, 0x80, 0xff, 0x2, 0x0, 0xff, 0x0, 0x1, 0xff, 0x0, 0x0, 0xc7, 0xff, 0x0, 0x7f, 0x7f, 0x7, 0x1, 0x0, 0x0, 0xcd, 0xe6, 0xff, 0x3, 0xf7, 0x7f, 0xdd, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0xad, 0x80, 0x0, 0xeb
	.org 1024
	.byte 0x0, 0x7f, 0x80, 0x7f, 0xef, 0x89, 0xfc, 0x80, 0x8d, 0xff, 0x5, 0x3c, 0x7f, 0xce, 0xb2, 0xff, 0x0, 0xf, 0xbf, 0x0, 0x80, 0x7f, 0x95, 0x7f, 0x0, 0x0, 0xd, 0x80, 0x11, 0x80, 0xff, 0x80, 0x80, 0xa, 0x80, 0xff, 0xd0, 0xff, 0xbd, 0x80, 0x3a, 0x0, 0x2, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xaa, 0x7f, 0xf1, 0xff, 0x0, 0x0, 0x7f, 0xb0, 0x0, 0xad, 0x7, 0xb5, 0x0, 0x0, 0x80, 0xb, 0x5, 0x7f, 0x0, 0x0, 0x6, 0xb0, 0x7f, 0xff, 0xfd, 0x80, 0xff, 0xb9, 0x2, 0xfa, 0xff, 0x1, 0xb4, 0x7f, 0x80, 0xff, 0x0, 0x2, 0x9b, 0x7f, 0x80, 0x24, 0x7f, 0xff, 0x3, 0x3, 0xbc, 0xf, 0x9e, 0xff, 0xb1, 0xd3, 0xfc, 0x0, 0x7f, 0x80, 0x0, 0xd6, 0x17, 0x7f, 0x0, 0xb0, 0x0, 0xe7, 0xce, 0x7f, 0xb9, 0x26, 0x0, 0x12, 0xb, 0x1, 0x80, 0x8e, 0x80, 0x0, 0x8a, 0x99, 0x1a, 0xb5

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xbf, 0x17, 0x7f, 0x07, 0x7f, 0x27, 0xa7, 0x7f, 0x07, 0x0f, 0xaf, 0x87, 0x87, 0x07, 0xff, 0x0f, 0x07, 0x9f, 0x07, 0x9f, 0x7f, 0x07, 0x97, 0x7f, 0x07, 0xff, 0xff, 0xc7, 0x7f, 0x87, 0xef, 0x8f, 0x9f, 0x97, 0x7f, 0x87, 0xaf, 0x07, 0x07, 0x7f, 0x07, 0x07, 0xff, 0x07, 0xff, 0xc7, 0xf7, 0x07, 0xff, 0xf7, 0xff, 0x87, 0x07, 0x07, 0x07, 0xff, 0x87, 0xff, 0x07, 0x07, 0xcf, 0x07, 0xff, 0x7f, 0x87, 0xa7, 0x9f, 0x87, 0x07, 0x7f, 0xcf, 0x07, 0x9f, 0x07, 0x87, 0x7f, 0xff, 0xbf, 0x17, 0x7f, 0xff, 0xf7, 0xbf, 0x87, 0x87, 0x7f, 0x87, 0x07, 0x87, 0x07, 0x0f, 0x7f, 0x07, 0x87, 0xff, 0x07, 0x07, 0xff, 0x07, 0x07, 0xff, 0x07, 0x07, 0xc7, 0xff, 0x07, 0x7f, 0x7f, 0x07, 0x07, 0x07, 0x07, 0xcf, 0xe7, 0xff, 0x07, 0xf7, 0x7f, 0xdf, 0x07, 0x7f, 0x7f, 0x07, 0x07, 0xaf, 0x87, 0x07, 0xef
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfeede3eebab95600, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x1398fd80df, 0xa84d70f2a8510880, 0xe8166626de234b97, 0x1c939cae691, 0x8000000000000000, 0xffffffffffffffff, 0x869c4, 0xb81c94db, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xda9cb8ec, 0x7fffffff, 0x1b570c, 0x1d3, 0xffffffff, 0x11, 0x1262, 0x86fb1e99, 0x1, 0xc9, 0x178da86, 0x2, 0x7e65c, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xbb1e, 0xffffffff, 0xb70982f6, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x86a89831, 0x7fffffff, 0xf3bebe8e, 0xffffffff, 0x1, 0xed01f382, 0x95d7939e, 0x0, 0xbca35f19, 0x7fffffff, 0x82, 0x9c03f9, 0xab744acb, 0xfde668cd, 0x7fffffff, 0xec08446f, 0x80000000, 0x7fffffff, 0xfa0e2080, 0xffffffff, 0x1, 0xcfa5ddf2, 0x26980f, 0x9224660c, 0x0, 0xb78f4d7f, 0xbb537fc2, 0x80000000, 0x0, 0x7fffffff, 0xfec0be, 0xffffffff, 0x7fffffff, 0xc3407, 0x16, 0x831c5c83, 0x390, 0x80000000, 0xaeb60c14
	.org 2048
	.word 0x1, 0xffffffff, 0x7fffffff, 0xffffffff, 0xbb80fa9c, 0xb797e032, 0x68, 0xf4723e9b, 0x1, 0x9e41fef8, 0x7fffffff, 0x8340f0b5, 0xf36677a5, 0x0, 0xecc17422, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x196c1, 0x80000000, 0x0, 0x41d, 0xfafdceec, 0xc7d62252, 0x9e38a8d7, 0x7fffffff, 0xe979c1, 0x0, 0x0, 0x1466c9d6, 0x8acc1ab4, 0x9252e56b, 0x97bc3123, 0xe3a8b1b5, 0x80000000, 0x1704, 0xeeba3948, 0xd07d5b3c, 0x3944, 0x0, 0x80000000, 0x0, 0xe4732bba, 0x177, 0x0, 0xffffffff, 0xffffffff, 0xff690dbf, 0x7fffffff, 0xacaeca08, 0xe62f83d7, 0xfc006530, 0x18aa8134, 0x7fffffff, 0xffffffff, 0xb7657b74, 0x80000000, 0x80000000, 0xad, 0xffffffff, 0x6, 0x15fd, 0xffffffff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf2335228, 0xe0fdca44, 0x7fffffff, 0xafe572fe, 0x9771038f, 0x7030, 0x82c31f33, 0x249ff1, 0xc14048d9, 0xffffffff, 0x7, 0x87ad248, 0x0, 0x880cdf76, 0x0, 0xe918f7de, 0x7fffffff, 0x95f4130b, 0x7fffffff, 0xf6c31232, 0x9a2060d3, 0x0, 0xf129b2aa, 0x7fffffff, 0xce0c9315, 0x7fffffff, 0x1, 0x1e1, 0x0, 0xf0e9d172, 0x4c0f4, 0x711, 0x0, 0x1fe093, 0xfb460fc5, 0x0, 0x7fffffff, 0xec721d5c, 0x7fffffff, 0x9fc738a4, 0xf340b102, 0xfb12, 0x7fffffff, 0x0, 0x4eb1, 0x18, 0xffffffff, 0x68d5, 0x80000000, 0x122, 0x8e11f42c, 0xbe3c6603, 0xc0f33c15, 0x80000000, 0x2c01b7e, 0x7fffffff, 0xfacbdd05, 0x80000000, 0xffffffff, 0x80000000, 0x5e45, 0xffffffff, 0xe8aee26e, 0xfb453

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3883, 0xcf93f38a8527d730, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x9, 0xe657, 0x1, 0xffff, 0xb1c2, 0x8f18, 0x8000, 0x8000, 0x91b5, 0xf3e3, 0x0, 0xb597, 0x54, 0xffff, 0x0, 0x93e7, 0x8000, 0x7fff, 0xffff, 0xa5a4, 0xffff, 0xffff, 0x8000, 0xd, 0x0, 0x2e1, 0x7fff, 0xe716, 0x7fff, 0xffff, 0x9133, 0xf591, 0xdf, 0xb1, 0x0, 0x9182, 0x0, 0x8fd5, 0xc20, 0x0, 0xf00c, 0x0, 0x7fff, 0xc, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8c23, 0x1e4a, 0x7fff, 0xcd5, 0xaa0d, 0x7fff, 0xbb20, 0xab3e, 0x0, 0xf94e
	.org 1024
	.hword 0x8000, 0xf21b, 0xffff, 0x8000, 0xa81, 0x0, 0x7ec, 0x7fff, 0xdaa9, 0x924e, 0x1945, 0xffff, 0x8, 0x87bf, 0x73, 0x6, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0x29, 0xb46d, 0x0, 0x1, 0x8000, 0xcd9a, 0xffff, 0x7fff, 0xff4, 0xa861, 0xda5a, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8d, 0x0, 0x149, 0x8000, 0xffff, 0x6b, 0xa435, 0x7fff, 0xffff, 0x0, 0x9fa, 0xd425, 0x7fff, 0x0, 0xffff, 0xf5d2, 0x7fff, 0xe, 0x0, 0x92, 0xffff, 0xcc, 0x7fff, 0x0, 0x2, 0xcfa0, 0x0
	.org 2048
	.hword 0xffff, 0xbc6f, 0x9f93, 0x0, 0x7fff, 0xffff, 0xdd77, 0x7fff, 0x7fff, 0x8000, 0x13e, 0x37, 0xffff, 0xf6d0, 0x1fc, 0x7fff, 0xffff, 0xfec3, 0x7fff, 0x7fff, 0x0, 0x8000, 0x1, 0x8000, 0x7fff, 0x8000, 0x8000, 0xb4a8, 0x72, 0xc3b7, 0x7fff, 0xdc11, 0x0, 0x0, 0x8171, 0x9, 0xc112, 0xffff, 0xeb7b, 0x1122, 0xffff, 0x8000, 0xbac8, 0x8000, 0xf27a, 0x803e, 0xaf62, 0x0, 0x8000, 0x7fff, 0x0, 0x1c1, 0x8000, 0x3, 0xc6, 0xf302, 0xb490, 0xc2b0, 0x7fff, 0xa2, 0x0, 0xaf55, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xd3a2, 0xb7dd, 0x8000, 0xf97d, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xf421, 0xebc4, 0x8394, 0xb5, 0x0
	.org 256
	.hword 0x20, 0x0, 0x7fff, 0x83b4, 0x7fff, 0x50, 0x0, 0x3, 0x3, 0x6, 0x8000, 0xd, 0xffff, 0xfd06, 0x0, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8403361ad026d0e2, 0xca5ec16f6c12ccc5, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff57e0c7f1
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf2a5226c, 0x6642c281, 0x67a900f, 0xbc969f9e, 0xebb8cd5d, 0x9bc094d4, 0xa6a2ad9d, 0xe163eeda, 0x15da789, 0x3c44a16b, 0x346f45b3, 0xe8efd22c, 0x9b003f5d, 0x610b1f04, 0x349938, 0x7bc64774, 0xd52131dd, 0x1d58d621, 0x4b8137fb, 0x382df7ea, 0xf83cb433, 0xc082b1d7, 0x3c6ce894, 0xeba8184c, 0x82a5f620, 0x6dfac937, 0x7de72fca, 0x78615f18, 0x1155196f, 0x9b89c455, 0x7e4246d5, 0x8fb227e7
	.org 1024
	.word 0x242971c2, 0x485bd17c, 0x45ad3f02, 0x3cf95145, 0x2c0daaf, 0x61697bd7, 0xa563e9fb, 0xaf3f8334, 0x8f1867ff, 0x8aa726ea, 0xd3be0e91, 0x2dbf7dd0, 0xf6531278, 0xcadc1108, 0x1a1888f0, 0x99c763b, 0xf2f27d4f, 0x8327387d, 0xdad03548, 0x20a353ca, 0xc03ec4b6, 0x3c273c15, 0x501d6bfe, 0xac838ef6, 0xe5850b6b, 0x70e6469b, 0xe54a61ef, 0xfde599ec, 0x96e07d4b, 0x7cf342f6, 0xa520f5e2, 0xe5378fa6

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb1920f50, 0xffffffff, 0xdb02eb1f, 0x3ad, 0xe05b5aba, 0x7fffffff, 0x114d5a, 0xffffffff, 0xd14a6f78, 0x20, 0x0, 0x1e, 0xffffffff, 0x80000000, 0x2755, 0xffffffff, 0xffffffff, 0xffffffff, 0x1d2d2, 0x80000000, 0x80000000, 0x1f2ec1d, 0x921404ee, 0xf8ef30d, 0x178b90d, 0x1d5f8134, 0x7fffffff, 0x929d5865, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x44, 0x0, 0x4d8, 0xb30eed2d, 0x7fffffff, 0x0, 0x7fffffff, 0x87fcf17f, 0x7fffffff, 0xbadda5b5, 0xcaf58d9e, 0x98b55e55, 0x0, 0xe6bacfa6, 0xffffffff, 0xae1eedf5, 0xd5d2c170, 0xffffffff, 0x80000000, 0x3f8c06, 0xe81d8abe, 0x0, 0x98d1e4c0, 0xffffffff, 0x80000000, 0x12f6, 0x9ac04, 0xffffffff, 0x5a59, 0x0
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x2b77d3, 0x14918466, 0x1, 0x80000000, 0x272cfe, 0xffffffff, 0xc5a35e00, 0xae30acf8, 0x572f6, 0x7fffffff, 0xa2e17f7e, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x3bd8b, 0x7fffffff, 0xc, 0xffffffff, 0x127, 0xffffffff, 0x6, 0x7fffffff, 0x11, 0x7fffffff, 0x99cf214d, 0xffffffff, 0xe443e55a, 0x1115db, 0x6ae6, 0x7fffffff, 0x1a116f, 0xe0da2f84, 0xee2bdf67, 0x7fffffff, 0x80000000, 0x0, 0x681a, 0x7fffffff, 0x76d00, 0xeb, 0xffffffff, 0x9e8730e1, 0x7fffffff, 0x17d513, 0x8f13dd1c, 0xffffffff, 0xc2cad577, 0x80000000, 0x9f17c1ec, 0x805b9a9e, 0x156, 0x80000000, 0x0, 0xffffffff, 0x1, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xbda178f9, 0x80000000
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x97f357ce, 0x7fffffff, 0x25b89a, 0x80000000, 0x0, 0x2e9a, 0x0, 0xffffffff, 0x7fffffff, 0xac120163, 0x0, 0x7fffffff, 0x9a1f16f8, 0x0, 0xff4e8513, 0x7fffffff, 0x28e4b6, 0xc309737, 0xc28f5ea9, 0xd72eeae3, 0x8fc7f461, 0xc71fd65e, 0x7fffffff, 0x0, 0xbcf19, 0xab1a6fbf, 0xc929c647, 0x0, 0xffffffff, 0xc30f18cf, 0xb1e9914a, 0x13551d4, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x8aa71ec7, 0x7fffffff, 0x1177f90b, 0x7fffffff, 0x7fffffff, 0xbc7da19d, 0xc4f877e2, 0xa669af6a, 0xffffffff, 0x28433d1, 0x4, 0x0, 0xbfb83742, 0xdde42107, 0xf9a5, 0xd8dcead6, 0x80000000, 0xca9aa293, 0x0, 0x88, 0x0, 0x0, 0x66, 0xfb72d7f5, 0x80000000, 0x0, 0x1f2144dc, 0xa

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd7df27c6628669c1, 0x975adf7a064fb53b, 0xcd97af3eedc497ff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x0, 0x8000, 0x0, 0x0, 0x0, 0xa137, 0x8000, 0xfbdc, 0xffff, 0xd1, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0x3, 0x8edb, 0x0, 0x9f, 0x7fff, 0x8000, 0xe80e, 0x8000, 0x0, 0xa30, 0x0, 0x7fff, 0xddcc, 0x7fff, 0xffff, 0x7fff, 0xfcd7, 0x8000, 0xabe, 0x0, 0x64c, 0x9fc8, 0xa767, 0x2a4, 0x9824, 0xcece, 0x175, 0x7fff, 0x31, 0x0, 0xffff, 0x8f7b, 0x0, 0xffff, 0x0, 0xc172, 0x0, 0xffff, 0xffff, 0x3d, 0x0, 0x0, 0x18, 0x9db6, 0x7fff, 0x8000, 0x8000, 0xffff
	.org 1024
	.hword 0x7fff, 0x34, 0x8000, 0xd48c, 0x0, 0x6, 0xd93c, 0x2ea, 0x7fff, 0x8000, 0x32, 0xffff, 0x8000, 0x0, 0xb, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0xfc6b, 0xa6d5, 0x0, 0x1, 0x94c4, 0xc663, 0x17c, 0x53, 0x1c, 0x7fff, 0x7fff, 0xffff, 0xf7e7, 0x8000, 0xffff, 0xffff, 0xcf57, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0xbe8f, 0x7fff, 0x8000, 0x0, 0x7, 0x45b, 0x7fff, 0x8000, 0x12b, 0x8000, 0xffff, 0x8000, 0xcdd7, 0xc9a9, 0xffff, 0x9dd8, 0xc835, 0xbf, 0x885a, 0x44, 0x3f

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x81c078726b65ec52, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x92228005b07fb2b8, 0xe9a4070bc882bbfb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fae, 0x3746f, 0x7fffffffffffffff, 0xa7900c45074adbb6, 0x1146734225014526, 0x8b0ceabcbbd059b9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x4dcad, 0x82bb1ea5, 0xe78b92, 0x7fffffffffffffff, 0xffffffffffffffff, 0x5e1ed884c3a, 0xffffffffffffffff, 0xd8957933311c79e3, 0xffffffffffffffff, 0x8000000000000000, 0xd7f19322271e991a, 0x19901bcdb21051, 0xcc2693487230260, 0xca9f6bf9dc95de80, 0x0, 0xf06aa9aec501b031, 0x8000000000000000, 0xee334efbd56c6fb5
	.org 2048
	.dword 0x1, 0x7fffffffffffffff, 0x2e0c69eae9eff, 0x3c11b67dfc3e50a, 0x184a21f4b, 0xffffffffffffffff, 0x255, 0x9b400e49fd3113a5, 0xf981e6992f46bb6b, 0xd21da0dc27fb4298, 0x7fffffffffffffff, 0xd4b754ac83dffdc0, 0x0, 0x14911, 0xd918200baf83423a, 0x9acdf8a5b14b89dd, 0x3cd2, 0x8000000000000000, 0xfee29c5a2f926e86, 0x0, 0x1ea4a46f3777c, 0xecc530f1f0b7e7dc, 0x8956c9612e6ff358, 0x3, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfed1c194105ce516, 0xc138dd4615707e38, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc2453baac8a175ba, 0xea08ddd1011a6f89, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9f, 0x7, 0xe, 0x8d, 0x1, 0x80, 0x7f, 0x80
	.org 64
	.byte 0xdb, 0x1, 0x7f, 0x1, 0x2, 0x5, 0xff, 0xb2
	.org 128
	.byte 0xff, 0xa0, 0x0, 0x0, 0xaa, 0x9d, 0xff, 0xd8

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x183fed34de70, 0xe63bfc78873f2efb, 0x273b7f19, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x5, 0xe2e2, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x1, 0xef4, 0xffff, 0x50, 0xa9da, 0x8000, 0x9964, 0xe2a5, 0xa792, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0x1a9, 0xffff, 0x7fff, 0xde4a, 0x1368, 0x8000, 0x148, 0x6ae, 0xffff, 0x0, 0x7fff, 0x5, 0x8e42, 0x8000, 0xffff, 0xfd3c, 0x0, 0x8000, 0x0, 0x2, 0x7fff, 0xffff, 0x18e, 0xf56b, 0x2, 0xe03f, 0x7fff, 0x0, 0x0, 0x8000, 0x3, 0xad3c, 0x56, 0x0, 0x7fff, 0x7fff, 0xffff, 0xb, 0xffff, 0x4b1, 0x7fff, 0x631, 0xa86c, 0x8000, 0x8000, 0xc608, 0x7fff, 0xffff, 0x44e, 0xe22d, 0x0, 0xbf67, 0x8000, 0xffff, 0xf, 0x7fff, 0x0, 0x91a3, 0x0, 0xc875, 0x12, 0x0, 0xe7b9, 0xffff, 0x8000, 0x7fff, 0x182, 0x0, 0xc07b, 0x8713, 0x0, 0xb36c, 0x7fff, 0x7fff, 0x7fff, 0x41b, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0xb19c, 0xffff, 0x36c, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x45, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0xdf1f, 0xffff
	.org 2048
	.hword 0x0, 0xea50, 0x2f, 0x2e, 0x8911, 0x603, 0x94d1, 0xb76d, 0xffff, 0x7fff, 0x107, 0x83c7, 0x0, 0x7fff, 0x8000, 0xe867, 0x9fe8, 0xd7ef, 0xfd40, 0x20c, 0x8000, 0x7fff, 0x7fff, 0x0, 0x87, 0x8000, 0x0, 0xa7a5, 0x9d69, 0xffff, 0xffff, 0x9077, 0xda, 0xe080, 0x7fff, 0x8000, 0xd, 0xf93d, 0xffff, 0xffff, 0xe0ad, 0x9f3d, 0xffff, 0x1b8, 0xe98e, 0xf1b7, 0xffff, 0x47, 0x0, 0x8440, 0xffff, 0x2, 0xffff, 0xffff, 0xa8a0, 0xe8c2, 0xbb, 0x14d, 0x58, 0x7fff, 0xe16b, 0x8000, 0x3c1, 0x8000, 0x7fff, 0xd068, 0x9836, 0x8000, 0x12, 0xffff, 0xffff, 0x8000, 0xc8f2, 0xffff, 0xe300, 0xcc6c, 0xe858, 0x7fff, 0x1d, 0x1, 0x9a1e, 0x9116, 0x0, 0x7fff, 0x29db, 0xffff, 0x8000, 0xffff, 0xd64e, 0x1f, 0x8000, 0xcd4, 0xffff, 0x1, 0x32a1, 0xffff, 0x7fff, 0xad99, 0x61, 0x8000, 0x8000, 0x8000, 0xdd5f, 0x806f, 0xffff, 0x0, 0xabb, 0xf532, 0x85, 0x7fff, 0x39c, 0x598, 0x8348, 0xce91, 0xf0c1, 0x8000, 0x37, 0x16c8, 0xffff, 0x7fff, 0xffff, 0x14e, 0x7fff, 0xc10b, 0xa5df, 0x0, 0x1, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x154d94, 0x3e568

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6ed8a4, 0xb6ed, 0xffffffffffffffff, 0xf1bf7513d15b8e99, 0xea09ea4505210245, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x58d3, 0x3aca, 0x3600, 0x62ff, 0x8471, 0xa236, 0xca62, 0x402d, 0xdb1a, 0xaecd, 0xaf2e, 0xe86a, 0x58c6, 0x6645, 0x434, 0x2a01, 0xdc92, 0xd870, 0xe1c6, 0xf689, 0xf281, 0x45ce, 0xe60e, 0xc2fa, 0x12fa, 0x90c7, 0x8195, 0x10ea, 0x95b1, 0xe5ce, 0x45d3, 0x2aea, 0x6f21, 0xcd08, 0x4a0, 0x715f, 0x758, 0x3d4d, 0xac74, 0x8022, 0x94f0, 0xa70f, 0x1bf8, 0x530f, 0x87d3, 0x6649, 0x538a, 0x7b2d, 0xd75b, 0x66a3, 0x1a28, 0x5eb4, 0xaa5b, 0x565d, 0x8efa, 0xf6cd, 0x47cd, 0x53ef, 0xe0ad, 0x9b21, 0x7062, 0x7274, 0xf9cd, 0xb11e
	.org 1024
	.hword 0x1705, 0x2836, 0x3a2, 0xec2e, 0xec4d, 0x7489, 0x2327, 0x7b91, 0xb3f6, 0x88bf, 0x362, 0xe678, 0x3f42, 0xb059, 0x1a96, 0xb3bb, 0x3684, 0x42ee, 0x8c29, 0x1158, 0xd480, 0x6abb, 0x8b5e, 0x511f, 0x2494, 0xc6fd, 0x57ee, 0xb67b, 0x1188, 0x125c, 0x693e, 0x5737, 0xe033, 0x4b7b, 0xc7c9, 0xb44a, 0x59cb, 0xe983, 0xb2b0, 0xa39c, 0x63bb, 0x9e81, 0x3fb6, 0x9c0c, 0xc19d, 0xba7a, 0x9dae, 0x6b92, 0x8e06, 0x28db, 0x9fdf, 0xdb42, 0x741, 0xcb14, 0x547b, 0x5195, 0x4507, 0xb828, 0xde7b, 0x6e6, 0x8408, 0x266, 0x3fbd, 0xa2f7

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x3ccce50, 0x80000000, 0xd5dd31a1, 0x8744eb5, 0xba84c3b5, 0xb246ba30, 0x80000000, 0x9fc71e1c, 0xcb4604b7, 0x7a31, 0xadf0e578, 0xa6e6fe0c, 0x7fffffff, 0x9c85346b, 0xda6b926a, 0xb43cef34, 0x9c6c4502, 0x8ab5ed7a, 0xd2889a22, 0x80000000, 0x1c8, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x710171, 0x80000000, 0x0, 0x2, 0x0, 0xa361a8c0, 0xa65a8849, 0x7fffffff, 0x26c, 0x136d8a66, 0xab800689, 0x80000000, 0x80000000, 0x80000000, 0xa6d84ab6, 0x0, 0x2a5db993, 0xffffffff, 0xffffffff, 0xffffffff, 0xa54a, 0xe9a, 0x9f22593e, 0x99e8a95a, 0x1c4, 0x0, 0xe523f843, 0x7fffffff, 0x7fffffff, 0xa944e5, 0x265, 0xc1742, 0x6a0dfb, 0xffffffff, 0xf50f0440, 0xbe292bf2
	.org 2048
	.word 0xa6d0eb2d, 0x0, 0xff6a73a4, 0x0, 0x8d3ff786, 0xffffffff, 0x51d40, 0xdcb4865e, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xb20f5907, 0xfe73c1d1, 0x0, 0xf02c6b4b, 0x7fffffff, 0x80000000, 0xd685a82b, 0xa2780cf9, 0x6164a, 0x80000000, 0x1bb8df, 0xa1, 0x0, 0x0, 0xfe460, 0x0, 0xb90b4b75, 0xa86dad2a, 0x1, 0x0, 0xffffffff, 0x80000000, 0xbf11418, 0x7fffffff, 0x1a5ab, 0x3c, 0x7fffffff, 0x0, 0xbdf, 0x14b34, 0x9a526e2b, 0x7fffffff, 0x91b4020b, 0xffffffff, 0x0, 0xac459e1a, 0x0, 0xf94a2abe, 0xffffffff, 0xf20fb829, 0x80000000, 0x80000000, 0x72a, 0x9225d7fa, 0x7fffffff, 0xffffffff, 0x9a98a03c, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0xb1a6edc9, 0x39, 0x7fffffff, 0xffffffff, 0xacfa79a7, 0xffffffff, 0x7fffffff, 0x80000000, 0x2, 0x0, 0x0, 0xafa76736, 0x7fffffff, 0xffffffff, 0xcfcd02ff, 0x80000000, 0x3f5da99a, 0x9c215b61, 0x80000000, 0x11f1a570, 0x44025f3, 0x3447, 0x0, 0x6100a, 0xba0ca575, 0x0, 0x64, 0x80000000, 0x0, 0x0, 0xffffffff, 0xd55e8406, 0xf7a2415f, 0xafbf332b, 0x80000000, 0xadfc0880, 0xea5, 0x8bc732e2, 0x80000000, 0x6860d8, 0x0, 0x9011e616, 0x0, 0x7fffffff, 0x32e52e, 0xbf41c281, 0x1a, 0x7a, 0x0, 0xffffffff, 0xf21638cc, 0x0, 0xffffffff, 0x8c5, 0xda66473e, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x982b7a94, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x327f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x4ad, 0x83c4, 0x73f, 0xe950, 0x0, 0x0, 0xd47e, 0xffff, 0xffff, 0xd288, 0xa47a, 0x7, 0x7fff, 0x5e, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0xaecd, 0xa38d, 0x8000, 0x9664, 0xc8c7, 0x16a, 0xffff, 0xb963, 0x8000, 0x9f76, 0x7fff, 0xa, 0x87, 0xffff, 0x9a4, 0x0, 0xaddc, 0xffff, 0xffff, 0x10, 0x0, 0x0, 0xffff, 0xaff3, 0xed48, 0x0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xfb6b, 0x0, 0x0, 0xef, 0xffff, 0x8000, 0x0, 0x9c04, 0xab, 0x20, 0x8000, 0x5, 0x0, 0x50, 0x6, 0x8000, 0xd4b5, 0xe8ab, 0xef72, 0xffff, 0xea9, 0x239, 0xd2b6, 0x7fff, 0x9, 0x97bb, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0x889e, 0xffff, 0x5, 0x8000, 0xa272, 0x3, 0x7fff, 0x2b86, 0x8000, 0xab, 0xdd72, 0xddf2, 0x7fff, 0x0, 0x7fff, 0x9497, 0x7fff, 0xb0b1, 0xffff, 0x0, 0x8545, 0xffff, 0x8e54, 0xb9b6, 0x8000, 0x6c, 0x8000, 0xf31, 0x8000, 0xc3bd, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0xbeb6, 0x2, 0x3e, 0xd6bb, 0xffff, 0x7fff, 0x1785, 0x8dcc, 0xfb69, 0x9905, 0x0, 0x8a09
	.org 2048
	.hword 0x7fff, 0x7fff, 0x73, 0x5, 0xe678, 0xd7cb, 0x8000, 0x3, 0x7fff, 0xcf27, 0x0, 0x0, 0x7fff, 0xd0ce, 0xc639, 0x0, 0xaef1, 0x149, 0x7fff, 0x8eb7, 0xb68c, 0xbc, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x282, 0x8000, 0x0, 0x6, 0xf368, 0x7fff, 0x8000, 0xa, 0x84bc, 0x8000, 0x8000, 0x9ad9, 0x3, 0xffff, 0x0, 0xb086, 0xbbaa, 0x3f, 0x8000, 0xe0b6, 0xb67a, 0xbca7, 0x9525, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0x5, 0xffff, 0xdf82, 0xffff, 0xffff, 0x7fff, 0xfb58, 0xccbf, 0x0, 0x4, 0x7, 0x7fff, 0x8a, 0x8, 0xbfa9, 0x7fff, 0x3, 0xf368, 0xffff, 0x8000, 0x2, 0x8000, 0x3e, 0x7fff, 0x0, 0x7fff, 0xf6e7, 0xe576, 0x8000, 0x82e1, 0x7fff, 0xd86a, 0xf139, 0xffff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x28f, 0x8000, 0x8000, 0xd675, 0x0, 0x99de, 0x7fff, 0x0, 0x0, 0x38, 0xe8, 0xd455, 0x0, 0x7fff, 0x7fff, 0x8000, 0x24ce, 0x8000, 0xefd8, 0x4, 0x8000, 0x8000, 0x0, 0x2, 0x1b8, 0x868, 0x7fff, 0x8000, 0x0, 0x427, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd9cfa24e940bd728, 0x47a04a4dc43615, 0x6e702ca, 0xb0128a39a1490178

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0x80, 0x7f, 0xff, 0xb4, 0x80
	.org 64
	.byte 0xf9, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x5, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x474
