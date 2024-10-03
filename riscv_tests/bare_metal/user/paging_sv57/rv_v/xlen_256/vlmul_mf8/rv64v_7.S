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
.equ data                               , 0x000000009c3f2000
.equ __section_data                     , 0x000000009c3f2000
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
.equ code                               , 0x00000000800100c2
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
.equ os_data                            , 0x00000000d65a4000
.equ __section_os_data                  , 0x00000000d65a4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f85d4000
.equ VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d3d33000
.equ VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d3d33000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d65a3000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d65a3000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f8859000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f8859000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d3d34000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d3d34000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fbd0c000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fbd0c000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000092fd4000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000092fd4000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f9bdb000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f9bdb000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff793000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff793000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fffc2000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fffc2000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000df0a0000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000df0a0000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffdf1000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffdf1000
.equ vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000df09f000
.equ vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000df09f000
.equ vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f875c000
.equ vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f875c000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fcc04000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fcc04000
.equ VFMUL.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d423c000
.equ VFMUL.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d423c000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d3dbf000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d3dbf000
.equ vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e83a6000
.equ vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e83a6000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000084aff000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000084aff000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fbafb000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fbafb000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009217e000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009217e000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000089514000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000089514000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e4aaa000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e4aaa000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008f22e000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008f22e000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d3d6a000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d3d6a000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009b23d000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009b23d000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000941b9000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000941b9000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e83a5000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e83a5000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e56bf000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e56bf000
.equ vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008f4ba000
.equ vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008f4ba000
.equ vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000941ba000
.equ vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000941ba000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e62fb000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e62fb000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000e641c000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000e641c000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffbd3000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffbd3000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f8719000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f8719000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d3d63000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d3d63000
.equ vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d3ebe000
.equ vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d3ebe000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d3dfe000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d3dfe000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe26b000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe26b000
.equ vreg_inits_0_vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f85db000
.equ vreg_inits_0_vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f85db000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f86b2000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f86b2000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008f366000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008f366000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fbd0d000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fbd0d000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e58a4000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e58a4000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008f3e1000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008f3e1000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008f34c000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008f34c000
.equ VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fbb2d000
.equ VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fbb2d000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f9194000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f9194000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f8649000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f8649000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffe55000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffe55000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fbb04000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fbb04000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f8823000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f8823000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000db145000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000db145000
.equ VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e7c25000
.equ VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e7c25000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f877d000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f877d000
.equ vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d3dc3000
.equ vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d3dc3000
.equ VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000927a0000
.equ VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000927a0000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f85d8000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f85d8000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e61d4000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e61d4000
.equ vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000923cf000
.equ vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000923cf000
.equ vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f85d9000
.equ vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f85d9000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ffa61000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ffa61000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e56be000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e56be000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e37f0000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e37f0000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e571c000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e571c000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fd938000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fd938000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fd937000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fd937000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fcd16000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fcd16000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f8854000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f8854000
.equ VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000859d9000
.equ VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000859d9000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f8857000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f8857000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d3f12000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d3f12000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e3b59000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e3b59000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000087422000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000087422000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009233a000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009233a000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009bca5000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009bca5000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e23f6000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e23f6000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000855b1000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000855b1000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008f38a000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008f38a000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f8855000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f8855000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008f34b000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008f34b000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f8856000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f8856000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffe62000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffe62000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000092d8c000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000092d8c000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d3d4a000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d3d4a000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffdea000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffdea000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e08f5000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e08f5000
.equ VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bb740000
.equ VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bb740000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffe56000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffe56000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008f369000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008f369000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e2f26000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e2f26000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d44e9000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d44e9000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e63fd000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e63fd000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e263f000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e263f000

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
# test1 : VFMIN.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfmin.vf v24, v0, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x26, x26, x17
	vle16.v v30, (x26)
	li x26, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 64
	add x26, x26, x17
	vle16.v v13, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v20, v30, v13
	li x11,0xffffffffffffe340
	vmv.x.s x15, v20
	bne x11, x15, 1f
	vslide1down.vx v25, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMSGT.VI
########################

;#discrete_test(test=test3)
test3:
	li x26,0
	li x9, 0x8e
	vsetvl x5, x26, x9
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x31, x31, x5
	vle16.v v26, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 64
	add x31, x31, x5
	vle16.v v5, (x31)
vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmsgt.vi v5, v26, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x23, x23, x7
	vle8.v v0, (x23)
	li x2, 0xffffffffffffffff
vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vx v0, v24, x2
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x24, 0x83
	li x25, 32
	vsetvl x5, x25, x24
	li x24, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x25, 32
	vsetvl x5, x25, x24
	li x24, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x24, x24, x25
	vle8.v v24, (x24)
	vmsne.vv v24, v0, v8
	vfirst.m x24, v24
	li x25, -1
	beq x24, x25, 3f
	li x25, 31
	blt x24, x25, 1f
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
# test5 : VSRA.VX
########################

;#discrete_test(test=test5)
test5:
	li x15,0
	li x29, 0x4b
	vsetvl x5, x15, x29
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 2048
	add x11, x11, x8
	vle16.v v24, (x11)
	li x26, 0xe254aef6de2e085a
vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vsra.vx v24, v0, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VX
########################

;#discrete_test(test=test6)
test6:
	li x16,0
	li x25, 0xd2
	vsetvl x5, x16, x25
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x19, x19, x29
	vle32.v v4, (x19)
	li x19, vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 1024
	add x19, x19, x29
	vle32.v v12, (x19)
	li x31, 0x7e7a3d50be5e75
vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine :
	vsll.vx v12, v4, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMADD.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 128
	add x9, x9, x4
	vle32.v v22, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 256
	add x9, x9, x4
	vle32.v v31, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmadd.vv v31, v22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VRSUB.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v22, (x5)
	li x5, vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 64
	add x5, x5, x31
	vle8.v v18, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vrsub.vi v18, v22, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x7, x7, x19
	vle8.v v26, (x7)
	li x7, vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 256
	add x7, x7, x19
	vle8.v v6, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, m1, tu, mu
vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine :
	vor.vi v6, v26, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSNE.VX
########################

;#discrete_test(test=test10)
test10:
	li x28,0
	vsetvli x5, x28, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x8, x8, x21
	vle8.v v7, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 32
	add x8, x8, x21
	vle8.v v4, (x8)
	li x18, 0x0
vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vx v4, v7, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMUL.VF
########################

;#discrete_test(test=test11)
test11:
	li x7,0
	vsetvli x5, x7, e32, m8, tu, mu
;#random_addr(name=VFMUL.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMUL.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine :
	vfmul.vf v8, v16, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV1R.V
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x30, x30, x1
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 256
	add x30, x30, x1
	vle32.v v24, (x30)
	vsetvli x5, x0, e32, m1, ta, mu
vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine :
	vmv1r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x19, x19, x13
	vle32.v v4, (x19)
	li x19, vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x19, x19, x13
	vle32.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vv v20, v4, v24
	li x21,0x5abbb422
	vmv.x.s x22, v20
	bne x21, x22, 1f
	vslide1down.vx v10, v20, x0
	li x21,0xfffffffff0434a3c
	vmv.x.s x22, v10
	bne x21, x22, 1f
	vslide1down.vx v20, v10, x0
	li x21,0xffffffffbd077bab
	vmv.x.s x22, v20
	bne x21, x22, 1f
	vslide1down.vx v10, v20, x0
	li x21,0xffffffffecfd2681
	vmv.x.s x22, v10
	bne x21, x22, 1f
	vslide1down.vx v20, v10, x0
	li x21,0xfffffffff0ec2e71
	vmv.x.s x22, v20
	bne x21, x22, 1f
	vslide1down.vx v10, v20, x0
	li x21,0xffffffffff800000
	vmv.x.s x22, v10
	bne x21, x22, 1f
	vslide1down.vx v20, v10, x0
	li x21,0xfffffffffb3fcd97
	vmv.x.s x22, v20
	bne x21, x22, 1f
	vslide1down.vx v10, v20, x0
	li x21,0x3fc18fd4
	vmv.x.s x22, v10
	bne x21, x22, 1f
	vslide1down.vx v20, v10, x0
	li x21,0x7f800000
	vmv.x.s x22, v20
	bne x21, x22, 1f
	vslide1down.vx v10, v20, x0
	li x21,0x17c21522
	vmv.x.s x22, v10
	bne x21, x22, 1f
	vslide1down.vx v20, v10, x0
	li x21,0x7f800000
	vmv.x.s x22, v20
	bne x21, x22, 1f
	vslide1down.vx v10, v20, x0
	li x21,0xffffffffeb2c7ebf
	vmv.x.s x22, v10
	bne x21, x22, 1f
	vslide1down.vx v20, v10, x0
	li x21,0xfffffffffb3620ea
	vmv.x.s x22, v20
	bne x21, x22, 1f
	vslide1down.vx v10, v20, x0
	li x21,0x7f800000
	vmv.x.s x22, v10
	bne x21, x22, 1f
	vslide1down.vx v20, v10, x0
	li x21,0x6e618446
	vmv.x.s x22, v20
	bne x21, x22, 1f
	vslide1down.vx v10, v20, x0
	li x21,0x1269fc7f
	vmv.x.s x22, v10
	bne x21, x22, 1f
	li x21,0x0000000000000005
	csrr x22, fflags
	bne x21, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMERGE.VIM
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 64
	add x10, x10, x19
	vle16.v v11, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmerge.vim v6, v11, -3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGTU.VX
########################

;#discrete_test(test=test15)
test15:
	li x12, 0x4a
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x25, x25, x8
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 1024
	add x25, x25, x8
	vle16.v v24, (x25)
	li x3, 0x7fffffffffffffff
vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vx v24, v4, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x15, 0x4a
	li x5, 64
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x5, 32
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 1024
	add x15, x15, x5
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v28
	vfirst.m x15, v0
	li x5, -1
	beq x15, x5, 3f
	li x5, 63
	blt x15, x5, 1f
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
# test16 : VMULHSU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 256
	add x27, x27, x16
	vle64.v v13, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
	li x31, 0x0
vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vx v13, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x18, x18, x6
	vle8.v v18, (x18)
	li x27, 0xa0b5c7e8711
vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vx v18, v0, x27
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x29, 0x87
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x29, x29, x19
	vle8.v v9, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x29, x29, x19
	vle8.v v0, (x29)
	vmsne.vv v0, v18, v9
	vfirst.m x29, v0
	li x19, -1
	beq x29, x19, 3f
	li x19, 15
	blt x29, x19, 1f
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
# test18 : VNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x17, x17, x7
	vle8.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vv v12, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x7, x7, x23
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VAND.VX
########################

;#discrete_test(test=test20)
test20:
	li x21, 0x9
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v10, (x7)
	li x7, vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 512
	add x7, x7, x29
	vle16.v v16, (x7)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	li x26, 0x9
	vsetvl x5, x0, x26
	li x12, 0xffffffffffffffff
vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vand.vx v16, v10, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV2R.V
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 512
	add x24, x24, x6
	vle32.v v0, (x24)
	vsetvli x5, x0, e32, m2, tu, ma
vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x1, 0x91
	li x21, 16
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x21, 0
	add x1, x1, x21
	vle32.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x21, 512
	add x1, x1, x21
	vle8.v v2, (x1)
	vmsne.vv v2, v0, v8
	vfirst.m x1, v2
	li x21, -1
	beq x1, x21, 3f
	li x21, 15
	blt x1, x21, 1f
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
# test22 : VFMACC.VV
########################

;#discrete_test(test=test22)
test22:
	li x28,0
	li x16, 0x48
	vsetvl x5, x28, x16
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v2, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 256
	add x23, x23, x30
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 512
	add x23, x23, x30
	vle16.v v30, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vv v30, v20, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMINU.VV
########################

;#discrete_test(test=test23)
test23:
	li x22,0
	li x30, 0x92
	vsetvl x5, x22, x30
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 1024
	add x27, x27, x21
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 2048
	add x27, x27, x21
	vle32.v v4, (x27)
vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vminu.vv v4, v24, v8
	li x10, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULH.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x7, x7, x5
	vle16.v v24, (x7)
	li x7, vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v8, (x7)
vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vv v8, v16, v24
	li x26, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x26
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x1, 32
	vsetvl x5, x1, x9
	li x9, vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x9, x9, x1
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x1, 32
	vsetvl x5, x1, x9
	li x9, vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x9, x9, x1
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v24
	vfirst.m x9, v0
	li x1, -1
	beq x9, x1, 3f
	li x1, 31
	blt x9, x1, 1f
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
# test25 : VSLL.VI
########################

;#discrete_test(test=test25)
test25:
	li x1,0
	vsetvli x5, x1, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x4, x4, x10
	vle32.v v31, (x4)
	li x4, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 256
	add x4, x4, x10
	vle32.v v7, (x4)
vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine :
	vsll.vi v7, v31, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV.V.X
########################

;#discrete_test(test=test26)
test26:
	li x23,0
	li x4, 0x11
	vsetvl x5, x23, x4
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x5, x5, x30
	vle32.v v16, (x5)
	li x19, 0xc6dd0ec698996e72
vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmv.v.x v16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMUL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x13, x13, x19
	vle32.v v12, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x13, x13, x19
	vle32.v v0, (x13)
vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmul.vv v0, v20, v12
	li x14, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x14
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x20, x20, x25
	vle8.v v12, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x20, x20, x25
	vle8.v v20, (x20)
	vmsne.vv v20, v0, v12
	vfirst.m x20, v20
	li x25, -1
	beq x20, x25, 3f
	li x25, 31
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
# test28 : VXOR.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x3, x3, x7
	vle32.v v8, (x3)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v0, (x3)
	vsetvli x5, x0, e32, m8, ta, mu
vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vi v8, v24, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSUB.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x30, x30, x2
	vle32.v v23, (x30)
	li x30, vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 128
	add x30, x30, x2
	vle32.v v18, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x23, 0xffffffffffffffff
vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine :
	vsub.vx v18, v23, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 256
	add x14, x14, x17
	vle16.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vf v16, f16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLTU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle32.v v12, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 256
	add x31, x31, x21
	vle32.v v7, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 512
	add x31, x31, x21
	vle32.v v24, (x31)
vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmsltu.vv v24, v12, v7
	li x13, 0x0
	li x12, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v21, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 256
	add x17, x17, x28
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 512
	add x17, x17, x28
	vle32.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v4, v28, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSAC.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, mf4, ta, ma
	li x20, 0xdf5843e0dfd6b682
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x26, x26, x2
	vle16.v v4, (x26)
	li x26, vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 64
	add x26, x26, x2
	vle16.v v25, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vx v25, x20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV4R.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x7, x7, x13
	vle8.v v16, (x7)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv4r.v v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VZEXT.VF4
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v8, (x28)
vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf4 v0, v8
	li x7,0x739b
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xdae1
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xd60a
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xe10a
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x0
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x0
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x0
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x8000
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x2d90
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x0
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x0
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x0
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x0
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x0
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x0
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x8000
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffff
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffff
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffff
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffff
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xfe3b
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x12a5
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x0
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x0
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x0
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x0
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x0
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x8000
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x8d81
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x9
	vmv.x.s x29, v24
	bne x7, x29, 1f
	vslide1down.vx v0, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFMAX.VF
########################

;#discrete_test(test=test36)
test36:
	li x8,0
	vsetvli x5, x8, e32, m2, tu, ma
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x5, x5, x28
	vle32.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfmax.vf v12, v20, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMADD.VX
########################

;#discrete_test(test=test37)
test37:
	li x18, 0xa
	vsetvl x5, x0, x18
	li x7, 0x6d744aec8ab259c6
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x30, x30, x16
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmadd.vx v16, x7, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSUB.VF
########################

;#discrete_test(test=test38)
test38:
	li x26, 0x53
	vsetvl x5, x0, x26
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vf v24, v24, f31
	li x21,0x39845cab
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6115f6a4
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffc69aa91
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6a84a04e
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffc8c2d71b
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffff611e210
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffd08cb29b
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacb3238c
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffb70f4a8
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x69f31399
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x47045d59
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffe046833f
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4700f8ef
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffec90fbe8
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffd2ec80af
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffd02ab122
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2e3d84dd
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffc9351877
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffe0930357
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffd3cda690
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacb32338
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x76245443
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4abdb68f
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffff86ea22c
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacb32e85
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffff7e28a52
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacb32344
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffddd0f7b6
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x689bc850
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3e9ce684
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffcad0a7c6
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffcf6cdfe9
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffc090cc47
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacc80afa
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x66e396da
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffda54af8
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x468711b4
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffed7fae1f
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5d942f0a
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x34ce83fc
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x617f5496
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffe274f83c
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffe892154
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacafe0b6
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffd01d7643
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5ff3a360
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3b3750d9
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffbf472ae2
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffe28badaf
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffae05f79a
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacb23dd4
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffacbb5e46
	vmv.x.s x17, v8
	bne x21, x17, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffacb32342
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffaffae698
	vmv.x.s x17, v8
	bne x21, x17, 1f
	li x21,0x0000000000000001
	csrr x17, fflags
	bne x21, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMV.V.I
########################

;#discrete_test(test=test39)
test39:
	li x29, 0x83
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle8.v v24, (x11)
vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv.v.i v24, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAX.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x14, x14, x21
	vle64.v v0, (x14)
	li x10, 0xb86f92f2b83aa
vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmax.vx v0, v24, x10
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x9, 0x1b
	li x4, 32
	vsetvl x5, x4, x9
	li x9, vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x4, 32
	vsetvl x5, x4, x9
	li x9, vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 2048
	add x9, x9, x4
	vle8.v v24, (x9)
	vmsne.vv v24, v0, v16
	vfirst.m x9, v24
	li x4, -1
	beq x9, x4, 3f
	li x4, 31
	blt x9, x4, 1f
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
# test41 : VMSLTU.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v14, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x3, x3, x12
	vle8.v v4, (x3)
	li x29, 0x0
vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vx v4, v14, x29
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x14, 0x1
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v20, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x14, x14, x22
	vle8.v v0, (x14)
	vmsne.vv v0, v4, v20
	vfirst.m x14, v0
	li x22, -1
	beq x14, x22, 3f
	li x22, 31
	blt x14, x22, 1f
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
# test42 : VFSGNJ.VV
########################

;#discrete_test(test=test42)
test42:
	li x6,0
	li x8, 0xd2
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x19, x19, x21
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 1024
	add x19, x19, x21
	vle32.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnj.vv v16, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSAC.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v17, (x22)
	li x22, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x22, x22, x17
	vle64.v v29, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vf v29, f23, v17
	li x30,0xd32e947768e5ddb
	vmv.x.s x9, v29
	bne x30, x9, 1f
	vslide1down.vx v7, v29, x0
	li x30,0xc139bba945c36d4d
	vmv.x.s x9, v7
	bne x30, x9, 1f
	vslide1down.vx v29, v7, x0
	li x30,0x832c7f3c2738af4c
	vmv.x.s x9, v29
	bne x30, x9, 1f
	vslide1down.vx v7, v29, x0
	li x30,0x75ac40475ee2100d
	vmv.x.s x9, v7
	bne x30, x9, 1f
	li x30,0x0000000000000001
	csrr x9, fflags
	bne x30, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMAXU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle16.v v5, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 128
	add x9, x9, x27
	vle16.v v20, (x9)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, mf2, tu, mu
	li x28, 0x9dc7506d8c3760ae
vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vx v20, v5, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VV
########################

;#discrete_test(test=test45)
test45:
	li x31, 0xc9
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 512
	add x18, x18, x19
	vle16.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsub.vv v6, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSAC.VF
########################

;#discrete_test(test=test46)
test46:
	li x9,0
	li x12, 0x5b
	vsetvl x5, x9, x12
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x30, x30, x5
	vle64.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine :
	vfmsac.vf v0, f11, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSNE.VV
########################

;#discrete_test(test=test47)
test47:
	li x9, 0x82
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x3, x3, x16
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x3, x3, x16
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x3, x3, x16
	vle8.v v8, (x3)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v0, (x3)
	li x21, 0x82
	vsetvl x5, x0, x21
vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsne.vv v8, v24, v28, v0.t
	li x29, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle8.v v5, (x16)
	li x16, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 256
	add x16, x16, x5
	vle8.v v25, (x16)
	li x26, 0x0
vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine :
	vor.vx v25, v5, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VI
########################

;#discrete_test(test=test49)
test49:
	li x25,0
	vsetvli x5, x25, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle8.v v27, (x18)
	li x18, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 128
	add x18, x18, x31
	vle8.v v28, (x18)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	li x25,0
	vsetvli x5, x25, e8, mf2, tu, ma
vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine :
	vand.vi v28, v27, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VADD.VX
########################

;#discrete_test(test=test50)
test50:
	li x10,0
	li x27, 0xc3
	vsetvl x5, x10, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x1, x1, x20
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 2048
	add x1, x1, x20
	vle8.v v16, (x1)
	li x12, 0xe39e744122cc3a54
vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vx v16, v0, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLT.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x16, x16, x5
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x16, x16, x5
	vle8.v v28, (x16)
vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmslt.vv v28, v20, v16
	li x3, 0xc0
	li x28, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x3
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x1, x1, x21
	vle8.v v0, (x1)
	vmsne.vv v0, v28, v16
	vfirst.m x1, v0
	li x21, -1
	beq x1, x21, 3f
	li x21, 31
	blt x1, x21, 1f
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
# test52 : VFMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x8, x8, x14
	vle16.v v7, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x8, x8, x14
	vle16.v v11, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x8, x8, x14
	vle16.v v19, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vv v19, v11, v7
	li x12,0x3a68
	vmv.x.s x22, v19
	bne x12, x22, 1f
	vslide1down.vx v14, v19, x0
	li x12,0xffffffffffffb92d
	vmv.x.s x22, v14
	bne x12, x22, 1f
	vslide1down.vx v19, v14, x0
	li x12,0xffffffffffffea45
	vmv.x.s x22, v19
	bne x12, x22, 1f
	vslide1down.vx v14, v19, x0
	li x12,0x3a17
	vmv.x.s x22, v14
	bne x12, x22, 1f
	vslide1down.vx v19, v14, x0
	li x12,0x518b
	vmv.x.s x22, v19
	bne x12, x22, 1f
	vslide1down.vx v14, v19, x0
	li x12,0xffffffffffffd1f8
	vmv.x.s x22, v14
	bne x12, x22, 1f
	vslide1down.vx v19, v14, x0
	li x12,0xffffffffffffcc7c
	vmv.x.s x22, v19
	bne x12, x22, 1f
	vslide1down.vx v14, v19, x0
	li x12,0xffffffffffffd718
	vmv.x.s x22, v14
	bne x12, x22, 1f
	li x12,0x0000000000000001
	csrr x22, fflags
	bne x12, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VOR.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v23, (x16)
	li x16, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 256
	add x16, x16, x14
	vle8.v v30, (x16)
	li x16, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 512
	add x16, x16, x14
	vle8.v v28, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e8, m1, tu, ma
vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine :
	vor.vv v28, v23, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLT.VX
########################

;#discrete_test(test=test54)
test54:
	li x23, 0x87
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x18, x18, x9
	vle8.v v22, (x18)
	li x18, vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x18, x18, x9
	vle8.v v4, (x18)
	li x31, 0x4db244983
vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vx v4, v22, x31
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x15, 0x87
	li x24, 32
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x24, 32
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x15, x15, x24
	vle8.v v0, (x15)
	vmsne.vv v0, v4, v24
	vfirst.m x15, v0
	li x24, -1
	beq x15, x24, 3f
	li x24, 15
	blt x15, x24, 1f
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
# test55 : VSRL.VV
########################

;#discrete_test(test=test55)
test55:
	li x12, 0x6
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 64
	add x20, x20, x17
	vle8.v v25, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 128
	add x20, x20, x17
	vle8.v v19, (x20)
vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vv v19, v16, v25
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x22, 0x6
	li x31, 32
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v25, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x31, 32
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x22, x22, x31
	vle8.v v0, (x22)
	vmsne.vv v0, v19, v25
	vfirst.m x22, v0
	li x31, -1
	beq x22, x31, 3f
	li x31, 7
	blt x22, x31, 1f
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
# test56 : VFMUL.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x15, x15, x21
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vv v16, v24, v16
	li x28,0xffffffffffffc16b
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x55b0
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x293b
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffcec9
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xbc
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x7c00
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff8000
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x6c76
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x2026
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8066
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x1376
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x634f
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x7c00
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x76ba
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x6820
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffb8a1
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff9f8e
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff9c6a
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffcc39
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x56dd
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff9016
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff8ffb
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x33b4
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff997d
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffac5e
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff8054
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffe7c9
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffef26
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8001
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x12b5
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x22ee
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x22ac
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffe8cc
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x1d25
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffb81b
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x7bc2
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8d09
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x3447
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x589
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x3d68
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x7c00
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x41ab
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffadcf
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff82d1
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff8362
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x1ec2
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffa597
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xfffffffffffff9d7
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x3
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x59e
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x501f
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x4c1a
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x3196
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x1255
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffca95
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x2994
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x29e4
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x51ce
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffde09
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x3d52
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff9484
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffb2fa
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x6060
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffe4b1
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x31a7
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x5505
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x9f
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xfffffffffffff547
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffb6b4
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff8ea0
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff8b7f
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x8ba
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x5960
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffc264
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x1d5e
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8057
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffc9ee
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8a09
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff8397
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x7317
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x0
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x32
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffd491
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x3078
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffe839
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x4713
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x18bc
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x768d
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xfffffffffffff1bb
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffef19
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffff81dd
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8a99
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffe8fc
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffe104
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x6849
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffe312
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x50e3
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x3243
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffdd11
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x3f0a
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffc947
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x4a0b
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x56
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x1512
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffb99d
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x7c00
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8317
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x8
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffae0e
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xc99
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x2e
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xffffffffffffb59a
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x29
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffffdd0d
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x682e
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8300
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0x453a
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0x18d3
	vmv.x.s x12, v8
	bne x28, x12, 1f
	vslide1down.vx v16, v8, x0
	li x28,0xfffffffffffff3b6
	vmv.x.s x12, v16
	bne x28, x12, 1f
	vslide1down.vx v8, v16, x0
	li x28,0xffffffffffff8001
	vmv.x.s x12, v8
	bne x28, x12, 1f
	li x28,0x0000000000000007
	csrr x12, fflags
	bne x28, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VFRSUB.VF
########################

;#discrete_test(test=test57)
test57:
	li x18,0
	vsetvli x5, x18, e32, m1, ta, mu
;#random_addr(name=VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle32.v v5, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vfrsub.vf v6, v5, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMV.V.V
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 1024
	add x22, x22, x14
	vle32.v v16, (x22)
vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vmv.v.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VMAXU.VV
########################

;#discrete_test(test=test59)
test59:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v19, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x17, x17, x19
	vle16.v v29, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x17, x17, x19
	vle16.v v22, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, m1, tu, ma
vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vv v22, v19, v29, v0.t
	li x7, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test60 : VMULHU.VV
########################

;#discrete_test(test=test60)
test60:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle8.v v23, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x1, x1, x6
	vle8.v v17, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 512
	add x1, x1, x6
	vle8.v v18, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v18, v23, v17, v0.t
	li x24, 0x40
	li x21, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x24
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
            .dword 1226166213
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
            .dword 61
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test40
    .dword test1
    .dword test11
    .dword test14
    .dword test32
    .dword test42
    .dword test10
    .dword test58
    .dword test47
    .dword test28
    .dword test31
    .dword test33
    .dword test55
    .dword test49
    .dword test23
    .dword test6
    .dword test21
    .dword test39
    .dword test50
    .dword test35
    .dword test41
    .dword test13
    .dword test59
    .dword test36
    .dword test17
    .dword test34
    .dword test27
    .dword test52
    .dword test20
    .dword test25
    .dword test12
    .dword test2
    .dword test38
    .dword test5
    .dword test44
    .dword test3
    .dword test15
    .dword test30
    .dword test43
    .dword test24
    .dword test29
    .dword test7
    .dword test51
    .dword test60
    .dword test18
    .dword test26
    .dword test19
    .dword test56
    .dword test54
    .dword test9
    .dword test48
    .dword test8
    .dword test53
    .dword test57
    .dword test16
    .dword test22
    .dword test37
    .dword test46
    .dword test45


        
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

;#init_memory @VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfd158c9c126fba02
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfdb704119fd118d0, 0xaef8d90fa8e99f98, 0x3cb959862e49bd17, 0xd7e57e765864961c, 0xc6c130e92d4539e9, 0x3ccda6cd3eebf2c2, 0x36c1a83f20fca3c7, 0x5dab0cc100dd6e2, 0x8478441373fbf2e0, 0xa33075d53543425e, 0xbf28b7ae36d6c407, 0xe23aee5338e2555c, 0x5b5b1cf39791a541, 0xd5fba6dc00784f79, 0xc2c8080105ade295, 0x7d0a414d137bf092

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6340, 0xc8e8, 0xa531, 0x6144
	.org 64
	.hword 0x2608, 0x4e83, 0x90aa, 0x3868

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xcd1d, 0x2911, 0x41
	.org 64
	.hword 0xa5a5, 0x7fff, 0x0, 0xa448

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0xe1, 0xd2, 0x8e, 0x11, 0xec, 0xb0, 0xd9, 0x2, 0xff, 0x9e, 0xeb, 0x7f, 0x3, 0x0, 0x27, 0x0, 0x9f, 0x2f, 0x19, 0x7f, 0xff, 0xae, 0x0, 0x7f, 0xff, 0x8d, 0xff, 0x9c, 0xff, 0xd5, 0xd5, 0x80, 0xed, 0x7f, 0xf6, 0x34, 0x1, 0xff, 0x0, 0x80, 0xa2, 0x7f, 0x0, 0xad, 0xd5, 0x17, 0xff, 0x80, 0x7f, 0x5, 0xff, 0xa5, 0xff, 0x80, 0xa, 0x0, 0x1f, 0xb4, 0x14, 0xc6, 0x80, 0x3, 0x6, 0xc1, 0x7f, 0x7f, 0xd, 0xf4, 0xb3, 0xff, 0x0, 0x0, 0x0, 0xff, 0xff, 0x2, 0x3, 0x2, 0x7f, 0x1c, 0x0, 0xff, 0x0, 0x3, 0xc4, 0x3a, 0x7f, 0x89, 0x93, 0x0, 0x80, 0xff, 0xde, 0x7f, 0x84, 0x80, 0xe, 0x0, 0xa, 0x0, 0xd4, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x12, 0x0, 0x8, 0x1, 0x16, 0x80, 0x0, 0x7, 0xff, 0x3, 0x4, 0x8b, 0x2, 0xf, 0xb6, 0x3, 0x1d, 0x3, 0x7f, 0x7f, 0xac, 0x19, 0xfb, 0x1, 0x7f, 0x0, 0x7f, 0x5, 0x8, 0xb5, 0xd5, 0x2b, 0xff, 0x7, 0xff, 0xae, 0xff, 0x0, 0x0, 0xf6, 0x3e, 0xff, 0x7f, 0xff, 0x8c, 0xc9, 0x80, 0xff, 0xb3, 0x0, 0x7f, 0xf6, 0xad, 0xff, 0x7f, 0xbb, 0xa0, 0x5, 0x2, 0xca, 0xa7, 0x9f, 0x80, 0xf0, 0x18, 0x80, 0x1d, 0xff, 0x0, 0x98, 0x80, 0xff, 0xab, 0xce, 0xbd, 0xd3, 0x7f, 0x7f, 0x80, 0xcd, 0xa, 0x7, 0x87, 0x80, 0xca, 0x80, 0xff, 0x3, 0xbe, 0xc1, 0x2f, 0xcd, 0xff, 0x80, 0x7f, 0x14, 0x7f, 0xff, 0x0, 0xc, 0x2, 0x0, 0x80, 0xe4, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0x80, 0xff, 0x85, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0xff, 0x0, 0xed, 0x0, 0xf5, 0xb, 0xff, 0xb4, 0x15, 0x7f, 0x7f, 0x8b, 0x0, 0xb8, 0x7f, 0xff, 0xa2, 0x4, 0x0, 0xd, 0x2, 0x7f, 0x0, 0xe0, 0xec
	.org 2048
	.byte 0x11, 0x80, 0x7f, 0xff, 0x5, 0xff, 0x80, 0x0, 0x80, 0xff, 0xff, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x0, 0xf8, 0x0, 0x93, 0x1, 0x7f, 0x8c, 0xad, 0x0, 0xff, 0xff, 0x80, 0x0, 0xff, 0x2, 0x0, 0x0, 0x4, 0x0, 0x26, 0xe, 0x7f, 0x15, 0x7f, 0x7f, 0x88, 0x80, 0x13, 0xd9, 0xff, 0x80, 0x7f, 0x0, 0x1, 0xfb, 0x2, 0xe5, 0x0, 0x0, 0x82, 0x1a, 0x16, 0xa1, 0x0, 0x3, 0x80, 0x97, 0x0, 0x1, 0x0, 0xff, 0xbd, 0xe2, 0x0, 0xf, 0x19, 0x80, 0x80, 0xff, 0xb7, 0xc, 0xfd, 0xef, 0x80, 0x93, 0x1, 0xc6, 0x12, 0x7f, 0x7f, 0xbf, 0xff, 0x80, 0x8b, 0xca, 0xff, 0x9f, 0xcc, 0x0, 0x80, 0xfd, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xdb, 0xff, 0x16, 0x80, 0xff, 0x0, 0xe, 0x85, 0x7, 0x4, 0x6, 0xff, 0xd, 0x7f, 0x0, 0x8, 0x4, 0x3c, 0xff, 0x80, 0xd9, 0xf8, 0x0, 0x80, 0xff, 0x1, 0x1, 0xe3, 0x80, 0xcc, 0x0, 0x0, 0xe3, 0xff, 0x0, 0xb3, 0x5, 0xff, 0x6, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x3, 0xff, 0xfb, 0x9b, 0x80, 0x95, 0xd9, 0x23, 0x8, 0x3, 0x5, 0x80, 0x7f, 0x7f, 0x84, 0xdb, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x93, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xd6, 0x0, 0x0, 0x2, 0xcc, 0x2, 0xff, 0x80, 0x80, 0x7f, 0x1b, 0x0, 0x7f, 0x7, 0x9c, 0xf9, 0x7f, 0x1c, 0x7f, 0x2b, 0xf, 0x7f, 0x80, 0x7f, 0xff, 0x9, 0x1f, 0x98, 0x9c, 0x0, 0xfa, 0x0, 0xcb, 0xd8, 0x8f, 0x7f, 0xf6, 0x1, 0x7f, 0x0, 0x0, 0x80, 0xc, 0x0, 0xc, 0x4, 0xff, 0x0, 0x80, 0x0, 0xe4, 0xff, 0x7f, 0x84, 0x1, 0x0, 0x7f, 0x2, 0x7f, 0xe7, 0xd9, 0x7f, 0x7, 0xd0, 0x17, 0x80, 0x3e, 0x0, 0x37, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xbe, 0xe4

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xdc, 0x1d, 0xc4, 0xfc, 0x05, 0xff, 0x80, 0x00, 0x80, 0xff, 0xff, 0x00, 0x01, 0x7f, 0xff, 0x80, 0x00, 0xf8, 0x00, 0x93, 0x01, 0x7f, 0x8c, 0xad, 0x00, 0xff, 0xff, 0x80, 0x00, 0xff, 0x02, 0x92
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x37, 0x1552, 0x7fff, 0x8d4c, 0xffff, 0x0, 0x1cc, 0x0, 0x8000, 0x7, 0x7fff, 0xb93a, 0xe4da, 0x0, 0xffff, 0xc2b, 0x66, 0xffff, 0xffff, 0xffff, 0x7fff, 0x5, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x883e, 0x7fff, 0x0, 0xffff, 0xf810, 0xcd, 0x17, 0xf599, 0xffff, 0x456, 0x7fff, 0x0, 0xffff, 0xe52f, 0xee32, 0x8b66, 0xffff, 0x8000, 0x34f, 0x0, 0x26, 0x8000, 0x7fff, 0xde07, 0x8000, 0x9b3b, 0x8000, 0xccf6, 0xffff, 0xe0aa, 0x3, 0x3009, 0x8000, 0x0, 0x0, 0x8000, 0xea7c, 0x0, 0x7fff, 0xffff, 0x7fff, 0xdb, 0x1e, 0x3, 0x69e, 0x0, 0xa06b, 0x2d7, 0x7fff, 0xffff, 0x5, 0xd4de, 0x1d, 0x8000, 0xf, 0xffff, 0x6, 0x8000, 0xa0, 0x6, 0xffff, 0xe, 0x0, 0xd5c, 0xdb, 0x7b4, 0xea44, 0x8000, 0x437, 0x8, 0x8000, 0xffff, 0xc977, 0x7fff, 0x0, 0xffff, 0xffff, 0xdf49, 0xf7, 0x802a, 0x7fff, 0x8ee, 0x7fff, 0xffff, 0xc2e7, 0x0, 0xedf6, 0x0, 0xf126, 0x8000, 0x8cb6, 0xe86c, 0x7fff, 0xd6a2, 0x16c, 0x0, 0x8000, 0x0, 0xa3df, 0xffff
	.org 2048
	.hword 0x7fff, 0x8000, 0xe0e0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x904f, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0xd043, 0x8000, 0x0, 0x262, 0x2f5, 0x8000, 0x3, 0x8000, 0x7fff, 0x88, 0x8000, 0x34, 0x9d14, 0x0, 0xf327, 0x8151, 0xa84e, 0x7fff, 0x8000, 0xffff, 0x14, 0x8, 0x8000, 0x2f, 0xffff, 0x8155, 0xeb2d, 0xcbab, 0x3, 0x826d, 0x129, 0x8000, 0x7fff, 0x0, 0x0, 0xebe1, 0x0, 0xffff, 0xffff, 0x7fff, 0xb539, 0x40, 0xb393, 0xe78c, 0x13, 0x0, 0x6d, 0x4, 0x9312, 0xffff, 0x0, 0x97, 0x1db, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xa5e8, 0x979a, 0x0, 0x8000, 0x8000, 0xbb7e, 0x0, 0x0, 0x0, 0x7fff, 0xd143, 0x2, 0x7fff, 0x8000, 0x1c4f, 0xd881, 0x8000, 0xfc76, 0x0, 0xc46, 0x9a93, 0x3e1, 0xf21, 0x5, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0x1f2, 0x28e, 0x7fff, 0xb9e2, 0xffff, 0x3, 0x3b, 0x7, 0x7fff, 0x245, 0x8000, 0x1ff, 0x0, 0x0, 0x38b, 0x7fff, 0x12, 0x1bf4, 0x5, 0xffff, 0xed2b, 0x7fff, 0x7fff, 0xd2a6, 0x8000, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3fc, 0x0, 0xffffffff, 0x8a4fb54c, 0xc31de9da, 0x0, 0x96799c1f, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xdec79223, 0xffffffff, 0x4d94, 0xcec82f76, 0x0, 0x0, 0xbcf435df, 0xffffffff, 0xf4a69ad2, 0x7fffffff, 0x8d4a87d8, 0xf54ef, 0x0, 0x7fffffff, 0x80000000, 0xee099f5a, 0x1abecec, 0xed1be79e, 0x89326101, 0xffffffff
	.org 1024
	.word 0x80000000, 0xffffffff, 0xd7db3510, 0x7fffffff, 0x41, 0xa05ca1a0, 0x20e9, 0x77d, 0x98808e07, 0x7fffffff, 0x206e63c, 0xffffffff, 0x87be5de3, 0x0, 0x0, 0x7fffffff, 0xd9aa5279, 0x0, 0x280, 0x0, 0xffffffff, 0x33cd, 0x246595, 0xce, 0xffffffff, 0x31e3, 0xea39b3f6, 0x2bf54, 0xef4cb274, 0xffaac860, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9dc35905, 0x7fffffff, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0x91a1fd, 0xcacdb0df, 0x7fffffff, 0x5ef77
	.org 256
	.word 0x0, 0x9ed209b9, 0x8dd77739, 0xf68b87d0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xf, 0x80, 0x1, 0xff, 0x80, 0x80, 0x6
	.org 64
	.byte 0x5, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8dd2889ec7d92469, 0x2d6938fc8232150a, 0x90abcfd46361c78d, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcb, 0x7f, 0xcd, 0x0, 0x1b, 0xff, 0xac, 0x3, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xf, 0x29, 0x80, 0x80, 0xe2, 0x80, 0x7, 0x1e, 0xad, 0x2, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0x3e, 0xff, 0x7f, 0xed
	.org 256
	.byte 0xff, 0xcb, 0xce, 0x0, 0xff, 0x80, 0x80, 0x0, 0xc0, 0xe0, 0x90, 0x7f, 0x90, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xe, 0x99, 0x9a, 0x8, 0x80, 0x0, 0x89, 0x7f, 0x1, 0x2c, 0x7f, 0xff, 0x0, 0x2

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1357271324e, 0x8f06f9e83b84c810, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x18, 0x16, 0x12, 0x3d
	.org 32
	.byte 0x7f, 0x98, 0x0, 0xff

;#init_memory @VFMUL.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2b2165d5
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3461e069, 0x64c0cf61, 0xb17ada70, 0xd72a19ac, 0xdd2c9b6b, 0x38543fe9, 0xa62cefbf, 0x850aa135, 0xc6795a54, 0xfcada385, 0xe019ec9c, 0x794162e4, 0xf3e608d5, 0xe1776e23, 0x71237b0f, 0xa1f0849c, 0xab2879bb, 0xdf51a21b, 0xcaf29cad, 0xfcd93df5, 0xdf1b8405, 0xe685429f, 0xc20ef4d6, 0x7763d72e, 0x8f1de6e2, 0xea249df2, 0xa63e06c5, 0x9597935a, 0x2b71f693, 0x9f4f09c2, 0x2f663e77, 0xb6bbd2a6, 0x121bcf41, 0x9ce3cafc, 0x5544be39, 0x1ac79c92, 0x33f6b517, 0xa18f0ccf, 0xff58a5de, 0x982bef6c, 0x810d9004, 0xb3fdb70b, 0xa446444d, 0x80debde1, 0xa1db9355, 0x4ad39ffb, 0xdefa32e4, 0x637d6a26, 0xac789a3b, 0x61f44bee, 0xc5dae16e, 0x7657ebec, 0x7a3fecd, 0xef2941b8, 0xb1efb44c, 0x50c9329b, 0xf6a02f16, 0x3567151, 0x5eb25cc8, 0x9e85aabb, 0xdba2fbd0, 0x4e8ac88c, 0x4384c501, 0xfc67872c

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x80000000, 0x33d23f, 0x80555725, 0x80000000, 0x3c, 0xab26b985, 0x7fffffff
	.org 256
	.word 0x80000000, 0x9893868d, 0x80fa7a96, 0x986483a3, 0xffffffff, 0x7fffffff, 0x92f531a6, 0x1885639

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x405bf3a8, 0xc53c6404, 0x793cb6fb, 0xbf1618d6, 0xab67d3f4, 0x5dc9e64e, 0x70b2f92c, 0xb66322a, 0x7bdc0404, 0x9ffdbca5, 0x5a2f42eb, 0xa35e77b3, 0xed4a8897, 0x438747fd, 0x7a387ae6, 0x3809df45
	.org 512
	.word 0x9223c5da, 0xbf88831, 0x337c9f2, 0xca7deced, 0xcef4eec8, 0x72593427, 0x4a092cfc, 0xf3d74264, 0xf1af846d, 0x9bf31177, 0xeb3e6410, 0xbddcc219, 0xcd663556, 0xfbf41d37, 0x2cd156c7, 0x93bac645
	.org 1024
	.word 0x5abbb422, 0xf0434a3c, 0x26d1ca00, 0xecfd2681, 0xf0ec2e71, 0x3df2ef4c, 0x273e655f, 0xf60a140, 0xf95d5e04, 0x17c21522, 0x4698869d, 0xeb2c7ebf, 0x34f0179b, 0x99c257bb, 0x6e6188fd, 0x1269efec

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2e, 0x0, 0x8000, 0x7fff
	.org 64
	.hword 0xffff, 0x8000, 0x6, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1ef72, 0x7fffffffffffffff, 0xf378851081fede6d, 0xee8a6ac516fa3640

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xc859, 0xba8d, 0xd5df, 0x0, 0x4, 0x0, 0x0, 0xe70c, 0xf8fe, 0x8000, 0x8a2e, 0xd7ad, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x15ba, 0x7fff, 0x17ad, 0xf09c, 0x7fff, 0xffff, 0x0, 0xeeee, 0x2, 0x8000, 0x7fff, 0xe, 0x7f, 0xffff, 0x0, 0x8c4d, 0x0, 0x0, 0xa4, 0xee17, 0xeb15, 0xaee9, 0x0, 0xaf48, 0xffff, 0xcbe8, 0xcc57, 0xcccf, 0x7fff, 0x2f7, 0x0, 0x0, 0xffff, 0x12ff, 0xf1ca, 0xa3d5, 0xa355, 0x0, 0x0, 0x8ec, 0x8000, 0x7fff, 0xc63b, 0xdb0, 0x542, 0x37
	.org 1024
	.hword 0x8000, 0x2, 0xbde0, 0xffff, 0x8000, 0xffff, 0x8000, 0x34, 0x66, 0xffff, 0x0, 0xfa72, 0xffff, 0x1, 0x2, 0xaa27, 0x17, 0x0, 0x0, 0x7fff, 0xa8f7, 0xffff, 0x23d, 0xffff, 0xffff, 0x3a9, 0xffff, 0x8000, 0xd220, 0xee1a, 0x8000, 0x0, 0xe9f3, 0x8d5d, 0x6e, 0xdd57, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0xeaaa, 0xffff, 0xffff, 0x8c3b, 0x1b, 0x8000, 0x0, 0x8000, 0xc52d, 0xd10d, 0xffff, 0xc0f9, 0x1, 0x0, 0x7fff, 0x816e, 0x1796, 0xd767, 0x8000, 0x33, 0xaa1a, 0xf

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0xffff, 0x8000, 0x0034, 0x0066, 0xffff, 0x0000, 0xfa72, 0xffff, 0x0001, 0x0002, 0xaa27, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf7fb4ed0bc7f2fb4, 0x8000000000000000, 0x8000000000000000, 0x6da8fb4e193de
	.org 256
	.dword 0x8000000000000000, 0x3540744, 0x4ec810680517, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x612f4e3090, 0x19eade067fa, 0x8000000000000000, 0x2e319dc5a8baa4

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x8d, 0x17, 0xcc, 0xff, 0xff, 0xe0, 0x1, 0x5, 0xff, 0x37, 0x0, 0x0, 0xff, 0xff
	.org 128
	.byte 0x9e, 0x7f, 0x27, 0x7f, 0x7f, 0x5, 0x10, 0x80, 0xed, 0x7f, 0x2, 0x7f, 0x18, 0x1, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x08, 0x08, 0xf8, 0x01, 0xfc, 0xff, 0xff, 0xfd, 0x00, 0x00, 0xff, 0x03, 0x00, 0x00, 0xff, 0xff, 0x7e, 0xd3, 0x05, 0x65, 0xac, 0x00, 0x5f, 0x7e, 0x8b, 0x04, 0x00, 0x00, 0x01, 0x00, 0x0e, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xc2, 0x7f, 0x0, 0x95, 0x80, 0x87, 0x2, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xe, 0xf0, 0xd0, 0x6, 0x2, 0xf0, 0x1, 0x80, 0x1, 0x80, 0x87, 0xf5, 0xbb, 0xff, 0x7f, 0x7f, 0xcf, 0xff, 0x0, 0xd8, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x92, 0xaf, 0xd9, 0x0, 0xea, 0x8e, 0xff, 0x27, 0xd3, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0xa, 0xa2, 0xea, 0xaf, 0x1, 0xf3, 0x10, 0x8c, 0x9c, 0x3, 0xff, 0x7f, 0xff, 0xd3, 0xef, 0xff, 0x87, 0xfb, 0x0, 0x1, 0xff, 0x0, 0xe, 0xdb, 0xea, 0x3, 0xff, 0x1, 0x0, 0xff, 0x1, 0x0, 0xf1, 0xc6, 0x0, 0xe4, 0x7f, 0x0, 0x9b, 0x0, 0xc7, 0xff, 0x93, 0x0, 0x0, 0x11, 0x0, 0x80, 0xff, 0x19, 0xf6, 0xd6, 0x0, 0xf1, 0x91, 0x0, 0x3c, 0xff, 0xdd, 0x0, 0x7f, 0x14, 0x80, 0x0, 0xff, 0xcc, 0x2, 0x80, 0x7f, 0xad, 0xed, 0xff, 0xbb, 0x0, 0xff, 0x0
	.org 1024
	.byte 0xef, 0xe, 0xff, 0xfc, 0xa6, 0xa0, 0xff, 0xff, 0x9c, 0xf7, 0x0, 0xff, 0x0, 0xa0, 0xff, 0x6, 0x80, 0xc2, 0x7f, 0xdd, 0x80, 0x87, 0x1c, 0x9d, 0x7f, 0x96, 0x0, 0x4, 0x89, 0x9e, 0x80, 0x0, 0x0, 0x5, 0x5, 0x80, 0xcb, 0x0, 0x80, 0xd7, 0x80, 0x7f, 0x7f, 0x8f, 0x1, 0x39, 0xba, 0x80, 0x2, 0x0, 0x80, 0xa2, 0xff, 0x80, 0x22, 0xd4, 0xd, 0x80, 0x80, 0xee, 0x7f, 0x7f, 0x7, 0x1, 0x30, 0x80, 0x0, 0x80, 0x1c, 0x80, 0x3d, 0x0, 0xce, 0xf7, 0x7f, 0xf4, 0x5, 0x80, 0xe4, 0xff, 0x2, 0x0, 0x0, 0xff, 0x80, 0x7, 0x0, 0x7f, 0x2, 0x8e, 0xde, 0x80, 0x7f, 0x81, 0x0, 0x1, 0x80, 0xa9, 0x0, 0x9, 0x7f, 0x2, 0x3, 0x80, 0xff, 0x82, 0x89, 0x5, 0x6, 0xd9, 0xff, 0x0, 0x7f, 0xb3, 0x7f, 0x80, 0xe2, 0x80, 0x0, 0xd1, 0x0, 0x3, 0x0, 0x0, 0x7, 0xf, 0x93, 0xa8

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4cc6, 0xc9e6, 0x948c, 0x87d4, 0x90a5, 0x27ac, 0x83c3, 0x18bc, 0x285b, 0xbb08, 0xf1b0, 0x1162, 0xa32b, 0xafc3, 0x4eba, 0x3101, 0x8cc5, 0x5354, 0x6c92, 0x9874, 0x52c, 0xaf3c, 0x12d5, 0xae2a, 0x8eab, 0xc6be, 0xe1d6, 0xb82e, 0xeb58, 0x70e1, 0xdb79, 0xd4b5, 0xd1b5, 0x84e4, 0xe30f, 0xa80a, 0xfba7, 0x3811, 0x6cb1, 0x915c, 0x72ff, 0xa340, 0xe3c1, 0x322d, 0xc2e0, 0xf1b2, 0xf5d2, 0xa224, 0xd36f, 0x91d3, 0x99a9, 0x55fa, 0xb149, 0xa542, 0xd00a, 0xdf8b, 0xf9e4, 0xa27f, 0x3399, 0x8e3c, 0x4dfe, 0xad7c, 0x8f2b, 0x5953, 0xeaea, 0xb8d6, 0x7916, 0xacd1, 0x6049, 0x36f6, 0xe6fe, 0x9445, 0x5575, 0xef64, 0x8718, 0x8678, 0xbba4, 0x80a3, 0x3950, 0x4097, 0x3d24, 0x92c6, 0x2e20, 0xe2ba, 0xf1d2, 0xc1f9, 0xe57f, 0x7a3d, 0x99a7, 0x8e66, 0xd2a8, 0xdfb4, 0x8be7, 0xbc5e, 0x3a48, 0x6fc4, 0x4c7e, 0x318, 0xe039, 0xe886, 0x8ac2, 0x3291, 0x4441, 0x5e52, 0xa023, 0xc3b4, 0x6a9, 0xd7c6, 0x74a0, 0x3e15, 0x213d, 0x9090, 0x810c, 0xdcb1, 0xd39d, 0x92b6, 0x8a41, 0xa1f2, 0xdddd, 0x240f, 0x234d, 0xb5aa, 0x13f8, 0xb2fb, 0x17e, 0x9ae8, 0x38ea, 0xd703
	.org 2048
	.hword 0xea08, 0x5bad, 0xc792, 0x6a6d, 0x7e2, 0xe845, 0x6331, 0x6589, 0x2019, 0x94fe, 0xd60c, 0x3bb0, 0x903f, 0x173b, 0x2886, 0x5ce4, 0x8ae7, 0x6cf1, 0x8b9b, 0x4085, 0x3b48, 0xc64c, 0xce16, 0x8f01, 0xe862, 0x1a86, 0x3bcf, 0x7738, 0x4253, 0xae21, 0x97c, 0x6397, 0xd24a, 0x2979, 0x662f, 0x26a3, 0x5131, 0x2558, 0xa35d, 0x2cd2, 0x659f, 0xd2bb, 0x4d85, 0xf18e, 0xb07e, 0xc635, 0x9104, 0x859c, 0x965e, 0x6667, 0xbb2a, 0xc572, 0xb409, 0xa233, 0x5f60, 0xf6d9, 0x4e69, 0xec7d, 0xd8e2, 0xb377, 0xa207, 0xcb2f, 0xcb2e, 0xb307, 0x52d8, 0x806e, 0x9d49, 0xf8f5, 0x46ef, 0xc68d, 0x3da8, 0x95d, 0xc768, 0xf696, 0x6f03, 0xe2d3, 0xc516, 0x7a02, 0x48d, 0xd079, 0x4faa, 0x6b81, 0x922, 0x8b5, 0x5b21, 0xc1a7, 0xf944, 0xc5b3, 0xe41c, 0x8ac1, 0x79f3, 0x849b, 0x55bf, 0xd072, 0x4e48, 0x5ea7, 0x80bc, 0x60b8, 0xdc62, 0xba44, 0x38e5, 0xb289, 0x583e, 0x7901, 0xf0c7, 0x352, 0xe13f, 0x2a2e, 0x51ea, 0x5c58, 0xed35, 0xcc30, 0x4e36, 0x8d1, 0xb36e, 0x24fc, 0x5154, 0xb87d, 0x6a6e, 0xffb, 0xeadb, 0xe8f2, 0xf072, 0xecce, 0x7b90, 0x16f0, 0x4941, 0x7765

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1b, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xa, 0x1a3, 0xa1dd, 0x7fff, 0xdc38, 0xffff, 0x0, 0xafb4, 0x191, 0x8a69, 0x8000, 0xec8a, 0x0, 0x0, 0x60a, 0xa281, 0x0, 0x0, 0xc5e8, 0xd6cf, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0x8000
	.org 512
	.hword 0xfe98, 0x0, 0x1, 0xbca3, 0x0, 0x0, 0x957a, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0xb8, 0x8000, 0x1, 0xc59b, 0xadc3, 0xabe1, 0x0, 0x8000, 0x8527, 0xa4b6, 0xffff, 0x181, 0x0, 0x0, 0x0, 0x33ca, 0x9eaf, 0x8000, 0x0, 0xffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb35c964e519b43c3, 0x133cdb, 0xd85d1c252b396340, 0x8b7efab729c51

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb5a00a8b, 0x25f3, 0xf1433819, 0xd11827ec, 0xc84fd7ca, 0xbd8bc9cc, 0x74c0d, 0x8bdd1821, 0x7fffffff, 0x0, 0x353b, 0x4b, 0x140, 0x80000000, 0x111
	.org 512
	.word 0x94c7e340, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xdbe, 0x859, 0x80000000, 0xffffffff, 0xc46da252, 0x8cce4818, 0xcea07049, 0xe84819ff, 0xd, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb5a00a8b, 0x000025f3, 0xf1433819, 0xd11827ec, 0xc84fd7ca, 0xbd8bc9cc, 0x00074c0d, 0x8bdd1821, 0x7fffffff, 0x00000000, 0x0000353b, 0x0000004b, 0x00000140, 0x80000000, 0x00000111
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcc45, 0x94a7, 0x740f, 0xf1ca, 0x4512, 0xc98b, 0x1c40, 0xec5d, 0x9099, 0x6245, 0x673a, 0x4ca9, 0xe4ff, 0xe937, 0xbd7f, 0x780a
	.org 256
	.hword 0xda69, 0x2f12, 0xe74, 0x3012, 0xc9fc, 0x3cf3, 0x3cbc, 0x3da0, 0x7067, 0xe6dc, 0x303c, 0xced5, 0x568d, 0x9c89, 0xd5f, 0xd0c7
	.org 512
	.hword 0xc40e, 0xa25e, 0x68c9, 0xeb5c, 0xceab, 0x45cd, 0xd1df, 0xcc95, 0x2a94, 0xcf59, 0xbd91, 0x288e, 0xbd27, 0x8ec8, 0xdaea, 0x9617

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xb744bf87, 0xfcb574ff, 0x0, 0xa94278fc, 0xbcde8b6e, 0x80000000, 0xe0c18c, 0xe800b897, 0x71d, 0x2b0793a, 0xe9cb720d, 0xf10f1db3, 0xffffffff, 0x49a7, 0x0, 0x167f7d64, 0x7fffffff, 0x80000000, 0x58, 0x683880f, 0x80000000, 0xcebb6b1c, 0x80bbc5f1, 0xffffffff, 0xe95d353f, 0x80000000, 0x80000000, 0x966bfc46, 0x86f25173, 0xbb0e282d, 0x80000000
	.org 1024
	.word 0xc5498d5b, 0x48686, 0x7fffffff, 0x39d7, 0xffffffff, 0x80000000, 0xc4ab7745, 0x80000000, 0xa04a9f74, 0xd347e97b, 0x9ba508bd, 0xc7d45018, 0x80000000, 0xcb56a2af, 0xc7d031fe, 0xb36aa6, 0x80000000, 0x0, 0xffffffff, 0x8a1cff41, 0x7fffffff, 0x89ab77bc, 0x0, 0x1e4dd, 0x7fffffff, 0xc36ca0e0, 0x0, 0xf8db17b3, 0x7fffffff, 0x80000000, 0x7fffffff, 0xb25bd851
	.org 2048
	.word 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x2323e8, 0xffffffff, 0x0, 0x0, 0xe668baf9, 0x9720fa86, 0xd1781c42, 0xec2da10d, 0xa4f50363, 0xb523f457, 0x53a, 0x0, 0x1b622f0, 0xffe834cb, 0xc1686d65, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xfc3378a6, 0x80000000, 0x80000000, 0x80000000, 0x4304aa1, 0xd2cac41a, 0x1340

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xcc04, 0xffff, 0x0, 0xb286, 0x8000, 0x0, 0xffff, 0x0, 0xa076, 0xffff, 0x7fff, 0x9f88, 0x1a5, 0x0, 0x7fff, 0x0, 0x9, 0x12d6, 0x9ddb, 0x0, 0x9d00, 0xc93, 0x7fff, 0x8000, 0xa8cd, 0xffff, 0x0, 0x8000, 0xf64, 0x7fff, 0x0, 0x7fff, 0xac79, 0x7fff, 0x8000, 0x1b, 0xb382, 0x7fff, 0x0, 0xbf32, 0x8a81, 0xbcb2, 0xb39b, 0xffff, 0x8000, 0x279, 0x7fff, 0x8000, 0x8000, 0xd, 0x7fff, 0x7fff, 0x3, 0x7fff, 0x8000, 0x11c, 0xf, 0x12e8, 0x0, 0x7fff, 0xd7, 0xf117, 0x29, 0x0, 0xffff, 0x0, 0xaefb, 0xc030, 0x7fff, 0x2180, 0xb15f, 0xe880, 0x7fff, 0x8000, 0x8, 0x9a7d, 0x8000, 0x9006, 0xf647, 0xffff, 0x0, 0x0, 0xe0d7, 0xae9c, 0x8000, 0xe, 0x7fff, 0x8000, 0x255b, 0x1, 0xd25e, 0xffff, 0xbbc4, 0xc603, 0x7fff, 0xffff, 0xbeb2, 0xe265, 0xffff, 0x7fff, 0x99eb, 0x8000, 0x8000, 0xaa35, 0x8000, 0x1580, 0xffff, 0x7, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0xcc48, 0x83b3, 0x123, 0x0, 0x83f1, 0x8000, 0x7, 0x1, 0xbf5, 0xf181, 0x820c
	.org 2048
	.hword 0x0, 0x7fff, 0x2b, 0x7fff, 0x34a1, 0xbe6, 0x727, 0xffff, 0x8000, 0x8000, 0x1, 0x8e1f, 0xa80e, 0x3f, 0x2a5, 0xf78a, 0x0, 0xb77f, 0x7fff, 0x7fff, 0xc8f1, 0x9ee7, 0xffff, 0x8000, 0x3, 0x8000, 0xf57b, 0x8000, 0x7fff, 0xa93e, 0xa, 0xb4a8, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xd780, 0x1c13, 0x1a5, 0x8000, 0xe064, 0x1305, 0x8000, 0x0, 0x7fff, 0xa8d0, 0xffff, 0x39, 0x74, 0xffff, 0x8b76, 0x8000, 0xffff, 0xec92, 0x2d, 0xffff, 0x428, 0x7fff, 0xffff, 0x0, 0xf648, 0xffff, 0x8000, 0x205, 0x8000, 0x0, 0xf01b, 0x13c, 0xffff, 0x8142, 0x8195, 0x328, 0x599, 0xfadf, 0x7fff, 0xffff, 0x8000, 0xdf98, 0x9500, 0x8000, 0xffff, 0x2, 0x0, 0xc88b, 0xffff, 0xbd5a, 0xffff, 0x8a20, 0xe750, 0xf54c, 0xf0f, 0xe90b, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xc618, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0xdb79, 0x101, 0xdf1d, 0x7fff, 0x26a0, 0x8000, 0xe4b2, 0x8000, 0x8000, 0x7fff, 0x8130, 0x8000, 0x159, 0x8000, 0x0, 0x2, 0x8bf9, 0x5, 0xffff, 0x4, 0x30ee, 0x8000, 0x0, 0x2, 0xdd24
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x1524, 0x7fff, 0xb012, 0xffff, 0x9437, 0x7fff, 0xaad7, 0x8000, 0x3ea, 0x15, 0x0, 0x8000, 0x8f04, 0x0, 0x0, 0xffff, 0xcee6, 0x3e, 0xba, 0xffff, 0x8000, 0xeff8, 0x1, 0x1, 0x7fff, 0xdc24, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x87a8, 0xffff, 0x8000, 0xedd1, 0x8000, 0x78, 0x0, 0xffff, 0x0, 0x8000, 0x10e, 0x8000, 0x0, 0xa837, 0xb38e, 0x7fff, 0xabfd, 0xda6b, 0x2, 0xbd03, 0x96bb, 0x7fff, 0xffff, 0xffff, 0x0, 0x9262, 0x96e5, 0x1e, 0x7fff, 0xd3e2, 0x1a, 0x7fff, 0xeea, 0x7fff, 0x0, 0x1c, 0x8000, 0x34c, 0x1c48, 0x0, 0xffff, 0x8000, 0x96, 0x8000, 0xffff, 0x7fff, 0xf6ed, 0xffff, 0x1, 0x8997, 0x64, 0x7fff, 0x0, 0xbc7e, 0x8000, 0x1c2, 0x155, 0x2, 0x9f7f, 0xa6fd, 0xa90f, 0x176, 0xffff, 0x2, 0x903c, 0x36, 0x8000, 0xee11, 0x0, 0xa, 0xffff, 0xd, 0xba1e, 0x7fff, 0x7fff, 0x7fff, 0xe581, 0xc91f, 0x0, 0x0, 0x58, 0xd68e, 0xffff, 0xc, 0x8000, 0x3f, 0xffff, 0x7fff, 0xbd7, 0xffff, 0x8031, 0xd785, 0xdd2c

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x02, 0xe6, 0xff, 0xff, 0x00, 0x00, 0x12, 0xf0, 0x0d, 0xfa, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc5, 0x2f, 0xff, 0xff, 0x0f, 0xc7, 0x23, 0x21, 0x00, 0x00, 0x00, 0x00, 0xc5, 0xfb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x34a3efcc, 0xafc388e9, 0x80000000, 0x0, 0x0
	.org 256
	.word 0x0, 0xaf4a7a8e, 0x7fffffff, 0x5d, 0x0, 0xa4845229, 0x8a5ac2b5, 0xbbf42ef1

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x8, 0x8c7, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x97d2c35a, 0x9af7481e, 0x80000000, 0xabc81d94, 0x12d481, 0xd77d3554, 0xbb220e2a

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2, 0x0, 0xffffffff, 0x8905cbc2, 0x99449f18, 0xffffffff, 0x7fffffff, 0x8718b8b4, 0x7fffffff, 0xffffffff, 0xbdbd4f06, 0xfd40f41e, 0x80000000, 0x0, 0x96b48987, 0x80000000
	.org 512
	.word 0x91c0223d, 0xf508d722, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x6808c, 0x12025ff, 0xffffffff, 0xd41e1348, 0x0, 0x0, 0x87d292b1, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x0, 0x16ab80b6, 0x1c, 0x7fffffff, 0xc8bdc6ea, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xa73b7fe5, 0x3ff, 0x0, 0x32d4bc0, 0x0, 0x7fffffff, 0xc2d41

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7a, 0x44, 0x80, 0x23, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x80, 0x3e, 0x34, 0xfa, 0x76, 0xe8, 0x60, 0xbb, 0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x02, 0x17, 0x92
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x296, 0x300a1a51, 0x80000000, 0xcc33b257, 0xffffffff, 0x80000000, 0x7fffffff, 0x3fac1e, 0x1d10a, 0x50351b, 0x2e6, 0x7fffffff, 0xf34f48c1, 0x0, 0x82cb959b, 0x7fffffff, 0x735b, 0x58d796, 0x6c, 0x3d4, 0x7767a6e, 0xbb26a752, 0x80000000, 0x7fffffff, 0x7e28, 0xd88674b6, 0xffffffff, 0xbf13d1ae, 0xbea17d5b, 0x939c4603, 0x15a27f00, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xbfdeb015, 0x7fffffff, 0x237960d2, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xf62b1c2e, 0xe105206b, 0xc6a26eaa, 0x7fffffff, 0x17a657, 0x0, 0xffffffff, 0xbd531e88, 0xffffffff, 0xb2a, 0x0, 0x5011a7f, 0x80000000, 0xa13221a8, 0xb099ba93, 0x1bbcfd, 0xc81769be, 0xfa55355e, 0x0, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xab981602, 0xffffffff, 0x1d6f60, 0xb20f106d, 0x65bf071, 0xae1a863e, 0xffffffff, 0xf0d2, 0x12e, 0x80000000, 0xfc710761, 0xaf69e0b0, 0x920e7, 0xde0c547f, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xad743d3a, 0xf22fa264, 0x8b686b36, 0xcda2d70e, 0xffffffff, 0x0, 0x8f8, 0x1817, 0xea054cdb, 0xffffffff, 0xdcdfb11a, 0x80000000, 0xf1364173, 0x1853c, 0xb063becd, 0xb8c27889, 0xcad77426, 0x6bc, 0xae49d812, 0xd719829b, 0xa8e1e48, 0xf14894d7, 0x7fffffff, 0xa, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x65c8cb2, 0x80000000, 0xfd94e2d8, 0xafe, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x1fc1, 0x7fffffff, 0x103fa, 0xf60aeb2c, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1813

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6435bad6a59eb82, 0x23a2ecb64fad, 0x7fffffffffffffff, 0xf2b3af54267913cb

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1e8d, 0x0, 0xdb13a400, 0x2389e5c5
	.org 128
	.word 0xffffffff, 0x56, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8c70443379f745eb, 0xc827d448bb69dcd0, 0xfd2307990277ae

;#init_memory @VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8ebf
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x26c0, 0x55ac, 0xb0d5, 0x95c4, 0xce3e, 0x28c2, 0xdfd2, 0x5b37, 0x5a94, 0x5cd7, 0x63ba, 0xd550, 0xf666, 0xddd3, 0xb2c6, 0xa55
	.org 256
	.hword 0xa6a1, 0xd460, 0xbcad, 0xd565, 0x424f, 0x6fce, 0x52c2, 0x317f, 0xf355, 0x8871, 0x9c2, 0x86ab, 0x5efa, 0x71ce, 0xbdf6, 0x10a0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x5037, 0xffffffff, 0xbde30b22, 0x162, 0x99367789, 0x80000000
	.org 256
	.word 0x82ae41ee, 0x0, 0x7fffffff, 0xffffffff, 0x854cd961, 0x80000000, 0x0, 0x0
	.org 512
	.word 0x80000000, 0x1e987140, 0xffffffff, 0xffffffff, 0xf6deeb0f, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x723a87d5, 0x6d2bad4a, 0xe938b270, 0x3fd9a7e7, 0x385763d5, 0xb7a87406, 0xdf3245a6, 0xe65e54e8
	.org 256
	.word 0x92d2616c, 0x27a2e6e7, 0xa99f6bfc, 0x739b5ef3, 0xc50b8521, 0x9f0bfcc2, 0x1f17177c, 0x3ddc4bfe
	.org 512
	.word 0xacec1a65, 0x5bca5957, 0x71579e03, 0x8e8e0031, 0xe1ca069a, 0xdd35d0bf, 0xa882df5b, 0xc861e71c

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbb2a, 0x77, 0x7fff, 0x521
	.org 64
	.hword 0x0, 0xffff, 0x1, 0xa875

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xef, 0x0, 0xff, 0x0, 0xff, 0xfb, 0xcb, 0x6, 0x0, 0x80, 0x80, 0xcc, 0x1, 0x80, 0x0, 0xf6, 0x0, 0x80, 0x88, 0xff, 0x1, 0xff, 0x1e, 0x7f, 0xea, 0x3, 0xcb, 0x1, 0x3, 0xff, 0xff, 0x0, 0x80, 0xfb, 0xd2, 0x3, 0x80, 0x80, 0x0, 0xef, 0xda, 0x80, 0xd1, 0xff, 0x7f, 0xe9, 0x80, 0xf7, 0xff, 0xa1, 0x80, 0xe7, 0xe1, 0x0, 0x9c, 0x4, 0x3, 0x19, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0xc9, 0x7, 0x80, 0x0, 0xf1, 0x7f, 0x2, 0x0, 0x0, 0x0, 0xa4, 0x80, 0xa, 0xff, 0x95, 0xc1, 0xd0, 0xff, 0x4, 0xa, 0xa7, 0x7f, 0x0, 0xbb, 0x3c, 0x80, 0x0, 0x99, 0x7, 0x3, 0xce, 0x6, 0xd, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x1, 0xff, 0xbd, 0xff, 0x0, 0x0, 0x93, 0xe2, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xbb, 0xa, 0x80, 0x80, 0x2, 0x0, 0x3a, 0xaa, 0x81, 0x0, 0x0, 0x80, 0x80, 0xc2
	.org 1024
	.byte 0x5, 0xff, 0x80, 0x0, 0x7f, 0xb, 0x7f, 0x0, 0x86, 0x4, 0x2, 0x4, 0xb8, 0x0, 0x8f, 0xff, 0xff, 0xfa, 0x1, 0xff, 0xbd, 0xff, 0x0, 0x2, 0xff, 0xf2, 0x4, 0xff, 0x0, 0x7f, 0x2a, 0x80, 0x3, 0xb8, 0x0, 0x3d, 0xc4, 0xae, 0x8f, 0x7f, 0x1, 0x0, 0x12, 0x0, 0x8b, 0x0, 0xa7, 0xff, 0x7f, 0xff, 0x0, 0x19, 0x0, 0x14, 0x80, 0x2a, 0xff, 0x80, 0x0, 0x80, 0xf, 0x80, 0x86, 0x0, 0xff, 0xc9, 0xa, 0xc1, 0x90, 0x35, 0x0, 0x0, 0x80, 0x2, 0x88, 0x80, 0x7f, 0x3, 0x1, 0xf, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x0, 0x80, 0x82, 0x10, 0x0, 0x7f, 0x80, 0x13, 0x7f, 0x7f, 0x7, 0xff, 0x0, 0xb7, 0x1, 0xee, 0xf, 0x1, 0xce, 0x10, 0x0, 0x7, 0x0, 0x1, 0x1, 0xff, 0x3, 0xc0, 0x1, 0x7f, 0x0, 0xaf, 0x0, 0x8c, 0x7f, 0xff, 0x0, 0x1e, 0x80, 0xd5, 0x12, 0xed, 0xd0

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe10ad60adae1739b, 0x8000000000000000, 0x2d90, 0x8000000000000000, 0xffffffffffffffff, 0x12a5fe3b, 0x8000000000000000, 0x98d81, 0xf5c16f1ec749afac, 0x0, 0xa7e3c88721d08d57, 0x7fffffffffffffff, 0x11b2a23ed68047, 0x0, 0x7fffffffffffffff, 0x1eeddcd89873c, 0x1d83e6ca, 0x7fffffffffffffff, 0x0, 0x2a0a, 0x9d765187ec5d96c7, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x40d98f7e6ca, 0x8000000000000000, 0xffffffffffffffff, 0x677, 0x8000000000000000, 0xbd1c9e70844c7576

;#init_memory @VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff38b933d3
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8d0728a4, 0x4687fa76, 0xa320e631, 0x6d84b999, 0x512d511a, 0xee0d0664, 0x8f924feb, 0xcedfbe68, 0x8050d77c, 0xaf8c82e0, 0xea4a0d00, 0x108938, 0x8cc29309, 0xd026770f, 0x6096a87a, 0xb8190067

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x130, 0x0, 0xc16f, 0x8000, 0xffff, 0x0, 0xffff, 0x48, 0x0, 0xfdec, 0xffff, 0x8000, 0x0, 0xffff, 0xd844, 0xffff, 0xb8, 0x7fff, 0x8000, 0xfd30, 0x7fff, 0xd013, 0xffff, 0x8000, 0x0, 0xb189, 0x2bd, 0x8000, 0x8000, 0xdf72, 0x67d, 0x2b, 0x7fff, 0xf94b, 0x8000, 0x0, 0x36, 0x5, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0x7, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x351, 0x8000, 0xb7d1, 0x1, 0x1f, 0xffff, 0x7fff, 0x8000, 0xfe, 0xc684, 0xf5b0

;#init_memory @VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2cb32342
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x39845cab, 0x6115f6a4, 0xfc69aa91, 0x6a84a04e, 0xc8c2d71b, 0xf611e210, 0xd08cb29b, 0xa413cc6d, 0xfb70f4a8, 0x69f31399, 0x9f31cfa, 0x47045d59, 0xe046833f, 0x988eb787, 0x4700f8ef, 0xec90fbe8, 0xd2ec80af, 0xd02ab122, 0x2e53e945, 0xc9351877, 0x98492295, 0xe0930357, 0xd3cda690, 0x229ce50e, 0x76245443, 0x4abdb68f, 0xf86ea22c, 0xa6b43122, 0xf7e28a52, 0xa150ac54, 0xddd0f7b6, 0x689bc850, 0x3e9ce684, 0xcad0a7c6, 0xcf6cdfe9, 0xc090cc47, 0x91c6c65a, 0x10533f96, 0x12206ce2, 0xab273dc1, 0x66e396da, 0xfda54af8, 0x468711b4, 0xed7fae1f, 0x91282095, 0x5d942f0a, 0x34ce84af, 0x617f5496, 0xe274f83c, 0x92feb2df, 0xfe892154, 0x29d0a2fe, 0xd01d7643, 0x84c4f68e, 0x5ff3a360, 0x3b3750d9, 0xbf472ae2, 0xe28badaf, 0xaddf2664, 0x28e56e0a, 0x1b39d07, 0xaa83b03c, 0x18b238f7, 0xaff81a0b

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0x0, 0x1a, 0x93, 0xff, 0xf0, 0xff, 0x1, 0xe0, 0x80, 0xad, 0x0, 0x0, 0x9f, 0x0, 0x8e, 0x0, 0x0, 0x7, 0x6, 0x80, 0xe4, 0xec, 0x1, 0x0, 0xff, 0x17, 0x80, 0x11, 0x0, 0x9e, 0x80, 0x0, 0x0, 0x0, 0xff, 0x39, 0x7, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x6, 0x1, 0x2, 0xd1, 0xa4, 0x7, 0x80, 0x13, 0x0, 0x6, 0x1b, 0xa5, 0xa, 0x0, 0xfd, 0xff, 0x80, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xa6, 0x0, 0xc5, 0x0, 0xda, 0xb2, 0xc, 0x90, 0x5, 0x9d, 0xb3, 0xff, 0x15, 0x0, 0xc6, 0xe7, 0x0, 0x0, 0xfb, 0xff, 0x7f, 0xb1, 0x7f, 0x3, 0x9b, 0x2, 0x91, 0xed, 0x80, 0x2, 0x0, 0x3, 0x7f, 0x3, 0xb7, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xff, 0x3, 0x8c, 0x80, 0x91, 0x0, 0x7f, 0x3, 0x80, 0xe5, 0xa5, 0x80, 0xa1, 0xda, 0xff, 0xff, 0xf2, 0x6, 0x80, 0x80, 0x7f, 0x1e, 0x1, 0xf5, 0x8e, 0xff, 0x1f, 0x7f, 0x82, 0x7f, 0x2, 0x0, 0xff, 0x13, 0xbe, 0x7f, 0xa, 0xe3, 0x1, 0xec, 0x80, 0x7f, 0xe6, 0x8a, 0xb4, 0x0, 0x0, 0x0, 0x0, 0xff, 0xff, 0x86, 0xf7, 0x80, 0x9f, 0xff, 0x83, 0xdb, 0x7f, 0x83, 0x0, 0x7, 0x1b, 0x7f, 0x0, 0x7f, 0x99, 0x9f, 0x81, 0x8e, 0x11, 0x1a, 0xfa, 0x89, 0x0, 0xb2, 0xd7, 0x80, 0x7f, 0x0, 0x6, 0x7f, 0xf9, 0xc3, 0x0, 0xba, 0xff, 0xff, 0x95, 0xfc, 0x7f, 0x1, 0x6, 0xff, 0xff, 0x0, 0x7f, 0x4, 0x0, 0xff, 0x7f, 0x80, 0xaf, 0x80, 0x80, 0x7, 0x87, 0xe, 0x0, 0x2, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xc7, 0xff, 0xf3, 0x9, 0x2, 0x80, 0x80, 0xb5, 0x0, 0x0, 0x0, 0x0, 0xaf, 0x0, 0x7f, 0xa1, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x5, 0xc9, 0x6, 0xc9, 0xdb, 0xea

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xea7a90cfc6a2a6dc, 0x0, 0x0, 0x7fffffffffffffff, 0xacaff414f0aba331, 0x3d, 0x8000000000000000, 0x106a575, 0x8000000000000000, 0x7fffffffffffffff, 0xc4f85, 0x7fffffffffffffff, 0x4381773f3d4cfab, 0x7fffffffffffffff, 0xf75f015ea625d09c, 0x1320d7b5, 0xe78674a238c10d3e, 0x6c, 0x0, 0xe8d98be10475abe1, 0xdf7f47d07f48ecf1, 0x4ab32, 0xffffffffffffffff, 0x8000000000000000, 0xb8d93fa8a594cc1b, 0x771cdfe38d5b8c, 0xc636cb6225997d04, 0x8000000000000000, 0xf47f73d6fae71f8b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe2d61fa9b1bbb08
	.org 2048
	.dword 0x7fffffffffffffff, 0x130763bf882, 0xffffffffffffffff, 0x0, 0x7551, 0xffffffffffffffff, 0xfd1, 0x8000000000000000, 0xfe402361cb8362e3, 0x8000000000000000, 0x8000000000000000, 0x17fc1208d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xcb8337b3d9275b08, 0x7fffffffffffffff, 0x4, 0xc6617, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xadb457a189e4c784, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x7fffffffffffffff, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x7fffffffffffffff, 0x000b86f92f2b83aa, 0x7fffffffffffffff, 0x04381773f3d4cfab, 0x7fffffffffffffff, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x00771cdfe38d5b8c, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x000b86f92f2b83aa, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0e2d61fa9b1bbb08
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xde, 0x86, 0xff, 0x0, 0x0, 0x0, 0x4, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7, 0x7f, 0x91, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x0, 0x17, 0x7f, 0x80, 0xa5, 0x1b, 0xbb, 0x80, 0x8, 0x7f, 0x4, 0x25, 0xd2, 0xb5, 0xa, 0xff, 0x80, 0x0, 0xff, 0x3, 0xe4, 0xde, 0x7f, 0x80, 0xff, 0xaa, 0x3, 0xc2, 0x0, 0xea, 0xc4, 0x0, 0xff, 0x0, 0x80, 0xe9, 0xff, 0x7f, 0xff
	.org 512
	.byte 0xed, 0x0, 0xd, 0x0, 0x0, 0x0, 0x80, 0x8b, 0x0, 0x87, 0xff, 0x80, 0x1b, 0x8, 0xff, 0xff, 0x7f, 0xf4, 0x0, 0xc5, 0xd2, 0x23, 0xff, 0xfa, 0x1, 0xff, 0xa2, 0x0, 0x80, 0xff, 0x80, 0xff, 0xc8, 0xff, 0x7f, 0xbf, 0xff, 0xb, 0x7f, 0x0, 0xd, 0xff, 0x85, 0xff, 0xdf, 0x80, 0x1, 0x1, 0x0, 0xd3, 0x0, 0x0, 0xdb, 0x0, 0x1, 0xff, 0xff, 0x3, 0x7f, 0x0, 0xe9, 0xe1, 0x1, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x8b, 0x00, 0x87, 0xff, 0x80, 0x1b, 0x08, 0xff, 0xff, 0x7f, 0xf4, 0x00, 0xc5, 0xd2, 0x23, 0xff, 0xfa, 0x01, 0xff, 0xa2, 0x00, 0x80, 0xff, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7413abe8, 0xf61bff7f, 0x4fde0ad, 0xf26ef5ef, 0xd59c237f, 0x62a816a4, 0xd76bf6fa, 0x3d912ce2, 0x86a41a30, 0x8de09e19, 0xd802996, 0x65a4d1b1, 0x325793e7, 0xb7573c0, 0x3f027fe5, 0x533ef723, 0x846686c1, 0x45295439, 0xbc1545ef, 0x12ff0473, 0x91bc1ba6, 0x8abc5a75, 0x29e285d3, 0x6c171fef, 0x42a8827b, 0x39198b06, 0x312f5d53, 0x1edd3639, 0xf69a3c2, 0x4a96ac7c, 0x7ea28239, 0xfcfd5523
	.org 1024
	.word 0x40112028, 0x69b272bd, 0xe22db9fe, 0x16bc98da, 0xa8bcf7e1, 0x1ad091e5, 0x53a19271, 0x61233fa8, 0xbc073431, 0x7aca73e7, 0x56bb0a86, 0x294e3878, 0x1ad527c0, 0x20df9836, 0x5e748847, 0x6b22b504, 0x8c3122f7, 0xd88f0150, 0x44f103ab, 0x52e22826, 0xb4ed9c77, 0x40fd75c1, 0x36396313, 0x640c4bfd, 0x9cc29854, 0x9b3234dd, 0x9a7a96c0, 0xbf1724dd, 0x850bc59f, 0xc9de5f16, 0xf90a4c95, 0xb816d2c

;#init_memory @VFNMSAC.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x93cb3f2c58db2f14
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x395635d880b8928f, 0x56570eda887eafbd, 0xd81d60496b0a652, 0x1f4bdc7f373db8fc
	.org 256
	.dword 0x8ae5d79504e93cd9, 0xc139bba945c36d4d, 0x832c7f3c2738af4c, 0x75ac40475ee2100d

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x18b, 0xf698, 0xedc7, 0x7fff, 0x8000, 0x2, 0xad09
	.org 128
	.hword 0x9f, 0xf90a, 0xf01a, 0xd7ce, 0x8000, 0x7fff, 0x7fff, 0x2

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x45de5ec130040c2, 0x8000000000000000, 0x7fffffffffffffff, 0xf46494f8c65f0566

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8840, 0xe988, 0x4ca0, 0x2, 0x3603, 0xe50f, 0x32c5, 0x3ec1, 0x6298, 0xc432, 0x321d, 0x9032, 0xa334, 0x9d14, 0x7b5e, 0xe4e4, 0xc80d, 0x10f0, 0x2c0b, 0xb1e8, 0x6cf1, 0xa463, 0x8b16, 0x43dc, 0x72f6, 0x3ace, 0x599d, 0xedb8, 0xa090, 0xc029, 0x99f2, 0xfacf
	.org 512
	.hword 0xcd41, 0xbf56, 0xec09, 0x4d5c, 0xb9bd, 0xd490, 0x82fd, 0x177f, 0x6c40, 0xabb3, 0x616e, 0xc90a, 0x169, 0xb19a, 0xb3b1, 0xbfa3, 0x5137, 0x5b28, 0x436a, 0x3244, 0x4859, 0xebae, 0x2ced, 0x1173, 0xa905, 0x13d4, 0x91a6, 0x3157, 0xfaa, 0xf6d2, 0x6dd2, 0x3746

;#init_memory @VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x64456831f0d5ddfd
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x27fa8deaef368f5c, 0x458ea2f282d610d8, 0xa5112f1a470e1129, 0x943b18c5ab387fdc, 0xc6ff80186972b674, 0x12604af74fac144b, 0xe142a055dd87a4e5, 0x6102912a48a531c7, 0xeeedf5c695121871, 0xc1605cedfe9c407e, 0xde2abe59073b8de1, 0x72890c68992f43b0, 0xf73524bf500350d2, 0xb1c2ba7b105c1293, 0x59da3111b392a3e9, 0xbd747b5cdf247dc5, 0x59e5ba7d7c7b567e, 0xc674988ffd19189e, 0xe75b36bb44d6c9ca, 0x1aa42c7297b5b48f, 0x9c80015d621df1e9, 0xbf658212ad73fcd2, 0x4ab8c12fd399abd7, 0xb8e3beda89d4d2af, 0x67225780a3fd9382, 0x9d6fce364a8e0469, 0x589ef7d3f68162fa, 0x63bdc93763f2f8ca, 0x219c543d3d740748, 0x2414facee12311f1, 0x37d763b5ec78cb26, 0x6bbc85dedecd68aa
	.org 2048
	.dword 0x607d72c8ce0aefc5, 0xfa91015b17d32afc, 0x63f5c6cea5610835, 0x3ad7880059bad353, 0x95c926000480b144, 0x859eeb7c10da5ff8, 0xf6f1fb93de12000d, 0xf22a6ea7fa853d85, 0x62be2c8476198680, 0x718dafe08fbf46b6, 0x441ef1d34b240bc9, 0xcfddfd927933ccfc, 0xeea80fbc1b3d32e, 0xa8918032962426a2, 0x76b79870c465f033, 0xaf412ead78e1383, 0xfc74b34a47cc9f8, 0x70d864095382772a, 0x68221a46ce3bf308, 0x6e732baebd80de42, 0xade98d21c0e61229, 0x703c0d1887ec0a7c, 0xe83024636dc0202e, 0xa37ff1c3b948b9ad, 0x574bdd3ea363faed, 0x6250f2d90e78e9fa, 0x3bffb77d43a08b02, 0x4fa55b7f26f2afb2, 0x630ae67fe7991221, 0x1f64eb2ebf8cb3d7, 0x48c672463d7ee83e, 0xf237d05242fe3b32

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe9, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xe4, 0xc, 0xfc, 0x7f, 0x80, 0x80, 0x7, 0x80, 0x8d, 0xff, 0xff, 0xff, 0x80, 0x3, 0x0, 0x9, 0x8f, 0x7, 0xff, 0x0, 0x0, 0xc5, 0x7f, 0x80, 0x7f, 0xa3, 0xff, 0x0, 0x81, 0xff, 0x0, 0x8, 0x0, 0xff, 0xff, 0x0, 0xde, 0x0, 0xff, 0x80, 0xe6, 0x0, 0x1d, 0x7f, 0x0, 0x7f, 0x86, 0xff, 0xd, 0x7f, 0x12, 0x7f, 0xd, 0x0, 0x80, 0x7f, 0x80, 0x2b, 0x2, 0xff, 0x7f, 0x80, 0x5, 0xcc, 0x80, 0xb2, 0xd0, 0xff, 0x6, 0x7f, 0x0, 0xff, 0x0, 0x1e, 0x80, 0xff, 0x0, 0xdf, 0x89, 0x0, 0xcc, 0xff, 0xff, 0x7f, 0xb, 0x1, 0x80, 0xff, 0x7f, 0x89, 0x83, 0x4, 0xff, 0xff, 0x8, 0x1e, 0x0, 0x2, 0xbf, 0xef, 0x29, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xb4, 0x5, 0x7f, 0x9e, 0xf, 0xff, 0x80, 0x80, 0xf3, 0x80, 0x80, 0x7f, 0x90, 0xd8, 0x2
	.org 1024
	.byte 0x80, 0xff, 0x2b, 0xd6, 0x0, 0x0, 0x7f, 0xa5, 0xff, 0xff, 0x80, 0x1, 0xff, 0x80, 0xc, 0x7f, 0x17, 0x7f, 0x7f, 0xff, 0x3, 0x7, 0xc9, 0x2, 0x1, 0x7f, 0x1, 0x80, 0x2, 0x87, 0x0, 0x7f, 0xff, 0x34, 0x8c, 0xff, 0x1, 0x0, 0x0, 0x0, 0x0, 0xaa, 0x80, 0xff, 0x7f, 0xff, 0xef, 0x8c, 0x9c, 0x94, 0x80, 0x7f, 0xe, 0x11, 0x11, 0xd7, 0x7f, 0xf2, 0x24, 0xdd, 0xff, 0xd1, 0xff, 0x85, 0x80, 0xff, 0x80, 0x80, 0xff, 0x0, 0x28, 0xff, 0x7f, 0xff, 0xff, 0xd0, 0xa1, 0x2, 0x7f, 0x7f, 0x80, 0x93, 0x0, 0x0, 0x80, 0xff, 0x3, 0x1, 0xd2, 0x9d, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0x1, 0x8c, 0x7f, 0x7f, 0x88, 0x1a, 0xeb, 0xff, 0x0, 0x80, 0x38, 0xe2, 0xff, 0x0, 0x0, 0xff, 0x0, 0x2, 0xff, 0x3, 0x1b, 0xff, 0xb3, 0xff, 0x5, 0xe0, 0x9a, 0xd3, 0xff, 0xb7, 0xff, 0xff, 0x8f
	.org 2048
	.byte 0x7, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x83, 0x0, 0x9, 0x5, 0x0, 0x0, 0x7f, 0x92, 0x9d, 0x1e, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xb8, 0xea, 0xd, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xed, 0x7f, 0x4, 0xa9, 0xff, 0xd, 0x7f, 0x7f, 0x80, 0xb2, 0x6, 0x7f, 0xff, 0x1, 0x0, 0xff, 0xff, 0xf0, 0x98, 0xff, 0xc, 0xff, 0x0, 0x1, 0x0, 0x7, 0xff, 0xff, 0x0, 0x95, 0x0, 0xff, 0xe, 0xa9, 0x7f, 0x80, 0xff, 0x0, 0xb, 0x7f, 0xa4, 0x7f, 0x3, 0xf3, 0x7f, 0x1a, 0x19, 0x7f, 0x4, 0x0, 0x80, 0xff, 0x0, 0x80, 0xbc, 0xd, 0x80, 0x7f, 0x0, 0xc1, 0x98, 0xdf, 0x7f, 0x97, 0x80, 0x80, 0x0, 0xd6, 0x8f, 0xf4, 0x27, 0xff, 0x9e, 0xe0, 0xd, 0xf1, 0x7, 0xfc, 0x80, 0x7f, 0xff, 0x80, 0xea, 0x86, 0x0, 0x0, 0xe6, 0x0, 0x7f, 0x80, 0x0, 0x1e, 0xe0, 0x0, 0x2, 0x0, 0x1, 0xfe, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5, 0x8000000000000000, 0x7fffffffffffffff, 0xe0f26ff7ad073508

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x12, 0xd1, 0xff, 0x7f, 0x84, 0xff, 0xa, 0x0, 0x1, 0x15, 0x0, 0xc3, 0x1, 0x1d, 0x0, 0x89, 0x80, 0xab, 0x80, 0x82, 0x17, 0x0, 0x0, 0xe6, 0xfd, 0xff, 0x0, 0x7f, 0xff, 0xfd, 0xa4, 0x3
	.org 256
	.byte 0x0, 0x7f, 0x7f, 0xd1, 0x7, 0x84, 0x7f, 0xb0, 0xff, 0x0, 0x2, 0x80, 0xa5, 0x7f, 0x0, 0xff, 0xa4, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xff, 0xc6, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xd8

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x85, 0x39, 0xe0, 0x80, 0x7f, 0x80, 0xfc, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x4, 0x8d, 0x80, 0xff
	.org 128
	.byte 0x1, 0x0, 0x7f, 0x7f, 0x7f, 0x93, 0xff, 0xff, 0x0, 0x7f, 0x9, 0x80, 0xff, 0xfc, 0xff, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1a2c5657b35449d, 0x7fffffffffffffff, 0xec38f0f8d9f4be2d, 0xfca63e5a8e59566c

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf9, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0xfd, 0xd5, 0xff, 0x7f, 0xad, 0x16, 0xff, 0x0, 0x13, 0x0, 0x0, 0x1, 0xf1, 0x21, 0x92, 0x80, 0x0, 0x0, 0x0, 0xbe, 0x1, 0x80, 0x80, 0x9, 0x3, 0xff, 0x0, 0x0, 0xf, 0xe6, 0x86, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xda, 0xff, 0xff, 0xcc, 0x21, 0x1, 0x7f, 0xff, 0xa2, 0xf5, 0xff, 0xff, 0x7f, 0xfd, 0x80, 0xff, 0xd3, 0xff, 0x9f, 0xff, 0xdf, 0xe4, 0x80, 0x0, 0x80, 0xa, 0x80, 0xff, 0x80, 0x1, 0x23, 0x2, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xe0, 0x0, 0xaf, 0x0, 0xf, 0xa, 0x1, 0x2, 0x80, 0x80, 0x0, 0x80, 0xff, 0xae, 0x7f, 0x3, 0x80, 0xff, 0xd3, 0xe7, 0x0, 0xff, 0xc5, 0x5, 0x7f, 0xe2, 0x8, 0xff, 0x0, 0x0, 0xff, 0x92, 0x0, 0x7f, 0x0, 0x7f, 0x17, 0xa6, 0x80, 0x0, 0x0, 0x80, 0x1, 0xc4, 0x80, 0xda, 0x88, 0xff, 0xcd, 0xab, 0x0, 0x1, 0x7f, 0xd8, 0x0, 0x7f, 0x7f, 0x0, 0xa3, 0xa2, 0x7f, 0x7, 0x0, 0x7f, 0xc, 0xdc, 0xff, 0x80, 0x3, 0xf2, 0xb5, 0x0, 0x80, 0x0, 0x7f, 0x5, 0x7f, 0xff, 0x9f, 0xff, 0xc5, 0x9f, 0xff, 0xff, 0x80, 0x0, 0xff, 0xfd, 0x0, 0x0, 0x0, 0x1, 0x22, 0x7f, 0xff, 0x1d, 0x7f, 0x9f, 0x0, 0x0, 0x1c, 0x9c, 0x7f, 0xa, 0x1, 0xff, 0xcb, 0x80, 0x1, 0x80, 0x16, 0xa5, 0x7f, 0x2c, 0xb5, 0xe0, 0xff, 0xb2, 0x91, 0x0, 0xeb, 0x83, 0xc, 0x7f, 0xa9, 0xff, 0xb, 0x88, 0x89, 0x6, 0x80, 0xff, 0x0, 0xf3, 0xa6, 0x7f, 0xff, 0xce, 0xff, 0x9, 0x0, 0xff, 0x0, 0xe4, 0x0, 0x92, 0x80, 0xff, 0x0, 0x9c, 0x80, 0xff, 0x0, 0xa5, 0x3b, 0xe9, 0x7, 0x7f, 0xff, 0xe5, 0x1, 0x1, 0x80, 0x85, 0x86, 0x80
	.org 2048
	.byte 0xde, 0x2, 0x1, 0x7f, 0x1, 0x99, 0x7f, 0xb7, 0x80, 0x1, 0x7f, 0xa2, 0xf6, 0x15, 0xbc, 0xe3, 0xc9, 0x0, 0x0, 0x7f, 0xb, 0x3, 0xff, 0xf4, 0x97, 0x0, 0x1, 0xf3, 0x0, 0x92, 0x1, 0xff, 0x0, 0x92, 0xc6, 0x29, 0xa4, 0xf, 0xff, 0x1, 0xff, 0x0, 0x8d, 0x2, 0x0, 0xff, 0x16, 0xb0, 0x7f, 0xdf, 0xcc, 0x7, 0xff, 0x2, 0x0, 0x2, 0xc, 0x0, 0x0, 0x0, 0x14, 0x80, 0xff, 0x7f, 0x0, 0x9, 0x7, 0x11, 0xff, 0x7f, 0xff, 0xf5, 0xdf, 0x0, 0x80, 0xff, 0xd7, 0xff, 0xff, 0x0, 0x0, 0x1, 0x0, 0xdd, 0xd2, 0x14, 0x0, 0xd1, 0x1, 0x7f, 0xcf, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x1, 0x0, 0x0, 0xff, 0xff, 0xde, 0x93, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x86, 0x9, 0xff, 0x0, 0x2, 0x80, 0x0, 0xff, 0xae, 0xff, 0xff, 0xef, 0xff, 0xcd, 0x80, 0x80, 0xa3, 0x0, 0x0, 0x32, 0x98, 0x80, 0x1, 0x81, 0xe2, 0x80, 0x0, 0xbc, 0xc8, 0xeb, 0x7f, 0x80, 0x5, 0xa0, 0xd, 0x0, 0xff, 0xb2, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xb7, 0x0, 0xf4, 0x7, 0xff, 0x1, 0x8, 0x0, 0xe0, 0xff, 0x3, 0x9a, 0x0, 0xc6, 0x80, 0xf7, 0x1, 0x7f, 0x80, 0x7f, 0x80, 0xe3, 0x1c, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x3, 0xb6, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x3, 0x0, 0x98, 0x0, 0x0, 0xa2, 0x80, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x7, 0x0, 0xff, 0x1, 0x80, 0x80, 0xa3, 0x7f, 0x0, 0x80, 0xb9, 0x0, 0x7f, 0x7f, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0xff, 0x5, 0x0, 0x7f, 0xef, 0xe0, 0xf, 0xff, 0x7f, 0xdd, 0xff, 0xff, 0x7f, 0x38, 0xa2, 0x80, 0x80, 0x0, 0x0, 0xf2, 0x80, 0x23, 0x80, 0xff, 0x1, 0xd4, 0xd7, 0x0, 0x0, 0x7f, 0x7f, 0x88, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0xcc, 0x7f, 0x18, 0x98, 0x4, 0x7f, 0xd, 0x2, 0x7f, 0x7f, 0x7f, 0x95, 0x7f, 0x7f, 0x9f, 0xff, 0x0, 0xd8, 0xc, 0xdb, 0xff, 0x93, 0xff, 0x7f, 0xb1, 0x80, 0x1b, 0x80, 0x6, 0xff, 0xff, 0x80, 0x0, 0x0, 0x84, 0xe7, 0x4, 0xa4, 0xd6, 0xc5, 0xff, 0xb3, 0x18, 0x0, 0x80, 0xde, 0x0, 0x0, 0x7f, 0x9d, 0x9, 0x80, 0x80, 0xa2, 0x1, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x1, 0x0, 0x6, 0xa1, 0x0, 0x80, 0x1f, 0x27, 0x1, 0x11, 0xff, 0x7f, 0x8a, 0xff, 0x80, 0xff, 0x80, 0x1, 0xbb, 0xee, 0x4, 0x0, 0x8, 0x2, 0xff, 0xb, 0xcd, 0xf5, 0x7f, 0x7f, 0xb5, 0x1a, 0x6, 0x1, 0x0, 0x86, 0xd7, 0x9, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x3, 0xa0, 0x80, 0x18, 0x80, 0x8f, 0x0, 0xa5, 0x7, 0x0, 0x4, 0xda, 0x0, 0xff, 0x31, 0x7f, 0xc2, 0x0, 0x9, 0xc8, 0xc5
	.org 1024
	.byte 0x7f, 0x0, 0x87, 0x7f, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0x2, 0xef, 0x88, 0xde, 0x7f, 0xff, 0xff, 0xff, 0x7, 0xb, 0xb3, 0xdf, 0xff, 0x7f, 0xfb, 0x0, 0x80, 0x7f, 0xc, 0xff, 0x3, 0x4, 0x0, 0xb5, 0x80, 0xbe, 0x80, 0x0, 0x0, 0x87, 0xf4, 0x0, 0x7f, 0xfa, 0x7f, 0xe7, 0xb2, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xc2, 0x7f, 0xd, 0x80, 0x7f, 0x13, 0xb7, 0x87, 0xe, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x92, 0xff, 0xff, 0x3, 0x7f, 0x5, 0xff, 0x0, 0xbb, 0x80, 0xe2, 0x5, 0xff, 0x9e, 0xf5, 0xe9, 0xb9, 0x0, 0x7f, 0x7f, 0x0, 0xf4, 0xff, 0x3, 0x9, 0x3, 0xa6, 0x8d, 0x0, 0x89, 0x80, 0x80, 0x9a, 0x80, 0x7f, 0x4, 0x0, 0x0, 0x0, 0x8, 0xff, 0x1, 0x99, 0x80, 0x0, 0x80, 0xff, 0x1, 0xff, 0x6, 0x13, 0x93, 0x1, 0x80, 0xef, 0xcb, 0x98, 0x2, 0x1b, 0x0, 0x7f
	.org 2048
	.byte 0x0, 0x80, 0xda, 0x80, 0x0, 0xa, 0x98, 0xff, 0xfd, 0x8b, 0x7f, 0xb2, 0xec, 0x8d, 0xff, 0x0, 0x8, 0x7f, 0xec, 0x11, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xee, 0x92, 0x5, 0xf, 0xb0, 0x5, 0x2, 0xe8, 0x0, 0x0, 0x0, 0x0, 0xd, 0x2, 0xd9, 0x6, 0x0, 0xc9, 0x1, 0x0, 0x80, 0xa, 0x80, 0xd1, 0xff, 0x1, 0x1, 0xc, 0xff, 0x80, 0xc, 0x2, 0x7f, 0x4, 0x80, 0xff, 0xe9, 0xff, 0xff, 0x21, 0x0, 0x87, 0x7f, 0x4, 0xff, 0x80, 0x80, 0x7f, 0xd, 0xaf, 0x7f, 0x8c, 0xff, 0x3, 0x2f, 0x0, 0x80, 0x7f, 0x6, 0x7f, 0x7f, 0x3, 0x7f, 0x80, 0x0, 0x7f, 0x3e, 0x0, 0x0, 0xd2, 0x0, 0xff, 0x7f, 0x0, 0x6, 0x8c, 0x0, 0x80, 0x1, 0x0, 0x80, 0x5, 0x80, 0x90, 0x7f, 0x3, 0xff, 0xf3, 0xc8, 0x0, 0x7f, 0x4, 0x4, 0x3, 0xe, 0x2, 0x2, 0x1

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x6a, 0x40, 0x56, 0xd9, 0x00, 0x0a, 0x98, 0xff, 0xfd, 0x8b, 0x7f, 0xb2, 0xec, 0x8d, 0xff, 0x00, 0x08, 0x7f, 0xec, 0x11, 0x00, 0x7f, 0x80, 0x80, 0xff, 0x00, 0x80, 0x7f, 0x7f, 0x7f, 0xee, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xba68, 0x392d, 0x6332, 0x1b2c, 0xd18a, 0xaa87, 0x4dd1, 0xadc9
	.org 128
	.hword 0x81d4, 0x1cac, 0xd845, 0xa09, 0xdbdf, 0x7b51, 0x3e61, 0xdd0a
	.org 256
	.hword 0x8bb9, 0x213a, 0x4c30, 0x6c0e, 0x8583, 0x9289, 0x42ae, 0x35a3

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x1, 0xf, 0x80, 0x7f, 0x8b, 0xc4, 0x7f, 0x3, 0x0, 0x1, 0x0, 0x0, 0xe1, 0x24, 0xff, 0xbb, 0x1, 0x7f, 0xab, 0x1, 0xff, 0x96, 0x0, 0x0, 0x0, 0xff, 0x82, 0x80, 0xcc
	.org 256
	.byte 0xff, 0xff, 0xe3, 0xec, 0x80, 0xff, 0x80, 0xa8, 0x7f, 0xff, 0x3, 0xde, 0x85, 0x0, 0xe6, 0x9d, 0x0, 0x80, 0x7f, 0x6, 0x0, 0xff, 0xff, 0x1, 0x7f, 0xe4, 0x8c, 0x0, 0x14, 0xff, 0xff, 0x5
	.org 512
	.byte 0xff, 0x7f, 0xe6, 0x2c, 0x0, 0x0, 0x5, 0xa5, 0x0, 0x1, 0x13, 0x0, 0x9d, 0xff, 0x8d, 0x0, 0xff, 0x7f, 0xfb, 0x0, 0x0, 0xa3, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xe9, 0xce, 0xff, 0xff, 0xfd

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x23fe6, 0x7fffffffffffffff, 0x8000000000000000, 0x28007489

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x10, 0xd4, 0x80, 0xff, 0x80, 0x7, 0x80, 0x95, 0xec, 0x82, 0x7f, 0x90, 0x0, 0xff, 0x80, 0x7f
	.org 128
	.byte 0x0, 0xd4, 0xd4, 0xd5, 0x8d, 0x0, 0x7f, 0xbb, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x1e, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x54, 0x42, 0xd4, 0xd5, 0x8d, 0x00, 0x7f, 0xbb, 0x80, 0x7f, 0x80, 0x00, 0x7f, 0x00, 0x1e, 0x00, 0xaa, 0x83, 0x2b, 0x2f, 0xf9, 0x86, 0x0b, 0x00, 0xaa, 0x83, 0x2b, 0x2f, 0xf9, 0x86, 0x0b, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x97, 0x7f, 0x81, 0xe7, 0x2, 0x0, 0xe6, 0xff
	.org 64
	.byte 0x7f, 0x1, 0xe, 0x0, 0x7f, 0x0, 0xf3, 0x0
	.org 128
	.byte 0x80, 0x80, 0x80, 0x7f, 0x90, 0xd3, 0x30, 0x19

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x3f, 0x02, 0xe7, 0x00, 0x00, 0x1c, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xedb7, 0x18b1, 0x35ee, 0x3717, 0x9114, 0xecc4, 0x8298, 0xac7c, 0xbc7c, 0x1b54, 0x8902, 0x451d, 0xf3cf, 0xdad1, 0x60a0, 0x8d10, 0xedbd, 0x34b1, 0x9e7d, 0xe703, 0xdfb1, 0x9f9f, 0x4971, 0x67fe, 0xcde3, 0x358b, 0x1598, 0xf413, 0x6a5b, 0x16bb, 0xb43c, 0x570f, 0x9b20, 0x7430, 0x83, 0x4727, 0x598d, 0x87c3, 0x54b4, 0x37e9, 0xc362, 0xdda0, 0x739d, 0x813d, 0x8c5b, 0xdfb6, 0x9f6e, 0xd5e9, 0xa718, 0x47c3, 0x19be, 0xb0ef, 0x5d6d, 0xcd81, 0x999c, 0x3ad3, 0xaa6d, 0x6203, 0xf64e, 0x82f, 0xc741, 0x5d53, 0xcb04, 0x1afc, 0xad3c, 0xc973, 0x6d09, 0x66b9, 0xb6fa, 0x682, 0x56bb, 0x9d0, 0xbaa4, 0x6492, 0x209a, 0x5b9f, 0xaade, 0x8b70, 0x23d0, 0x9145, 0xa721, 0x92f9, 0xdf9e, 0x1594, 0x255e, 0x65ec, 0x8842, 0x8b7, 0x3fe6, 0x84b3, 0xea55, 0x47cd, 0x2354, 0x3805, 0x39f4, 0x4093, 0x8397, 0xbbce, 0xf42d, 0xa180, 0xcb58, 0xd73f, 0xd11c, 0x3e11, 0x6470, 0x566b, 0xcaa1, 0x4a22, 0xa95f, 0xf776, 0x3723, 0x985d, 0x42aa, 0x98f9, 0x20b, 0xba83, 0x9c6e, 0x8d62, 0xe584, 0x2589, 0x43bd, 0xebef, 0xee0b, 0x3959, 0x116e, 0x9632, 0xb818, 0x89e6
	.org 2048
	.hword 0xf95, 0x78d9, 0x2f0f, 0xd3a8, 0xa4a1, 0xd358, 0x54b, 0xfbf6, 0x9f67, 0x96fb, 0xc5f6, 0x59b8, 0xd9e7, 0xd7e5, 0x4323, 0x6750, 0x5f2f, 0xa671, 0x3971, 0x20d1, 0xb324, 0x2c4a, 0x82ef, 0x7b6, 0x776, 0xb24e, 0x9b7d, 0x2fa5, 0xc080, 0x82af, 0x9a56, 0x7db, 0xc37e, 0xb095, 0x6107, 0xac98, 0x5d97, 0x4131, 0x1b47, 0x999, 0xb5dc, 0xe428, 0x9f5, 0x6cb1, 0x312d, 0x6824, 0x1f49, 0x8493, 0x3a4e, 0xee05, 0x45c, 0x908e, 0x2e13, 0xb9f6, 0xd3f7, 0x136c, 0x5c19, 0x3b6, 0x6704, 0x5da2, 0xc667, 0xbc89, 0xae11, 0xb52c, 0x4155, 0xd26d, 0xe2ac, 0xdbc3, 0x6961, 0x66f3, 0x39f7, 0x2ada, 0x765b, 0x8dde, 0xa9c2, 0xeafd, 0x1c5e, 0xb915, 0x7181, 0x6cda, 0xb206, 0x1e3c, 0x263a, 0xb054, 0x995a, 0x48ca, 0x82de, 0x2555, 0xd0a0, 0xe79b, 0x3956, 0x3b41, 0x312b, 0x7a85, 0xf3b4, 0xea35, 0x3826, 0xac3, 0x30c6, 0x7b4c, 0xd8ab, 0x47ce, 0xbba6, 0x3021, 0xb491, 0x2463, 0x3a5f, 0x3be2, 0x87f8, 0x5f48, 0x19af, 0x5d25, 0x78fe, 0x24f9, 0x2361, 0x2f70, 0xac27, 0xa04b, 0xc10, 0x766, 0xf448, 0x2d18, 0xb588, 0x847d, 0x6fb4, 0xbe3b, 0x7789, 0xe52

;#init_memory @VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbdc9c567
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd4abcf2f, 0xb9fdbf2e, 0xbca52a52, 0x154d595a, 0xb4fb5b7, 0x7b8491f0, 0x379e5f57, 0x7f3b97d7

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x113a, 0xb332e555, 0x1681fd05, 0x0, 0x8964a596, 0xffffffff, 0x7fffffff, 0x42, 0x9a6b0379, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xc70d4a96, 0x5f9, 0xbf, 0x8e423d0f, 0x0, 0x80000000, 0x1028d, 0x80000000, 0x158e79f8, 0xf8542f74, 0xffffffff, 0x0, 0x0, 0x1, 0x0, 0x0, 0x80000000, 0x4
	.org 1024
	.word 0x3824c, 0x7fffffff, 0x0, 0x6a5, 0x4986a, 0xed7c023b, 0xffffffff, 0x1, 0xb2a22bc7, 0x802535de, 0x1e, 0x7fffffff, 0xe40140c6, 0x7fffffff, 0x3, 0xa0eb30cb, 0xf5b, 0x7fffffff, 0x13485a, 0x4f7d506, 0x0, 0x83b17f9c, 0x3, 0x0, 0xb2d635b5, 0x34c19, 0x46abf24, 0xeaa9cf73, 0x80000000, 0x0, 0x4e2, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbd04, 0x7fff, 0x4c, 0x7fff, 0x7fff, 0xd358, 0x0, 0x8000, 0x8000, 0x7fff, 0x9067, 0xeb14, 0xffff, 0xf88d, 0xb6e, 0xeeb6
	.org 256
	.hword 0x0, 0x0, 0x7fff, 0xfba1, 0xc0c5, 0x8000, 0xffff, 0x8000, 0x7fff, 0x9d87, 0xdc6e, 0xb, 0x0, 0x7fff, 0x7c0, 0x7fff
	.org 512
	.hword 0x7fff, 0xec7d, 0xdc32, 0xc885, 0x7fff, 0x8000, 0x8000, 0x9b72, 0x8000, 0x8, 0xe96b, 0xe461, 0x8000, 0xd52, 0x7fff, 0x101b

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x20, 0x83, 0x7f, 0x0, 0xcf, 0x1, 0x80, 0xff, 0x7f, 0x13, 0x24, 0x80, 0x0, 0xa7, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x0, 0xc1, 0xff, 0x94, 0x6, 0x7f, 0x1, 0x2, 0x1, 0x7f, 0x7f
	.org 256
	.byte 0x80, 0x2a, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x2, 0x2c, 0x7f, 0xa, 0xd4, 0xf, 0x80, 0xff, 0xd4, 0x6, 0xca, 0xad, 0xbe, 0x7f, 0x7f, 0xf2, 0xbf, 0x0, 0xff, 0xa2, 0xd8, 0x1e, 0x0
	.org 512
	.byte 0xcc, 0xff, 0xff, 0xd5, 0xb8, 0xf7, 0x1c, 0x0, 0x0, 0x0, 0x9f, 0x0, 0x0, 0x80, 0x9, 0xa7, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x8e, 0x80, 0x80, 0x7, 0x18, 0x7, 0x0, 0x7f, 0x0, 0x93

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff
