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
.equ data                               , 0x00000000c5732000
.equ __section_data                     , 0x00000000c5732000
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
.equ code                               , 0x0000000080010088
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
.equ os_data                            , 0x00000000eee5c000
.equ __section_os_data                  , 0x00000000eee5c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d3fd0000
.equ VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f6bf0000
.equ VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f6bf0000
.equ vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000caf9c000
.equ vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000caf9c000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c5cd9000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c5cd9000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d9cc9000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d9cc9000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d9782000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d9782000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e2898000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e2898000
.equ vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f2afe000
.equ vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f2afe000
.equ vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000cb23e000
.equ vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000cb23e000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d97d5000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d97d5000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000009354c000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000009354c000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000cb169000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000cb169000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d9a5f000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d9a5f000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f809c000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f809c000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f50c2000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f50c2000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000bce81000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000bce81000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bfbaf000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bfbaf000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ca748000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ca748000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008d192000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008d192000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000bce80000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000bce80000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d97b2000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d97b2000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000efe71000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000efe71000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000cb003000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000cb003000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c595e000
.equ vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c595e000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000efb85000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000efb85000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000cb015000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000cb015000
.equ VFMIN.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000efdfc000
.equ VFMIN.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000efdfc000
.equ vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ca9cf000
.equ vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ca9cf000
.equ VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c384f000
.equ VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c384f000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c9e87000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c9e87000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f229f000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f229f000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000cb202000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000cb202000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ef3bd000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ef3bd000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000cb0dc000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000cb0dc000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d984b000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d984b000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000be197000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000be197000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000c05df000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000c05df000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000092256000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000092256000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f0a95000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f0a95000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000cb20a000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000cb20a000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c5341000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c5341000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d97ba000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d97ba000
.equ VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c3850000
.equ VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c3850000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d9844000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d9844000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008a07b000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008a07b000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f1e8c000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f1e8c000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cafd5000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cafd5000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c5c73000
.equ vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c5c73000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000092257000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000092257000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008aee5000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008aee5000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d9cc8000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d9cc8000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b42ee000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b42ee000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d63f4000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d63f4000
.equ VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000cb00e000
.equ VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000cb00e000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f03d7000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f03d7000
.equ VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f50c3000
.equ VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f50c3000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c5c96000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c5c96000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008ce7c000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008ce7c000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000cac1e000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000cac1e000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000eee6c000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000eee6c000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008be79000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008be79000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d97b1000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d97b1000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008a4e6000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008a4e6000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008cde4000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008cde4000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c05b9000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c05b9000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cafb4000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cafb4000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000cb23c000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000cb23c000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c5625000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c5625000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000c57ed000
.equ vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000c57ed000
.equ VFNMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f03b2000
.equ VFNMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f03b2000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cbd58000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cbd58000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000cae24000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000cae24000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cb23d000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cb23d000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f48fe000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f48fe000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c0407000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c0407000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bf28a000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bf28a000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d9787000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d9787000
.equ VFMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d9783000
.equ VFMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d9783000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000cac31000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000cac31000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d9bd8000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d9bd8000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cab70000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cab70000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f1feb000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f1feb000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ca9d0000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ca9d0000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008c144000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008c144000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f37ae000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f37ae000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cabba000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cabba000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000088ef6000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000088ef6000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000cafc2000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000cafc2000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bff47000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bff47000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfsub.vf v0, v8, f16
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4dd5
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffe35a
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e08
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x52df
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffd869
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffe6e5
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x772f
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4dfc
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4dff
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffd86a
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x54b8
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x7ab2
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4c6b
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffd450
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffedf5
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x6c34
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffedf2
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffe63a
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x5c07
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffc864
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4dd2
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffd7bc
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x5e4d
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x51b0
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4da0
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e0e
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4cf2
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x7698
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e1f
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffd0e3
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e7d
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x6d01
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xfffffffffffff580
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e05
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffcbc8
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e00
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x658f
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4dcd
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x5172
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x41f8
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4ddc
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4a9c
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4df1
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x5042
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xfffffffffffffa35
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e10
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x508e
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e01
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e01
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffe2d7
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x5125
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4dfa
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4ea8
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffd123
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e4d
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e08
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffed85
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffcb58
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e08
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x741e
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x61b5
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x6e12
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffec03
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x5c40
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4da6
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e00
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4fae
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4dff
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4f3c
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffe4cb
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffe9a9
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x54be
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4f3f
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffe6b6
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x7903
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x5033
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4c43
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e00
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffe7e4
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x5d4b
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x669f
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffec6d
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffe04a
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4d7c
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x54cc
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e02
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4e7e
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4dfd
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x4dde
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffec31
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0x4e02
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0xffffffffffffea91
	vmv.x.s x6, v24
	bne x21, x6, 1f
	vslide1down.vx v0, v24, x0
	li x21,0xffffffffffffeab8
	vmv.x.s x6, v0
	bne x21, x6, 1f
	vslide1down.vx v24, v0, x0
	li x21,0x5248
	vmv.x.s x6, v24
	bne x21, x6, 1f
	li x21,0x0000000000000001
	csrr x6, fflags
	bne x21, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMAXU.VX
########################

;#discrete_test(test=test2)
test2:
	li x11,0
	vsetvli x5, x11, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v17, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x1, 64
	add x7, x7, x1
	vle16.v v9, (x7)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	li x11,0
	vsetvli x5, x11, e16, mf4, tu, ma
	li x21, 0xfbaf5654a
vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super :
	vmaxu.vx v9, v17, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x14, x14, x12
	vle64.v v25, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x14, x14, x12
	vle64.v v29, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vv v29, v25, v4
	li x31,0xf3e56bc592676d43
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v20, v29, x0
	li x31,0xde4d1e7bb02747eb
	vmv.x.s x1, v20
	bne x31, x1, 1f
	vslide1down.vx v29, v20, x0
	li x31,0xc77ffbc689ffca75
	vmv.x.s x1, v29
	bne x31, x1, 1f
	vslide1down.vx v20, v29, x0
	li x31,0xa64791559df4776b
	vmv.x.s x1, v20
	bne x31, x1, 1f
	li x31,0x0000000000000001
	csrr x1, fflags
	bne x31, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMSNE.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 2048
	add x22, x22, x4
	vle8.v v16, (x22)
	li x20, 0x1bfd57
vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super :
	vmsne.vx v16, v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x16, x16, x21
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x16, x16, x21
	vle8.v v28, (x16)
	li x20, 0x4ca
vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vsra.vx v28, v20, x20
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x15, 0x42
	li x29, 128
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v4, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 1024
	add x15, x15, x29
	vle8.v v0, (x15)
	vmsne.vv v0, v28, v4
	vfirst.m x15, v0
	li x29, -1
	beq x15, x29, 3f
	li x29, 127
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
# test6 : VNMSUB.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf2, ta, ma
	li x14, 0xb896bab87f64049c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x22, x22, x18
	vle8.v v14, (x22)
	li x22, vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 128
	add x22, x22, x18
	vle8.v v30, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vnmsub.vx v30, x14, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULH.VV
########################

;#discrete_test(test=test7)
test7:
	li x14,0
	li x27, 0xa
	vsetvl x5, x14, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x31, x31, x12
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 1024
	add x31, x31, x12
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 2048
	add x31, x31, x12
	vle16.v v16, (x31)
	li x14,0
	li x10, 0x18
	vsetvl x5, x14, x10
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	li x14,0
	li x7, 0xa
	vsetvl x5, x14, x7
vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super :
	vmulh.vv v16, v24, v8, v0.t
	li x19, 0x0
	li x11, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMACC.VV
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	vsetvli x5, x5, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x30, x30, x2
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 128
	add x30, x30, x2
	vle32.v v6, (x30)
	li x30, vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 256
	add x30, x30, x2
	vle32.v v9, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vmacc.vv v9, v6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x31, x31, x28
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfmsub.vv v8, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJN.VF
########################

;#discrete_test(test=test10)
test10:
	li x25,0
	li x22, 0x12
	vsetvl x5, x25, x22
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v12, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vfsgnjn.vf v12, v12, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMADD.VX
########################

;#discrete_test(test=test11)
test11:
	li x23, 0xcb
	vsetvl x5, x0, x23
	li x11, 0x55d4174ba4a83d61
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x7, x7, x22
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 2048
	add x7, x7, x22
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmadd.vx v16, x11, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSNE.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x15, x15, x4
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 512
	add x15, x15, x4
	vle8.v v10, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmsne.vi v10, v24, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMAX.VF
########################

;#discrete_test(test=test13)
test13:
	li x12, 0x8f
	vsetvl x5, x0, x12
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v11, v4, f13
	li x21,0xffffffffffff8566
	vmv.x.s x29, v11
	bne x21, x29, 1f
	vslide1down.vx v19, v11, x0
	li x21,0x4747
	vmv.x.s x29, v19
	bne x21, x29, 1f
	vslide1down.vx v11, v19, x0
	li x21,0x6226
	vmv.x.s x29, v11
	bne x21, x29, 1f
	vslide1down.vx v19, v11, x0
	li x21,0xffffffffffffd1ff
	vmv.x.s x29, v19
	bne x21, x29, 1f
	vslide1down.vx v11, v19, x0
	li x21,0xffffffffffffd1ff
	vmv.x.s x29, v11
	bne x21, x29, 1f
	vslide1down.vx v19, v11, x0
	li x21,0x5bec
	vmv.x.s x29, v19
	bne x21, x29, 1f
	vslide1down.vx v11, v19, x0
	li x21,0x17ba
	vmv.x.s x29, v11
	bne x21, x29, 1f
	vslide1down.vx v19, v11, x0
	li x21,0x2a71
	vmv.x.s x29, v19
	bne x21, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMERGE.VXM
########################

;#discrete_test(test=test14)
test14:
	li x17,0
	li x13, 0x10
	vsetvl x5, x17, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v4, (x18)
	li x18, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 256
	add x18, x18, x30
	vle32.v v19, (x18)
	li x17,0
	li x14, 0x18
	vsetvl x5, x17, x14
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v0, (x18)
	li x17,0
	li x2, 0x10
	vsetvl x5, x17, x2
	li x15, 0x82e2092b6c8bf60a
vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vmerge.vxm v19, v4, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VXOR.VV
########################

;#discrete_test(test=test15)
test15:
	li x31,0
	li x8, 0xc9
	vsetvl x5, x31, x8
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v26, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x21, x21, x19
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 1024
	add x21, x21, x19
	vle16.v v4, (x21)
vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vxor.vv v4, v26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v25, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x14, x14, x21
	vle16.v v14, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 512
	add x14, x14, x21
	vle16.v v16, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m1, tu, ma
vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super :
	vadd.vv v16, v25, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMIN.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMIN.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMIN.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle16.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmin.vf v8, v0, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJ.VF
########################

;#discrete_test(test=test18)
test18:
	li x6,0
	vsetvli x5, x6, e16, m2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super :
	vfsgnj.vf v20, v24, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	li x9,0
	vsetvli x5, x9, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v12, (x20)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	li x9,0
	vsetvli x5, x9, e16, m2, ta, ma
vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vzext.vf2 v14, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x8,0
	li x20, 0x4f
	vsetvl x5, x8, x20
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 128
	add x5, x5, x9
	vle16.v v26, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 256
	add x5, x5, x9
	vle16.v v19, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super :
	vfmsac.vv v19, v26, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x13, x13, x15
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x13, x13, x15
	vle8.v v20, (x13)
vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsll.vi v20, v28, 20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x18, 0x42
	li x2, 32
	vsetvl x5, x2, x18
	li x18, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x18, x18, x2
	vle8.v v4, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x2, 32
	vsetvl x5, x2, x18
	li x18, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x18, x18, x2
	vle8.v v0, (x18)
	vmsne.vv v0, v20, v4
	vfirst.m x18, v0
	li x2, -1
	beq x18, x2, 3f
	li x2, 31
	blt x18, x2, 1f
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
# test22 : VRSUB.VX
########################

;#discrete_test(test=test22)
test22:
	li x3, 0xd9
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v10, (x18)
	li x18, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 512
	add x18, x18, x31
	vle64.v v16, (x18)
	li x23, 0x6d9ad095ef
vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vrsub.vx v16, v10, x23
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x29, 0xd9
	li x24, 8
	vsetvl x5, x24, x29
	li x29, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v30, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x24, 32
	vsetvl x5, x24, x29
	li x29, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 512
	add x29, x29, x24
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v30
	vfirst.m x29, v0
	li x24, -1
	beq x29, x24, 3f
	li x24, 7
	blt x29, x24, 1f
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
# test23 : VSRL.VV
########################

;#discrete_test(test=test23)
test23:
	li x12,0
	li x30, 0xc3
	vsetvl x5, x12, x30
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x6, x6, x16
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 2048
	add x6, x6, x16
	vle8.v v8, (x6)
	li x6, vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x6, x6, x16
	vle8.v v16, (x6)
	li x12,0
	li x23, 0xd8
	vsetvl x5, x12, x23
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	li x12,0
	li x10, 0xc3
	vsetvl x5, x12, x10
vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super :
	vsrl.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VRSUB.VI
########################

;#discrete_test(test=test24)
test24:
	li x15, 0x51
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x13, x13, x29
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x13, x13, x29
	vle32.v v28, (x13)
vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v28, v30, -7
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x28, 0x51
	li x4, 16
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v22, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 512
	add x28, x28, x4
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v22
	vfirst.m x28, v0
	li x4, -1
	beq x28, x4, 3f
	li x4, 15
	blt x28, x4, 1f
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
# test25 : VFNMACC.VF
########################

;#discrete_test(test=test25)
test25:
	li x20, 0x8e
	vsetvl x5, x0, x20
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v9, (x15)
	li x15, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 64
	add x15, x15, x9
	vle16.v v15, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vf v15, f1, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMV.V.F
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmv.v.f v30, f19
	li x4,0xffffffffffffdd04
	vmv.x.s x7, v30
	bne x4, x7, 1f
	vslide1down.vx v0, v30, x0
	li x4,0xffffffffffffdd04
	vmv.x.s x7, v0
	bne x4, x7, 1f
	vslide1down.vx v30, v0, x0
	li x4,0xffffffffffffdd04
	vmv.x.s x7, v30
	bne x4, x7, 1f
	vslide1down.vx v0, v30, x0
	li x4,0xffffffffffffdd04
	vmv.x.s x7, v0
	bne x4, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFMACC.VV
########################

;#discrete_test(test=test27)
test27:
	li x10,0
	vsetvli x5, x10, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x9, x9, x26
	vle32.v v11, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 128
	add x9, x9, x26
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 256
	add x9, x9, x26
	vle32.v v31, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v31, v12, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRL.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 512
	add x29, x29, x28
	vle32.v v30, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m2, ta, ma
vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vsrl.vi v30, v24, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLTU.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v26, (x27)
	li x27, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x27, x27, x31
	vle32.v v0, (x27)
	li x23, 0xc4e369149920f0d6
vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vx v0, v26, x23
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x18, 0x10
	li x13, 8
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x18, x18, x13
	vle32.v v31, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x18, x18, x13
	vle8.v v26, (x18)
	vmsne.vv v26, v0, v31
	vfirst.m x18, v26
	li x13, -1
	beq x18, x13, 3f
	li x13, 7
	blt x18, x13, 1f
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
# test30 : VMV.V.X
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v16, (x13)
	li x20, 0x9392fada9a8963aa
vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmv.v.x v16, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMUL.VX
########################

;#discrete_test(test=test31)
test31:
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 128
	add x7, x7, x5
	vle32.v v10, (x7)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v0, (x7)
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, mu
	li x16, 0xffffffffffffffff
vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vmul.vx v10, v8, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMACC.VF
########################

;#discrete_test(test=test32)
test32:
	li x15, 0xf
	vsetvl x5, x0, x15
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle16.v v3, (x20)
	li x20, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 128
	add x20, x20, x7
	vle16.v v9, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmacc.vf v9, f19, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFRSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfrsub.vf v24, v16, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHSU.VV
########################

;#discrete_test(test=test34)
test34:
	li x23,0
	li x27, 0xd2
	vsetvl x5, x23, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x14, x14, x15
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 1024
	add x14, x14, x15
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 2048
	add x14, x14, x15
	vle32.v v28, (x14)
vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vmulhsu.vv v28, v16, v0
	li x19, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VV
########################

;#discrete_test(test=test35)
test35:
	li x13,0
	vsetvli x5, x13, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle16.v v1, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 256
	add x22, x22, x4
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 512
	add x22, x22, x4
	vle16.v v17, (x22)
vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super :
	vmsne.vv v17, v1, v20
	li x2, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x14, x14, x13
	vle8.v v8, (x14)
vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vi v8, v0, 17
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x16, 0x3
	li x3, 32
	vsetvl x5, x3, x16
	li x16, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x3, 32
	vsetvl x5, x3, x16
	li x16, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x16, x16, x3
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v24
	vfirst.m x16, v0
	li x3, -1
	beq x16, x3, 3f
	li x3, 31
	blt x16, x3, 1f
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
# test37 : VSEXT.VF4
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x17, x17, x27
	vle32.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vsext.vf4 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAXU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle8.v v17, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 32
	add x8, x8, x15
	vle8.v v19, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 64
	add x8, x8, x15
	vle8.v v18, (x8)
vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vv v18, v17, v19
	li x21, 0x5
	li x24, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x24, x21
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x28, 0x5
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v19, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x28, x28, x4
	vle8.v v0, (x28)
	vmsne.vv v0, v18, v19
	vfirst.m x28, v0
	li x4, -1
	beq x28, x4, 3f
	li x4, 3
	blt x28, x4, 1f
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
# test39 : VZEXT.VF4
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v6, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, m2, ta, mu
vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VX
########################

;#discrete_test(test=test40)
test40:
	li x19, 0x81
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 512
	add x20, x20, x21
	vle8.v v8, (x20)
	li x18, 0x0
vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vx v8, v28, x18
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x8, 0x81
	li x23, 63
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x8, x8, x23
	vle8.v v22, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x23, 32
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 504
	add x8, x8, x23
	vle8.v v0, (x8)
	vmsne.vv v0, v8, v22
	vfirst.m x8, v0
	li x23, -1
	beq x8, x23, 3f
	li x23, 62
	blt x8, x23, 1f
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
# test41 : VFNMSUB.VF
########################

;#discrete_test(test=test41)
test41:
	li x26, 0x9b
	vsetvl x5, x0, x26
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vf v24, f18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x22, x22, x14
	vle64.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfadd.vv v8, v24, v0
	li x27,0x6cedf06620aaf283
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x4c2c6a352080d9fc
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x775b8d8e1322abdd
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xe841519b80f2c429
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x58b591a40115143b
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x642f8fd331df6536
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x2c87c47c4b2bd9c4
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x5027a9a94c36f835
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xd8dab51a6a5c4a87
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x22a443cdea21b7d5
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x50be45b7a1b774ba
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xf3e0a89f29261516
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x7699816e113058c0
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xc12039fed1375ac7
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x771a135d68fb79bf
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xd126276aca0e2d9f
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xf83722456c3164ed
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xace04548a5855025
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x531bde00825e5781
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x63068448e9df3d80
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xbc450e4400f2c170
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xbb548652b225ba33
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xde4a60381f0a196c
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x7df394133a73c03d
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0xe32c953671420a8b
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x646fca489c5be5a6
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x70af4fad2983133f
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x4131f0fbe242f5cd
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x99e8901044f28b41
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0xf6685f025060699e
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v8, v16, x0
	li x27,0x2cb43cfa7a8f3677
	vmv.x.s x21, v8
	bne x27, x21, 1f
	vslide1down.vx v16, v8, x0
	li x27,0x727051b02b002320
	vmv.x.s x21, v16
	bne x27, x21, 1f
	li x27,0x0000000000000001
	csrr x21, fflags
	bne x27, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSGTU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x24, x24, x3
	vle16.v v8, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, m8, ta, ma
	li x5, 0x8000000000000000
vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vx v8, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV.V.V
########################

;#discrete_test(test=test44)
test44:
	li x22,0
	li x31, 0x1
	vsetvl x5, x22, x31
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v18, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x28, x28, x1
	vle8.v v2, (x28)
vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super :
	vmv.v.v v18, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSLL.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x4, x4, x2
	vle8.v v24, (x4)
	li x18, 0xe95afb0339c6bb75
vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vx v24, v8, x18
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x10, 0xc2
	li x8, 128
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 1024
	add x10, x10, x8
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v12
	vfirst.m x10, v0
	li x8, -1
	beq x10, x8, 3f
	li x8, 127
	blt x10, x8, 1f
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
# test46 : VFMSUB.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 256
	add x13, x13, x20
	vle16.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmsub.vf v14, f20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSAC.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, mf4, tu, ma
	li x29, 0xf1fe0a76d9ef6f13
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 64
	add x6, x6, x5
	vle16.v v13, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super :
	vnmsac.vx v13, x29, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLEU.VI
########################

;#discrete_test(test=test48)
test48:
	li x15, 0xc1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x7, x7, x24
	vle8.v v22, (x7)
	li x7, vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 512
	add x7, x7, x24
	vle8.v v6, (x7)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v0, (x7)
	li x13, 0xc1
	vsetvl x5, x0, x13
vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v6, v22, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLT.VV
########################

;#discrete_test(test=test49)
test49:
	li x29, 0x4b
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 2048
	add x30, x30, x31
	vle16.v v8, (x30)
	li x30, vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v16, (x30)
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	li x28, 0x4b
	vsetvl x5, x0, x28
vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmslt.vv v16, v24, v8, v0.t
	li x14, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VNMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v18, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 128
	add x1, x1, x16
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 256
	add x1, x1, x16
	vle16.v v1, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vnmsac.vv v1, v12, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VI
########################

;#discrete_test(test=test51)
test51:
	li x5,0
	li x18, 0x90
	vsetvl x5, x5, x18
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v26, (x1)
	li x1, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 256
	add x1, x1, x28
	vle32.v v7, (x1)
	li x5,0
	li x25, 0x98
	vsetvl x5, x5, x25
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	li x5,0
	li x20, 0x90
	vsetvl x5, x5, x20
vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vor.vi v7, v26, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJX.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v4, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x13, x13, x31
	vle16.v v17, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vv v24, v4, v17
	li x4,0xffffffffffffeddc
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v18, v24, x0
	li x4,0x2883
	vmv.x.s x15, v18
	bne x4, x15, 1f
	vslide1down.vx v24, v18, x0
	li x4,0xba1
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v18, v24, x0
	li x4,0x19f4
	vmv.x.s x15, v18
	bne x4, x15, 1f
	vslide1down.vx v24, v18, x0
	li x4,0xffffffffffffe150
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v18, v24, x0
	li x4,0xffffffffffff8b2d
	vmv.x.s x15, v18
	bne x4, x15, 1f
	vslide1down.vx v24, v18, x0
	li x4,0xffffffffffffe14c
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v18, v24, x0
	li x4,0xffffffffffffe4b5
	vmv.x.s x15, v18
	bne x4, x15, 1f
	vslide1down.vx v24, v18, x0
	li x4,0x110b
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v18, v24, x0
	li x4,0xffffffffffffe0c8
	vmv.x.s x15, v18
	bne x4, x15, 1f
	vslide1down.vx v24, v18, x0
	li x4,0xfffffffffffffa33
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v18, v24, x0
	li x4,0xffffffffffff86c0
	vmv.x.s x15, v18
	bne x4, x15, 1f
	vslide1down.vx v24, v18, x0
	li x4,0xffffffffffff891c
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v18, v24, x0
	li x4,0xffffffffffffa415
	vmv.x.s x15, v18
	bne x4, x15, 1f
	vslide1down.vx v24, v18, x0
	li x4,0xffffffffffff8354
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v18, v24, x0
	li x4,0x6f4e
	vmv.x.s x15, v18
	bne x4, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
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
            .dword 2912602904
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, stvec
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
    .dword test35
    .dword test32
    .dword test33
    .dword test7
    .dword test6
    .dword test19
    .dword test51
    .dword test43
    .dword test27
    .dword test49
    .dword test16
    .dword test41
    .dword test9
    .dword test11
    .dword test13
    .dword test25
    .dword test39
    .dword test46
    .dword test21
    .dword test3
    .dword test28
    .dword test50
    .dword test26
    .dword test47
    .dword test31
    .dword test48
    .dword test12
    .dword test2
    .dword test8
    .dword test40
    .dword test22
    .dword test36
    .dword test14
    .dword test45
    .dword test5
    .dword test24
    .dword test38
    .dword test10
    .dword test15
    .dword test44
    .dword test17
    .dword test4
    .dword test23
    .dword test18
    .dword test20
    .dword test34
    .dword test52
    .dword test37
    .dword test29
    .dword test42
    .dword test1
    .dword test30


        
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

;#init_memory @VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffce02
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9dd4, 0xb99a, 0x8d22, 0xe38a, 0x2daf, 0x4fbc, 0xd929, 0xe6fd, 0x772d, 0xae31, 0xaa7e, 0xeef, 0xd92a, 0x1a99, 0x526f, 0x7ab1, 0xc65c, 0x952b, 0xa6d, 0xd5d1, 0xedfb, 0x6c2e, 0xedf8, 0xe652, 0xd68, 0x5b4d, 0x16a0, 0xd01a, 0xb9fb, 0xd89e, 0x5ded, 0x8a3f, 0x4d5d, 0xbe1b, 0x323a, 0xc43e, 0x88d, 0xecf, 0x7696, 0x3737, 0x156c, 0xd3e4, 0x3fb7, 0x6cfb, 0xf582, 0x1b51, 0x1842, 0x2a25, 0xd0f3, 0xa774, 0x9cd2, 0x1c33, 0x14c6, 0x6577, 0x8a8c, 0xbaa6, 0x4ce1, 0xcd43, 0xb8b0, 0xc968, 0xb439, 0x4904, 0x937f, 0xfa36, 0x330c, 0x4a34, 0xa491, 0xa374, 0xe307, 0x4c48, 0x765, 0xafb5, 0x412d, 0xd412, 0x3cae, 0x2db2, 0xed8b, 0xd0d7, 0x2db8, 0x741c, 0x9a3a, 0x6185, 0x6e0c, 0xec09, 0x5bc0, 0xbdc2, 0x14a6, 0xa8f8, 0x8cc6, 0x46b2, 0x8f33, 0xa9bc, 0x82ea, 0x44e9, 0xe4e3, 0xe9b5, 0x9517, 0x527b, 0x44f4, 0x9470, 0xe6ce, 0x7902, 0x48c8, 0xf5f, 0xc6fc, 0xa7fa, 0xe7fc, 0x9e91, 0x84f, 0x5ceb, 0x6687, 0x943e, 0xec73, 0x226, 0xe07a, 0xc02f, 0x5297, 0x894c, 0x934e, 0x3fc8, 0xacb1, 0xb87e, 0x9a65, 0xec37, 0x1a2, 0xea9d, 0xeac4, 0x4e8e

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9476, 0xf, 0xffff, 0x99ea
	.org 64
	.hword 0xffff, 0x9a58, 0x7fff, 0xcbe6

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf08ca3b127f6abb9, 0x5e4d1e7bb02747eb, 0x368cb382d389754a, 0x873ac558e12394de
	.org 256
	.dword 0x3f2c1913cbe92e31, 0x39f07853fb67ea60, 0x2a968c8d3d6b02c3, 0xbd42ef2f9d3147c8
	.org 512
	.dword 0x74a86551838d6c24, 0xd8817b0267531249, 0x5cd6b1c20d67f042, 0xa8f3ea53a4113290

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe5, 0xff, 0x82, 0x0, 0xc, 0x7f, 0x2, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x5, 0xff, 0xd4, 0x80, 0x4, 0x9d, 0xff, 0x7f, 0xba, 0x80, 0x0, 0xf6, 0x80, 0xf0, 0x4, 0x7f, 0xbc, 0xb3, 0xba, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xe2, 0x8f, 0x7f, 0x38, 0x2, 0xd4, 0x80, 0x2, 0x7f, 0x0, 0x0, 0xb, 0xff, 0xee, 0x0, 0x0, 0x0, 0x15, 0x7f, 0x96, 0xa7, 0x1, 0xa1, 0x0, 0x8b, 0x0, 0x7f, 0xfd, 0x7f, 0x0, 0x80, 0x80, 0x8, 0xff, 0x89, 0x18, 0xff, 0xbc, 0x1, 0xff, 0x7f, 0xab, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0x4, 0xff, 0x0, 0x80, 0x8b, 0x9d, 0x9c, 0x86, 0x4, 0xf3, 0xab, 0x80, 0x7f, 0xce, 0xff, 0x1b, 0xff, 0x0, 0x88, 0x3, 0x0, 0x2, 0xff, 0x7f, 0xff, 0xb3, 0x7f, 0xd1, 0x7f, 0x1, 0x3, 0x80, 0x0, 0xf9, 0x0, 0x1, 0x0, 0xff, 0x0, 0xf9, 0x0, 0x0, 0x80, 0x0, 0x8a, 0x80, 0xdd, 0x2, 0x31, 0xff, 0x0, 0x80, 0x1, 0x80, 0xff, 0x80, 0xf, 0x96, 0xfe, 0x94, 0xc1, 0x0, 0x0, 0x80, 0x5, 0xe, 0xe, 0x80, 0x7f, 0x1, 0x8a, 0x0, 0x98, 0xff, 0xff, 0x7f, 0x7f, 0xf9, 0xc0, 0x7f, 0x15, 0x7f, 0x0, 0xc, 0x1, 0x0, 0xac, 0xcc, 0x1, 0x80, 0x80, 0x80, 0x80, 0x0, 0x9b, 0x0, 0xc, 0x7, 0x0, 0x1f, 0x80, 0x2, 0xff, 0xff, 0xde, 0x7f, 0x0, 0x80, 0x8c, 0x80, 0x80, 0x2, 0x1, 0x7f, 0xe, 0xf5, 0x0, 0x28, 0xff, 0x80, 0xf0, 0x1, 0xb, 0x1, 0x7, 0x1, 0x7f, 0x85, 0x7f, 0x35, 0x80, 0xcf, 0x7f, 0xdb, 0xff, 0x7f, 0x8b, 0x80, 0x7f, 0x80, 0x7f, 0x1a, 0x0, 0x0, 0xa7, 0xe9, 0x95, 0x2, 0x80, 0xd1, 0x0, 0x0, 0x80, 0x7f, 0x12, 0xc5, 0x2, 0x0, 0x80, 0x2, 0x80, 0x0, 0x7f, 0x5, 0x80, 0x7f, 0x7f, 0xcf, 0x0, 0x2, 0x0, 0xff
	.org 2048
	.byte 0xc7, 0x3, 0xf1, 0x0, 0x0, 0x80, 0x28, 0xff, 0x4, 0x7f, 0x0, 0xc, 0x0, 0x7f, 0xe4, 0x0, 0x1, 0x0, 0x19, 0xff, 0x1b, 0x7f, 0xff, 0x25, 0xbd, 0xd8, 0x7f, 0xb7, 0x7f, 0xff, 0x5, 0x7f, 0x7f, 0x7f, 0x83, 0x0, 0xff, 0x3, 0x9f, 0xff, 0xff, 0x0, 0xa6, 0xd9, 0xff, 0x7f, 0x22, 0x0, 0x80, 0x39, 0x0, 0xc9, 0x0, 0x7f, 0x7f, 0x0, 0x2c, 0x7f, 0xc0, 0x0, 0x7f, 0x80, 0xff, 0x3, 0x80, 0x80, 0x5, 0x0, 0xba, 0xe4, 0xa, 0xcc, 0x6, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x0, 0xbd, 0xc6, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x1, 0x0, 0x0, 0x1, 0xf1, 0x80, 0x80, 0x6, 0xff, 0xff, 0xd, 0x7f, 0x0, 0x0, 0x80, 0xb1, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x8c, 0x8, 0x1, 0x0, 0x9e, 0xff, 0xff, 0xd, 0x9e, 0x5, 0xc, 0x0, 0x7f, 0xc2, 0xf9, 0xff, 0xff, 0x0, 0x80, 0x0, 0x93, 0x0, 0x7f, 0x0, 0x1, 0x4, 0x0, 0xca, 0x2, 0xff, 0xb7, 0x1, 0x0, 0x5, 0x0, 0x0, 0xff, 0x19, 0x0, 0x3, 0xfd, 0x7, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x2, 0x8, 0x9, 0xff, 0xda, 0xfc, 0x0, 0x8b, 0x5, 0xff, 0xcd, 0x7f, 0xa6, 0x0, 0x8b, 0x0, 0x80, 0xff, 0xff, 0x8b, 0x1, 0x5, 0xbd, 0x91, 0x80, 0x2c, 0xe0, 0x7f, 0x23, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x86, 0xd, 0x1, 0xac, 0x7f, 0x6, 0x1, 0xb, 0xff, 0xd2, 0xe6, 0xe, 0x0, 0xff, 0x0, 0x80, 0x17, 0x7f, 0xff, 0xce, 0x0, 0x7f, 0x2, 0x0, 0xff, 0x1, 0x0, 0x1, 0x1, 0x6, 0xc0, 0x80, 0x9a, 0xe1, 0xa7, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xda, 0x80, 0x7f, 0x80, 0x6, 0x0, 0xff, 0x0, 0xd0, 0x99, 0x0, 0xef, 0x17, 0x7f, 0xf9, 0xff, 0x5, 0x3, 0xff, 0x12, 0x1, 0xff, 0x0, 0x80, 0xf0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x17, 0xb, 0x7f, 0x7f, 0x7f, 0x1, 0x7f, 0x30, 0xa2, 0x3, 0x7f, 0x6, 0x80, 0xff, 0x7f, 0x98, 0x1, 0x29, 0x0, 0x7f, 0x7f, 0x80, 0x10, 0x0, 0x0, 0x80, 0xff, 0xa, 0x80, 0x1, 0x80, 0x5, 0x19, 0xe4, 0x1a, 0x5, 0x9c, 0x8, 0xbc, 0x80, 0x7f, 0x1, 0x0, 0x9, 0x1, 0x9a, 0xab, 0xa9, 0xff, 0x7f, 0xae, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0x88, 0x7f, 0x94, 0x80, 0xff, 0x0, 0xbf, 0x0, 0x1, 0x0, 0x2, 0x1, 0xff, 0x99, 0x7f, 0xff, 0xe, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x3f, 0xe6, 0xff, 0x1b, 0x0, 0x80, 0xff, 0xc4, 0xff, 0xff, 0x80, 0x23, 0xdf, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xa1, 0xff, 0x17, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x14, 0x7f, 0x5, 0x0, 0x8, 0x7f, 0x7, 0x80, 0x80, 0xe, 0x80, 0x80, 0x80, 0x0, 0x0, 0xf4
	.org 1024
	.byte 0x0, 0xce, 0xb0, 0x9c, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xd9, 0x0, 0xff, 0xff, 0xe9, 0x0, 0x0, 0xe9, 0xc1, 0x1, 0xff, 0x1, 0x7f, 0x7f, 0x8b, 0x6, 0x1, 0x8d, 0x80, 0x7f, 0xb7, 0x8, 0xff, 0xff, 0xff, 0x3, 0x7, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x11, 0x1, 0xbe, 0x80, 0xa1, 0xd, 0x2, 0x80, 0xff, 0x28, 0x7f, 0xff, 0xf, 0x0, 0xff, 0xeb, 0x7f, 0xce, 0xff, 0xff, 0xb, 0x9, 0x0, 0xed, 0xd4, 0x6, 0x80, 0x80, 0x1, 0x3, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x9b, 0xa4, 0x5, 0x3, 0x7f, 0xd9, 0xff, 0x7f, 0x7, 0x1, 0x0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xb9, 0x92, 0x3d, 0xff, 0x1, 0xa2, 0x7, 0x3, 0x2, 0x7f, 0xc6, 0x0, 0xff, 0x80, 0x84, 0x8, 0x7f, 0x7f, 0xff, 0xc0, 0x80, 0x7f, 0x0, 0xc2, 0xff, 0x6, 0xdc, 0x80, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x05, 0x02, 0x1f, 0x1f, 0x1f, 0x00, 0x1f, 0x0c, 0xe8, 0x00, 0x1f, 0x01, 0xe0, 0xff, 0x1f, 0xe6, 0x00, 0x0a, 0x00, 0x1f, 0x1f, 0xe0, 0x04, 0x00, 0x00, 0xe0, 0xff, 0x02, 0xe0, 0x00, 0xe0, 0x01, 0x06, 0xf9, 0x06, 0x01, 0xe7, 0x02, 0xef, 0xe0, 0x1f, 0x00, 0x00, 0x02, 0x00, 0xe6, 0xea, 0xea, 0xff, 0x1f, 0xeb, 0x1f, 0x1f, 0x00, 0x1f, 0xff, 0x00, 0x1f, 0x1f, 0xff, 0xff, 0xe2, 0x1f, 0xe5, 0xe0, 0xff, 0x00, 0xef, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xe6, 0x1f, 0xff, 0x03, 0x00, 0x00, 0x1f, 0x00, 0x1f, 0x0f, 0xf9, 0xff, 0x06, 0x00, 0xe0, 0xff, 0xf1, 0xff, 0xff, 0xe0, 0x08, 0xf7, 0x00, 0x00, 0x1f, 0x00, 0x1f, 0x00, 0xe8, 0xff, 0x05, 0x00, 0x00, 0x00, 0x1f, 0x00, 0x00, 0x05, 0x1f, 0x01, 0x00, 0x02, 0x1f, 0x01, 0xe0, 0xe0, 0x03, 0xe0, 0xe0, 0xe0, 0x00, 0x00, 0xfd
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x2, 0x7f, 0xff, 0x0, 0x20, 0x0, 0x80, 0x0, 0xc7, 0x80, 0xd, 0x5, 0x7f, 0x7f, 0x28
	.org 128
	.byte 0xd7, 0x0, 0x80, 0xff, 0x0, 0x2, 0xff, 0x0, 0xd9, 0x11, 0xfe, 0x80, 0x0, 0x80, 0xe1, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xba01, 0x15, 0x8c70, 0x13, 0xca1f, 0xe566, 0x0, 0x8000, 0xbe, 0x8000, 0x12, 0x7fff, 0x0, 0xf5e3, 0x8000, 0x14b, 0xffff, 0xffff, 0x8000, 0xffff, 0x2f, 0xced4, 0x7fff, 0x2f, 0x2, 0xf4d3, 0xffff, 0x0, 0x1c, 0xc0df, 0x373, 0x7fff, 0xffff, 0x3, 0xcc8a, 0x2, 0x8000, 0xffff, 0x0, 0xc31f, 0xffff, 0x993d, 0x3, 0x8000, 0xb89b, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0x806d, 0xffff, 0xdf15, 0x3, 0x7fff, 0x1b, 0x0, 0x2, 0x1, 0x3, 0x8000
	.org 1024
	.hword 0x7fff, 0x0, 0xffff, 0xa7e7, 0x1524, 0xccf4, 0x7fff, 0x0, 0x0, 0x0, 0xc, 0x9eba, 0x7fff, 0x7fff, 0x7fff, 0x9b49, 0xce93, 0x8000, 0xca, 0x8000, 0xffff, 0xd3c1, 0x7, 0x858b, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0x153, 0xc8b6, 0x192, 0x0, 0x125, 0x6, 0x1, 0x0, 0xcb85, 0x8000, 0x8000, 0xffff, 0x28, 0x9a80, 0x0, 0x8000, 0x9603, 0xffff, 0x3, 0x8000, 0x38f6, 0xda3c, 0x0, 0x7fff, 0x6, 0xe02d, 0x8000, 0x8000, 0xe733, 0x8000, 0x0, 0xffff, 0x7fff, 0x630
	.org 2048
	.hword 0x3, 0x8000, 0xcce2, 0x8000, 0x9b1f, 0x8000, 0xe606, 0x6, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xe76c, 0xffff, 0x40, 0xe6ce, 0xf8f9, 0x923d, 0xc88c, 0x3c5, 0xffff, 0x8000, 0xffff, 0xd7ce, 0x263, 0x3c0, 0xaa17, 0xffff, 0x8000, 0x7fff, 0x1b44, 0x1a0, 0x8000, 0x77c, 0xffff, 0x46, 0xd7db, 0x0, 0xb4df, 0xbd37, 0x10b, 0xaf79, 0x0, 0xd, 0xf2d8, 0x8000, 0x0, 0xe399, 0xffff, 0xffff, 0x7fff, 0xeed2, 0x82c7, 0xffff, 0x4e, 0x7fff, 0xc39f, 0xffff, 0x8000, 0x8000, 0x7fff, 0xb3e1, 0x599

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x62ccd9dc2b5d7, 0x7fffffffffffffff, 0x8000000000000000, 0x8ce29b69a408ead4

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf782f15d, 0x35d9, 0x7fffffff
	.org 128
	.word 0x25, 0x97c0ab20, 0xffffffff, 0xa8cce70c
	.org 256
	.word 0x0, 0xdc1e28a6, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfbfe8b95, 0x850e2ab8, 0xbd28224, 0x5a8c0d5d, 0x185bf1c4, 0x389e5597, 0x728ab13e, 0x25876e68, 0x1b9d06d, 0xc277cfc0, 0x4a8d8f6f, 0x12a9cdf0, 0x3bdb24c2, 0xb0b66960, 0xdafec1d5, 0xceae7e9b, 0x202faaf7, 0x9edc5542, 0xfa3201fb, 0x8017989b, 0xba8b3c01, 0xfc57b7ac, 0xee3b6425, 0xeab4f517, 0xf015cb36, 0x93da89a5, 0x1f9d8d2f, 0x33f6d078, 0x5734f909, 0x9f4fcc30, 0x17988b1a, 0x78963181
	.org 1024
	.word 0x87e278b8, 0x9d37faf3, 0xc107258e, 0x55f006d2, 0x20912c2d, 0xe9e9893f, 0xe871e7f9, 0xa041d319, 0xc8bff3c, 0x4f07c42d, 0xcfac8544, 0x62207687, 0xfaab1ca7, 0x67a6316f, 0xba9d0ad6, 0xe0d4cd4d, 0x78db1a7a, 0xbd0eaaba, 0x163d1029, 0x9a6fc530, 0x70e0de84, 0x71aafb6e, 0x150b1d4, 0x1225dc71, 0xa8a8a069, 0x9dcd3d6d, 0x32a01bec, 0x44883dae, 0xa1ddab09, 0x1b2f8483, 0xa742bf6c, 0x6da85aa4

;#init_memory @VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe18b4a75
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x62b7dc28, 0x4a583478, 0x29071dc3, 0xa812ed0c, 0x337581fe, 0x2fceda74, 0xd0867071, 0x68a502e1, 0xb87d8c44, 0xb08bf5f7, 0xe12ac97b, 0xfdf3ab39, 0xe6920048, 0x67cee3fb, 0x4ab963e0, 0x375073c3, 0x5aebf2d7, 0x8d14c34, 0x5b45e1b, 0x51104e11, 0xde84239d, 0x71419aa0, 0x319107ad, 0xb0eee6f3, 0xce8c874c, 0x3188b542, 0xcfaba266, 0xabc9cccb, 0xf225d842, 0xe1f53e87, 0xde4e8e1a, 0x5ad4cbea

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb665, 0xffff, 0x618, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xe28, 0xf2c2, 0xd55f, 0x8000, 0x25e0, 0xffff, 0x8547, 0x0, 0x3, 0xffff, 0xad2, 0x8000, 0x3c7c, 0x8000, 0x0, 0x26, 0xb4ca, 0xbec5, 0x5, 0xc9ef, 0xf743, 0x8000, 0xe773, 0x7fff, 0x13, 0x3, 0x8000, 0x7fff, 0x0, 0x0, 0x49c, 0xb217, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0xfac7, 0xa3f5, 0xffff, 0xffff, 0x7fff, 0x4, 0x8000, 0xdab4, 0xe4cd, 0xebc2, 0x8000, 0xa9a8, 0x7fff, 0xbfc3, 0x2f, 0x7fff, 0x0, 0xc1e0, 0xe8f7, 0x8000, 0x0, 0x0, 0xc8c6, 0x0, 0x996c, 0x7fff, 0x19b4, 0x8000, 0xa97d, 0x0, 0xe86d, 0xffff, 0x7fff, 0xffff, 0x88e4, 0xffff, 0x8000, 0xcd74, 0x0, 0x8000, 0x0, 0xa307, 0x6, 0x9c55, 0x54, 0x9c18, 0x1, 0x14, 0x2, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xd1dd, 0x7fff, 0x88af, 0xc4fd, 0x5f, 0x7fff, 0xe69d, 0xb3e7, 0x117, 0x8000, 0x18, 0x8ea0, 0xe9d0, 0x94, 0x8f40, 0xcd19, 0xffff, 0x0, 0x90, 0x7fff, 0x2f4, 0x8000, 0xffff, 0x0, 0x1, 0x7fff, 0xed
	.org 2048
	.hword 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x5, 0xc, 0x7fff, 0xffff, 0xf066, 0x7fff, 0x8000, 0xed, 0x7fff, 0x0, 0x0, 0x2, 0x7d, 0xffff, 0xb1f0, 0x3d, 0x7fff, 0x8000, 0x7fff, 0x1, 0x7fff, 0x8000, 0xffff, 0x0, 0xe60a, 0xff72, 0x8000, 0x0, 0x53, 0xe824, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0xc334, 0x0, 0x2, 0xb96e, 0x7fff, 0x8000, 0x7fff, 0xf1ec, 0x7fff, 0x0, 0x0, 0x7fff, 0xa765, 0x7fff, 0x0, 0x150d, 0xf6f0, 0x5, 0x2fe9, 0x4, 0x170, 0xa801, 0xaa54, 0x8000, 0xe6, 0x1437, 0x65, 0xde39, 0xd, 0xffff, 0x1, 0x82ee, 0x7fff, 0xc12a, 0x35, 0x8000, 0xffff, 0x42f, 0xdfa8, 0x7fff, 0x7fff, 0x5c, 0x8037, 0x0, 0x3, 0x8000, 0x8000, 0x6, 0x3, 0xfe9d, 0xffff, 0x33a7, 0x8000, 0xa0ad, 0x141, 0x8000, 0x1a, 0xe254, 0x8000, 0x32, 0x18de, 0xd6e7, 0x8000, 0xffff, 0x0, 0x44e, 0xffff, 0x198, 0x8000, 0x0, 0xa199, 0x8ca, 0x1d3, 0x0, 0xffff, 0x3b, 0x9945, 0x0, 0x89b1, 0xcf01, 0x9762, 0x7

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x6, 0xd5, 0x0, 0x1, 0x17, 0x0, 0x8c, 0x0, 0x0, 0x80, 0x80, 0xef, 0x7f, 0x7f, 0x3, 0x80, 0x3, 0x7f, 0x4, 0xff, 0x10, 0x1f, 0xff, 0xc, 0xa2, 0x80, 0x0, 0xb0, 0x0, 0x84, 0x3, 0x0, 0xab, 0x8d, 0x80, 0xff, 0xf4, 0x80, 0xff, 0x2, 0x3, 0xfe, 0x97, 0xf0, 0x0, 0x1, 0x80, 0x6, 0x0, 0x2, 0x80, 0x6, 0xff, 0x7f, 0x16, 0x7f, 0x82, 0xb7, 0x9a, 0xa0, 0x8e
	.org 512
	.byte 0x3, 0x80, 0xd0, 0x0, 0xf2, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xe9, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xa, 0xff, 0xef, 0xc2, 0x3, 0x8, 0x0, 0xff, 0x7f, 0x1a, 0x7f, 0xff, 0x80, 0x7, 0xff, 0xd, 0x0, 0x8a, 0xff, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x1, 0x1, 0xd5, 0x80, 0x0, 0xff, 0xa1, 0x7f, 0x7f, 0xff, 0x0, 0xe4, 0x12, 0x80, 0x1, 0x8f, 0x0, 0xca, 0x0, 0xf5, 0xd

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd1ff
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8566, 0x4747, 0x6226, 0xf474, 0xe16e, 0x5bec, 0x17ba, 0x2a71

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x12bfc, 0xffffffff, 0xb9235fe6, 0xffffffff, 0x80000000, 0x80000000, 0x84, 0x80000000
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8f32, 0xee40499c, 0xffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x9d5c8a6acd140168

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x974c, 0xc8ed, 0x11e2, 0x7fff, 0x30, 0x7fff, 0x8000, 0x0, 0x0, 0x7, 0x7fff, 0x3f70, 0xffff, 0x8f, 0x7fff, 0x9f1, 0x7fff, 0x7fff, 0x8000, 0x81da, 0x8000, 0xdb41, 0xffff, 0xffff, 0x21, 0x8000, 0xb32a, 0x7fff, 0x816c, 0x8000, 0xd
	.org 512
	.hword 0x8000, 0xffff, 0xda5f, 0x7fff, 0x0, 0x8000, 0x8000, 0xe53b, 0xa6f6, 0x7fff, 0xc843, 0x70, 0x0, 0x1c, 0x7fff, 0x7fff, 0xed11, 0xdba1, 0xffff, 0xb973, 0xfe13, 0x0, 0x1de, 0x8000, 0x9fc5, 0x9, 0x2, 0x7fff, 0x277, 0x0, 0xa982, 0xd0d7
	.org 1024
	.hword 0x5, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xcf42, 0xa23c, 0x1, 0x961a, 0x16, 0x0, 0x8000, 0xc4ec, 0xb82f, 0x8000, 0x9625, 0x8a37, 0x1c, 0x8000, 0x6, 0x0, 0xb7d6, 0x7fff, 0xf245, 0x8000, 0x7fff, 0x0, 0x50, 0x984a, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc871, 0xc485, 0x0, 0x8000, 0x38, 0x3, 0x7fff, 0xffff, 0xba4f, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff
	.org 256
	.hword 0xffff, 0x0, 0x95c2, 0xffff, 0x1c, 0x485, 0x0, 0x379, 0x8000, 0x7fff, 0x8000, 0xffff, 0x182a, 0x8000, 0x9f84, 0x35c
	.org 512
	.hword 0x8d2c, 0x7fff, 0x0, 0xffff, 0x9012, 0x9819, 0xd30b, 0x3295, 0xffff, 0x1, 0x5, 0x0, 0x0, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa71e45074fe7cfe9, 0x7fffffffffffffff, 0x70fb9, 0xd9ad8624e75035fe

;#init_memory @VFMIN.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe831
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8259, 0x266c, 0x24d2, 0x1345, 0xca37, 0x1971, 0xa041, 0xd058, 0xd666, 0xd29b, 0xade6, 0x9a00, 0xa91e, 0xc55e, 0x27b6, 0xd456, 0x7e6, 0x1982, 0x67fb, 0x1f2e, 0x46dd, 0x4f47, 0xc87c, 0x4f69, 0xdc66, 0x8e52, 0x33ca, 0x569f, 0xd070, 0xb10a, 0x8503, 0x8ad6, 0xa0d8, 0xa001, 0x644f, 0xc7da, 0x92d8, 0xf7a5, 0x863b, 0xc234, 0xaf9, 0x6605, 0x1f09, 0x2654, 0x9261, 0x1885, 0x94df, 0xc8d6, 0x29cd, 0xd9c5, 0x938d, 0xdc95, 0x951a, 0xa7b0, 0x9ee8, 0xc85, 0xa2c3, 0xa541, 0x5cd3, 0xcd7, 0x5b68, 0xdf5d, 0x514d, 0xa686, 0x8b51, 0x57b4, 0xb093, 0x4620, 0xc8b5, 0x1ae7, 0x2f14, 0x2eb4, 0x2c8, 0x7be9, 0xe52a, 0x57d8, 0x266b, 0x2428, 0x8dce, 0x50a, 0xc2af, 0x3a6a, 0xcab5, 0x4f42, 0xe346, 0x544, 0xcb04, 0x113c, 0x40b3, 0x9aa, 0x3791, 0x4080, 0x5eb3, 0xa964, 0x6105, 0x2b67, 0x9b00, 0x1d51, 0xc9fe, 0xec81, 0x63a6, 0x5c2, 0x2079, 0x4bbe, 0xbd21, 0x78e5, 0x6e7b, 0x8d1d, 0xa244, 0xd6d, 0x197b, 0x1ed, 0xa14c, 0x5a06, 0x3b6a, 0x8e94, 0x6984, 0x92e1, 0xc145, 0x1c69, 0x9b37, 0xcb43, 0x613e, 0xd07b, 0xbe00, 0x6c3f, 0xee69, 0x4444

;#init_memory @VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff093
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xee4, 0xa3ef, 0x48b9, 0x53db, 0x4e16, 0xb2d, 0xe0ce, 0x3c2c, 0xa895, 0x529d, 0x281, 0xfa6c, 0xbf95, 0xf665, 0x9cdc, 0x777e, 0xd148, 0xb879, 0x3a68, 0xb18, 0x40b1, 0xfbe8, 0x576e, 0x7cf, 0x9a8e, 0xe99a, 0x66ce, 0x2c2e, 0x9553, 0xef01, 0x82dd, 0xd3f6

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb8, 0x0, 0x6db, 0x7fff, 0x8000, 0xffff, 0x1f, 0xe8c, 0xdad8, 0xcd63, 0x0, 0x0, 0xffff, 0x0, 0x1, 0x7fff, 0x7fff, 0xffff, 0x4a, 0xb9c8, 0xffff, 0x0, 0x7fff, 0x7, 0x0, 0x8000, 0x96e0, 0x0, 0xed0d, 0xa7a7, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd23f3e2e31d75ddb, 0x34e3113c904f, 0xe70160c8ce285a36, 0x81aa47fd664c8296

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1a92, 0xf192, 0xc366, 0x66b5, 0xc295, 0x380d, 0x5ecf, 0xb7fb
	.org 128
	.hword 0xc085, 0x9787, 0x716, 0x7b70, 0x2cd9, 0x3127, 0xa432, 0x747a
	.org 256
	.hword 0xf9ee, 0x4ca6, 0xcbd1, 0xa95e, 0xd262, 0xe750, 0x2eb5, 0xc64f

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0xf0, 0xfb, 0x3, 0x80, 0xc6, 0x0, 0x1c, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x0, 0x3, 0x80, 0x7f, 0xf7, 0xff, 0xff, 0xff, 0x0, 0x80, 0x0, 0xd9, 0x0, 0x0, 0x15, 0x0, 0x0, 0x0, 0x7f, 0x2, 0xe6, 0xf4, 0xc9, 0xe, 0xc8, 0xd0, 0x0, 0xff, 0x0, 0xff, 0xcd, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xfb, 0x80, 0xe0, 0x80, 0xc5, 0xff, 0x8c, 0x0, 0x80, 0x27, 0x7f, 0x0, 0x8e, 0x0, 0xda, 0xff, 0xe, 0x80, 0x0, 0x80, 0x7f, 0x3f, 0xa3, 0x80, 0x7f, 0x0, 0xff, 0xfe, 0x9a, 0x4, 0x0, 0xb0, 0xd4, 0x7f, 0x92, 0xff, 0x8, 0x93, 0x80, 0x0, 0x0, 0x1, 0xff, 0xc7, 0x0, 0x80, 0x3, 0x80, 0x7f, 0xa8, 0xe4, 0xa5, 0xff, 0x80, 0xff, 0x7f, 0xda, 0x0, 0x80, 0xff, 0x21, 0x7f, 0x4, 0x0, 0x80, 0xe7, 0x81, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x8b, 0x0, 0xd
	.org 1024
	.byte 0xff, 0xeb, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x95, 0x7f, 0x2, 0x0, 0x0, 0x7f, 0xf4, 0xb1, 0x8, 0x2, 0xa2, 0xe, 0x7f, 0x3, 0x17, 0xd9, 0xff, 0xe6, 0x5, 0x0, 0x80, 0x3, 0x0, 0xb7, 0x1, 0xff, 0x99, 0xff, 0xbf, 0x32, 0xe, 0x80, 0x80, 0xff, 0xd3, 0xf0, 0xd1, 0xdc, 0x0, 0x6, 0x80, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x87, 0xf1, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x0, 0x1, 0x14, 0xff, 0xff, 0x22, 0xbc, 0x80, 0x0, 0x2, 0x0, 0xdb, 0x80, 0xa4, 0xff, 0x1e, 0xdd, 0x7f, 0x0, 0x7f, 0x4, 0x0, 0xdc, 0x80, 0x0, 0x0, 0x80, 0xb6, 0x80, 0xf9, 0xe, 0x2, 0x3, 0xff, 0xff, 0xdc, 0x7f, 0xd, 0x80, 0x0, 0x0, 0x5, 0x1, 0xff, 0x2, 0x1, 0x7f, 0x0, 0x98, 0x7f, 0x7f, 0x1, 0xff, 0x3, 0x3e, 0x1, 0x80, 0x5, 0x12, 0x4, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf0, 0x00, 0x00, 0x00, 0xb0, 0x30, 0x00, 0x60, 0x00, 0xc0, 0xf0, 0xf0, 0x00, 0x00, 0xf0, 0x00, 0x00, 0x30, 0x00, 0xf0, 0x70, 0xf0, 0xf0, 0xf0, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00, 0x50, 0x81
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf95f321fc28e78a2, 0x1cc7a01faef159, 0x318be8, 0x0, 0x94a9436be84b5652
	.org 512
	.dword 0xb28f3b, 0xfc29ce12f26cca88, 0x8000000000000000, 0x0, 0xee9b7f5910b89362, 0x1c8166ae, 0x8000000000000000, 0xb6ad619985a

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000006d9ad095b4, 0x8000006d9ad095f0, 0x8000006d9ad095f0, 0x06a0ce4dd8421d4d, 0xffe338cd7b21a496, 0x0000006d9a9f0a07, 0x0000006d9ad095ef, 0x6b56bd01b2853f9d
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x80, 0x9a, 0x6, 0x85, 0x7f, 0xff, 0xb3, 0x7f, 0xf6, 0x1, 0x7f, 0xd0, 0x23, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xf2, 0xdc, 0xff, 0xf2, 0x80, 0xff, 0x0, 0x0, 0x5, 0x0, 0x0, 0xff, 0x80, 0x0, 0xe0, 0x8a, 0xff, 0x2, 0x9a, 0xc6, 0x0, 0x80, 0xc, 0xff, 0x7f, 0x93, 0x80, 0x2, 0x94, 0x14, 0x18, 0xe0, 0x23, 0xc9, 0x3e, 0x0, 0xdb, 0x80, 0xff, 0x8, 0x0, 0x8e, 0x0, 0x0, 0xd, 0x7f, 0x7, 0x1d, 0x1, 0x0, 0x2, 0x1, 0xfa, 0x0, 0xff, 0x7f, 0xb7, 0x7f, 0x0, 0xe, 0x2, 0x80, 0xe6, 0xf6, 0xd, 0xff, 0xa2, 0x0, 0x5, 0x7f, 0xe, 0x8, 0xff, 0x0, 0x1, 0x0, 0x80, 0x0, 0xff, 0xf, 0x1, 0xff, 0x0, 0x7f, 0x0, 0xb0, 0x80, 0xff, 0x0, 0x7f, 0x15, 0x80, 0x7f, 0x7f, 0x0, 0x3, 0xff, 0x0, 0x1, 0x4, 0x3f, 0xbe, 0x80, 0x0, 0xa0, 0xff, 0x7f, 0x0, 0x1, 0x2, 0x1a, 0x0, 0x1, 0x3, 0x7f, 0xff, 0x5, 0xfb, 0xd3, 0xff, 0x7f, 0x0, 0x88, 0x0, 0xfd, 0x7f, 0xdb, 0x0, 0xff, 0x7f, 0xc4, 0xac, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x1a, 0x6, 0xff, 0xb3, 0xca, 0xde, 0xff, 0x7, 0xff, 0xc4, 0xff, 0xff, 0xff, 0x0, 0x0, 0xd1, 0x8e, 0x7f, 0x80, 0xfb, 0x1e, 0x0, 0xff, 0x0, 0xff, 0xff, 0x95, 0x7f, 0xff, 0x9, 0x80, 0xc9, 0x9e, 0x80, 0x91, 0xc0, 0xff, 0xf2, 0x0, 0xa9, 0xf1, 0x80, 0x89, 0x0, 0x1d, 0xd2, 0x80, 0x86, 0xff, 0x6, 0xff, 0x0, 0xaa, 0x7f, 0x80, 0xd8, 0xe3, 0xc, 0xff, 0x8, 0xff, 0x7f, 0xd, 0x80, 0x7f, 0xdc, 0xff, 0xae, 0x7f, 0xff, 0x3, 0xff, 0xa, 0x7f, 0x80, 0xb4, 0xa, 0xc9, 0xa9, 0x80, 0x2, 0x35, 0x3, 0x1, 0xe7, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0xde, 0xc4, 0x80, 0xfa
	.org 2048
	.byte 0xff, 0x1, 0xd, 0x1, 0xf3, 0xff, 0x7f, 0x33, 0xd7, 0xe1, 0xda, 0x7f, 0x98, 0x1, 0xe2, 0x7f, 0x1, 0x80, 0x12, 0x29, 0xc, 0x0, 0xbe, 0x80, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xa4, 0x5, 0x0, 0x0, 0xa, 0x0, 0x7f, 0xa8, 0x0, 0x7f, 0x3b, 0x0, 0xa, 0x7f, 0x1b, 0xc2, 0xc8, 0x91, 0x80, 0xfd, 0xd4, 0xc6, 0xff, 0x7f, 0xff, 0xb2, 0x80, 0xd6, 0x25, 0xff, 0x80, 0xff, 0xa4, 0x80, 0x80, 0x0, 0xa9, 0x0, 0xff, 0x0, 0xb5, 0x0, 0x7f, 0xd1, 0x12, 0x0, 0x1, 0xff, 0x80, 0xc7, 0xac, 0x0, 0xae, 0x80, 0x1, 0xff, 0xc9, 0xb8, 0x7f, 0x80, 0xff, 0x7, 0x6, 0x27, 0x80, 0xaa, 0x0, 0x1c, 0x0, 0xc6, 0x0, 0xdf, 0xb3, 0x0, 0x7f, 0xe8, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x1, 0xd1, 0x3, 0x24, 0xf5, 0x1, 0x4, 0x0, 0xff, 0x80, 0xa1, 0xfe, 0x3, 0xb0, 0x80, 0xca, 0xff, 0xda, 0x1, 0x87, 0x0, 0x6, 0xd9, 0x3, 0xff, 0x18, 0xf, 0x80, 0x1, 0x37, 0x5, 0x1, 0x0, 0x5, 0xff, 0x0, 0xf1, 0x7f, 0x7f, 0x7f, 0xff, 0xfe, 0xd2, 0xf, 0x3, 0x80, 0x7f, 0x37, 0xa, 0x80, 0x1, 0x7f, 0x12, 0xff, 0xf8, 0xff, 0x7f, 0x4, 0x7f, 0x7f, 0x7, 0xd8, 0xda, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xc6, 0x80, 0x9d, 0x80, 0xff, 0x7f, 0x92, 0x8f, 0x0, 0x80, 0x7f, 0x4, 0x7f, 0xff, 0x9e, 0x0, 0xff, 0xb0, 0xd3, 0xa, 0x1c, 0x2b, 0x7f, 0x7f, 0x0, 0xf9, 0x7f, 0x7f, 0xa, 0x80, 0x1, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xd, 0x0, 0x2f, 0x0, 0x3, 0xff, 0x80, 0x9, 0xff, 0xff, 0xe, 0xf1, 0xff, 0x12, 0xff, 0x80, 0xff, 0x7f, 0x39, 0xaa, 0xc9, 0xff, 0x80, 0xd4, 0x80, 0xef, 0x82, 0x7f, 0xff, 0x7f
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xcc, 0x0, 0x35, 0x0, 0xe3, 0x0, 0x4, 0x93, 0x7f, 0x0, 0x80, 0x0, 0xdf, 0xc3, 0x7f, 0xff, 0x91, 0xea, 0x12, 0x7f, 0xe5, 0xff, 0xb9, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x1, 0xa4, 0xd5, 0xff, 0xd6, 0x80, 0xd4, 0xd, 0x1, 0xff, 0xff, 0x3, 0x6, 0xe, 0xd9, 0xcc, 0xff, 0x80, 0x0, 0xff, 0xdc, 0xe8, 0xf5, 0xff, 0x0, 0x80, 0xa, 0x80, 0xff, 0x34, 0xff, 0xb0, 0x9, 0x2, 0x7f, 0xa1, 0x80, 0xfe, 0xd0, 0x80, 0xff, 0x80, 0x80, 0x0, 0xfe, 0x0, 0xb2, 0x80, 0xa8, 0xf5, 0xce, 0xff, 0xff, 0xac, 0xff, 0x7, 0xbf, 0x2, 0x1, 0xd, 0x7, 0x0, 0x80, 0x9a, 0x80, 0xde, 0xa2, 0x0, 0xff, 0x80, 0xff, 0x2, 0x80, 0x80, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x32, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x9, 0x7f, 0xd3, 0x2c, 0x7f, 0x89, 0xba, 0xa7, 0xe7, 0x2, 0xa, 0xff, 0x7f, 0x6, 0x80, 0x0, 0xff, 0x80, 0xff, 0xe7, 0x7f, 0x7, 0xff, 0x7f, 0xe5, 0x0, 0xe3, 0x0, 0x7f, 0x0, 0x1, 0xa6, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x5, 0x81, 0x0, 0x2, 0xa6, 0x80, 0xff, 0x80, 0xff, 0x0, 0x7, 0x7f, 0xff, 0x80, 0xfb, 0x1, 0xff, 0x0, 0x0, 0x1, 0x0, 0xec, 0x7f, 0xb2, 0xf, 0xd1, 0x7f, 0x1, 0x0, 0xb9, 0xff, 0x80, 0x0, 0x7f, 0xcf, 0x0, 0xed, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x32, 0x0, 0x80, 0x0, 0x80, 0xa9, 0x80, 0xff, 0x0, 0xff, 0x1, 0x35, 0xb, 0xf8, 0xd, 0xc0, 0x1, 0x0, 0x80, 0x7f, 0x1, 0xff, 0xf3, 0xff, 0xc0, 0x83, 0x2, 0x93, 0x84, 0x7f, 0x7f, 0xbd, 0x0, 0x0, 0xfc, 0x0, 0x80, 0x7f, 0x80, 0xa7, 0xf0, 0xb, 0x80, 0x2, 0xff, 0xb5, 0x0, 0xd9, 0x7f, 0xbb, 0x7f, 0x8, 0xff, 0x8, 0x80, 0xff, 0xe9, 0x80, 0x1

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfa5dfd34a70cbf50, 0x39, 0x7fffffffffffffff, 0x2d42df

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0xe43b6d29, 0xb95f89af, 0x7c7c7ba, 0x80000000, 0x0, 0xeb81a98, 0x0, 0xf2db7adb, 0x8c8f4e56, 0xffffffff, 0xd0c913f0, 0xc92cc817, 0x80000000
	.org 512
	.word 0x1797, 0x0, 0xf9132a4c, 0x52e22, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xcf5cb891, 0x3011ed5d, 0x0, 0x80000000, 0x2389235, 0x99f6c1f, 0x3, 0x24e3e6e

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffffa, 0xfffffff9, 0x7ffffff9, 0x1bc492d0, 0x46a0764a, 0xf838383f, 0x7ffffff9, 0xfffffff9, 0xf147e561, 0xfffffff9, 0x0d24851e, 0x7370b1a3, 0xfffffffa, 0x2f36ec09, 0x36d337e2, 0x7ffffff9
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc284
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6965, 0x517a, 0xdc7d, 0xc05
	.org 64
	.hword 0x825c, 0x9aba, 0xaf69, 0x1b2

;#init_memory @VFMV.V.F_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdd04
;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe534abcf, 0xc24783c0, 0x8ccd2f33, 0xf8c4bca5
	.org 128
	.word 0xeb3f38dd, 0x1dde04d1, 0xbf962b40, 0x87ede08e
	.org 256
	.word 0xfd31eb4f, 0xca975532, 0xd73b4fa8, 0x911d639f

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb58c588d, 0xe4236e90, 0xffffffff, 0x9e3, 0x22, 0x0, 0x3d8945, 0x7fffffff, 0x80000000, 0x80000000, 0x1, 0x7fffffff, 0x7fffffff, 0x22f, 0xffffffff, 0x80000000
	.org 512
	.word 0x5bca28, 0xb8226daa, 0xbe36eb18, 0xbcf234ba, 0xffffffff, 0x80000000, 0x80a48967, 0x58b, 0xe0d78875, 0xe0530e4a, 0xc81a8590, 0xba30fe32, 0xd2ad25b1, 0x2, 0x7fffffff, 0xa5a46472

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x81aee24f542e9216

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa9df10fa, 0xebfc, 0x0, 0xee96f3e4, 0xc6a6489b, 0xa7fd0944, 0xffffffff, 0x95820217
	.org 256
	.word 0x1d, 0xffffffff, 0x88f7e168, 0xffffffff, 0x7fffffff, 0x2a, 0x0, 0x80ccdbd9

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000086, 0xffffffff, 0x88f7e168, 0xffffffff, 0x7fffffff, 0x0000002a, 0x00000000, 0x80ccdbd9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xdec7, 0xca69, 0xf, 0xc299, 0x75, 0x5, 0x4, 0xffff, 0x7fff, 0x0, 0xf9e2, 0x8000, 0x21ce, 0x3, 0xafd1, 0x75, 0xffff, 0x7fff, 0x8000, 0xf799, 0x7fff, 0xfbb0, 0x0, 0x0, 0x2e, 0x7fff, 0x0, 0xb4b2, 0x8000, 0x7fff, 0xf299, 0x60, 0xffff, 0xffff, 0x0, 0x8000, 0x1, 0x5, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x2, 0x8000, 0xffee, 0x0, 0xffff, 0x8000, 0x0, 0x2fd, 0x3, 0x0, 0xbf4d, 0x8000, 0x7fff, 0x8000, 0x3e, 0xaab7, 0xb934, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xaec80041, 0x7fffffff, 0xee45eb84, 0xffffffff
	.org 128
	.word 0xe69, 0x7fffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbf257866af41b371, 0xa8ac351b51, 0x8000000000000000, 0xd37d9910c407b75d

;#init_memory @VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4088
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x73da, 0x251f, 0xcde6, 0x2208, 0xd26c, 0x21f6, 0x839, 0xc24
	.org 128
	.hword 0xe6f6, 0x761a, 0xfe8, 0x8eb, 0x380c, 0xcb2e, 0x6f74, 0x1b12

;#init_memory @VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x52ad008a15372ca6
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x87793bd49785b20c, 0x6a0edd253fd59fce, 0x88d1eee2bba555de, 0x8b212b493ed05f57, 0x1cde366c0ddd34ef, 0x70e847556bd622fe, 0xe50204c9fdd6ee4c, 0x8d8dd1e99ab0ada6, 0x311a793aad5d51fe, 0x3a434aee3f574dbe, 0x2beb106851ca1f2c, 0x9c1b831b7a1bc0c0, 0xb64d3834ec3aa52d, 0xd7e6b43113edc7e0, 0x834913a08de7d5a1, 0x88faa59925a7360c, 0xee16e0fbf93981a8, 0x652398807c763f57, 0xd6190f4deca1d9dc, 0x8193c0cc4ebf119f, 0x15758ebdf3847002, 0x45b729be5f704af4, 0x597c679fbddc1513, 0x5a3739dc8cafca2a, 0xacc265eb3c8ed17a, 0x7fa0dcc72f51b884, 0x69ceb79af44db2f6, 0xfcb07826eaa90293, 0xcb81a34b12613a29, 0x1446a80e822db993, 0xb69dfe773014d22f, 0xa47000cd440219c7

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xae, 0xed17aff1, 0xffffffff, 0xd194e98c, 0x968f77b7, 0xffffffff, 0x7fffffff, 0xcdcb47b9, 0xffffffff, 0x7fffffff, 0x64466d, 0x0, 0x702, 0xf78e03cb, 0xffffffff, 0xcd18c9f0, 0x81fada7a, 0xef3e950b, 0xffffffff, 0x97ace04, 0x0, 0x20b3, 0x13, 0x7fffffff, 0x255a23a, 0xdd84ec01, 0x7fffffff, 0x7, 0xffffffff, 0xffffffff, 0x0, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x0, 0xf7889f24, 0x12, 0x80000000, 0x80000000, 0x7, 0x3, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x1a857cac, 0xd0ac, 0x9fa0, 0xe945df81, 0x80000000, 0x80000000, 0x12a7f, 0xb4df7, 0xb18676d5, 0xe6d789ff, 0x0, 0x0, 0x0, 0x0, 0xffffffff, 0x0, 0x168c5a7, 0xffed33a7, 0x3fe23b
	.org 2048
	.word 0x0, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x3, 0xffffffff, 0xde83f09f, 0x0, 0xffffffff, 0x0, 0x90274e04, 0xe76e32df, 0x80000000, 0x80000000, 0xfcfb2df6, 0xc5a1d695, 0xffffffff, 0x91b498b2, 0x3be5fa, 0xa33895f8, 0x0, 0x0, 0xec2aa4ce, 0xbfd74f90, 0x155, 0x7fffffff, 0xecf81ab1, 0x41, 0x0, 0xfea729b4, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xbea0, 0x0, 0x24c9, 0x2, 0x7fff, 0x1, 0x8000, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0xa4e6, 0x467
	.org 256
	.hword 0x8ba7, 0x1fcb, 0xd2e8, 0x9c20, 0x8000, 0xffff, 0x9201, 0xfd33, 0x8000, 0xfdac, 0x0, 0x8000, 0x7fff, 0x9, 0xcb49, 0x8000
	.org 512
	.hword 0xe4bc, 0x2, 0x81bc, 0x276, 0xffff, 0x8000, 0x875d, 0xffff, 0x8000, 0x0, 0xedb3, 0x0, 0x0, 0x0, 0x1f, 0xc5f3

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xc3, 0x80, 0xad, 0x5, 0x7f, 0x6, 0x1, 0x7f, 0x80, 0xbc, 0xff, 0x4, 0x4, 0x6, 0x80, 0x9a, 0xce, 0xed, 0x8, 0xff, 0x0, 0x0, 0xff, 0x5, 0x6, 0x1, 0xb4, 0xa, 0x0, 0xff, 0x4, 0x1, 0xff, 0x7f, 0xbc, 0x0, 0xc8, 0x8e, 0x7f, 0x0, 0x7f, 0xbe, 0xad, 0x80, 0x9, 0xff, 0x0, 0x0, 0x22, 0x80, 0x11, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x83, 0x7f, 0x7f, 0xc, 0x80, 0x80, 0x2b, 0x8b, 0x7f, 0x0, 0xff, 0x6, 0xbb, 0x4, 0x27, 0x3, 0x1, 0x9e, 0xc7, 0x1f, 0x0, 0x0, 0x7f, 0x95, 0xf4, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x8d, 0x2, 0xe7, 0xff, 0xe0, 0x34, 0x6, 0x7f, 0xed, 0x0, 0x7f, 0xa4, 0x2, 0xb1, 0x82, 0xff, 0x80, 0x2, 0xff, 0xbb, 0x80, 0x80, 0xf1, 0x80, 0x80, 0x80, 0x7, 0x97, 0x7f, 0x80, 0xf6, 0xb4, 0xbf, 0x80, 0x80, 0x80, 0x80, 0xcb, 0xbc, 0x81, 0x0, 0x9b, 0x0, 0xd4, 0x80, 0x7f, 0x4, 0x9a, 0x0, 0x0, 0xf3, 0xbf, 0xff, 0x7f, 0x0, 0x1f, 0x80, 0xdb, 0xff, 0x0, 0x0, 0xff, 0x0, 0x15, 0xe, 0xea, 0x4, 0xc2, 0xe8, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xa1, 0x80, 0x25, 0x8a, 0x7f, 0x7f, 0xd, 0x1, 0x96, 0xa, 0xff, 0xff, 0xd0, 0x0, 0xa2, 0xe3, 0x8, 0xff, 0xff, 0x0, 0x1, 0xbd, 0x7, 0x0, 0x80, 0x80, 0xc, 0x0, 0x0, 0x2, 0x9, 0x80, 0x7f, 0x7f, 0x7f, 0xb2, 0x1, 0x7f, 0xe2, 0x1, 0x0, 0x0, 0x90, 0xfc, 0x80, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xd, 0xa, 0xdd, 0x1, 0x7f, 0x7f, 0xb2, 0x0, 0xff, 0xff, 0x80, 0x80, 0xb5, 0x0, 0xa0, 0x0, 0x0, 0x7f, 0x0, 0x83, 0x87, 0x0, 0xff, 0xae, 0x7f, 0x2, 0x1, 0xf, 0x0, 0x0, 0x1, 0x0, 0x0, 0xf9, 0xe, 0xea, 0x1, 0x80, 0x8a
	.org 2048
	.byte 0x80, 0x5, 0xc, 0xff, 0x0, 0x0, 0xff, 0x1, 0x0, 0xb3, 0xfd, 0x89, 0x80, 0x1, 0x0, 0x1b, 0xd2, 0x3, 0xa1, 0x0, 0x9, 0x80, 0xff, 0x93, 0x9f, 0x7f, 0xd6, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xf5, 0x0, 0x0, 0x80, 0xdf, 0x13, 0xee, 0x9a, 0x0, 0x80, 0x0, 0x1f, 0xff, 0xce, 0x1, 0x80, 0x19, 0xbc, 0x7f, 0x1b, 0x7f, 0xe0, 0x18, 0x92, 0x9c, 0x1a, 0x7f, 0x0, 0xff, 0x2, 0xff, 0x80, 0x0, 0xef, 0xff, 0x0, 0xf9, 0xba, 0x7f, 0x0, 0x9d, 0x80, 0xeb, 0xad, 0xf6, 0xff, 0x90, 0x1d, 0xff, 0xaf, 0x7f, 0x1, 0x8c, 0x9f, 0xff, 0xff, 0x88, 0x80, 0xb9, 0xf1, 0x0, 0x80, 0x1e, 0xff, 0x80, 0xff, 0x80, 0x80, 0x8e, 0x1f, 0xbe, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x3, 0x0, 0x0, 0x80, 0x1, 0xff, 0xfe, 0x1, 0x1, 0x7f, 0xff, 0x2, 0x7f, 0x7f, 0x4, 0xc, 0x80, 0x0, 0xff, 0xff, 0x0, 0xa6, 0xff, 0x18, 0x0, 0x80, 0xe0, 0x80, 0x93, 0x80, 0xb8, 0x80, 0x7f, 0x4, 0x7f, 0x32, 0x6, 0x80, 0x0, 0x7f, 0xba, 0xaa, 0xff, 0x0, 0x0, 0x1c, 0x9, 0x7f, 0x7f, 0x6, 0xcc, 0x7f, 0xf4, 0xfa, 0x0, 0x83, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xda, 0x80, 0x80, 0xff, 0xe0, 0xff, 0x9, 0x0, 0x80, 0x80, 0xe8, 0xfd, 0xff, 0x80, 0x8c, 0x84, 0x1, 0x0, 0x8, 0xfd, 0x1, 0xbe, 0xe, 0x7f, 0x80, 0xb, 0xde, 0xff, 0x0, 0x7f, 0xb5, 0xff, 0x0, 0xff, 0xff, 0x1, 0x35, 0x7f, 0x0, 0x7f, 0xac, 0xff, 0x87, 0xff, 0x7f, 0xe9, 0x7f, 0x80, 0xc8, 0xff, 0xe5, 0x0, 0x2, 0x7f, 0x3, 0xca, 0x80, 0xff, 0xff, 0x80, 0x6, 0x80, 0xc4, 0xb1, 0x7f, 0xff, 0x0, 0xd, 0x2, 0xd0, 0xa5, 0xfe, 0x0, 0xaa, 0xa2, 0x0, 0xec, 0x5, 0x4, 0x7f, 0x2, 0xed

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc0, 0xe1, 0xc0, 0xd6, 0x02, 0x3f, 0x03, 0x00, 0x3f, 0xc0, 0xde, 0xff, 0x02, 0x02, 0x03, 0xc0, 0xcd, 0xe7, 0xf6, 0x04, 0xff, 0x00, 0x00, 0xff, 0x02, 0x03, 0x00, 0xda, 0x05, 0x00, 0xff, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbfeb20d4, 0x7a, 0x7fffffff, 0xccff81ed, 0x15a7c87, 0x7af72, 0xf8, 0x6ddf, 0x5b759, 0x88e811c4, 0x7fffffff, 0xe17fe37b, 0x4, 0x102, 0xf89c, 0xa124feef, 0x80000000, 0x80000000, 0xa5a0837f, 0x80000000, 0x3e90, 0x3a9, 0x7fffffff, 0x80000000, 0xffffffff, 0xfaec1a0c, 0xdc748c09, 0x7fffffff, 0x546369, 0xfb3cf68f, 0xffffffff, 0xd8b575d3, 0x80000000, 0xffffffff, 0xffffffff, 0xfe0c031d, 0x80000000, 0x6bca21, 0xffffffff, 0x8ae5dd9e, 0x0, 0x2734bd4, 0x9ed6d49f, 0x0, 0x31acc4f, 0x7fffffff, 0x3ce25a32, 0x154ea6, 0x951b352f, 0x80000000, 0xcd1886ea, 0x80000000, 0xffffffff, 0x7fffffff, 0xf7fa6, 0xfcdd2829, 0x7fffffff, 0xcb270b5e, 0x340, 0x2b49979, 0xffffffff, 0x80000000, 0xd8c62b92, 0x9a2c9caa

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1a0175b00, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x7f, 0x0
	.org 32
	.byte 0x7f, 0x3, 0xce, 0x0
	.org 64
	.byte 0x80, 0xd8, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x03, 0xce, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc7d60d0c, 0x7fffffff, 0xfdd4bc03, 0x1b, 0x7fffffff, 0x6, 0xffdba4c5, 0x9d11cb7a, 0xf14a2cd9, 0x7fffffff, 0xe60e93da, 0x80000000, 0x56cb1, 0x90735ac7, 0x8ab22bf4, 0x24f45

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x51d889bec184352, 0x24eb63df45, 0x0, 0x86b5a9d44

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd, 0x5, 0x7f, 0x0, 0xe, 0x7f, 0x7f, 0xaf, 0x80, 0x0, 0x7f, 0x13, 0xe3, 0x3a, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xaa, 0x80, 0x7f, 0x8d, 0x7f, 0x2, 0x16, 0x7f, 0xed, 0x1, 0x1, 0xd8, 0x0, 0xe5, 0xe, 0x0, 0x1, 0xff, 0xbb, 0x80, 0x94, 0xff, 0xff, 0x7f, 0x36, 0x0, 0x86, 0xfa, 0xd5, 0x7f, 0x8, 0x7f, 0x5, 0x80, 0x7f, 0x1, 0x8e, 0x7f, 0x0, 0xc, 0x1b, 0xf, 0x80, 0x0, 0xff
	.org 512
	.byte 0x0, 0xa7, 0x2, 0xa2, 0x1, 0x7, 0xf6, 0x1, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x1, 0xa, 0xbb, 0x2, 0xaa, 0x7f, 0xb3, 0xff, 0xff, 0x80, 0xff, 0xba, 0xb, 0x3, 0x7, 0x0, 0x3, 0x80, 0xd4, 0x7f, 0x0, 0xba, 0xff, 0x2, 0x0, 0xe6, 0xfa, 0x5, 0xb0, 0xb8, 0xff, 0xa4, 0xe9, 0xff, 0x7f, 0x0, 0x7f, 0x86, 0xff, 0x86, 0xff, 0x0, 0xff, 0x1, 0x20, 0x3, 0x9f, 0x80, 0x0, 0x27, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x08, 0x42, 0x00, 0x80, 0x04, 0x10, 0x00, 0x42, 0x00, 0x7f, 0x80, 0x80, 0x80, 0x01, 0x0a, 0xbb, 0x02, 0xaa, 0x7f, 0xb3, 0xff, 0xff, 0x80, 0xff, 0xba, 0x0b, 0x03, 0x07, 0x00, 0x03, 0x80, 0xd4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6ad2ad4c9f5cd3ca
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf80008641684b3ff, 0xa96c3e0d8af91f14, 0xfdf8760ba4b3a9e1, 0x5035c3fad3a5582e, 0x9ae7a3c6a16effcc, 0x163a648e56c2b7e2, 0xccbb206444010230, 0xefe58115343206ea, 0xadd19f7ce7cf0841, 0x884abf3e90cf0a96, 0xaa4e8caed5e996cb, 0x4a7b96b795fcda85, 0xe9514c935ede7d60, 0xb9d54d497d747f1f, 0xc02999b8c48774bf, 0xcfc07b41ec11775f, 0x195a0ad6b6cc085, 0xb1d51b2e47277dc7, 0xe2837856484a3d3b, 0x6ee19a0dcabafae0, 0x3c5c536e6870043d, 0x4150abf16cbe7e0a, 0x56818179f186e276, 0x2b410911aed3a49, 0x5ab4fa88a195f4e8, 0x5c7a6f6a3704c53b, 0x7842d84c086ef932, 0x1ac189843167d5af, 0xfc95ea07606cbc14, 0x97cb477b0a2c5d24, 0x9d9040ba07fc2b7f, 0xb855721a48ae7603

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6cedf06620aaf283, 0xcc626902133dac2, 0xe9145834e389cc01, 0x44990be3ad7542e5, 0x58b591a40115143b, 0xc4e0e7bf3def083d, 0x879a31eb8408c183, 0x1a3d64eec1d9c484, 0xd8dab51a6a5c4a87, 0x20e0d1ffb9be8fe0, 0x50be45b7a1b774ba, 0x6d2af0062fc3725d, 0xc3bcc66b03ea193b, 0xc12039fed1375ac7, 0x771a135d68fb79bf, 0x89390f0e09b2c853, 0xdb431c0e15175d6d, 0x82383b3a2e3f062b, 0xdc8f1bbb78701b2, 0xed85904fc9bb6d5, 0xb28e29bf2fe1c80b, 0xbb548652b225ba33, 0x4b9a7d535f616632, 0xcb4624bd0d430f10, 0xc73d23cb38a08c66, 0x646fca489c5be5a6, 0xed9fbe08c491867, 0x3005c89ad2ed4cea, 0x99e8901044f28b41, 0xf6685f025060699e, 0x90a342fa7c052827, 0x48edfe90ff92c0dd
	.org 2048
	.dword 0xc31acbea2239519b, 0x4c2c6a352080d9fc, 0x775b8d8e1322abdd, 0xe841519b80f2c429, 0x31a49c877e11ec21, 0x642f8fd331df6536, 0x2c87c47c4b2bd9c4, 0x5027a9a94c36f835, 0x87a630438d61d4cc, 0x22a443cde91497d9, 0xe6510cd4c7c5699, 0xf3e0a89f29261516, 0x7699816e113058c0, 0x17d8569e624da52a, 0x57de767d9c5c5ed6, 0xd126276aca0e2d9f, 0xf83722456c3164ed, 0xace04548a5855025, 0x531bde00825e5781, 0x63068448e9df3d80, 0xbc450e4400f2c170, 0xb107cc935ab6baca, 0xde4a60381f0a196c, 0x7df394133a73c03d, 0xe32c953671420a8b, 0xd37a9d9025c28295, 0x70af4fad2983133f, 0x4131f0fbe242f5cd, 0x166d616a0bf0b359, 0xad03f97ff431a712, 0x2cb43cfa7a8f3677, 0x727051b02b002320

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8995, 0xb225, 0xffff, 0xd330, 0x564, 0xd, 0xc8d2, 0x7fff, 0xa9ea, 0x81a0, 0xb09b, 0xe497, 0x0, 0x2, 0x7fff, 0xb0fd, 0x8, 0x0, 0x8000, 0x1b, 0xf, 0x2, 0xd4, 0x7fff, 0xe17a, 0x8000, 0x6e, 0x29fb, 0x9f49, 0x62, 0x8000, 0xffff, 0xffff, 0x8000, 0x6c, 0x7fff, 0x3b35, 0xbe81, 0x7fff, 0x8000, 0xa631, 0x0, 0x618, 0xa8, 0x9bf6, 0x8000, 0x7fff, 0x0, 0x0, 0xfb81, 0x1, 0xffff, 0x7fff, 0x8000, 0xffff, 0xa265, 0x0, 0xee2c, 0xe, 0xffff, 0xffff, 0xe608, 0x8000, 0x1a5d, 0xb22f, 0xffff, 0xf2bc, 0x9890, 0x7fff, 0xffff, 0x0, 0xc76d, 0x7fff, 0x8000, 0x160, 0x0, 0x985b, 0x7fff, 0xffff, 0x8b68, 0x8000, 0x7fff, 0x8000, 0xc5f8, 0xbb7c, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0x59, 0x8000, 0xa5b3, 0xe300, 0x0, 0xd89b, 0x7fff, 0xcbe0, 0x0, 0x97f2, 0x8000, 0x8000, 0x9f, 0xffff, 0x4c0, 0x3b1d, 0x16b, 0xe66a, 0xa44c, 0x0, 0x19e, 0x0, 0x8000, 0xdb72, 0x0, 0xea68, 0x0, 0x683, 0x8000, 0x30, 0xddd4, 0x3a, 0xffff, 0x4c2, 0xe677, 0xb, 0xffff
	.org 2048
	.hword 0x0, 0x7fff, 0x9470, 0x7fff, 0xffff, 0x7fff, 0x866f, 0x48, 0x8000, 0x0, 0x0, 0xffff, 0x1d5d, 0xefc0, 0xffff, 0x7fff, 0x8711, 0x966f, 0x0, 0x0, 0xf, 0xffff, 0x8000, 0x9761, 0xfd8f, 0xcc7f, 0xffff, 0xdc90, 0xc189, 0xc303, 0xffff, 0xa272, 0x0, 0x7fff, 0xffff, 0x640, 0x9342, 0xe, 0xed08, 0xffff, 0xffff, 0xffff, 0xd15c, 0x2, 0xbec8, 0x8000, 0x1, 0x15, 0x0, 0xffff, 0xcf1b, 0x156, 0x1a, 0x8000, 0x2c5, 0xffff, 0x7fff, 0xa, 0xaf00, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0x8553, 0x7, 0xb2c8, 0xb77a, 0xe1b, 0xffff, 0x7fff, 0xd18c, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8, 0xffff, 0xc39f, 0x9cbe, 0x8b5d, 0xd91c, 0xf352, 0x3734, 0x0, 0x0, 0x8000, 0xfc16, 0x0, 0x8000, 0x8000, 0x0, 0xa, 0x1, 0x0, 0xe1d8, 0x0, 0x0, 0xffff, 0x8000, 0xcaed, 0xcee3, 0x0, 0x7fff, 0xc940, 0x71, 0x0, 0xaea, 0x8000, 0x9c3b, 0xffff, 0x9172, 0x7fff, 0xffff, 0x3, 0x7fff, 0x2, 0x8000, 0xffff, 0xba20, 0x0, 0x1, 0xffff, 0x8000, 0xc, 0xffff, 0x3

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xda78bac83f9ccd3, 0x0, 0x0, 0xafb6b217e13aeb80

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x2, 0x7f, 0xef, 0x17, 0xdb, 0x7f, 0xe4, 0xb9, 0x1, 0x0, 0x80, 0xff, 0x80, 0xaf, 0xff, 0xb, 0xbe, 0x7f, 0xb, 0xa4, 0x11, 0x80, 0xa, 0x7f, 0xcb, 0x0, 0x0, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x3, 0x0, 0x1d, 0x9d, 0x5, 0x7f, 0xff, 0xe0, 0x0, 0x0, 0x7f, 0x2, 0x19, 0xff, 0x80, 0xa4, 0xe1, 0xc, 0xff, 0x86, 0xd8, 0xff, 0x8d, 0x1, 0x0, 0x1, 0x1, 0xf8, 0x1
	.org 512
	.byte 0xff, 0x80, 0x1, 0x80, 0x80, 0x80, 0x80, 0xa6, 0xff, 0x7, 0x0, 0xff, 0x8e, 0x7f, 0x0, 0x80, 0x80, 0x85, 0x4, 0xcf, 0xb7, 0xff, 0x0, 0x80, 0xfc, 0x80, 0x3, 0xb9, 0x0, 0x1, 0x7f, 0x9f, 0x0, 0x3, 0xa4, 0x7f, 0x7f, 0x8a, 0x0, 0x80, 0xb0, 0x80, 0x80, 0x80, 0xb, 0x7f, 0x0, 0xff, 0xbc, 0xd, 0xff, 0x0, 0x0, 0xaa, 0x8, 0x80, 0x3b, 0xa2, 0x80, 0xff, 0x1, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x7f, 0xff, 0x3, 0xba, 0xc6, 0x7f, 0xff, 0x1, 0x0, 0xd0, 0x3, 0x7f, 0x0, 0x1, 0x3, 0x0, 0x7f, 0xff, 0x1, 0x82, 0xd4, 0xff, 0xb7, 0xf3, 0xe5, 0x80, 0xce, 0x8a, 0x80, 0x80, 0x0, 0x6, 0x80, 0xff, 0x17, 0x0, 0x80, 0x2, 0xfc, 0x2, 0x7f, 0x18, 0x80, 0x80, 0x80, 0x80, 0xff, 0xbc, 0x0, 0xfd, 0x11, 0x26, 0xd9, 0xc8, 0xb5, 0x37, 0x80, 0x7f, 0x13, 0x0, 0x80, 0x80, 0x30, 0x11, 0xa5, 0xff, 0x94, 0x6, 0x5, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xfe, 0x7f, 0xa2, 0xd, 0x87, 0xff, 0x7f, 0x13, 0x80, 0xfc, 0x0, 0x3a, 0x2, 0x80, 0xd5, 0x1, 0x0, 0x7f, 0x2, 0x80, 0x7f, 0xff, 0xff, 0x7, 0xb8, 0x7f, 0xbe, 0xff, 0xbf, 0x80, 0x0, 0xb, 0xb, 0x7f, 0x80, 0xff, 0xff, 0xe4, 0x0, 0xf5, 0x81, 0xa1, 0x35, 0xd3, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x29, 0x7f
	.org 1024
	.byte 0x80, 0x80, 0x0, 0x80, 0xb, 0x0, 0x7f, 0x0, 0x0, 0x12, 0x80, 0x6, 0x0, 0x7f, 0x9e, 0x6, 0xff, 0xe4, 0x80, 0xe3, 0x0, 0xff, 0x0, 0xe5, 0xff, 0x2, 0x7f, 0x7f, 0xcf, 0x80, 0x7, 0x1c, 0xff, 0x0, 0xee, 0x80, 0x80, 0x7f, 0xff, 0x2, 0xb3, 0x0, 0xe, 0xff, 0x0, 0x34, 0x8, 0x7f, 0x92, 0x8b, 0x4, 0x0, 0x0, 0x80, 0x7f, 0x8f, 0x8b, 0xd0, 0x80, 0x80, 0x7f, 0x1, 0x1, 0x7f, 0x1, 0x80, 0xa6, 0x80, 0x1, 0x7, 0xb6, 0x2f, 0x7f, 0x16, 0x8, 0x7f, 0xa, 0x7f, 0xfb, 0xe3, 0x83, 0xa8, 0xe, 0x0, 0x7f, 0xa, 0x0, 0x2, 0xc1, 0xff, 0x8, 0xc, 0x80, 0xd5, 0x0, 0xe6, 0x80, 0x0, 0x80, 0x1b, 0x0, 0x80, 0xff, 0x0, 0xd7, 0x0, 0xff, 0x3, 0x6, 0x7f, 0x96, 0xa5, 0x7, 0x80, 0x20, 0x97, 0x7f, 0x0, 0x4, 0x7f, 0x2, 0xff, 0x7f, 0xb4, 0x4, 0x0, 0xba, 0x1

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe0, 0x20, 0xe0, 0xe0, 0x60, 0x40, 0xc0, 0xe0, 0xe0, 0x20, 0x00, 0x00, 0x60, 0xe0, 0x00, 0x20, 0x60, 0x00, 0xe0, 0xe0, 0x20, 0x40, 0x80, 0xe0, 0xe0, 0x60, 0xa0, 0x00, 0xc0, 0x40, 0x00, 0x00, 0x00, 0xc0, 0x00, 0xe0, 0xe0, 0x00, 0x00, 0x40, 0x80, 0x40, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x80, 0x00, 0xa0, 0x20, 0xc0, 0x20, 0x00, 0xa0, 0xe0, 0x00, 0xe0, 0x60, 0x00, 0x00, 0x00, 0x00, 0x20, 0xa0, 0xe0, 0x80, 0xc0, 0xa0, 0x00, 0x00, 0xe0, 0x00, 0xe0, 0x00, 0xc0, 0xe0, 0x40, 0xa0, 0xe0, 0xe0, 0xe0, 0x60, 0x00, 0x80, 0x00, 0x40, 0x40, 0x00, 0xa0, 0x20, 0x00, 0xe0, 0x40, 0x00, 0xe0, 0xe0, 0xe0, 0xe0, 0x00, 0xe0, 0xc0, 0xe0, 0xe0, 0x00, 0x00, 0x60, 0x60, 0xe0, 0x00, 0xe0, 0xe0, 0x80, 0x00, 0xa0, 0x20, 0x20, 0xa0, 0x60, 0xe0, 0xe0, 0x00, 0x20, 0xe0, 0x20, 0xe0
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd37e
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x106b, 0x8cb3, 0x6591, 0x32fd, 0xcd80, 0xde4, 0x78bd, 0x1abf, 0xabd0, 0x21b3, 0x536e, 0x3e0, 0xc174, 0x7850, 0xd07f, 0x392e
	.org 256
	.hword 0xf96b, 0x2acc, 0xbd81, 0xeef1, 0xf6a1, 0x249, 0xc1d1, 0x7b97, 0x134a, 0xca43, 0x5db1, 0x1b10, 0x453, 0xb0da, 0x66f3, 0xa62d

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x369, 0xa6ed
	.org 64
	.hword 0x0, 0x8, 0x9daf, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8a, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xb9, 0xfb, 0x12, 0x0, 0x0, 0xdf, 0x3b, 0x7f, 0x3, 0x80, 0x5, 0x80, 0x86, 0x80, 0x7f, 0x1, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xe, 0xff, 0xff, 0xff, 0x80, 0x12, 0xff, 0xa4, 0x36, 0x2, 0x1, 0x11, 0x80, 0x88, 0x2e, 0xd5, 0x7, 0x9e, 0x8b, 0xd6, 0xc, 0x7f, 0x0, 0x90, 0xcd, 0x7f, 0x80, 0x8d, 0x4, 0x6, 0x1, 0xff, 0x14, 0xe5, 0x80
	.org 512
	.byte 0x9d, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xfa, 0x7f, 0x7f, 0x84, 0x3, 0x0, 0x80, 0xa2, 0x3, 0x9, 0xff, 0x0, 0x94, 0x0, 0xff, 0x80, 0xa1, 0x7f, 0xd9, 0x0, 0x80, 0x7, 0x3, 0x7f, 0x1, 0xe6, 0x0, 0x8b, 0xbb, 0xa4, 0xa9, 0xdc, 0x7f, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0x81, 0xff, 0xff, 0x0, 0x6, 0x7f, 0x94, 0xce, 0xc0, 0x7f, 0x80, 0x7f, 0x7f, 0xa8, 0x80, 0xff, 0xff, 0xaf

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb445680ad6cbeda5, 0x16de, 0x7c3eb5fd118dc0f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x9947, 0x972b, 0xb60c, 0x8a91, 0xdaea, 0x7fff, 0xffff, 0xffff, 0x1, 0x9c3e, 0xf263, 0x0, 0xd, 0x0, 0xffff, 0x882a, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x14, 0x7fff, 0x1, 0x7fff, 0x1, 0x0, 0x9e4d, 0x0, 0x0, 0x1, 0xd3d7, 0xfacb, 0xffff, 0xca27, 0xb54a, 0x5f, 0x9d, 0xffff, 0x10, 0xde2f, 0xffff, 0xce4d, 0x1a7, 0xa582, 0x9468, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x872f, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x91f0, 0x9, 0xe2, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0xd04, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0xf22, 0xffff, 0xffff, 0x7fff, 0x8000, 0x9676, 0x7fff, 0x2, 0x11, 0x8000, 0xf3, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x6, 0x8000, 0x1, 0x18, 0x31, 0xffff, 0xf8e5, 0xffff, 0x8000, 0x892c, 0xcbce, 0x7fff, 0xa7, 0x3405, 0xf0f7, 0x8000, 0x0, 0xc669, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x3, 0xffff, 0x89a8, 0x7fff, 0xbb67
	.org 2048
	.hword 0x7fff, 0x13, 0x1, 0x7fff, 0x7fff, 0xe716, 0xc788, 0x8000, 0xffff, 0x8000, 0xa761, 0xcf6f, 0xb28e, 0xb495, 0x0, 0x7fff, 0xf1f7, 0x7fff, 0x334, 0xd, 0x7fff, 0x8000, 0x0, 0x0, 0xdaec, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xb2d3, 0x68c, 0x8000, 0xf14e, 0x7fff, 0x7fff, 0x0, 0x6, 0x7fff, 0x86fa, 0x0, 0x28b6, 0x951d, 0x0, 0xffff, 0x3db, 0xce, 0x0, 0x4, 0xffff, 0xe768, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xf3ae, 0x0, 0x7fff, 0x0, 0x844e, 0x8000, 0x3e, 0xa36a, 0x7fff, 0x8000, 0x8000, 0x8481, 0x8873, 0xffff, 0xffff, 0xffff, 0x85ed, 0xc00e, 0x3, 0x53, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x91, 0x2, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0xa33b, 0x7fff, 0xf, 0xffff, 0xe3bd, 0x7, 0xdd6b, 0x2e, 0xffff, 0x924c, 0x7fff, 0x378a, 0x0, 0x80e5, 0xffff, 0xfd81, 0x389c, 0x8000, 0xe80b, 0x0, 0x8000, 0xffff, 0xee53, 0x8000, 0x4, 0x8000, 0x8000, 0x8000, 0x0, 0x913, 0x15, 0x7aa, 0x7fff, 0xb562, 0x1a7, 0x8000, 0x2, 0x7fff, 0xc41f, 0x1bf, 0xb9f7, 0x0
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x908d, 0xf28a, 0xdf7c, 0x27d7, 0x8b28, 0x7fff, 0x0, 0x456, 0xffff, 0x7fff, 0x93a3, 0xffff, 0x8000, 0xb561, 0x8efc, 0x7fff, 0x7fff, 0xf3b3, 0xb2e6, 0x0, 0xffff, 0xffff, 0x8000, 0x987d, 0xcc3, 0xffff, 0xe96e, 0x98a2, 0x8000, 0x0, 0x8a2f, 0x9, 0x0, 0x7fff, 0xffff, 0xf19, 0x0, 0xffff, 0x0, 0xb, 0x7fff, 0xe5a6, 0x8000, 0xffff, 0xeb21, 0xd5, 0x0, 0xce05, 0x9aa, 0x7fff, 0x8000, 0x9a0, 0x576, 0xd6c2, 0x7fff, 0xd2b6, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x1, 0xb971, 0x1f, 0xb361, 0x0, 0x5, 0x0, 0xdf95, 0xd5f7, 0x7fff, 0xcd2b, 0x0, 0xbcac, 0xb865, 0x0, 0x8000, 0x0, 0xffff, 0x34a, 0x239, 0x87fa, 0x0, 0x1, 0x920b, 0x2e, 0x8000, 0x8000, 0x7fff, 0x3eb, 0x8000, 0x0, 0x0, 0x0, 0xaa, 0x5, 0x7fff, 0x8a26, 0x84f8, 0xf025, 0x0, 0xa632, 0x7fff, 0x9e, 0x7fff, 0xffff, 0x8000, 0xc741, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0xdb67, 0x0, 0xd1e9, 0xffff, 0x8000, 0x8000, 0x7fff, 0xf7eb, 0x0, 0x8000, 0x7fff, 0xd56c, 0xdcef, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xaf00fe0fba3cefcf, 0xb2daa05434bb13a7, 0x10bdfd82acc276

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x942e, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0xd
	.org 128
	.hword 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0x2, 0xfad7
	.org 256
	.hword 0xbecf, 0x0, 0x1c, 0x1, 0xbc7f, 0xc074, 0xb1e1, 0x131

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8c299fd9, 0x80000000, 0x80000000, 0x3, 0x80000000, 0xe68c4, 0x84a8149c
	.org 256
	.word 0xdf35acb1, 0x80000000, 0xee99d3e2, 0xbb3e4, 0x80000000, 0x80000000, 0x0, 0x402e

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb2429087560ed744, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6ddc, 0x2883, 0xba1, 0x19f4, 0x6150, 0xb2d, 0xe14c, 0xe4b5, 0x910b, 0x60c8, 0x7a33, 0x6c0, 0x91c, 0x2415, 0x8354, 0x6f4e
	.org 256
	.hword 0x8fcb, 0x175e, 0x1030, 0x5c1c, 0x83af, 0xe191, 0x1fa1, 0x1782, 0x9f8c, 0xb690, 0xf601, 0x90b3, 0xd8ff, 0xc438, 0x154d, 0x6821
